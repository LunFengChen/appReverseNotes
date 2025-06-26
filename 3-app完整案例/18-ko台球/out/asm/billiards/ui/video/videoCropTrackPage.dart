// lib: , url: package:billiards/ui/video/videoCropTrackPage.dart

// class id: 1048919, size: 0x8
class :: {
}

// class id: 3351, size: 0x60, field offset: 0x18
class VideoCropTrackState extends BaseState<dynamic> {

  late FlutterAliplayer fAliplayer; // offset: 0x18

  _ onPause(/* No info */) {
    // ** addr: 0x620a4c, size: 0x5c
    // 0x620a4c: EnterFrame
    //     0x620a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x620a50: mov             fp, SP
    // 0x620a54: AllocStack(0x8)
    //     0x620a54: sub             SP, SP, #8
    // 0x620a58: CheckStackOverflow
    //     0x620a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620a5c: cmp             SP, x16
    //     0x620a60: b.ls            #0x620a94
    // 0x620a64: ldr             x0, [fp, #0x10]
    // 0x620a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x620a68: ldur            w1, [x0, #0x17]
    // 0x620a6c: DecompressPointer r1
    //     0x620a6c: add             x1, x1, HEAP, lsl #32
    // 0x620a70: r16 = Sentinel
    //     0x620a70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x620a74: cmp             w1, w16
    // 0x620a78: b.eq            #0x620a9c
    // 0x620a7c: str             x1, [SP]
    // 0x620a80: r0 = pause()
    //     0x620a80: bl              #0x620acc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::pause
    // 0x620a84: r0 = Null
    //     0x620a84: mov             x0, NULL
    // 0x620a88: LeaveFrame
    //     0x620a88: mov             SP, fp
    //     0x620a8c: ldp             fp, lr, [SP], #0x10
    // 0x620a90: ret
    //     0x620a90: ret             
    // 0x620a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620a98: b               #0x620a64
    // 0x620a9c: r9 = fAliplayer
    //     0x620a9c: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0x620aa0: ldr             x9, [x9, #0x1b8]
    // 0x620aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x620aa4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initStatusBar(/* No info */) {
    // ** addr: 0x668958, size: 0x44
    // 0x668958: EnterFrame
    //     0x668958: stp             fp, lr, [SP, #-0x10]!
    //     0x66895c: mov             fp, SP
    // 0x668960: AllocStack(0x8)
    //     0x668960: sub             SP, SP, #8
    // 0x668964: CheckStackOverflow
    //     0x668964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668968: cmp             SP, x16
    //     0x66896c: b.ls            #0x668994
    // 0x668970: ldr             x16, [fp, #0x10]
    // 0x668974: str             x16, [SP]
    // 0x668978: r0 = initStatusBar()
    //     0x668978: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x66897c: r1 = "视频剪辑"
    //     0x66897c: add             x1, PP, #0x51, lsl #12  ; [pp+0x512f8] "视频剪辑"
    //     0x668980: ldr             x1, [x1, #0x2f8]
    // 0x668984: StoreField: r0->field_f = r1
    //     0x668984: stur            w1, [x0, #0xf]
    // 0x668988: LeaveFrame
    //     0x668988: mov             SP, fp
    //     0x66898c: ldp             fp, lr, [SP], #0x10
    // 0x668990: ret
    //     0x668990: ret             
    // 0x668994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668998: b               #0x668970
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x79c21c, size: 0xb10
    // 0x79c21c: EnterFrame
    //     0x79c21c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c220: mov             fp, SP
    // 0x79c224: AllocStack(0xf8)
    //     0x79c224: sub             SP, SP, #0xf8
    // 0x79c228: CheckStackOverflow
    //     0x79c228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c22c: cmp             SP, x16
    //     0x79c230: b.ls            #0x79cc88
    // 0x79c234: r1 = 1
    //     0x79c234: movz            x1, #0x1
    // 0x79c238: r0 = AllocateContext()
    //     0x79c238: bl              #0xc5def4  ; AllocateContextStub
    // 0x79c23c: mov             x1, x0
    // 0x79c240: ldr             x0, [fp, #0x18]
    // 0x79c244: stur            x1, [fp, #-8]
    // 0x79c248: StoreField: r1->field_f = r0
    //     0x79c248: stur            w0, [x1, #0xf]
    // 0x79c24c: ldr             x16, [fp, #0x10]
    // 0x79c250: str             x16, [SP]
    // 0x79c254: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79c254: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79c258: r0 = _of()
    //     0x79c258: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x79c25c: LoadField: r1 = r0->field_7
    //     0x79c25c: ldur            w1, [x0, #7]
    // 0x79c260: DecompressPointer r1
    //     0x79c260: add             x1, x1, HEAP, lsl #32
    // 0x79c264: LoadField: d0 = r1->field_7
    //     0x79c264: ldur            d0, [x1, #7]
    // 0x79c268: LoadField: d1 = r1->field_f
    //     0x79c268: ldur            d1, [x1, #0xf]
    // 0x79c26c: fcmp            d0, d1
    // 0x79c270: b.vs            #0x79c284
    // 0x79c274: b.le            #0x79c284
    // 0x79c278: r0 = Instance_Orientation
    //     0x79c278: add             x0, PP, #0x17, lsl #12  ; [pp+0x17558] Obj!Orientation@c42ab1
    //     0x79c27c: ldr             x0, [x0, #0x558]
    // 0x79c280: b               #0x79c28c
    // 0x79c284: r0 = Instance_Orientation
    //     0x79c284: add             x0, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x79c288: ldr             x0, [x0, #0x560]
    // 0x79c28c: stur            x0, [fp, #-0x10]
    // 0x79c290: ldr             x16, [fp, #0x10]
    // 0x79c294: str             x16, [SP]
    // 0x79c298: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79c298: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79c29c: r0 = _of()
    //     0x79c29c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x79c2a0: LoadField: r1 = r0->field_7
    //     0x79c2a0: ldur            w1, [x0, #7]
    // 0x79c2a4: DecompressPointer r1
    //     0x79c2a4: add             x1, x1, HEAP, lsl #32
    // 0x79c2a8: LoadField: d0 = r1->field_7
    //     0x79c2a8: ldur            d0, [x1, #7]
    // 0x79c2ac: ldur            x0, [fp, #-0x10]
    // 0x79c2b0: stur            d0, [fp, #-0x88]
    // 0x79c2b4: r16 = Instance_Orientation
    //     0x79c2b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x79c2b8: ldr             x16, [x16, #0x560]
    // 0x79c2bc: cmp             w0, w16
    // 0x79c2c0: b.ne            #0x79c2dc
    // 0x79c2c4: d2 = 9.000000
    //     0x79c2c4: fmov            d2, #9.00000000
    // 0x79c2c8: d1 = 16.000000
    //     0x79c2c8: fmov            d1, #16.00000000
    // 0x79c2cc: fmul            d3, d0, d2
    // 0x79c2d0: fdiv            d2, d3, d1
    // 0x79c2d4: mov             v1.16b, v2.16b
    // 0x79c2d8: b               #0x79c300
    // 0x79c2dc: ldr             x16, [fp, #0x10]
    // 0x79c2e0: str             x16, [SP]
    // 0x79c2e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79c2e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79c2e8: r0 = _of()
    //     0x79c2e8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x79c2ec: LoadField: r1 = r0->field_7
    //     0x79c2ec: ldur            w1, [x0, #7]
    // 0x79c2f0: DecompressPointer r1
    //     0x79c2f0: add             x1, x1, HEAP, lsl #32
    // 0x79c2f4: LoadField: d0 = r1->field_f
    //     0x79c2f4: ldur            d0, [x1, #0xf]
    // 0x79c2f8: mov             v1.16b, v0.16b
    // 0x79c2fc: ldur            d0, [fp, #-0x88]
    // 0x79c300: ldr             x0, [fp, #0x18]
    // 0x79c304: stur            d1, [fp, #-0x90]
    // 0x79c308: r1 = 1
    //     0x79c308: movz            x1, #0x1
    // 0x79c30c: r0 = AllocateContext()
    //     0x79c30c: bl              #0xc5def4  ; AllocateContextStub
    // 0x79c310: mov             x1, x0
    // 0x79c314: ldr             x0, [fp, #0x18]
    // 0x79c318: StoreField: r1->field_f = r0
    //     0x79c318: stur            w0, [x1, #0xf]
    // 0x79c31c: mov             x2, x1
    // 0x79c320: r1 = Function '_onViewPlayerCreated@982414515':.
    //     0x79c320: add             x1, PP, #0x51, lsl #12  ; [pp+0x510d8] AnonymousClosure: (0x79def0), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_onViewPlayerCreated (0x79df3c)
    //     0x79c324: ldr             x1, [x1, #0xd8]
    // 0x79c328: r0 = AllocateClosure()
    //     0x79c328: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79c32c: stur            x0, [fp, #-0x10]
    // 0x79c330: r0 = AliPlayerView()
    //     0x79c330: bl              #0x7933fc  ; AllocateAliPlayerViewStub -> AliPlayerView (size=0x30)
    // 0x79c334: mov             x1, x0
    // 0x79c338: ldur            x0, [fp, #-0x10]
    // 0x79c33c: stur            x1, [fp, #-0x20]
    // 0x79c340: StoreField: r1->field_b = r0
    //     0x79c340: stur            w0, [x1, #0xb]
    // 0x79c344: d0 = 0.000000
    //     0x79c344: eor             v0.16b, v0.16b, v0.16b
    // 0x79c348: StoreField: r1->field_f = d0
    //     0x79c348: stur            d0, [x1, #0xf]
    // 0x79c34c: ArrayStore: r1[0] = d0  ; List_8
    //     0x79c34c: stur            d0, [x1, #0x17]
    // 0x79c350: ldur            d1, [fp, #-0x88]
    // 0x79c354: StoreField: r1->field_1f = d1
    //     0x79c354: stur            d1, [x1, #0x1f]
    // 0x79c358: ldur            d2, [fp, #-0x90]
    // 0x79c35c: r0 = inline_Allocate_Double()
    //     0x79c35c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79c360: add             x0, x0, #0x10
    //     0x79c364: cmp             x2, x0
    //     0x79c368: b.ls            #0x79cc90
    //     0x79c36c: str             x0, [THR, #0x50]  ; THR::top
    //     0x79c370: sub             x0, x0, #0xf
    //     0x79c374: movz            x2, #0xd148
    //     0x79c378: movk            x2, #0x3, lsl #16
    //     0x79c37c: stur            x2, [x0, #-1]
    // 0x79c380: StoreField: r0->field_7 = d2
    //     0x79c380: stur            d2, [x0, #7]
    // 0x79c384: stur            x0, [fp, #-0x18]
    // 0x79c388: StoreField: r1->field_27 = r0
    //     0x79c388: stur            w0, [x1, #0x27]
    // 0x79c38c: r2 = Instance_AliPlayerViewTypeForAndroid
    //     0x79c38c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4ff90] Obj!AliPlayerViewTypeForAndroid@c42151
    //     0x79c390: ldr             x2, [x2, #0xf90]
    // 0x79c394: StoreField: r1->field_2b = r2
    //     0x79c394: stur            w2, [x1, #0x2b]
    // 0x79c398: r2 = inline_Allocate_Double()
    //     0x79c398: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x79c39c: add             x2, x2, #0x10
    //     0x79c3a0: cmp             x3, x2
    //     0x79c3a4: b.ls            #0x79ccb0
    //     0x79c3a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x79c3ac: sub             x2, x2, #0xf
    //     0x79c3b0: movz            x3, #0xd148
    //     0x79c3b4: movk            x3, #0x3, lsl #16
    //     0x79c3b8: stur            x3, [x2, #-1]
    // 0x79c3bc: StoreField: r2->field_7 = d1
    //     0x79c3bc: stur            d1, [x2, #7]
    // 0x79c3c0: stur            x2, [fp, #-0x10]
    // 0x79c3c4: r0 = Container()
    //     0x79c3c4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x79c3c8: stur            x0, [fp, #-0x28]
    // 0x79c3cc: r16 = Instance_Color
    //     0x79c3cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x79c3d0: ldr             x16, [x16, #0xb50]
    // 0x79c3d4: stp             x16, x0, [SP, #0x18]
    // 0x79c3d8: ldur            x16, [fp, #-0x10]
    // 0x79c3dc: ldur            lr, [fp, #-0x18]
    // 0x79c3e0: stp             lr, x16, [SP, #8]
    // 0x79c3e4: ldur            x16, [fp, #-0x20]
    // 0x79c3e8: str             x16, [SP]
    // 0x79c3ec: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, height, 0x3, width, 0x2, null]
    //     0x79c3ec: add             x4, PP, #0x40, lsl #12  ; [pp+0x40130] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x79c3f0: ldr             x4, [x4, #0x130]
    // 0x79c3f4: r0 = Container()
    //     0x79c3f4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79c3f8: r16 = 80
    //     0x79c3f8: movz            x16, #0x50
    // 0x79c3fc: str             x16, [SP]
    // 0x79c400: r0 = SizeExtension.w()
    //     0x79c400: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c404: ldr             x0, [fp, #0x18]
    // 0x79c408: stur            d0, [fp, #-0x88]
    // 0x79c40c: LoadField: r1 = r0->field_1f
    //     0x79c40c: ldur            w1, [x0, #0x1f]
    // 0x79c410: DecompressPointer r1
    //     0x79c410: add             x1, x1, HEAP, lsl #32
    // 0x79c414: cmp             w1, NULL
    // 0x79c418: b.eq            #0x79c42c
    // 0x79c41c: tbnz            w1, #4, #0x79c42c
    // 0x79c420: r1 = Instance_IconData
    //     0x79c420: add             x1, PP, #0x50, lsl #12  ; [pp+0x50010] Obj!IconData@c2c431
    //     0x79c424: ldr             x1, [x1, #0x10]
    // 0x79c428: b               #0x79c434
    // 0x79c42c: r1 = Instance_IconData
    //     0x79c42c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50008] Obj!IconData@c2c411
    //     0x79c430: ldr             x1, [x1, #8]
    // 0x79c434: stur            x1, [fp, #-0x10]
    // 0x79c438: r0 = Icon()
    //     0x79c438: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x79c43c: mov             x1, x0
    // 0x79c440: ldur            x0, [fp, #-0x10]
    // 0x79c444: stur            x1, [fp, #-0x18]
    // 0x79c448: StoreField: r1->field_b = r0
    //     0x79c448: stur            w0, [x1, #0xb]
    // 0x79c44c: r0 = Instance_Color
    //     0x79c44c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x79c450: ldr             x0, [x0, #0xb68]
    // 0x79c454: StoreField: r1->field_23 = r0
    //     0x79c454: stur            w0, [x1, #0x23]
    // 0x79c458: ldur            d0, [fp, #-0x88]
    // 0x79c45c: r2 = inline_Allocate_Double()
    //     0x79c45c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x79c460: add             x2, x2, #0x10
    //     0x79c464: cmp             x3, x2
    //     0x79c468: b.ls            #0x79cccc
    //     0x79c46c: str             x2, [THR, #0x50]  ; THR::top
    //     0x79c470: sub             x2, x2, #0xf
    //     0x79c474: movz            x3, #0xd148
    //     0x79c478: movk            x3, #0x3, lsl #16
    //     0x79c47c: stur            x3, [x2, #-1]
    // 0x79c480: StoreField: r2->field_7 = d0
    //     0x79c480: stur            d0, [x2, #7]
    // 0x79c484: stur            x2, [fp, #-0x10]
    // 0x79c488: r0 = IconButton()
    //     0x79c488: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x79c48c: mov             x3, x0
    // 0x79c490: ldur            x0, [fp, #-0x10]
    // 0x79c494: stur            x3, [fp, #-0x20]
    // 0x79c498: StoreField: r3->field_b = r0
    //     0x79c498: stur            w0, [x3, #0xb]
    // 0x79c49c: ldur            x2, [fp, #-8]
    // 0x79c4a0: r1 = Function '<anonymous closure>':.
    //     0x79c4a0: add             x1, PP, #0x51, lsl #12  ; [pp+0x510e0] AnonymousClosure: (0x79ddf4), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::buildChild (0x79c21c)
    //     0x79c4a4: ldr             x1, [x1, #0xe0]
    // 0x79c4a8: r0 = AllocateClosure()
    //     0x79c4a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79c4ac: mov             x1, x0
    // 0x79c4b0: ldur            x0, [fp, #-0x20]
    // 0x79c4b4: StoreField: r0->field_3b = r1
    //     0x79c4b4: stur            w1, [x0, #0x3b]
    // 0x79c4b8: r1 = false
    //     0x79c4b8: add             x1, NULL, #0x30  ; false
    // 0x79c4bc: StoreField: r0->field_47 = r1
    //     0x79c4bc: stur            w1, [x0, #0x47]
    // 0x79c4c0: ldur            x1, [fp, #-0x18]
    // 0x79c4c4: StoreField: r0->field_1f = r1
    //     0x79c4c4: stur            w1, [x0, #0x1f]
    // 0x79c4c8: r1 = Instance__IconButtonVariant
    //     0x79c4c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x79c4cc: ldr             x1, [x1, #0x330]
    // 0x79c4d0: StoreField: r0->field_5f = r1
    //     0x79c4d0: stur            w1, [x0, #0x5f]
    // 0x79c4d4: r0 = Container()
    //     0x79c4d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x79c4d8: stur            x0, [fp, #-0x10]
    // 0x79c4dc: r16 = Instance_Color
    //     0x79c4dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x79c4e0: ldr             x16, [x16, #0x390]
    // 0x79c4e4: stp             x16, x0, [SP, #0x10]
    // 0x79c4e8: r16 = inf
    //     0x79c4e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x79c4ec: ldr             x16, [x16, #0x508]
    // 0x79c4f0: ldur            lr, [fp, #-0x20]
    // 0x79c4f4: stp             lr, x16, [SP]
    // 0x79c4f8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, width, 0x2, null]
    //     0x79c4f8: add             x4, PP, #0x51, lsl #12  ; [pp+0x510e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "width", 0x2, Null]
    //     0x79c4fc: ldr             x4, [x4, #0xe8]
    // 0x79c500: r0 = Container()
    //     0x79c500: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79c504: ldr             x0, [fp, #0x18]
    // 0x79c508: LoadField: r1 = r0->field_1b
    //     0x79c508: ldur            w1, [x0, #0x1b]
    // 0x79c50c: DecompressPointer r1
    //     0x79c50c: add             x1, x1, HEAP, lsl #32
    // 0x79c510: cmp             w1, NULL
    // 0x79c514: b.ne            #0x79c548
    // 0x79c518: r1 = Instance_SizedBox
    //     0x79c518: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x79c51c: ldr             x1, [x1, #0xd50]
    // 0x79c520: r2 = Instance_MainAxisAlignment
    //     0x79c520: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x79c524: ldr             x2, [x2, #0x418]
    // 0x79c528: r3 = Instance_MainAxisSize
    //     0x79c528: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79c52c: ldr             x3, [x3, #0x420]
    // 0x79c530: r0 = Instance_Axis
    //     0x79c530: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x79c534: r4 = Instance_VerticalDirection
    //     0x79c534: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x79c538: ldr             x4, [x4, #0x430]
    // 0x79c53c: r5 = Instance_Clip
    //     0x79c53c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79c540: ldr             x5, [x5, #0x4a0]
    // 0x79c544: b               #0x79c9c0
    // 0x79c548: r16 = 30
    //     0x79c548: movz            x16, #0x1e
    // 0x79c54c: str             x16, [SP]
    // 0x79c550: r0 = SizeExtension.w()
    //     0x79c550: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c554: stur            d0, [fp, #-0x88]
    // 0x79c558: r0 = EdgeInsets()
    //     0x79c558: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x79c55c: ldur            d0, [fp, #-0x88]
    // 0x79c560: stur            x0, [fp, #-0x20]
    // 0x79c564: StoreField: r0->field_7 = d0
    //     0x79c564: stur            d0, [x0, #7]
    // 0x79c568: StoreField: r0->field_f = d0
    //     0x79c568: stur            d0, [x0, #0xf]
    // 0x79c56c: ArrayStore: r0[0] = d0  ; List_8
    //     0x79c56c: stur            d0, [x0, #0x17]
    // 0x79c570: StoreField: r0->field_1f = d0
    //     0x79c570: stur            d0, [x0, #0x1f]
    // 0x79c574: ldr             x1, [fp, #0x18]
    // 0x79c578: LoadField: r2 = r1->field_27
    //     0x79c578: ldur            w2, [x1, #0x27]
    // 0x79c57c: DecompressPointer r2
    //     0x79c57c: add             x2, x2, HEAP, lsl #32
    // 0x79c580: stur            x2, [fp, #-0x18]
    // 0x79c584: LoadField: r3 = r1->field_1b
    //     0x79c584: ldur            w3, [x1, #0x1b]
    // 0x79c588: DecompressPointer r3
    //     0x79c588: add             x3, x3, HEAP, lsl #32
    // 0x79c58c: cmp             w3, NULL
    // 0x79c590: b.eq            #0x79cce8
    // 0x79c594: r4 = LoadInt32Instr(r3)
    //     0x79c594: sbfx            x4, x3, #1, #0x1f
    //     0x79c598: tbz             w3, #0, #0x79c5a0
    //     0x79c59c: ldur            x4, [x3, #7]
    // 0x79c5a0: r3 = 1000
    //     0x79c5a0: movz            x3, #0x3e8
    // 0x79c5a4: sdiv            x5, x4, x3
    // 0x79c5a8: LoadField: r3 = r1->field_2b
    //     0x79c5a8: ldur            w3, [x1, #0x2b]
    // 0x79c5ac: DecompressPointer r3
    //     0x79c5ac: add             x3, x3, HEAP, lsl #32
    // 0x79c5b0: LoadField: r4 = r3->field_7
    //     0x79c5b0: ldur            x4, [x3, #7]
    // 0x79c5b4: r3 = 1000000
    //     0x79c5b4: movz            x3, #0x4240
    //     0x79c5b8: movk            x3, #0xf, lsl #16
    // 0x79c5bc: sdiv            x6, x4, x3
    // 0x79c5c0: cmp             x5, x6
    // 0x79c5c4: b.ge            #0x79c5d0
    // 0x79c5c8: mov             x3, x5
    // 0x79c5cc: b               #0x79c5d4
    // 0x79c5d0: mov             x3, x6
    // 0x79c5d4: stur            x3, [fp, #-0x38]
    // 0x79c5d8: r16 = 1000000
    //     0x79c5d8: movz            x16, #0x4240
    //     0x79c5dc: movk            x16, #0xf, lsl #16
    // 0x79c5e0: mul             x4, x5, x16
    // 0x79c5e4: stur            x4, [fp, #-0x30]
    // 0x79c5e8: r0 = Duration()
    //     0x79c5e8: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x79c5ec: mov             x1, x0
    // 0x79c5f0: ldur            x0, [fp, #-0x30]
    // 0x79c5f4: stur            x1, [fp, #-0x48]
    // 0x79c5f8: StoreField: r1->field_7 = r0
    //     0x79c5f8: stur            x0, [x1, #7]
    // 0x79c5fc: ldr             x0, [fp, #0x18]
    // 0x79c600: LoadField: r2 = r0->field_53
    //     0x79c600: ldur            w2, [x0, #0x53]
    // 0x79c604: DecompressPointer r2
    //     0x79c604: add             x2, x2, HEAP, lsl #32
    // 0x79c608: stur            x2, [fp, #-0x40]
    // 0x79c60c: r16 = 160
    //     0x79c60c: movz            x16, #0xa0
    // 0x79c610: str             x16, [SP]
    // 0x79c614: r0 = SizeExtension.w()
    //     0x79c614: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c618: stur            d0, [fp, #-0x88]
    // 0x79c61c: r16 = 90
    //     0x79c61c: movz            x16, #0x5a
    // 0x79c620: str             x16, [SP]
    // 0x79c624: r0 = SizeExtension.w()
    //     0x79c624: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c628: stur            d0, [fp, #-0x90]
    // 0x79c62c: r16 = 60
    //     0x79c62c: movz            x16, #0x3c
    // 0x79c630: str             x16, [SP]
    // 0x79c634: r0 = SizeExtension.w()
    //     0x79c634: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c638: stur            d0, [fp, #-0x98]
    // 0x79c63c: r16 = 160
    //     0x79c63c: movz            x16, #0xa0
    // 0x79c640: str             x16, [SP]
    // 0x79c644: r0 = SizeExtension.w()
    //     0x79c644: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c648: stur            d0, [fp, #-0xa0]
    // 0x79c64c: r0 = Size()
    //     0x79c64c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79c650: ldur            d0, [fp, #-0x98]
    // 0x79c654: stur            x0, [fp, #-0x50]
    // 0x79c658: StoreField: r0->field_7 = d0
    //     0x79c658: stur            d0, [x0, #7]
    // 0x79c65c: ldur            d0, [fp, #-0xa0]
    // 0x79c660: StoreField: r0->field_f = d0
    //     0x79c660: stur            d0, [x0, #0xf]
    // 0x79c664: r0 = TrackStyle()
    //     0x79c664: bl              #0x79d01c  ; AllocateTrackStyleStub -> TrackStyle (size=0x2c)
    // 0x79c668: ldur            d0, [fp, #-0x88]
    // 0x79c66c: stur            x0, [fp, #-0x58]
    // 0x79c670: StoreField: r0->field_7 = d0
    //     0x79c670: stur            d0, [x0, #7]
    // 0x79c674: ldur            d0, [fp, #-0x90]
    // 0x79c678: StoreField: r0->field_f = d0
    //     0x79c678: stur            d0, [x0, #0xf]
    // 0x79c67c: ldur            x1, [fp, #-0x50]
    // 0x79c680: StoreField: r0->field_23 = r1
    //     0x79c680: stur            w1, [x0, #0x23]
    // 0x79c684: r1 = Instance_Size
    //     0x79c684: add             x1, PP, #0x51, lsl #12  ; [pp+0x510f0] Obj!Size@c3c991
    //     0x79c688: ldr             x1, [x1, #0xf0]
    // 0x79c68c: StoreField: r0->field_27 = r1
    //     0x79c68c: stur            w1, [x0, #0x27]
    // 0x79c690: r1 = Instance_Color
    //     0x79c690: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x79c694: ldr             x1, [x1, #0xb68]
    // 0x79c698: ArrayStore: r0[0] = r1  ; List_4
    //     0x79c698: stur            w1, [x0, #0x17]
    // 0x79c69c: r1 = Instance_Color
    //     0x79c69c: add             x1, PP, #0x51, lsl #12  ; [pp+0x510f8] Obj!Color@c3b5f1
    //     0x79c6a0: ldr             x1, [x1, #0xf8]
    // 0x79c6a4: StoreField: r0->field_1b = r1
    //     0x79c6a4: stur            w1, [x0, #0x1b]
    // 0x79c6a8: r3 = Instance_Color
    //     0x79c6a8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x79c6ac: ldr             x3, [x3, #0x480]
    // 0x79c6b0: StoreField: r0->field_1f = r3
    //     0x79c6b0: stur            w3, [x0, #0x1f]
    // 0x79c6b4: ldur            x2, [fp, #-8]
    // 0x79c6b8: r1 = Function '<anonymous closure>':.
    //     0x79c6b8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51100] AnonymousClosure: (0x79dcb4), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::buildChild (0x79c21c)
    //     0x79c6bc: ldr             x1, [x1, #0x100]
    // 0x79c6c0: r0 = AllocateClosure()
    //     0x79c6c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79c6c4: ldur            x2, [fp, #-8]
    // 0x79c6c8: r1 = Function '<anonymous closure>':.
    //     0x79c6c8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51108] AnonymousClosure: (0x79dc18), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::buildChild (0x79c21c)
    //     0x79c6cc: ldr             x1, [x1, #0x108]
    // 0x79c6d0: stur            x0, [fp, #-0x50]
    // 0x79c6d4: r0 = AllocateClosure()
    //     0x79c6d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79c6d8: ldur            x2, [fp, #-8]
    // 0x79c6dc: r1 = Function '<anonymous closure>':.
    //     0x79c6dc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51110] AnonymousClosure: (0x79dbbc), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::buildChild (0x79c21c)
    //     0x79c6e0: ldr             x1, [x1, #0x110]
    // 0x79c6e4: stur            x0, [fp, #-0x60]
    // 0x79c6e8: r0 = AllocateClosure()
    //     0x79c6e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79c6ec: ldur            x2, [fp, #-8]
    // 0x79c6f0: r1 = Function '<anonymous closure>':.
    //     0x79c6f0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51118] AnonymousClosure: (0x79d7dc), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::buildChild (0x79c21c)
    //     0x79c6f4: ldr             x1, [x1, #0x118]
    // 0x79c6f8: stur            x0, [fp, #-0x68]
    // 0x79c6fc: r0 = AllocateClosure()
    //     0x79c6fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79c700: r1 = Function '<anonymous closure>':.
    //     0x79c700: add             x1, PP, #0x51, lsl #12  ; [pp+0x51120] AnonymousClosure: (0x79d5ac), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::buildChild (0x79c21c)
    //     0x79c704: ldr             x1, [x1, #0x120]
    // 0x79c708: r2 = Null
    //     0x79c708: mov             x2, NULL
    // 0x79c70c: stur            x0, [fp, #-0x70]
    // 0x79c710: r0 = AllocateClosure()
    //     0x79c710: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79c714: stur            x0, [fp, #-0x78]
    // 0x79c718: r0 = VideoTrackWidget()
    //     0x79c718: bl              #0x79d010  ; AllocateVideoTrackWidgetStub -> VideoTrackWidget (size=0x40)
    // 0x79c71c: stur            x0, [fp, #-0x80]
    // 0x79c720: ldur            x16, [fp, #-0x50]
    // 0x79c724: stp             x16, x0, [SP, #0x48]
    // 0x79c728: ldur            x16, [fp, #-0x60]
    // 0x79c72c: ldur            lr, [fp, #-0x68]
    // 0x79c730: stp             lr, x16, [SP, #0x38]
    // 0x79c734: ldur            x16, [fp, #-0x40]
    // 0x79c738: ldur            lr, [fp, #-0x18]
    // 0x79c73c: stp             lr, x16, [SP, #0x28]
    // 0x79c740: ldur            x1, [fp, #-0x38]
    // 0x79c744: ldur            x16, [fp, #-0x70]
    // 0x79c748: stp             x16, x1, [SP, #0x18]
    // 0x79c74c: ldur            x16, [fp, #-0x58]
    // 0x79c750: ldur            lr, [fp, #-0x48]
    // 0x79c754: stp             lr, x16, [SP, #8]
    // 0x79c758: ldur            x16, [fp, #-0x78]
    // 0x79c75c: str             x16, [SP]
    // 0x79c760: r0 = VideoTrackWidget()
    //     0x79c760: bl              #0x79cec4  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidget::VideoTrackWidget
    // 0x79c764: r0 = Container()
    //     0x79c764: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x79c768: stur            x0, [fp, #-0x18]
    // 0x79c76c: ldur            x16, [fp, #-0x20]
    // 0x79c770: stp             x16, x0, [SP, #8]
    // 0x79c774: ldur            x16, [fp, #-0x80]
    // 0x79c778: str             x16, [SP]
    // 0x79c77c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x79c77c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x79c780: ldr             x4, [x4, #0x868]
    // 0x79c784: r0 = Container()
    //     0x79c784: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79c788: r16 = 30
    //     0x79c788: movz            x16, #0x1e
    // 0x79c78c: str             x16, [SP]
    // 0x79c790: r0 = SizeExtension.w()
    //     0x79c790: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c794: stur            d0, [fp, #-0x88]
    // 0x79c798: r0 = EdgeInsets()
    //     0x79c798: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x79c79c: ldur            d0, [fp, #-0x88]
    // 0x79c7a0: stur            x0, [fp, #-0x20]
    // 0x79c7a4: StoreField: r0->field_7 = d0
    //     0x79c7a4: stur            d0, [x0, #7]
    // 0x79c7a8: StoreField: r0->field_f = d0
    //     0x79c7a8: stur            d0, [x0, #0xf]
    // 0x79c7ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x79c7ac: stur            d0, [x0, #0x17]
    // 0x79c7b0: StoreField: r0->field_1f = d0
    //     0x79c7b0: stur            d0, [x0, #0x1f]
    // 0x79c7b4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x79c7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79c7b8: ldr             x0, [x0, #0x2440]
    //     0x79c7bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79c7c0: cmp             w0, w16
    //     0x79c7c4: b.ne            #0x79c7d4
    //     0x79c7c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x79c7cc: ldr             x2, [x2, #0x538]
    //     0x79c7d0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79c7d4: stur            x0, [fp, #-0x40]
    // 0x79c7d8: r0 = Text()
    //     0x79c7d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79c7dc: mov             x1, x0
    // 0x79c7e0: r0 = "剪辑时长范围10秒~5分钟"
    //     0x79c7e0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51128] "剪辑时长范围10秒~5分钟"
    //     0x79c7e4: ldr             x0, [x0, #0x128]
    // 0x79c7e8: stur            x1, [fp, #-0x48]
    // 0x79c7ec: StoreField: r1->field_b = r0
    //     0x79c7ec: stur            w0, [x1, #0xb]
    // 0x79c7f0: ldur            x0, [fp, #-0x40]
    // 0x79c7f4: StoreField: r1->field_13 = r0
    //     0x79c7f4: stur            w0, [x1, #0x13]
    // 0x79c7f8: r0 = Padding()
    //     0x79c7f8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79c7fc: mov             x1, x0
    // 0x79c800: ldur            x0, [fp, #-0x20]
    // 0x79c804: stur            x1, [fp, #-0x40]
    // 0x79c808: StoreField: r1->field_f = r0
    //     0x79c808: stur            w0, [x1, #0xf]
    // 0x79c80c: ldur            x0, [fp, #-0x48]
    // 0x79c810: StoreField: r1->field_b = r0
    //     0x79c810: stur            w0, [x1, #0xb]
    // 0x79c814: r16 = 30
    //     0x79c814: movz            x16, #0x1e
    // 0x79c818: str             x16, [SP]
    // 0x79c81c: r0 = SizeExtension.w()
    //     0x79c81c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c820: stur            d0, [fp, #-0x88]
    // 0x79c824: r16 = 30
    //     0x79c824: movz            x16, #0x1e
    // 0x79c828: str             x16, [SP]
    // 0x79c82c: r0 = SizeExtension.w()
    //     0x79c82c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c830: stur            d0, [fp, #-0x90]
    // 0x79c834: r16 = 30
    //     0x79c834: movz            x16, #0x1e
    // 0x79c838: str             x16, [SP]
    // 0x79c83c: r0 = SizeExtension.w()
    //     0x79c83c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c840: stur            d0, [fp, #-0x98]
    // 0x79c844: r0 = EdgeInsets()
    //     0x79c844: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x79c848: ldur            d0, [fp, #-0x88]
    // 0x79c84c: stur            x0, [fp, #-0x20]
    // 0x79c850: StoreField: r0->field_7 = d0
    //     0x79c850: stur            d0, [x0, #7]
    // 0x79c854: d0 = 0.000000
    //     0x79c854: eor             v0.16b, v0.16b, v0.16b
    // 0x79c858: StoreField: r0->field_f = d0
    //     0x79c858: stur            d0, [x0, #0xf]
    // 0x79c85c: ldur            d0, [fp, #-0x90]
    // 0x79c860: ArrayStore: r0[0] = d0  ; List_8
    //     0x79c860: stur            d0, [x0, #0x17]
    // 0x79c864: ldur            d0, [fp, #-0x98]
    // 0x79c868: StoreField: r0->field_1f = d0
    //     0x79c868: stur            d0, [x0, #0x1f]
    // 0x79c86c: r1 = Null
    //     0x79c86c: mov             x1, NULL
    // 0x79c870: r2 = 4
    //     0x79c870: movz            x2, #0x4
    // 0x79c874: r0 = AllocateArray()
    //     0x79c874: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79c878: stur            x0, [fp, #-0x48]
    // 0x79c87c: r17 = "已剪辑:"
    //     0x79c87c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51130] "已剪辑:"
    //     0x79c880: ldr             x17, [x17, #0x130]
    // 0x79c884: StoreField: r0->field_f = r17
    //     0x79c884: stur            w17, [x0, #0xf]
    // 0x79c888: ldr             x1, [fp, #0x18]
    // 0x79c88c: LoadField: r2 = r1->field_3f
    //     0x79c88c: ldur            x2, [x1, #0x3f]
    // 0x79c890: LoadField: r3 = r1->field_2f
    //     0x79c890: ldur            x3, [x1, #0x2f]
    // 0x79c894: sub             x4, x2, x3
    // 0x79c898: stp             x4, x1, [SP]
    // 0x79c89c: r0 = _timeFormat()
    //     0x79c89c: bl              #0x79cd2c  ; [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_timeFormat
    // 0x79c8a0: ldur            x1, [fp, #-0x48]
    // 0x79c8a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x79c8a4: add             x25, x1, #0x13
    //     0x79c8a8: str             w0, [x25]
    //     0x79c8ac: tbz             w0, #0, #0x79c8c8
    //     0x79c8b0: ldurb           w16, [x1, #-1]
    //     0x79c8b4: ldurb           w17, [x0, #-1]
    //     0x79c8b8: and             x16, x17, x16, lsr #2
    //     0x79c8bc: tst             x16, HEAP, lsr #32
    //     0x79c8c0: b.eq            #0x79c8c8
    //     0x79c8c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x79c8c8: ldur            x16, [fp, #-0x48]
    // 0x79c8cc: str             x16, [SP]
    // 0x79c8d0: r0 = _interpolate()
    //     0x79c8d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x79c8d4: stur            x0, [fp, #-0x50]
    // 0x79c8d8: r1 = LoadStaticField(0x1220)
    //     0x79c8d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x79c8dc: ldr             x1, [x1, #0x2440]
    // 0x79c8e0: stur            x1, [fp, #-0x48]
    // 0x79c8e4: r0 = Text()
    //     0x79c8e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79c8e8: mov             x1, x0
    // 0x79c8ec: ldur            x0, [fp, #-0x50]
    // 0x79c8f0: stur            x1, [fp, #-0x58]
    // 0x79c8f4: StoreField: r1->field_b = r0
    //     0x79c8f4: stur            w0, [x1, #0xb]
    // 0x79c8f8: ldur            x0, [fp, #-0x48]
    // 0x79c8fc: StoreField: r1->field_13 = r0
    //     0x79c8fc: stur            w0, [x1, #0x13]
    // 0x79c900: r0 = Padding()
    //     0x79c900: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79c904: mov             x3, x0
    // 0x79c908: ldur            x0, [fp, #-0x20]
    // 0x79c90c: stur            x3, [fp, #-0x48]
    // 0x79c910: StoreField: r3->field_f = r0
    //     0x79c910: stur            w0, [x3, #0xf]
    // 0x79c914: ldur            x0, [fp, #-0x58]
    // 0x79c918: StoreField: r3->field_b = r0
    //     0x79c918: stur            w0, [x3, #0xb]
    // 0x79c91c: r1 = Null
    //     0x79c91c: mov             x1, NULL
    // 0x79c920: r2 = 6
    //     0x79c920: movz            x2, #0x6
    // 0x79c924: r0 = AllocateArray()
    //     0x79c924: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79c928: mov             x2, x0
    // 0x79c92c: ldur            x0, [fp, #-0x18]
    // 0x79c930: stur            x2, [fp, #-0x20]
    // 0x79c934: StoreField: r2->field_f = r0
    //     0x79c934: stur            w0, [x2, #0xf]
    // 0x79c938: ldur            x0, [fp, #-0x40]
    // 0x79c93c: StoreField: r2->field_13 = r0
    //     0x79c93c: stur            w0, [x2, #0x13]
    // 0x79c940: ldur            x0, [fp, #-0x48]
    // 0x79c944: ArrayStore: r2[0] = r0  ; List_4
    //     0x79c944: stur            w0, [x2, #0x17]
    // 0x79c948: r1 = <Widget>
    //     0x79c948: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79c94c: ldr             x1, [x1, #0x410]
    // 0x79c950: r0 = AllocateGrowableArray()
    //     0x79c950: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79c954: mov             x1, x0
    // 0x79c958: ldur            x0, [fp, #-0x20]
    // 0x79c95c: stur            x1, [fp, #-0x18]
    // 0x79c960: StoreField: r1->field_f = r0
    //     0x79c960: stur            w0, [x1, #0xf]
    // 0x79c964: r0 = 6
    //     0x79c964: movz            x0, #0x6
    // 0x79c968: StoreField: r1->field_b = r0
    //     0x79c968: stur            w0, [x1, #0xb]
    // 0x79c96c: r0 = Column()
    //     0x79c96c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x79c970: mov             x1, x0
    // 0x79c974: r0 = Instance_Axis
    //     0x79c974: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x79c978: StoreField: r1->field_f = r0
    //     0x79c978: stur            w0, [x1, #0xf]
    // 0x79c97c: r2 = Instance_MainAxisAlignment
    //     0x79c97c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x79c980: ldr             x2, [x2, #0x418]
    // 0x79c984: StoreField: r1->field_13 = r2
    //     0x79c984: stur            w2, [x1, #0x13]
    // 0x79c988: r3 = Instance_MainAxisSize
    //     0x79c988: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79c98c: ldr             x3, [x3, #0x420]
    // 0x79c990: ArrayStore: r1[0] = r3  ; List_4
    //     0x79c990: stur            w3, [x1, #0x17]
    // 0x79c994: r4 = Instance_CrossAxisAlignment
    //     0x79c994: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x79c998: ldr             x4, [x4, #0x250]
    // 0x79c99c: StoreField: r1->field_1b = r4
    //     0x79c99c: stur            w4, [x1, #0x1b]
    // 0x79c9a0: r4 = Instance_VerticalDirection
    //     0x79c9a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x79c9a4: ldr             x4, [x4, #0x430]
    // 0x79c9a8: StoreField: r1->field_23 = r4
    //     0x79c9a8: stur            w4, [x1, #0x23]
    // 0x79c9ac: r5 = Instance_Clip
    //     0x79c9ac: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79c9b0: ldr             x5, [x5, #0x4a0]
    // 0x79c9b4: StoreField: r1->field_2b = r5
    //     0x79c9b4: stur            w5, [x1, #0x2b]
    // 0x79c9b8: ldur            x6, [fp, #-0x18]
    // 0x79c9bc: StoreField: r1->field_b = r6
    //     0x79c9bc: stur            w6, [x1, #0xb]
    // 0x79c9c0: stur            x1, [fp, #-0x18]
    // 0x79c9c4: r16 = 336
    //     0x79c9c4: movz            x16, #0x150
    // 0x79c9c8: str             x16, [SP]
    // 0x79c9cc: r0 = SizeExtension.w()
    //     0x79c9cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c9d0: stur            d0, [fp, #-0x88]
    // 0x79c9d4: r16 = 106
    //     0x79c9d4: movz            x16, #0x6a
    // 0x79c9d8: str             x16, [SP]
    // 0x79c9dc: r0 = SizeExtension.w()
    //     0x79c9dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c9e0: stur            d0, [fp, #-0x90]
    // 0x79c9e4: r16 = 54
    //     0x79c9e4: movz            x16, #0x36
    // 0x79c9e8: str             x16, [SP]
    // 0x79c9ec: r0 = SizeExtension.w()
    //     0x79c9ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c9f0: stur            d0, [fp, #-0x98]
    // 0x79c9f4: r0 = Radius()
    //     0x79c9f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x79c9f8: ldur            d0, [fp, #-0x98]
    // 0x79c9fc: stur            x0, [fp, #-0x20]
    // 0x79ca00: StoreField: r0->field_7 = d0
    //     0x79ca00: stur            d0, [x0, #7]
    // 0x79ca04: StoreField: r0->field_f = d0
    //     0x79ca04: stur            d0, [x0, #0xf]
    // 0x79ca08: r0 = BorderRadius()
    //     0x79ca08: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x79ca0c: mov             x1, x0
    // 0x79ca10: ldur            x0, [fp, #-0x20]
    // 0x79ca14: stur            x1, [fp, #-0x40]
    // 0x79ca18: StoreField: r1->field_7 = r0
    //     0x79ca18: stur            w0, [x1, #7]
    // 0x79ca1c: StoreField: r1->field_b = r0
    //     0x79ca1c: stur            w0, [x1, #0xb]
    // 0x79ca20: StoreField: r1->field_f = r0
    //     0x79ca20: stur            w0, [x1, #0xf]
    // 0x79ca24: StoreField: r1->field_13 = r0
    //     0x79ca24: stur            w0, [x1, #0x13]
    // 0x79ca28: r16 = 54
    //     0x79ca28: movz            x16, #0x36
    // 0x79ca2c: str             x16, [SP]
    // 0x79ca30: r0 = SizeExtension.w()
    //     0x79ca30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79ca34: stur            d0, [fp, #-0x98]
    // 0x79ca38: r0 = Radius()
    //     0x79ca38: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x79ca3c: ldur            d0, [fp, #-0x98]
    // 0x79ca40: stur            x0, [fp, #-0x20]
    // 0x79ca44: StoreField: r0->field_7 = d0
    //     0x79ca44: stur            d0, [x0, #7]
    // 0x79ca48: StoreField: r0->field_f = d0
    //     0x79ca48: stur            d0, [x0, #0xf]
    // 0x79ca4c: r0 = BorderRadius()
    //     0x79ca4c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x79ca50: mov             x1, x0
    // 0x79ca54: ldur            x0, [fp, #-0x20]
    // 0x79ca58: stur            x1, [fp, #-0x48]
    // 0x79ca5c: StoreField: r1->field_7 = r0
    //     0x79ca5c: stur            w0, [x1, #7]
    // 0x79ca60: StoreField: r1->field_b = r0
    //     0x79ca60: stur            w0, [x1, #0xb]
    // 0x79ca64: StoreField: r1->field_f = r0
    //     0x79ca64: stur            w0, [x1, #0xf]
    // 0x79ca68: StoreField: r1->field_13 = r0
    //     0x79ca68: stur            w0, [x1, #0x13]
    // 0x79ca6c: r0 = BoxDecoration()
    //     0x79ca6c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x79ca70: mov             x1, x0
    // 0x79ca74: r0 = Instance_Color
    //     0x79ca74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x79ca78: ldr             x0, [x0, #0x480]
    // 0x79ca7c: stur            x1, [fp, #-0x20]
    // 0x79ca80: StoreField: r1->field_7 = r0
    //     0x79ca80: stur            w0, [x1, #7]
    // 0x79ca84: ldur            x0, [fp, #-0x48]
    // 0x79ca88: StoreField: r1->field_13 = r0
    //     0x79ca88: stur            w0, [x1, #0x13]
    // 0x79ca8c: r0 = Instance_BoxShape
    //     0x79ca8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x79ca90: ldr             x0, [x0, #0x398]
    // 0x79ca94: StoreField: r1->field_23 = r0
    //     0x79ca94: stur            w0, [x1, #0x23]
    // 0x79ca98: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x79ca98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79ca9c: ldr             x0, [x0, #0x2438]
    //     0x79caa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79caa4: cmp             w0, w16
    //     0x79caa8: b.ne            #0x79cab8
    //     0x79caac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x79cab0: ldr             x2, [x2, #0xe60]
    //     0x79cab4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79cab8: stur            x0, [fp, #-0x48]
    // 0x79cabc: r0 = Text()
    //     0x79cabc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79cac0: mov             x1, x0
    // 0x79cac4: r0 = "下一步"
    //     0x79cac4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51138] "下一步"
    //     0x79cac8: ldr             x0, [x0, #0x138]
    // 0x79cacc: stur            x1, [fp, #-0x50]
    // 0x79cad0: StoreField: r1->field_b = r0
    //     0x79cad0: stur            w0, [x1, #0xb]
    // 0x79cad4: ldur            x0, [fp, #-0x48]
    // 0x79cad8: StoreField: r1->field_13 = r0
    //     0x79cad8: stur            w0, [x1, #0x13]
    // 0x79cadc: r0 = Center()
    //     0x79cadc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x79cae0: mov             x3, x0
    // 0x79cae4: r0 = Instance_Alignment
    //     0x79cae4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x79cae8: ldr             x0, [x0, #0x358]
    // 0x79caec: stur            x3, [fp, #-0x48]
    // 0x79caf0: StoreField: r3->field_f = r0
    //     0x79caf0: stur            w0, [x3, #0xf]
    // 0x79caf4: ldur            x0, [fp, #-0x50]
    // 0x79caf8: StoreField: r3->field_b = r0
    //     0x79caf8: stur            w0, [x3, #0xb]
    // 0x79cafc: ldur            x2, [fp, #-8]
    // 0x79cb00: r1 = Function '<anonymous closure>':.
    //     0x79cb00: add             x1, PP, #0x51, lsl #12  ; [pp+0x51140] AnonymousClosure: (0x79d028), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::buildChild (0x79c21c)
    //     0x79cb04: ldr             x1, [x1, #0x140]
    // 0x79cb08: r0 = AllocateClosure()
    //     0x79cb08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79cb0c: stur            x0, [fp, #-8]
    // 0x79cb10: r0 = KoButton()
    //     0x79cb10: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x79cb14: mov             x1, x0
    // 0x79cb18: ldur            x0, [fp, #-8]
    // 0x79cb1c: stur            x1, [fp, #-0x50]
    // 0x79cb20: StoreField: r1->field_b = r0
    //     0x79cb20: stur            w0, [x1, #0xb]
    // 0x79cb24: ldur            x0, [fp, #-0x48]
    // 0x79cb28: StoreField: r1->field_f = r0
    //     0x79cb28: stur            w0, [x1, #0xf]
    // 0x79cb2c: ldur            x0, [fp, #-0x40]
    // 0x79cb30: StoreField: r1->field_13 = r0
    //     0x79cb30: stur            w0, [x1, #0x13]
    // 0x79cb34: ldur            x0, [fp, #-0x20]
    // 0x79cb38: ArrayStore: r1[0] = r0  ; List_4
    //     0x79cb38: stur            w0, [x1, #0x17]
    // 0x79cb3c: ldur            d0, [fp, #-0x88]
    // 0x79cb40: r0 = inline_Allocate_Double()
    //     0x79cb40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79cb44: add             x0, x0, #0x10
    //     0x79cb48: cmp             x2, x0
    //     0x79cb4c: b.ls            #0x79ccec
    //     0x79cb50: str             x0, [THR, #0x50]  ; THR::top
    //     0x79cb54: sub             x0, x0, #0xf
    //     0x79cb58: movz            x2, #0xd148
    //     0x79cb5c: movk            x2, #0x3, lsl #16
    //     0x79cb60: stur            x2, [x0, #-1]
    // 0x79cb64: StoreField: r0->field_7 = d0
    //     0x79cb64: stur            d0, [x0, #7]
    // 0x79cb68: StoreField: r1->field_1b = r0
    //     0x79cb68: stur            w0, [x1, #0x1b]
    // 0x79cb6c: ldur            d0, [fp, #-0x90]
    // 0x79cb70: r0 = inline_Allocate_Double()
    //     0x79cb70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79cb74: add             x0, x0, #0x10
    //     0x79cb78: cmp             x2, x0
    //     0x79cb7c: b.ls            #0x79cd04
    //     0x79cb80: str             x0, [THR, #0x50]  ; THR::top
    //     0x79cb84: sub             x0, x0, #0xf
    //     0x79cb88: movz            x2, #0xd148
    //     0x79cb8c: movk            x2, #0x3, lsl #16
    //     0x79cb90: stur            x2, [x0, #-1]
    // 0x79cb94: StoreField: r0->field_7 = d0
    //     0x79cb94: stur            d0, [x0, #7]
    // 0x79cb98: StoreField: r1->field_1f = r0
    //     0x79cb98: stur            w0, [x1, #0x1f]
    // 0x79cb9c: ldr             x16, [fp, #0x10]
    // 0x79cba0: str             x16, [SP]
    // 0x79cba4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79cba4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79cba8: r0 = _of()
    //     0x79cba8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x79cbac: LoadField: r1 = r0->field_23
    //     0x79cbac: ldur            w1, [x0, #0x23]
    // 0x79cbb0: DecompressPointer r1
    //     0x79cbb0: add             x1, x1, HEAP, lsl #32
    // 0x79cbb4: LoadField: d0 = r1->field_1f
    //     0x79cbb4: ldur            d0, [x1, #0x1f]
    // 0x79cbb8: r0 = inline_Allocate_Double()
    //     0x79cbb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79cbbc: add             x0, x0, #0x10
    //     0x79cbc0: cmp             x1, x0
    //     0x79cbc4: b.ls            #0x79cd1c
    //     0x79cbc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x79cbcc: sub             x0, x0, #0xf
    //     0x79cbd0: movz            x1, #0xd148
    //     0x79cbd4: movk            x1, #0x3, lsl #16
    //     0x79cbd8: stur            x1, [x0, #-1]
    // 0x79cbdc: StoreField: r0->field_7 = d0
    //     0x79cbdc: stur            d0, [x0, #7]
    // 0x79cbe0: stur            x0, [fp, #-8]
    // 0x79cbe4: r0 = SizedBox()
    //     0x79cbe4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x79cbe8: mov             x1, x0
    // 0x79cbec: ldur            x0, [fp, #-8]
    // 0x79cbf0: StoreField: r1->field_13 = r0
    //     0x79cbf0: stur            w0, [x1, #0x13]
    // 0x79cbf4: r16 = <Widget>
    //     0x79cbf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79cbf8: ldr             x16, [x16, #0x410]
    // 0x79cbfc: ldur            lr, [fp, #-0x28]
    // 0x79cc00: stp             lr, x16, [SP, #0x28]
    // 0x79cc04: ldur            x16, [fp, #-0x10]
    // 0x79cc08: ldur            lr, [fp, #-0x18]
    // 0x79cc0c: stp             lr, x16, [SP, #0x18]
    // 0x79cc10: r16 = Instance_Expanded
    //     0x79cc10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x79cc14: ldr             x16, [x16, #0x80]
    // 0x79cc18: ldur            lr, [fp, #-0x50]
    // 0x79cc1c: stp             lr, x16, [SP, #8]
    // 0x79cc20: str             x1, [SP]
    // 0x79cc24: r0 = _GrowableList._literal6()
    //     0x79cc24: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0x79cc28: stur            x0, [fp, #-8]
    // 0x79cc2c: r0 = Column()
    //     0x79cc2c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x79cc30: r1 = Instance_Axis
    //     0x79cc30: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x79cc34: StoreField: r0->field_f = r1
    //     0x79cc34: stur            w1, [x0, #0xf]
    // 0x79cc38: r1 = Instance_MainAxisAlignment
    //     0x79cc38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x79cc3c: ldr             x1, [x1, #0x418]
    // 0x79cc40: StoreField: r0->field_13 = r1
    //     0x79cc40: stur            w1, [x0, #0x13]
    // 0x79cc44: r1 = Instance_MainAxisSize
    //     0x79cc44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79cc48: ldr             x1, [x1, #0x420]
    // 0x79cc4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79cc4c: stur            w1, [x0, #0x17]
    // 0x79cc50: r1 = Instance_CrossAxisAlignment
    //     0x79cc50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79cc54: ldr             x1, [x1, #0x428]
    // 0x79cc58: StoreField: r0->field_1b = r1
    //     0x79cc58: stur            w1, [x0, #0x1b]
    // 0x79cc5c: r1 = Instance_VerticalDirection
    //     0x79cc5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x79cc60: ldr             x1, [x1, #0x430]
    // 0x79cc64: StoreField: r0->field_23 = r1
    //     0x79cc64: stur            w1, [x0, #0x23]
    // 0x79cc68: r1 = Instance_Clip
    //     0x79cc68: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79cc6c: ldr             x1, [x1, #0x4a0]
    // 0x79cc70: StoreField: r0->field_2b = r1
    //     0x79cc70: stur            w1, [x0, #0x2b]
    // 0x79cc74: ldur            x1, [fp, #-8]
    // 0x79cc78: StoreField: r0->field_b = r1
    //     0x79cc78: stur            w1, [x0, #0xb]
    // 0x79cc7c: LeaveFrame
    //     0x79cc7c: mov             SP, fp
    //     0x79cc80: ldp             fp, lr, [SP], #0x10
    // 0x79cc84: ret
    //     0x79cc84: ret             
    // 0x79cc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cc88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cc8c: b               #0x79c234
    // 0x79cc90: stp             q1, q2, [SP, #-0x20]!
    // 0x79cc94: SaveReg d0
    //     0x79cc94: str             q0, [SP, #-0x10]!
    // 0x79cc98: SaveReg r1
    //     0x79cc98: str             x1, [SP, #-8]!
    // 0x79cc9c: r0 = AllocateDouble()
    //     0x79cc9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79cca0: RestoreReg r1
    //     0x79cca0: ldr             x1, [SP], #8
    // 0x79cca4: RestoreReg d0
    //     0x79cca4: ldr             q0, [SP], #0x10
    // 0x79cca8: ldp             q1, q2, [SP], #0x20
    // 0x79ccac: b               #0x79c380
    // 0x79ccb0: stp             q0, q1, [SP, #-0x20]!
    // 0x79ccb4: stp             x0, x1, [SP, #-0x10]!
    // 0x79ccb8: r0 = AllocateDouble()
    //     0x79ccb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79ccbc: mov             x2, x0
    // 0x79ccc0: ldp             x0, x1, [SP], #0x10
    // 0x79ccc4: ldp             q0, q1, [SP], #0x20
    // 0x79ccc8: b               #0x79c3bc
    // 0x79cccc: SaveReg d0
    //     0x79cccc: str             q0, [SP, #-0x10]!
    // 0x79ccd0: stp             x0, x1, [SP, #-0x10]!
    // 0x79ccd4: r0 = AllocateDouble()
    //     0x79ccd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79ccd8: mov             x2, x0
    // 0x79ccdc: ldp             x0, x1, [SP], #0x10
    // 0x79cce0: RestoreReg d0
    //     0x79cce0: ldr             q0, [SP], #0x10
    // 0x79cce4: b               #0x79c480
    // 0x79cce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79cce8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79ccec: SaveReg d0
    //     0x79ccec: str             q0, [SP, #-0x10]!
    // 0x79ccf0: SaveReg r1
    //     0x79ccf0: str             x1, [SP, #-8]!
    // 0x79ccf4: r0 = AllocateDouble()
    //     0x79ccf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79ccf8: RestoreReg r1
    //     0x79ccf8: ldr             x1, [SP], #8
    // 0x79ccfc: RestoreReg d0
    //     0x79ccfc: ldr             q0, [SP], #0x10
    // 0x79cd00: b               #0x79cb64
    // 0x79cd04: SaveReg d0
    //     0x79cd04: str             q0, [SP, #-0x10]!
    // 0x79cd08: SaveReg r1
    //     0x79cd08: str             x1, [SP, #-8]!
    // 0x79cd0c: r0 = AllocateDouble()
    //     0x79cd0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79cd10: RestoreReg r1
    //     0x79cd10: ldr             x1, [SP], #8
    // 0x79cd14: RestoreReg d0
    //     0x79cd14: ldr             q0, [SP], #0x10
    // 0x79cd18: b               #0x79cb94
    // 0x79cd1c: SaveReg d0
    //     0x79cd1c: str             q0, [SP, #-0x10]!
    // 0x79cd20: r0 = AllocateDouble()
    //     0x79cd20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79cd24: RestoreReg d0
    //     0x79cd24: ldr             q0, [SP], #0x10
    // 0x79cd28: b               #0x79cbdc
  }
  _ _timeFormat(/* No info */) {
    // ** addr: 0x79cd2c, size: 0x198
    // 0x79cd2c: EnterFrame
    //     0x79cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x79cd30: mov             fp, SP
    // 0x79cd34: AllocStack(0x28)
    //     0x79cd34: sub             SP, SP, #0x28
    // 0x79cd38: r1 = 1000
    //     0x79cd38: movz            x1, #0x3e8
    // 0x79cd3c: r0 = 60
    //     0x79cd3c: movz            x0, #0x3c
    // 0x79cd40: CheckStackOverflow
    //     0x79cd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cd44: cmp             SP, x16
    //     0x79cd48: b.ls            #0x79ceb4
    // 0x79cd4c: ldr             x2, [fp, #0x10]
    // 0x79cd50: sdiv            x3, x2, x1
    // 0x79cd54: stur            x3, [fp, #-0x10]
    // 0x79cd58: sdiv            x4, x3, x0
    // 0x79cd5c: stur            x4, [fp, #-8]
    // 0x79cd60: cmp             x4, #0xa
    // 0x79cd64: b.ge            #0x79cdac
    // 0x79cd68: r1 = Null
    //     0x79cd68: mov             x1, NULL
    // 0x79cd6c: r2 = 4
    //     0x79cd6c: movz            x2, #0x4
    // 0x79cd70: r0 = AllocateArray()
    //     0x79cd70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79cd74: mov             x2, x0
    // 0x79cd78: r17 = "0"
    //     0x79cd78: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x79cd7c: StoreField: r2->field_f = r17
    //     0x79cd7c: stur            w17, [x2, #0xf]
    // 0x79cd80: ldur            x3, [fp, #-8]
    // 0x79cd84: r0 = BoxInt64Instr(r3)
    //     0x79cd84: sbfiz           x0, x3, #1, #0x1f
    //     0x79cd88: cmp             x3, x0, asr #1
    //     0x79cd8c: b.eq            #0x79cd98
    //     0x79cd90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79cd94: stur            x3, [x0, #7]
    // 0x79cd98: StoreField: r2->field_13 = r0
    //     0x79cd98: stur            w0, [x2, #0x13]
    // 0x79cd9c: str             x2, [SP]
    // 0x79cda0: r0 = _interpolate()
    //     0x79cda0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x79cda4: mov             x3, x0
    // 0x79cda8: b               #0x79cdf4
    // 0x79cdac: mov             x3, x4
    // 0x79cdb0: r0 = BoxInt64Instr(r3)
    //     0x79cdb0: sbfiz           x0, x3, #1, #0x1f
    //     0x79cdb4: cmp             x3, x0, asr #1
    //     0x79cdb8: b.eq            #0x79cdc4
    //     0x79cdbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79cdc0: stur            x3, [x0, #7]
    // 0x79cdc4: r1 = 59
    //     0x79cdc4: movz            x1, #0x3b
    // 0x79cdc8: branchIfSmi(r0, 0x79cdd4)
    //     0x79cdc8: tbz             w0, #0, #0x79cdd4
    // 0x79cdcc: r1 = LoadClassIdInstr(r0)
    //     0x79cdcc: ldur            x1, [x0, #-1]
    //     0x79cdd0: ubfx            x1, x1, #0xc, #0x14
    // 0x79cdd4: str             x0, [SP]
    // 0x79cdd8: mov             x0, x1
    // 0x79cddc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79cddc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79cde0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x79cde0: movz            x17, #0x6e8a
    //     0x79cde4: add             lr, x0, x17
    //     0x79cde8: ldr             lr, [x21, lr, lsl #3]
    //     0x79cdec: blr             lr
    // 0x79cdf0: mov             x3, x0
    // 0x79cdf4: ldur            x1, [fp, #-0x10]
    // 0x79cdf8: r0 = 60
    //     0x79cdf8: movz            x0, #0x3c
    // 0x79cdfc: stur            x3, [fp, #-0x18]
    // 0x79ce00: sdiv            x2, x1, x0
    // 0x79ce04: msub            x4, x2, x0, x1
    // 0x79ce08: cmp             x4, xzr
    // 0x79ce0c: b.lt            #0x79cebc
    // 0x79ce10: stur            x4, [fp, #-8]
    // 0x79ce14: cmp             x4, #0xa
    // 0x79ce18: b.ge            #0x79ce4c
    // 0x79ce1c: r1 = Null
    //     0x79ce1c: mov             x1, NULL
    // 0x79ce20: r2 = 4
    //     0x79ce20: movz            x2, #0x4
    // 0x79ce24: r0 = AllocateArray()
    //     0x79ce24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79ce28: r17 = "0"
    //     0x79ce28: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x79ce2c: StoreField: r0->field_f = r17
    //     0x79ce2c: stur            w17, [x0, #0xf]
    // 0x79ce30: ldur            x1, [fp, #-8]
    // 0x79ce34: lsl             x2, x1, #1
    // 0x79ce38: StoreField: r0->field_13 = r2
    //     0x79ce38: stur            w2, [x0, #0x13]
    // 0x79ce3c: str             x0, [SP]
    // 0x79ce40: r0 = _interpolate()
    //     0x79ce40: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x79ce44: mov             x3, x0
    // 0x79ce48: b               #0x79ce60
    // 0x79ce4c: mov             x1, x4
    // 0x79ce50: lsl             x0, x1, #1
    // 0x79ce54: str             x0, [SP]
    // 0x79ce58: r0 = toString()
    //     0x79ce58: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x79ce5c: mov             x3, x0
    // 0x79ce60: ldur            x0, [fp, #-0x18]
    // 0x79ce64: stur            x3, [fp, #-0x20]
    // 0x79ce68: r1 = Null
    //     0x79ce68: mov             x1, NULL
    // 0x79ce6c: r2 = 8
    //     0x79ce6c: movz            x2, #0x8
    // 0x79ce70: r0 = AllocateArray()
    //     0x79ce70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79ce74: mov             x1, x0
    // 0x79ce78: ldur            x0, [fp, #-0x18]
    // 0x79ce7c: StoreField: r1->field_f = r0
    //     0x79ce7c: stur            w0, [x1, #0xf]
    // 0x79ce80: r17 = "分"
    //     0x79ce80: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bf0] "分"
    //     0x79ce84: ldr             x17, [x17, #0xbf0]
    // 0x79ce88: StoreField: r1->field_13 = r17
    //     0x79ce88: stur            w17, [x1, #0x13]
    // 0x79ce8c: ldur            x0, [fp, #-0x20]
    // 0x79ce90: ArrayStore: r1[0] = r0  ; List_4
    //     0x79ce90: stur            w0, [x1, #0x17]
    // 0x79ce94: r17 = "秒"
    //     0x79ce94: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bf8] "秒"
    //     0x79ce98: ldr             x17, [x17, #0xbf8]
    // 0x79ce9c: StoreField: r1->field_1b = r17
    //     0x79ce9c: stur            w17, [x1, #0x1b]
    // 0x79cea0: str             x1, [SP]
    // 0x79cea4: r0 = _interpolate()
    //     0x79cea4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x79cea8: LeaveFrame
    //     0x79cea8: mov             SP, fp
    //     0x79ceac: ldp             fp, lr, [SP], #0x10
    // 0x79ceb0: ret
    //     0x79ceb0: ret             
    // 0x79ceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ceb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ceb8: b               #0x79cd4c
    // 0x79cebc: add             x4, x4, x0
    // 0x79cec0: b               #0x79ce10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79d028, size: 0x4c
    // 0x79d028: EnterFrame
    //     0x79d028: stp             fp, lr, [SP, #-0x10]!
    //     0x79d02c: mov             fp, SP
    // 0x79d030: AllocStack(0x8)
    //     0x79d030: sub             SP, SP, #8
    // 0x79d034: SetupParameters()
    //     0x79d034: ldr             x0, [fp, #0x10]
    //     0x79d038: ldur            w1, [x0, #0x17]
    //     0x79d03c: add             x1, x1, HEAP, lsl #32
    // 0x79d040: CheckStackOverflow
    //     0x79d040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d044: cmp             SP, x16
    //     0x79d048: b.ls            #0x79d06c
    // 0x79d04c: LoadField: r0 = r1->field_f
    //     0x79d04c: ldur            w0, [x1, #0xf]
    // 0x79d050: DecompressPointer r0
    //     0x79d050: add             x0, x0, HEAP, lsl #32
    // 0x79d054: str             x0, [SP]
    // 0x79d058: r0 = _cropVideo()
    //     0x79d058: bl              #0x79d074  ; [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_cropVideo
    // 0x79d05c: r0 = Null
    //     0x79d05c: mov             x0, NULL
    // 0x79d060: LeaveFrame
    //     0x79d060: mov             SP, fp
    //     0x79d064: ldp             fp, lr, [SP], #0x10
    // 0x79d068: ret
    //     0x79d068: ret             
    // 0x79d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d06c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d070: b               #0x79d04c
  }
  _ _cropVideo(/* No info */) {
    // ** addr: 0x79d074, size: 0x294
    // 0x79d074: EnterFrame
    //     0x79d074: stp             fp, lr, [SP, #-0x10]!
    //     0x79d078: mov             fp, SP
    // 0x79d07c: AllocStack(0x58)
    //     0x79d07c: sub             SP, SP, #0x58
    // 0x79d080: CheckStackOverflow
    //     0x79d080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d084: cmp             SP, x16
    //     0x79d088: b.ls            #0x79d2f0
    // 0x79d08c: r1 = 3
    //     0x79d08c: movz            x1, #0x3
    // 0x79d090: r0 = AllocateContext()
    //     0x79d090: bl              #0xc5def4  ; AllocateContextStub
    // 0x79d094: mov             x1, x0
    // 0x79d098: ldr             x0, [fp, #0x10]
    // 0x79d09c: stur            x1, [fp, #-8]
    // 0x79d0a0: StoreField: r1->field_f = r0
    //     0x79d0a0: stur            w0, [x1, #0xf]
    // 0x79d0a4: LoadField: r2 = r0->field_b
    //     0x79d0a4: ldur            w2, [x0, #0xb]
    // 0x79d0a8: DecompressPointer r2
    //     0x79d0a8: add             x2, x2, HEAP, lsl #32
    // 0x79d0ac: cmp             w2, NULL
    // 0x79d0b0: b.eq            #0x79d2f8
    // 0x79d0b4: LoadField: r3 = r2->field_b
    //     0x79d0b4: ldur            w3, [x2, #0xb]
    // 0x79d0b8: DecompressPointer r3
    //     0x79d0b8: add             x3, x3, HEAP, lsl #32
    // 0x79d0bc: LoadField: r2 = r3->field_3f
    //     0x79d0bc: ldur            w2, [x3, #0x3f]
    // 0x79d0c0: DecompressPointer r2
    //     0x79d0c0: add             x2, x2, HEAP, lsl #32
    // 0x79d0c4: str             x2, [SP]
    // 0x79d0c8: r0 = getStringDateToTimeStamp()
    //     0x79d0c8: bl              #0x79d308  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getStringDateToTimeStamp
    // 0x79d0cc: mov             x1, x0
    // 0x79d0d0: ldr             x0, [fp, #0x10]
    // 0x79d0d4: LoadField: r2 = r0->field_2f
    //     0x79d0d4: ldur            x2, [x0, #0x2f]
    // 0x79d0d8: add             x3, x1, x2
    // 0x79d0dc: r16 = "yyyy-MM-dd HH:mm:ss"
    //     0x79d0dc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a3e8] "yyyy-MM-dd HH:mm:ss"
    //     0x79d0e0: ldr             x16, [x16, #0x3e8]
    // 0x79d0e4: stp             x16, x3, [SP]
    // 0x79d0e8: r0 = getTimeStampToStringDate()
    //     0x79d0e8: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x79d0ec: mov             x1, x0
    // 0x79d0f0: ldur            x2, [fp, #-8]
    // 0x79d0f4: StoreField: r2->field_13 = r0
    //     0x79d0f4: stur            w0, [x2, #0x13]
    //     0x79d0f8: ldurb           w16, [x2, #-1]
    //     0x79d0fc: ldurb           w17, [x0, #-1]
    //     0x79d100: and             x16, x17, x16, lsr #2
    //     0x79d104: tst             x16, HEAP, lsr #32
    //     0x79d108: b.eq            #0x79d110
    //     0x79d10c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79d110: str             x1, [SP]
    // 0x79d114: r0 = print()
    //     0x79d114: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x79d118: ldr             x0, [fp, #0x10]
    // 0x79d11c: LoadField: r1 = r0->field_b
    //     0x79d11c: ldur            w1, [x0, #0xb]
    // 0x79d120: DecompressPointer r1
    //     0x79d120: add             x1, x1, HEAP, lsl #32
    // 0x79d124: cmp             w1, NULL
    // 0x79d128: b.eq            #0x79d2fc
    // 0x79d12c: LoadField: r2 = r1->field_b
    //     0x79d12c: ldur            w2, [x1, #0xb]
    // 0x79d130: DecompressPointer r2
    //     0x79d130: add             x2, x2, HEAP, lsl #32
    // 0x79d134: LoadField: r1 = r2->field_3f
    //     0x79d134: ldur            w1, [x2, #0x3f]
    // 0x79d138: DecompressPointer r1
    //     0x79d138: add             x1, x1, HEAP, lsl #32
    // 0x79d13c: str             x1, [SP]
    // 0x79d140: r0 = getStringDateToTimeStamp()
    //     0x79d140: bl              #0x79d308  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getStringDateToTimeStamp
    // 0x79d144: mov             x1, x0
    // 0x79d148: ldr             x0, [fp, #0x10]
    // 0x79d14c: LoadField: r2 = r0->field_3f
    //     0x79d14c: ldur            x2, [x0, #0x3f]
    // 0x79d150: add             x3, x1, x2
    // 0x79d154: r16 = "yyyy-MM-dd HH:mm:ss"
    //     0x79d154: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a3e8] "yyyy-MM-dd HH:mm:ss"
    //     0x79d158: ldr             x16, [x16, #0x3e8]
    // 0x79d15c: stp             x16, x3, [SP]
    // 0x79d160: r0 = getTimeStampToStringDate()
    //     0x79d160: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x79d164: mov             x1, x0
    // 0x79d168: ldur            x2, [fp, #-8]
    // 0x79d16c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79d16c: stur            w0, [x2, #0x17]
    //     0x79d170: ldurb           w16, [x2, #-1]
    //     0x79d174: ldurb           w17, [x0, #-1]
    //     0x79d178: and             x16, x17, x16, lsr #2
    //     0x79d17c: tst             x16, HEAP, lsr #32
    //     0x79d180: b.eq            #0x79d188
    //     0x79d184: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79d188: str             x1, [SP]
    // 0x79d18c: r0 = print()
    //     0x79d18c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x79d190: r1 = Null
    //     0x79d190: mov             x1, NULL
    // 0x79d194: r2 = 16
    //     0x79d194: movz            x2, #0x10
    // 0x79d198: r0 = AllocateArray()
    //     0x79d198: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79d19c: mov             x2, x0
    // 0x79d1a0: r17 = "billiardsId"
    //     0x79d1a0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x79d1a4: ldr             x17, [x17, #0xd88]
    // 0x79d1a8: StoreField: r2->field_f = r17
    //     0x79d1a8: stur            w17, [x2, #0xf]
    // 0x79d1ac: ldr             x3, [fp, #0x10]
    // 0x79d1b0: LoadField: r0 = r3->field_b
    //     0x79d1b0: ldur            w0, [x3, #0xb]
    // 0x79d1b4: DecompressPointer r0
    //     0x79d1b4: add             x0, x0, HEAP, lsl #32
    // 0x79d1b8: cmp             w0, NULL
    // 0x79d1bc: b.eq            #0x79d300
    // 0x79d1c0: LoadField: r4 = r0->field_b
    //     0x79d1c0: ldur            w4, [x0, #0xb]
    // 0x79d1c4: DecompressPointer r4
    //     0x79d1c4: add             x4, x4, HEAP, lsl #32
    // 0x79d1c8: LoadField: r5 = r4->field_27
    //     0x79d1c8: ldur            x5, [x4, #0x27]
    // 0x79d1cc: r0 = BoxInt64Instr(r5)
    //     0x79d1cc: sbfiz           x0, x5, #1, #0x1f
    //     0x79d1d0: cmp             x5, x0, asr #1
    //     0x79d1d4: b.eq            #0x79d1e0
    //     0x79d1d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79d1dc: stur            x5, [x0, #7]
    // 0x79d1e0: StoreField: r2->field_13 = r0
    //     0x79d1e0: stur            w0, [x2, #0x13]
    // 0x79d1e4: r17 = "openTableId"
    //     0x79d1e4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ef8] "openTableId"
    //     0x79d1e8: ldr             x17, [x17, #0xef8]
    // 0x79d1ec: ArrayStore: r2[0] = r17  ; List_4
    //     0x79d1ec: stur            w17, [x2, #0x17]
    // 0x79d1f0: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x79d1f0: ldur            x5, [x4, #0x17]
    // 0x79d1f4: r0 = BoxInt64Instr(r5)
    //     0x79d1f4: sbfiz           x0, x5, #1, #0x1f
    //     0x79d1f8: cmp             x5, x0, asr #1
    //     0x79d1fc: b.eq            #0x79d208
    //     0x79d200: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79d204: stur            x5, [x0, #7]
    // 0x79d208: StoreField: r2->field_1b = r0
    //     0x79d208: stur            w0, [x2, #0x1b]
    // 0x79d20c: r17 = "startTime"
    //     0x79d20c: ldr             x17, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0x79d210: StoreField: r2->field_1f = r17
    //     0x79d210: stur            w17, [x2, #0x1f]
    // 0x79d214: ldur            x0, [fp, #-8]
    // 0x79d218: LoadField: r1 = r0->field_13
    //     0x79d218: ldur            w1, [x0, #0x13]
    // 0x79d21c: DecompressPointer r1
    //     0x79d21c: add             x1, x1, HEAP, lsl #32
    // 0x79d220: StoreField: r2->field_23 = r1
    //     0x79d220: stur            w1, [x2, #0x23]
    // 0x79d224: r17 = "endTime"
    //     0x79d224: ldr             x17, [PP, #0x1ee8]  ; [pp+0x1ee8] "endTime"
    // 0x79d228: StoreField: r2->field_27 = r17
    //     0x79d228: stur            w17, [x2, #0x27]
    // 0x79d22c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79d22c: ldur            w1, [x0, #0x17]
    // 0x79d230: DecompressPointer r1
    //     0x79d230: add             x1, x1, HEAP, lsl #32
    // 0x79d234: StoreField: r2->field_2b = r1
    //     0x79d234: stur            w1, [x2, #0x2b]
    // 0x79d238: stp             x2, NULL, [SP]
    // 0x79d23c: r0 = Map._fromLiteral()
    //     0x79d23c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x79d240: stur            x0, [fp, #-0x10]
    // 0x79d244: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x79d244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79d248: ldr             x0, [x0, #0x1d18]
    //     0x79d24c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79d250: cmp             w0, w16
    //     0x79d254: b.ne            #0x79d264
    //     0x79d258: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x79d25c: ldr             x2, [x2, #0xb78]
    //     0x79d260: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x79d264: mov             x3, x0
    // 0x79d268: ldr             x0, [fp, #0x10]
    // 0x79d26c: stur            x3, [fp, #-0x20]
    // 0x79d270: LoadField: r4 = r0->field_f
    //     0x79d270: ldur            w4, [x0, #0xf]
    // 0x79d274: DecompressPointer r4
    //     0x79d274: add             x4, x4, HEAP, lsl #32
    // 0x79d278: stur            x4, [fp, #-0x18]
    // 0x79d27c: cmp             w4, NULL
    // 0x79d280: b.eq            #0x79d304
    // 0x79d284: ldur            x2, [fp, #-8]
    // 0x79d288: r1 = Function '<anonymous closure>':.
    //     0x79d288: add             x1, PP, #0x51, lsl #12  ; [pp+0x51148] AnonymousClosure: (0x79d3f4), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_cropVideo (0x79d074)
    //     0x79d28c: ldr             x1, [x1, #0x148]
    // 0x79d290: r0 = AllocateClosure()
    //     0x79d290: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79d294: ldur            x2, [fp, #-8]
    // 0x79d298: r1 = Function '<anonymous closure>':.
    //     0x79d298: add             x1, PP, #0x51, lsl #12  ; [pp+0x51150] AnonymousClosure: (0x79d34c), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_cropVideo (0x79d074)
    //     0x79d29c: ldr             x1, [x1, #0x150]
    // 0x79d2a0: stur            x0, [fp, #-8]
    // 0x79d2a4: r0 = AllocateClosure()
    //     0x79d2a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79d2a8: ldur            x16, [fp, #-0x20]
    // 0x79d2ac: ldur            lr, [fp, #-0x18]
    // 0x79d2b0: stp             lr, x16, [SP, #0x28]
    // 0x79d2b4: r16 = "com.yuyuka.billiards.api.authorized.content.generate.play.url"
    //     0x79d2b4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51158] "com.yuyuka.billiards.api.authorized.content.generate.play.url"
    //     0x79d2b8: ldr             x16, [x16, #0x158]
    // 0x79d2bc: ldur            lr, [fp, #-0x10]
    // 0x79d2c0: stp             lr, x16, [SP, #0x18]
    // 0x79d2c4: r16 = true
    //     0x79d2c4: add             x16, NULL, #0x20  ; true
    // 0x79d2c8: ldur            lr, [fp, #-8]
    // 0x79d2cc: stp             lr, x16, [SP, #8]
    // 0x79d2d0: str             x0, [SP]
    // 0x79d2d4: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x79d2d4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x79d2d8: ldr             x4, [x4, #0xcd8]
    // 0x79d2dc: r0 = post()
    //     0x79d2dc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x79d2e0: r0 = Null
    //     0x79d2e0: mov             x0, NULL
    // 0x79d2e4: LeaveFrame
    //     0x79d2e4: mov             SP, fp
    //     0x79d2e8: ldp             fp, lr, [SP], #0x10
    // 0x79d2ec: ret
    //     0x79d2ec: ret             
    // 0x79d2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d2f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d2f4: b               #0x79d08c
    // 0x79d2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d2f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79d2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d2fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79d300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d300: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79d304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d304: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x79d34c, size: 0xa8
    // 0x79d34c: EnterFrame
    //     0x79d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d350: mov             fp, SP
    // 0x79d354: AllocStack(0x18)
    //     0x79d354: sub             SP, SP, #0x18
    // 0x79d358: SetupParameters()
    //     0x79d358: ldr             x0, [fp, #0x20]
    //     0x79d35c: ldur            w3, [x0, #0x17]
    //     0x79d360: add             x3, x3, HEAP, lsl #32
    //     0x79d364: stur            x3, [fp, #-8]
    // 0x79d368: CheckStackOverflow
    //     0x79d368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d36c: cmp             SP, x16
    //     0x79d370: b.ls            #0x79d3e8
    // 0x79d374: ldr             x0, [fp, #0x10]
    // 0x79d378: r2 = Null
    //     0x79d378: mov             x2, NULL
    // 0x79d37c: r1 = Null
    //     0x79d37c: mov             x1, NULL
    // 0x79d380: r4 = 59
    //     0x79d380: movz            x4, #0x3b
    // 0x79d384: branchIfSmi(r0, 0x79d390)
    //     0x79d384: tbz             w0, #0, #0x79d390
    // 0x79d388: r4 = LoadClassIdInstr(r0)
    //     0x79d388: ldur            x4, [x0, #-1]
    //     0x79d38c: ubfx            x4, x4, #0xc, #0x14
    // 0x79d390: sub             x4, x4, #0x5d
    // 0x79d394: cmp             x4, #3
    // 0x79d398: b.ls            #0x79d3ac
    // 0x79d39c: r8 = String
    //     0x79d39c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x79d3a0: r3 = Null
    //     0x79d3a0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51160] Null
    //     0x79d3a4: ldr             x3, [x3, #0x160]
    // 0x79d3a8: r0 = String()
    //     0x79d3a8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x79d3ac: ldur            x0, [fp, #-8]
    // 0x79d3b0: LoadField: r1 = r0->field_f
    //     0x79d3b0: ldur            w1, [x0, #0xf]
    // 0x79d3b4: DecompressPointer r1
    //     0x79d3b4: add             x1, x1, HEAP, lsl #32
    // 0x79d3b8: LoadField: r0 = r1->field_f
    //     0x79d3b8: ldur            w0, [x1, #0xf]
    // 0x79d3bc: DecompressPointer r0
    //     0x79d3bc: add             x0, x0, HEAP, lsl #32
    // 0x79d3c0: cmp             w0, NULL
    // 0x79d3c4: b.eq            #0x79d3f0
    // 0x79d3c8: ldr             x16, [fp, #0x10]
    // 0x79d3cc: stp             x0, x16, [SP]
    // 0x79d3d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79d3d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79d3d4: r0 = show()
    //     0x79d3d4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x79d3d8: r0 = Null
    //     0x79d3d8: mov             x0, NULL
    // 0x79d3dc: LeaveFrame
    //     0x79d3dc: mov             SP, fp
    //     0x79d3e0: ldp             fp, lr, [SP], #0x10
    // 0x79d3e4: ret
    //     0x79d3e4: ret             
    // 0x79d3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d3e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d3ec: b               #0x79d374
    // 0x79d3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d3f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic, dynamic) async {
    // ** addr: 0x79d3f4, size: 0x1ac
    // 0x79d3f4: EnterFrame
    //     0x79d3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x79d3f8: mov             fp, SP
    // 0x79d3fc: AllocStack(0x48)
    //     0x79d3fc: sub             SP, SP, #0x48
    // 0x79d400: SetupParameters(VideoCropTrackState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x79d400: stur            NULL, [fp, #-8]
    //     0x79d404: movz            x0, #0
    //     0x79d408: add             x1, fp, w0, sxtw #2
    //     0x79d40c: ldr             x1, [x1, #0x20]
    //     0x79d410: add             x2, fp, w0, sxtw #2
    //     0x79d414: ldr             x2, [x2, #0x18]
    //     0x79d418: stur            x2, [fp, #-0x18]
    //     0x79d41c: ldur            w3, [x1, #0x17]
    //     0x79d420: add             x3, x3, HEAP, lsl #32
    //     0x79d424: stur            x3, [fp, #-0x10]
    // 0x79d428: CheckStackOverflow
    //     0x79d428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d42c: cmp             SP, x16
    //     0x79d430: b.ls            #0x79d594
    // 0x79d434: InitAsync() -> Future<Null?>
    //     0x79d434: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x79d438: bl              #0x4dea10  ; InitAsyncStub
    // 0x79d43c: ldur            x0, [fp, #-0x18]
    // 0x79d440: r2 = Null
    //     0x79d440: mov             x2, NULL
    // 0x79d444: r1 = Null
    //     0x79d444: mov             x1, NULL
    // 0x79d448: r4 = 59
    //     0x79d448: movz            x4, #0x3b
    // 0x79d44c: branchIfSmi(r0, 0x79d458)
    //     0x79d44c: tbz             w0, #0, #0x79d458
    // 0x79d450: r4 = LoadClassIdInstr(r0)
    //     0x79d450: ldur            x4, [x0, #-1]
    //     0x79d454: ubfx            x4, x4, #0xc, #0x14
    // 0x79d458: sub             x4, x4, #0x5d
    // 0x79d45c: cmp             x4, #3
    // 0x79d460: b.ls            #0x79d474
    // 0x79d464: r8 = String
    //     0x79d464: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x79d468: r3 = Null
    //     0x79d468: add             x3, PP, #0x51, lsl #12  ; [pp+0x51170] Null
    //     0x79d46c: ldr             x3, [x3, #0x170]
    // 0x79d470: r0 = String()
    //     0x79d470: bl              #0xc63af8  ; IsType_String_Stub
    // 0x79d474: ldur            x16, [fp, #-0x18]
    // 0x79d478: str             x16, [SP]
    // 0x79d47c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79d47c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79d480: r0 = jsonDecode()
    //     0x79d480: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x79d484: mov             x3, x0
    // 0x79d488: r2 = Null
    //     0x79d488: mov             x2, NULL
    // 0x79d48c: r1 = Null
    //     0x79d48c: mov             x1, NULL
    // 0x79d490: stur            x3, [fp, #-0x18]
    // 0x79d494: r8 = Map<String, dynamic>
    //     0x79d494: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x79d498: r3 = Null
    //     0x79d498: add             x3, PP, #0x51, lsl #12  ; [pp+0x51180] Null
    //     0x79d49c: ldr             x3, [x3, #0x180]
    // 0x79d4a0: r0 = Map<String, dynamic>()
    //     0x79d4a0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x79d4a4: ldur            x16, [fp, #-0x18]
    // 0x79d4a8: str             x16, [SP]
    // 0x79d4ac: r0 = _$VideoInfoFromJson()
    //     0x79d4ac: bl              #0x6eec88  ; [package:billiards/data/videoInfo.dart] ::_$VideoInfoFromJson
    // 0x79d4b0: stur            x0, [fp, #-0x18]
    // 0x79d4b4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x79d4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79d4b8: ldr             x0, [x0, #0x2498]
    //     0x79d4bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79d4c0: cmp             w0, w16
    //     0x79d4c4: b.ne            #0x79d4d4
    //     0x79d4c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x79d4cc: ldr             x2, [x2, #0xfc8]
    //     0x79d4d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x79d4d4: ldur            x0, [fp, #-0x10]
    // 0x79d4d8: LoadField: r1 = r0->field_f
    //     0x79d4d8: ldur            w1, [x0, #0xf]
    // 0x79d4dc: DecompressPointer r1
    //     0x79d4dc: add             x1, x1, HEAP, lsl #32
    // 0x79d4e0: LoadField: r2 = r1->field_b
    //     0x79d4e0: ldur            w2, [x1, #0xb]
    // 0x79d4e4: DecompressPointer r2
    //     0x79d4e4: add             x2, x2, HEAP, lsl #32
    // 0x79d4e8: cmp             w2, NULL
    // 0x79d4ec: b.eq            #0x79d59c
    // 0x79d4f0: LoadField: r1 = r2->field_b
    //     0x79d4f0: ldur            w1, [x2, #0xb]
    // 0x79d4f4: DecompressPointer r1
    //     0x79d4f4: add             x1, x1, HEAP, lsl #32
    // 0x79d4f8: LoadField: r2 = r1->field_27
    //     0x79d4f8: ldur            x2, [x1, #0x27]
    // 0x79d4fc: stur            x2, [fp, #-0x38]
    // 0x79d500: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x79d500: ldur            x3, [x1, #0x17]
    // 0x79d504: stur            x3, [fp, #-0x30]
    // 0x79d508: LoadField: r1 = r0->field_13
    //     0x79d508: ldur            w1, [x0, #0x13]
    // 0x79d50c: DecompressPointer r1
    //     0x79d50c: add             x1, x1, HEAP, lsl #32
    // 0x79d510: stur            x1, [fp, #-0x28]
    // 0x79d514: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x79d514: ldur            w4, [x0, #0x17]
    // 0x79d518: DecompressPointer r4
    //     0x79d518: add             x4, x4, HEAP, lsl #32
    // 0x79d51c: stur            x4, [fp, #-0x20]
    // 0x79d520: r0 = PublishVideoPage()
    //     0x79d520: bl              #0x79d5a0  ; AllocatePublishVideoPageStub -> PublishVideoPage (size=0x28)
    // 0x79d524: mov             x1, x0
    // 0x79d528: ldur            x0, [fp, #-0x18]
    // 0x79d52c: StoreField: r1->field_b = r0
    //     0x79d52c: stur            w0, [x1, #0xb]
    // 0x79d530: ldur            x0, [fp, #-0x38]
    // 0x79d534: StoreField: r1->field_f = r0
    //     0x79d534: stur            x0, [x1, #0xf]
    // 0x79d538: ldur            x0, [fp, #-0x30]
    // 0x79d53c: ArrayStore: r1[0] = r0  ; List_8
    //     0x79d53c: stur            x0, [x1, #0x17]
    // 0x79d540: ldur            x0, [fp, #-0x28]
    // 0x79d544: StoreField: r1->field_1f = r0
    //     0x79d544: stur            w0, [x1, #0x1f]
    // 0x79d548: ldur            x0, [fp, #-0x20]
    // 0x79d54c: StoreField: r1->field_23 = r0
    //     0x79d54c: stur            w0, [x1, #0x23]
    // 0x79d550: r16 = <bool>
    //     0x79d550: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x79d554: stp             x1, x16, [SP]
    // 0x79d558: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79d558: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79d55c: r0 = GetNavigation.to()
    //     0x79d55c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x79d560: mov             x2, x0
    // 0x79d564: r1 = <bool?>
    //     0x79d564: add             x1, PP, #0x11, lsl #12  ; [pp+0x117d0] TypeArguments: <bool?>
    //     0x79d568: ldr             x1, [x1, #0x7d0]
    // 0x79d56c: stur            x2, [fp, #-0x18]
    // 0x79d570: r0 = AwaitWithTypeCheck()
    //     0x79d570: bl              #0x4ff580  ; AwaitWithTypeCheckStub
    // 0x79d574: cmp             w0, NULL
    // 0x79d578: b.eq            #0x79d58c
    // 0x79d57c: tbnz            w0, #4, #0x79d58c
    // 0x79d580: str             NULL, [SP]
    // 0x79d584: r4 = const [0x1, 0, 0, 0, null]
    //     0x79d584: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x79d588: r0 = GetNavigation.back()
    //     0x79d588: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x79d58c: r0 = Null
    //     0x79d58c: mov             x0, NULL
    // 0x79d590: r0 = ReturnAsyncNotFuture()
    //     0x79d590: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x79d594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d598: b               #0x79d434
    // 0x79d59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d59c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, String, Size) {
    // ** addr: 0x79d5ac, size: 0x230
    // 0x79d5ac: EnterFrame
    //     0x79d5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x79d5b0: mov             fp, SP
    // 0x79d5b4: AllocStack(0x70)
    //     0x79d5b4: sub             SP, SP, #0x70
    // 0x79d5b8: CheckStackOverflow
    //     0x79d5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d5bc: cmp             SP, x16
    //     0x79d5c0: b.ls            #0x79d760
    // 0x79d5c4: ldr             x0, [fp, #0x10]
    // 0x79d5c8: LoadField: d0 = r0->field_f
    //     0x79d5c8: ldur            d0, [x0, #0xf]
    // 0x79d5cc: stur            d0, [fp, #-0x30]
    // 0x79d5d0: LoadField: d1 = r0->field_7
    //     0x79d5d0: ldur            d1, [x0, #7]
    // 0x79d5d4: stur            d1, [fp, #-0x28]
    // 0x79d5d8: r16 = 20
    //     0x79d5d8: movz            x16, #0x14
    // 0x79d5dc: str             x16, [SP]
    // 0x79d5e0: r0 = SizeExtension.w()
    //     0x79d5e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79d5e4: stur            d0, [fp, #-0x38]
    // 0x79d5e8: r16 = 8
    //     0x79d5e8: movz            x16, #0x8
    // 0x79d5ec: str             x16, [SP]
    // 0x79d5f0: r0 = SizeExtension.w()
    //     0x79d5f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79d5f4: stur            d0, [fp, #-0x40]
    // 0x79d5f8: r16 = 8
    //     0x79d5f8: movz            x16, #0x8
    // 0x79d5fc: str             x16, [SP]
    // 0x79d600: r0 = SizeExtension.w()
    //     0x79d600: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79d604: mov             v1.16b, v0.16b
    // 0x79d608: ldur            d0, [fp, #-0x38]
    // 0x79d60c: stur            d1, [fp, #-0x48]
    // 0x79d610: r0 = inline_Allocate_Double()
    //     0x79d610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79d614: add             x0, x0, #0x10
    //     0x79d618: cmp             x1, x0
    //     0x79d61c: b.ls            #0x79d768
    //     0x79d620: str             x0, [THR, #0x50]  ; THR::top
    //     0x79d624: sub             x0, x0, #0xf
    //     0x79d628: movz            x1, #0xd148
    //     0x79d62c: movk            x1, #0x3, lsl #16
    //     0x79d630: stur            x1, [x0, #-1]
    // 0x79d634: StoreField: r0->field_7 = d0
    //     0x79d634: stur            d0, [x0, #7]
    // 0x79d638: stur            x0, [fp, #-8]
    // 0x79d63c: r0 = VerticalDivider()
    //     0x79d63c: bl              #0x6fc4d8  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x79d640: mov             x1, x0
    // 0x79d644: ldur            x0, [fp, #-8]
    // 0x79d648: stur            x1, [fp, #-0x18]
    // 0x79d64c: StoreField: r1->field_b = r0
    //     0x79d64c: stur            w0, [x1, #0xb]
    // 0x79d650: ldur            d0, [fp, #-0x40]
    // 0x79d654: r0 = inline_Allocate_Double()
    //     0x79d654: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79d658: add             x0, x0, #0x10
    //     0x79d65c: cmp             x2, x0
    //     0x79d660: b.ls            #0x79d778
    //     0x79d664: str             x0, [THR, #0x50]  ; THR::top
    //     0x79d668: sub             x0, x0, #0xf
    //     0x79d66c: movz            x2, #0xd148
    //     0x79d670: movk            x2, #0x3, lsl #16
    //     0x79d674: stur            x2, [x0, #-1]
    // 0x79d678: StoreField: r0->field_7 = d0
    //     0x79d678: stur            d0, [x0, #7]
    // 0x79d67c: StoreField: r1->field_13 = r0
    //     0x79d67c: stur            w0, [x1, #0x13]
    // 0x79d680: ldur            d0, [fp, #-0x48]
    // 0x79d684: r0 = inline_Allocate_Double()
    //     0x79d684: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79d688: add             x0, x0, #0x10
    //     0x79d68c: cmp             x2, x0
    //     0x79d690: b.ls            #0x79d790
    //     0x79d694: str             x0, [THR, #0x50]  ; THR::top
    //     0x79d698: sub             x0, x0, #0xf
    //     0x79d69c: movz            x2, #0xd148
    //     0x79d6a0: movk            x2, #0x3, lsl #16
    //     0x79d6a4: stur            x2, [x0, #-1]
    // 0x79d6a8: StoreField: r0->field_7 = d0
    //     0x79d6a8: stur            d0, [x0, #7]
    // 0x79d6ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x79d6ac: stur            w0, [x1, #0x17]
    // 0x79d6b0: r0 = Instance_Color
    //     0x79d6b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x79d6b4: ldr             x0, [x0, #0xb68]
    // 0x79d6b8: StoreField: r1->field_1b = r0
    //     0x79d6b8: stur            w0, [x1, #0x1b]
    // 0x79d6bc: ldur            d0, [fp, #-0x30]
    // 0x79d6c0: r0 = inline_Allocate_Double()
    //     0x79d6c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79d6c4: add             x0, x0, #0x10
    //     0x79d6c8: cmp             x2, x0
    //     0x79d6cc: b.ls            #0x79d7a8
    //     0x79d6d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x79d6d4: sub             x0, x0, #0xf
    //     0x79d6d8: movz            x2, #0xd148
    //     0x79d6dc: movk            x2, #0x3, lsl #16
    //     0x79d6e0: stur            x2, [x0, #-1]
    // 0x79d6e4: StoreField: r0->field_7 = d0
    //     0x79d6e4: stur            d0, [x0, #7]
    // 0x79d6e8: ldur            d0, [fp, #-0x28]
    // 0x79d6ec: stur            x0, [fp, #-0x10]
    // 0x79d6f0: r2 = inline_Allocate_Double()
    //     0x79d6f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x79d6f4: add             x2, x2, #0x10
    //     0x79d6f8: cmp             x3, x2
    //     0x79d6fc: b.ls            #0x79d7c0
    //     0x79d700: str             x2, [THR, #0x50]  ; THR::top
    //     0x79d704: sub             x2, x2, #0xf
    //     0x79d708: movz            x3, #0xd148
    //     0x79d70c: movk            x3, #0x3, lsl #16
    //     0x79d710: stur            x3, [x2, #-1]
    // 0x79d714: StoreField: r2->field_7 = d0
    //     0x79d714: stur            d0, [x2, #7]
    // 0x79d718: stur            x2, [fp, #-8]
    // 0x79d71c: r0 = Container()
    //     0x79d71c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x79d720: stur            x0, [fp, #-0x20]
    // 0x79d724: ldur            x16, [fp, #-0x10]
    // 0x79d728: stp             x16, x0, [SP, #0x18]
    // 0x79d72c: ldur            x16, [fp, #-8]
    // 0x79d730: r30 = Instance_MaterialAccentColor
    //     0x79d730: add             lr, PP, #0x51, lsl #12  ; [pp+0x51190] Obj!MaterialAccentColor@c3bef1
    //     0x79d734: ldr             lr, [lr, #0x190]
    // 0x79d738: stp             lr, x16, [SP, #8]
    // 0x79d73c: ldur            x16, [fp, #-0x18]
    // 0x79d740: str             x16, [SP]
    // 0x79d744: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x79d744: add             x4, PP, #0x51, lsl #12  ; [pp+0x51198] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x79d748: ldr             x4, [x4, #0x198]
    // 0x79d74c: r0 = Container()
    //     0x79d74c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79d750: ldur            x0, [fp, #-0x20]
    // 0x79d754: LeaveFrame
    //     0x79d754: mov             SP, fp
    //     0x79d758: ldp             fp, lr, [SP], #0x10
    // 0x79d75c: ret
    //     0x79d75c: ret             
    // 0x79d760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d764: b               #0x79d5c4
    // 0x79d768: stp             q0, q1, [SP, #-0x20]!
    // 0x79d76c: r0 = AllocateDouble()
    //     0x79d76c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79d770: ldp             q0, q1, [SP], #0x20
    // 0x79d774: b               #0x79d634
    // 0x79d778: SaveReg d0
    //     0x79d778: str             q0, [SP, #-0x10]!
    // 0x79d77c: SaveReg r1
    //     0x79d77c: str             x1, [SP, #-8]!
    // 0x79d780: r0 = AllocateDouble()
    //     0x79d780: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79d784: RestoreReg r1
    //     0x79d784: ldr             x1, [SP], #8
    // 0x79d788: RestoreReg d0
    //     0x79d788: ldr             q0, [SP], #0x10
    // 0x79d78c: b               #0x79d678
    // 0x79d790: SaveReg d0
    //     0x79d790: str             q0, [SP, #-0x10]!
    // 0x79d794: SaveReg r1
    //     0x79d794: str             x1, [SP, #-8]!
    // 0x79d798: r0 = AllocateDouble()
    //     0x79d798: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79d79c: RestoreReg r1
    //     0x79d79c: ldr             x1, [SP], #8
    // 0x79d7a0: RestoreReg d0
    //     0x79d7a0: ldr             q0, [SP], #0x10
    // 0x79d7a4: b               #0x79d6a8
    // 0x79d7a8: SaveReg d0
    //     0x79d7a8: str             q0, [SP, #-0x10]!
    // 0x79d7ac: SaveReg r1
    //     0x79d7ac: str             x1, [SP, #-8]!
    // 0x79d7b0: r0 = AllocateDouble()
    //     0x79d7b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79d7b4: RestoreReg r1
    //     0x79d7b4: ldr             x1, [SP], #8
    // 0x79d7b8: RestoreReg d0
    //     0x79d7b8: ldr             q0, [SP], #0x10
    // 0x79d7bc: b               #0x79d6e4
    // 0x79d7c0: SaveReg d0
    //     0x79d7c0: str             q0, [SP, #-0x10]!
    // 0x79d7c4: stp             x0, x1, [SP, #-0x10]!
    // 0x79d7c8: r0 = AllocateDouble()
    //     0x79d7c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79d7cc: mov             x2, x0
    // 0x79d7d0: ldp             x0, x1, [SP], #0x10
    // 0x79d7d4: RestoreReg d0
    //     0x79d7d4: ldr             q0, [SP], #0x10
    // 0x79d7d8: b               #0x79d714
  }
  [closure] void <anonymous closure>(dynamic, Duration, Duration) {
    // ** addr: 0x79d7dc, size: 0x264
    // 0x79d7dc: EnterFrame
    //     0x79d7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x79d7e0: mov             fp, SP
    // 0x79d7e4: AllocStack(0x20)
    //     0x79d7e4: sub             SP, SP, #0x20
    // 0x79d7e8: SetupParameters()
    //     0x79d7e8: movz            x0, #0x3e8
    //     0x79d7ec: ldr             x1, [fp, #0x20]
    //     0x79d7f0: ldur            w2, [x1, #0x17]
    //     0x79d7f4: add             x2, x2, HEAP, lsl #32
    //     0x79d7f8: stur            x2, [fp, #-8]
    // 0x79d7e8: r0 = 1000
    // 0x79d7fc: CheckStackOverflow
    //     0x79d7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d800: cmp             SP, x16
    //     0x79d804: b.ls            #0x79da20
    // 0x79d808: LoadField: r1 = r2->field_f
    //     0x79d808: ldur            w1, [x2, #0xf]
    // 0x79d80c: DecompressPointer r1
    //     0x79d80c: add             x1, x1, HEAP, lsl #32
    // 0x79d810: LoadField: r3 = r1->field_37
    //     0x79d810: ldur            x3, [x1, #0x37]
    // 0x79d814: ldr             x4, [fp, #0x18]
    // 0x79d818: LoadField: r5 = r4->field_7
    //     0x79d818: ldur            x5, [x4, #7]
    // 0x79d81c: sdiv            x4, x5, x0
    // 0x79d820: cmp             x3, x4
    // 0x79d824: b.eq            #0x79d864
    // 0x79d828: ldr             x5, [fp, #0x10]
    // 0x79d82c: LoadField: r6 = r1->field_3f
    //     0x79d82c: ldur            x6, [x1, #0x3f]
    // 0x79d830: LoadField: r7 = r5->field_7
    //     0x79d830: ldur            x7, [x5, #7]
    // 0x79d834: sdiv            x8, x7, x0
    // 0x79d838: cmp             x6, x8
    // 0x79d83c: b.eq            #0x79d85c
    // 0x79d840: LoadField: r3 = r1->field_4b
    //     0x79d840: ldur            x3, [x1, #0x4b]
    // 0x79d844: lsl             x6, x3, #1
    // 0x79d848: cmp             w6, #2
    // 0x79d84c: b.eq            #0x79d8b8
    // 0x79d850: r6 = true
    //     0x79d850: add             x6, NULL, #0x20  ; true
    // 0x79d854: StoreField: r1->field_47 = r6
    //     0x79d854: stur            w6, [x1, #0x47]
    // 0x79d858: b               #0x79d8b8
    // 0x79d85c: r6 = true
    //     0x79d85c: add             x6, NULL, #0x20  ; true
    // 0x79d860: b               #0x79d86c
    // 0x79d864: ldr             x5, [fp, #0x10]
    // 0x79d868: r6 = true
    //     0x79d868: add             x6, NULL, #0x20  ; true
    // 0x79d86c: cmp             x3, x4
    // 0x79d870: b.eq            #0x79d88c
    // 0x79d874: LoadField: r3 = r1->field_4b
    //     0x79d874: ldur            x3, [x1, #0x4b]
    // 0x79d878: lsl             x7, x3, #1
    // 0x79d87c: cmp             w7, #2
    // 0x79d880: b.eq            #0x79d8b8
    // 0x79d884: StoreField: r1->field_47 = r6
    //     0x79d884: stur            w6, [x1, #0x47]
    // 0x79d888: b               #0x79d8b8
    // 0x79d88c: LoadField: r3 = r1->field_3f
    //     0x79d88c: ldur            x3, [x1, #0x3f]
    // 0x79d890: LoadField: r6 = r5->field_7
    //     0x79d890: ldur            x6, [x5, #7]
    // 0x79d894: sdiv            x7, x6, x0
    // 0x79d898: cmp             x3, x7
    // 0x79d89c: b.eq            #0x79d8b8
    // 0x79d8a0: LoadField: r3 = r1->field_4b
    //     0x79d8a0: ldur            x3, [x1, #0x4b]
    // 0x79d8a4: lsl             x6, x3, #1
    // 0x79d8a8: cmp             w6, #2
    // 0x79d8ac: b.eq            #0x79d8b8
    // 0x79d8b0: r3 = false
    //     0x79d8b0: add             x3, NULL, #0x30  ; false
    // 0x79d8b4: StoreField: r1->field_47 = r3
    //     0x79d8b4: stur            w3, [x1, #0x47]
    // 0x79d8b8: StoreField: r1->field_37 = r4
    //     0x79d8b8: stur            x4, [x1, #0x37]
    // 0x79d8bc: LoadField: r3 = r5->field_7
    //     0x79d8bc: ldur            x3, [x5, #7]
    // 0x79d8c0: sdiv            x5, x3, x0
    // 0x79d8c4: StoreField: r1->field_3f = r5
    //     0x79d8c4: stur            x5, [x1, #0x3f]
    // 0x79d8c8: tbnz            x4, #0x3f, #0x79d8d4
    // 0x79d8cc: cmp             x5, #0
    // 0x79d8d0: b.gt            #0x79d8e4
    // 0x79d8d4: r0 = Null
    //     0x79d8d4: mov             x0, NULL
    // 0x79d8d8: LeaveFrame
    //     0x79d8d8: mov             SP, fp
    //     0x79d8dc: ldp             fp, lr, [SP], #0x10
    // 0x79d8e0: ret
    //     0x79d8e0: ret             
    // 0x79d8e4: LoadField: r0 = r1->field_47
    //     0x79d8e4: ldur            w0, [x1, #0x47]
    // 0x79d8e8: DecompressPointer r0
    //     0x79d8e8: add             x0, x0, HEAP, lsl #32
    // 0x79d8ec: tbnz            w0, #4, #0x79d974
    // 0x79d8f0: LoadField: r0 = r1->field_2f
    //     0x79d8f0: ldur            x0, [x1, #0x2f]
    // 0x79d8f4: cmp             x0, x4
    // 0x79d8f8: b.eq            #0x79d9e8
    // 0x79d8fc: StoreField: r1->field_2f = r4
    //     0x79d8fc: stur            x4, [x1, #0x2f]
    // 0x79d900: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79d900: ldur            w0, [x1, #0x17]
    // 0x79d904: DecompressPointer r0
    //     0x79d904: add             x0, x0, HEAP, lsl #32
    // 0x79d908: r16 = Sentinel
    //     0x79d908: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79d90c: cmp             w0, w16
    // 0x79d910: b.eq            #0x79da28
    // 0x79d914: stp             x4, x0, [SP]
    // 0x79d918: r0 = seekTo()
    //     0x79d918: bl              #0x79da40  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::seekTo
    // 0x79d91c: r1 = Null
    //     0x79d91c: mov             x1, NULL
    // 0x79d920: r2 = 4
    //     0x79d920: movz            x2, #0x4
    // 0x79d924: r0 = AllocateArray()
    //     0x79d924: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79d928: mov             x2, x0
    // 0x79d92c: r17 = "拖动开始-----------------"
    //     0x79d92c: add             x17, PP, #0x51, lsl #12  ; [pp+0x511a0] "拖动开始-----------------"
    //     0x79d930: ldr             x17, [x17, #0x1a0]
    // 0x79d934: StoreField: r2->field_f = r17
    //     0x79d934: stur            w17, [x2, #0xf]
    // 0x79d938: ldur            x3, [fp, #-8]
    // 0x79d93c: LoadField: r0 = r3->field_f
    //     0x79d93c: ldur            w0, [x3, #0xf]
    // 0x79d940: DecompressPointer r0
    //     0x79d940: add             x0, x0, HEAP, lsl #32
    // 0x79d944: LoadField: r4 = r0->field_37
    //     0x79d944: ldur            x4, [x0, #0x37]
    // 0x79d948: r0 = BoxInt64Instr(r4)
    //     0x79d948: sbfiz           x0, x4, #1, #0x1f
    //     0x79d94c: cmp             x4, x0, asr #1
    //     0x79d950: b.eq            #0x79d95c
    //     0x79d954: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79d958: stur            x4, [x0, #7]
    // 0x79d95c: StoreField: r2->field_13 = r0
    //     0x79d95c: stur            w0, [x2, #0x13]
    // 0x79d960: str             x2, [SP]
    // 0x79d964: r0 = _interpolate()
    //     0x79d964: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x79d968: str             x0, [SP]
    // 0x79d96c: r0 = print()
    //     0x79d96c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x79d970: b               #0x79d9e8
    // 0x79d974: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79d974: ldur            w0, [x1, #0x17]
    // 0x79d978: DecompressPointer r0
    //     0x79d978: add             x0, x0, HEAP, lsl #32
    // 0x79d97c: r16 = Sentinel
    //     0x79d97c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79d980: cmp             w0, w16
    // 0x79d984: b.eq            #0x79da34
    // 0x79d988: sub             x1, x5, #0x1f4
    // 0x79d98c: stp             x1, x0, [SP]
    // 0x79d990: r0 = seekTo()
    //     0x79d990: bl              #0x79da40  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::seekTo
    // 0x79d994: r1 = Null
    //     0x79d994: mov             x1, NULL
    // 0x79d998: r2 = 4
    //     0x79d998: movz            x2, #0x4
    // 0x79d99c: r0 = AllocateArray()
    //     0x79d99c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79d9a0: mov             x2, x0
    // 0x79d9a4: r17 = "拖动结束-----------------"
    //     0x79d9a4: add             x17, PP, #0x51, lsl #12  ; [pp+0x511a8] "拖动结束-----------------"
    //     0x79d9a8: ldr             x17, [x17, #0x1a8]
    // 0x79d9ac: StoreField: r2->field_f = r17
    //     0x79d9ac: stur            w17, [x2, #0xf]
    // 0x79d9b0: ldur            x3, [fp, #-8]
    // 0x79d9b4: LoadField: r0 = r3->field_f
    //     0x79d9b4: ldur            w0, [x3, #0xf]
    // 0x79d9b8: DecompressPointer r0
    //     0x79d9b8: add             x0, x0, HEAP, lsl #32
    // 0x79d9bc: LoadField: r4 = r0->field_3f
    //     0x79d9bc: ldur            x4, [x0, #0x3f]
    // 0x79d9c0: r0 = BoxInt64Instr(r4)
    //     0x79d9c0: sbfiz           x0, x4, #1, #0x1f
    //     0x79d9c4: cmp             x4, x0, asr #1
    //     0x79d9c8: b.eq            #0x79d9d4
    //     0x79d9cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79d9d0: stur            x4, [x0, #7]
    // 0x79d9d4: StoreField: r2->field_13 = r0
    //     0x79d9d4: stur            w0, [x2, #0x13]
    // 0x79d9d8: str             x2, [SP]
    // 0x79d9dc: r0 = _interpolate()
    //     0x79d9dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x79d9e0: str             x0, [SP]
    // 0x79d9e4: r0 = print()
    //     0x79d9e4: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x79d9e8: ldur            x2, [fp, #-8]
    // 0x79d9ec: LoadField: r0 = r2->field_f
    //     0x79d9ec: ldur            w0, [x2, #0xf]
    // 0x79d9f0: DecompressPointer r0
    //     0x79d9f0: add             x0, x0, HEAP, lsl #32
    // 0x79d9f4: stur            x0, [fp, #-0x10]
    // 0x79d9f8: r1 = Function '<anonymous closure>':.
    //     0x79d9f8: add             x1, PP, #0x51, lsl #12  ; [pp+0x511b0] AnonymousClosure: (0x79db44), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::buildChild (0x79c21c)
    //     0x79d9fc: ldr             x1, [x1, #0x1b0]
    // 0x79da00: r0 = AllocateClosure()
    //     0x79da00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79da04: ldur            x16, [fp, #-0x10]
    // 0x79da08: stp             x0, x16, [SP]
    // 0x79da0c: r0 = setState()
    //     0x79da0c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79da10: r0 = Null
    //     0x79da10: mov             x0, NULL
    // 0x79da14: LeaveFrame
    //     0x79da14: mov             SP, fp
    //     0x79da18: ldp             fp, lr, [SP], #0x10
    // 0x79da1c: ret
    //     0x79da1c: ret             
    // 0x79da20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79da20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79da24: b               #0x79d808
    // 0x79da28: r9 = fAliplayer
    //     0x79da28: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0x79da2c: ldr             x9, [x9, #0x1b8]
    // 0x79da30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79da30: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79da34: r9 = fAliplayer
    //     0x79da34: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0x79da38: ldr             x9, [x9, #0x1b8]
    // 0x79da3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79da3c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79db44, size: 0x78
    // 0x79db44: EnterFrame
    //     0x79db44: stp             fp, lr, [SP, #-0x10]!
    //     0x79db48: mov             fp, SP
    // 0x79db4c: AllocStack(0x10)
    //     0x79db4c: sub             SP, SP, #0x10
    // 0x79db50: SetupParameters()
    //     0x79db50: ldr             x0, [fp, #0x10]
    //     0x79db54: ldur            w1, [x0, #0x17]
    //     0x79db58: add             x1, x1, HEAP, lsl #32
    // 0x79db5c: LoadField: r0 = r1->field_f
    //     0x79db5c: ldur            w0, [x1, #0xf]
    // 0x79db60: DecompressPointer r0
    //     0x79db60: add             x0, x0, HEAP, lsl #32
    // 0x79db64: stur            x0, [fp, #-0x10]
    // 0x79db68: LoadField: r1 = r0->field_3f
    //     0x79db68: ldur            x1, [x0, #0x3f]
    // 0x79db6c: LoadField: r2 = r0->field_2f
    //     0x79db6c: ldur            x2, [x0, #0x2f]
    // 0x79db70: sub             x3, x1, x2
    // 0x79db74: r16 = 1000
    //     0x79db74: movz            x16, #0x3e8
    // 0x79db78: mul             x1, x3, x16
    // 0x79db7c: stur            x1, [fp, #-8]
    // 0x79db80: r0 = Duration()
    //     0x79db80: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x79db84: ldur            x1, [fp, #-8]
    // 0x79db88: StoreField: r0->field_7 = r1
    //     0x79db88: stur            x1, [x0, #7]
    // 0x79db8c: ldur            x1, [fp, #-0x10]
    // 0x79db90: StoreField: r1->field_2b = r0
    //     0x79db90: stur            w0, [x1, #0x2b]
    //     0x79db94: ldurb           w16, [x1, #-1]
    //     0x79db98: ldurb           w17, [x0, #-1]
    //     0x79db9c: and             x16, x17, x16, lsr #2
    //     0x79dba0: tst             x16, HEAP, lsr #32
    //     0x79dba4: b.eq            #0x79dbac
    //     0x79dba8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x79dbac: r0 = Null
    //     0x79dbac: mov             x0, NULL
    // 0x79dbb0: LeaveFrame
    //     0x79dbb0: mov             SP, fp
    //     0x79dbb4: ldp             fp, lr, [SP], #0x10
    // 0x79dbb8: ret
    //     0x79dbb8: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x79dbbc, size: 0x5c
    // 0x79dbbc: EnterFrame
    //     0x79dbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x79dbc0: mov             fp, SP
    // 0x79dbc4: AllocStack(0x8)
    //     0x79dbc4: sub             SP, SP, #8
    // 0x79dbc8: SetupParameters()
    //     0x79dbc8: movz            x0, #0x1
    //     0x79dbcc: ldr             x1, [fp, #0x10]
    //     0x79dbd0: ldur            w2, [x1, #0x17]
    //     0x79dbd4: add             x2, x2, HEAP, lsl #32
    // 0x79dbc8: r0 = 1
    // 0x79dbd8: CheckStackOverflow
    //     0x79dbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dbdc: cmp             SP, x16
    //     0x79dbe0: b.ls            #0x79dc10
    // 0x79dbe4: LoadField: r1 = r2->field_f
    //     0x79dbe4: ldur            w1, [x2, #0xf]
    // 0x79dbe8: DecompressPointer r1
    //     0x79dbe8: add             x1, x1, HEAP, lsl #32
    // 0x79dbec: StoreField: r1->field_4b = r0
    //     0x79dbec: stur            x0, [x1, #0x4b]
    // 0x79dbf0: r16 = "dragUpdate"
    //     0x79dbf0: add             x16, PP, #0x51, lsl #12  ; [pp+0x511c0] "dragUpdate"
    //     0x79dbf4: ldr             x16, [x16, #0x1c0]
    // 0x79dbf8: str             x16, [SP]
    // 0x79dbfc: r0 = print()
    //     0x79dbfc: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x79dc00: r0 = Null
    //     0x79dc00: mov             x0, NULL
    // 0x79dc04: LeaveFrame
    //     0x79dc04: mov             SP, fp
    //     0x79dc08: ldp             fp, lr, [SP], #0x10
    // 0x79dc0c: ret
    //     0x79dc0c: ret             
    // 0x79dc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dc10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dc14: b               #0x79dbe4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x79dc18, size: 0x9c
    // 0x79dc18: EnterFrame
    //     0x79dc18: stp             fp, lr, [SP, #-0x10]!
    //     0x79dc1c: mov             fp, SP
    // 0x79dc20: AllocStack(0x10)
    //     0x79dc20: sub             SP, SP, #0x10
    // 0x79dc24: SetupParameters()
    //     0x79dc24: movz            x0, #0x2
    //     0x79dc28: ldr             x1, [fp, #0x10]
    //     0x79dc2c: ldur            w2, [x1, #0x17]
    //     0x79dc30: add             x2, x2, HEAP, lsl #32
    // 0x79dc24: r0 = 2
    // 0x79dc34: CheckStackOverflow
    //     0x79dc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dc38: cmp             SP, x16
    //     0x79dc3c: b.ls            #0x79dcac
    // 0x79dc40: LoadField: r3 = r2->field_f
    //     0x79dc40: ldur            w3, [x2, #0xf]
    // 0x79dc44: DecompressPointer r3
    //     0x79dc44: add             x3, x3, HEAP, lsl #32
    // 0x79dc48: stur            x3, [fp, #-8]
    // 0x79dc4c: StoreField: r3->field_4b = r0
    //     0x79dc4c: stur            x0, [x3, #0x4b]
    // 0x79dc50: r1 = Null
    //     0x79dc50: mov             x1, NULL
    // 0x79dc54: r2 = 4
    //     0x79dc54: movz            x2, #0x4
    // 0x79dc58: r0 = AllocateArray()
    //     0x79dc58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79dc5c: mov             x2, x0
    // 0x79dc60: r17 = "dragEnd"
    //     0x79dc60: add             x17, PP, #0x51, lsl #12  ; [pp+0x511c8] "dragEnd"
    //     0x79dc64: ldr             x17, [x17, #0x1c8]
    // 0x79dc68: StoreField: r2->field_f = r17
    //     0x79dc68: stur            w17, [x2, #0xf]
    // 0x79dc6c: ldur            x0, [fp, #-8]
    // 0x79dc70: LoadField: r3 = r0->field_2f
    //     0x79dc70: ldur            x3, [x0, #0x2f]
    // 0x79dc74: r0 = BoxInt64Instr(r3)
    //     0x79dc74: sbfiz           x0, x3, #1, #0x1f
    //     0x79dc78: cmp             x3, x0, asr #1
    //     0x79dc7c: b.eq            #0x79dc88
    //     0x79dc80: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79dc84: stur            x3, [x0, #7]
    // 0x79dc88: StoreField: r2->field_13 = r0
    //     0x79dc88: stur            w0, [x2, #0x13]
    // 0x79dc8c: str             x2, [SP]
    // 0x79dc90: r0 = _interpolate()
    //     0x79dc90: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x79dc94: str             x0, [SP]
    // 0x79dc98: r0 = print()
    //     0x79dc98: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x79dc9c: r0 = Null
    //     0x79dc9c: mov             x0, NULL
    // 0x79dca0: LeaveFrame
    //     0x79dca0: mov             SP, fp
    //     0x79dca4: ldp             fp, lr, [SP], #0x10
    // 0x79dca8: ret
    //     0x79dca8: ret             
    // 0x79dcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dcac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dcb0: b               #0x79dc40
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x79dcb4, size: 0xf0
    // 0x79dcb4: EnterFrame
    //     0x79dcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x79dcb8: mov             fp, SP
    // 0x79dcbc: AllocStack(0x10)
    //     0x79dcbc: sub             SP, SP, #0x10
    // 0x79dcc0: SetupParameters()
    //     0x79dcc0: movz            x0, #0
    //     0x79dcc4: ldr             x1, [fp, #0x10]
    //     0x79dcc8: ldur            w2, [x1, #0x17]
    //     0x79dccc: add             x2, x2, HEAP, lsl #32
    //     0x79dcd0: stur            x2, [fp, #-8]
    // 0x79dcc0: r0 = 0
    // 0x79dcd4: CheckStackOverflow
    //     0x79dcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dcd8: cmp             SP, x16
    //     0x79dcdc: b.ls            #0x79dd88
    // 0x79dce0: LoadField: r1 = r2->field_f
    //     0x79dce0: ldur            w1, [x2, #0xf]
    // 0x79dce4: DecompressPointer r1
    //     0x79dce4: add             x1, x1, HEAP, lsl #32
    // 0x79dce8: StoreField: r1->field_4b = r0
    //     0x79dce8: stur            x0, [x1, #0x4b]
    // 0x79dcec: r16 = "dragDown"
    //     0x79dcec: add             x16, PP, #0x51, lsl #12  ; [pp+0x511d0] "dragDown"
    //     0x79dcf0: ldr             x16, [x16, #0x1d0]
    // 0x79dcf4: str             x16, [SP]
    // 0x79dcf8: r0 = print()
    //     0x79dcf8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x79dcfc: ldur            x0, [fp, #-8]
    // 0x79dd00: LoadField: r1 = r0->field_f
    //     0x79dd00: ldur            w1, [x0, #0xf]
    // 0x79dd04: DecompressPointer r1
    //     0x79dd04: add             x1, x1, HEAP, lsl #32
    // 0x79dd08: LoadField: r2 = r1->field_1f
    //     0x79dd08: ldur            w2, [x1, #0x1f]
    // 0x79dd0c: DecompressPointer r2
    //     0x79dd0c: add             x2, x2, HEAP, lsl #32
    // 0x79dd10: cmp             w2, NULL
    // 0x79dd14: b.eq            #0x79dd90
    // 0x79dd18: tbnz            w2, #4, #0x79dd78
    // 0x79dd1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79dd1c: ldur            w2, [x1, #0x17]
    // 0x79dd20: DecompressPointer r2
    //     0x79dd20: add             x2, x2, HEAP, lsl #32
    // 0x79dd24: r16 = Sentinel
    //     0x79dd24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79dd28: cmp             w2, w16
    // 0x79dd2c: b.eq            #0x79dd94
    // 0x79dd30: str             x2, [SP]
    // 0x79dd34: r0 = pause()
    //     0x79dd34: bl              #0x620acc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::pause
    // 0x79dd38: ldur            x0, [fp, #-8]
    // 0x79dd3c: LoadField: r1 = r0->field_f
    //     0x79dd3c: ldur            w1, [x0, #0xf]
    // 0x79dd40: DecompressPointer r1
    //     0x79dd40: add             x1, x1, HEAP, lsl #32
    // 0x79dd44: LoadField: r2 = r1->field_27
    //     0x79dd44: ldur            w2, [x1, #0x27]
    // 0x79dd48: DecompressPointer r2
    //     0x79dd48: add             x2, x2, HEAP, lsl #32
    // 0x79dd4c: str             x2, [SP]
    // 0x79dd50: r0 = currentState()
    //     0x79dd50: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x79dd54: cmp             w0, NULL
    // 0x79dd58: b.eq            #0x79dda0
    // 0x79dd5c: str             x0, [SP]
    // 0x79dd60: r0 = stopTimelineAnimation()
    //     0x79dd60: bl              #0x79dda4  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::stopTimelineAnimation
    // 0x79dd64: ldur            x1, [fp, #-8]
    // 0x79dd68: LoadField: r2 = r1->field_f
    //     0x79dd68: ldur            w2, [x1, #0xf]
    // 0x79dd6c: DecompressPointer r2
    //     0x79dd6c: add             x2, x2, HEAP, lsl #32
    // 0x79dd70: r1 = false
    //     0x79dd70: add             x1, NULL, #0x30  ; false
    // 0x79dd74: StoreField: r2->field_1f = r1
    //     0x79dd74: stur            w1, [x2, #0x1f]
    // 0x79dd78: r0 = Null
    //     0x79dd78: mov             x0, NULL
    // 0x79dd7c: LeaveFrame
    //     0x79dd7c: mov             SP, fp
    //     0x79dd80: ldp             fp, lr, [SP], #0x10
    // 0x79dd84: ret
    //     0x79dd84: ret             
    // 0x79dd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dd88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dd8c: b               #0x79dce0
    // 0x79dd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79dd90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79dd94: r9 = fAliplayer
    //     0x79dd94: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0x79dd98: ldr             x9, [x9, #0x1b8]
    // 0x79dd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79dd9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79dda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79dda0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79ddf4, size: 0xfc
    // 0x79ddf4: EnterFrame
    //     0x79ddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x79ddf8: mov             fp, SP
    // 0x79ddfc: AllocStack(0x18)
    //     0x79ddfc: sub             SP, SP, #0x18
    // 0x79de00: SetupParameters()
    //     0x79de00: ldr             x0, [fp, #0x10]
    //     0x79de04: ldur            w1, [x0, #0x17]
    //     0x79de08: add             x1, x1, HEAP, lsl #32
    //     0x79de0c: stur            x1, [fp, #-8]
    // 0x79de10: CheckStackOverflow
    //     0x79de10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79de14: cmp             SP, x16
    //     0x79de18: b.ls            #0x79ded0
    // 0x79de1c: LoadField: r0 = r1->field_f
    //     0x79de1c: ldur            w0, [x1, #0xf]
    // 0x79de20: DecompressPointer r0
    //     0x79de20: add             x0, x0, HEAP, lsl #32
    // 0x79de24: LoadField: r2 = r0->field_1f
    //     0x79de24: ldur            w2, [x0, #0x1f]
    // 0x79de28: DecompressPointer r2
    //     0x79de28: add             x2, x2, HEAP, lsl #32
    // 0x79de2c: cmp             w2, NULL
    // 0x79de30: b.eq            #0x79de6c
    // 0x79de34: tbnz            w2, #4, #0x79de6c
    // 0x79de38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79de38: ldur            w2, [x0, #0x17]
    // 0x79de3c: DecompressPointer r2
    //     0x79de3c: add             x2, x2, HEAP, lsl #32
    // 0x79de40: r16 = Sentinel
    //     0x79de40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79de44: cmp             w2, w16
    // 0x79de48: b.eq            #0x79ded8
    // 0x79de4c: str             x2, [SP]
    // 0x79de50: r0 = pause()
    //     0x79de50: bl              #0x620acc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::pause
    // 0x79de54: ldur            x1, [fp, #-8]
    // 0x79de58: LoadField: r0 = r1->field_f
    //     0x79de58: ldur            w0, [x1, #0xf]
    // 0x79de5c: DecompressPointer r0
    //     0x79de5c: add             x0, x0, HEAP, lsl #32
    // 0x79de60: r1 = false
    //     0x79de60: add             x1, NULL, #0x30  ; false
    // 0x79de64: StoreField: r0->field_1f = r1
    //     0x79de64: stur            w1, [x0, #0x1f]
    // 0x79de68: b               #0x79dea0
    // 0x79de6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79de6c: ldur            w2, [x0, #0x17]
    // 0x79de70: DecompressPointer r2
    //     0x79de70: add             x2, x2, HEAP, lsl #32
    // 0x79de74: r16 = Sentinel
    //     0x79de74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79de78: cmp             w2, w16
    // 0x79de7c: b.eq            #0x79dee4
    // 0x79de80: str             x2, [SP]
    // 0x79de84: r0 = play()
    //     0x79de84: bl              #0x793c7c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::play
    // 0x79de88: ldur            x0, [fp, #-8]
    // 0x79de8c: LoadField: r1 = r0->field_f
    //     0x79de8c: ldur            w1, [x0, #0xf]
    // 0x79de90: DecompressPointer r1
    //     0x79de90: add             x1, x1, HEAP, lsl #32
    // 0x79de94: r0 = true
    //     0x79de94: add             x0, NULL, #0x20  ; true
    // 0x79de98: StoreField: r1->field_1f = r0
    //     0x79de98: stur            w0, [x1, #0x1f]
    // 0x79de9c: mov             x0, x1
    // 0x79dea0: stur            x0, [fp, #-8]
    // 0x79dea4: r1 = Function '<anonymous closure>':.
    //     0x79dea4: add             x1, PP, #0x51, lsl #12  ; [pp+0x511d8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x79dea8: ldr             x1, [x1, #0x1d8]
    // 0x79deac: r2 = Null
    //     0x79deac: mov             x2, NULL
    // 0x79deb0: r0 = AllocateClosure()
    //     0x79deb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79deb4: ldur            x16, [fp, #-8]
    // 0x79deb8: stp             x0, x16, [SP]
    // 0x79debc: r0 = setState()
    //     0x79debc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79dec0: r0 = Null
    //     0x79dec0: mov             x0, NULL
    // 0x79dec4: LeaveFrame
    //     0x79dec4: mov             SP, fp
    //     0x79dec8: ldp             fp, lr, [SP], #0x10
    // 0x79decc: ret
    //     0x79decc: ret             
    // 0x79ded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ded0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ded4: b               #0x79de1c
    // 0x79ded8: r9 = fAliplayer
    //     0x79ded8: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0x79dedc: ldr             x9, [x9, #0x1b8]
    // 0x79dee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79dee0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79dee4: r9 = fAliplayer
    //     0x79dee4: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0x79dee8: ldr             x9, [x9, #0x1b8]
    // 0x79deec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79deec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _onViewPlayerCreated(dynamic, dynamic) {
    // ** addr: 0x79def0, size: 0x4c
    // 0x79def0: EnterFrame
    //     0x79def0: stp             fp, lr, [SP, #-0x10]!
    //     0x79def4: mov             fp, SP
    // 0x79def8: AllocStack(0x10)
    //     0x79def8: sub             SP, SP, #0x10
    // 0x79defc: SetupParameters()
    //     0x79defc: ldr             x0, [fp, #0x18]
    //     0x79df00: ldur            w1, [x0, #0x17]
    //     0x79df04: add             x1, x1, HEAP, lsl #32
    // 0x79df08: CheckStackOverflow
    //     0x79df08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79df0c: cmp             SP, x16
    //     0x79df10: b.ls            #0x79df34
    // 0x79df14: LoadField: r0 = r1->field_f
    //     0x79df14: ldur            w0, [x1, #0xf]
    // 0x79df18: DecompressPointer r0
    //     0x79df18: add             x0, x0, HEAP, lsl #32
    // 0x79df1c: ldr             x16, [fp, #0x10]
    // 0x79df20: stp             x16, x0, [SP]
    // 0x79df24: r0 = _onViewPlayerCreated()
    //     0x79df24: bl              #0x79df3c  ; [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_onViewPlayerCreated
    // 0x79df28: LeaveFrame
    //     0x79df28: mov             SP, fp
    //     0x79df2c: ldp             fp, lr, [SP], #0x10
    // 0x79df30: ret
    //     0x79df30: ret             
    // 0x79df34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79df34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79df38: b               #0x79df14
  }
  _ _onViewPlayerCreated(/* No info */) async {
    // ** addr: 0x79df3c, size: 0xc8
    // 0x79df3c: EnterFrame
    //     0x79df3c: stp             fp, lr, [SP, #-0x10]!
    //     0x79df40: mov             fp, SP
    // 0x79df44: AllocStack(0x30)
    //     0x79df44: sub             SP, SP, #0x30
    // 0x79df48: SetupParameters(VideoCropTrackState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x79df48: stur            NULL, [fp, #-8]
    //     0x79df4c: movz            x0, #0
    //     0x79df50: add             x1, fp, w0, sxtw #2
    //     0x79df54: ldr             x1, [x1, #0x18]
    //     0x79df58: stur            x1, [fp, #-0x18]
    //     0x79df5c: add             x2, fp, w0, sxtw #2
    //     0x79df60: ldr             x2, [x2, #0x10]
    //     0x79df64: stur            x2, [fp, #-0x10]
    // 0x79df68: CheckStackOverflow
    //     0x79df68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79df6c: cmp             SP, x16
    //     0x79df70: b.ls            #0x79dff0
    // 0x79df74: InitAsync() -> Future
    //     0x79df74: mov             x0, NULL
    //     0x79df78: bl              #0x4dea10  ; InitAsyncStub
    // 0x79df7c: ldur            x0, [fp, #-0x18]
    // 0x79df80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79df80: ldur            w3, [x0, #0x17]
    // 0x79df84: DecompressPointer r3
    //     0x79df84: add             x3, x3, HEAP, lsl #32
    // 0x79df88: r16 = Sentinel
    //     0x79df88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79df8c: cmp             w3, w16
    // 0x79df90: b.eq            #0x79dff8
    // 0x79df94: ldur            x0, [fp, #-0x10]
    // 0x79df98: stur            x3, [fp, #-0x20]
    // 0x79df9c: r2 = Null
    //     0x79df9c: mov             x2, NULL
    // 0x79dfa0: r1 = Null
    //     0x79dfa0: mov             x1, NULL
    // 0x79dfa4: branchIfSmi(r0, 0x79dfcc)
    //     0x79dfa4: tbz             w0, #0, #0x79dfcc
    // 0x79dfa8: r4 = LoadClassIdInstr(r0)
    //     0x79dfa8: ldur            x4, [x0, #-1]
    //     0x79dfac: ubfx            x4, x4, #0xc, #0x14
    // 0x79dfb0: sub             x4, x4, #0x3b
    // 0x79dfb4: cmp             x4, #1
    // 0x79dfb8: b.ls            #0x79dfcc
    // 0x79dfbc: r8 = int
    //     0x79dfbc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x79dfc0: r3 = Null
    //     0x79dfc0: add             x3, PP, #0x51, lsl #12  ; [pp+0x511e0] Null
    //     0x79dfc4: ldr             x3, [x3, #0x1e0]
    // 0x79dfc8: r0 = int()
    //     0x79dfc8: bl              #0xc64afc  ; IsType_int_Stub
    // 0x79dfcc: ldur            x0, [fp, #-0x10]
    // 0x79dfd0: r1 = LoadInt32Instr(r0)
    //     0x79dfd0: sbfx            x1, x0, #1, #0x1f
    //     0x79dfd4: tbz             w0, #0, #0x79dfdc
    //     0x79dfd8: ldur            x1, [x0, #7]
    // 0x79dfdc: ldur            x16, [fp, #-0x20]
    // 0x79dfe0: stp             x1, x16, [SP]
    // 0x79dfe4: r0 = setPlayerView()
    //     0x79dfe4: bl              #0x79434c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setPlayerView
    // 0x79dfe8: r0 = Null
    //     0x79dfe8: mov             x0, NULL
    // 0x79dfec: r0 = ReturnAsyncNotFuture()
    //     0x79dfec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x79dff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dff4: b               #0x79df74
    // 0x79dff8: r9 = fAliplayer
    //     0x79dff8: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0x79dffc: ldr             x9, [x9, #0x1b8]
    // 0x79e000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79e000: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onResume(/* No info */) {
    // ** addr: 0x7c2f0c, size: 0x60
    // 0x7c2f0c: EnterFrame
    //     0x7c2f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2f10: mov             fp, SP
    // 0x7c2f14: AllocStack(0x10)
    //     0x7c2f14: sub             SP, SP, #0x10
    // 0x7c2f18: CheckStackOverflow
    //     0x7c2f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2f1c: cmp             SP, x16
    //     0x7c2f20: b.ls            #0x7c2f64
    // 0x7c2f24: r1 = 1
    //     0x7c2f24: movz            x1, #0x1
    // 0x7c2f28: r0 = AllocateContext()
    //     0x7c2f28: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c2f2c: mov             x1, x0
    // 0x7c2f30: ldr             x0, [fp, #0x10]
    // 0x7c2f34: StoreField: r1->field_f = r0
    //     0x7c2f34: stur            w0, [x1, #0xf]
    // 0x7c2f38: mov             x2, x1
    // 0x7c2f3c: r1 = Function '<anonymous closure>':.
    //     0x7c2f3c: add             x1, PP, #0x51, lsl #12  ; [pp+0x511f0] AnonymousClosure: (0x7c2f6c), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::onResume (0x7c2f0c)
    //     0x7c2f40: ldr             x1, [x1, #0x1f0]
    // 0x7c2f44: r0 = AllocateClosure()
    //     0x7c2f44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c2f48: ldr             x16, [fp, #0x10]
    // 0x7c2f4c: stp             x0, x16, [SP]
    // 0x7c2f50: r0 = setState()
    //     0x7c2f50: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c2f54: r0 = Null
    //     0x7c2f54: mov             x0, NULL
    // 0x7c2f58: LeaveFrame
    //     0x7c2f58: mov             SP, fp
    //     0x7c2f5c: ldp             fp, lr, [SP], #0x10
    // 0x7c2f60: ret
    //     0x7c2f60: ret             
    // 0x7c2f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2f64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2f68: b               #0x7c2f24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c2f6c, size: 0x74
    // 0x7c2f6c: EnterFrame
    //     0x7c2f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2f70: mov             fp, SP
    // 0x7c2f74: AllocStack(0x8)
    //     0x7c2f74: sub             SP, SP, #8
    // 0x7c2f78: SetupParameters()
    //     0x7c2f78: add             x0, NULL, #0x20  ; true
    //     0x7c2f7c: ldr             x1, [fp, #0x10]
    //     0x7c2f80: ldur            w2, [x1, #0x17]
    //     0x7c2f84: add             x2, x2, HEAP, lsl #32
    // 0x7c2f78: r0 = true
    // 0x7c2f88: CheckStackOverflow
    //     0x7c2f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2f8c: cmp             SP, x16
    //     0x7c2f90: b.ls            #0x7c2fcc
    // 0x7c2f94: LoadField: r1 = r2->field_f
    //     0x7c2f94: ldur            w1, [x2, #0xf]
    // 0x7c2f98: DecompressPointer r1
    //     0x7c2f98: add             x1, x1, HEAP, lsl #32
    // 0x7c2f9c: StoreField: r1->field_1f = r0
    //     0x7c2f9c: stur            w0, [x1, #0x1f]
    // 0x7c2fa0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7c2fa0: ldur            w0, [x1, #0x17]
    // 0x7c2fa4: DecompressPointer r0
    //     0x7c2fa4: add             x0, x0, HEAP, lsl #32
    // 0x7c2fa8: r16 = Sentinel
    //     0x7c2fa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c2fac: cmp             w0, w16
    // 0x7c2fb0: b.eq            #0x7c2fd4
    // 0x7c2fb4: str             x0, [SP]
    // 0x7c2fb8: r0 = play()
    //     0x7c2fb8: bl              #0x793c7c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::play
    // 0x7c2fbc: r0 = Null
    //     0x7c2fbc: mov             x0, NULL
    // 0x7c2fc0: LeaveFrame
    //     0x7c2fc0: mov             SP, fp
    //     0x7c2fc4: ldp             fp, lr, [SP], #0x10
    // 0x7c2fc8: ret
    //     0x7c2fc8: ret             
    // 0x7c2fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2fd0: b               #0x7c2f94
    // 0x7c2fd4: r9 = fAliplayer
    //     0x7c2fd4: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0x7c2fd8: ldr             x9, [x9, #0x1b8]
    // 0x7c2fdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c2fdc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa13b2c, size: 0xd4
    // 0xa13b2c: EnterFrame
    //     0xa13b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13b30: mov             fp, SP
    // 0xa13b34: AllocStack(0x8)
    //     0xa13b34: sub             SP, SP, #8
    // 0xa13b38: CheckStackOverflow
    //     0xa13b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13b3c: cmp             SP, x16
    //     0xa13b40: b.ls            #0xa13bf8
    // 0xa13b44: r1 = Null
    //     0xa13b44: mov             x1, NULL
    // 0xa13b48: r2 = 4
    //     0xa13b48: movz            x2, #0x4
    // 0xa13b4c: r0 = AllocateArray()
    //     0xa13b4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa13b50: mov             x2, x0
    // 0xa13b54: r17 = "最大截取"
    //     0xa13b54: add             x17, PP, #0x51, lsl #12  ; [pp+0x511f8] "最大截取"
    //     0xa13b58: ldr             x17, [x17, #0x1f8]
    // 0xa13b5c: StoreField: r2->field_f = r17
    //     0xa13b5c: stur            w17, [x2, #0xf]
    // 0xa13b60: ldr             x3, [fp, #0x10]
    // 0xa13b64: LoadField: r0 = r3->field_2b
    //     0xa13b64: ldur            w0, [x3, #0x2b]
    // 0xa13b68: DecompressPointer r0
    //     0xa13b68: add             x0, x0, HEAP, lsl #32
    // 0xa13b6c: LoadField: r1 = r0->field_7
    //     0xa13b6c: ldur            x1, [x0, #7]
    // 0xa13b70: r0 = 1000000
    //     0xa13b70: movz            x0, #0x4240
    //     0xa13b74: movk            x0, #0xf, lsl #16
    // 0xa13b78: sdiv            x4, x1, x0
    // 0xa13b7c: r0 = BoxInt64Instr(r4)
    //     0xa13b7c: sbfiz           x0, x4, #1, #0x1f
    //     0xa13b80: cmp             x4, x0, asr #1
    //     0xa13b84: b.eq            #0xa13b90
    //     0xa13b88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13b8c: stur            x4, [x0, #7]
    // 0xa13b90: StoreField: r2->field_13 = r0
    //     0xa13b90: stur            w0, [x2, #0x13]
    // 0xa13b94: str             x2, [SP]
    // 0xa13b98: r0 = _interpolate()
    //     0xa13b98: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa13b9c: str             x0, [SP]
    // 0xa13ba0: r0 = print()
    //     0xa13ba0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa13ba4: ldr             x0, [fp, #0x10]
    // 0xa13ba8: LoadField: r1 = r0->field_2f
    //     0xa13ba8: ldur            x1, [x0, #0x2f]
    // 0xa13bac: LoadField: r2 = r0->field_2b
    //     0xa13bac: ldur            w2, [x0, #0x2b]
    // 0xa13bb0: DecompressPointer r2
    //     0xa13bb0: add             x2, x2, HEAP, lsl #32
    // 0xa13bb4: LoadField: r3 = r2->field_7
    //     0xa13bb4: ldur            x3, [x2, #7]
    // 0xa13bb8: r2 = 1000
    //     0xa13bb8: movz            x2, #0x3e8
    // 0xa13bbc: sdiv            x4, x3, x2
    // 0xa13bc0: add             x2, x1, x4
    // 0xa13bc4: StoreField: r0->field_3f = r2
    //     0xa13bc4: stur            x2, [x0, #0x3f]
    // 0xa13bc8: str             x0, [SP]
    // 0xa13bcc: r0 = initState()
    //     0xa13bcc: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa13bd0: ldr             x16, [fp, #0x10]
    // 0xa13bd4: str             x16, [SP]
    // 0xa13bd8: r0 = _initAliPlayer()
    //     0xa13bd8: bl              #0xa1403c  ; [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_initAliPlayer
    // 0xa13bdc: ldr             x16, [fp, #0x10]
    // 0xa13be0: str             x16, [SP]
    // 0xa13be4: r0 = _poseVideoDetail()
    //     0xa13be4: bl              #0xa13c00  ; [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_poseVideoDetail
    // 0xa13be8: r0 = Null
    //     0xa13be8: mov             x0, NULL
    // 0xa13bec: LeaveFrame
    //     0xa13bec: mov             SP, fp
    //     0xa13bf0: ldp             fp, lr, [SP], #0x10
    // 0xa13bf4: ret
    //     0xa13bf4: ret             
    // 0xa13bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13bfc: b               #0xa13b44
  }
  _ _poseVideoDetail(/* No info */) {
    // ** addr: 0xa13c00, size: 0x144
    // 0xa13c00: EnterFrame
    //     0xa13c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa13c04: mov             fp, SP
    // 0xa13c08: AllocStack(0x50)
    //     0xa13c08: sub             SP, SP, #0x50
    // 0xa13c0c: CheckStackOverflow
    //     0xa13c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13c10: cmp             SP, x16
    //     0xa13c14: b.ls            #0xa13d34
    // 0xa13c18: r1 = 1
    //     0xa13c18: movz            x1, #0x1
    // 0xa13c1c: r0 = AllocateContext()
    //     0xa13c1c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa13c20: mov             x3, x0
    // 0xa13c24: ldr             x0, [fp, #0x10]
    // 0xa13c28: stur            x3, [fp, #-8]
    // 0xa13c2c: StoreField: r3->field_f = r0
    //     0xa13c2c: stur            w0, [x3, #0xf]
    // 0xa13c30: r1 = Null
    //     0xa13c30: mov             x1, NULL
    // 0xa13c34: r2 = 4
    //     0xa13c34: movz            x2, #0x4
    // 0xa13c38: r0 = AllocateArray()
    //     0xa13c38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa13c3c: mov             x2, x0
    // 0xa13c40: r17 = "openTableId"
    //     0xa13c40: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ef8] "openTableId"
    //     0xa13c44: ldr             x17, [x17, #0xef8]
    // 0xa13c48: StoreField: r2->field_f = r17
    //     0xa13c48: stur            w17, [x2, #0xf]
    // 0xa13c4c: ldr             x3, [fp, #0x10]
    // 0xa13c50: LoadField: r0 = r3->field_b
    //     0xa13c50: ldur            w0, [x3, #0xb]
    // 0xa13c54: DecompressPointer r0
    //     0xa13c54: add             x0, x0, HEAP, lsl #32
    // 0xa13c58: cmp             w0, NULL
    // 0xa13c5c: b.eq            #0xa13d3c
    // 0xa13c60: LoadField: r1 = r0->field_b
    //     0xa13c60: ldur            w1, [x0, #0xb]
    // 0xa13c64: DecompressPointer r1
    //     0xa13c64: add             x1, x1, HEAP, lsl #32
    // 0xa13c68: ArrayLoad: r4 = r1[0]  ; List_8
    //     0xa13c68: ldur            x4, [x1, #0x17]
    // 0xa13c6c: r0 = BoxInt64Instr(r4)
    //     0xa13c6c: sbfiz           x0, x4, #1, #0x1f
    //     0xa13c70: cmp             x4, x0, asr #1
    //     0xa13c74: b.eq            #0xa13c80
    //     0xa13c78: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13c7c: stur            x4, [x0, #7]
    // 0xa13c80: StoreField: r2->field_13 = r0
    //     0xa13c80: stur            w0, [x2, #0x13]
    // 0xa13c84: stp             x2, NULL, [SP]
    // 0xa13c88: r0 = Map._fromLiteral()
    //     0xa13c88: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa13c8c: stur            x0, [fp, #-0x10]
    // 0xa13c90: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa13c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa13c94: ldr             x0, [x0, #0x1d18]
    //     0xa13c98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa13c9c: cmp             w0, w16
    //     0xa13ca0: b.ne            #0xa13cb0
    //     0xa13ca4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa13ca8: ldr             x2, [x2, #0xb78]
    //     0xa13cac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa13cb0: mov             x3, x0
    // 0xa13cb4: ldr             x0, [fp, #0x10]
    // 0xa13cb8: stur            x3, [fp, #-0x20]
    // 0xa13cbc: LoadField: r4 = r0->field_f
    //     0xa13cbc: ldur            w4, [x0, #0xf]
    // 0xa13cc0: DecompressPointer r4
    //     0xa13cc0: add             x4, x4, HEAP, lsl #32
    // 0xa13cc4: stur            x4, [fp, #-0x18]
    // 0xa13cc8: cmp             w4, NULL
    // 0xa13ccc: b.eq            #0xa13d40
    // 0xa13cd0: ldur            x2, [fp, #-8]
    // 0xa13cd4: r1 = Function '<anonymous closure>':.
    //     0xa13cd4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51200] AnonymousClosure: (0xa13d44), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_poseVideoDetail (0xa13c00)
    //     0xa13cd8: ldr             x1, [x1, #0x200]
    // 0xa13cdc: r0 = AllocateClosure()
    //     0xa13cdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa13ce0: r1 = Function '<anonymous closure>':.
    //     0xa13ce0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51208] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa13ce4: ldr             x1, [x1, #0x208]
    // 0xa13ce8: r2 = Null
    //     0xa13ce8: mov             x2, NULL
    // 0xa13cec: stur            x0, [fp, #-8]
    // 0xa13cf0: r0 = AllocateClosure()
    //     0xa13cf0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa13cf4: ldur            x16, [fp, #-0x20]
    // 0xa13cf8: ldur            lr, [fp, #-0x18]
    // 0xa13cfc: stp             lr, x16, [SP, #0x20]
    // 0xa13d00: r16 = "com.yuyuka.billiards.api.authorized.content.videotape.list"
    //     0xa13d00: add             x16, PP, #0x50, lsl #12  ; [pp+0x50118] "com.yuyuka.billiards.api.authorized.content.videotape.list"
    //     0xa13d04: ldr             x16, [x16, #0x118]
    // 0xa13d08: ldur            lr, [fp, #-0x10]
    // 0xa13d0c: stp             lr, x16, [SP, #0x10]
    // 0xa13d10: ldur            x16, [fp, #-8]
    // 0xa13d14: stp             x0, x16, [SP]
    // 0xa13d18: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa13d18: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa13d1c: ldr             x4, [x4, #0xb98]
    // 0xa13d20: r0 = post()
    //     0xa13d20: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa13d24: r0 = Null
    //     0xa13d24: mov             x0, NULL
    // 0xa13d28: LeaveFrame
    //     0xa13d28: mov             SP, fp
    //     0xa13d2c: ldp             fp, lr, [SP], #0x10
    // 0xa13d30: ret
    //     0xa13d30: ret             
    // 0xa13d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13d38: b               #0xa13c18
    // 0xa13d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13d3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa13d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13d40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa13d44, size: 0x2a4
    // 0xa13d44: EnterFrame
    //     0xa13d44: stp             fp, lr, [SP, #-0x10]!
    //     0xa13d48: mov             fp, SP
    // 0xa13d4c: AllocStack(0x28)
    //     0xa13d4c: sub             SP, SP, #0x28
    // 0xa13d50: SetupParameters()
    //     0xa13d50: ldr             x0, [fp, #0x20]
    //     0xa13d54: ldur            w3, [x0, #0x17]
    //     0xa13d58: add             x3, x3, HEAP, lsl #32
    //     0xa13d5c: stur            x3, [fp, #-8]
    // 0xa13d60: CheckStackOverflow
    //     0xa13d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13d64: cmp             SP, x16
    //     0xa13d68: b.ls            #0xa13fb8
    // 0xa13d6c: ldr             x0, [fp, #0x18]
    // 0xa13d70: r2 = Null
    //     0xa13d70: mov             x2, NULL
    // 0xa13d74: r1 = Null
    //     0xa13d74: mov             x1, NULL
    // 0xa13d78: r4 = 59
    //     0xa13d78: movz            x4, #0x3b
    // 0xa13d7c: branchIfSmi(r0, 0xa13d88)
    //     0xa13d7c: tbz             w0, #0, #0xa13d88
    // 0xa13d80: r4 = LoadClassIdInstr(r0)
    //     0xa13d80: ldur            x4, [x0, #-1]
    //     0xa13d84: ubfx            x4, x4, #0xc, #0x14
    // 0xa13d88: sub             x4, x4, #0x5d
    // 0xa13d8c: cmp             x4, #3
    // 0xa13d90: b.ls            #0xa13da4
    // 0xa13d94: r8 = String
    //     0xa13d94: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa13d98: r3 = Null
    //     0xa13d98: add             x3, PP, #0x51, lsl #12  ; [pp+0x51210] Null
    //     0xa13d9c: ldr             x3, [x3, #0x210]
    // 0xa13da0: r0 = String()
    //     0xa13da0: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa13da4: ldr             x16, [fp, #0x18]
    // 0xa13da8: str             x16, [SP]
    // 0xa13dac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa13dac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa13db0: r0 = jsonDecode()
    //     0xa13db0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa13db4: mov             x3, x0
    // 0xa13db8: r2 = Null
    //     0xa13db8: mov             x2, NULL
    // 0xa13dbc: r1 = Null
    //     0xa13dbc: mov             x1, NULL
    // 0xa13dc0: stur            x3, [fp, #-0x10]
    // 0xa13dc4: r4 = 59
    //     0xa13dc4: movz            x4, #0x3b
    // 0xa13dc8: branchIfSmi(r0, 0xa13dd4)
    //     0xa13dc8: tbz             w0, #0, #0xa13dd4
    // 0xa13dcc: r4 = LoadClassIdInstr(r0)
    //     0xa13dcc: ldur            x4, [x0, #-1]
    //     0xa13dd0: ubfx            x4, x4, #0xc, #0x14
    // 0xa13dd4: sub             x4, x4, #0x59
    // 0xa13dd8: cmp             x4, #2
    // 0xa13ddc: b.ls            #0xa13e18
    // 0xa13de0: sub             x4, x4, #0x18
    // 0xa13de4: cmp             x4, #0x37
    // 0xa13de8: b.ls            #0xa13e18
    // 0xa13dec: r17 = 6147
    //     0xa13dec: movz            x17, #0x1803
    // 0xa13df0: cmp             x4, x17
    // 0xa13df4: b.eq            #0xa13e18
    // 0xa13df8: r17 = -6181
    //     0xa13df8: movn            x17, #0x1824
    // 0xa13dfc: add             x4, x4, x17
    // 0xa13e00: cmp             x4, #6
    // 0xa13e04: b.ls            #0xa13e18
    // 0xa13e08: r8 = List
    //     0xa13e08: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xa13e0c: r3 = Null
    //     0xa13e0c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51220] Null
    //     0xa13e10: ldr             x3, [x3, #0x220]
    // 0xa13e14: r0 = DefaultTypeTest()
    //     0xa13e14: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa13e18: r1 = Function '<anonymous closure>':.
    //     0xa13e18: add             x1, PP, #0x51, lsl #12  ; [pp+0x51230] AnonymousClosure: (0xa13fe8), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_poseVideoDetail (0xa13c00)
    //     0xa13e1c: ldr             x1, [x1, #0x230]
    // 0xa13e20: r2 = Null
    //     0xa13e20: mov             x2, NULL
    // 0xa13e24: r0 = AllocateClosure()
    //     0xa13e24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa13e28: mov             x1, x0
    // 0xa13e2c: ldur            x0, [fp, #-0x10]
    // 0xa13e30: r2 = LoadClassIdInstr(r0)
    //     0xa13e30: ldur            x2, [x0, #-1]
    //     0xa13e34: ubfx            x2, x2, #0xc, #0x14
    // 0xa13e38: r16 = <VideoInfo>
    //     0xa13e38: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab78] TypeArguments: <VideoInfo>
    //     0xa13e3c: ldr             x16, [x16, #0xb78]
    // 0xa13e40: stp             x0, x16, [SP, #8]
    // 0xa13e44: str             x1, [SP]
    // 0xa13e48: mov             x0, x2
    // 0xa13e4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa13e4c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa13e50: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa13e50: movz            x17, #0x17cd
    //     0xa13e54: movk            x17, #0x1, lsl #16
    //     0xa13e58: add             lr, x0, x17
    //     0xa13e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa13e60: blr             lr
    // 0xa13e64: r1 = LoadClassIdInstr(r0)
    //     0xa13e64: ldur            x1, [x0, #-1]
    //     0xa13e68: ubfx            x1, x1, #0xc, #0x14
    // 0xa13e6c: str             x0, [SP]
    // 0xa13e70: mov             x0, x1
    // 0xa13e74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa13e74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa13e78: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa13e78: movz            x17, #0xbb6f
    //     0xa13e7c: add             lr, x0, x17
    //     0xa13e80: ldr             lr, [x21, lr, lsl #3]
    //     0xa13e84: blr             lr
    // 0xa13e88: mov             x3, x0
    // 0xa13e8c: ldur            x2, [fp, #-8]
    // 0xa13e90: LoadField: r4 = r2->field_f
    //     0xa13e90: ldur            w4, [x2, #0xf]
    // 0xa13e94: DecompressPointer r4
    //     0xa13e94: add             x4, x4, HEAP, lsl #32
    // 0xa13e98: stur            x4, [fp, #-0x10]
    // 0xa13e9c: LoadField: r0 = r3->field_b
    //     0xa13e9c: ldur            w0, [x3, #0xb]
    // 0xa13ea0: DecompressPointer r0
    //     0xa13ea0: add             x0, x0, HEAP, lsl #32
    // 0xa13ea4: r1 = LoadInt32Instr(r0)
    //     0xa13ea4: sbfx            x1, x0, #1, #0x1f
    // 0xa13ea8: mov             x0, x1
    // 0xa13eac: r1 = 0
    //     0xa13eac: movz            x1, #0
    // 0xa13eb0: cmp             x1, x0
    // 0xa13eb4: b.hs            #0xa13fc0
    // 0xa13eb8: LoadField: r0 = r3->field_f
    //     0xa13eb8: ldur            w0, [x3, #0xf]
    // 0xa13ebc: DecompressPointer r0
    //     0xa13ebc: add             x0, x0, HEAP, lsl #32
    // 0xa13ec0: LoadField: r1 = r0->field_f
    //     0xa13ec0: ldur            w1, [x0, #0xf]
    // 0xa13ec4: DecompressPointer r1
    //     0xa13ec4: add             x1, x1, HEAP, lsl #32
    // 0xa13ec8: mov             x0, x1
    // 0xa13ecc: StoreField: r4->field_23 = r0
    //     0xa13ecc: stur            w0, [x4, #0x23]
    //     0xa13ed0: ldurb           w16, [x4, #-1]
    //     0xa13ed4: ldurb           w17, [x0, #-1]
    //     0xa13ed8: and             x16, x17, x16, lsr #2
    //     0xa13edc: tst             x16, HEAP, lsr #32
    //     0xa13ee0: b.eq            #0xa13ee8
    //     0xa13ee4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa13ee8: r0 = AVPConfig()
    //     0xa13ee8: bl              #0x79fc88  ; AllocateAVPConfigStub -> AVPConfig (size=0x6c)
    // 0xa13eec: mov             x1, x0
    // 0xa13ef0: r0 = "kotaiqiu.com"
    //     0xa13ef0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f18] "kotaiqiu.com"
    //     0xa13ef4: ldr             x0, [x0, #0xf18]
    // 0xa13ef8: StoreField: r1->field_1f = r0
    //     0xa13ef8: stur            w0, [x1, #0x1f]
    // 0xa13efc: ldur            x0, [fp, #-0x10]
    // 0xa13f00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa13f00: ldur            w2, [x0, #0x17]
    // 0xa13f04: DecompressPointer r2
    //     0xa13f04: add             x2, x2, HEAP, lsl #32
    // 0xa13f08: r16 = Sentinel
    //     0xa13f08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa13f0c: cmp             w2, w16
    // 0xa13f10: b.eq            #0xa13fc4
    // 0xa13f14: stp             x1, x2, [SP]
    // 0xa13f18: r0 = setPlayConfig()
    //     0xa13f18: bl              #0x79fb40  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setPlayConfig
    // 0xa13f1c: ldur            x0, [fp, #-8]
    // 0xa13f20: LoadField: r1 = r0->field_f
    //     0xa13f20: ldur            w1, [x0, #0xf]
    // 0xa13f24: DecompressPointer r1
    //     0xa13f24: add             x1, x1, HEAP, lsl #32
    // 0xa13f28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa13f28: ldur            w2, [x1, #0x17]
    // 0xa13f2c: DecompressPointer r2
    //     0xa13f2c: add             x2, x2, HEAP, lsl #32
    // 0xa13f30: r16 = Sentinel
    //     0xa13f30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa13f34: cmp             w2, w16
    // 0xa13f38: b.eq            #0xa13fd0
    // 0xa13f3c: LoadField: r3 = r1->field_23
    //     0xa13f3c: ldur            w3, [x1, #0x23]
    // 0xa13f40: DecompressPointer r3
    //     0xa13f40: add             x3, x3, HEAP, lsl #32
    // 0xa13f44: LoadField: r1 = r3->field_7
    //     0xa13f44: ldur            w1, [x3, #7]
    // 0xa13f48: DecompressPointer r1
    //     0xa13f48: add             x1, x1, HEAP, lsl #32
    // 0xa13f4c: stp             x1, x2, [SP]
    // 0xa13f50: r0 = setUrl()
    //     0xa13f50: bl              #0x79fa98  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setUrl
    // 0xa13f54: ldur            x0, [fp, #-8]
    // 0xa13f58: LoadField: r1 = r0->field_f
    //     0xa13f58: ldur            w1, [x0, #0xf]
    // 0xa13f5c: DecompressPointer r1
    //     0xa13f5c: add             x1, x1, HEAP, lsl #32
    // 0xa13f60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa13f60: ldur            w2, [x1, #0x17]
    // 0xa13f64: DecompressPointer r2
    //     0xa13f64: add             x2, x2, HEAP, lsl #32
    // 0xa13f68: r16 = Sentinel
    //     0xa13f68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa13f6c: cmp             w2, w16
    // 0xa13f70: b.eq            #0xa13fdc
    // 0xa13f74: str             x2, [SP]
    // 0xa13f78: r0 = prepare()
    //     0xa13f78: bl              #0x79fa04  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::prepare
    // 0xa13f7c: ldur            x0, [fp, #-8]
    // 0xa13f80: LoadField: r3 = r0->field_f
    //     0xa13f80: ldur            w3, [x0, #0xf]
    // 0xa13f84: DecompressPointer r3
    //     0xa13f84: add             x3, x3, HEAP, lsl #32
    // 0xa13f88: stur            x3, [fp, #-0x10]
    // 0xa13f8c: r1 = Function '<anonymous closure>':.
    //     0xa13f8c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51238] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa13f90: ldr             x1, [x1, #0x238]
    // 0xa13f94: r2 = Null
    //     0xa13f94: mov             x2, NULL
    // 0xa13f98: r0 = AllocateClosure()
    //     0xa13f98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa13f9c: ldur            x16, [fp, #-0x10]
    // 0xa13fa0: stp             x0, x16, [SP]
    // 0xa13fa4: r0 = setState()
    //     0xa13fa4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa13fa8: r0 = Null
    //     0xa13fa8: mov             x0, NULL
    // 0xa13fac: LeaveFrame
    //     0xa13fac: mov             SP, fp
    //     0xa13fb0: ldp             fp, lr, [SP], #0x10
    // 0xa13fb4: ret
    //     0xa13fb4: ret             
    // 0xa13fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13fb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13fbc: b               #0xa13d6c
    // 0xa13fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa13fc0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa13fc4: r9 = fAliplayer
    //     0xa13fc4: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0xa13fc8: ldr             x9, [x9, #0x1b8]
    // 0xa13fcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa13fcc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa13fd0: r9 = fAliplayer
    //     0xa13fd0: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0xa13fd4: ldr             x9, [x9, #0x1b8]
    // 0xa13fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa13fd8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa13fdc: r9 = fAliplayer
    //     0xa13fdc: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0xa13fe0: ldr             x9, [x9, #0x1b8]
    // 0xa13fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa13fe4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] VideoInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa13fe8, size: 0x54
    // 0xa13fe8: EnterFrame
    //     0xa13fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa13fec: mov             fp, SP
    // 0xa13ff0: AllocStack(0x8)
    //     0xa13ff0: sub             SP, SP, #8
    // 0xa13ff4: CheckStackOverflow
    //     0xa13ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13ff8: cmp             SP, x16
    //     0xa13ffc: b.ls            #0xa14034
    // 0xa14000: ldr             x0, [fp, #0x10]
    // 0xa14004: r2 = Null
    //     0xa14004: mov             x2, NULL
    // 0xa14008: r1 = Null
    //     0xa14008: mov             x1, NULL
    // 0xa1400c: r8 = Map<String, dynamic>
    //     0xa1400c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa14010: r3 = Null
    //     0xa14010: add             x3, PP, #0x51, lsl #12  ; [pp+0x51240] Null
    //     0xa14014: ldr             x3, [x3, #0x240]
    // 0xa14018: r0 = Map<String, dynamic>()
    //     0xa14018: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa1401c: ldr             x16, [fp, #0x10]
    // 0xa14020: str             x16, [SP]
    // 0xa14024: r0 = _$VideoInfoFromJson()
    //     0xa14024: bl              #0x6eec88  ; [package:billiards/data/videoInfo.dart] ::_$VideoInfoFromJson
    // 0xa14028: LeaveFrame
    //     0xa14028: mov             SP, fp
    //     0xa1402c: ldp             fp, lr, [SP], #0x10
    // 0xa14030: ret
    //     0xa14030: ret             
    // 0xa14034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14038: b               #0xa14000
  }
  _ _initAliPlayer(/* No info */) {
    // ** addr: 0xa1403c, size: 0x208
    // 0xa1403c: EnterFrame
    //     0xa1403c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14040: mov             fp, SP
    // 0xa14044: AllocStack(0x20)
    //     0xa14044: sub             SP, SP, #0x20
    // 0xa14048: CheckStackOverflow
    //     0xa14048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1404c: cmp             SP, x16
    //     0xa14050: b.ls            #0xa14238
    // 0xa14054: r1 = 1
    //     0xa14054: movz            x1, #0x1
    // 0xa14058: r0 = AllocateContext()
    //     0xa14058: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1405c: mov             x3, x0
    // 0xa14060: ldr             x0, [fp, #0x10]
    // 0xa14064: stur            x3, [fp, #-8]
    // 0xa14068: StoreField: r3->field_f = r0
    //     0xa14068: stur            w0, [x3, #0xf]
    // 0xa1406c: r1 = Null
    //     0xa1406c: mov             x1, NULL
    // 0xa14070: r2 = 4
    //     0xa14070: movz            x2, #0x4
    // 0xa14074: r0 = AllocateArray()
    //     0xa14074: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa14078: mov             x2, x0
    // 0xa1407c: r17 = "Crop_"
    //     0xa1407c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51250] "Crop_"
    //     0xa14080: ldr             x17, [x17, #0x250]
    // 0xa14084: StoreField: r2->field_f = r17
    //     0xa14084: stur            w17, [x2, #0xf]
    // 0xa14088: ldr             x3, [fp, #0x10]
    // 0xa1408c: LoadField: r0 = r3->field_b
    //     0xa1408c: ldur            w0, [x3, #0xb]
    // 0xa14090: DecompressPointer r0
    //     0xa14090: add             x0, x0, HEAP, lsl #32
    // 0xa14094: cmp             w0, NULL
    // 0xa14098: b.eq            #0xa14240
    // 0xa1409c: LoadField: r1 = r0->field_b
    //     0xa1409c: ldur            w1, [x0, #0xb]
    // 0xa140a0: DecompressPointer r1
    //     0xa140a0: add             x1, x1, HEAP, lsl #32
    // 0xa140a4: ArrayLoad: r4 = r1[0]  ; List_8
    //     0xa140a4: ldur            x4, [x1, #0x17]
    // 0xa140a8: r0 = BoxInt64Instr(r4)
    //     0xa140a8: sbfiz           x0, x4, #1, #0x1f
    //     0xa140ac: cmp             x4, x0, asr #1
    //     0xa140b0: b.eq            #0xa140bc
    //     0xa140b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa140b8: stur            x4, [x0, #7]
    // 0xa140bc: StoreField: r2->field_13 = r0
    //     0xa140bc: stur            w0, [x2, #0x13]
    // 0xa140c0: str             x2, [SP]
    // 0xa140c4: r0 = _interpolate()
    //     0xa140c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa140c8: str             x0, [SP]
    // 0xa140cc: r0 = createAliPlayer()
    //     0xa140cc: bl              #0x621124  ; [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::createAliPlayer
    // 0xa140d0: mov             x2, x0
    // 0xa140d4: ldr             x1, [fp, #0x10]
    // 0xa140d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa140d8: stur            w0, [x1, #0x17]
    //     0xa140dc: ldurb           w16, [x1, #-1]
    //     0xa140e0: ldurb           w17, [x0, #-1]
    //     0xa140e4: and             x16, x17, x16, lsr #2
    //     0xa140e8: tst             x16, HEAP, lsr #32
    //     0xa140ec: b.eq            #0xa140f4
    //     0xa140f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa140f4: str             x2, [SP]
    // 0xa140f8: r0 = setEnableHardwareDecoder()
    //     0xa140f8: bl              #0x621088  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setEnableHardwareDecoder
    // 0xa140fc: ldr             x0, [fp, #0x10]
    // 0xa14100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa14100: ldur            w1, [x0, #0x17]
    // 0xa14104: DecompressPointer r1
    //     0xa14104: add             x1, x1, HEAP, lsl #32
    // 0xa14108: r16 = false
    //     0xa14108: add             x16, NULL, #0x30  ; false
    // 0xa1410c: stp             x16, x1, [SP]
    // 0xa14110: r0 = setLoop()
    //     0xa14110: bl              #0x620fe0  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setLoop
    // 0xa14114: ldr             x0, [fp, #0x10]
    // 0xa14118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa14118: ldur            w1, [x0, #0x17]
    // 0xa1411c: DecompressPointer r1
    //     0xa1411c: add             x1, x1, HEAP, lsl #32
    // 0xa14120: str             x1, [SP]
    // 0xa14124: r0 = setScalingMode()
    //     0xa14124: bl              #0x620f44  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setScalingMode
    // 0xa14128: ldr             x0, [fp, #0x10]
    // 0xa1412c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa1412c: ldur            w3, [x0, #0x17]
    // 0xa14130: DecompressPointer r3
    //     0xa14130: add             x3, x3, HEAP, lsl #32
    // 0xa14134: ldur            x2, [fp, #-8]
    // 0xa14138: stur            x3, [fp, #-0x10]
    // 0xa1413c: r1 = Function '<anonymous closure>':.
    //     0xa1413c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51258] AnonymousClosure: (0xa149c0), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_initAliPlayer (0xa1403c)
    //     0xa14140: ldr             x1, [x1, #0x258]
    // 0xa14144: r0 = AllocateClosure()
    //     0xa14144: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa14148: ldur            x3, [fp, #-0x10]
    // 0xa1414c: StoreField: r3->field_13 = r0
    //     0xa1414c: stur            w0, [x3, #0x13]
    //     0xa14150: ldurb           w16, [x3, #-1]
    //     0xa14154: ldurb           w17, [x0, #-1]
    //     0xa14158: and             x16, x17, x16, lsr #2
    //     0xa1415c: tst             x16, HEAP, lsr #32
    //     0xa14160: b.eq            #0xa14168
    //     0xa14164: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa14168: ldur            x2, [fp, #-8]
    // 0xa1416c: r1 = Function '<anonymous closure>':.
    //     0xa1416c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51260] AnonymousClosure: (0xa148b4), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_initAliPlayer (0xa1403c)
    //     0xa14170: ldr             x1, [x1, #0x260]
    // 0xa14174: r0 = AllocateClosure()
    //     0xa14174: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa14178: ldur            x3, [fp, #-0x10]
    // 0xa1417c: StoreField: r3->field_23 = r0
    //     0xa1417c: stur            w0, [x3, #0x23]
    //     0xa14180: ldurb           w16, [x3, #-1]
    //     0xa14184: ldurb           w17, [x0, #-1]
    //     0xa14188: and             x16, x17, x16, lsr #2
    //     0xa1418c: tst             x16, HEAP, lsr #32
    //     0xa14190: b.eq            #0xa14198
    //     0xa14194: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa14198: ldur            x2, [fp, #-8]
    // 0xa1419c: r1 = Function '<anonymous closure>':.
    //     0xa1419c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51268] AnonymousClosure: (0xa12ad4), in [package:billiards/ui/video/videoPage.dart] _VideoState::_initAliPlayer (0xa12b4c)
    //     0xa141a0: ldr             x1, [x1, #0x268]
    // 0xa141a4: r0 = AllocateClosure()
    //     0xa141a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa141a8: ldur            x3, [fp, #-0x10]
    // 0xa141ac: StoreField: r3->field_33 = r0
    //     0xa141ac: stur            w0, [x3, #0x33]
    //     0xa141b0: ldurb           w16, [x3, #-1]
    //     0xa141b4: ldurb           w17, [x0, #-1]
    //     0xa141b8: and             x16, x17, x16, lsr #2
    //     0xa141bc: tst             x16, HEAP, lsr #32
    //     0xa141c0: b.eq            #0xa141c8
    //     0xa141c4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa141c8: ldur            x2, [fp, #-8]
    // 0xa141cc: r1 = Function '<anonymous closure>':.
    //     0xa141cc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51270] AnonymousClosure: (0xa14244), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_initAliPlayer (0xa1403c)
    //     0xa141d0: ldr             x1, [x1, #0x270]
    // 0xa141d4: r0 = AllocateClosure()
    //     0xa141d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa141d8: ldur            x3, [fp, #-0x10]
    // 0xa141dc: StoreField: r3->field_27 = r0
    //     0xa141dc: stur            w0, [x3, #0x27]
    //     0xa141e0: ldurb           w16, [x3, #-1]
    //     0xa141e4: ldurb           w17, [x0, #-1]
    //     0xa141e8: and             x16, x17, x16, lsr #2
    //     0xa141ec: tst             x16, HEAP, lsr #32
    //     0xa141f0: b.eq            #0xa141f8
    //     0xa141f4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa141f8: r1 = Function '<anonymous closure>':.
    //     0xa141f8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51278] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa141fc: ldr             x1, [x1, #0x278]
    // 0xa14200: r2 = Null
    //     0xa14200: mov             x2, NULL
    // 0xa14204: r0 = AllocateClosure()
    //     0xa14204: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa14208: ldur            x1, [fp, #-0x10]
    // 0xa1420c: StoreField: r1->field_1b = r0
    //     0xa1420c: stur            w0, [x1, #0x1b]
    //     0xa14210: ldurb           w16, [x1, #-1]
    //     0xa14214: ldurb           w17, [x0, #-1]
    //     0xa14218: and             x16, x17, x16, lsr #2
    //     0xa1421c: tst             x16, HEAP, lsr #32
    //     0xa14220: b.eq            #0xa14228
    //     0xa14224: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa14228: mov             x0, x1
    // 0xa1422c: LeaveFrame
    //     0xa1422c: mov             SP, fp
    //     0xa14230: ldp             fp, lr, [SP], #0x10
    // 0xa14234: ret
    //     0xa14234: ret             
    // 0xa14238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1423c: b               #0xa14054
    // 0xa14240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14240: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?, int?, String?, String) {
    // ** addr: 0xa14244, size: 0x1d4
    // 0xa14244: EnterFrame
    //     0xa14244: stp             fp, lr, [SP, #-0x10]!
    //     0xa14248: mov             fp, SP
    // 0xa1424c: AllocStack(0x18)
    //     0xa1424c: sub             SP, SP, #0x18
    // 0xa14250: SetupParameters()
    //     0xa14250: ldr             x0, [fp, #0x30]
    //     0xa14254: ldur            w3, [x0, #0x17]
    //     0xa14258: add             x3, x3, HEAP, lsl #32
    //     0xa1425c: stur            x3, [fp, #-8]
    // 0xa14260: CheckStackOverflow
    //     0xa14260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14264: cmp             SP, x16
    //     0xa14268: b.ls            #0xa143f8
    // 0xa1426c: r1 = Null
    //     0xa1426c: mov             x1, NULL
    // 0xa14270: r2 = 4
    //     0xa14270: movz            x2, #0x4
    // 0xa14274: r0 = AllocateArray()
    //     0xa14274: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa14278: mov             x2, x0
    // 0xa1427c: r17 = "Crop_"
    //     0xa1427c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51250] "Crop_"
    //     0xa14280: ldr             x17, [x17, #0x250]
    // 0xa14284: StoreField: r2->field_f = r17
    //     0xa14284: stur            w17, [x2, #0xf]
    // 0xa14288: ldur            x3, [fp, #-8]
    // 0xa1428c: LoadField: r0 = r3->field_f
    //     0xa1428c: ldur            w0, [x3, #0xf]
    // 0xa14290: DecompressPointer r0
    //     0xa14290: add             x0, x0, HEAP, lsl #32
    // 0xa14294: LoadField: r1 = r0->field_b
    //     0xa14294: ldur            w1, [x0, #0xb]
    // 0xa14298: DecompressPointer r1
    //     0xa14298: add             x1, x1, HEAP, lsl #32
    // 0xa1429c: cmp             w1, NULL
    // 0xa142a0: b.eq            #0xa14400
    // 0xa142a4: LoadField: r0 = r1->field_b
    //     0xa142a4: ldur            w0, [x1, #0xb]
    // 0xa142a8: DecompressPointer r0
    //     0xa142a8: add             x0, x0, HEAP, lsl #32
    // 0xa142ac: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xa142ac: ldur            x4, [x0, #0x17]
    // 0xa142b0: r0 = BoxInt64Instr(r4)
    //     0xa142b0: sbfiz           x0, x4, #1, #0x1f
    //     0xa142b4: cmp             x4, x0, asr #1
    //     0xa142b8: b.eq            #0xa142c4
    //     0xa142bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa142c0: stur            x4, [x0, #7]
    // 0xa142c4: StoreField: r2->field_13 = r0
    //     0xa142c4: stur            w0, [x2, #0x13]
    // 0xa142c8: str             x2, [SP]
    // 0xa142cc: r0 = _interpolate()
    //     0xa142cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa142d0: mov             x1, x0
    // 0xa142d4: ldr             x0, [fp, #0x10]
    // 0xa142d8: r2 = LoadClassIdInstr(r0)
    //     0xa142d8: ldur            x2, [x0, #-1]
    //     0xa142dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa142e0: stp             x1, x0, [SP]
    // 0xa142e4: mov             x0, x2
    // 0xa142e8: mov             lr, x0
    // 0xa142ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa142f0: blr             lr
    // 0xa142f4: tbz             w0, #4, #0xa14308
    // 0xa142f8: r0 = Null
    //     0xa142f8: mov             x0, NULL
    // 0xa142fc: LeaveFrame
    //     0xa142fc: mov             SP, fp
    //     0xa14300: ldp             fp, lr, [SP], #0x10
    // 0xa14304: ret
    //     0xa14304: ret             
    // 0xa14308: ldr             x0, [fp, #0x28]
    // 0xa1430c: cmp             w0, #4
    // 0xa14310: b.ne            #0xa143e8
    // 0xa14314: ldur            x0, [fp, #-8]
    // 0xa14318: LoadField: r1 = r0->field_f
    //     0xa14318: ldur            w1, [x0, #0xf]
    // 0xa1431c: DecompressPointer r1
    //     0xa1431c: add             x1, x1, HEAP, lsl #32
    // 0xa14320: LoadField: r2 = r1->field_f
    //     0xa14320: ldur            w2, [x1, #0xf]
    // 0xa14324: DecompressPointer r2
    //     0xa14324: add             x2, x2, HEAP, lsl #32
    // 0xa14328: cmp             w2, NULL
    // 0xa1432c: b.eq            #0xa14404
    // 0xa14330: LoadField: r3 = r2->field_1b
    //     0xa14330: ldur            w3, [x2, #0x1b]
    // 0xa14334: DecompressPointer r3
    //     0xa14334: add             x3, x3, HEAP, lsl #32
    // 0xa14338: cmp             w3, NULL
    // 0xa1433c: b.ne            #0xa14350
    // 0xa14340: r0 = Null
    //     0xa14340: mov             x0, NULL
    // 0xa14344: LeaveFrame
    //     0xa14344: mov             SP, fp
    //     0xa14348: ldp             fp, lr, [SP], #0x10
    // 0xa1434c: ret
    //     0xa1434c: ret             
    // 0xa14350: ldr             x2, [fp, #0x20]
    // 0xa14354: cmp             w2, NULL
    // 0xa14358: b.ne            #0xa14364
    // 0xa1435c: r2 = 0
    //     0xa1435c: movz            x2, #0
    // 0xa14360: b               #0xa14374
    // 0xa14364: r3 = LoadInt32Instr(r2)
    //     0xa14364: sbfx            x3, x2, #1, #0x1f
    //     0xa14368: tbz             w2, #0, #0xa14370
    //     0xa1436c: ldur            x3, [x2, #7]
    // 0xa14370: mov             x2, x3
    // 0xa14374: LoadField: r3 = r1->field_3f
    //     0xa14374: ldur            x3, [x1, #0x3f]
    // 0xa14378: cmp             x2, x3
    // 0xa1437c: b.lt            #0xa143e8
    // 0xa14380: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa14380: ldur            w2, [x1, #0x17]
    // 0xa14384: DecompressPointer r2
    //     0xa14384: add             x2, x2, HEAP, lsl #32
    // 0xa14388: r16 = Sentinel
    //     0xa14388: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1438c: cmp             w2, w16
    // 0xa14390: b.eq            #0xa14408
    // 0xa14394: LoadField: r3 = r1->field_2f
    //     0xa14394: ldur            x3, [x1, #0x2f]
    // 0xa14398: stp             x3, x2, [SP]
    // 0xa1439c: r0 = seekTo()
    //     0xa1439c: bl              #0x79da40  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::seekTo
    // 0xa143a0: ldur            x0, [fp, #-8]
    // 0xa143a4: LoadField: r1 = r0->field_f
    //     0xa143a4: ldur            w1, [x0, #0xf]
    // 0xa143a8: DecompressPointer r1
    //     0xa143a8: add             x1, x1, HEAP, lsl #32
    // 0xa143ac: LoadField: r0 = r1->field_27
    //     0xa143ac: ldur            w0, [x1, #0x27]
    // 0xa143b0: DecompressPointer r0
    //     0xa143b0: add             x0, x0, HEAP, lsl #32
    // 0xa143b4: str             x0, [SP]
    // 0xa143b8: r0 = currentState()
    //     0xa143b8: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa143bc: cmp             w0, NULL
    // 0xa143c0: b.eq            #0xa14414
    // 0xa143c4: r16 = true
    //     0xa143c4: add             x16, NULL, #0x20  ; true
    // 0xa143c8: stp             x16, x0, [SP]
    // 0xa143cc: r4 = const [0, 0x2, 0x2, 0x1, reset, 0x1, null]
    //     0xa143cc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27148] List(7) [0, 0x2, 0x2, 0x1, "reset", 0x1, Null]
    //     0xa143d0: ldr             x4, [x4, #0x148]
    // 0xa143d4: r0 = startTimelineAnimation()
    //     0xa143d4: bl              #0xa14418  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::startTimelineAnimation
    // 0xa143d8: r0 = Null
    //     0xa143d8: mov             x0, NULL
    // 0xa143dc: LeaveFrame
    //     0xa143dc: mov             SP, fp
    //     0xa143e0: ldp             fp, lr, [SP], #0x10
    // 0xa143e4: ret
    //     0xa143e4: ret             
    // 0xa143e8: r0 = Null
    //     0xa143e8: mov             x0, NULL
    // 0xa143ec: LeaveFrame
    //     0xa143ec: mov             SP, fp
    //     0xa143f0: ldp             fp, lr, [SP], #0x10
    // 0xa143f4: ret
    //     0xa143f4: ret             
    // 0xa143f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa143f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa143fc: b               #0xa1426c
    // 0xa14400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa14404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14404: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa14408: r9 = fAliplayer
    //     0xa14408: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0xa1440c: ldr             x9, [x9, #0x1b8]
    // 0xa14410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa14410: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa14414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14414: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, String) {
    // ** addr: 0xa148b4, size: 0x10c
    // 0xa148b4: EnterFrame
    //     0xa148b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa148b8: mov             fp, SP
    // 0xa148bc: AllocStack(0x10)
    //     0xa148bc: sub             SP, SP, #0x10
    // 0xa148c0: SetupParameters()
    //     0xa148c0: ldr             x0, [fp, #0x20]
    //     0xa148c4: ldur            w3, [x0, #0x17]
    //     0xa148c8: add             x3, x3, HEAP, lsl #32
    //     0xa148cc: stur            x3, [fp, #-8]
    // 0xa148d0: CheckStackOverflow
    //     0xa148d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa148d4: cmp             SP, x16
    //     0xa148d8: b.ls            #0xa149b4
    // 0xa148dc: r1 = Null
    //     0xa148dc: mov             x1, NULL
    // 0xa148e0: r2 = 4
    //     0xa148e0: movz            x2, #0x4
    // 0xa148e4: r0 = AllocateArray()
    //     0xa148e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa148e8: r17 = "-------------"
    //     0xa148e8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6f8] "-------------"
    //     0xa148ec: ldr             x17, [x17, #0x6f8]
    // 0xa148f0: StoreField: r0->field_f = r17
    //     0xa148f0: stur            w17, [x0, #0xf]
    // 0xa148f4: ldr             x1, [fp, #0x18]
    // 0xa148f8: StoreField: r0->field_13 = r1
    //     0xa148f8: stur            w1, [x0, #0x13]
    // 0xa148fc: str             x0, [SP]
    // 0xa14900: r0 = _interpolate()
    //     0xa14900: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa14904: str             x0, [SP]
    // 0xa14908: r0 = print()
    //     0xa14908: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa1490c: ldr             x0, [fp, #0x18]
    // 0xa14910: r1 = LoadInt32Instr(r0)
    //     0xa14910: sbfx            x1, x0, #1, #0x1f
    //     0xa14914: tbz             w0, #0, #0xa1491c
    //     0xa14918: ldur            x1, [x0, #7]
    // 0xa1491c: cmp             x1, #4
    // 0xa14920: b.gt            #0xa14988
    // 0xa14924: cmp             x1, #3
    // 0xa14928: b.gt            #0xa14970
    // 0xa1492c: cmp             w0, #6
    // 0xa14930: b.ne            #0xa149a4
    // 0xa14934: ldur            x1, [fp, #-8]
    // 0xa14938: r0 = true
    //     0xa14938: add             x0, NULL, #0x20  ; true
    // 0xa1493c: LoadField: r2 = r1->field_f
    //     0xa1493c: ldur            w2, [x1, #0xf]
    // 0xa14940: DecompressPointer r2
    //     0xa14940: add             x2, x2, HEAP, lsl #32
    // 0xa14944: StoreField: r2->field_1f = r0
    //     0xa14944: stur            w0, [x2, #0x1f]
    // 0xa14948: LoadField: r0 = r2->field_27
    //     0xa14948: ldur            w0, [x2, #0x27]
    // 0xa1494c: DecompressPointer r0
    //     0xa1494c: add             x0, x0, HEAP, lsl #32
    // 0xa14950: str             x0, [SP]
    // 0xa14954: r0 = currentState()
    //     0xa14954: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa14958: cmp             w0, NULL
    // 0xa1495c: b.eq            #0xa149bc
    // 0xa14960: str             x0, [SP]
    // 0xa14964: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa14964: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa14968: r0 = startTimelineAnimation()
    //     0xa14968: bl              #0xa14418  ; [package:billiards/utils/widget/cropVideo/video_track_widget.dart] VideoTrackWidgetState::startTimelineAnimation
    // 0xa1496c: b               #0xa149a4
    // 0xa14970: ldur            x1, [fp, #-8]
    // 0xa14974: r2 = false
    //     0xa14974: add             x2, NULL, #0x30  ; false
    // 0xa14978: LoadField: r3 = r1->field_f
    //     0xa14978: ldur            w3, [x1, #0xf]
    // 0xa1497c: DecompressPointer r3
    //     0xa1497c: add             x3, x3, HEAP, lsl #32
    // 0xa14980: StoreField: r3->field_1f = r2
    //     0xa14980: stur            w2, [x3, #0x1f]
    // 0xa14984: b               #0xa149a4
    // 0xa14988: ldur            x1, [fp, #-8]
    // 0xa1498c: r2 = false
    //     0xa1498c: add             x2, NULL, #0x30  ; false
    // 0xa14990: cmp             w0, #0xa
    // 0xa14994: b.ne            #0xa149a4
    // 0xa14998: LoadField: r3 = r1->field_f
    //     0xa14998: ldur            w3, [x1, #0xf]
    // 0xa1499c: DecompressPointer r3
    //     0xa1499c: add             x3, x3, HEAP, lsl #32
    // 0xa149a0: StoreField: r3->field_1f = r2
    //     0xa149a0: stur            w2, [x3, #0x1f]
    // 0xa149a4: r0 = Null
    //     0xa149a4: mov             x0, NULL
    // 0xa149a8: LeaveFrame
    //     0xa149a8: mov             SP, fp
    //     0xa149ac: ldp             fp, lr, [SP], #0x10
    // 0xa149b0: ret
    //     0xa149b0: ret             
    // 0xa149b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa149b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa149b8: b               #0xa148dc
    // 0xa149bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa149bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa149c0, size: 0xe8
    // 0xa149c0: EnterFrame
    //     0xa149c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa149c4: mov             fp, SP
    // 0xa149c8: AllocStack(0x28)
    //     0xa149c8: sub             SP, SP, #0x28
    // 0xa149cc: SetupParameters()
    //     0xa149cc: ldr             x0, [fp, #0x18]
    //     0xa149d0: ldur            w2, [x0, #0x17]
    //     0xa149d4: add             x2, x2, HEAP, lsl #32
    //     0xa149d8: stur            x2, [fp, #-8]
    // 0xa149dc: CheckStackOverflow
    //     0xa149dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa149e0: cmp             SP, x16
    //     0xa149e4: b.ls            #0xa14a88
    // 0xa149e8: LoadField: r0 = r2->field_f
    //     0xa149e8: ldur            w0, [x2, #0xf]
    // 0xa149ec: DecompressPointer r0
    //     0xa149ec: add             x0, x0, HEAP, lsl #32
    // 0xa149f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa149f0: ldur            w1, [x0, #0x17]
    // 0xa149f4: DecompressPointer r1
    //     0xa149f4: add             x1, x1, HEAP, lsl #32
    // 0xa149f8: r16 = Sentinel
    //     0xa149f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa149fc: cmp             w1, w16
    // 0xa14a00: b.eq            #0xa14a90
    // 0xa14a04: str             x1, [SP]
    // 0xa14a08: r0 = getMediaInfo()
    //     0xa14a08: bl              #0xa130b4  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::getMediaInfo
    // 0xa14a0c: ldur            x2, [fp, #-8]
    // 0xa14a10: r1 = Function '<anonymous closure>':.
    //     0xa14a10: add             x1, PP, #0x51, lsl #12  ; [pp+0x512c0] AnonymousClosure: (0xa14aa8), in [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::_initAliPlayer (0xa1403c)
    //     0xa14a14: ldr             x1, [x1, #0x2c0]
    // 0xa14a18: stur            x0, [fp, #-0x10]
    // 0xa14a1c: r0 = AllocateClosure()
    //     0xa14a1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa14a20: r16 = <Set<void?>>
    //     0xa14a20: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0xa14a24: ldr             x16, [x16, #0xf68]
    // 0xa14a28: ldur            lr, [fp, #-0x10]
    // 0xa14a2c: stp             lr, x16, [SP, #8]
    // 0xa14a30: str             x0, [SP]
    // 0xa14a34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa14a34: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa14a38: r0 = then()
    //     0xa14a38: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa14a3c: ldur            x0, [fp, #-8]
    // 0xa14a40: LoadField: r1 = r0->field_f
    //     0xa14a40: ldur            w1, [x0, #0xf]
    // 0xa14a44: DecompressPointer r1
    //     0xa14a44: add             x1, x1, HEAP, lsl #32
    // 0xa14a48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa14a48: ldur            w2, [x1, #0x17]
    // 0xa14a4c: DecompressPointer r2
    //     0xa14a4c: add             x2, x2, HEAP, lsl #32
    // 0xa14a50: r16 = Sentinel
    //     0xa14a50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa14a54: cmp             w2, w16
    // 0xa14a58: b.eq            #0xa14a9c
    // 0xa14a5c: str             x2, [SP]
    // 0xa14a60: r0 = play()
    //     0xa14a60: bl              #0x793c7c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::play
    // 0xa14a64: ldur            x1, [fp, #-8]
    // 0xa14a68: LoadField: r2 = r1->field_f
    //     0xa14a68: ldur            w2, [x1, #0xf]
    // 0xa14a6c: DecompressPointer r2
    //     0xa14a6c: add             x2, x2, HEAP, lsl #32
    // 0xa14a70: r1 = true
    //     0xa14a70: add             x1, NULL, #0x20  ; true
    // 0xa14a74: StoreField: r2->field_1f = r1
    //     0xa14a74: stur            w1, [x2, #0x1f]
    // 0xa14a78: r0 = Null
    //     0xa14a78: mov             x0, NULL
    // 0xa14a7c: LeaveFrame
    //     0xa14a7c: mov             SP, fp
    //     0xa14a80: ldp             fp, lr, [SP], #0x10
    // 0xa14a84: ret
    //     0xa14a84: ret             
    // 0xa14a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14a8c: b               #0xa149e8
    // 0xa14a90: r9 = fAliplayer
    //     0xa14a90: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0xa14a94: ldr             x9, [x9, #0x1b8]
    // 0xa14a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa14a98: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa14a9c: r9 = fAliplayer
    //     0xa14a9c: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0xa14aa0: ldr             x9, [x9, #0x1b8]
    // 0xa14aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa14aa4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Set<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa14aa8, size: 0x380
    // 0xa14aa8: EnterFrame
    //     0xa14aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa14aac: mov             fp, SP
    // 0xa14ab0: AllocStack(0x68)
    //     0xa14ab0: sub             SP, SP, #0x68
    // 0xa14ab4: SetupParameters()
    //     0xa14ab4: ldr             x0, [fp, #0x18]
    //     0xa14ab8: ldur            w1, [x0, #0x17]
    //     0xa14abc: add             x1, x1, HEAP, lsl #32
    //     0xa14ac0: stur            x1, [fp, #-8]
    // 0xa14ac4: CheckStackOverflow
    //     0xa14ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14ac8: cmp             SP, x16
    //     0xa14acc: b.ls            #0xa14e10
    // 0xa14ad0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa14ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa14ad4: ldr             x0, [x0, #0x528]
    //     0xa14ad8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa14adc: cmp             w0, w16
    //     0xa14ae0: b.ne            #0xa14aec
    //     0xa14ae4: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa14ae8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa14aec: r1 = <void?>
    //     0xa14aec: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa14af0: stur            x0, [fp, #-0x10]
    // 0xa14af4: r0 = _Set()
    //     0xa14af4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa14af8: mov             x1, x0
    // 0xa14afc: ldur            x0, [fp, #-0x10]
    // 0xa14b00: stur            x1, [fp, #-0x18]
    // 0xa14b04: StoreField: r1->field_1b = r0
    //     0xa14b04: stur            w0, [x1, #0x1b]
    // 0xa14b08: StoreField: r1->field_b = rZR
    //     0xa14b08: stur            wzr, [x1, #0xb]
    // 0xa14b0c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa14b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa14b10: ldr             x0, [x0, #0x530]
    //     0xa14b14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa14b18: cmp             w0, w16
    //     0xa14b1c: b.ne            #0xa14b28
    //     0xa14b20: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa14b24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa14b28: mov             x1, x0
    // 0xa14b2c: ldur            x0, [fp, #-0x18]
    // 0xa14b30: stur            x1, [fp, #-0x28]
    // 0xa14b34: StoreField: r0->field_f = r1
    //     0xa14b34: stur            w1, [x0, #0xf]
    // 0xa14b38: StoreField: r0->field_13 = rZR
    //     0xa14b38: stur            wzr, [x0, #0x13]
    // 0xa14b3c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa14b3c: stur            wzr, [x0, #0x17]
    // 0xa14b40: ldur            x2, [fp, #-8]
    // 0xa14b44: LoadField: r3 = r2->field_f
    //     0xa14b44: ldur            w3, [x2, #0xf]
    // 0xa14b48: DecompressPointer r3
    //     0xa14b48: add             x3, x3, HEAP, lsl #32
    // 0xa14b4c: stur            x3, [fp, #-0x20]
    // 0xa14b50: ldr             x16, [fp, #0x10]
    // 0xa14b54: r30 = "duration"
    //     0xa14b54: ldr             lr, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0xa14b58: stp             lr, x16, [SP]
    // 0xa14b5c: r4 = 0
    //     0xa14b5c: movz            x4, #0
    // 0xa14b60: ldr             x0, [SP, #8]
    // 0xa14b64: r16 = UnlinkedCall_0x4c09f8
    //     0xa14b64: add             x16, PP, #0x51, lsl #12  ; [pp+0x512c8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa14b68: add             x16, x16, #0x2c8
    // 0xa14b6c: ldp             x5, lr, [x16]
    // 0xa14b70: blr             lr
    // 0xa14b74: mov             x3, x0
    // 0xa14b78: r2 = Null
    //     0xa14b78: mov             x2, NULL
    // 0xa14b7c: r1 = Null
    //     0xa14b7c: mov             x1, NULL
    // 0xa14b80: stur            x3, [fp, #-0x30]
    // 0xa14b84: branchIfSmi(r0, 0xa14bac)
    //     0xa14b84: tbz             w0, #0, #0xa14bac
    // 0xa14b88: r4 = LoadClassIdInstr(r0)
    //     0xa14b88: ldur            x4, [x0, #-1]
    //     0xa14b8c: ubfx            x4, x4, #0xc, #0x14
    // 0xa14b90: sub             x4, x4, #0x3b
    // 0xa14b94: cmp             x4, #1
    // 0xa14b98: b.ls            #0xa14bac
    // 0xa14b9c: r8 = int?
    //     0xa14b9c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa14ba0: r3 = Null
    //     0xa14ba0: add             x3, PP, #0x51, lsl #12  ; [pp+0x512d8] Null
    //     0xa14ba4: ldr             x3, [x3, #0x2d8]
    // 0xa14ba8: r0 = int?()
    //     0xa14ba8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa14bac: ldur            x0, [fp, #-0x30]
    // 0xa14bb0: ldur            x1, [fp, #-0x20]
    // 0xa14bb4: StoreField: r1->field_1b = r0
    //     0xa14bb4: stur            w0, [x1, #0x1b]
    //     0xa14bb8: tbz             w0, #0, #0xa14bd4
    //     0xa14bbc: ldurb           w16, [x1, #-1]
    //     0xa14bc0: ldurb           w17, [x0, #-1]
    //     0xa14bc4: and             x16, x17, x16, lsr #2
    //     0xa14bc8: tst             x16, HEAP, lsr #32
    //     0xa14bcc: b.eq            #0xa14bd4
    //     0xa14bd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa14bd4: ldur            x16, [fp, #-0x18]
    // 0xa14bd8: ldur            lr, [fp, #-0x30]
    // 0xa14bdc: stp             lr, x16, [SP]
    // 0xa14be0: r0 = add()
    //     0xa14be0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa14be4: ldur            x2, [fp, #-8]
    // 0xa14be8: LoadField: r0 = r2->field_f
    //     0xa14be8: ldur            w0, [x2, #0xf]
    // 0xa14bec: DecompressPointer r0
    //     0xa14bec: add             x0, x0, HEAP, lsl #32
    // 0xa14bf0: LoadField: r1 = r0->field_1b
    //     0xa14bf0: ldur            w1, [x0, #0x1b]
    // 0xa14bf4: DecompressPointer r1
    //     0xa14bf4: add             x1, x1, HEAP, lsl #32
    // 0xa14bf8: cmp             w1, NULL
    // 0xa14bfc: b.eq            #0xa14e18
    // 0xa14c00: r3 = LoadInt32Instr(r1)
    //     0xa14c00: sbfx            x3, x1, #1, #0x1f
    //     0xa14c04: tbz             w1, #0, #0xa14c0c
    //     0xa14c08: ldur            x3, [x1, #7]
    // 0xa14c0c: r1 = 1000
    //     0xa14c0c: movz            x1, #0x3e8
    // 0xa14c10: sdiv            x4, x3, x1
    // 0xa14c14: r1 = 60
    //     0xa14c14: movz            x1, #0x3c
    // 0xa14c18: sdiv            x3, x4, x1
    // 0xa14c1c: cmp             x3, #0xa
    // 0xa14c20: b.ge            #0xa14c28
    // 0xa14c24: r3 = 10
    //     0xa14c24: movz            x3, #0xa
    // 0xa14c28: StoreField: r0->field_57 = r3
    //     0xa14c28: stur            x3, [x0, #0x57]
    // 0xa14c2c: r0 = BoxInt64Instr(r3)
    //     0xa14c2c: sbfiz           x0, x3, #1, #0x1f
    //     0xa14c30: cmp             x3, x0, asr #1
    //     0xa14c34: b.eq            #0xa14c40
    //     0xa14c38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14c3c: stur            x3, [x0, #7]
    // 0xa14c40: ldur            x16, [fp, #-0x18]
    // 0xa14c44: stp             x0, x16, [SP]
    // 0xa14c48: r0 = add()
    //     0xa14c48: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa14c4c: r4 = 0
    //     0xa14c4c: movz            x4, #0
    // 0xa14c50: ldur            x0, [fp, #-8]
    // 0xa14c54: ldur            x3, [fp, #-0x10]
    // 0xa14c58: ldur            x2, [fp, #-0x28]
    // 0xa14c5c: stur            x4, [fp, #-0x38]
    // 0xa14c60: CheckStackOverflow
    //     0xa14c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14c64: cmp             SP, x16
    //     0xa14c68: b.ls            #0xa14e1c
    // 0xa14c6c: LoadField: r5 = r0->field_f
    //     0xa14c6c: ldur            w5, [x0, #0xf]
    // 0xa14c70: DecompressPointer r5
    //     0xa14c70: add             x5, x5, HEAP, lsl #32
    // 0xa14c74: stur            x5, [fp, #-0x20]
    // 0xa14c78: LoadField: r1 = r5->field_57
    //     0xa14c78: ldur            x1, [x5, #0x57]
    // 0xa14c7c: cmp             x4, x1
    // 0xa14c80: b.ge            #0xa14dd8
    // 0xa14c84: r1 = <void?>
    //     0xa14c84: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa14c88: r0 = _Set()
    //     0xa14c88: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa14c8c: mov             x3, x0
    // 0xa14c90: ldur            x0, [fp, #-0x10]
    // 0xa14c94: stur            x3, [fp, #-0x40]
    // 0xa14c98: StoreField: r3->field_1b = r0
    //     0xa14c98: stur            w0, [x3, #0x1b]
    // 0xa14c9c: StoreField: r3->field_b = rZR
    //     0xa14c9c: stur            wzr, [x3, #0xb]
    // 0xa14ca0: ldur            x4, [fp, #-0x28]
    // 0xa14ca4: StoreField: r3->field_f = r4
    //     0xa14ca4: stur            w4, [x3, #0xf]
    // 0xa14ca8: StoreField: r3->field_13 = rZR
    //     0xa14ca8: stur            wzr, [x3, #0x13]
    // 0xa14cac: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa14cac: stur            wzr, [x3, #0x17]
    // 0xa14cb0: ldur            x5, [fp, #-0x20]
    // 0xa14cb4: LoadField: r6 = r5->field_53
    //     0xa14cb4: ldur            w6, [x5, #0x53]
    // 0xa14cb8: DecompressPointer r6
    //     0xa14cb8: add             x6, x6, HEAP, lsl #32
    // 0xa14cbc: stur            x6, [fp, #-0x30]
    // 0xa14cc0: r1 = Null
    //     0xa14cc0: mov             x1, NULL
    // 0xa14cc4: r2 = 4
    //     0xa14cc4: movz            x2, #0x4
    // 0xa14cc8: r0 = AllocateArray()
    //     0xa14cc8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa14ccc: mov             x2, x0
    // 0xa14cd0: r17 = "图"
    //     0xa14cd0: add             x17, PP, #0x51, lsl #12  ; [pp+0x512e8] "图"
    //     0xa14cd4: ldr             x17, [x17, #0x2e8]
    // 0xa14cd8: StoreField: r2->field_f = r17
    //     0xa14cd8: stur            w17, [x2, #0xf]
    // 0xa14cdc: ldur            x3, [fp, #-0x38]
    // 0xa14ce0: r0 = BoxInt64Instr(r3)
    //     0xa14ce0: sbfiz           x0, x3, #1, #0x1f
    //     0xa14ce4: cmp             x3, x0, asr #1
    //     0xa14ce8: b.eq            #0xa14cf4
    //     0xa14cec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14cf0: stur            x3, [x0, #7]
    // 0xa14cf4: StoreField: r2->field_13 = r0
    //     0xa14cf4: stur            w0, [x2, #0x13]
    // 0xa14cf8: str             x2, [SP]
    // 0xa14cfc: r0 = _interpolate()
    //     0xa14cfc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa14d00: mov             x1, x0
    // 0xa14d04: ldur            x0, [fp, #-0x30]
    // 0xa14d08: stur            x1, [fp, #-0x50]
    // 0xa14d0c: LoadField: r2 = r0->field_b
    //     0xa14d0c: ldur            w2, [x0, #0xb]
    // 0xa14d10: DecompressPointer r2
    //     0xa14d10: add             x2, x2, HEAP, lsl #32
    // 0xa14d14: stur            x2, [fp, #-0x48]
    // 0xa14d18: LoadField: r3 = r0->field_f
    //     0xa14d18: ldur            w3, [x0, #0xf]
    // 0xa14d1c: DecompressPointer r3
    //     0xa14d1c: add             x3, x3, HEAP, lsl #32
    // 0xa14d20: LoadField: r4 = r3->field_b
    //     0xa14d20: ldur            w4, [x3, #0xb]
    // 0xa14d24: DecompressPointer r4
    //     0xa14d24: add             x4, x4, HEAP, lsl #32
    // 0xa14d28: cmp             w2, w4
    // 0xa14d2c: b.ne            #0xa14d38
    // 0xa14d30: str             x0, [SP]
    // 0xa14d34: r0 = _growToNextCapacity()
    //     0xa14d34: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa14d38: ldur            x3, [fp, #-0x38]
    // 0xa14d3c: ldur            x2, [fp, #-0x30]
    // 0xa14d40: ldur            x0, [fp, #-0x48]
    // 0xa14d44: r4 = 2011
    //     0xa14d44: movz            x4, #0x7db
    // 0xa14d48: r5 = LoadInt32Instr(r0)
    //     0xa14d48: sbfx            x5, x0, #1, #0x1f
    // 0xa14d4c: add             x0, x5, #1
    // 0xa14d50: lsl             x1, x0, #1
    // 0xa14d54: StoreField: r2->field_b = r1
    //     0xa14d54: stur            w1, [x2, #0xb]
    // 0xa14d58: mov             x1, x5
    // 0xa14d5c: cmp             x1, x0
    // 0xa14d60: b.hs            #0xa14e24
    // 0xa14d64: LoadField: r1 = r2->field_f
    //     0xa14d64: ldur            w1, [x2, #0xf]
    // 0xa14d68: DecompressPointer r1
    //     0xa14d68: add             x1, x1, HEAP, lsl #32
    // 0xa14d6c: ldur            x0, [fp, #-0x50]
    // 0xa14d70: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa14d70: add             x25, x1, x5, lsl #2
    //     0xa14d74: add             x25, x25, #0xf
    //     0xa14d78: str             w0, [x25]
    //     0xa14d7c: tbz             w0, #0, #0xa14d98
    //     0xa14d80: ldurb           w16, [x1, #-1]
    //     0xa14d84: ldurb           w17, [x0, #-1]
    //     0xa14d88: and             x16, x17, x16, lsr #2
    //     0xa14d8c: tst             x16, HEAP, lsr #32
    //     0xa14d90: b.eq            #0xa14d98
    //     0xa14d94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa14d98: ldur            x16, [fp, #-0x40]
    // 0xa14d9c: stp             NULL, x16, [SP, #8]
    // 0xa14da0: str             x4, [SP]
    // 0xa14da4: r0 = _add()
    //     0xa14da4: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xa14da8: ldur            x16, [fp, #-0x40]
    // 0xa14dac: str             x16, [SP]
    // 0xa14db0: r0 = _getHash()
    //     0xa14db0: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xa14db4: r1 = LoadInt32Instr(r0)
    //     0xa14db4: sbfx            x1, x0, #1, #0x1f
    // 0xa14db8: ldur            x16, [fp, #-0x18]
    // 0xa14dbc: ldur            lr, [fp, #-0x40]
    // 0xa14dc0: stp             lr, x16, [SP, #8]
    // 0xa14dc4: str             x1, [SP]
    // 0xa14dc8: r0 = _add()
    //     0xa14dc8: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xa14dcc: ldur            x0, [fp, #-0x38]
    // 0xa14dd0: add             x4, x0, #1
    // 0xa14dd4: b               #0xa14c50
    // 0xa14dd8: r1 = Function '<anonymous closure>':.
    //     0xa14dd8: add             x1, PP, #0x51, lsl #12  ; [pp+0x512f0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa14ddc: ldr             x1, [x1, #0x2f0]
    // 0xa14de0: r2 = Null
    //     0xa14de0: mov             x2, NULL
    // 0xa14de4: r0 = AllocateClosure()
    //     0xa14de4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa14de8: ldur            x16, [fp, #-0x20]
    // 0xa14dec: stp             x0, x16, [SP]
    // 0xa14df0: r0 = setState()
    //     0xa14df0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa14df4: ldur            x16, [fp, #-0x18]
    // 0xa14df8: stp             NULL, x16, [SP]
    // 0xa14dfc: r0 = add()
    //     0xa14dfc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa14e00: ldur            x0, [fp, #-0x18]
    // 0xa14e04: LeaveFrame
    //     0xa14e04: mov             SP, fp
    //     0xa14e08: ldp             fp, lr, [SP], #0x10
    // 0xa14e0c: ret
    //     0xa14e0c: ret             
    // 0xa14e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14e10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14e14: b               #0xa14ad0
    // 0xa14e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14e18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa14e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14e1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14e20: b               #0xa14c6c
    // 0xa14e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14e24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ VideoCropTrackState(/* No info */) {
    // ** addr: 0xa46868, size: 0x118
    // 0xa46868: EnterFrame
    //     0xa46868: stp             fp, lr, [SP, #-0x10]!
    //     0xa4686c: mov             fp, SP
    // 0xa46870: AllocStack(0x10)
    //     0xa46870: sub             SP, SP, #0x10
    // 0xa46874: r4 = Sentinel
    //     0xa46874: ldr             x4, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa46878: r3 = Instance_Duration
    //     0xa46878: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1d8] Obj!Duration@c47f41
    //     0xa4687c: ldr             x3, [x3, #0x1d8]
    // 0xa46880: r2 = true
    //     0xa46880: add             x2, NULL, #0x20  ; true
    // 0xa46884: r1 = 0
    //     0xa46884: movz            x1, #0
    // 0xa46888: r0 = 2
    //     0xa46888: movz            x0, #0x2
    // 0xa4688c: CheckStackOverflow
    //     0xa4688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46890: cmp             SP, x16
    //     0xa46894: b.ls            #0xa46978
    // 0xa46898: ldr             x5, [fp, #0x10]
    // 0xa4689c: ArrayStore: r5[0] = r4  ; List_4
    //     0xa4689c: stur            w4, [x5, #0x17]
    // 0xa468a0: StoreField: r5->field_2b = r3
    //     0xa468a0: stur            w3, [x5, #0x2b]
    // 0xa468a4: StoreField: r5->field_2f = r1
    //     0xa468a4: stur            x1, [x5, #0x2f]
    // 0xa468a8: StoreField: r5->field_37 = r1
    //     0xa468a8: stur            x1, [x5, #0x37]
    // 0xa468ac: StoreField: r5->field_3f = r1
    //     0xa468ac: stur            x1, [x5, #0x3f]
    // 0xa468b0: StoreField: r5->field_47 = r2
    //     0xa468b0: stur            w2, [x5, #0x47]
    // 0xa468b4: StoreField: r5->field_4b = r0
    //     0xa468b4: stur            x0, [x5, #0x4b]
    // 0xa468b8: StoreField: r5->field_57 = r1
    //     0xa468b8: stur            x1, [x5, #0x57]
    // 0xa468bc: r0 = VideoInfo()
    //     0xa468bc: bl              #0x6eeff8  ; AllocateVideoInfoStub -> VideoInfo (size=0x2c)
    // 0xa468c0: mov             x1, x0
    // 0xa468c4: r0 = 0
    //     0xa468c4: movz            x0, #0
    // 0xa468c8: StoreField: r1->field_23 = r0
    //     0xa468c8: stur            x0, [x1, #0x23]
    // 0xa468cc: r2 = ""
    //     0xa468cc: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa468d0: StoreField: r1->field_7 = r2
    //     0xa468d0: stur            w2, [x1, #7]
    // 0xa468d4: StoreField: r1->field_13 = r0
    //     0xa468d4: stur            x0, [x1, #0x13]
    // 0xa468d8: StoreField: r1->field_1b = r0
    //     0xa468d8: stur            x0, [x1, #0x1b]
    // 0xa468dc: StoreField: r1->field_f = r2
    //     0xa468dc: stur            w2, [x1, #0xf]
    // 0xa468e0: StoreField: r1->field_b = r2
    //     0xa468e0: stur            w2, [x1, #0xb]
    // 0xa468e4: mov             x0, x1
    // 0xa468e8: ldr             x2, [fp, #0x10]
    // 0xa468ec: StoreField: r2->field_23 = r0
    //     0xa468ec: stur            w0, [x2, #0x23]
    //     0xa468f0: ldurb           w16, [x2, #-1]
    //     0xa468f4: ldurb           w17, [x0, #-1]
    //     0xa468f8: and             x16, x17, x16, lsr #2
    //     0xa468fc: tst             x16, HEAP, lsr #32
    //     0xa46900: b.eq            #0xa46908
    //     0xa46904: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa46908: r1 = <VideoTrackWidgetState>
    //     0xa46908: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1e0] TypeArguments: <VideoTrackWidgetState>
    //     0xa4690c: ldr             x1, [x1, #0x1e0]
    // 0xa46910: r0 = LabeledGlobalKey()
    //     0xa46910: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa46914: ldr             x1, [fp, #0x10]
    // 0xa46918: StoreField: r1->field_27 = r0
    //     0xa46918: stur            w0, [x1, #0x27]
    //     0xa4691c: ldurb           w16, [x1, #-1]
    //     0xa46920: ldurb           w17, [x0, #-1]
    //     0xa46924: and             x16, x17, x16, lsr #2
    //     0xa46928: tst             x16, HEAP, lsr #32
    //     0xa4692c: b.eq            #0xa46934
    //     0xa46930: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46934: r16 = <String>
    //     0xa46934: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa46938: stp             xzr, x16, [SP]
    // 0xa4693c: r0 = _GrowableList()
    //     0xa4693c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa46940: ldr             x1, [fp, #0x10]
    // 0xa46944: StoreField: r1->field_53 = r0
    //     0xa46944: stur            w0, [x1, #0x53]
    //     0xa46948: ldurb           w16, [x1, #-1]
    //     0xa4694c: ldurb           w17, [x0, #-1]
    //     0xa46950: and             x16, x17, x16, lsr #2
    //     0xa46954: tst             x16, HEAP, lsr #32
    //     0xa46958: b.eq            #0xa46960
    //     0xa4695c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46960: r2 = false
    //     0xa46960: add             x2, NULL, #0x30  ; false
    // 0xa46964: StoreField: r1->field_13 = r2
    //     0xa46964: stur            w2, [x1, #0x13]
    // 0xa46968: r0 = Null
    //     0xa46968: mov             x0, NULL
    // 0xa4696c: LeaveFrame
    //     0xa4696c: mov             SP, fp
    //     0xa46970: ldp             fp, lr, [SP], #0x10
    // 0xa46974: ret
    //     0xa46974: ret             
    // 0xa46978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4697c: b               #0xa46898
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53ea4, size: 0x7c
    // 0xa53ea4: EnterFrame
    //     0xa53ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa53ea8: mov             fp, SP
    // 0xa53eac: AllocStack(0x8)
    //     0xa53eac: sub             SP, SP, #8
    // 0xa53eb0: CheckStackOverflow
    //     0xa53eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53eb4: cmp             SP, x16
    //     0xa53eb8: b.ls            #0xa53f0c
    // 0xa53ebc: ldr             x16, [fp, #0x10]
    // 0xa53ec0: str             x16, [SP]
    // 0xa53ec4: r0 = dispose()
    //     0xa53ec4: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53ec8: ldr             x0, [fp, #0x10]
    // 0xa53ecc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa53ecc: ldur            w1, [x0, #0x17]
    // 0xa53ed0: DecompressPointer r1
    //     0xa53ed0: add             x1, x1, HEAP, lsl #32
    // 0xa53ed4: r16 = Sentinel
    //     0xa53ed4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa53ed8: cmp             w1, w16
    // 0xa53edc: b.eq            #0xa53f14
    // 0xa53ee0: str             x1, [SP]
    // 0xa53ee4: r0 = stop()
    //     0xa53ee4: bl              #0x79f6bc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::stop
    // 0xa53ee8: ldr             x0, [fp, #0x10]
    // 0xa53eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa53eec: ldur            w1, [x0, #0x17]
    // 0xa53ef0: DecompressPointer r1
    //     0xa53ef0: add             x1, x1, HEAP, lsl #32
    // 0xa53ef4: str             x1, [SP]
    // 0xa53ef8: r0 = destroy()
    //     0xa53ef8: bl              #0x79f5f0  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::destroy
    // 0xa53efc: r0 = Null
    //     0xa53efc: mov             x0, NULL
    // 0xa53f00: LeaveFrame
    //     0xa53f00: mov             SP, fp
    //     0xa53f04: ldp             fp, lr, [SP], #0x10
    // 0xa53f08: ret
    //     0xa53f08: ret             
    // 0xa53f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53f10: b               #0xa53ebc
    // 0xa53f14: r9 = fAliplayer
    //     0xa53f14: add             x9, PP, #0x51, lsl #12  ; [pp+0x511b8] Field <VideoCropTrackState.fAliplayer>: late (offset: 0x18)
    //     0xa53f18: ldr             x9, [x9, #0x1b8]
    // 0xa53f1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa53f1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4259, size: 0x10, field offset: 0xc
class VideoCropTrackPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46820, size: 0x48
    // 0xa46820: EnterFrame
    //     0xa46820: stp             fp, lr, [SP, #-0x10]!
    //     0xa46824: mov             fp, SP
    // 0xa46828: AllocStack(0x10)
    //     0xa46828: sub             SP, SP, #0x10
    // 0xa4682c: CheckStackOverflow
    //     0xa4682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46830: cmp             SP, x16
    //     0xa46834: b.ls            #0xa46860
    // 0xa46838: r1 = <VideoCropTrackPage>
    //     0xa46838: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1d0] TypeArguments: <VideoCropTrackPage>
    //     0xa4683c: ldr             x1, [x1, #0x1d0]
    // 0xa46840: r0 = VideoCropTrackState()
    //     0xa46840: bl              #0xa46980  ; AllocateVideoCropTrackStateStub -> VideoCropTrackState (size=0x60)
    // 0xa46844: stur            x0, [fp, #-8]
    // 0xa46848: str             x0, [SP]
    // 0xa4684c: r0 = VideoCropTrackState()
    //     0xa4684c: bl              #0xa46868  ; [package:billiards/ui/video/videoCropTrackPage.dart] VideoCropTrackState::VideoCropTrackState
    // 0xa46850: ldur            x0, [fp, #-8]
    // 0xa46854: LeaveFrame
    //     0xa46854: mov             SP, fp
    //     0xa46858: ldp             fp, lr, [SP], #0x10
    // 0xa4685c: ret
    //     0xa4685c: ret             
    // 0xa46860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46864: b               #0xa46838
  }
}
