// lib: , url: package:billiards/ui/video/videoItemPage.dart

// class id: 1048923, size: 0x8
class :: {
}

// class id: 3348, size: 0x58, field offset: 0x18
class _VideoItemState extends BaseState<dynamic> {

  late FlutterAliplayer fAliplayer; // offset: 0x3c

  _ buildChild(/* No info */) {
    // ** addr: 0x7a418c, size: 0x354
    // 0x7a418c: EnterFrame
    //     0x7a418c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4190: mov             fp, SP
    // 0x7a4194: AllocStack(0x40)
    //     0x7a4194: sub             SP, SP, #0x40
    // 0x7a4198: CheckStackOverflow
    //     0x7a4198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a419c: cmp             SP, x16
    //     0x7a41a0: b.ls            #0x7a4488
    // 0x7a41a4: r1 = 4
    //     0x7a41a4: movz            x1, #0x4
    // 0x7a41a8: r0 = AllocateContext()
    //     0x7a41a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a41ac: mov             x1, x0
    // 0x7a41b0: ldr             x0, [fp, #0x18]
    // 0x7a41b4: stur            x1, [fp, #-8]
    // 0x7a41b8: StoreField: r1->field_f = r0
    //     0x7a41b8: stur            w0, [x1, #0xf]
    // 0x7a41bc: ldr             x16, [fp, #0x10]
    // 0x7a41c0: str             x16, [SP]
    // 0x7a41c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a41c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a41c8: r0 = _of()
    //     0x7a41c8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a41cc: LoadField: r1 = r0->field_7
    //     0x7a41cc: ldur            w1, [x0, #7]
    // 0x7a41d0: DecompressPointer r1
    //     0x7a41d0: add             x1, x1, HEAP, lsl #32
    // 0x7a41d4: LoadField: d0 = r1->field_7
    //     0x7a41d4: ldur            d0, [x1, #7]
    // 0x7a41d8: LoadField: d1 = r1->field_f
    //     0x7a41d8: ldur            d1, [x1, #0xf]
    // 0x7a41dc: fcmp            d0, d1
    // 0x7a41e0: b.vs            #0x7a41f4
    // 0x7a41e4: b.le            #0x7a41f4
    // 0x7a41e8: r0 = Instance_Orientation
    //     0x7a41e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17558] Obj!Orientation@c42ab1
    //     0x7a41ec: ldr             x0, [x0, #0x558]
    // 0x7a41f0: b               #0x7a41fc
    // 0x7a41f4: r0 = Instance_Orientation
    //     0x7a41f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x7a41f8: ldr             x0, [x0, #0x560]
    // 0x7a41fc: ldur            x2, [fp, #-8]
    // 0x7a4200: stur            x0, [fp, #-0x10]
    // 0x7a4204: ldr             x16, [fp, #0x10]
    // 0x7a4208: str             x16, [SP]
    // 0x7a420c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a420c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a4210: r0 = _of()
    //     0x7a4210: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a4214: LoadField: r1 = r0->field_7
    //     0x7a4214: ldur            w1, [x0, #7]
    // 0x7a4218: DecompressPointer r1
    //     0x7a4218: add             x1, x1, HEAP, lsl #32
    // 0x7a421c: LoadField: d0 = r1->field_7
    //     0x7a421c: ldur            d0, [x1, #7]
    // 0x7a4220: r0 = inline_Allocate_Double()
    //     0x7a4220: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a4224: add             x0, x0, #0x10
    //     0x7a4228: cmp             x1, x0
    //     0x7a422c: b.ls            #0x7a4490
    //     0x7a4230: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a4234: sub             x0, x0, #0xf
    //     0x7a4238: movz            x1, #0xd148
    //     0x7a423c: movk            x1, #0x3, lsl #16
    //     0x7a4240: stur            x1, [x0, #-1]
    // 0x7a4244: StoreField: r0->field_7 = d0
    //     0x7a4244: stur            d0, [x0, #7]
    // 0x7a4248: ldur            x2, [fp, #-8]
    // 0x7a424c: StoreField: r2->field_13 = r0
    //     0x7a424c: stur            w0, [x2, #0x13]
    //     0x7a4250: ldurb           w16, [x2, #-1]
    //     0x7a4254: ldurb           w17, [x0, #-1]
    //     0x7a4258: and             x16, x17, x16, lsr #2
    //     0x7a425c: tst             x16, HEAP, lsr #32
    //     0x7a4260: b.eq            #0x7a4268
    //     0x7a4264: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7a4268: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x7a4268: stur            NULL, [x2, #0x17]
    // 0x7a426c: ldur            x0, [fp, #-0x10]
    // 0x7a4270: r16 = Instance_Orientation
    //     0x7a4270: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x7a4274: ldr             x16, [x16, #0x560]
    // 0x7a4278: cmp             w0, w16
    // 0x7a427c: b.ne            #0x7a42d8
    // 0x7a4280: d2 = 9.000000
    //     0x7a4280: fmov            d2, #9.00000000
    // 0x7a4284: d1 = 16.000000
    //     0x7a4284: fmov            d1, #16.00000000
    // 0x7a4288: fmul            d3, d0, d2
    // 0x7a428c: fdiv            d0, d3, d1
    // 0x7a4290: r0 = inline_Allocate_Double()
    //     0x7a4290: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a4294: add             x0, x0, #0x10
    //     0x7a4298: cmp             x1, x0
    //     0x7a429c: b.ls            #0x7a44a0
    //     0x7a42a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a42a4: sub             x0, x0, #0xf
    //     0x7a42a8: movz            x1, #0xd148
    //     0x7a42ac: movk            x1, #0x3, lsl #16
    //     0x7a42b0: stur            x1, [x0, #-1]
    // 0x7a42b4: StoreField: r0->field_7 = d0
    //     0x7a42b4: stur            d0, [x0, #7]
    // 0x7a42b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a42b8: stur            w0, [x2, #0x17]
    //     0x7a42bc: ldurb           w16, [x2, #-1]
    //     0x7a42c0: ldurb           w17, [x0, #-1]
    //     0x7a42c4: and             x16, x17, x16, lsr #2
    //     0x7a42c8: tst             x16, HEAP, lsr #32
    //     0x7a42cc: b.eq            #0x7a42d4
    //     0x7a42d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7a42d4: b               #0x7a433c
    // 0x7a42d8: ldr             x16, [fp, #0x10]
    // 0x7a42dc: str             x16, [SP]
    // 0x7a42e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a42e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a42e4: r0 = _of()
    //     0x7a42e4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a42e8: LoadField: r1 = r0->field_7
    //     0x7a42e8: ldur            w1, [x0, #7]
    // 0x7a42ec: DecompressPointer r1
    //     0x7a42ec: add             x1, x1, HEAP, lsl #32
    // 0x7a42f0: LoadField: d0 = r1->field_f
    //     0x7a42f0: ldur            d0, [x1, #0xf]
    // 0x7a42f4: r0 = inline_Allocate_Double()
    //     0x7a42f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a42f8: add             x0, x0, #0x10
    //     0x7a42fc: cmp             x1, x0
    //     0x7a4300: b.ls            #0x7a44b8
    //     0x7a4304: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a4308: sub             x0, x0, #0xf
    //     0x7a430c: movz            x1, #0xd148
    //     0x7a4310: movk            x1, #0x3, lsl #16
    //     0x7a4314: stur            x1, [x0, #-1]
    // 0x7a4318: StoreField: r0->field_7 = d0
    //     0x7a4318: stur            d0, [x0, #7]
    // 0x7a431c: ldur            x2, [fp, #-8]
    // 0x7a4320: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a4320: stur            w0, [x2, #0x17]
    //     0x7a4324: ldurb           w16, [x2, #-1]
    //     0x7a4328: ldurb           w17, [x0, #-1]
    //     0x7a432c: and             x16, x17, x16, lsr #2
    //     0x7a4330: tst             x16, HEAP, lsr #32
    //     0x7a4334: b.eq            #0x7a433c
    //     0x7a4338: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7a433c: ldr             x0, [fp, #0x18]
    // 0x7a4340: stur            d0, [fp, #-0x20]
    // 0x7a4344: r1 = 1
    //     0x7a4344: movz            x1, #0x1
    // 0x7a4348: r0 = AllocateContext()
    //     0x7a4348: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a434c: mov             x1, x0
    // 0x7a4350: ldr             x0, [fp, #0x18]
    // 0x7a4354: StoreField: r1->field_f = r0
    //     0x7a4354: stur            w0, [x1, #0xf]
    // 0x7a4358: ldur            x0, [fp, #-8]
    // 0x7a435c: LoadField: r3 = r0->field_13
    //     0x7a435c: ldur            w3, [x0, #0x13]
    // 0x7a4360: DecompressPointer r3
    //     0x7a4360: add             x3, x3, HEAP, lsl #32
    // 0x7a4364: mov             x2, x1
    // 0x7a4368: stur            x3, [fp, #-0x10]
    // 0x7a436c: r1 = Function '_onViewPlayerCreated@985007651':.
    //     0x7a436c: add             x1, PP, #0x50, lsl #12  ; [pp+0x501f0] AnonymousClosure: (0x7b9650), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_onViewPlayerCreated (0x7b969c)
    //     0x7a4370: ldr             x1, [x1, #0x1f0]
    // 0x7a4374: r0 = AllocateClosure()
    //     0x7a4374: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a4378: stur            x0, [fp, #-0x18]
    // 0x7a437c: r0 = AliPlayerView()
    //     0x7a437c: bl              #0x7933fc  ; AllocateAliPlayerViewStub -> AliPlayerView (size=0x30)
    // 0x7a4380: mov             x1, x0
    // 0x7a4384: ldur            x0, [fp, #-0x18]
    // 0x7a4388: StoreField: r1->field_b = r0
    //     0x7a4388: stur            w0, [x1, #0xb]
    // 0x7a438c: d0 = 0.000000
    //     0x7a438c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a4390: StoreField: r1->field_f = d0
    //     0x7a4390: stur            d0, [x1, #0xf]
    // 0x7a4394: ArrayStore: r1[0] = d0  ; List_8
    //     0x7a4394: stur            d0, [x1, #0x17]
    // 0x7a4398: ldur            x0, [fp, #-0x10]
    // 0x7a439c: LoadField: d0 = r0->field_7
    //     0x7a439c: ldur            d0, [x0, #7]
    // 0x7a43a0: StoreField: r1->field_1f = d0
    //     0x7a43a0: stur            d0, [x1, #0x1f]
    // 0x7a43a4: ldur            d0, [fp, #-0x20]
    // 0x7a43a8: r0 = inline_Allocate_Double()
    //     0x7a43a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a43ac: add             x0, x0, #0x10
    //     0x7a43b0: cmp             x2, x0
    //     0x7a43b4: b.ls            #0x7a44c8
    //     0x7a43b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a43bc: sub             x0, x0, #0xf
    //     0x7a43c0: movz            x2, #0xd148
    //     0x7a43c4: movk            x2, #0x3, lsl #16
    //     0x7a43c8: stur            x2, [x0, #-1]
    // 0x7a43cc: StoreField: r0->field_7 = d0
    //     0x7a43cc: stur            d0, [x0, #7]
    // 0x7a43d0: StoreField: r1->field_27 = r0
    //     0x7a43d0: stur            w0, [x1, #0x27]
    // 0x7a43d4: r0 = Instance_AliPlayerViewTypeForAndroid
    //     0x7a43d4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ff90] Obj!AliPlayerViewTypeForAndroid@c42151
    //     0x7a43d8: ldr             x0, [x0, #0xf90]
    // 0x7a43dc: StoreField: r1->field_2b = r0
    //     0x7a43dc: stur            w0, [x1, #0x2b]
    // 0x7a43e0: mov             x0, x1
    // 0x7a43e4: ldur            x3, [fp, #-8]
    // 0x7a43e8: StoreField: r3->field_1b = r0
    //     0x7a43e8: stur            w0, [x3, #0x1b]
    //     0x7a43ec: ldurb           w16, [x3, #-1]
    //     0x7a43f0: ldurb           w17, [x0, #-1]
    //     0x7a43f4: and             x16, x17, x16, lsr #2
    //     0x7a43f8: tst             x16, HEAP, lsr #32
    //     0x7a43fc: b.eq            #0x7a4404
    //     0x7a4400: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7a4404: mov             x2, x3
    // 0x7a4408: r1 = Function '<anonymous closure>':.
    //     0x7a4408: add             x1, PP, #0x50, lsl #12  ; [pp+0x501f8] AnonymousClosure: (0x7a4948), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::buildChild (0x7a418c)
    //     0x7a440c: ldr             x1, [x1, #0x1f8]
    // 0x7a4410: r0 = AllocateClosure()
    //     0x7a4410: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a4414: stur            x0, [fp, #-0x10]
    // 0x7a4418: r0 = OrientationBuilder()
    //     0x7a4418: bl              #0x79e050  ; AllocateOrientationBuilderStub -> OrientationBuilder (size=0x10)
    // 0x7a441c: mov             x1, x0
    // 0x7a4420: ldur            x0, [fp, #-0x10]
    // 0x7a4424: stur            x1, [fp, #-0x18]
    // 0x7a4428: StoreField: r1->field_b = r0
    //     0x7a4428: stur            w0, [x1, #0xb]
    // 0x7a442c: r0 = GestureDetector()
    //     0x7a442c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7a4430: ldur            x2, [fp, #-8]
    // 0x7a4434: r1 = Function '<anonymous closure>':.
    //     0x7a4434: add             x1, PP, #0x50, lsl #12  ; [pp+0x50200] AnonymousClosure: (0x7a4794), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::buildChild (0x7a418c)
    //     0x7a4438: ldr             x1, [x1, #0x200]
    // 0x7a443c: stur            x0, [fp, #-0x10]
    // 0x7a4440: r0 = AllocateClosure()
    //     0x7a4440: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a4444: ldur            x2, [fp, #-8]
    // 0x7a4448: r1 = Function '<anonymous closure>':.
    //     0x7a4448: add             x1, PP, #0x50, lsl #12  ; [pp+0x50208] AnonymousClosure: (0x7a44e0), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::buildChild (0x7a418c)
    //     0x7a444c: ldr             x1, [x1, #0x208]
    // 0x7a4450: stur            x0, [fp, #-8]
    // 0x7a4454: r0 = AllocateClosure()
    //     0x7a4454: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a4458: ldur            x16, [fp, #-0x10]
    // 0x7a445c: ldur            lr, [fp, #-8]
    // 0x7a4460: stp             lr, x16, [SP, #0x10]
    // 0x7a4464: ldur            x16, [fp, #-0x18]
    // 0x7a4468: stp             x16, x0, [SP]
    // 0x7a446c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, onDoubleTap, 0x1, onTap, 0x2, null]
    //     0x7a446c: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4ffb0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "onDoubleTap", 0x1, "onTap", 0x2, Null]
    //     0x7a4470: ldr             x4, [x4, #0xfb0]
    // 0x7a4474: r0 = GestureDetector()
    //     0x7a4474: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7a4478: ldur            x0, [fp, #-0x10]
    // 0x7a447c: LeaveFrame
    //     0x7a447c: mov             SP, fp
    //     0x7a4480: ldp             fp, lr, [SP], #0x10
    // 0x7a4484: ret
    //     0x7a4484: ret             
    // 0x7a4488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a448c: b               #0x7a41a4
    // 0x7a4490: SaveReg d0
    //     0x7a4490: str             q0, [SP, #-0x10]!
    // 0x7a4494: r0 = AllocateDouble()
    //     0x7a4494: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a4498: RestoreReg d0
    //     0x7a4498: ldr             q0, [SP], #0x10
    // 0x7a449c: b               #0x7a4244
    // 0x7a44a0: SaveReg d0
    //     0x7a44a0: str             q0, [SP, #-0x10]!
    // 0x7a44a4: SaveReg r2
    //     0x7a44a4: str             x2, [SP, #-8]!
    // 0x7a44a8: r0 = AllocateDouble()
    //     0x7a44a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a44ac: RestoreReg r2
    //     0x7a44ac: ldr             x2, [SP], #8
    // 0x7a44b0: RestoreReg d0
    //     0x7a44b0: ldr             q0, [SP], #0x10
    // 0x7a44b4: b               #0x7a42b4
    // 0x7a44b8: SaveReg d0
    //     0x7a44b8: str             q0, [SP, #-0x10]!
    // 0x7a44bc: r0 = AllocateDouble()
    //     0x7a44bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a44c0: RestoreReg d0
    //     0x7a44c0: ldr             q0, [SP], #0x10
    // 0x7a44c4: b               #0x7a4318
    // 0x7a44c8: SaveReg d0
    //     0x7a44c8: str             q0, [SP, #-0x10]!
    // 0x7a44cc: SaveReg r1
    //     0x7a44cc: str             x1, [SP, #-8]!
    // 0x7a44d0: r0 = AllocateDouble()
    //     0x7a44d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a44d4: RestoreReg r1
    //     0x7a44d4: ldr             x1, [SP], #8
    // 0x7a44d8: RestoreReg d0
    //     0x7a44d8: ldr             q0, [SP], #0x10
    // 0x7a44dc: b               #0x7a43cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a44e0, size: 0x4c
    // 0x7a44e0: EnterFrame
    //     0x7a44e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a44e4: mov             fp, SP
    // 0x7a44e8: AllocStack(0x8)
    //     0x7a44e8: sub             SP, SP, #8
    // 0x7a44ec: SetupParameters()
    //     0x7a44ec: ldr             x0, [fp, #0x10]
    //     0x7a44f0: ldur            w1, [x0, #0x17]
    //     0x7a44f4: add             x1, x1, HEAP, lsl #32
    // 0x7a44f8: CheckStackOverflow
    //     0x7a44f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a44fc: cmp             SP, x16
    //     0x7a4500: b.ls            #0x7a4524
    // 0x7a4504: LoadField: r0 = r1->field_f
    //     0x7a4504: ldur            w0, [x1, #0xf]
    // 0x7a4508: DecompressPointer r0
    //     0x7a4508: add             x0, x0, HEAP, lsl #32
    // 0x7a450c: str             x0, [SP]
    // 0x7a4510: r0 = _controllerTimer()
    //     0x7a4510: bl              #0x7a452c  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_controllerTimer
    // 0x7a4514: r0 = Null
    //     0x7a4514: mov             x0, NULL
    // 0x7a4518: LeaveFrame
    //     0x7a4518: mov             SP, fp
    //     0x7a451c: ldp             fp, lr, [SP], #0x10
    // 0x7a4520: ret
    //     0x7a4520: ret             
    // 0x7a4524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4528: b               #0x7a4504
  }
  _ _controllerTimer(/* No info */) {
    // ** addr: 0x7a452c, size: 0x54
    // 0x7a452c: EnterFrame
    //     0x7a452c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4530: mov             fp, SP
    // 0x7a4534: AllocStack(0x8)
    //     0x7a4534: sub             SP, SP, #8
    // 0x7a4538: CheckStackOverflow
    //     0x7a4538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a453c: cmp             SP, x16
    //     0x7a4540: b.ls            #0x7a4578
    // 0x7a4544: ldr             x0, [fp, #0x10]
    // 0x7a4548: LoadField: r1 = r0->field_2f
    //     0x7a4548: ldur            w1, [x0, #0x2f]
    // 0x7a454c: DecompressPointer r1
    //     0x7a454c: add             x1, x1, HEAP, lsl #32
    // 0x7a4550: tbnz            w1, #4, #0x7a4560
    // 0x7a4554: str             x0, [SP]
    // 0x7a4558: r0 = _dismissTimer()
    //     0x7a4558: bl              #0x7a46e4  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_dismissTimer
    // 0x7a455c: b               #0x7a4568
    // 0x7a4560: str             x0, [SP]
    // 0x7a4564: r0 = _showTimer()
    //     0x7a4564: bl              #0x7a4580  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showTimer
    // 0x7a4568: r0 = Null
    //     0x7a4568: mov             x0, NULL
    // 0x7a456c: LeaveFrame
    //     0x7a456c: mov             SP, fp
    //     0x7a4570: ldp             fp, lr, [SP], #0x10
    // 0x7a4574: ret
    //     0x7a4574: ret             
    // 0x7a4578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a457c: b               #0x7a4544
  }
  _ _showTimer(/* No info */) {
    // ** addr: 0x7a4580, size: 0xd8
    // 0x7a4580: EnterFrame
    //     0x7a4580: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4584: mov             fp, SP
    // 0x7a4588: AllocStack(0x20)
    //     0x7a4588: sub             SP, SP, #0x20
    // 0x7a458c: CheckStackOverflow
    //     0x7a458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4590: cmp             SP, x16
    //     0x7a4594: b.ls            #0x7a4650
    // 0x7a4598: r1 = 1
    //     0x7a4598: movz            x1, #0x1
    // 0x7a459c: r0 = AllocateContext()
    //     0x7a459c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a45a0: mov             x3, x0
    // 0x7a45a4: ldr             x0, [fp, #0x10]
    // 0x7a45a8: stur            x3, [fp, #-8]
    // 0x7a45ac: StoreField: r3->field_f = r0
    //     0x7a45ac: stur            w0, [x3, #0xf]
    // 0x7a45b0: mov             x2, x3
    // 0x7a45b4: r1 = Function '<anonymous closure>':.
    //     0x7a45b4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50210] AnonymousClosure: (0x7a46c0), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showTimer (0x7a4580)
    //     0x7a45b8: ldr             x1, [x1, #0x210]
    // 0x7a45bc: r0 = AllocateClosure()
    //     0x7a45bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a45c0: ldr             x16, [fp, #0x10]
    // 0x7a45c4: stp             x0, x16, [SP]
    // 0x7a45c8: r0 = setState()
    //     0x7a45c8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a45cc: ldr             x0, [fp, #0x10]
    // 0x7a45d0: LoadField: r1 = r0->field_2b
    //     0x7a45d0: ldur            w1, [x0, #0x2b]
    // 0x7a45d4: DecompressPointer r1
    //     0x7a45d4: add             x1, x1, HEAP, lsl #32
    // 0x7a45d8: cmp             w1, NULL
    // 0x7a45dc: b.eq            #0x7a45f8
    // 0x7a45e0: LoadField: r2 = r1->field_7
    //     0x7a45e0: ldur            w2, [x1, #7]
    // 0x7a45e4: DecompressPointer r2
    //     0x7a45e4: add             x2, x2, HEAP, lsl #32
    // 0x7a45e8: cmp             w2, NULL
    // 0x7a45ec: b.eq            #0x7a45f8
    // 0x7a45f0: str             x1, [SP]
    // 0x7a45f4: r0 = cancel()
    //     0x7a45f4: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x7a45f8: ldr             x0, [fp, #0x10]
    // 0x7a45fc: ldur            x2, [fp, #-8]
    // 0x7a4600: r1 = Function '<anonymous closure>':.
    //     0x7a4600: add             x1, PP, #0x50, lsl #12  ; [pp+0x50218] AnonymousClosure: (0x7a4658), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showTimer (0x7a4580)
    //     0x7a4604: ldr             x1, [x1, #0x218]
    // 0x7a4608: r0 = AllocateClosure()
    //     0x7a4608: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a460c: r16 = Instance_Duration
    //     0x7a460c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Duration@c47d71
    //     0x7a4610: ldr             x16, [x16, #0xe98]
    // 0x7a4614: stp             x16, NULL, [SP, #8]
    // 0x7a4618: str             x0, [SP]
    // 0x7a461c: r0 = Timer()
    //     0x7a461c: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x7a4620: ldr             x1, [fp, #0x10]
    // 0x7a4624: StoreField: r1->field_2b = r0
    //     0x7a4624: stur            w0, [x1, #0x2b]
    //     0x7a4628: ldurb           w16, [x1, #-1]
    //     0x7a462c: ldurb           w17, [x0, #-1]
    //     0x7a4630: and             x16, x17, x16, lsr #2
    //     0x7a4634: tst             x16, HEAP, lsr #32
    //     0x7a4638: b.eq            #0x7a4640
    //     0x7a463c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7a4640: r0 = Null
    //     0x7a4640: mov             x0, NULL
    // 0x7a4644: LeaveFrame
    //     0x7a4644: mov             SP, fp
    //     0x7a4648: ldp             fp, lr, [SP], #0x10
    // 0x7a464c: ret
    //     0x7a464c: ret             
    // 0x7a4650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4654: b               #0x7a4598
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a4658, size: 0x68
    // 0x7a4658: EnterFrame
    //     0x7a4658: stp             fp, lr, [SP, #-0x10]!
    //     0x7a465c: mov             fp, SP
    // 0x7a4660: AllocStack(0x8)
    //     0x7a4660: sub             SP, SP, #8
    // 0x7a4664: SetupParameters()
    //     0x7a4664: ldr             x0, [fp, #0x10]
    //     0x7a4668: ldur            w1, [x0, #0x17]
    //     0x7a466c: add             x1, x1, HEAP, lsl #32
    // 0x7a4670: CheckStackOverflow
    //     0x7a4670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4674: cmp             SP, x16
    //     0x7a4678: b.ls            #0x7a46b8
    // 0x7a467c: LoadField: r0 = r1->field_f
    //     0x7a467c: ldur            w0, [x1, #0xf]
    // 0x7a4680: DecompressPointer r0
    //     0x7a4680: add             x0, x0, HEAP, lsl #32
    // 0x7a4684: LoadField: r1 = r0->field_33
    //     0x7a4684: ldur            w1, [x0, #0x33]
    // 0x7a4688: DecompressPointer r1
    //     0x7a4688: add             x1, x1, HEAP, lsl #32
    // 0x7a468c: tbnz            w1, #4, #0x7a46a0
    // 0x7a4690: r0 = Null
    //     0x7a4690: mov             x0, NULL
    // 0x7a4694: LeaveFrame
    //     0x7a4694: mov             SP, fp
    //     0x7a4698: ldp             fp, lr, [SP], #0x10
    // 0x7a469c: ret
    //     0x7a469c: ret             
    // 0x7a46a0: str             x0, [SP]
    // 0x7a46a4: r0 = _dismissTimer()
    //     0x7a46a4: bl              #0x7a46e4  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_dismissTimer
    // 0x7a46a8: r0 = Null
    //     0x7a46a8: mov             x0, NULL
    // 0x7a46ac: LeaveFrame
    //     0x7a46ac: mov             SP, fp
    //     0x7a46b0: ldp             fp, lr, [SP], #0x10
    // 0x7a46b4: ret
    //     0x7a46b4: ret             
    // 0x7a46b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a46b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a46bc: b               #0x7a467c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a46c0, size: 0x24
    // 0x7a46c0: r1 = true
    //     0x7a46c0: add             x1, NULL, #0x20  ; true
    // 0x7a46c4: ldr             x2, [SP]
    // 0x7a46c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a46c8: ldur            w3, [x2, #0x17]
    // 0x7a46cc: DecompressPointer r3
    //     0x7a46cc: add             x3, x3, HEAP, lsl #32
    // 0x7a46d0: LoadField: r2 = r3->field_f
    //     0x7a46d0: ldur            w2, [x3, #0xf]
    // 0x7a46d4: DecompressPointer r2
    //     0x7a46d4: add             x2, x2, HEAP, lsl #32
    // 0x7a46d8: StoreField: r2->field_2f = r1
    //     0x7a46d8: stur            w1, [x2, #0x2f]
    // 0x7a46dc: r0 = Null
    //     0x7a46dc: mov             x0, NULL
    // 0x7a46e0: ret
    //     0x7a46e0: ret             
  }
  _ _dismissTimer(/* No info */) {
    // ** addr: 0x7a46e4, size: 0x8c
    // 0x7a46e4: EnterFrame
    //     0x7a46e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a46e8: mov             fp, SP
    // 0x7a46ec: AllocStack(0x10)
    //     0x7a46ec: sub             SP, SP, #0x10
    // 0x7a46f0: CheckStackOverflow
    //     0x7a46f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a46f4: cmp             SP, x16
    //     0x7a46f8: b.ls            #0x7a4768
    // 0x7a46fc: r1 = 1
    //     0x7a46fc: movz            x1, #0x1
    // 0x7a4700: r0 = AllocateContext()
    //     0x7a4700: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a4704: mov             x1, x0
    // 0x7a4708: ldr             x0, [fp, #0x10]
    // 0x7a470c: StoreField: r1->field_f = r0
    //     0x7a470c: stur            w0, [x1, #0xf]
    // 0x7a4710: mov             x2, x1
    // 0x7a4714: r1 = Function '<anonymous closure>':.
    //     0x7a4714: add             x1, PP, #0x50, lsl #12  ; [pp+0x50220] AnonymousClosure: (0x7a4770), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_dismissTimer (0x7a46e4)
    //     0x7a4718: ldr             x1, [x1, #0x220]
    // 0x7a471c: r0 = AllocateClosure()
    //     0x7a471c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a4720: ldr             x16, [fp, #0x10]
    // 0x7a4724: stp             x0, x16, [SP]
    // 0x7a4728: r0 = setState()
    //     0x7a4728: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a472c: ldr             x0, [fp, #0x10]
    // 0x7a4730: LoadField: r1 = r0->field_2b
    //     0x7a4730: ldur            w1, [x0, #0x2b]
    // 0x7a4734: DecompressPointer r1
    //     0x7a4734: add             x1, x1, HEAP, lsl #32
    // 0x7a4738: cmp             w1, NULL
    // 0x7a473c: b.eq            #0x7a4758
    // 0x7a4740: LoadField: r0 = r1->field_7
    //     0x7a4740: ldur            w0, [x1, #7]
    // 0x7a4744: DecompressPointer r0
    //     0x7a4744: add             x0, x0, HEAP, lsl #32
    // 0x7a4748: cmp             w0, NULL
    // 0x7a474c: b.eq            #0x7a4758
    // 0x7a4750: str             x1, [SP]
    // 0x7a4754: r0 = cancel()
    //     0x7a4754: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x7a4758: r0 = Null
    //     0x7a4758: mov             x0, NULL
    // 0x7a475c: LeaveFrame
    //     0x7a475c: mov             SP, fp
    //     0x7a4760: ldp             fp, lr, [SP], #0x10
    // 0x7a4764: ret
    //     0x7a4764: ret             
    // 0x7a4768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a476c: b               #0x7a46fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a4770, size: 0x24
    // 0x7a4770: r1 = false
    //     0x7a4770: add             x1, NULL, #0x30  ; false
    // 0x7a4774: ldr             x2, [SP]
    // 0x7a4778: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a4778: ldur            w3, [x2, #0x17]
    // 0x7a477c: DecompressPointer r3
    //     0x7a477c: add             x3, x3, HEAP, lsl #32
    // 0x7a4780: LoadField: r2 = r3->field_f
    //     0x7a4780: ldur            w2, [x3, #0xf]
    // 0x7a4784: DecompressPointer r2
    //     0x7a4784: add             x2, x2, HEAP, lsl #32
    // 0x7a4788: StoreField: r2->field_2f = r1
    //     0x7a4788: stur            w1, [x2, #0x2f]
    // 0x7a478c: r0 = Null
    //     0x7a478c: mov             x0, NULL
    // 0x7a4790: ret
    //     0x7a4790: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a4794, size: 0x4c
    // 0x7a4794: EnterFrame
    //     0x7a4794: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4798: mov             fp, SP
    // 0x7a479c: AllocStack(0x8)
    //     0x7a479c: sub             SP, SP, #8
    // 0x7a47a0: SetupParameters()
    //     0x7a47a0: ldr             x0, [fp, #0x10]
    //     0x7a47a4: ldur            w1, [x0, #0x17]
    //     0x7a47a8: add             x1, x1, HEAP, lsl #32
    // 0x7a47ac: CheckStackOverflow
    //     0x7a47ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a47b0: cmp             SP, x16
    //     0x7a47b4: b.ls            #0x7a47d8
    // 0x7a47b8: LoadField: r0 = r1->field_f
    //     0x7a47b8: ldur            w0, [x1, #0xf]
    // 0x7a47bc: DecompressPointer r0
    //     0x7a47bc: add             x0, x0, HEAP, lsl #32
    // 0x7a47c0: str             x0, [SP]
    // 0x7a47c4: r0 = _videoPlayOrPause()
    //     0x7a47c4: bl              #0x7a47e0  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_videoPlayOrPause
    // 0x7a47c8: r0 = Null
    //     0x7a47c8: mov             x0, NULL
    // 0x7a47cc: LeaveFrame
    //     0x7a47cc: mov             SP, fp
    //     0x7a47d0: ldp             fp, lr, [SP], #0x10
    // 0x7a47d4: ret
    //     0x7a47d4: ret             
    // 0x7a47d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a47d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a47dc: b               #0x7a47b8
  }
  _ _videoPlayOrPause(/* No info */) {
    // ** addr: 0x7a47e0, size: 0x8c
    // 0x7a47e0: EnterFrame
    //     0x7a47e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a47e4: mov             fp, SP
    // 0x7a47e8: AllocStack(0x10)
    //     0x7a47e8: sub             SP, SP, #0x10
    // 0x7a47ec: CheckStackOverflow
    //     0x7a47ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a47f0: cmp             SP, x16
    //     0x7a47f4: b.ls            #0x7a4864
    // 0x7a47f8: r1 = 1
    //     0x7a47f8: movz            x1, #0x1
    // 0x7a47fc: r0 = AllocateContext()
    //     0x7a47fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a4800: mov             x1, x0
    // 0x7a4804: ldr             x0, [fp, #0x10]
    // 0x7a4808: StoreField: r1->field_f = r0
    //     0x7a4808: stur            w0, [x1, #0xf]
    // 0x7a480c: LoadField: r2 = r0->field_3f
    //     0x7a480c: ldur            w2, [x0, #0x3f]
    // 0x7a4810: DecompressPointer r2
    //     0x7a4810: add             x2, x2, HEAP, lsl #32
    // 0x7a4814: cmp             w2, NULL
    // 0x7a4818: b.ne            #0x7a482c
    // 0x7a481c: r0 = Null
    //     0x7a481c: mov             x0, NULL
    // 0x7a4820: LeaveFrame
    //     0x7a4820: mov             SP, fp
    //     0x7a4824: ldp             fp, lr, [SP], #0x10
    // 0x7a4828: ret
    //     0x7a4828: ret             
    // 0x7a482c: mov             x2, x1
    // 0x7a4830: r1 = Function '<anonymous closure>':.
    //     0x7a4830: add             x1, PP, #0x50, lsl #12  ; [pp+0x50228] AnonymousClosure: (0x7a486c), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_videoPlayOrPause (0x7a47e0)
    //     0x7a4834: ldr             x1, [x1, #0x228]
    // 0x7a4838: r0 = AllocateClosure()
    //     0x7a4838: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a483c: ldr             x16, [fp, #0x10]
    // 0x7a4840: stp             x0, x16, [SP]
    // 0x7a4844: r0 = setState()
    //     0x7a4844: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a4848: ldr             x16, [fp, #0x10]
    // 0x7a484c: str             x16, [SP]
    // 0x7a4850: r0 = _showTimer()
    //     0x7a4850: bl              #0x7a4580  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showTimer
    // 0x7a4854: r0 = Null
    //     0x7a4854: mov             x0, NULL
    // 0x7a4858: LeaveFrame
    //     0x7a4858: mov             SP, fp
    //     0x7a485c: ldp             fp, lr, [SP], #0x10
    // 0x7a4860: ret
    //     0x7a4860: ret             
    // 0x7a4864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4868: b               #0x7a47f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a486c, size: 0xdc
    // 0x7a486c: EnterFrame
    //     0x7a486c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4870: mov             fp, SP
    // 0x7a4874: AllocStack(0x10)
    //     0x7a4874: sub             SP, SP, #0x10
    // 0x7a4878: SetupParameters()
    //     0x7a4878: ldr             x0, [fp, #0x10]
    //     0x7a487c: ldur            w1, [x0, #0x17]
    //     0x7a4880: add             x1, x1, HEAP, lsl #32
    //     0x7a4884: stur            x1, [fp, #-8]
    // 0x7a4888: CheckStackOverflow
    //     0x7a4888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a488c: cmp             SP, x16
    //     0x7a4890: b.ls            #0x7a4920
    // 0x7a4894: LoadField: r0 = r1->field_f
    //     0x7a4894: ldur            w0, [x1, #0xf]
    // 0x7a4898: DecompressPointer r0
    //     0x7a4898: add             x0, x0, HEAP, lsl #32
    // 0x7a489c: LoadField: r2 = r0->field_3f
    //     0x7a489c: ldur            w2, [x0, #0x3f]
    // 0x7a48a0: DecompressPointer r2
    //     0x7a48a0: add             x2, x2, HEAP, lsl #32
    // 0x7a48a4: cmp             w2, NULL
    // 0x7a48a8: b.eq            #0x7a4928
    // 0x7a48ac: tbnz            w2, #4, #0x7a48d0
    // 0x7a48b0: LoadField: r2 = r0->field_3b
    //     0x7a48b0: ldur            w2, [x0, #0x3b]
    // 0x7a48b4: DecompressPointer r2
    //     0x7a48b4: add             x2, x2, HEAP, lsl #32
    // 0x7a48b8: r16 = Sentinel
    //     0x7a48b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a48bc: cmp             w2, w16
    // 0x7a48c0: b.eq            #0x7a492c
    // 0x7a48c4: str             x2, [SP]
    // 0x7a48c8: r0 = pause()
    //     0x7a48c8: bl              #0x620acc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::pause
    // 0x7a48cc: b               #0x7a48ec
    // 0x7a48d0: LoadField: r1 = r0->field_3b
    //     0x7a48d0: ldur            w1, [x0, #0x3b]
    // 0x7a48d4: DecompressPointer r1
    //     0x7a48d4: add             x1, x1, HEAP, lsl #32
    // 0x7a48d8: r16 = Sentinel
    //     0x7a48d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a48dc: cmp             w1, w16
    // 0x7a48e0: b.eq            #0x7a4938
    // 0x7a48e4: str             x1, [SP]
    // 0x7a48e8: r0 = play()
    //     0x7a48e8: bl              #0x793c7c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::play
    // 0x7a48ec: ldur            x1, [fp, #-8]
    // 0x7a48f0: LoadField: r2 = r1->field_f
    //     0x7a48f0: ldur            w2, [x1, #0xf]
    // 0x7a48f4: DecompressPointer r2
    //     0x7a48f4: add             x2, x2, HEAP, lsl #32
    // 0x7a48f8: LoadField: r1 = r2->field_3f
    //     0x7a48f8: ldur            w1, [x2, #0x3f]
    // 0x7a48fc: DecompressPointer r1
    //     0x7a48fc: add             x1, x1, HEAP, lsl #32
    // 0x7a4900: cmp             w1, NULL
    // 0x7a4904: b.eq            #0x7a4944
    // 0x7a4908: eor             x3, x1, #0x10
    // 0x7a490c: StoreField: r2->field_3f = r3
    //     0x7a490c: stur            w3, [x2, #0x3f]
    // 0x7a4910: r0 = Null
    //     0x7a4910: mov             x0, NULL
    // 0x7a4914: LeaveFrame
    //     0x7a4914: mov             SP, fp
    //     0x7a4918: ldp             fp, lr, [SP], #0x10
    // 0x7a491c: ret
    //     0x7a491c: ret             
    // 0x7a4920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4924: b               #0x7a4894
    // 0x7a4928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a492c: r9 = fAliplayer
    //     0x7a492c: add             x9, PP, #0x50, lsl #12  ; [pp+0x50230] Field <_VideoItemState@985007651.fAliplayer>: late (offset: 0x3c)
    //     0x7a4930: ldr             x9, [x9, #0x230]
    // 0x7a4934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a4934: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a4938: r9 = fAliplayer
    //     0x7a4938: add             x9, PP, #0x50, lsl #12  ; [pp+0x50230] Field <_VideoItemState@985007651.fAliplayer>: late (offset: 0x3c)
    //     0x7a493c: ldr             x9, [x9, #0x230]
    // 0x7a4940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a4940: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a4944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4944: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Orientation) {
    // ** addr: 0x7a4948, size: 0xd0
    // 0x7a4948: EnterFrame
    //     0x7a4948: stp             fp, lr, [SP, #-0x10]!
    //     0x7a494c: mov             fp, SP
    // 0x7a4950: AllocStack(0x20)
    //     0x7a4950: sub             SP, SP, #0x20
    // 0x7a4954: SetupParameters()
    //     0x7a4954: ldr             x0, [fp, #0x20]
    //     0x7a4958: ldur            w1, [x0, #0x17]
    //     0x7a495c: add             x1, x1, HEAP, lsl #32
    // 0x7a4960: CheckStackOverflow
    //     0x7a4960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4964: cmp             SP, x16
    //     0x7a4968: b.ls            #0x7a4a10
    // 0x7a496c: ldr             x0, [fp, #0x10]
    // 0x7a4970: r16 = Instance_Orientation
    //     0x7a4970: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x7a4974: ldr             x16, [x16, #0x560]
    // 0x7a4978: cmp             w0, w16
    // 0x7a497c: b.ne            #0x7a49c8
    // 0x7a4980: r0 = false
    //     0x7a4980: add             x0, NULL, #0x30  ; false
    // 0x7a4984: LoadField: r2 = r1->field_f
    //     0x7a4984: ldur            w2, [x1, #0xf]
    // 0x7a4988: DecompressPointer r2
    //     0x7a4988: add             x2, x2, HEAP, lsl #32
    // 0x7a498c: StoreField: r2->field_27 = r0
    //     0x7a498c: stur            w0, [x2, #0x27]
    // 0x7a4990: LoadField: r0 = r1->field_1b
    //     0x7a4990: ldur            w0, [x1, #0x1b]
    // 0x7a4994: DecompressPointer r0
    //     0x7a4994: add             x0, x0, HEAP, lsl #32
    // 0x7a4998: LoadField: r3 = r1->field_13
    //     0x7a4998: ldur            w3, [x1, #0x13]
    // 0x7a499c: DecompressPointer r3
    //     0x7a499c: add             x3, x3, HEAP, lsl #32
    // 0x7a49a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7a49a0: ldur            w4, [x1, #0x17]
    // 0x7a49a4: DecompressPointer r4
    //     0x7a49a4: add             x4, x4, HEAP, lsl #32
    // 0x7a49a8: LoadField: d0 = r3->field_7
    //     0x7a49a8: ldur            d0, [x3, #7]
    // 0x7a49ac: stp             x0, x2, [SP, #0x10]
    // 0x7a49b0: str             d0, [SP, #8]
    // 0x7a49b4: str             x4, [SP]
    // 0x7a49b8: r0 = _buildVerticalScreen()
    //     0x7a49b8: bl              #0x7a63f0  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVerticalScreen
    // 0x7a49bc: LeaveFrame
    //     0x7a49bc: mov             SP, fp
    //     0x7a49c0: ldp             fp, lr, [SP], #0x10
    // 0x7a49c4: ret
    //     0x7a49c4: ret             
    // 0x7a49c8: r0 = true
    //     0x7a49c8: add             x0, NULL, #0x20  ; true
    // 0x7a49cc: LoadField: r2 = r1->field_f
    //     0x7a49cc: ldur            w2, [x1, #0xf]
    // 0x7a49d0: DecompressPointer r2
    //     0x7a49d0: add             x2, x2, HEAP, lsl #32
    // 0x7a49d4: StoreField: r2->field_27 = r0
    //     0x7a49d4: stur            w0, [x2, #0x27]
    // 0x7a49d8: LoadField: r0 = r1->field_13
    //     0x7a49d8: ldur            w0, [x1, #0x13]
    // 0x7a49dc: DecompressPointer r0
    //     0x7a49dc: add             x0, x0, HEAP, lsl #32
    // 0x7a49e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7a49e0: ldur            w3, [x1, #0x17]
    // 0x7a49e4: DecompressPointer r3
    //     0x7a49e4: add             x3, x3, HEAP, lsl #32
    // 0x7a49e8: LoadField: r4 = r1->field_1b
    //     0x7a49e8: ldur            w4, [x1, #0x1b]
    // 0x7a49ec: DecompressPointer r4
    //     0x7a49ec: add             x4, x4, HEAP, lsl #32
    // 0x7a49f0: LoadField: d0 = r0->field_7
    //     0x7a49f0: ldur            d0, [x0, #7]
    // 0x7a49f4: str             x2, [SP, #0x18]
    // 0x7a49f8: str             d0, [SP, #0x10]
    // 0x7a49fc: stp             x4, x3, [SP]
    // 0x7a4a00: r0 = _buildLandscapeScreen()
    //     0x7a4a00: bl              #0x7a4a18  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildLandscapeScreen
    // 0x7a4a04: LeaveFrame
    //     0x7a4a04: mov             SP, fp
    //     0x7a4a08: ldp             fp, lr, [SP], #0x10
    // 0x7a4a0c: ret
    //     0x7a4a0c: ret             
    // 0x7a4a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4a10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4a14: b               #0x7a496c
  }
  _ _buildLandscapeScreen(/* No info */) {
    // ** addr: 0x7a4a18, size: 0xfbc
    // 0x7a4a18: EnterFrame
    //     0x7a4a18: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4a1c: mov             fp, SP
    // 0x7a4a20: AllocStack(0xc0)
    //     0x7a4a20: sub             SP, SP, #0xc0
    // 0x7a4a24: CheckStackOverflow
    //     0x7a4a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4a28: cmp             SP, x16
    //     0x7a4a2c: b.ls            #0x7a583c
    // 0x7a4a30: r1 = 1
    //     0x7a4a30: movz            x1, #0x1
    // 0x7a4a34: r0 = AllocateContext()
    //     0x7a4a34: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a4a38: mov             x1, x0
    // 0x7a4a3c: ldr             x0, [fp, #0x28]
    // 0x7a4a40: stur            x1, [fp, #-0x18]
    // 0x7a4a44: StoreField: r1->field_f = r0
    //     0x7a4a44: stur            w0, [x1, #0xf]
    // 0x7a4a48: LoadField: r2 = r0->field_37
    //     0x7a4a48: ldur            w2, [x0, #0x37]
    // 0x7a4a4c: DecompressPointer r2
    //     0x7a4a4c: add             x2, x2, HEAP, lsl #32
    // 0x7a4a50: tbnz            w2, #4, #0x7a4ae4
    // 0x7a4a54: ldr             d0, [fp, #0x20]
    // 0x7a4a58: LoadField: r2 = r0->field_b
    //     0x7a4a58: ldur            w2, [x0, #0xb]
    // 0x7a4a5c: DecompressPointer r2
    //     0x7a4a5c: add             x2, x2, HEAP, lsl #32
    // 0x7a4a60: cmp             w2, NULL
    // 0x7a4a64: b.eq            #0x7a5844
    // 0x7a4a68: LoadField: r3 = r2->field_b
    //     0x7a4a68: ldur            w3, [x2, #0xb]
    // 0x7a4a6c: DecompressPointer r3
    //     0x7a4a6c: add             x3, x3, HEAP, lsl #32
    // 0x7a4a70: LoadField: r2 = r3->field_53
    //     0x7a4a70: ldur            w2, [x3, #0x53]
    // 0x7a4a74: DecompressPointer r2
    //     0x7a4a74: add             x2, x2, HEAP, lsl #32
    // 0x7a4a78: stur            x2, [fp, #-0x10]
    // 0x7a4a7c: r3 = inline_Allocate_Double()
    //     0x7a4a7c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7a4a80: add             x3, x3, #0x10
    //     0x7a4a84: cmp             x4, x3
    //     0x7a4a88: b.ls            #0x7a5848
    //     0x7a4a8c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7a4a90: sub             x3, x3, #0xf
    //     0x7a4a94: movz            x4, #0xd148
    //     0x7a4a98: movk            x4, #0x3, lsl #16
    //     0x7a4a9c: stur            x4, [x3, #-1]
    // 0x7a4aa0: StoreField: r3->field_7 = d0
    //     0x7a4aa0: stur            d0, [x3, #7]
    // 0x7a4aa4: stur            x3, [fp, #-8]
    // 0x7a4aa8: r0 = Image()
    //     0x7a4aa8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a4aac: stur            x0, [fp, #-0x20]
    // 0x7a4ab0: ldur            x16, [fp, #-0x10]
    // 0x7a4ab4: stp             x16, x0, [SP, #0x18]
    // 0x7a4ab8: r16 = Instance_BoxFit
    //     0x7a4ab8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x7a4abc: ldr             x16, [x16, #0xcc8]
    // 0x7a4ac0: ldur            lr, [fp, #-8]
    // 0x7a4ac4: stp             lr, x16, [SP, #8]
    // 0x7a4ac8: ldr             x16, [fp, #0x18]
    // 0x7a4acc: str             x16, [SP]
    // 0x7a4ad0: r4 = const [0, 0x5, 0x5, 0x3, height, 0x4, width, 0x3, null]
    //     0x7a4ad0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe8] List(9) [0, 0x5, 0x5, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x7a4ad4: ldr             x4, [x4, #0xfe8]
    // 0x7a4ad8: r0 = Image.network()
    //     0x7a4ad8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7a4adc: ldur            x1, [fp, #-0x20]
    // 0x7a4ae0: b               #0x7a4afc
    // 0x7a4ae4: r0 = Container()
    //     0x7a4ae4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a4ae8: stur            x0, [fp, #-8]
    // 0x7a4aec: str             x0, [SP]
    // 0x7a4af0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a4af0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a4af4: r0 = Container()
    //     0x7a4af4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a4af8: ldur            x1, [fp, #-8]
    // 0x7a4afc: ldr             x0, [fp, #0x28]
    // 0x7a4b00: stur            x1, [fp, #-8]
    // 0x7a4b04: LoadField: r2 = r0->field_2f
    //     0x7a4b04: ldur            w2, [x0, #0x2f]
    // 0x7a4b08: DecompressPointer r2
    //     0x7a4b08: add             x2, x2, HEAP, lsl #32
    // 0x7a4b0c: tbnz            w2, #4, #0x7a56cc
    // 0x7a4b10: str             xzr, [SP]
    // 0x7a4b14: r0 = SizeExtension.w()
    //     0x7a4b14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a4b18: stur            d0, [fp, #-0x68]
    // 0x7a4b1c: str             xzr, [SP]
    // 0x7a4b20: r0 = SizeExtension.w()
    //     0x7a4b20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a4b24: stur            d0, [fp, #-0x70]
    // 0x7a4b28: str             xzr, [SP]
    // 0x7a4b2c: r0 = SizeExtension.w()
    //     0x7a4b2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a4b30: stur            d0, [fp, #-0x78]
    // 0x7a4b34: r16 = 20
    //     0x7a4b34: movz            x16, #0x14
    // 0x7a4b38: str             x16, [SP]
    // 0x7a4b3c: r0 = SizeExtension.w()
    //     0x7a4b3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a4b40: stur            d0, [fp, #-0x80]
    // 0x7a4b44: r16 = 20
    //     0x7a4b44: movz            x16, #0x14
    // 0x7a4b48: str             x16, [SP]
    // 0x7a4b4c: r0 = SizeExtension.w()
    //     0x7a4b4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a4b50: stur            d0, [fp, #-0x88]
    // 0x7a4b54: r16 = 20
    //     0x7a4b54: movz            x16, #0x14
    // 0x7a4b58: str             x16, [SP]
    // 0x7a4b5c: r0 = SizeExtension.w()
    //     0x7a4b5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a4b60: stur            d0, [fp, #-0x90]
    // 0x7a4b64: r0 = EdgeInsets()
    //     0x7a4b64: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a4b68: ldur            d0, [fp, #-0x80]
    // 0x7a4b6c: stur            x0, [fp, #-0x10]
    // 0x7a4b70: StoreField: r0->field_7 = d0
    //     0x7a4b70: stur            d0, [x0, #7]
    // 0x7a4b74: d0 = 0.000000
    //     0x7a4b74: eor             v0.16b, v0.16b, v0.16b
    // 0x7a4b78: StoreField: r0->field_f = d0
    //     0x7a4b78: stur            d0, [x0, #0xf]
    // 0x7a4b7c: ldur            d1, [fp, #-0x88]
    // 0x7a4b80: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a4b80: stur            d1, [x0, #0x17]
    // 0x7a4b84: ldur            d1, [fp, #-0x90]
    // 0x7a4b88: StoreField: r0->field_1f = d1
    //     0x7a4b88: stur            d1, [x0, #0x1f]
    // 0x7a4b8c: ldr             x1, [fp, #0x28]
    // 0x7a4b90: LoadField: r2 = r1->field_f
    //     0x7a4b90: ldur            w2, [x1, #0xf]
    // 0x7a4b94: DecompressPointer r2
    //     0x7a4b94: add             x2, x2, HEAP, lsl #32
    // 0x7a4b98: cmp             w2, NULL
    // 0x7a4b9c: b.eq            #0x7a586c
    // 0x7a4ba0: str             x2, [SP]
    // 0x7a4ba4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a4ba4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a4ba8: r0 = _of()
    //     0x7a4ba8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a4bac: LoadField: r1 = r0->field_23
    //     0x7a4bac: ldur            w1, [x0, #0x23]
    // 0x7a4bb0: DecompressPointer r1
    //     0x7a4bb0: add             x1, x1, HEAP, lsl #32
    // 0x7a4bb4: LoadField: d0 = r1->field_f
    //     0x7a4bb4: ldur            d0, [x1, #0xf]
    // 0x7a4bb8: stur            d0, [fp, #-0x80]
    // 0x7a4bbc: r16 = 30
    //     0x7a4bbc: movz            x16, #0x1e
    // 0x7a4bc0: str             x16, [SP]
    // 0x7a4bc4: r0 = SizeExtension.w()
    //     0x7a4bc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a4bc8: mov             v1.16b, v0.16b
    // 0x7a4bcc: ldur            d0, [fp, #-0x80]
    // 0x7a4bd0: fadd            d2, d0, d1
    // 0x7a4bd4: stur            d2, [fp, #-0x88]
    // 0x7a4bd8: r0 = EdgeInsets()
    //     0x7a4bd8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a4bdc: d0 = 0.000000
    //     0x7a4bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x7a4be0: stur            x0, [fp, #-0x20]
    // 0x7a4be4: StoreField: r0->field_7 = d0
    //     0x7a4be4: stur            d0, [x0, #7]
    // 0x7a4be8: ldur            d1, [fp, #-0x88]
    // 0x7a4bec: StoreField: r0->field_f = d1
    //     0x7a4bec: stur            d1, [x0, #0xf]
    // 0x7a4bf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a4bf0: stur            d0, [x0, #0x17]
    // 0x7a4bf4: StoreField: r0->field_1f = d0
    //     0x7a4bf4: stur            d0, [x0, #0x1f]
    // 0x7a4bf8: ldur            x2, [fp, #-0x18]
    // 0x7a4bfc: r1 = Function '<anonymous closure>':.
    //     0x7a4bfc: add             x1, PP, #0x50, lsl #12  ; [pp+0x50238] AnonymousClosure: (0x7a5b78), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildLandscapeScreen (0x7a4a18)
    //     0x7a4c00: ldr             x1, [x1, #0x238]
    // 0x7a4c04: r0 = AllocateClosure()
    //     0x7a4c04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a4c08: stur            x0, [fp, #-0x28]
    // 0x7a4c0c: r0 = IconButton()
    //     0x7a4c0c: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7a4c10: mov             x1, x0
    // 0x7a4c14: ldur            x0, [fp, #-0x28]
    // 0x7a4c18: stur            x1, [fp, #-0x30]
    // 0x7a4c1c: StoreField: r1->field_3b = r0
    //     0x7a4c1c: stur            w0, [x1, #0x3b]
    // 0x7a4c20: r0 = false
    //     0x7a4c20: add             x0, NULL, #0x30  ; false
    // 0x7a4c24: StoreField: r1->field_47 = r0
    //     0x7a4c24: stur            w0, [x1, #0x47]
    // 0x7a4c28: r2 = Instance_Icon
    //     0x7a4c28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x7a4c2c: ldr             x2, [x2, #0x328]
    // 0x7a4c30: StoreField: r1->field_1f = r2
    //     0x7a4c30: stur            w2, [x1, #0x1f]
    // 0x7a4c34: r2 = Instance__IconButtonVariant
    //     0x7a4c34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7a4c38: ldr             x2, [x2, #0x330]
    // 0x7a4c3c: StoreField: r1->field_5f = r2
    //     0x7a4c3c: stur            w2, [x1, #0x5f]
    // 0x7a4c40: r16 = 30
    //     0x7a4c40: movz            x16, #0x1e
    // 0x7a4c44: str             x16, [SP]
    // 0x7a4c48: r0 = SizeExtension.w()
    //     0x7a4c48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a4c4c: r0 = inline_Allocate_Double()
    //     0x7a4c4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a4c50: add             x0, x0, #0x10
    //     0x7a4c54: cmp             x1, x0
    //     0x7a4c58: b.ls            #0x7a5870
    //     0x7a4c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a4c60: sub             x0, x0, #0xf
    //     0x7a4c64: movz            x1, #0xd148
    //     0x7a4c68: movk            x1, #0x3, lsl #16
    //     0x7a4c6c: stur            x1, [x0, #-1]
    // 0x7a4c70: StoreField: r0->field_7 = d0
    //     0x7a4c70: stur            d0, [x0, #7]
    // 0x7a4c74: stur            x0, [fp, #-0x28]
    // 0x7a4c78: r0 = SizedBox()
    //     0x7a4c78: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a4c7c: mov             x1, x0
    // 0x7a4c80: ldur            x0, [fp, #-0x28]
    // 0x7a4c84: stur            x1, [fp, #-0x38]
    // 0x7a4c88: StoreField: r1->field_f = r0
    //     0x7a4c88: stur            w0, [x1, #0xf]
    // 0x7a4c8c: ldr             x0, [fp, #0x28]
    // 0x7a4c90: LoadField: r2 = r0->field_b
    //     0x7a4c90: ldur            w2, [x0, #0xb]
    // 0x7a4c94: DecompressPointer r2
    //     0x7a4c94: add             x2, x2, HEAP, lsl #32
    // 0x7a4c98: cmp             w2, NULL
    // 0x7a4c9c: b.eq            #0x7a5880
    // 0x7a4ca0: LoadField: r3 = r2->field_b
    //     0x7a4ca0: ldur            w3, [x2, #0xb]
    // 0x7a4ca4: DecompressPointer r3
    //     0x7a4ca4: add             x3, x3, HEAP, lsl #32
    // 0x7a4ca8: LoadField: r2 = r3->field_5f
    //     0x7a4ca8: ldur            w2, [x3, #0x5f]
    // 0x7a4cac: DecompressPointer r2
    //     0x7a4cac: add             x2, x2, HEAP, lsl #32
    // 0x7a4cb0: stur            x2, [fp, #-0x28]
    // 0x7a4cb4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x7a4cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4cb8: ldr             x0, [x0, #0x2440]
    //     0x7a4cbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a4cc0: cmp             w0, w16
    //     0x7a4cc4: b.ne            #0x7a4cd4
    //     0x7a4cc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x7a4ccc: ldr             x2, [x2, #0x538]
    //     0x7a4cd0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7a4cd4: stur            x0, [fp, #-0x40]
    // 0x7a4cd8: r0 = Text()
    //     0x7a4cd8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a4cdc: mov             x3, x0
    // 0x7a4ce0: ldur            x0, [fp, #-0x28]
    // 0x7a4ce4: stur            x3, [fp, #-0x48]
    // 0x7a4ce8: StoreField: r3->field_b = r0
    //     0x7a4ce8: stur            w0, [x3, #0xb]
    // 0x7a4cec: ldur            x0, [fp, #-0x40]
    // 0x7a4cf0: StoreField: r3->field_13 = r0
    //     0x7a4cf0: stur            w0, [x3, #0x13]
    // 0x7a4cf4: r1 = Null
    //     0x7a4cf4: mov             x1, NULL
    // 0x7a4cf8: r2 = 6
    //     0x7a4cf8: movz            x2, #0x6
    // 0x7a4cfc: r0 = AllocateArray()
    //     0x7a4cfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a4d00: mov             x2, x0
    // 0x7a4d04: ldur            x0, [fp, #-0x30]
    // 0x7a4d08: stur            x2, [fp, #-0x28]
    // 0x7a4d0c: StoreField: r2->field_f = r0
    //     0x7a4d0c: stur            w0, [x2, #0xf]
    // 0x7a4d10: ldur            x0, [fp, #-0x38]
    // 0x7a4d14: StoreField: r2->field_13 = r0
    //     0x7a4d14: stur            w0, [x2, #0x13]
    // 0x7a4d18: ldur            x0, [fp, #-0x48]
    // 0x7a4d1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a4d1c: stur            w0, [x2, #0x17]
    // 0x7a4d20: r1 = <Widget>
    //     0x7a4d20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a4d24: ldr             x1, [x1, #0x410]
    // 0x7a4d28: r0 = AllocateGrowableArray()
    //     0x7a4d28: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a4d2c: mov             x1, x0
    // 0x7a4d30: ldur            x0, [fp, #-0x28]
    // 0x7a4d34: stur            x1, [fp, #-0x30]
    // 0x7a4d38: StoreField: r1->field_f = r0
    //     0x7a4d38: stur            w0, [x1, #0xf]
    // 0x7a4d3c: r2 = 6
    //     0x7a4d3c: movz            x2, #0x6
    // 0x7a4d40: StoreField: r1->field_b = r2
    //     0x7a4d40: stur            w2, [x1, #0xb]
    // 0x7a4d44: r0 = Row()
    //     0x7a4d44: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a4d48: mov             x1, x0
    // 0x7a4d4c: r0 = Instance_Axis
    //     0x7a4d4c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a4d50: stur            x1, [fp, #-0x28]
    // 0x7a4d54: StoreField: r1->field_f = r0
    //     0x7a4d54: stur            w0, [x1, #0xf]
    // 0x7a4d58: r2 = Instance_MainAxisAlignment
    //     0x7a4d58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a4d5c: ldr             x2, [x2, #0x418]
    // 0x7a4d60: StoreField: r1->field_13 = r2
    //     0x7a4d60: stur            w2, [x1, #0x13]
    // 0x7a4d64: r3 = Instance_MainAxisSize
    //     0x7a4d64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a4d68: ldr             x3, [x3, #0x420]
    // 0x7a4d6c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a4d6c: stur            w3, [x1, #0x17]
    // 0x7a4d70: r4 = Instance_CrossAxisAlignment
    //     0x7a4d70: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a4d74: ldr             x4, [x4, #0x428]
    // 0x7a4d78: StoreField: r1->field_1b = r4
    //     0x7a4d78: stur            w4, [x1, #0x1b]
    // 0x7a4d7c: r5 = Instance_VerticalDirection
    //     0x7a4d7c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a4d80: ldr             x5, [x5, #0x430]
    // 0x7a4d84: StoreField: r1->field_23 = r5
    //     0x7a4d84: stur            w5, [x1, #0x23]
    // 0x7a4d88: r6 = Instance_Clip
    //     0x7a4d88: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a4d8c: ldr             x6, [x6, #0x4a0]
    // 0x7a4d90: StoreField: r1->field_2b = r6
    //     0x7a4d90: stur            w6, [x1, #0x2b]
    // 0x7a4d94: ldur            x7, [fp, #-0x30]
    // 0x7a4d98: StoreField: r1->field_b = r7
    //     0x7a4d98: stur            w7, [x1, #0xb]
    // 0x7a4d9c: r0 = Padding()
    //     0x7a4d9c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a4da0: mov             x1, x0
    // 0x7a4da4: ldur            x0, [fp, #-0x20]
    // 0x7a4da8: stur            x1, [fp, #-0x30]
    // 0x7a4dac: StoreField: r1->field_f = r0
    //     0x7a4dac: stur            w0, [x1, #0xf]
    // 0x7a4db0: ldur            x0, [fp, #-0x28]
    // 0x7a4db4: StoreField: r1->field_b = r0
    //     0x7a4db4: stur            w0, [x1, #0xb]
    // 0x7a4db8: r16 = 80
    //     0x7a4db8: movz            x16, #0x50
    // 0x7a4dbc: str             x16, [SP]
    // 0x7a4dc0: r0 = SizeExtension.w()
    //     0x7a4dc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a4dc4: ldr             x0, [fp, #0x28]
    // 0x7a4dc8: stur            d0, [fp, #-0x80]
    // 0x7a4dcc: LoadField: r1 = r0->field_3f
    //     0x7a4dcc: ldur            w1, [x0, #0x3f]
    // 0x7a4dd0: DecompressPointer r1
    //     0x7a4dd0: add             x1, x1, HEAP, lsl #32
    // 0x7a4dd4: cmp             w1, NULL
    // 0x7a4dd8: b.eq            #0x7a5884
    // 0x7a4ddc: tbnz            w1, #4, #0x7a4dec
    // 0x7a4de0: r1 = Instance_IconData
    //     0x7a4de0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fff8] Obj!IconData@c2c3d1
    //     0x7a4de4: ldr             x1, [x1, #0xff8]
    // 0x7a4de8: b               #0x7a4df4
    // 0x7a4dec: r1 = Instance_IconData
    //     0x7a4dec: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a980] Obj!IconData@c2c3b1
    //     0x7a4df0: ldr             x1, [x1, #0x980]
    // 0x7a4df4: stur            x1, [fp, #-0x20]
    // 0x7a4df8: r0 = Icon()
    //     0x7a4df8: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7a4dfc: mov             x1, x0
    // 0x7a4e00: ldur            x0, [fp, #-0x20]
    // 0x7a4e04: stur            x1, [fp, #-0x28]
    // 0x7a4e08: StoreField: r1->field_b = r0
    //     0x7a4e08: stur            w0, [x1, #0xb]
    // 0x7a4e0c: r0 = Instance_Color
    //     0x7a4e0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a4e10: ldr             x0, [x0, #0xb68]
    // 0x7a4e14: StoreField: r1->field_23 = r0
    //     0x7a4e14: stur            w0, [x1, #0x23]
    // 0x7a4e18: ldur            d0, [fp, #-0x80]
    // 0x7a4e1c: r2 = inline_Allocate_Double()
    //     0x7a4e1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a4e20: add             x2, x2, #0x10
    //     0x7a4e24: cmp             x3, x2
    //     0x7a4e28: b.ls            #0x7a5888
    //     0x7a4e2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a4e30: sub             x2, x2, #0xf
    //     0x7a4e34: movz            x3, #0xd148
    //     0x7a4e38: movk            x3, #0x3, lsl #16
    //     0x7a4e3c: stur            x3, [x2, #-1]
    // 0x7a4e40: StoreField: r2->field_7 = d0
    //     0x7a4e40: stur            d0, [x2, #7]
    // 0x7a4e44: stur            x2, [fp, #-0x20]
    // 0x7a4e48: r0 = IconButton()
    //     0x7a4e48: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7a4e4c: mov             x3, x0
    // 0x7a4e50: ldur            x0, [fp, #-0x20]
    // 0x7a4e54: stur            x3, [fp, #-0x38]
    // 0x7a4e58: StoreField: r3->field_b = r0
    //     0x7a4e58: stur            w0, [x3, #0xb]
    // 0x7a4e5c: ldur            x2, [fp, #-0x18]
    // 0x7a4e60: r1 = Function '<anonymous closure>':.
    //     0x7a4e60: add             x1, PP, #0x50, lsl #12  ; [pp+0x50240] AnonymousClosure: (0x7a4794), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::buildChild (0x7a418c)
    //     0x7a4e64: ldr             x1, [x1, #0x240]
    // 0x7a4e68: r0 = AllocateClosure()
    //     0x7a4e68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a4e6c: mov             x1, x0
    // 0x7a4e70: ldur            x0, [fp, #-0x38]
    // 0x7a4e74: StoreField: r0->field_3b = r1
    //     0x7a4e74: stur            w1, [x0, #0x3b]
    // 0x7a4e78: r1 = false
    //     0x7a4e78: add             x1, NULL, #0x30  ; false
    // 0x7a4e7c: StoreField: r0->field_47 = r1
    //     0x7a4e7c: stur            w1, [x0, #0x47]
    // 0x7a4e80: ldur            x2, [fp, #-0x28]
    // 0x7a4e84: StoreField: r0->field_1f = r2
    //     0x7a4e84: stur            w2, [x0, #0x1f]
    // 0x7a4e88: r2 = Instance__IconButtonVariant
    //     0x7a4e88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7a4e8c: ldr             x2, [x2, #0x330]
    // 0x7a4e90: StoreField: r0->field_5f = r2
    //     0x7a4e90: stur            w2, [x0, #0x5f]
    // 0x7a4e94: r0 = Container()
    //     0x7a4e94: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a4e98: stur            x0, [fp, #-0x20]
    // 0x7a4e9c: r16 = Instance_Alignment
    //     0x7a4e9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7a4ea0: ldr             x16, [x16, #0x358]
    // 0x7a4ea4: stp             x16, x0, [SP, #8]
    // 0x7a4ea8: ldur            x16, [fp, #-0x38]
    // 0x7a4eac: str             x16, [SP]
    // 0x7a4eb0: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x7a4eb0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x7a4eb4: ldr             x4, [x4, #0x1e8]
    // 0x7a4eb8: r0 = Container()
    //     0x7a4eb8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a4ebc: r1 = <FlexParentData>
    //     0x7a4ebc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7a4ec0: ldr             x1, [x1, #0x190]
    // 0x7a4ec4: r0 = Expanded()
    //     0x7a4ec4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a4ec8: mov             x1, x0
    // 0x7a4ecc: r0 = 1
    //     0x7a4ecc: movz            x0, #0x1
    // 0x7a4ed0: stur            x1, [fp, #-0x28]
    // 0x7a4ed4: StoreField: r1->field_13 = r0
    //     0x7a4ed4: stur            x0, [x1, #0x13]
    // 0x7a4ed8: r2 = Instance_FlexFit
    //     0x7a4ed8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7a4edc: ldr             x2, [x2, #0x198]
    // 0x7a4ee0: StoreField: r1->field_1b = r2
    //     0x7a4ee0: stur            w2, [x1, #0x1b]
    // 0x7a4ee4: ldur            x3, [fp, #-0x20]
    // 0x7a4ee8: StoreField: r1->field_b = r3
    //     0x7a4ee8: stur            w3, [x1, #0xb]
    // 0x7a4eec: ldr             x3, [fp, #0x28]
    // 0x7a4ef0: LoadField: r4 = r3->field_3f
    //     0x7a4ef0: ldur            w4, [x3, #0x3f]
    // 0x7a4ef4: DecompressPointer r4
    //     0x7a4ef4: add             x4, x4, HEAP, lsl #32
    // 0x7a4ef8: cmp             w4, NULL
    // 0x7a4efc: b.eq            #0x7a4f04
    // 0x7a4f00: tbz             w4, #4, #0x7a4f10
    // 0x7a4f04: r5 = Instance_IconData
    //     0x7a4f04: add             x5, PP, #0x50, lsl #12  ; [pp+0x50008] Obj!IconData@c2c411
    //     0x7a4f08: ldr             x5, [x5, #8]
    // 0x7a4f0c: b               #0x7a4f18
    // 0x7a4f10: r5 = Instance_IconData
    //     0x7a4f10: add             x5, PP, #0x50, lsl #12  ; [pp+0x50010] Obj!IconData@c2c431
    //     0x7a4f14: ldr             x5, [x5, #0x10]
    // 0x7a4f18: r4 = 60
    //     0x7a4f18: movz            x4, #0x3c
    // 0x7a4f1c: stur            x5, [fp, #-0x20]
    // 0x7a4f20: str             x4, [SP]
    // 0x7a4f24: r0 = SizeExtension.h()
    //     0x7a4f24: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7a4f28: stur            d0, [fp, #-0x80]
    // 0x7a4f2c: r0 = Icon()
    //     0x7a4f2c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7a4f30: mov             x1, x0
    // 0x7a4f34: ldur            x0, [fp, #-0x20]
    // 0x7a4f38: stur            x1, [fp, #-0x38]
    // 0x7a4f3c: StoreField: r1->field_b = r0
    //     0x7a4f3c: stur            w0, [x1, #0xb]
    // 0x7a4f40: ldur            d0, [fp, #-0x80]
    // 0x7a4f44: r0 = inline_Allocate_Double()
    //     0x7a4f44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a4f48: add             x0, x0, #0x10
    //     0x7a4f4c: cmp             x2, x0
    //     0x7a4f50: b.ls            #0x7a58a4
    //     0x7a4f54: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a4f58: sub             x0, x0, #0xf
    //     0x7a4f5c: movz            x2, #0xd148
    //     0x7a4f60: movk            x2, #0x3, lsl #16
    //     0x7a4f64: stur            x2, [x0, #-1]
    // 0x7a4f68: StoreField: r0->field_7 = d0
    //     0x7a4f68: stur            d0, [x0, #7]
    // 0x7a4f6c: StoreField: r1->field_f = r0
    //     0x7a4f6c: stur            w0, [x1, #0xf]
    // 0x7a4f70: r0 = Instance_Color
    //     0x7a4f70: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a4f74: ldr             x0, [x0, #0xb68]
    // 0x7a4f78: StoreField: r1->field_23 = r0
    //     0x7a4f78: stur            w0, [x1, #0x23]
    // 0x7a4f7c: r0 = IconButton()
    //     0x7a4f7c: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7a4f80: mov             x3, x0
    // 0x7a4f84: r0 = Instance_Color
    //     0x7a4f84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7a4f88: ldr             x0, [x0, #0x4a0]
    // 0x7a4f8c: stur            x3, [fp, #-0x20]
    // 0x7a4f90: StoreField: r3->field_33 = r0
    //     0x7a4f90: stur            w0, [x3, #0x33]
    // 0x7a4f94: StoreField: r3->field_2f = r0
    //     0x7a4f94: stur            w0, [x3, #0x2f]
    // 0x7a4f98: ldur            x2, [fp, #-0x18]
    // 0x7a4f9c: r1 = Function '<anonymous closure>':.
    //     0x7a4f9c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50248] AnonymousClosure: (0x7a4794), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::buildChild (0x7a418c)
    //     0x7a4fa0: ldr             x1, [x1, #0x248]
    // 0x7a4fa4: r0 = AllocateClosure()
    //     0x7a4fa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a4fa8: mov             x1, x0
    // 0x7a4fac: ldur            x0, [fp, #-0x20]
    // 0x7a4fb0: StoreField: r0->field_3b = r1
    //     0x7a4fb0: stur            w1, [x0, #0x3b]
    // 0x7a4fb4: r1 = false
    //     0x7a4fb4: add             x1, NULL, #0x30  ; false
    // 0x7a4fb8: StoreField: r0->field_47 = r1
    //     0x7a4fb8: stur            w1, [x0, #0x47]
    // 0x7a4fbc: ldur            x2, [fp, #-0x38]
    // 0x7a4fc0: StoreField: r0->field_1f = r2
    //     0x7a4fc0: stur            w2, [x0, #0x1f]
    // 0x7a4fc4: r2 = Instance__IconButtonVariant
    //     0x7a4fc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7a4fc8: ldr             x2, [x2, #0x330]
    // 0x7a4fcc: StoreField: r0->field_5f = r2
    //     0x7a4fcc: stur            w2, [x0, #0x5f]
    // 0x7a4fd0: r3 = 100
    //     0x7a4fd0: movz            x3, #0x64
    // 0x7a4fd4: str             x3, [SP]
    // 0x7a4fd8: r0 = SizeExtension.h()
    //     0x7a4fd8: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7a4fdc: ldr             x0, [fp, #0x28]
    // 0x7a4fe0: stur            d0, [fp, #-0x80]
    // 0x7a4fe4: LoadField: r1 = r0->field_43
    //     0x7a4fe4: ldur            x1, [x0, #0x43]
    // 0x7a4fe8: r16 = 1000
    //     0x7a4fe8: movz            x16, #0x3e8
    // 0x7a4fec: mul             x2, x1, x16
    // 0x7a4ff0: stur            x2, [fp, #-0x50]
    // 0x7a4ff4: r0 = Duration()
    //     0x7a4ff4: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7a4ff8: mov             x1, x0
    // 0x7a4ffc: ldur            x0, [fp, #-0x50]
    // 0x7a5000: StoreField: r1->field_7 = r0
    //     0x7a5000: stur            x0, [x1, #7]
    // 0x7a5004: str             x1, [SP]
    // 0x7a5008: r0 = formatDuration()
    //     0x7a5008: bl              #0x6af1c4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::formatDuration
    // 0x7a500c: mov             x1, x0
    // 0x7a5010: r0 = 6
    //     0x7a5010: movz            x0, #0x6
    // 0x7a5014: stur            x1, [fp, #-0x38]
    // 0x7a5018: str             x0, [SP]
    // 0x7a501c: r0 = SizeExtension.sp()
    //     0x7a501c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7a5020: stur            d0, [fp, #-0x88]
    // 0x7a5024: r0 = TextStyle()
    //     0x7a5024: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7a5028: mov             x1, x0
    // 0x7a502c: r0 = true
    //     0x7a502c: add             x0, NULL, #0x20  ; true
    // 0x7a5030: stur            x1, [fp, #-0x40]
    // 0x7a5034: StoreField: r1->field_7 = r0
    //     0x7a5034: stur            w0, [x1, #7]
    // 0x7a5038: r2 = Instance_Color
    //     0x7a5038: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a503c: ldr             x2, [x2, #0xb68]
    // 0x7a5040: StoreField: r1->field_b = r2
    //     0x7a5040: stur            w2, [x1, #0xb]
    // 0x7a5044: ldur            d0, [fp, #-0x88]
    // 0x7a5048: r3 = inline_Allocate_Double()
    //     0x7a5048: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7a504c: add             x3, x3, #0x10
    //     0x7a5050: cmp             x4, x3
    //     0x7a5054: b.ls            #0x7a58bc
    //     0x7a5058: str             x3, [THR, #0x50]  ; THR::top
    //     0x7a505c: sub             x3, x3, #0xf
    //     0x7a5060: movz            x4, #0xd148
    //     0x7a5064: movk            x4, #0x3, lsl #16
    //     0x7a5068: stur            x4, [x3, #-1]
    // 0x7a506c: StoreField: r3->field_7 = d0
    //     0x7a506c: stur            d0, [x3, #7]
    // 0x7a5070: StoreField: r1->field_1f = r3
    //     0x7a5070: stur            w3, [x1, #0x1f]
    // 0x7a5074: r3 = Instance_FontWeight
    //     0x7a5074: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x7a5078: ldr             x3, [x3, #0x570]
    // 0x7a507c: StoreField: r1->field_23 = r3
    //     0x7a507c: stur            w3, [x1, #0x23]
    // 0x7a5080: r0 = Text()
    //     0x7a5080: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a5084: mov             x1, x0
    // 0x7a5088: ldur            x0, [fp, #-0x38]
    // 0x7a508c: stur            x1, [fp, #-0x48]
    // 0x7a5090: StoreField: r1->field_b = r0
    //     0x7a5090: stur            w0, [x1, #0xb]
    // 0x7a5094: ldur            x0, [fp, #-0x40]
    // 0x7a5098: StoreField: r1->field_13 = r0
    //     0x7a5098: stur            w0, [x1, #0x13]
    // 0x7a509c: ldur            d0, [fp, #-0x80]
    // 0x7a50a0: r0 = inline_Allocate_Double()
    //     0x7a50a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a50a4: add             x0, x0, #0x10
    //     0x7a50a8: cmp             x2, x0
    //     0x7a50ac: b.ls            #0x7a58e0
    //     0x7a50b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a50b4: sub             x0, x0, #0xf
    //     0x7a50b8: movz            x2, #0xd148
    //     0x7a50bc: movk            x2, #0x3, lsl #16
    //     0x7a50c0: stur            x2, [x0, #-1]
    // 0x7a50c4: StoreField: r0->field_7 = d0
    //     0x7a50c4: stur            d0, [x0, #7]
    // 0x7a50c8: stur            x0, [fp, #-0x38]
    // 0x7a50cc: r0 = SizedBox()
    //     0x7a50cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a50d0: mov             x1, x0
    // 0x7a50d4: ldur            x0, [fp, #-0x38]
    // 0x7a50d8: stur            x1, [fp, #-0x40]
    // 0x7a50dc: StoreField: r1->field_f = r0
    //     0x7a50dc: stur            w0, [x1, #0xf]
    // 0x7a50e0: ldur            x0, [fp, #-0x48]
    // 0x7a50e4: StoreField: r1->field_b = r0
    //     0x7a50e4: stur            w0, [x1, #0xb]
    // 0x7a50e8: r0 = 4
    //     0x7a50e8: movz            x0, #0x4
    // 0x7a50ec: str             x0, [SP]
    // 0x7a50f0: r0 = SizeExtension.h()
    //     0x7a50f0: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7a50f4: r0 = inline_Allocate_Double()
    //     0x7a50f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a50f8: add             x0, x0, #0x10
    //     0x7a50fc: cmp             x1, x0
    //     0x7a5100: b.ls            #0x7a58f8
    //     0x7a5104: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a5108: sub             x0, x0, #0xf
    //     0x7a510c: movz            x1, #0xd148
    //     0x7a5110: movk            x1, #0x3, lsl #16
    //     0x7a5114: stur            x1, [x0, #-1]
    // 0x7a5118: StoreField: r0->field_7 = d0
    //     0x7a5118: stur            d0, [x0, #7]
    // 0x7a511c: stur            x0, [fp, #-0x38]
    // 0x7a5120: r0 = SliderThemeData()
    //     0x7a5120: bl              #0x7a59ec  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x84)
    // 0x7a5124: mov             x1, x0
    // 0x7a5128: ldur            x0, [fp, #-0x38]
    // 0x7a512c: stur            x1, [fp, #-0x48]
    // 0x7a5130: StoreField: r1->field_7 = r0
    //     0x7a5130: stur            w0, [x1, #7]
    // 0x7a5134: r0 = Instance_Color
    //     0x7a5134: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x7a5138: ldr             x0, [x0, #0x480]
    // 0x7a513c: StoreField: r1->field_b = r0
    //     0x7a513c: stur            w0, [x1, #0xb]
    // 0x7a5140: r2 = Instance_Color
    //     0x7a5140: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a5144: ldr             x2, [x2, #0xb68]
    // 0x7a5148: StoreField: r1->field_f = r2
    //     0x7a5148: stur            w2, [x1, #0xf]
    // 0x7a514c: StoreField: r1->field_33 = r0
    //     0x7a514c: stur            w0, [x1, #0x33]
    // 0x7a5150: ldr             x0, [fp, #0x28]
    // 0x7a5154: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7a5154: ldur            d0, [x0, #0x17]
    // 0x7a5158: stur            d0, [fp, #-0x80]
    // 0x7a515c: r0 = Slider()
    //     0x7a515c: bl              #0x7a59e0  ; AllocateSliderStub -> Slider (size=0x68)
    // 0x7a5160: ldur            d0, [fp, #-0x80]
    // 0x7a5164: stur            x0, [fp, #-0x38]
    // 0x7a5168: StoreField: r0->field_b = d0
    //     0x7a5168: stur            d0, [x0, #0xb]
    // 0x7a516c: ldur            x2, [fp, #-0x18]
    // 0x7a5170: r1 = Function '<anonymous closure>':.
    //     0x7a5170: add             x1, PP, #0x50, lsl #12  ; [pp+0x50250] AnonymousClosure: (0x7a6390), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildLandscapeScreen (0x7a4a18)
    //     0x7a5174: ldr             x1, [x1, #0x250]
    // 0x7a5178: r0 = AllocateClosure()
    //     0x7a5178: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a517c: mov             x1, x0
    // 0x7a5180: ldur            x0, [fp, #-0x38]
    // 0x7a5184: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a5184: stur            w1, [x0, #0x17]
    // 0x7a5188: ldur            x2, [fp, #-0x18]
    // 0x7a518c: r1 = Function '<anonymous closure>':.
    //     0x7a518c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50258] AnonymousClosure: (0x7a636c), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildLandscapeScreen (0x7a4a18)
    //     0x7a5190: ldr             x1, [x1, #0x258]
    // 0x7a5194: r0 = AllocateClosure()
    //     0x7a5194: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a5198: mov             x1, x0
    // 0x7a519c: ldur            x0, [fp, #-0x38]
    // 0x7a51a0: StoreField: r0->field_1b = r1
    //     0x7a51a0: stur            w1, [x0, #0x1b]
    // 0x7a51a4: ldur            x2, [fp, #-0x18]
    // 0x7a51a8: r1 = Function '<anonymous closure>':.
    //     0x7a51a8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50260] AnonymousClosure: (0x7a601c), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildLandscapeScreen (0x7a4a18)
    //     0x7a51ac: ldr             x1, [x1, #0x260]
    // 0x7a51b0: r0 = AllocateClosure()
    //     0x7a51b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a51b4: mov             x1, x0
    // 0x7a51b8: ldur            x0, [fp, #-0x38]
    // 0x7a51bc: StoreField: r0->field_1f = r1
    //     0x7a51bc: stur            w1, [x0, #0x1f]
    // 0x7a51c0: d0 = 0.000000
    //     0x7a51c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7a51c4: StoreField: r0->field_23 = d0
    //     0x7a51c4: stur            d0, [x0, #0x23]
    // 0x7a51c8: d0 = 100.000000
    //     0x7a51c8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x7a51cc: ldr             d0, [x17, #0xa68]
    // 0x7a51d0: StoreField: r0->field_2b = d0
    //     0x7a51d0: stur            d0, [x0, #0x2b]
    // 0x7a51d4: r1 = false
    //     0x7a51d4: add             x1, NULL, #0x30  ; false
    // 0x7a51d8: StoreField: r0->field_5b = r1
    //     0x7a51d8: stur            w1, [x0, #0x5b]
    // 0x7a51dc: r2 = Instance__SliderType
    //     0x7a51dc: add             x2, PP, #0x50, lsl #12  ; [pp+0x50038] Obj!_SliderType@c44431
    //     0x7a51e0: ldr             x2, [x2, #0x38]
    // 0x7a51e4: StoreField: r0->field_63 = r2
    //     0x7a51e4: stur            w2, [x0, #0x63]
    // 0x7a51e8: r0 = SliderTheme()
    //     0x7a51e8: bl              #0x7a59d4  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0x7a51ec: mov             x2, x0
    // 0x7a51f0: ldur            x0, [fp, #-0x48]
    // 0x7a51f4: stur            x2, [fp, #-0x58]
    // 0x7a51f8: StoreField: r2->field_f = r0
    //     0x7a51f8: stur            w0, [x2, #0xf]
    // 0x7a51fc: ldur            x0, [fp, #-0x38]
    // 0x7a5200: StoreField: r2->field_b = r0
    //     0x7a5200: stur            w0, [x2, #0xb]
    // 0x7a5204: r1 = <FlexParentData>
    //     0x7a5204: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7a5208: ldr             x1, [x1, #0x190]
    // 0x7a520c: r0 = Expanded()
    //     0x7a520c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a5210: mov             x1, x0
    // 0x7a5214: r0 = 1
    //     0x7a5214: movz            x0, #0x1
    // 0x7a5218: stur            x1, [fp, #-0x38]
    // 0x7a521c: StoreField: r1->field_13 = r0
    //     0x7a521c: stur            x0, [x1, #0x13]
    // 0x7a5220: r0 = Instance_FlexFit
    //     0x7a5220: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7a5224: ldr             x0, [x0, #0x198]
    // 0x7a5228: StoreField: r1->field_1b = r0
    //     0x7a5228: stur            w0, [x1, #0x1b]
    // 0x7a522c: ldur            x0, [fp, #-0x58]
    // 0x7a5230: StoreField: r1->field_b = r0
    //     0x7a5230: stur            w0, [x1, #0xb]
    // 0x7a5234: r0 = 100
    //     0x7a5234: movz            x0, #0x64
    // 0x7a5238: str             x0, [SP]
    // 0x7a523c: r0 = SizeExtension.h()
    //     0x7a523c: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7a5240: ldr             x0, [fp, #0x28]
    // 0x7a5244: stur            d0, [fp, #-0x80]
    // 0x7a5248: LoadField: r1 = r0->field_4b
    //     0x7a5248: ldur            x1, [x0, #0x4b]
    // 0x7a524c: r16 = 1000
    //     0x7a524c: movz            x16, #0x3e8
    // 0x7a5250: mul             x2, x1, x16
    // 0x7a5254: stur            x2, [fp, #-0x50]
    // 0x7a5258: r0 = Duration()
    //     0x7a5258: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7a525c: mov             x1, x0
    // 0x7a5260: ldur            x0, [fp, #-0x50]
    // 0x7a5264: StoreField: r1->field_7 = r0
    //     0x7a5264: stur            x0, [x1, #7]
    // 0x7a5268: str             x1, [SP]
    // 0x7a526c: r0 = formatDuration()
    //     0x7a526c: bl              #0x6af1c4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::formatDuration
    // 0x7a5270: mov             x1, x0
    // 0x7a5274: r0 = 6
    //     0x7a5274: movz            x0, #0x6
    // 0x7a5278: stur            x1, [fp, #-0x48]
    // 0x7a527c: str             x0, [SP]
    // 0x7a5280: r0 = SizeExtension.sp()
    //     0x7a5280: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7a5284: stur            d0, [fp, #-0x88]
    // 0x7a5288: r0 = TextStyle()
    //     0x7a5288: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7a528c: mov             x1, x0
    // 0x7a5290: r0 = true
    //     0x7a5290: add             x0, NULL, #0x20  ; true
    // 0x7a5294: stur            x1, [fp, #-0x58]
    // 0x7a5298: StoreField: r1->field_7 = r0
    //     0x7a5298: stur            w0, [x1, #7]
    // 0x7a529c: r0 = Instance_Color
    //     0x7a529c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a52a0: ldr             x0, [x0, #0xb68]
    // 0x7a52a4: StoreField: r1->field_b = r0
    //     0x7a52a4: stur            w0, [x1, #0xb]
    // 0x7a52a8: ldur            d0, [fp, #-0x88]
    // 0x7a52ac: r2 = inline_Allocate_Double()
    //     0x7a52ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a52b0: add             x2, x2, #0x10
    //     0x7a52b4: cmp             x3, x2
    //     0x7a52b8: b.ls            #0x7a5908
    //     0x7a52bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a52c0: sub             x2, x2, #0xf
    //     0x7a52c4: movz            x3, #0xd148
    //     0x7a52c8: movk            x3, #0x3, lsl #16
    //     0x7a52cc: stur            x3, [x2, #-1]
    // 0x7a52d0: StoreField: r2->field_7 = d0
    //     0x7a52d0: stur            d0, [x2, #7]
    // 0x7a52d4: StoreField: r1->field_1f = r2
    //     0x7a52d4: stur            w2, [x1, #0x1f]
    // 0x7a52d8: r2 = Instance_FontWeight
    //     0x7a52d8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x7a52dc: ldr             x2, [x2, #0x570]
    // 0x7a52e0: StoreField: r1->field_23 = r2
    //     0x7a52e0: stur            w2, [x1, #0x23]
    // 0x7a52e4: r0 = Text()
    //     0x7a52e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a52e8: mov             x1, x0
    // 0x7a52ec: ldur            x0, [fp, #-0x48]
    // 0x7a52f0: stur            x1, [fp, #-0x60]
    // 0x7a52f4: StoreField: r1->field_b = r0
    //     0x7a52f4: stur            w0, [x1, #0xb]
    // 0x7a52f8: ldur            x0, [fp, #-0x58]
    // 0x7a52fc: StoreField: r1->field_13 = r0
    //     0x7a52fc: stur            w0, [x1, #0x13]
    // 0x7a5300: ldur            d0, [fp, #-0x80]
    // 0x7a5304: r0 = inline_Allocate_Double()
    //     0x7a5304: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a5308: add             x0, x0, #0x10
    //     0x7a530c: cmp             x2, x0
    //     0x7a5310: b.ls            #0x7a5924
    //     0x7a5314: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a5318: sub             x0, x0, #0xf
    //     0x7a531c: movz            x2, #0xd148
    //     0x7a5320: movk            x2, #0x3, lsl #16
    //     0x7a5324: stur            x2, [x0, #-1]
    // 0x7a5328: StoreField: r0->field_7 = d0
    //     0x7a5328: stur            d0, [x0, #7]
    // 0x7a532c: stur            x0, [fp, #-0x48]
    // 0x7a5330: r0 = SizedBox()
    //     0x7a5330: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a5334: mov             x1, x0
    // 0x7a5338: ldur            x0, [fp, #-0x48]
    // 0x7a533c: stur            x1, [fp, #-0x58]
    // 0x7a5340: StoreField: r1->field_f = r0
    //     0x7a5340: stur            w0, [x1, #0xf]
    // 0x7a5344: ldur            x0, [fp, #-0x60]
    // 0x7a5348: StoreField: r1->field_b = r0
    //     0x7a5348: stur            w0, [x1, #0xb]
    // 0x7a534c: ldr             x0, [fp, #0x28]
    // 0x7a5350: LoadField: r2 = r0->field_27
    //     0x7a5350: ldur            w2, [x0, #0x27]
    // 0x7a5354: DecompressPointer r2
    //     0x7a5354: add             x2, x2, HEAP, lsl #32
    // 0x7a5358: tbnz            w2, #4, #0x7a5368
    // 0x7a535c: r7 = Instance_IconData
    //     0x7a535c: add             x7, PP, #0x50, lsl #12  ; [pp+0x50040] Obj!IconData@c2c491
    //     0x7a5360: ldr             x7, [x7, #0x40]
    // 0x7a5364: b               #0x7a5370
    // 0x7a5368: r7 = Instance_IconData
    //     0x7a5368: add             x7, PP, #0x50, lsl #12  ; [pp+0x50048] Obj!IconData@c2c471
    //     0x7a536c: ldr             x7, [x7, #0x48]
    // 0x7a5370: ldr             d3, [fp, #0x20]
    // 0x7a5374: ldur            d2, [fp, #-0x68]
    // 0x7a5378: ldur            d1, [fp, #-0x70]
    // 0x7a537c: ldur            d0, [fp, #-0x78]
    // 0x7a5380: ldur            x6, [fp, #-0x30]
    // 0x7a5384: ldur            x4, [fp, #-0x28]
    // 0x7a5388: ldur            x3, [fp, #-0x20]
    // 0x7a538c: ldur            x2, [fp, #-0x40]
    // 0x7a5390: ldur            x0, [fp, #-0x38]
    // 0x7a5394: r5 = 60
    //     0x7a5394: movz            x5, #0x3c
    // 0x7a5398: stur            x7, [fp, #-0x48]
    // 0x7a539c: str             x5, [SP]
    // 0x7a53a0: r0 = SizeExtension.h()
    //     0x7a53a0: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7a53a4: stur            d0, [fp, #-0x80]
    // 0x7a53a8: r0 = Icon()
    //     0x7a53a8: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7a53ac: mov             x1, x0
    // 0x7a53b0: ldur            x0, [fp, #-0x48]
    // 0x7a53b4: stur            x1, [fp, #-0x60]
    // 0x7a53b8: StoreField: r1->field_b = r0
    //     0x7a53b8: stur            w0, [x1, #0xb]
    // 0x7a53bc: ldur            d0, [fp, #-0x80]
    // 0x7a53c0: r0 = inline_Allocate_Double()
    //     0x7a53c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a53c4: add             x0, x0, #0x10
    //     0x7a53c8: cmp             x2, x0
    //     0x7a53cc: b.ls            #0x7a593c
    //     0x7a53d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a53d4: sub             x0, x0, #0xf
    //     0x7a53d8: movz            x2, #0xd148
    //     0x7a53dc: movk            x2, #0x3, lsl #16
    //     0x7a53e0: stur            x2, [x0, #-1]
    // 0x7a53e4: StoreField: r0->field_7 = d0
    //     0x7a53e4: stur            d0, [x0, #7]
    // 0x7a53e8: StoreField: r1->field_f = r0
    //     0x7a53e8: stur            w0, [x1, #0xf]
    // 0x7a53ec: r0 = Instance_Color
    //     0x7a53ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a53f0: ldr             x0, [x0, #0xb68]
    // 0x7a53f4: StoreField: r1->field_23 = r0
    //     0x7a53f4: stur            w0, [x1, #0x23]
    // 0x7a53f8: r0 = IconButton()
    //     0x7a53f8: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7a53fc: mov             x3, x0
    // 0x7a5400: r0 = Instance_Color
    //     0x7a5400: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7a5404: ldr             x0, [x0, #0x4a0]
    // 0x7a5408: stur            x3, [fp, #-0x48]
    // 0x7a540c: StoreField: r3->field_33 = r0
    //     0x7a540c: stur            w0, [x3, #0x33]
    // 0x7a5410: StoreField: r3->field_2f = r0
    //     0x7a5410: stur            w0, [x3, #0x2f]
    // 0x7a5414: ldur            x2, [fp, #-0x18]
    // 0x7a5418: r1 = Function '<anonymous closure>':.
    //     0x7a5418: add             x1, PP, #0x50, lsl #12  ; [pp+0x50268] AnonymousClosure: (0x7a5b78), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildLandscapeScreen (0x7a4a18)
    //     0x7a541c: ldr             x1, [x1, #0x268]
    // 0x7a5420: r0 = AllocateClosure()
    //     0x7a5420: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a5424: mov             x1, x0
    // 0x7a5428: ldur            x0, [fp, #-0x48]
    // 0x7a542c: StoreField: r0->field_3b = r1
    //     0x7a542c: stur            w1, [x0, #0x3b]
    // 0x7a5430: r1 = false
    //     0x7a5430: add             x1, NULL, #0x30  ; false
    // 0x7a5434: StoreField: r0->field_47 = r1
    //     0x7a5434: stur            w1, [x0, #0x47]
    // 0x7a5438: ldur            x1, [fp, #-0x60]
    // 0x7a543c: StoreField: r0->field_1f = r1
    //     0x7a543c: stur            w1, [x0, #0x1f]
    // 0x7a5440: r1 = Instance__IconButtonVariant
    //     0x7a5440: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7a5444: ldr             x1, [x1, #0x330]
    // 0x7a5448: StoreField: r0->field_5f = r1
    //     0x7a5448: stur            w1, [x0, #0x5f]
    // 0x7a544c: r1 = Null
    //     0x7a544c: mov             x1, NULL
    // 0x7a5450: r2 = 10
    //     0x7a5450: movz            x2, #0xa
    // 0x7a5454: r0 = AllocateArray()
    //     0x7a5454: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a5458: mov             x2, x0
    // 0x7a545c: ldur            x0, [fp, #-0x20]
    // 0x7a5460: stur            x2, [fp, #-0x18]
    // 0x7a5464: StoreField: r2->field_f = r0
    //     0x7a5464: stur            w0, [x2, #0xf]
    // 0x7a5468: ldur            x0, [fp, #-0x40]
    // 0x7a546c: StoreField: r2->field_13 = r0
    //     0x7a546c: stur            w0, [x2, #0x13]
    // 0x7a5470: ldur            x0, [fp, #-0x38]
    // 0x7a5474: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a5474: stur            w0, [x2, #0x17]
    // 0x7a5478: ldur            x0, [fp, #-0x58]
    // 0x7a547c: StoreField: r2->field_1b = r0
    //     0x7a547c: stur            w0, [x2, #0x1b]
    // 0x7a5480: ldur            x0, [fp, #-0x48]
    // 0x7a5484: StoreField: r2->field_1f = r0
    //     0x7a5484: stur            w0, [x2, #0x1f]
    // 0x7a5488: r1 = <Widget>
    //     0x7a5488: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a548c: ldr             x1, [x1, #0x410]
    // 0x7a5490: r0 = AllocateGrowableArray()
    //     0x7a5490: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a5494: mov             x1, x0
    // 0x7a5498: ldur            x0, [fp, #-0x18]
    // 0x7a549c: stur            x1, [fp, #-0x20]
    // 0x7a54a0: StoreField: r1->field_f = r0
    //     0x7a54a0: stur            w0, [x1, #0xf]
    // 0x7a54a4: r0 = 10
    //     0x7a54a4: movz            x0, #0xa
    // 0x7a54a8: StoreField: r1->field_b = r0
    //     0x7a54a8: stur            w0, [x1, #0xb]
    // 0x7a54ac: r0 = Row()
    //     0x7a54ac: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a54b0: mov             x3, x0
    // 0x7a54b4: r0 = Instance_Axis
    //     0x7a54b4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a54b8: stur            x3, [fp, #-0x18]
    // 0x7a54bc: StoreField: r3->field_f = r0
    //     0x7a54bc: stur            w0, [x3, #0xf]
    // 0x7a54c0: r0 = Instance_MainAxisAlignment
    //     0x7a54c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a54c4: ldr             x0, [x0, #0x418]
    // 0x7a54c8: StoreField: r3->field_13 = r0
    //     0x7a54c8: stur            w0, [x3, #0x13]
    // 0x7a54cc: r4 = Instance_MainAxisSize
    //     0x7a54cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a54d0: ldr             x4, [x4, #0x420]
    // 0x7a54d4: ArrayStore: r3[0] = r4  ; List_4
    //     0x7a54d4: stur            w4, [x3, #0x17]
    // 0x7a54d8: r1 = Instance_CrossAxisAlignment
    //     0x7a54d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a54dc: ldr             x1, [x1, #0x428]
    // 0x7a54e0: StoreField: r3->field_1b = r1
    //     0x7a54e0: stur            w1, [x3, #0x1b]
    // 0x7a54e4: r5 = Instance_VerticalDirection
    //     0x7a54e4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a54e8: ldr             x5, [x5, #0x430]
    // 0x7a54ec: StoreField: r3->field_23 = r5
    //     0x7a54ec: stur            w5, [x3, #0x23]
    // 0x7a54f0: r6 = Instance_Clip
    //     0x7a54f0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a54f4: ldr             x6, [x6, #0x4a0]
    // 0x7a54f8: StoreField: r3->field_2b = r6
    //     0x7a54f8: stur            w6, [x3, #0x2b]
    // 0x7a54fc: ldur            x1, [fp, #-0x20]
    // 0x7a5500: StoreField: r3->field_b = r1
    //     0x7a5500: stur            w1, [x3, #0xb]
    // 0x7a5504: r1 = Null
    //     0x7a5504: mov             x1, NULL
    // 0x7a5508: r2 = 6
    //     0x7a5508: movz            x2, #0x6
    // 0x7a550c: r0 = AllocateArray()
    //     0x7a550c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a5510: mov             x2, x0
    // 0x7a5514: ldur            x0, [fp, #-0x30]
    // 0x7a5518: stur            x2, [fp, #-0x20]
    // 0x7a551c: StoreField: r2->field_f = r0
    //     0x7a551c: stur            w0, [x2, #0xf]
    // 0x7a5520: ldur            x0, [fp, #-0x28]
    // 0x7a5524: StoreField: r2->field_13 = r0
    //     0x7a5524: stur            w0, [x2, #0x13]
    // 0x7a5528: ldur            x0, [fp, #-0x18]
    // 0x7a552c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a552c: stur            w0, [x2, #0x17]
    // 0x7a5530: r1 = <Widget>
    //     0x7a5530: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a5534: ldr             x1, [x1, #0x410]
    // 0x7a5538: r0 = AllocateGrowableArray()
    //     0x7a5538: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a553c: mov             x1, x0
    // 0x7a5540: ldur            x0, [fp, #-0x20]
    // 0x7a5544: stur            x1, [fp, #-0x18]
    // 0x7a5548: StoreField: r1->field_f = r0
    //     0x7a5548: stur            w0, [x1, #0xf]
    // 0x7a554c: r2 = 6
    //     0x7a554c: movz            x2, #0x6
    // 0x7a5550: StoreField: r1->field_b = r2
    //     0x7a5550: stur            w2, [x1, #0xb]
    // 0x7a5554: r0 = Column()
    //     0x7a5554: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7a5558: mov             x1, x0
    // 0x7a555c: r0 = Instance_Axis
    //     0x7a555c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7a5560: stur            x1, [fp, #-0x20]
    // 0x7a5564: StoreField: r1->field_f = r0
    //     0x7a5564: stur            w0, [x1, #0xf]
    // 0x7a5568: r0 = Instance_MainAxisAlignment
    //     0x7a5568: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a556c: ldr             x0, [x0, #0x418]
    // 0x7a5570: StoreField: r1->field_13 = r0
    //     0x7a5570: stur            w0, [x1, #0x13]
    // 0x7a5574: r0 = Instance_MainAxisSize
    //     0x7a5574: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a5578: ldr             x0, [x0, #0x420]
    // 0x7a557c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a557c: stur            w0, [x1, #0x17]
    // 0x7a5580: r0 = Instance_CrossAxisAlignment
    //     0x7a5580: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7a5584: ldr             x0, [x0, #0x250]
    // 0x7a5588: StoreField: r1->field_1b = r0
    //     0x7a5588: stur            w0, [x1, #0x1b]
    // 0x7a558c: r0 = Instance_VerticalDirection
    //     0x7a558c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a5590: ldr             x0, [x0, #0x430]
    // 0x7a5594: StoreField: r1->field_23 = r0
    //     0x7a5594: stur            w0, [x1, #0x23]
    // 0x7a5598: r0 = Instance_Clip
    //     0x7a5598: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a559c: ldr             x0, [x0, #0x4a0]
    // 0x7a55a0: StoreField: r1->field_2b = r0
    //     0x7a55a0: stur            w0, [x1, #0x2b]
    // 0x7a55a4: ldur            x0, [fp, #-0x18]
    // 0x7a55a8: StoreField: r1->field_b = r0
    //     0x7a55a8: stur            w0, [x1, #0xb]
    // 0x7a55ac: ldr             d0, [fp, #0x20]
    // 0x7a55b0: r0 = inline_Allocate_Double()
    //     0x7a55b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a55b4: add             x0, x0, #0x10
    //     0x7a55b8: cmp             x2, x0
    //     0x7a55bc: b.ls            #0x7a5954
    //     0x7a55c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a55c4: sub             x0, x0, #0xf
    //     0x7a55c8: movz            x2, #0xd148
    //     0x7a55cc: movk            x2, #0x3, lsl #16
    //     0x7a55d0: stur            x2, [x0, #-1]
    // 0x7a55d4: StoreField: r0->field_7 = d0
    //     0x7a55d4: stur            d0, [x0, #7]
    // 0x7a55d8: stur            x0, [fp, #-0x18]
    // 0x7a55dc: r0 = Container()
    //     0x7a55dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a55e0: stur            x0, [fp, #-0x28]
    // 0x7a55e4: ldr             x16, [fp, #0x18]
    // 0x7a55e8: stp             x16, x0, [SP, #0x20]
    // 0x7a55ec: ldur            x16, [fp, #-0x18]
    // 0x7a55f0: ldur            lr, [fp, #-0x10]
    // 0x7a55f4: stp             lr, x16, [SP, #0x10]
    // 0x7a55f8: r16 = Instance_BoxDecoration
    //     0x7a55f8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50058] Obj!BoxDecoration@c37791
    //     0x7a55fc: ldr             x16, [x16, #0x58]
    // 0x7a5600: ldur            lr, [fp, #-0x20]
    // 0x7a5604: stp             lr, x16, [SP]
    // 0x7a5608: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x3, width, 0x2, null]
    //     0x7a5608: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x3, "width", 0x2, Null]
    //     0x7a560c: ldr             x4, [x4, #0x8a0]
    // 0x7a5610: r0 = Container()
    //     0x7a5610: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a5614: ldur            d0, [fp, #-0x68]
    // 0x7a5618: r0 = inline_Allocate_Double()
    //     0x7a5618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a561c: add             x0, x0, #0x10
    //     0x7a5620: cmp             x1, x0
    //     0x7a5624: b.ls            #0x7a596c
    //     0x7a5628: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a562c: sub             x0, x0, #0xf
    //     0x7a5630: movz            x1, #0xd148
    //     0x7a5634: movk            x1, #0x3, lsl #16
    //     0x7a5638: stur            x1, [x0, #-1]
    // 0x7a563c: StoreField: r0->field_7 = d0
    //     0x7a563c: stur            d0, [x0, #7]
    // 0x7a5640: stur            x0, [fp, #-0x10]
    // 0x7a5644: r1 = <StackParentData>
    //     0x7a5644: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x7a5648: ldr             x1, [x1, #0x2b8]
    // 0x7a564c: r0 = Positioned()
    //     0x7a564c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7a5650: mov             x1, x0
    // 0x7a5654: ldur            x0, [fp, #-0x10]
    // 0x7a5658: StoreField: r1->field_13 = r0
    //     0x7a5658: stur            w0, [x1, #0x13]
    // 0x7a565c: ldur            d0, [fp, #-0x70]
    // 0x7a5660: r0 = inline_Allocate_Double()
    //     0x7a5660: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a5664: add             x0, x0, #0x10
    //     0x7a5668: cmp             x2, x0
    //     0x7a566c: b.ls            #0x7a597c
    //     0x7a5670: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a5674: sub             x0, x0, #0xf
    //     0x7a5678: movz            x2, #0xd148
    //     0x7a567c: movk            x2, #0x3, lsl #16
    //     0x7a5680: stur            x2, [x0, #-1]
    // 0x7a5684: StoreField: r0->field_7 = d0
    //     0x7a5684: stur            d0, [x0, #7]
    // 0x7a5688: StoreField: r1->field_1b = r0
    //     0x7a5688: stur            w0, [x1, #0x1b]
    // 0x7a568c: ldur            d0, [fp, #-0x78]
    // 0x7a5690: r0 = inline_Allocate_Double()
    //     0x7a5690: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a5694: add             x0, x0, #0x10
    //     0x7a5698: cmp             x2, x0
    //     0x7a569c: b.ls            #0x7a5994
    //     0x7a56a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a56a4: sub             x0, x0, #0xf
    //     0x7a56a8: movz            x2, #0xd148
    //     0x7a56ac: movk            x2, #0x3, lsl #16
    //     0x7a56b0: stur            x2, [x0, #-1]
    // 0x7a56b4: StoreField: r0->field_7 = d0
    //     0x7a56b4: stur            d0, [x0, #7]
    // 0x7a56b8: StoreField: r1->field_1f = r0
    //     0x7a56b8: stur            w0, [x1, #0x1f]
    // 0x7a56bc: ldur            x0, [fp, #-0x28]
    // 0x7a56c0: StoreField: r1->field_b = r0
    //     0x7a56c0: stur            w0, [x1, #0xb]
    // 0x7a56c4: mov             x5, x1
    // 0x7a56c8: b               #0x7a572c
    // 0x7a56cc: ldr             d0, [fp, #0x20]
    // 0x7a56d0: r0 = inline_Allocate_Double()
    //     0x7a56d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a56d4: add             x0, x0, #0x10
    //     0x7a56d8: cmp             x1, x0
    //     0x7a56dc: b.ls            #0x7a59ac
    //     0x7a56e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a56e4: sub             x0, x0, #0xf
    //     0x7a56e8: movz            x1, #0xd148
    //     0x7a56ec: movk            x1, #0x3, lsl #16
    //     0x7a56f0: stur            x1, [x0, #-1]
    // 0x7a56f4: StoreField: r0->field_7 = d0
    //     0x7a56f4: stur            d0, [x0, #7]
    // 0x7a56f8: stur            x0, [fp, #-0x10]
    // 0x7a56fc: r0 = Container()
    //     0x7a56fc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a5700: stur            x0, [fp, #-0x18]
    // 0x7a5704: ldur            x16, [fp, #-0x10]
    // 0x7a5708: stp             x16, x0, [SP, #0x10]
    // 0x7a570c: ldr             x16, [fp, #0x18]
    // 0x7a5710: r30 = Instance_Color
    //     0x7a5710: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7a5714: ldr             lr, [lr, #0x4a0]
    // 0x7a5718: stp             lr, x16, [SP]
    // 0x7a571c: r4 = const [0, 0x4, 0x4, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x7a571c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c10] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7a5720: ldr             x4, [x4, #0xc10]
    // 0x7a5724: r0 = Container()
    //     0x7a5724: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a5728: ldur            x5, [fp, #-0x18]
    // 0x7a572c: ldr             d0, [fp, #0x20]
    // 0x7a5730: ldr             x4, [fp, #0x10]
    // 0x7a5734: ldur            x3, [fp, #-8]
    // 0x7a5738: r0 = 6
    //     0x7a5738: movz            x0, #0x6
    // 0x7a573c: mov             x2, x0
    // 0x7a5740: stur            x5, [fp, #-0x10]
    // 0x7a5744: r1 = Null
    //     0x7a5744: mov             x1, NULL
    // 0x7a5748: r0 = AllocateArray()
    //     0x7a5748: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a574c: mov             x2, x0
    // 0x7a5750: ldr             x0, [fp, #0x10]
    // 0x7a5754: stur            x2, [fp, #-0x18]
    // 0x7a5758: StoreField: r2->field_f = r0
    //     0x7a5758: stur            w0, [x2, #0xf]
    // 0x7a575c: ldur            x0, [fp, #-8]
    // 0x7a5760: StoreField: r2->field_13 = r0
    //     0x7a5760: stur            w0, [x2, #0x13]
    // 0x7a5764: ldur            x0, [fp, #-0x10]
    // 0x7a5768: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a5768: stur            w0, [x2, #0x17]
    // 0x7a576c: r1 = <Widget>
    //     0x7a576c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a5770: ldr             x1, [x1, #0x410]
    // 0x7a5774: r0 = AllocateGrowableArray()
    //     0x7a5774: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a5778: mov             x1, x0
    // 0x7a577c: ldur            x0, [fp, #-0x18]
    // 0x7a5780: stur            x1, [fp, #-8]
    // 0x7a5784: StoreField: r1->field_f = r0
    //     0x7a5784: stur            w0, [x1, #0xf]
    // 0x7a5788: r0 = 6
    //     0x7a5788: movz            x0, #0x6
    // 0x7a578c: StoreField: r1->field_b = r0
    //     0x7a578c: stur            w0, [x1, #0xb]
    // 0x7a5790: r0 = Stack()
    //     0x7a5790: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7a5794: mov             x1, x0
    // 0x7a5798: r0 = Instance_AlignmentDirectional
    //     0x7a5798: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x7a579c: ldr             x0, [x0, #0x238]
    // 0x7a57a0: stur            x1, [fp, #-0x10]
    // 0x7a57a4: StoreField: r1->field_f = r0
    //     0x7a57a4: stur            w0, [x1, #0xf]
    // 0x7a57a8: r0 = Instance_StackFit
    //     0x7a57a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7a57ac: ldr             x0, [x0, #0x240]
    // 0x7a57b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a57b0: stur            w0, [x1, #0x17]
    // 0x7a57b4: r0 = Instance_Clip
    //     0x7a57b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7a57b8: ldr             x0, [x0, #0x438]
    // 0x7a57bc: StoreField: r1->field_1b = r0
    //     0x7a57bc: stur            w0, [x1, #0x1b]
    // 0x7a57c0: ldur            x0, [fp, #-8]
    // 0x7a57c4: StoreField: r1->field_b = r0
    //     0x7a57c4: stur            w0, [x1, #0xb]
    // 0x7a57c8: ldr             d0, [fp, #0x20]
    // 0x7a57cc: r0 = inline_Allocate_Double()
    //     0x7a57cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a57d0: add             x0, x0, #0x10
    //     0x7a57d4: cmp             x2, x0
    //     0x7a57d8: b.ls            #0x7a59bc
    //     0x7a57dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a57e0: sub             x0, x0, #0xf
    //     0x7a57e4: movz            x2, #0xd148
    //     0x7a57e8: movk            x2, #0x3, lsl #16
    //     0x7a57ec: stur            x2, [x0, #-1]
    // 0x7a57f0: StoreField: r0->field_7 = d0
    //     0x7a57f0: stur            d0, [x0, #7]
    // 0x7a57f4: stur            x0, [fp, #-8]
    // 0x7a57f8: r0 = Container()
    //     0x7a57f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a57fc: stur            x0, [fp, #-0x18]
    // 0x7a5800: r16 = Instance_Color
    //     0x7a5800: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7a5804: ldr             x16, [x16, #0xb50]
    // 0x7a5808: stp             x16, x0, [SP, #0x18]
    // 0x7a580c: ldur            x16, [fp, #-8]
    // 0x7a5810: ldr             lr, [fp, #0x18]
    // 0x7a5814: stp             lr, x16, [SP, #8]
    // 0x7a5818: ldur            x16, [fp, #-0x10]
    // 0x7a581c: str             x16, [SP]
    // 0x7a5820: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, height, 0x3, width, 0x2, null]
    //     0x7a5820: add             x4, PP, #0x40, lsl #12  ; [pp+0x40130] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x7a5824: ldr             x4, [x4, #0x130]
    // 0x7a5828: r0 = Container()
    //     0x7a5828: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a582c: ldur            x0, [fp, #-0x18]
    // 0x7a5830: LeaveFrame
    //     0x7a5830: mov             SP, fp
    //     0x7a5834: ldp             fp, lr, [SP], #0x10
    // 0x7a5838: ret
    //     0x7a5838: ret             
    // 0x7a583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a583c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5840: b               #0x7a4a30
    // 0x7a5844: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a5844: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a5848: SaveReg d0
    //     0x7a5848: str             q0, [SP, #-0x10]!
    // 0x7a584c: stp             x1, x2, [SP, #-0x10]!
    // 0x7a5850: SaveReg r0
    //     0x7a5850: str             x0, [SP, #-8]!
    // 0x7a5854: r0 = AllocateDouble()
    //     0x7a5854: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a5858: mov             x3, x0
    // 0x7a585c: RestoreReg r0
    //     0x7a585c: ldr             x0, [SP], #8
    // 0x7a5860: ldp             x1, x2, [SP], #0x10
    // 0x7a5864: RestoreReg d0
    //     0x7a5864: ldr             q0, [SP], #0x10
    // 0x7a5868: b               #0x7a4aa0
    // 0x7a586c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a586c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a5870: SaveReg d0
    //     0x7a5870: str             q0, [SP, #-0x10]!
    // 0x7a5874: r0 = AllocateDouble()
    //     0x7a5874: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a5878: RestoreReg d0
    //     0x7a5878: ldr             q0, [SP], #0x10
    // 0x7a587c: b               #0x7a4c70
    // 0x7a5880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5880: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5884: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a5884: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a5888: SaveReg d0
    //     0x7a5888: str             q0, [SP, #-0x10]!
    // 0x7a588c: stp             x0, x1, [SP, #-0x10]!
    // 0x7a5890: r0 = AllocateDouble()
    //     0x7a5890: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a5894: mov             x2, x0
    // 0x7a5898: ldp             x0, x1, [SP], #0x10
    // 0x7a589c: RestoreReg d0
    //     0x7a589c: ldr             q0, [SP], #0x10
    // 0x7a58a0: b               #0x7a4e40
    // 0x7a58a4: SaveReg d0
    //     0x7a58a4: str             q0, [SP, #-0x10]!
    // 0x7a58a8: SaveReg r1
    //     0x7a58a8: str             x1, [SP, #-8]!
    // 0x7a58ac: r0 = AllocateDouble()
    //     0x7a58ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a58b0: RestoreReg r1
    //     0x7a58b0: ldr             x1, [SP], #8
    // 0x7a58b4: RestoreReg d0
    //     0x7a58b4: ldr             q0, [SP], #0x10
    // 0x7a58b8: b               #0x7a4f68
    // 0x7a58bc: SaveReg d0
    //     0x7a58bc: str             q0, [SP, #-0x10]!
    // 0x7a58c0: stp             x1, x2, [SP, #-0x10]!
    // 0x7a58c4: SaveReg r0
    //     0x7a58c4: str             x0, [SP, #-8]!
    // 0x7a58c8: r0 = AllocateDouble()
    //     0x7a58c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a58cc: mov             x3, x0
    // 0x7a58d0: RestoreReg r0
    //     0x7a58d0: ldr             x0, [SP], #8
    // 0x7a58d4: ldp             x1, x2, [SP], #0x10
    // 0x7a58d8: RestoreReg d0
    //     0x7a58d8: ldr             q0, [SP], #0x10
    // 0x7a58dc: b               #0x7a506c
    // 0x7a58e0: SaveReg d0
    //     0x7a58e0: str             q0, [SP, #-0x10]!
    // 0x7a58e4: SaveReg r1
    //     0x7a58e4: str             x1, [SP, #-8]!
    // 0x7a58e8: r0 = AllocateDouble()
    //     0x7a58e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a58ec: RestoreReg r1
    //     0x7a58ec: ldr             x1, [SP], #8
    // 0x7a58f0: RestoreReg d0
    //     0x7a58f0: ldr             q0, [SP], #0x10
    // 0x7a58f4: b               #0x7a50c4
    // 0x7a58f8: SaveReg d0
    //     0x7a58f8: str             q0, [SP, #-0x10]!
    // 0x7a58fc: r0 = AllocateDouble()
    //     0x7a58fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a5900: RestoreReg d0
    //     0x7a5900: ldr             q0, [SP], #0x10
    // 0x7a5904: b               #0x7a5118
    // 0x7a5908: SaveReg d0
    //     0x7a5908: str             q0, [SP, #-0x10]!
    // 0x7a590c: stp             x0, x1, [SP, #-0x10]!
    // 0x7a5910: r0 = AllocateDouble()
    //     0x7a5910: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a5914: mov             x2, x0
    // 0x7a5918: ldp             x0, x1, [SP], #0x10
    // 0x7a591c: RestoreReg d0
    //     0x7a591c: ldr             q0, [SP], #0x10
    // 0x7a5920: b               #0x7a52d0
    // 0x7a5924: SaveReg d0
    //     0x7a5924: str             q0, [SP, #-0x10]!
    // 0x7a5928: SaveReg r1
    //     0x7a5928: str             x1, [SP, #-8]!
    // 0x7a592c: r0 = AllocateDouble()
    //     0x7a592c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a5930: RestoreReg r1
    //     0x7a5930: ldr             x1, [SP], #8
    // 0x7a5934: RestoreReg d0
    //     0x7a5934: ldr             q0, [SP], #0x10
    // 0x7a5938: b               #0x7a5328
    // 0x7a593c: SaveReg d0
    //     0x7a593c: str             q0, [SP, #-0x10]!
    // 0x7a5940: SaveReg r1
    //     0x7a5940: str             x1, [SP, #-8]!
    // 0x7a5944: r0 = AllocateDouble()
    //     0x7a5944: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a5948: RestoreReg r1
    //     0x7a5948: ldr             x1, [SP], #8
    // 0x7a594c: RestoreReg d0
    //     0x7a594c: ldr             q0, [SP], #0x10
    // 0x7a5950: b               #0x7a53e4
    // 0x7a5954: SaveReg d0
    //     0x7a5954: str             q0, [SP, #-0x10]!
    // 0x7a5958: SaveReg r1
    //     0x7a5958: str             x1, [SP, #-8]!
    // 0x7a595c: r0 = AllocateDouble()
    //     0x7a595c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a5960: RestoreReg r1
    //     0x7a5960: ldr             x1, [SP], #8
    // 0x7a5964: RestoreReg d0
    //     0x7a5964: ldr             q0, [SP], #0x10
    // 0x7a5968: b               #0x7a55d4
    // 0x7a596c: SaveReg d0
    //     0x7a596c: str             q0, [SP, #-0x10]!
    // 0x7a5970: r0 = AllocateDouble()
    //     0x7a5970: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a5974: RestoreReg d0
    //     0x7a5974: ldr             q0, [SP], #0x10
    // 0x7a5978: b               #0x7a563c
    // 0x7a597c: SaveReg d0
    //     0x7a597c: str             q0, [SP, #-0x10]!
    // 0x7a5980: SaveReg r1
    //     0x7a5980: str             x1, [SP, #-8]!
    // 0x7a5984: r0 = AllocateDouble()
    //     0x7a5984: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a5988: RestoreReg r1
    //     0x7a5988: ldr             x1, [SP], #8
    // 0x7a598c: RestoreReg d0
    //     0x7a598c: ldr             q0, [SP], #0x10
    // 0x7a5990: b               #0x7a5684
    // 0x7a5994: SaveReg d0
    //     0x7a5994: str             q0, [SP, #-0x10]!
    // 0x7a5998: SaveReg r1
    //     0x7a5998: str             x1, [SP, #-8]!
    // 0x7a599c: r0 = AllocateDouble()
    //     0x7a599c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a59a0: RestoreReg r1
    //     0x7a59a0: ldr             x1, [SP], #8
    // 0x7a59a4: RestoreReg d0
    //     0x7a59a4: ldr             q0, [SP], #0x10
    // 0x7a59a8: b               #0x7a56b4
    // 0x7a59ac: SaveReg d0
    //     0x7a59ac: str             q0, [SP, #-0x10]!
    // 0x7a59b0: r0 = AllocateDouble()
    //     0x7a59b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a59b4: RestoreReg d0
    //     0x7a59b4: ldr             q0, [SP], #0x10
    // 0x7a59b8: b               #0x7a56f4
    // 0x7a59bc: SaveReg d0
    //     0x7a59bc: str             q0, [SP, #-0x10]!
    // 0x7a59c0: SaveReg r1
    //     0x7a59c0: str             x1, [SP, #-8]!
    // 0x7a59c4: r0 = AllocateDouble()
    //     0x7a59c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a59c8: RestoreReg r1
    //     0x7a59c8: ldr             x1, [SP], #8
    // 0x7a59cc: RestoreReg d0
    //     0x7a59cc: ldr             q0, [SP], #0x10
    // 0x7a59d0: b               #0x7a57f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a5b78, size: 0x4c
    // 0x7a5b78: EnterFrame
    //     0x7a5b78: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5b7c: mov             fp, SP
    // 0x7a5b80: AllocStack(0x8)
    //     0x7a5b80: sub             SP, SP, #8
    // 0x7a5b84: SetupParameters()
    //     0x7a5b84: ldr             x0, [fp, #0x10]
    //     0x7a5b88: ldur            w1, [x0, #0x17]
    //     0x7a5b8c: add             x1, x1, HEAP, lsl #32
    // 0x7a5b90: CheckStackOverflow
    //     0x7a5b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5b94: cmp             SP, x16
    //     0x7a5b98: b.ls            #0x7a5bbc
    // 0x7a5b9c: LoadField: r0 = r1->field_f
    //     0x7a5b9c: ldur            w0, [x1, #0xf]
    // 0x7a5ba0: DecompressPointer r0
    //     0x7a5ba0: add             x0, x0, HEAP, lsl #32
    // 0x7a5ba4: str             x0, [SP]
    // 0x7a5ba8: r0 = _toggleFullScreen()
    //     0x7a5ba8: bl              #0x7a5bc4  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_toggleFullScreen
    // 0x7a5bac: r0 = Null
    //     0x7a5bac: mov             x0, NULL
    // 0x7a5bb0: LeaveFrame
    //     0x7a5bb0: mov             SP, fp
    //     0x7a5bb4: ldp             fp, lr, [SP], #0x10
    // 0x7a5bb8: ret
    //     0x7a5bb8: ret             
    // 0x7a5bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5bc0: b               #0x7a5b9c
  }
  _ _toggleFullScreen(/* No info */) {
    // ** addr: 0x7a5bc4, size: 0x60
    // 0x7a5bc4: EnterFrame
    //     0x7a5bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5bc8: mov             fp, SP
    // 0x7a5bcc: AllocStack(0x10)
    //     0x7a5bcc: sub             SP, SP, #0x10
    // 0x7a5bd0: CheckStackOverflow
    //     0x7a5bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5bd4: cmp             SP, x16
    //     0x7a5bd8: b.ls            #0x7a5c1c
    // 0x7a5bdc: r1 = 1
    //     0x7a5bdc: movz            x1, #0x1
    // 0x7a5be0: r0 = AllocateContext()
    //     0x7a5be0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a5be4: mov             x1, x0
    // 0x7a5be8: ldr             x0, [fp, #0x10]
    // 0x7a5bec: StoreField: r1->field_f = r0
    //     0x7a5bec: stur            w0, [x1, #0xf]
    // 0x7a5bf0: mov             x2, x1
    // 0x7a5bf4: r1 = Function '<anonymous closure>':.
    //     0x7a5bf4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50270] AnonymousClosure: (0x7a5c24), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_toggleFullScreen (0x7a5bc4)
    //     0x7a5bf8: ldr             x1, [x1, #0x270]
    // 0x7a5bfc: r0 = AllocateClosure()
    //     0x7a5bfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a5c00: ldr             x16, [fp, #0x10]
    // 0x7a5c04: stp             x0, x16, [SP]
    // 0x7a5c08: r0 = setState()
    //     0x7a5c08: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a5c0c: r0 = Null
    //     0x7a5c0c: mov             x0, NULL
    // 0x7a5c10: LeaveFrame
    //     0x7a5c10: mov             SP, fp
    //     0x7a5c14: ldp             fp, lr, [SP], #0x10
    // 0x7a5c18: ret
    //     0x7a5c18: ret             
    // 0x7a5c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5c1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5c20: b               #0x7a5bdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a5c24, size: 0x178
    // 0x7a5c24: EnterFrame
    //     0x7a5c24: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5c28: mov             fp, SP
    // 0x7a5c2c: AllocStack(0x28)
    //     0x7a5c2c: sub             SP, SP, #0x28
    // 0x7a5c30: SetupParameters()
    //     0x7a5c30: ldr             x0, [fp, #0x10]
    //     0x7a5c34: ldur            w2, [x0, #0x17]
    //     0x7a5c38: add             x2, x2, HEAP, lsl #32
    //     0x7a5c3c: stur            x2, [fp, #-0x10]
    // 0x7a5c40: CheckStackOverflow
    //     0x7a5c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5c44: cmp             SP, x16
    //     0x7a5c48: b.ls            #0x7a5d94
    // 0x7a5c4c: LoadField: r0 = r2->field_f
    //     0x7a5c4c: ldur            w0, [x2, #0xf]
    // 0x7a5c50: DecompressPointer r0
    //     0x7a5c50: add             x0, x0, HEAP, lsl #32
    // 0x7a5c54: LoadField: r1 = r0->field_27
    //     0x7a5c54: ldur            w1, [x0, #0x27]
    // 0x7a5c58: DecompressPointer r1
    //     0x7a5c58: add             x1, x1, HEAP, lsl #32
    // 0x7a5c5c: tbnz            w1, #4, #0x7a5cb4
    // 0x7a5c60: r1 = false
    //     0x7a5c60: add             x1, NULL, #0x30  ; false
    // 0x7a5c64: r3 = 4
    //     0x7a5c64: movz            x3, #0x4
    // 0x7a5c68: StoreField: r0->field_2f = r1
    //     0x7a5c68: stur            w1, [x0, #0x2f]
    // 0x7a5c6c: mov             x2, x3
    // 0x7a5c70: r1 = Null
    //     0x7a5c70: mov             x1, NULL
    // 0x7a5c74: r0 = AllocateArray()
    //     0x7a5c74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a5c78: stur            x0, [fp, #-8]
    // 0x7a5c7c: r17 = Instance_DeviceOrientation
    //     0x7a5c7c: ldr             x17, [PP, #0x29e0]  ; [pp+0x29e0] Obj!DeviceOrientation@c43411
    // 0x7a5c80: StoreField: r0->field_f = r17
    //     0x7a5c80: stur            w17, [x0, #0xf]
    // 0x7a5c84: r17 = Instance_DeviceOrientation
    //     0x7a5c84: ldr             x17, [PP, #0x29e0]  ; [pp+0x29e0] Obj!DeviceOrientation@c43411
    // 0x7a5c88: StoreField: r0->field_13 = r17
    //     0x7a5c88: stur            w17, [x0, #0x13]
    // 0x7a5c8c: r1 = <DeviceOrientation>
    //     0x7a5c8c: ldr             x1, [PP, #0x29f0]  ; [pp+0x29f0] TypeArguments: <DeviceOrientation>
    // 0x7a5c90: r0 = AllocateGrowableArray()
    //     0x7a5c90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a5c94: mov             x1, x0
    // 0x7a5c98: ldur            x0, [fp, #-8]
    // 0x7a5c9c: StoreField: r1->field_f = r0
    //     0x7a5c9c: stur            w0, [x1, #0xf]
    // 0x7a5ca0: r3 = 4
    //     0x7a5ca0: movz            x3, #0x4
    // 0x7a5ca4: StoreField: r1->field_b = r3
    //     0x7a5ca4: stur            w3, [x1, #0xb]
    // 0x7a5ca8: str             x1, [SP]
    // 0x7a5cac: r0 = setPreferredOrientations()
    //     0x7a5cac: bl              #0x7a5d9c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x7a5cb0: b               #0x7a5d84
    // 0x7a5cb4: r1 = true
    //     0x7a5cb4: add             x1, NULL, #0x20  ; true
    // 0x7a5cb8: r3 = 4
    //     0x7a5cb8: movz            x3, #0x4
    // 0x7a5cbc: StoreField: r0->field_2f = r1
    //     0x7a5cbc: stur            w1, [x0, #0x2f]
    // 0x7a5cc0: LoadField: r1 = r0->field_2b
    //     0x7a5cc0: ldur            w1, [x0, #0x2b]
    // 0x7a5cc4: DecompressPointer r1
    //     0x7a5cc4: add             x1, x1, HEAP, lsl #32
    // 0x7a5cc8: cmp             w1, NULL
    // 0x7a5ccc: b.eq            #0x7a5ce8
    // 0x7a5cd0: LoadField: r0 = r1->field_7
    //     0x7a5cd0: ldur            w0, [x1, #7]
    // 0x7a5cd4: DecompressPointer r0
    //     0x7a5cd4: add             x0, x0, HEAP, lsl #32
    // 0x7a5cd8: cmp             w0, NULL
    // 0x7a5cdc: b.eq            #0x7a5ce8
    // 0x7a5ce0: str             x1, [SP]
    // 0x7a5ce4: r0 = cancel()
    //     0x7a5ce4: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x7a5ce8: ldur            x2, [fp, #-0x10]
    // 0x7a5cec: LoadField: r0 = r2->field_f
    //     0x7a5cec: ldur            w0, [x2, #0xf]
    // 0x7a5cf0: DecompressPointer r0
    //     0x7a5cf0: add             x0, x0, HEAP, lsl #32
    // 0x7a5cf4: stur            x0, [fp, #-8]
    // 0x7a5cf8: r1 = Function '<anonymous closure>':.
    //     0x7a5cf8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50278] AnonymousClosure: (0x7a4658), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showTimer (0x7a4580)
    //     0x7a5cfc: ldr             x1, [x1, #0x278]
    // 0x7a5d00: r0 = AllocateClosure()
    //     0x7a5d00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a5d04: r16 = Instance_Duration
    //     0x7a5d04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] Obj!Duration@c47d81
    //     0x7a5d08: ldr             x16, [x16, #0x798]
    // 0x7a5d0c: stp             x16, NULL, [SP, #8]
    // 0x7a5d10: str             x0, [SP]
    // 0x7a5d14: r0 = Timer()
    //     0x7a5d14: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x7a5d18: ldur            x1, [fp, #-8]
    // 0x7a5d1c: StoreField: r1->field_2b = r0
    //     0x7a5d1c: stur            w0, [x1, #0x2b]
    //     0x7a5d20: ldurb           w16, [x1, #-1]
    //     0x7a5d24: ldurb           w17, [x0, #-1]
    //     0x7a5d28: and             x16, x17, x16, lsr #2
    //     0x7a5d2c: tst             x16, HEAP, lsr #32
    //     0x7a5d30: b.eq            #0x7a5d38
    //     0x7a5d34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7a5d38: r1 = Null
    //     0x7a5d38: mov             x1, NULL
    // 0x7a5d3c: r2 = 4
    //     0x7a5d3c: movz            x2, #0x4
    // 0x7a5d40: r0 = AllocateArray()
    //     0x7a5d40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a5d44: stur            x0, [fp, #-8]
    // 0x7a5d48: r17 = Instance_DeviceOrientation
    //     0x7a5d48: add             x17, PP, #0x50, lsl #12  ; [pp+0x50070] Obj!DeviceOrientation@c433f1
    //     0x7a5d4c: ldr             x17, [x17, #0x70]
    // 0x7a5d50: StoreField: r0->field_f = r17
    //     0x7a5d50: stur            w17, [x0, #0xf]
    // 0x7a5d54: r17 = Instance_DeviceOrientation
    //     0x7a5d54: add             x17, PP, #0x50, lsl #12  ; [pp+0x50078] Obj!DeviceOrientation@c433d1
    //     0x7a5d58: ldr             x17, [x17, #0x78]
    // 0x7a5d5c: StoreField: r0->field_13 = r17
    //     0x7a5d5c: stur            w17, [x0, #0x13]
    // 0x7a5d60: r1 = <DeviceOrientation>
    //     0x7a5d60: ldr             x1, [PP, #0x29f0]  ; [pp+0x29f0] TypeArguments: <DeviceOrientation>
    // 0x7a5d64: r0 = AllocateGrowableArray()
    //     0x7a5d64: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a5d68: mov             x1, x0
    // 0x7a5d6c: ldur            x0, [fp, #-8]
    // 0x7a5d70: StoreField: r1->field_f = r0
    //     0x7a5d70: stur            w0, [x1, #0xf]
    // 0x7a5d74: r0 = 4
    //     0x7a5d74: movz            x0, #0x4
    // 0x7a5d78: StoreField: r1->field_b = r0
    //     0x7a5d78: stur            w0, [x1, #0xb]
    // 0x7a5d7c: str             x1, [SP]
    // 0x7a5d80: r0 = setPreferredOrientations()
    //     0x7a5d80: bl              #0x7a5d9c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x7a5d84: r0 = Null
    //     0x7a5d84: mov             x0, NULL
    // 0x7a5d88: LeaveFrame
    //     0x7a5d88: mov             SP, fp
    //     0x7a5d8c: ldp             fp, lr, [SP], #0x10
    // 0x7a5d90: ret
    //     0x7a5d90: ret             
    // 0x7a5d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5d98: b               #0x7a5c4c
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x7a601c, size: 0x60
    // 0x7a601c: EnterFrame
    //     0x7a601c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6020: mov             fp, SP
    // 0x7a6024: AllocStack(0x18)
    //     0x7a6024: sub             SP, SP, #0x18
    // 0x7a6028: SetupParameters()
    //     0x7a6028: ldr             x0, [fp, #0x18]
    //     0x7a602c: ldur            w1, [x0, #0x17]
    //     0x7a6030: add             x1, x1, HEAP, lsl #32
    // 0x7a6034: CheckStackOverflow
    //     0x7a6034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6038: cmp             SP, x16
    //     0x7a603c: b.ls            #0x7a6074
    // 0x7a6040: LoadField: r0 = r1->field_f
    //     0x7a6040: ldur            w0, [x1, #0xf]
    // 0x7a6044: DecompressPointer r0
    //     0x7a6044: add             x0, x0, HEAP, lsl #32
    // 0x7a6048: ldr             x1, [fp, #0x10]
    // 0x7a604c: LoadField: d0 = r1->field_7
    //     0x7a604c: ldur            d0, [x1, #7]
    // 0x7a6050: str             x0, [SP, #0x10]
    // 0x7a6054: str             d0, [SP, #8]
    // 0x7a6058: r16 = true
    //     0x7a6058: add             x16, NULL, #0x20  ; true
    // 0x7a605c: str             x16, [SP]
    // 0x7a6060: r0 = _updateSlider()
    //     0x7a6060: bl              #0x7a607c  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_updateSlider
    // 0x7a6064: r0 = Null
    //     0x7a6064: mov             x0, NULL
    // 0x7a6068: LeaveFrame
    //     0x7a6068: mov             SP, fp
    //     0x7a606c: ldp             fp, lr, [SP], #0x10
    // 0x7a6070: ret
    //     0x7a6070: ret             
    // 0x7a6074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6078: b               #0x7a6040
  }
  _ _updateSlider(/* No info */) {
    // ** addr: 0x7a607c, size: 0xb4
    // 0x7a607c: EnterFrame
    //     0x7a607c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6080: mov             fp, SP
    // 0x7a6084: AllocStack(0x10)
    //     0x7a6084: sub             SP, SP, #0x10
    // 0x7a6088: CheckStackOverflow
    //     0x7a6088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a608c: cmp             SP, x16
    //     0x7a6090: b.ls            #0x7a610c
    // 0x7a6094: r1 = 3
    //     0x7a6094: movz            x1, #0x3
    // 0x7a6098: r0 = AllocateContext()
    //     0x7a6098: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a609c: mov             x1, x0
    // 0x7a60a0: ldr             x0, [fp, #0x20]
    // 0x7a60a4: StoreField: r1->field_f = r0
    //     0x7a60a4: stur            w0, [x1, #0xf]
    // 0x7a60a8: ldr             d0, [fp, #0x18]
    // 0x7a60ac: r2 = inline_Allocate_Double()
    //     0x7a60ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a60b0: add             x2, x2, #0x10
    //     0x7a60b4: cmp             x3, x2
    //     0x7a60b8: b.ls            #0x7a6114
    //     0x7a60bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a60c0: sub             x2, x2, #0xf
    //     0x7a60c4: movz            x3, #0xd148
    //     0x7a60c8: movk            x3, #0x3, lsl #16
    //     0x7a60cc: stur            x3, [x2, #-1]
    // 0x7a60d0: StoreField: r2->field_7 = d0
    //     0x7a60d0: stur            d0, [x2, #7]
    // 0x7a60d4: StoreField: r1->field_13 = r2
    //     0x7a60d4: stur            w2, [x1, #0x13]
    // 0x7a60d8: ldr             x2, [fp, #0x10]
    // 0x7a60dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a60dc: stur            w2, [x1, #0x17]
    // 0x7a60e0: mov             x2, x1
    // 0x7a60e4: r1 = Function '<anonymous closure>':.
    //     0x7a60e4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50280] AnonymousClosure: (0x7a6130), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_updateSlider (0x7a607c)
    //     0x7a60e8: ldr             x1, [x1, #0x280]
    // 0x7a60ec: r0 = AllocateClosure()
    //     0x7a60ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a60f0: ldr             x16, [fp, #0x20]
    // 0x7a60f4: stp             x0, x16, [SP]
    // 0x7a60f8: r0 = setState()
    //     0x7a60f8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a60fc: r0 = Null
    //     0x7a60fc: mov             x0, NULL
    // 0x7a6100: LeaveFrame
    //     0x7a6100: mov             SP, fp
    //     0x7a6104: ldp             fp, lr, [SP], #0x10
    // 0x7a6108: ret
    //     0x7a6108: ret             
    // 0x7a610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a610c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6110: b               #0x7a6094
    // 0x7a6114: SaveReg d0
    //     0x7a6114: str             q0, [SP, #-0x10]!
    // 0x7a6118: stp             x0, x1, [SP, #-0x10]!
    // 0x7a611c: r0 = AllocateDouble()
    //     0x7a611c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a6120: mov             x2, x0
    // 0x7a6124: ldp             x0, x1, [SP], #0x10
    // 0x7a6128: RestoreReg d0
    //     0x7a6128: ldr             q0, [SP], #0x10
    // 0x7a612c: b               #0x7a60d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a6130, size: 0x23c
    // 0x7a6130: EnterFrame
    //     0x7a6130: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6134: mov             fp, SP
    // 0x7a6138: AllocStack(0x40)
    //     0x7a6138: sub             SP, SP, #0x40
    // 0x7a613c: SetupParameters()
    //     0x7a613c: ldr             x0, [fp, #0x10]
    //     0x7a6140: ldur            w1, [x0, #0x17]
    //     0x7a6144: add             x1, x1, HEAP, lsl #32
    //     0x7a6148: stur            x1, [fp, #-0x18]
    // 0x7a614c: CheckStackOverflow
    //     0x7a614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6150: cmp             SP, x16
    //     0x7a6154: b.ls            #0x7a6310
    // 0x7a6158: LoadField: r0 = r1->field_f
    //     0x7a6158: ldur            w0, [x1, #0xf]
    // 0x7a615c: DecompressPointer r0
    //     0x7a615c: add             x0, x0, HEAP, lsl #32
    // 0x7a6160: LoadField: r2 = r1->field_13
    //     0x7a6160: ldur            w2, [x1, #0x13]
    // 0x7a6164: DecompressPointer r2
    //     0x7a6164: add             x2, x2, HEAP, lsl #32
    // 0x7a6168: stur            x2, [fp, #-0x10]
    // 0x7a616c: LoadField: d0 = r2->field_7
    //     0x7a616c: ldur            d0, [x2, #7]
    // 0x7a6170: stur            d0, [fp, #-0x28]
    // 0x7a6174: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a6174: stur            d0, [x0, #0x17]
    // 0x7a6178: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7a6178: ldur            w3, [x1, #0x17]
    // 0x7a617c: DecompressPointer r3
    //     0x7a617c: add             x3, x3, HEAP, lsl #32
    // 0x7a6180: mov             x0, x3
    // 0x7a6184: stur            x3, [fp, #-8]
    // 0x7a6188: tbnz            w0, #5, #0x7a6190
    // 0x7a618c: r0 = AssertBoolean()
    //     0x7a618c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7a6190: ldur            x0, [fp, #-8]
    // 0x7a6194: tbnz            w0, #4, #0x7a6300
    // 0x7a6198: ldur            x0, [fp, #-0x18]
    // 0x7a619c: ldur            x1, [fp, #-0x10]
    // 0x7a61a0: ldur            d0, [fp, #-0x28]
    // 0x7a61a4: d1 = 100.000000
    //     0x7a61a4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x7a61a8: ldr             d1, [x17, #0xa68]
    // 0x7a61ac: cmp             w1, NULL
    // 0x7a61b0: b.eq            #0x7a6318
    // 0x7a61b4: fdiv            d2, d0, d1
    // 0x7a61b8: stur            d2, [fp, #-0x30]
    // 0x7a61bc: r1 = Null
    //     0x7a61bc: mov             x1, NULL
    // 0x7a61c0: r2 = 4
    //     0x7a61c0: movz            x2, #0x4
    // 0x7a61c4: r0 = AllocateArray()
    //     0x7a61c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a61c8: r17 = "拖动百分比"
    //     0x7a61c8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50088] "拖动百分比"
    //     0x7a61cc: ldr             x17, [x17, #0x88]
    // 0x7a61d0: StoreField: r0->field_f = r17
    //     0x7a61d0: stur            w17, [x0, #0xf]
    // 0x7a61d4: ldur            d0, [fp, #-0x30]
    // 0x7a61d8: r1 = inline_Allocate_Double()
    //     0x7a61d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a61dc: add             x1, x1, #0x10
    //     0x7a61e0: cmp             x2, x1
    //     0x7a61e4: b.ls            #0x7a631c
    //     0x7a61e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a61ec: sub             x1, x1, #0xf
    //     0x7a61f0: movz            x2, #0xd148
    //     0x7a61f4: movk            x2, #0x3, lsl #16
    //     0x7a61f8: stur            x2, [x1, #-1]
    // 0x7a61fc: StoreField: r1->field_7 = d0
    //     0x7a61fc: stur            d0, [x1, #7]
    // 0x7a6200: StoreField: r0->field_13 = r1
    //     0x7a6200: stur            w1, [x0, #0x13]
    // 0x7a6204: str             x0, [SP]
    // 0x7a6208: r0 = _interpolate()
    //     0x7a6208: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7a620c: str             x0, [SP]
    // 0x7a6210: r0 = print()
    //     0x7a6210: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7a6214: ldur            x0, [fp, #-0x18]
    // 0x7a6218: LoadField: r1 = r0->field_f
    //     0x7a6218: ldur            w1, [x0, #0xf]
    // 0x7a621c: DecompressPointer r1
    //     0x7a621c: add             x1, x1, HEAP, lsl #32
    // 0x7a6220: LoadField: r3 = r1->field_43
    //     0x7a6220: ldur            x3, [x1, #0x43]
    // 0x7a6224: stur            x3, [fp, #-0x20]
    // 0x7a6228: scvtf           d0, x3
    // 0x7a622c: ldur            d1, [fp, #-0x30]
    // 0x7a6230: fmul            d2, d0, d1
    // 0x7a6234: stur            d2, [fp, #-0x28]
    // 0x7a6238: r1 = Null
    //     0x7a6238: mov             x1, NULL
    // 0x7a623c: r2 = 8
    //     0x7a623c: movz            x2, #0x8
    // 0x7a6240: r0 = AllocateArray()
    //     0x7a6240: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a6244: mov             x2, x0
    // 0x7a6248: r17 = "计算播放进度"
    //     0x7a6248: add             x17, PP, #0x50, lsl #12  ; [pp+0x50090] "计算播放进度"
    //     0x7a624c: ldr             x17, [x17, #0x90]
    // 0x7a6250: StoreField: r2->field_f = r17
    //     0x7a6250: stur            w17, [x2, #0xf]
    // 0x7a6254: ldur            d0, [fp, #-0x28]
    // 0x7a6258: fcmp            d0, d0
    // 0x7a625c: b.vs            #0x7a6338
    // 0x7a6260: fcvtzs          x3, d0
    // 0x7a6264: asr             x16, x3, #0x1e
    // 0x7a6268: cmp             x16, x3, asr #63
    // 0x7a626c: b.ne            #0x7a6338
    // 0x7a6270: lsl             x3, x3, #1
    // 0x7a6274: stur            x3, [fp, #-8]
    // 0x7a6278: StoreField: r2->field_13 = r3
    //     0x7a6278: stur            w3, [x2, #0x13]
    // 0x7a627c: r17 = "视频总时长"
    //     0x7a627c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50098] "视频总时长"
    //     0x7a6280: ldr             x17, [x17, #0x98]
    // 0x7a6284: ArrayStore: r2[0] = r17  ; List_4
    //     0x7a6284: stur            w17, [x2, #0x17]
    // 0x7a6288: ldur            x4, [fp, #-0x20]
    // 0x7a628c: r0 = BoxInt64Instr(r4)
    //     0x7a628c: sbfiz           x0, x4, #1, #0x1f
    //     0x7a6290: cmp             x4, x0, asr #1
    //     0x7a6294: b.eq            #0x7a62a0
    //     0x7a6298: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a629c: stur            x4, [x0, #7]
    // 0x7a62a0: StoreField: r2->field_1b = r0
    //     0x7a62a0: stur            w0, [x2, #0x1b]
    // 0x7a62a4: str             x2, [SP]
    // 0x7a62a8: r0 = _interpolate()
    //     0x7a62a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7a62ac: str             x0, [SP]
    // 0x7a62b0: r0 = print()
    //     0x7a62b0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7a62b4: ldur            x0, [fp, #-0x18]
    // 0x7a62b8: LoadField: r1 = r0->field_f
    //     0x7a62b8: ldur            w1, [x0, #0xf]
    // 0x7a62bc: DecompressPointer r1
    //     0x7a62bc: add             x1, x1, HEAP, lsl #32
    // 0x7a62c0: LoadField: r2 = r1->field_3b
    //     0x7a62c0: ldur            w2, [x1, #0x3b]
    // 0x7a62c4: DecompressPointer r2
    //     0x7a62c4: add             x2, x2, HEAP, lsl #32
    // 0x7a62c8: r16 = Sentinel
    //     0x7a62c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a62cc: cmp             w2, w16
    // 0x7a62d0: b.eq            #0x7a6360
    // 0x7a62d4: ldur            x1, [fp, #-8]
    // 0x7a62d8: r3 = LoadInt32Instr(r1)
    //     0x7a62d8: sbfx            x3, x1, #1, #0x1f
    //     0x7a62dc: tbz             w1, #0, #0x7a62e4
    //     0x7a62e0: ldur            x3, [x1, #7]
    // 0x7a62e4: stp             x3, x2, [SP]
    // 0x7a62e8: r0 = seekTo()
    //     0x7a62e8: bl              #0x79da40  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::seekTo
    // 0x7a62ec: ldur            x1, [fp, #-0x18]
    // 0x7a62f0: LoadField: r2 = r1->field_f
    //     0x7a62f0: ldur            w2, [x1, #0xf]
    // 0x7a62f4: DecompressPointer r2
    //     0x7a62f4: add             x2, x2, HEAP, lsl #32
    // 0x7a62f8: r1 = false
    //     0x7a62f8: add             x1, NULL, #0x30  ; false
    // 0x7a62fc: StoreField: r2->field_33 = r1
    //     0x7a62fc: stur            w1, [x2, #0x33]
    // 0x7a6300: r0 = Null
    //     0x7a6300: mov             x0, NULL
    // 0x7a6304: LeaveFrame
    //     0x7a6304: mov             SP, fp
    //     0x7a6308: ldp             fp, lr, [SP], #0x10
    // 0x7a630c: ret
    //     0x7a630c: ret             
    // 0x7a6310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6314: b               #0x7a6158
    // 0x7a6318: r0 = NullErrorSharedWithFPURegs()
    //     0x7a6318: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7a631c: SaveReg d0
    //     0x7a631c: str             q0, [SP, #-0x10]!
    // 0x7a6320: SaveReg r0
    //     0x7a6320: str             x0, [SP, #-8]!
    // 0x7a6324: r0 = AllocateDouble()
    //     0x7a6324: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a6328: mov             x1, x0
    // 0x7a632c: RestoreReg r0
    //     0x7a632c: ldr             x0, [SP], #8
    // 0x7a6330: RestoreReg d0
    //     0x7a6330: ldr             q0, [SP], #0x10
    // 0x7a6334: b               #0x7a61fc
    // 0x7a6338: SaveReg d0
    //     0x7a6338: str             q0, [SP, #-0x10]!
    // 0x7a633c: SaveReg r2
    //     0x7a633c: str             x2, [SP, #-8]!
    // 0x7a6340: r0 = 222
    //     0x7a6340: movz            x0, #0xde
    // 0x7a6344: r24 = DoubleToIntegerStub
    //     0x7a6344: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7a6348: LoadField: r30 = r24->field_7
    //     0x7a6348: ldur            lr, [x24, #7]
    // 0x7a634c: blr             lr
    // 0x7a6350: mov             x3, x0
    // 0x7a6354: RestoreReg r2
    //     0x7a6354: ldr             x2, [SP], #8
    // 0x7a6358: RestoreReg d0
    //     0x7a6358: ldr             q0, [SP], #0x10
    // 0x7a635c: b               #0x7a6274
    // 0x7a6360: r9 = fAliplayer
    //     0x7a6360: add             x9, PP, #0x50, lsl #12  ; [pp+0x50230] Field <_VideoItemState@985007651.fAliplayer>: late (offset: 0x3c)
    //     0x7a6364: ldr             x9, [x9, #0x230]
    // 0x7a6368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a6368: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x7a636c, size: 0x24
    // 0x7a636c: r1 = true
    //     0x7a636c: add             x1, NULL, #0x20  ; true
    // 0x7a6370: ldr             x2, [SP, #8]
    // 0x7a6374: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a6374: ldur            w3, [x2, #0x17]
    // 0x7a6378: DecompressPointer r3
    //     0x7a6378: add             x3, x3, HEAP, lsl #32
    // 0x7a637c: LoadField: r2 = r3->field_f
    //     0x7a637c: ldur            w2, [x3, #0xf]
    // 0x7a6380: DecompressPointer r2
    //     0x7a6380: add             x2, x2, HEAP, lsl #32
    // 0x7a6384: StoreField: r2->field_33 = r1
    //     0x7a6384: stur            w1, [x2, #0x33]
    // 0x7a6388: r0 = Null
    //     0x7a6388: mov             x0, NULL
    // 0x7a638c: ret
    //     0x7a638c: ret             
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x7a6390, size: 0x60
    // 0x7a6390: EnterFrame
    //     0x7a6390: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6394: mov             fp, SP
    // 0x7a6398: AllocStack(0x18)
    //     0x7a6398: sub             SP, SP, #0x18
    // 0x7a639c: SetupParameters()
    //     0x7a639c: ldr             x0, [fp, #0x18]
    //     0x7a63a0: ldur            w1, [x0, #0x17]
    //     0x7a63a4: add             x1, x1, HEAP, lsl #32
    // 0x7a63a8: CheckStackOverflow
    //     0x7a63a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a63ac: cmp             SP, x16
    //     0x7a63b0: b.ls            #0x7a63e8
    // 0x7a63b4: LoadField: r0 = r1->field_f
    //     0x7a63b4: ldur            w0, [x1, #0xf]
    // 0x7a63b8: DecompressPointer r0
    //     0x7a63b8: add             x0, x0, HEAP, lsl #32
    // 0x7a63bc: ldr             x1, [fp, #0x10]
    // 0x7a63c0: LoadField: d0 = r1->field_7
    //     0x7a63c0: ldur            d0, [x1, #7]
    // 0x7a63c4: str             x0, [SP, #0x10]
    // 0x7a63c8: str             d0, [SP, #8]
    // 0x7a63cc: r16 = false
    //     0x7a63cc: add             x16, NULL, #0x30  ; false
    // 0x7a63d0: str             x16, [SP]
    // 0x7a63d4: r0 = _updateSlider()
    //     0x7a63d4: bl              #0x7a607c  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_updateSlider
    // 0x7a63d8: r0 = Null
    //     0x7a63d8: mov             x0, NULL
    // 0x7a63dc: LeaveFrame
    //     0x7a63dc: mov             SP, fp
    //     0x7a63e0: ldp             fp, lr, [SP], #0x10
    // 0x7a63e4: ret
    //     0x7a63e4: ret             
    // 0x7a63e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a63e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a63ec: b               #0x7a63b4
  }
  _ _buildVerticalScreen(/* No info */) {
    // ** addr: 0x7a63f0, size: 0xf3c
    // 0x7a63f0: EnterFrame
    //     0x7a63f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a63f4: mov             fp, SP
    // 0x7a63f8: AllocStack(0xa0)
    //     0x7a63f8: sub             SP, SP, #0xa0
    // 0x7a63fc: CheckStackOverflow
    //     0x7a63fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6400: cmp             SP, x16
    //     0x7a6404: b.ls            #0x7a718c
    // 0x7a6408: r1 = 1
    //     0x7a6408: movz            x1, #0x1
    // 0x7a640c: r0 = AllocateContext()
    //     0x7a640c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a6410: mov             x3, x0
    // 0x7a6414: ldr             x0, [fp, #0x28]
    // 0x7a6418: stur            x3, [fp, #-0x10]
    // 0x7a641c: StoreField: r3->field_f = r0
    //     0x7a641c: stur            w0, [x3, #0xf]
    // 0x7a6420: LoadField: r1 = r0->field_37
    //     0x7a6420: ldur            w1, [x0, #0x37]
    // 0x7a6424: DecompressPointer r1
    //     0x7a6424: add             x1, x1, HEAP, lsl #32
    // 0x7a6428: tbnz            w1, #4, #0x7a64f8
    // 0x7a642c: ldr             d0, [fp, #0x18]
    // 0x7a6430: LoadField: r1 = r0->field_b
    //     0x7a6430: ldur            w1, [x0, #0xb]
    // 0x7a6434: DecompressPointer r1
    //     0x7a6434: add             x1, x1, HEAP, lsl #32
    // 0x7a6438: cmp             w1, NULL
    // 0x7a643c: b.eq            #0x7a7194
    // 0x7a6440: LoadField: r2 = r1->field_b
    //     0x7a6440: ldur            w2, [x1, #0xb]
    // 0x7a6444: DecompressPointer r2
    //     0x7a6444: add             x2, x2, HEAP, lsl #32
    // 0x7a6448: LoadField: r4 = r2->field_53
    //     0x7a6448: ldur            w4, [x2, #0x53]
    // 0x7a644c: DecompressPointer r4
    //     0x7a644c: add             x4, x4, HEAP, lsl #32
    // 0x7a6450: stur            x4, [fp, #-8]
    // 0x7a6454: r1 = Null
    //     0x7a6454: mov             x1, NULL
    // 0x7a6458: r2 = 4
    //     0x7a6458: movz            x2, #0x4
    // 0x7a645c: r0 = AllocateArray()
    //     0x7a645c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a6460: r17 = "Referer"
    //     0x7a6460: add             x17, PP, #0x49, lsl #12  ; [pp+0x49050] "Referer"
    //     0x7a6464: ldr             x17, [x17, #0x50]
    // 0x7a6468: StoreField: r0->field_f = r17
    //     0x7a6468: stur            w17, [x0, #0xf]
    // 0x7a646c: r17 = "kotaiqiu.com"
    //     0x7a646c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48f18] "kotaiqiu.com"
    //     0x7a6470: ldr             x17, [x17, #0xf18]
    // 0x7a6474: StoreField: r0->field_13 = r17
    //     0x7a6474: stur            w17, [x0, #0x13]
    // 0x7a6478: r16 = <String, String>
    //     0x7a6478: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x7a647c: stp             x0, x16, [SP]
    // 0x7a6480: r0 = Map._fromLiteral()
    //     0x7a6480: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7a6484: ldr             d0, [fp, #0x18]
    // 0x7a6488: stur            x0, [fp, #-0x20]
    // 0x7a648c: r1 = inline_Allocate_Double()
    //     0x7a648c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a6490: add             x1, x1, #0x10
    //     0x7a6494: cmp             x2, x1
    //     0x7a6498: b.ls            #0x7a7198
    //     0x7a649c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a64a0: sub             x1, x1, #0xf
    //     0x7a64a4: movz            x2, #0xd148
    //     0x7a64a8: movk            x2, #0x3, lsl #16
    //     0x7a64ac: stur            x2, [x1, #-1]
    // 0x7a64b0: StoreField: r1->field_7 = d0
    //     0x7a64b0: stur            d0, [x1, #7]
    // 0x7a64b4: stur            x1, [fp, #-0x18]
    // 0x7a64b8: r0 = Image()
    //     0x7a64b8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a64bc: stur            x0, [fp, #-0x28]
    // 0x7a64c0: ldur            x16, [fp, #-8]
    // 0x7a64c4: stp             x16, x0, [SP, #0x20]
    // 0x7a64c8: r16 = Instance_BoxFit
    //     0x7a64c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x7a64cc: ldr             x16, [x16, #0xcc8]
    // 0x7a64d0: ldur            lr, [fp, #-0x18]
    // 0x7a64d4: stp             lr, x16, [SP, #0x10]
    // 0x7a64d8: ldr             x16, [fp, #0x10]
    // 0x7a64dc: ldur            lr, [fp, #-0x20]
    // 0x7a64e0: stp             lr, x16, [SP]
    // 0x7a64e4: r4 = const [0, 0x6, 0x6, 0x3, headers, 0x5, height, 0x4, width, 0x3, null]
    //     0x7a64e4: add             x4, PP, #0x50, lsl #12  ; [pp+0x50288] List(11) [0, 0x6, 0x6, 0x3, "headers", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x7a64e8: ldr             x4, [x4, #0x288]
    // 0x7a64ec: r0 = Image.network()
    //     0x7a64ec: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7a64f0: ldur            x5, [fp, #-0x28]
    // 0x7a64f4: b               #0x7a6510
    // 0x7a64f8: r0 = Container()
    //     0x7a64f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a64fc: stur            x0, [fp, #-8]
    // 0x7a6500: str             x0, [SP]
    // 0x7a6504: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a6504: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a6508: r0 = Container()
    //     0x7a6508: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a650c: ldur            x5, [fp, #-8]
    // 0x7a6510: ldr             x0, [fp, #0x28]
    // 0x7a6514: ldr             x4, [fp, #0x20]
    // 0x7a6518: ldr             d0, [fp, #0x18]
    // 0x7a651c: r3 = 4
    //     0x7a651c: movz            x3, #0x4
    // 0x7a6520: mov             x2, x3
    // 0x7a6524: stur            x5, [fp, #-8]
    // 0x7a6528: r1 = Null
    //     0x7a6528: mov             x1, NULL
    // 0x7a652c: r0 = AllocateArray()
    //     0x7a652c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a6530: mov             x2, x0
    // 0x7a6534: ldr             x0, [fp, #0x20]
    // 0x7a6538: stur            x2, [fp, #-0x18]
    // 0x7a653c: StoreField: r2->field_f = r0
    //     0x7a653c: stur            w0, [x2, #0xf]
    // 0x7a6540: ldur            x0, [fp, #-8]
    // 0x7a6544: StoreField: r2->field_13 = r0
    //     0x7a6544: stur            w0, [x2, #0x13]
    // 0x7a6548: r1 = <Widget>
    //     0x7a6548: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a654c: ldr             x1, [x1, #0x410]
    // 0x7a6550: r0 = AllocateGrowableArray()
    //     0x7a6550: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a6554: mov             x1, x0
    // 0x7a6558: ldur            x0, [fp, #-0x18]
    // 0x7a655c: stur            x1, [fp, #-8]
    // 0x7a6560: StoreField: r1->field_f = r0
    //     0x7a6560: stur            w0, [x1, #0xf]
    // 0x7a6564: r0 = 4
    //     0x7a6564: movz            x0, #0x4
    // 0x7a6568: StoreField: r1->field_b = r0
    //     0x7a6568: stur            w0, [x1, #0xb]
    // 0x7a656c: r0 = Stack()
    //     0x7a656c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7a6570: mov             x1, x0
    // 0x7a6574: r0 = Instance_AlignmentDirectional
    //     0x7a6574: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x7a6578: ldr             x0, [x0, #0x238]
    // 0x7a657c: stur            x1, [fp, #-0x18]
    // 0x7a6580: StoreField: r1->field_f = r0
    //     0x7a6580: stur            w0, [x1, #0xf]
    // 0x7a6584: r0 = Instance_StackFit
    //     0x7a6584: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7a6588: ldr             x0, [x0, #0x240]
    // 0x7a658c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a658c: stur            w0, [x1, #0x17]
    // 0x7a6590: r2 = Instance_Clip
    //     0x7a6590: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7a6594: ldr             x2, [x2, #0x438]
    // 0x7a6598: StoreField: r1->field_1b = r2
    //     0x7a6598: stur            w2, [x1, #0x1b]
    // 0x7a659c: ldur            x3, [fp, #-8]
    // 0x7a65a0: StoreField: r1->field_b = r3
    //     0x7a65a0: stur            w3, [x1, #0xb]
    // 0x7a65a4: ldr             d0, [fp, #0x18]
    // 0x7a65a8: r3 = inline_Allocate_Double()
    //     0x7a65a8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7a65ac: add             x3, x3, #0x10
    //     0x7a65b0: cmp             x4, x3
    //     0x7a65b4: b.ls            #0x7a71b4
    //     0x7a65b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7a65bc: sub             x3, x3, #0xf
    //     0x7a65c0: movz            x4, #0xd148
    //     0x7a65c4: movk            x4, #0x3, lsl #16
    //     0x7a65c8: stur            x4, [x3, #-1]
    // 0x7a65cc: StoreField: r3->field_7 = d0
    //     0x7a65cc: stur            d0, [x3, #7]
    // 0x7a65d0: stur            x3, [fp, #-8]
    // 0x7a65d4: r0 = Container()
    //     0x7a65d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a65d8: stur            x0, [fp, #-0x20]
    // 0x7a65dc: r16 = Instance_Color
    //     0x7a65dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7a65e0: ldr             x16, [x16, #0xb50]
    // 0x7a65e4: stp             x16, x0, [SP, #0x18]
    // 0x7a65e8: ldur            x16, [fp, #-8]
    // 0x7a65ec: ldr             lr, [fp, #0x10]
    // 0x7a65f0: stp             lr, x16, [SP, #8]
    // 0x7a65f4: ldur            x16, [fp, #-0x18]
    // 0x7a65f8: str             x16, [SP]
    // 0x7a65fc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, height, 0x3, width, 0x2, null]
    //     0x7a65fc: add             x4, PP, #0x40, lsl #12  ; [pp+0x40130] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x7a6600: ldr             x4, [x4, #0x130]
    // 0x7a6604: r0 = Container()
    //     0x7a6604: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a6608: r16 = 40
    //     0x7a6608: movz            x16, #0x28
    // 0x7a660c: str             x16, [SP]
    // 0x7a6610: r0 = SizeExtension.w()
    //     0x7a6610: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6614: r0 = inline_Allocate_Double()
    //     0x7a6614: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a6618: add             x0, x0, #0x10
    //     0x7a661c: cmp             x1, x0
    //     0x7a6620: b.ls            #0x7a71d8
    //     0x7a6624: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a6628: sub             x0, x0, #0xf
    //     0x7a662c: movz            x1, #0xd148
    //     0x7a6630: movk            x1, #0x3, lsl #16
    //     0x7a6634: stur            x1, [x0, #-1]
    // 0x7a6638: StoreField: r0->field_7 = d0
    //     0x7a6638: stur            d0, [x0, #7]
    // 0x7a663c: stur            x0, [fp, #-8]
    // 0x7a6640: r0 = SizedBox()
    //     0x7a6640: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a6644: mov             x1, x0
    // 0x7a6648: ldur            x0, [fp, #-8]
    // 0x7a664c: stur            x1, [fp, #-0x18]
    // 0x7a6650: StoreField: r1->field_13 = r0
    //     0x7a6650: stur            w0, [x1, #0x13]
    // 0x7a6654: r16 = 184
    //     0x7a6654: movz            x16, #0xb8
    // 0x7a6658: str             x16, [SP]
    // 0x7a665c: r0 = SizeExtension.w()
    //     0x7a665c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6660: stur            d0, [fp, #-0x60]
    // 0x7a6664: r16 = 56
    //     0x7a6664: movz            x16, #0x38
    // 0x7a6668: str             x16, [SP]
    // 0x7a666c: r0 = SizeExtension.w()
    //     0x7a666c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6670: stur            d0, [fp, #-0x68]
    // 0x7a6674: r16 = 34
    //     0x7a6674: movz            x16, #0x22
    // 0x7a6678: str             x16, [SP]
    // 0x7a667c: r0 = SizeExtension.w()
    //     0x7a667c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6680: stur            d0, [fp, #-0x70]
    // 0x7a6684: r0 = Radius()
    //     0x7a6684: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a6688: ldur            d0, [fp, #-0x70]
    // 0x7a668c: stur            x0, [fp, #-8]
    // 0x7a6690: StoreField: r0->field_7 = d0
    //     0x7a6690: stur            d0, [x0, #7]
    // 0x7a6694: StoreField: r0->field_f = d0
    //     0x7a6694: stur            d0, [x0, #0xf]
    // 0x7a6698: r0 = BorderRadius()
    //     0x7a6698: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a669c: mov             x1, x0
    // 0x7a66a0: ldur            x0, [fp, #-8]
    // 0x7a66a4: stur            x1, [fp, #-0x28]
    // 0x7a66a8: StoreField: r1->field_7 = r0
    //     0x7a66a8: stur            w0, [x1, #7]
    // 0x7a66ac: StoreField: r1->field_b = r0
    //     0x7a66ac: stur            w0, [x1, #0xb]
    // 0x7a66b0: StoreField: r1->field_f = r0
    //     0x7a66b0: stur            w0, [x1, #0xf]
    // 0x7a66b4: StoreField: r1->field_13 = r0
    //     0x7a66b4: stur            w0, [x1, #0x13]
    // 0x7a66b8: r16 = 34
    //     0x7a66b8: movz            x16, #0x22
    // 0x7a66bc: str             x16, [SP]
    // 0x7a66c0: r0 = SizeExtension.w()
    //     0x7a66c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a66c4: stur            d0, [fp, #-0x70]
    // 0x7a66c8: r0 = Radius()
    //     0x7a66c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a66cc: ldur            d0, [fp, #-0x70]
    // 0x7a66d0: stur            x0, [fp, #-8]
    // 0x7a66d4: StoreField: r0->field_7 = d0
    //     0x7a66d4: stur            d0, [x0, #7]
    // 0x7a66d8: StoreField: r0->field_f = d0
    //     0x7a66d8: stur            d0, [x0, #0xf]
    // 0x7a66dc: r0 = BorderRadius()
    //     0x7a66dc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a66e0: mov             x1, x0
    // 0x7a66e4: ldur            x0, [fp, #-8]
    // 0x7a66e8: stur            x1, [fp, #-0x30]
    // 0x7a66ec: StoreField: r1->field_7 = r0
    //     0x7a66ec: stur            w0, [x1, #7]
    // 0x7a66f0: StoreField: r1->field_b = r0
    //     0x7a66f0: stur            w0, [x1, #0xb]
    // 0x7a66f4: StoreField: r1->field_f = r0
    //     0x7a66f4: stur            w0, [x1, #0xf]
    // 0x7a66f8: StoreField: r1->field_13 = r0
    //     0x7a66f8: stur            w0, [x1, #0x13]
    // 0x7a66fc: r0 = BoxDecoration()
    //     0x7a66fc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a6700: mov             x1, x0
    // 0x7a6704: r0 = Instance_Color
    //     0x7a6704: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7a6708: ldr             x0, [x0, #0x390]
    // 0x7a670c: stur            x1, [fp, #-8]
    // 0x7a6710: StoreField: r1->field_7 = r0
    //     0x7a6710: stur            w0, [x1, #7]
    // 0x7a6714: ldur            x2, [fp, #-0x30]
    // 0x7a6718: StoreField: r1->field_13 = r2
    //     0x7a6718: stur            w2, [x1, #0x13]
    // 0x7a671c: r2 = Instance_BoxShape
    //     0x7a671c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a6720: ldr             x2, [x2, #0x398]
    // 0x7a6724: StoreField: r1->field_23 = r2
    //     0x7a6724: stur            w2, [x1, #0x23]
    // 0x7a6728: r16 = 28
    //     0x7a6728: movz            x16, #0x1c
    // 0x7a672c: str             x16, [SP]
    // 0x7a6730: r0 = SizeExtension.w()
    //     0x7a6730: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6734: stur            d0, [fp, #-0x70]
    // 0x7a6738: r16 = 28
    //     0x7a6738: movz            x16, #0x1c
    // 0x7a673c: str             x16, [SP]
    // 0x7a6740: r0 = SizeExtension.w()
    //     0x7a6740: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6744: mov             v1.16b, v0.16b
    // 0x7a6748: ldur            d0, [fp, #-0x70]
    // 0x7a674c: r0 = inline_Allocate_Double()
    //     0x7a674c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a6750: add             x0, x0, #0x10
    //     0x7a6754: cmp             x1, x0
    //     0x7a6758: b.ls            #0x7a71e8
    //     0x7a675c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a6760: sub             x0, x0, #0xf
    //     0x7a6764: movz            x1, #0xd148
    //     0x7a6768: movk            x1, #0x3, lsl #16
    //     0x7a676c: stur            x1, [x0, #-1]
    // 0x7a6770: StoreField: r0->field_7 = d0
    //     0x7a6770: stur            d0, [x0, #7]
    // 0x7a6774: stur            x0, [fp, #-0x38]
    // 0x7a6778: r1 = inline_Allocate_Double()
    //     0x7a6778: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a677c: add             x1, x1, #0x10
    //     0x7a6780: cmp             x2, x1
    //     0x7a6784: b.ls            #0x7a71f8
    //     0x7a6788: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a678c: sub             x1, x1, #0xf
    //     0x7a6790: movz            x2, #0xd148
    //     0x7a6794: movk            x2, #0x3, lsl #16
    //     0x7a6798: stur            x2, [x1, #-1]
    // 0x7a679c: StoreField: r1->field_7 = d1
    //     0x7a679c: stur            d1, [x1, #7]
    // 0x7a67a0: stur            x1, [fp, #-0x30]
    // 0x7a67a4: r0 = Image()
    //     0x7a67a4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a67a8: stur            x0, [fp, #-0x40]
    // 0x7a67ac: r16 = "assets/images/ic_landscape_screen.png"
    //     0x7a67ac: add             x16, PP, #0x50, lsl #12  ; [pp+0x50290] "assets/images/ic_landscape_screen.png"
    //     0x7a67b0: ldr             x16, [x16, #0x290]
    // 0x7a67b4: stp             x16, x0, [SP, #0x18]
    // 0x7a67b8: ldur            x16, [fp, #-0x38]
    // 0x7a67bc: ldur            lr, [fp, #-0x30]
    // 0x7a67c0: stp             lr, x16, [SP, #8]
    // 0x7a67c4: r16 = Instance_BoxFit
    //     0x7a67c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x7a67c8: ldr             x16, [x16, #0x568]
    // 0x7a67cc: str             x16, [SP]
    // 0x7a67d0: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a67d0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a67d4: ldr             x4, [x4, #0x330]
    // 0x7a67d8: r0 = Image.asset()
    //     0x7a67d8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a67dc: r16 = 12
    //     0x7a67dc: movz            x16, #0xc
    // 0x7a67e0: str             x16, [SP]
    // 0x7a67e4: r0 = SizeExtension.w()
    //     0x7a67e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a67e8: r0 = inline_Allocate_Double()
    //     0x7a67e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a67ec: add             x0, x0, #0x10
    //     0x7a67f0: cmp             x1, x0
    //     0x7a67f4: b.ls            #0x7a7214
    //     0x7a67f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a67fc: sub             x0, x0, #0xf
    //     0x7a6800: movz            x1, #0xd148
    //     0x7a6804: movk            x1, #0x3, lsl #16
    //     0x7a6808: stur            x1, [x0, #-1]
    // 0x7a680c: StoreField: r0->field_7 = d0
    //     0x7a680c: stur            d0, [x0, #7]
    // 0x7a6810: stur            x0, [fp, #-0x30]
    // 0x7a6814: r0 = SizedBox()
    //     0x7a6814: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a6818: mov             x1, x0
    // 0x7a681c: ldur            x0, [fp, #-0x30]
    // 0x7a6820: stur            x1, [fp, #-0x38]
    // 0x7a6824: StoreField: r1->field_f = r0
    //     0x7a6824: stur            w0, [x1, #0xf]
    // 0x7a6828: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x7a6828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a682c: ldr             x0, [x0, #0x2438]
    //     0x7a6830: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a6834: cmp             w0, w16
    //     0x7a6838: b.ne            #0x7a6848
    //     0x7a683c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7a6840: ldr             x2, [x2, #0xe60]
    //     0x7a6844: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7a6848: stur            x0, [fp, #-0x30]
    // 0x7a684c: r0 = Text()
    //     0x7a684c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a6850: mov             x3, x0
    // 0x7a6854: r0 = "全屏"
    //     0x7a6854: add             x0, PP, #0x50, lsl #12  ; [pp+0x50298] "全屏"
    //     0x7a6858: ldr             x0, [x0, #0x298]
    // 0x7a685c: stur            x3, [fp, #-0x48]
    // 0x7a6860: StoreField: r3->field_b = r0
    //     0x7a6860: stur            w0, [x3, #0xb]
    // 0x7a6864: ldur            x0, [fp, #-0x30]
    // 0x7a6868: StoreField: r3->field_13 = r0
    //     0x7a6868: stur            w0, [x3, #0x13]
    // 0x7a686c: r1 = Null
    //     0x7a686c: mov             x1, NULL
    // 0x7a6870: r2 = 6
    //     0x7a6870: movz            x2, #0x6
    // 0x7a6874: r0 = AllocateArray()
    //     0x7a6874: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a6878: mov             x2, x0
    // 0x7a687c: ldur            x0, [fp, #-0x40]
    // 0x7a6880: stur            x2, [fp, #-0x30]
    // 0x7a6884: StoreField: r2->field_f = r0
    //     0x7a6884: stur            w0, [x2, #0xf]
    // 0x7a6888: ldur            x0, [fp, #-0x38]
    // 0x7a688c: StoreField: r2->field_13 = r0
    //     0x7a688c: stur            w0, [x2, #0x13]
    // 0x7a6890: ldur            x0, [fp, #-0x48]
    // 0x7a6894: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a6894: stur            w0, [x2, #0x17]
    // 0x7a6898: r1 = <Widget>
    //     0x7a6898: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a689c: ldr             x1, [x1, #0x410]
    // 0x7a68a0: r0 = AllocateGrowableArray()
    //     0x7a68a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a68a4: mov             x1, x0
    // 0x7a68a8: ldur            x0, [fp, #-0x30]
    // 0x7a68ac: stur            x1, [fp, #-0x38]
    // 0x7a68b0: StoreField: r1->field_f = r0
    //     0x7a68b0: stur            w0, [x1, #0xf]
    // 0x7a68b4: r2 = 6
    //     0x7a68b4: movz            x2, #0x6
    // 0x7a68b8: StoreField: r1->field_b = r2
    //     0x7a68b8: stur            w2, [x1, #0xb]
    // 0x7a68bc: r0 = Row()
    //     0x7a68bc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a68c0: mov             x3, x0
    // 0x7a68c4: r0 = Instance_Axis
    //     0x7a68c4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a68c8: stur            x3, [fp, #-0x30]
    // 0x7a68cc: StoreField: r3->field_f = r0
    //     0x7a68cc: stur            w0, [x3, #0xf]
    // 0x7a68d0: r4 = Instance_MainAxisAlignment
    //     0x7a68d0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7a68d4: ldr             x4, [x4, #0xb10]
    // 0x7a68d8: StoreField: r3->field_13 = r4
    //     0x7a68d8: stur            w4, [x3, #0x13]
    // 0x7a68dc: r5 = Instance_MainAxisSize
    //     0x7a68dc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a68e0: ldr             x5, [x5, #0x420]
    // 0x7a68e4: ArrayStore: r3[0] = r5  ; List_4
    //     0x7a68e4: stur            w5, [x3, #0x17]
    // 0x7a68e8: r6 = Instance_CrossAxisAlignment
    //     0x7a68e8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a68ec: ldr             x6, [x6, #0x428]
    // 0x7a68f0: StoreField: r3->field_1b = r6
    //     0x7a68f0: stur            w6, [x3, #0x1b]
    // 0x7a68f4: r7 = Instance_VerticalDirection
    //     0x7a68f4: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a68f8: ldr             x7, [x7, #0x430]
    // 0x7a68fc: StoreField: r3->field_23 = r7
    //     0x7a68fc: stur            w7, [x3, #0x23]
    // 0x7a6900: r8 = Instance_Clip
    //     0x7a6900: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a6904: ldr             x8, [x8, #0x4a0]
    // 0x7a6908: StoreField: r3->field_2b = r8
    //     0x7a6908: stur            w8, [x3, #0x2b]
    // 0x7a690c: ldur            x1, [fp, #-0x38]
    // 0x7a6910: StoreField: r3->field_b = r1
    //     0x7a6910: stur            w1, [x3, #0xb]
    // 0x7a6914: ldur            x2, [fp, #-0x10]
    // 0x7a6918: r1 = Function '<anonymous closure>':.
    //     0x7a6918: add             x1, PP, #0x50, lsl #12  ; [pp+0x502a0] AnonymousClosure: (0x7a5b78), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildLandscapeScreen (0x7a4a18)
    //     0x7a691c: ldr             x1, [x1, #0x2a0]
    // 0x7a6920: r0 = AllocateClosure()
    //     0x7a6920: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a6924: stur            x0, [fp, #-0x38]
    // 0x7a6928: r0 = KoButton()
    //     0x7a6928: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7a692c: mov             x1, x0
    // 0x7a6930: ldur            x0, [fp, #-0x38]
    // 0x7a6934: stur            x1, [fp, #-0x40]
    // 0x7a6938: StoreField: r1->field_b = r0
    //     0x7a6938: stur            w0, [x1, #0xb]
    // 0x7a693c: ldur            x0, [fp, #-0x30]
    // 0x7a6940: StoreField: r1->field_f = r0
    //     0x7a6940: stur            w0, [x1, #0xf]
    // 0x7a6944: ldur            x0, [fp, #-0x28]
    // 0x7a6948: StoreField: r1->field_13 = r0
    //     0x7a6948: stur            w0, [x1, #0x13]
    // 0x7a694c: ldur            x0, [fp, #-8]
    // 0x7a6950: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6950: stur            w0, [x1, #0x17]
    // 0x7a6954: ldur            d0, [fp, #-0x60]
    // 0x7a6958: r0 = inline_Allocate_Double()
    //     0x7a6958: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a695c: add             x0, x0, #0x10
    //     0x7a6960: cmp             x2, x0
    //     0x7a6964: b.ls            #0x7a7224
    //     0x7a6968: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a696c: sub             x0, x0, #0xf
    //     0x7a6970: movz            x2, #0xd148
    //     0x7a6974: movk            x2, #0x3, lsl #16
    //     0x7a6978: stur            x2, [x0, #-1]
    // 0x7a697c: StoreField: r0->field_7 = d0
    //     0x7a697c: stur            d0, [x0, #7]
    // 0x7a6980: StoreField: r1->field_1b = r0
    //     0x7a6980: stur            w0, [x1, #0x1b]
    // 0x7a6984: ldur            d0, [fp, #-0x68]
    // 0x7a6988: r0 = inline_Allocate_Double()
    //     0x7a6988: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a698c: add             x0, x0, #0x10
    //     0x7a6990: cmp             x2, x0
    //     0x7a6994: b.ls            #0x7a723c
    //     0x7a6998: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a699c: sub             x0, x0, #0xf
    //     0x7a69a0: movz            x2, #0xd148
    //     0x7a69a4: movk            x2, #0x3, lsl #16
    //     0x7a69a8: stur            x2, [x0, #-1]
    // 0x7a69ac: StoreField: r0->field_7 = d0
    //     0x7a69ac: stur            d0, [x0, #7]
    // 0x7a69b0: StoreField: r1->field_1f = r0
    //     0x7a69b0: stur            w0, [x1, #0x1f]
    // 0x7a69b4: r16 = 32
    //     0x7a69b4: movz            x16, #0x20
    // 0x7a69b8: str             x16, [SP]
    // 0x7a69bc: r0 = SizeExtension.w()
    //     0x7a69bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a69c0: r0 = inline_Allocate_Double()
    //     0x7a69c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a69c4: add             x0, x0, #0x10
    //     0x7a69c8: cmp             x1, x0
    //     0x7a69cc: b.ls            #0x7a7254
    //     0x7a69d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a69d4: sub             x0, x0, #0xf
    //     0x7a69d8: movz            x1, #0xd148
    //     0x7a69dc: movk            x1, #0x3, lsl #16
    //     0x7a69e0: stur            x1, [x0, #-1]
    // 0x7a69e4: StoreField: r0->field_7 = d0
    //     0x7a69e4: stur            d0, [x0, #7]
    // 0x7a69e8: stur            x0, [fp, #-8]
    // 0x7a69ec: r0 = SizedBox()
    //     0x7a69ec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a69f0: mov             x1, x0
    // 0x7a69f4: ldur            x0, [fp, #-8]
    // 0x7a69f8: stur            x1, [fp, #-0x28]
    // 0x7a69fc: StoreField: r1->field_f = r0
    //     0x7a69fc: stur            w0, [x1, #0xf]
    // 0x7a6a00: r16 = 184
    //     0x7a6a00: movz            x16, #0xb8
    // 0x7a6a04: str             x16, [SP]
    // 0x7a6a08: r0 = SizeExtension.w()
    //     0x7a6a08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6a0c: stur            d0, [fp, #-0x60]
    // 0x7a6a10: r16 = 56
    //     0x7a6a10: movz            x16, #0x38
    // 0x7a6a14: str             x16, [SP]
    // 0x7a6a18: r0 = SizeExtension.w()
    //     0x7a6a18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6a1c: stur            d0, [fp, #-0x68]
    // 0x7a6a20: r16 = 34
    //     0x7a6a20: movz            x16, #0x22
    // 0x7a6a24: str             x16, [SP]
    // 0x7a6a28: r0 = SizeExtension.w()
    //     0x7a6a28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6a2c: stur            d0, [fp, #-0x70]
    // 0x7a6a30: r0 = Radius()
    //     0x7a6a30: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a6a34: ldur            d0, [fp, #-0x70]
    // 0x7a6a38: stur            x0, [fp, #-8]
    // 0x7a6a3c: StoreField: r0->field_7 = d0
    //     0x7a6a3c: stur            d0, [x0, #7]
    // 0x7a6a40: StoreField: r0->field_f = d0
    //     0x7a6a40: stur            d0, [x0, #0xf]
    // 0x7a6a44: r0 = BorderRadius()
    //     0x7a6a44: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a6a48: mov             x1, x0
    // 0x7a6a4c: ldur            x0, [fp, #-8]
    // 0x7a6a50: stur            x1, [fp, #-0x30]
    // 0x7a6a54: StoreField: r1->field_7 = r0
    //     0x7a6a54: stur            w0, [x1, #7]
    // 0x7a6a58: StoreField: r1->field_b = r0
    //     0x7a6a58: stur            w0, [x1, #0xb]
    // 0x7a6a5c: StoreField: r1->field_f = r0
    //     0x7a6a5c: stur            w0, [x1, #0xf]
    // 0x7a6a60: StoreField: r1->field_13 = r0
    //     0x7a6a60: stur            w0, [x1, #0x13]
    // 0x7a6a64: r16 = 34
    //     0x7a6a64: movz            x16, #0x22
    // 0x7a6a68: str             x16, [SP]
    // 0x7a6a6c: r0 = SizeExtension.w()
    //     0x7a6a6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6a70: stur            d0, [fp, #-0x70]
    // 0x7a6a74: r0 = Radius()
    //     0x7a6a74: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a6a78: ldur            d0, [fp, #-0x70]
    // 0x7a6a7c: stur            x0, [fp, #-8]
    // 0x7a6a80: StoreField: r0->field_7 = d0
    //     0x7a6a80: stur            d0, [x0, #7]
    // 0x7a6a84: StoreField: r0->field_f = d0
    //     0x7a6a84: stur            d0, [x0, #0xf]
    // 0x7a6a88: r0 = BorderRadius()
    //     0x7a6a88: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a6a8c: mov             x1, x0
    // 0x7a6a90: ldur            x0, [fp, #-8]
    // 0x7a6a94: stur            x1, [fp, #-0x38]
    // 0x7a6a98: StoreField: r1->field_7 = r0
    //     0x7a6a98: stur            w0, [x1, #7]
    // 0x7a6a9c: StoreField: r1->field_b = r0
    //     0x7a6a9c: stur            w0, [x1, #0xb]
    // 0x7a6aa0: StoreField: r1->field_f = r0
    //     0x7a6aa0: stur            w0, [x1, #0xf]
    // 0x7a6aa4: StoreField: r1->field_13 = r0
    //     0x7a6aa4: stur            w0, [x1, #0x13]
    // 0x7a6aa8: r0 = BoxDecoration()
    //     0x7a6aa8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a6aac: mov             x1, x0
    // 0x7a6ab0: r0 = Instance_Color
    //     0x7a6ab0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7a6ab4: ldr             x0, [x0, #0x390]
    // 0x7a6ab8: stur            x1, [fp, #-8]
    // 0x7a6abc: StoreField: r1->field_7 = r0
    //     0x7a6abc: stur            w0, [x1, #7]
    // 0x7a6ac0: ldur            x0, [fp, #-0x38]
    // 0x7a6ac4: StoreField: r1->field_13 = r0
    //     0x7a6ac4: stur            w0, [x1, #0x13]
    // 0x7a6ac8: r0 = Instance_BoxShape
    //     0x7a6ac8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a6acc: ldr             x0, [x0, #0x398]
    // 0x7a6ad0: StoreField: r1->field_23 = r0
    //     0x7a6ad0: stur            w0, [x1, #0x23]
    // 0x7a6ad4: r16 = 28
    //     0x7a6ad4: movz            x16, #0x1c
    // 0x7a6ad8: str             x16, [SP]
    // 0x7a6adc: r0 = SizeExtension.w()
    //     0x7a6adc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6ae0: stur            d0, [fp, #-0x70]
    // 0x7a6ae4: r16 = 28
    //     0x7a6ae4: movz            x16, #0x1c
    // 0x7a6ae8: str             x16, [SP]
    // 0x7a6aec: r0 = SizeExtension.w()
    //     0x7a6aec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6af0: mov             v1.16b, v0.16b
    // 0x7a6af4: ldur            d0, [fp, #-0x70]
    // 0x7a6af8: r0 = inline_Allocate_Double()
    //     0x7a6af8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a6afc: add             x0, x0, #0x10
    //     0x7a6b00: cmp             x1, x0
    //     0x7a6b04: b.ls            #0x7a7264
    //     0x7a6b08: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a6b0c: sub             x0, x0, #0xf
    //     0x7a6b10: movz            x1, #0xd148
    //     0x7a6b14: movk            x1, #0x3, lsl #16
    //     0x7a6b18: stur            x1, [x0, #-1]
    // 0x7a6b1c: StoreField: r0->field_7 = d0
    //     0x7a6b1c: stur            d0, [x0, #7]
    // 0x7a6b20: stur            x0, [fp, #-0x48]
    // 0x7a6b24: r1 = inline_Allocate_Double()
    //     0x7a6b24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a6b28: add             x1, x1, #0x10
    //     0x7a6b2c: cmp             x2, x1
    //     0x7a6b30: b.ls            #0x7a7274
    //     0x7a6b34: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a6b38: sub             x1, x1, #0xf
    //     0x7a6b3c: movz            x2, #0xd148
    //     0x7a6b40: movk            x2, #0x3, lsl #16
    //     0x7a6b44: stur            x2, [x1, #-1]
    // 0x7a6b48: StoreField: r1->field_7 = d1
    //     0x7a6b48: stur            d1, [x1, #7]
    // 0x7a6b4c: stur            x1, [fp, #-0x38]
    // 0x7a6b50: r0 = Image()
    //     0x7a6b50: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a6b54: stur            x0, [fp, #-0x50]
    // 0x7a6b58: r16 = "assets/images/ic_download_video.png"
    //     0x7a6b58: add             x16, PP, #0x50, lsl #12  ; [pp+0x502a8] "assets/images/ic_download_video.png"
    //     0x7a6b5c: ldr             x16, [x16, #0x2a8]
    // 0x7a6b60: stp             x16, x0, [SP, #0x18]
    // 0x7a6b64: ldur            x16, [fp, #-0x48]
    // 0x7a6b68: ldur            lr, [fp, #-0x38]
    // 0x7a6b6c: stp             lr, x16, [SP, #8]
    // 0x7a6b70: r16 = Instance_BoxFit
    //     0x7a6b70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x7a6b74: ldr             x16, [x16, #0x568]
    // 0x7a6b78: str             x16, [SP]
    // 0x7a6b7c: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a6b7c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a6b80: ldr             x4, [x4, #0x330]
    // 0x7a6b84: r0 = Image.asset()
    //     0x7a6b84: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a6b88: r16 = 12
    //     0x7a6b88: movz            x16, #0xc
    // 0x7a6b8c: str             x16, [SP]
    // 0x7a6b90: r0 = SizeExtension.w()
    //     0x7a6b90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6b94: r0 = inline_Allocate_Double()
    //     0x7a6b94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a6b98: add             x0, x0, #0x10
    //     0x7a6b9c: cmp             x1, x0
    //     0x7a6ba0: b.ls            #0x7a7290
    //     0x7a6ba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a6ba8: sub             x0, x0, #0xf
    //     0x7a6bac: movz            x1, #0xd148
    //     0x7a6bb0: movk            x1, #0x3, lsl #16
    //     0x7a6bb4: stur            x1, [x0, #-1]
    // 0x7a6bb8: StoreField: r0->field_7 = d0
    //     0x7a6bb8: stur            d0, [x0, #7]
    // 0x7a6bbc: stur            x0, [fp, #-0x38]
    // 0x7a6bc0: r0 = SizedBox()
    //     0x7a6bc0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a6bc4: mov             x1, x0
    // 0x7a6bc8: ldur            x0, [fp, #-0x38]
    // 0x7a6bcc: stur            x1, [fp, #-0x48]
    // 0x7a6bd0: StoreField: r1->field_f = r0
    //     0x7a6bd0: stur            w0, [x1, #0xf]
    // 0x7a6bd4: r0 = LoadStaticField(0x121c)
    //     0x7a6bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a6bd8: ldr             x0, [x0, #0x2438]
    // 0x7a6bdc: stur            x0, [fp, #-0x38]
    // 0x7a6be0: r0 = Text()
    //     0x7a6be0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a6be4: mov             x3, x0
    // 0x7a6be8: r0 = "下载"
    //     0x7a6be8: add             x0, PP, #0x50, lsl #12  ; [pp+0x502b0] "下载"
    //     0x7a6bec: ldr             x0, [x0, #0x2b0]
    // 0x7a6bf0: stur            x3, [fp, #-0x58]
    // 0x7a6bf4: StoreField: r3->field_b = r0
    //     0x7a6bf4: stur            w0, [x3, #0xb]
    // 0x7a6bf8: ldur            x0, [fp, #-0x38]
    // 0x7a6bfc: StoreField: r3->field_13 = r0
    //     0x7a6bfc: stur            w0, [x3, #0x13]
    // 0x7a6c00: r1 = Null
    //     0x7a6c00: mov             x1, NULL
    // 0x7a6c04: r2 = 6
    //     0x7a6c04: movz            x2, #0x6
    // 0x7a6c08: r0 = AllocateArray()
    //     0x7a6c08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a6c0c: mov             x2, x0
    // 0x7a6c10: ldur            x0, [fp, #-0x50]
    // 0x7a6c14: stur            x2, [fp, #-0x38]
    // 0x7a6c18: StoreField: r2->field_f = r0
    //     0x7a6c18: stur            w0, [x2, #0xf]
    // 0x7a6c1c: ldur            x0, [fp, #-0x48]
    // 0x7a6c20: StoreField: r2->field_13 = r0
    //     0x7a6c20: stur            w0, [x2, #0x13]
    // 0x7a6c24: ldur            x0, [fp, #-0x58]
    // 0x7a6c28: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a6c28: stur            w0, [x2, #0x17]
    // 0x7a6c2c: r1 = <Widget>
    //     0x7a6c2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a6c30: ldr             x1, [x1, #0x410]
    // 0x7a6c34: r0 = AllocateGrowableArray()
    //     0x7a6c34: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a6c38: mov             x1, x0
    // 0x7a6c3c: ldur            x0, [fp, #-0x38]
    // 0x7a6c40: stur            x1, [fp, #-0x48]
    // 0x7a6c44: StoreField: r1->field_f = r0
    //     0x7a6c44: stur            w0, [x1, #0xf]
    // 0x7a6c48: r2 = 6
    //     0x7a6c48: movz            x2, #0x6
    // 0x7a6c4c: StoreField: r1->field_b = r2
    //     0x7a6c4c: stur            w2, [x1, #0xb]
    // 0x7a6c50: r0 = Row()
    //     0x7a6c50: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a6c54: mov             x3, x0
    // 0x7a6c58: r0 = Instance_Axis
    //     0x7a6c58: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a6c5c: stur            x3, [fp, #-0x38]
    // 0x7a6c60: StoreField: r3->field_f = r0
    //     0x7a6c60: stur            w0, [x3, #0xf]
    // 0x7a6c64: r4 = Instance_MainAxisAlignment
    //     0x7a6c64: add             x4, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7a6c68: ldr             x4, [x4, #0xb10]
    // 0x7a6c6c: StoreField: r3->field_13 = r4
    //     0x7a6c6c: stur            w4, [x3, #0x13]
    // 0x7a6c70: r5 = Instance_MainAxisSize
    //     0x7a6c70: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a6c74: ldr             x5, [x5, #0x420]
    // 0x7a6c78: ArrayStore: r3[0] = r5  ; List_4
    //     0x7a6c78: stur            w5, [x3, #0x17]
    // 0x7a6c7c: r6 = Instance_CrossAxisAlignment
    //     0x7a6c7c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a6c80: ldr             x6, [x6, #0x428]
    // 0x7a6c84: StoreField: r3->field_1b = r6
    //     0x7a6c84: stur            w6, [x3, #0x1b]
    // 0x7a6c88: r7 = Instance_VerticalDirection
    //     0x7a6c88: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a6c8c: ldr             x7, [x7, #0x430]
    // 0x7a6c90: StoreField: r3->field_23 = r7
    //     0x7a6c90: stur            w7, [x3, #0x23]
    // 0x7a6c94: r8 = Instance_Clip
    //     0x7a6c94: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a6c98: ldr             x8, [x8, #0x4a0]
    // 0x7a6c9c: StoreField: r3->field_2b = r8
    //     0x7a6c9c: stur            w8, [x3, #0x2b]
    // 0x7a6ca0: ldur            x1, [fp, #-0x48]
    // 0x7a6ca4: StoreField: r3->field_b = r1
    //     0x7a6ca4: stur            w1, [x3, #0xb]
    // 0x7a6ca8: ldur            x2, [fp, #-0x10]
    // 0x7a6cac: r1 = Function '<anonymous closure>':.
    //     0x7a6cac: add             x1, PP, #0x50, lsl #12  ; [pp+0x502b8] AnonymousClosure: (0x7ab540), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVerticalScreen (0x7a63f0)
    //     0x7a6cb0: ldr             x1, [x1, #0x2b8]
    // 0x7a6cb4: r0 = AllocateClosure()
    //     0x7a6cb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a6cb8: stur            x0, [fp, #-0x48]
    // 0x7a6cbc: r0 = KoButton()
    //     0x7a6cbc: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7a6cc0: mov             x3, x0
    // 0x7a6cc4: ldur            x0, [fp, #-0x48]
    // 0x7a6cc8: stur            x3, [fp, #-0x50]
    // 0x7a6ccc: StoreField: r3->field_b = r0
    //     0x7a6ccc: stur            w0, [x3, #0xb]
    // 0x7a6cd0: ldur            x0, [fp, #-0x38]
    // 0x7a6cd4: StoreField: r3->field_f = r0
    //     0x7a6cd4: stur            w0, [x3, #0xf]
    // 0x7a6cd8: ldur            x0, [fp, #-0x30]
    // 0x7a6cdc: StoreField: r3->field_13 = r0
    //     0x7a6cdc: stur            w0, [x3, #0x13]
    // 0x7a6ce0: ldur            x0, [fp, #-8]
    // 0x7a6ce4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a6ce4: stur            w0, [x3, #0x17]
    // 0x7a6ce8: ldur            d0, [fp, #-0x60]
    // 0x7a6cec: r0 = inline_Allocate_Double()
    //     0x7a6cec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a6cf0: add             x0, x0, #0x10
    //     0x7a6cf4: cmp             x1, x0
    //     0x7a6cf8: b.ls            #0x7a72a0
    //     0x7a6cfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a6d00: sub             x0, x0, #0xf
    //     0x7a6d04: movz            x1, #0xd148
    //     0x7a6d08: movk            x1, #0x3, lsl #16
    //     0x7a6d0c: stur            x1, [x0, #-1]
    // 0x7a6d10: StoreField: r0->field_7 = d0
    //     0x7a6d10: stur            d0, [x0, #7]
    // 0x7a6d14: StoreField: r3->field_1b = r0
    //     0x7a6d14: stur            w0, [x3, #0x1b]
    // 0x7a6d18: ldur            d0, [fp, #-0x68]
    // 0x7a6d1c: r0 = inline_Allocate_Double()
    //     0x7a6d1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a6d20: add             x0, x0, #0x10
    //     0x7a6d24: cmp             x1, x0
    //     0x7a6d28: b.ls            #0x7a72b8
    //     0x7a6d2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a6d30: sub             x0, x0, #0xf
    //     0x7a6d34: movz            x1, #0xd148
    //     0x7a6d38: movk            x1, #0x3, lsl #16
    //     0x7a6d3c: stur            x1, [x0, #-1]
    // 0x7a6d40: StoreField: r0->field_7 = d0
    //     0x7a6d40: stur            d0, [x0, #7]
    // 0x7a6d44: StoreField: r3->field_1f = r0
    //     0x7a6d44: stur            w0, [x3, #0x1f]
    // 0x7a6d48: r1 = Null
    //     0x7a6d48: mov             x1, NULL
    // 0x7a6d4c: r2 = 6
    //     0x7a6d4c: movz            x2, #0x6
    // 0x7a6d50: r0 = AllocateArray()
    //     0x7a6d50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a6d54: mov             x2, x0
    // 0x7a6d58: ldur            x0, [fp, #-0x40]
    // 0x7a6d5c: stur            x2, [fp, #-8]
    // 0x7a6d60: StoreField: r2->field_f = r0
    //     0x7a6d60: stur            w0, [x2, #0xf]
    // 0x7a6d64: ldur            x0, [fp, #-0x28]
    // 0x7a6d68: StoreField: r2->field_13 = r0
    //     0x7a6d68: stur            w0, [x2, #0x13]
    // 0x7a6d6c: ldur            x0, [fp, #-0x50]
    // 0x7a6d70: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a6d70: stur            w0, [x2, #0x17]
    // 0x7a6d74: r1 = <Widget>
    //     0x7a6d74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a6d78: ldr             x1, [x1, #0x410]
    // 0x7a6d7c: r0 = AllocateGrowableArray()
    //     0x7a6d7c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a6d80: mov             x1, x0
    // 0x7a6d84: ldur            x0, [fp, #-8]
    // 0x7a6d88: stur            x1, [fp, #-0x28]
    // 0x7a6d8c: StoreField: r1->field_f = r0
    //     0x7a6d8c: stur            w0, [x1, #0xf]
    // 0x7a6d90: r0 = 6
    //     0x7a6d90: movz            x0, #0x6
    // 0x7a6d94: StoreField: r1->field_b = r0
    //     0x7a6d94: stur            w0, [x1, #0xb]
    // 0x7a6d98: r0 = Row()
    //     0x7a6d98: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a6d9c: mov             x1, x0
    // 0x7a6da0: r0 = Instance_Axis
    //     0x7a6da0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a6da4: stur            x1, [fp, #-8]
    // 0x7a6da8: StoreField: r1->field_f = r0
    //     0x7a6da8: stur            w0, [x1, #0xf]
    // 0x7a6dac: r0 = Instance_MainAxisAlignment
    //     0x7a6dac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7a6db0: ldr             x0, [x0, #0xb10]
    // 0x7a6db4: StoreField: r1->field_13 = r0
    //     0x7a6db4: stur            w0, [x1, #0x13]
    // 0x7a6db8: r2 = Instance_MainAxisSize
    //     0x7a6db8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a6dbc: ldr             x2, [x2, #0x420]
    // 0x7a6dc0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a6dc0: stur            w2, [x1, #0x17]
    // 0x7a6dc4: r3 = Instance_CrossAxisAlignment
    //     0x7a6dc4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a6dc8: ldr             x3, [x3, #0x428]
    // 0x7a6dcc: StoreField: r1->field_1b = r3
    //     0x7a6dcc: stur            w3, [x1, #0x1b]
    // 0x7a6dd0: r4 = Instance_VerticalDirection
    //     0x7a6dd0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a6dd4: ldr             x4, [x4, #0x430]
    // 0x7a6dd8: StoreField: r1->field_23 = r4
    //     0x7a6dd8: stur            w4, [x1, #0x23]
    // 0x7a6ddc: r5 = Instance_Clip
    //     0x7a6ddc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a6de0: ldr             x5, [x5, #0x4a0]
    // 0x7a6de4: StoreField: r1->field_2b = r5
    //     0x7a6de4: stur            w5, [x1, #0x2b]
    // 0x7a6de8: ldur            x6, [fp, #-0x28]
    // 0x7a6dec: StoreField: r1->field_b = r6
    //     0x7a6dec: stur            w6, [x1, #0xb]
    // 0x7a6df0: r16 = 100
    //     0x7a6df0: movz            x16, #0x64
    // 0x7a6df4: str             x16, [SP]
    // 0x7a6df8: r0 = SizeExtension.w()
    //     0x7a6df8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6dfc: r0 = inline_Allocate_Double()
    //     0x7a6dfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a6e00: add             x0, x0, #0x10
    //     0x7a6e04: cmp             x1, x0
    //     0x7a6e08: b.ls            #0x7a72d0
    //     0x7a6e0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a6e10: sub             x0, x0, #0xf
    //     0x7a6e14: movz            x1, #0xd148
    //     0x7a6e18: movk            x1, #0x3, lsl #16
    //     0x7a6e1c: stur            x1, [x0, #-1]
    // 0x7a6e20: StoreField: r0->field_7 = d0
    //     0x7a6e20: stur            d0, [x0, #7]
    // 0x7a6e24: stur            x0, [fp, #-0x28]
    // 0x7a6e28: r0 = SizedBox()
    //     0x7a6e28: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a6e2c: mov             x3, x0
    // 0x7a6e30: ldur            x0, [fp, #-0x28]
    // 0x7a6e34: stur            x3, [fp, #-0x30]
    // 0x7a6e38: StoreField: r3->field_13 = r0
    //     0x7a6e38: stur            w0, [x3, #0x13]
    // 0x7a6e3c: r1 = Null
    //     0x7a6e3c: mov             x1, NULL
    // 0x7a6e40: r2 = 8
    //     0x7a6e40: movz            x2, #0x8
    // 0x7a6e44: r0 = AllocateArray()
    //     0x7a6e44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a6e48: mov             x2, x0
    // 0x7a6e4c: ldur            x0, [fp, #-0x20]
    // 0x7a6e50: stur            x2, [fp, #-0x28]
    // 0x7a6e54: StoreField: r2->field_f = r0
    //     0x7a6e54: stur            w0, [x2, #0xf]
    // 0x7a6e58: ldur            x0, [fp, #-0x18]
    // 0x7a6e5c: StoreField: r2->field_13 = r0
    //     0x7a6e5c: stur            w0, [x2, #0x13]
    // 0x7a6e60: ldur            x0, [fp, #-8]
    // 0x7a6e64: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a6e64: stur            w0, [x2, #0x17]
    // 0x7a6e68: ldur            x0, [fp, #-0x30]
    // 0x7a6e6c: StoreField: r2->field_1b = r0
    //     0x7a6e6c: stur            w0, [x2, #0x1b]
    // 0x7a6e70: r1 = <Widget>
    //     0x7a6e70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a6e74: ldr             x1, [x1, #0x410]
    // 0x7a6e78: r0 = AllocateGrowableArray()
    //     0x7a6e78: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a6e7c: mov             x1, x0
    // 0x7a6e80: ldur            x0, [fp, #-0x28]
    // 0x7a6e84: stur            x1, [fp, #-8]
    // 0x7a6e88: StoreField: r1->field_f = r0
    //     0x7a6e88: stur            w0, [x1, #0xf]
    // 0x7a6e8c: r0 = 8
    //     0x7a6e8c: movz            x0, #0x8
    // 0x7a6e90: StoreField: r1->field_b = r0
    //     0x7a6e90: stur            w0, [x1, #0xb]
    // 0x7a6e94: r0 = Column()
    //     0x7a6e94: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7a6e98: mov             x1, x0
    // 0x7a6e9c: r0 = Instance_Axis
    //     0x7a6e9c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7a6ea0: stur            x1, [fp, #-0x18]
    // 0x7a6ea4: StoreField: r1->field_f = r0
    //     0x7a6ea4: stur            w0, [x1, #0xf]
    // 0x7a6ea8: r0 = Instance_MainAxisAlignment
    //     0x7a6ea8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7a6eac: ldr             x0, [x0, #0xb10]
    // 0x7a6eb0: StoreField: r1->field_13 = r0
    //     0x7a6eb0: stur            w0, [x1, #0x13]
    // 0x7a6eb4: r0 = Instance_MainAxisSize
    //     0x7a6eb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a6eb8: ldr             x0, [x0, #0x420]
    // 0x7a6ebc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6ebc: stur            w0, [x1, #0x17]
    // 0x7a6ec0: r0 = Instance_CrossAxisAlignment
    //     0x7a6ec0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a6ec4: ldr             x0, [x0, #0x428]
    // 0x7a6ec8: StoreField: r1->field_1b = r0
    //     0x7a6ec8: stur            w0, [x1, #0x1b]
    // 0x7a6ecc: r0 = Instance_VerticalDirection
    //     0x7a6ecc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a6ed0: ldr             x0, [x0, #0x430]
    // 0x7a6ed4: StoreField: r1->field_23 = r0
    //     0x7a6ed4: stur            w0, [x1, #0x23]
    // 0x7a6ed8: r0 = Instance_Clip
    //     0x7a6ed8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a6edc: ldr             x0, [x0, #0x4a0]
    // 0x7a6ee0: StoreField: r1->field_2b = r0
    //     0x7a6ee0: stur            w0, [x1, #0x2b]
    // 0x7a6ee4: ldur            x0, [fp, #-8]
    // 0x7a6ee8: StoreField: r1->field_b = r0
    //     0x7a6ee8: stur            w0, [x1, #0xb]
    // 0x7a6eec: ldr             x16, [fp, #0x28]
    // 0x7a6ef0: str             x16, [SP]
    // 0x7a6ef4: r0 = _buildVideoController()
    //     0x7a6ef4: bl              #0x7aa7ac  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoController
    // 0x7a6ef8: stur            x0, [fp, #-8]
    // 0x7a6efc: ldr             x16, [fp, #0x28]
    // 0x7a6f00: str             x16, [SP]
    // 0x7a6f04: r0 = _buildVideoPregress()
    //     0x7a6f04: bl              #0x7aa490  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoPregress
    // 0x7a6f08: stur            x0, [fp, #-0x20]
    // 0x7a6f0c: ldr             x16, [fp, #0x28]
    // 0x7a6f10: str             x16, [SP]
    // 0x7a6f14: r0 = _buildVideoInfo()
    //     0x7a6f14: bl              #0x7a732c  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoInfo
    // 0x7a6f18: mov             x1, x0
    // 0x7a6f1c: ldr             x0, [fp, #0x28]
    // 0x7a6f20: stur            x1, [fp, #-0x28]
    // 0x7a6f24: LoadField: r2 = r0->field_53
    //     0x7a6f24: ldur            w2, [x0, #0x53]
    // 0x7a6f28: DecompressPointer r2
    //     0x7a6f28: add             x2, x2, HEAP, lsl #32
    // 0x7a6f2c: tbnz            w2, #4, #0x7a709c
    // 0x7a6f30: LoadField: r2 = r0->field_f
    //     0x7a6f30: ldur            w2, [x0, #0xf]
    // 0x7a6f34: DecompressPointer r2
    //     0x7a6f34: add             x2, x2, HEAP, lsl #32
    // 0x7a6f38: cmp             w2, NULL
    // 0x7a6f3c: b.eq            #0x7a72e0
    // 0x7a6f40: str             x2, [SP]
    // 0x7a6f44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a6f44: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a6f48: r0 = _of()
    //     0x7a6f48: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a6f4c: LoadField: r1 = r0->field_23
    //     0x7a6f4c: ldur            w1, [x0, #0x23]
    // 0x7a6f50: DecompressPointer r1
    //     0x7a6f50: add             x1, x1, HEAP, lsl #32
    // 0x7a6f54: LoadField: d0 = r1->field_f
    //     0x7a6f54: ldur            d0, [x1, #0xf]
    // 0x7a6f58: stur            d0, [fp, #-0x60]
    // 0x7a6f5c: r16 = 30
    //     0x7a6f5c: movz            x16, #0x1e
    // 0x7a6f60: str             x16, [SP]
    // 0x7a6f64: r0 = SizeExtension.w()
    //     0x7a6f64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6f68: stur            d0, [fp, #-0x68]
    // 0x7a6f6c: r16 = 60
    //     0x7a6f6c: movz            x16, #0x3c
    // 0x7a6f70: str             x16, [SP]
    // 0x7a6f74: r0 = SizeExtension.w()
    //     0x7a6f74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a6f78: stur            d0, [fp, #-0x70]
    // 0x7a6f7c: r0 = Icon()
    //     0x7a6f7c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7a6f80: mov             x3, x0
    // 0x7a6f84: r0 = Instance_IconData
    //     0x7a6f84: add             x0, PP, #0x50, lsl #12  ; [pp+0x502c0] Obj!IconData@c2c4b1
    //     0x7a6f88: ldr             x0, [x0, #0x2c0]
    // 0x7a6f8c: stur            x3, [fp, #-0x30]
    // 0x7a6f90: StoreField: r3->field_b = r0
    //     0x7a6f90: stur            w0, [x3, #0xb]
    // 0x7a6f94: ldur            d0, [fp, #-0x70]
    // 0x7a6f98: r0 = inline_Allocate_Double()
    //     0x7a6f98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a6f9c: add             x0, x0, #0x10
    //     0x7a6fa0: cmp             x1, x0
    //     0x7a6fa4: b.ls            #0x7a72e4
    //     0x7a6fa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a6fac: sub             x0, x0, #0xf
    //     0x7a6fb0: movz            x1, #0xd148
    //     0x7a6fb4: movk            x1, #0x3, lsl #16
    //     0x7a6fb8: stur            x1, [x0, #-1]
    // 0x7a6fbc: StoreField: r0->field_7 = d0
    //     0x7a6fbc: stur            d0, [x0, #7]
    // 0x7a6fc0: StoreField: r3->field_f = r0
    //     0x7a6fc0: stur            w0, [x3, #0xf]
    // 0x7a6fc4: r0 = Instance_Color
    //     0x7a6fc4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a6fc8: ldr             x0, [x0, #0xb68]
    // 0x7a6fcc: StoreField: r3->field_23 = r0
    //     0x7a6fcc: stur            w0, [x3, #0x23]
    // 0x7a6fd0: ldur            x2, [fp, #-0x10]
    // 0x7a6fd4: r1 = Function '<anonymous closure>':.
    //     0x7a6fd4: add             x1, PP, #0x50, lsl #12  ; [pp+0x502c8] AnonymousClosure: (0x7aaeac), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVerticalScreen (0x7a63f0)
    //     0x7a6fd8: ldr             x1, [x1, #0x2c8]
    // 0x7a6fdc: r0 = AllocateClosure()
    //     0x7a6fdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a6fe0: stur            x0, [fp, #-0x10]
    // 0x7a6fe4: r0 = IconButton()
    //     0x7a6fe4: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7a6fe8: mov             x2, x0
    // 0x7a6fec: ldur            x0, [fp, #-0x10]
    // 0x7a6ff0: stur            x2, [fp, #-0x38]
    // 0x7a6ff4: StoreField: r2->field_3b = r0
    //     0x7a6ff4: stur            w0, [x2, #0x3b]
    // 0x7a6ff8: r0 = false
    //     0x7a6ff8: add             x0, NULL, #0x30  ; false
    // 0x7a6ffc: StoreField: r2->field_47 = r0
    //     0x7a6ffc: stur            w0, [x2, #0x47]
    // 0x7a7000: ldur            x0, [fp, #-0x30]
    // 0x7a7004: StoreField: r2->field_1f = r0
    //     0x7a7004: stur            w0, [x2, #0x1f]
    // 0x7a7008: r0 = Instance__IconButtonVariant
    //     0x7a7008: add             x0, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7a700c: ldr             x0, [x0, #0x330]
    // 0x7a7010: StoreField: r2->field_5f = r0
    //     0x7a7010: stur            w0, [x2, #0x5f]
    // 0x7a7014: ldur            d0, [fp, #-0x60]
    // 0x7a7018: r0 = inline_Allocate_Double()
    //     0x7a7018: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a701c: add             x0, x0, #0x10
    //     0x7a7020: cmp             x1, x0
    //     0x7a7024: b.ls            #0x7a72fc
    //     0x7a7028: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a702c: sub             x0, x0, #0xf
    //     0x7a7030: movz            x1, #0xd148
    //     0x7a7034: movk            x1, #0x3, lsl #16
    //     0x7a7038: stur            x1, [x0, #-1]
    // 0x7a703c: StoreField: r0->field_7 = d0
    //     0x7a703c: stur            d0, [x0, #7]
    // 0x7a7040: stur            x0, [fp, #-0x10]
    // 0x7a7044: r1 = <StackParentData>
    //     0x7a7044: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x7a7048: ldr             x1, [x1, #0x2b8]
    // 0x7a704c: r0 = Positioned()
    //     0x7a704c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7a7050: mov             x1, x0
    // 0x7a7054: ldur            x0, [fp, #-0x10]
    // 0x7a7058: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7058: stur            w0, [x1, #0x17]
    // 0x7a705c: ldur            d0, [fp, #-0x68]
    // 0x7a7060: r0 = inline_Allocate_Double()
    //     0x7a7060: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a7064: add             x0, x0, #0x10
    //     0x7a7068: cmp             x2, x0
    //     0x7a706c: b.ls            #0x7a7314
    //     0x7a7070: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7074: sub             x0, x0, #0xf
    //     0x7a7078: movz            x2, #0xd148
    //     0x7a707c: movk            x2, #0x3, lsl #16
    //     0x7a7080: stur            x2, [x0, #-1]
    // 0x7a7084: StoreField: r0->field_7 = d0
    //     0x7a7084: stur            d0, [x0, #7]
    // 0x7a7088: StoreField: r1->field_1b = r0
    //     0x7a7088: stur            w0, [x1, #0x1b]
    // 0x7a708c: ldur            x0, [fp, #-0x38]
    // 0x7a7090: StoreField: r1->field_b = r0
    //     0x7a7090: stur            w0, [x1, #0xb]
    // 0x7a7094: mov             x7, x1
    // 0x7a7098: b               #0x7a70a4
    // 0x7a709c: r7 = Instance_SizedBox
    //     0x7a709c: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7a70a0: ldr             x7, [x7, #0xd50]
    // 0x7a70a4: ldur            x5, [fp, #-0x18]
    // 0x7a70a8: ldur            x4, [fp, #-8]
    // 0x7a70ac: ldur            x3, [fp, #-0x20]
    // 0x7a70b0: ldur            x0, [fp, #-0x28]
    // 0x7a70b4: r6 = 10
    //     0x7a70b4: movz            x6, #0xa
    // 0x7a70b8: mov             x2, x6
    // 0x7a70bc: stur            x7, [fp, #-0x10]
    // 0x7a70c0: r1 = Null
    //     0x7a70c0: mov             x1, NULL
    // 0x7a70c4: r0 = AllocateArray()
    //     0x7a70c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a70c8: mov             x2, x0
    // 0x7a70cc: ldur            x0, [fp, #-0x18]
    // 0x7a70d0: stur            x2, [fp, #-0x30]
    // 0x7a70d4: StoreField: r2->field_f = r0
    //     0x7a70d4: stur            w0, [x2, #0xf]
    // 0x7a70d8: ldur            x0, [fp, #-8]
    // 0x7a70dc: StoreField: r2->field_13 = r0
    //     0x7a70dc: stur            w0, [x2, #0x13]
    // 0x7a70e0: ldur            x0, [fp, #-0x20]
    // 0x7a70e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a70e4: stur            w0, [x2, #0x17]
    // 0x7a70e8: ldur            x0, [fp, #-0x28]
    // 0x7a70ec: StoreField: r2->field_1b = r0
    //     0x7a70ec: stur            w0, [x2, #0x1b]
    // 0x7a70f0: ldur            x0, [fp, #-0x10]
    // 0x7a70f4: StoreField: r2->field_1f = r0
    //     0x7a70f4: stur            w0, [x2, #0x1f]
    // 0x7a70f8: r1 = <Widget>
    //     0x7a70f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a70fc: ldr             x1, [x1, #0x410]
    // 0x7a7100: r0 = AllocateGrowableArray()
    //     0x7a7100: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a7104: mov             x1, x0
    // 0x7a7108: ldur            x0, [fp, #-0x30]
    // 0x7a710c: stur            x1, [fp, #-8]
    // 0x7a7110: StoreField: r1->field_f = r0
    //     0x7a7110: stur            w0, [x1, #0xf]
    // 0x7a7114: r0 = 10
    //     0x7a7114: movz            x0, #0xa
    // 0x7a7118: StoreField: r1->field_b = r0
    //     0x7a7118: stur            w0, [x1, #0xb]
    // 0x7a711c: r0 = Stack()
    //     0x7a711c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7a7120: mov             x1, x0
    // 0x7a7124: r0 = Instance_Alignment
    //     0x7a7124: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7a7128: ldr             x0, [x0, #0x358]
    // 0x7a712c: stur            x1, [fp, #-0x10]
    // 0x7a7130: StoreField: r1->field_f = r0
    //     0x7a7130: stur            w0, [x1, #0xf]
    // 0x7a7134: r0 = Instance_StackFit
    //     0x7a7134: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7a7138: ldr             x0, [x0, #0x240]
    // 0x7a713c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a713c: stur            w0, [x1, #0x17]
    // 0x7a7140: r0 = Instance_Clip
    //     0x7a7140: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7a7144: ldr             x0, [x0, #0x438]
    // 0x7a7148: StoreField: r1->field_1b = r0
    //     0x7a7148: stur            w0, [x1, #0x1b]
    // 0x7a714c: ldur            x0, [fp, #-8]
    // 0x7a7150: StoreField: r1->field_b = r0
    //     0x7a7150: stur            w0, [x1, #0xb]
    // 0x7a7154: r0 = Container()
    //     0x7a7154: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a7158: stur            x0, [fp, #-8]
    // 0x7a715c: r16 = Instance_Color
    //     0x7a715c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7a7160: ldr             x16, [x16, #0xb50]
    // 0x7a7164: stp             x16, x0, [SP, #8]
    // 0x7a7168: ldur            x16, [fp, #-0x10]
    // 0x7a716c: str             x16, [SP]
    // 0x7a7170: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x7a7170: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x7a7174: ldr             x4, [x4, #0x720]
    // 0x7a7178: r0 = Container()
    //     0x7a7178: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a717c: ldur            x0, [fp, #-8]
    // 0x7a7180: LeaveFrame
    //     0x7a7180: mov             SP, fp
    //     0x7a7184: ldp             fp, lr, [SP], #0x10
    // 0x7a7188: ret
    //     0x7a7188: ret             
    // 0x7a718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a718c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7190: b               #0x7a6408
    // 0x7a7194: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a7194: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a7198: SaveReg d0
    //     0x7a7198: str             q0, [SP, #-0x10]!
    // 0x7a719c: SaveReg r0
    //     0x7a719c: str             x0, [SP, #-8]!
    // 0x7a71a0: r0 = AllocateDouble()
    //     0x7a71a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a71a4: mov             x1, x0
    // 0x7a71a8: RestoreReg r0
    //     0x7a71a8: ldr             x0, [SP], #8
    // 0x7a71ac: RestoreReg d0
    //     0x7a71ac: ldr             q0, [SP], #0x10
    // 0x7a71b0: b               #0x7a64b0
    // 0x7a71b4: SaveReg d0
    //     0x7a71b4: str             q0, [SP, #-0x10]!
    // 0x7a71b8: stp             x1, x2, [SP, #-0x10]!
    // 0x7a71bc: SaveReg r0
    //     0x7a71bc: str             x0, [SP, #-8]!
    // 0x7a71c0: r0 = AllocateDouble()
    //     0x7a71c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a71c4: mov             x3, x0
    // 0x7a71c8: RestoreReg r0
    //     0x7a71c8: ldr             x0, [SP], #8
    // 0x7a71cc: ldp             x1, x2, [SP], #0x10
    // 0x7a71d0: RestoreReg d0
    //     0x7a71d0: ldr             q0, [SP], #0x10
    // 0x7a71d4: b               #0x7a65cc
    // 0x7a71d8: SaveReg d0
    //     0x7a71d8: str             q0, [SP, #-0x10]!
    // 0x7a71dc: r0 = AllocateDouble()
    //     0x7a71dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a71e0: RestoreReg d0
    //     0x7a71e0: ldr             q0, [SP], #0x10
    // 0x7a71e4: b               #0x7a6638
    // 0x7a71e8: stp             q0, q1, [SP, #-0x20]!
    // 0x7a71ec: r0 = AllocateDouble()
    //     0x7a71ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a71f0: ldp             q0, q1, [SP], #0x20
    // 0x7a71f4: b               #0x7a6770
    // 0x7a71f8: SaveReg d1
    //     0x7a71f8: str             q1, [SP, #-0x10]!
    // 0x7a71fc: SaveReg r0
    //     0x7a71fc: str             x0, [SP, #-8]!
    // 0x7a7200: r0 = AllocateDouble()
    //     0x7a7200: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a7204: mov             x1, x0
    // 0x7a7208: RestoreReg r0
    //     0x7a7208: ldr             x0, [SP], #8
    // 0x7a720c: RestoreReg d1
    //     0x7a720c: ldr             q1, [SP], #0x10
    // 0x7a7210: b               #0x7a679c
    // 0x7a7214: SaveReg d0
    //     0x7a7214: str             q0, [SP, #-0x10]!
    // 0x7a7218: r0 = AllocateDouble()
    //     0x7a7218: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a721c: RestoreReg d0
    //     0x7a721c: ldr             q0, [SP], #0x10
    // 0x7a7220: b               #0x7a680c
    // 0x7a7224: SaveReg d0
    //     0x7a7224: str             q0, [SP, #-0x10]!
    // 0x7a7228: SaveReg r1
    //     0x7a7228: str             x1, [SP, #-8]!
    // 0x7a722c: r0 = AllocateDouble()
    //     0x7a722c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a7230: RestoreReg r1
    //     0x7a7230: ldr             x1, [SP], #8
    // 0x7a7234: RestoreReg d0
    //     0x7a7234: ldr             q0, [SP], #0x10
    // 0x7a7238: b               #0x7a697c
    // 0x7a723c: SaveReg d0
    //     0x7a723c: str             q0, [SP, #-0x10]!
    // 0x7a7240: SaveReg r1
    //     0x7a7240: str             x1, [SP, #-8]!
    // 0x7a7244: r0 = AllocateDouble()
    //     0x7a7244: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a7248: RestoreReg r1
    //     0x7a7248: ldr             x1, [SP], #8
    // 0x7a724c: RestoreReg d0
    //     0x7a724c: ldr             q0, [SP], #0x10
    // 0x7a7250: b               #0x7a69ac
    // 0x7a7254: SaveReg d0
    //     0x7a7254: str             q0, [SP, #-0x10]!
    // 0x7a7258: r0 = AllocateDouble()
    //     0x7a7258: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a725c: RestoreReg d0
    //     0x7a725c: ldr             q0, [SP], #0x10
    // 0x7a7260: b               #0x7a69e4
    // 0x7a7264: stp             q0, q1, [SP, #-0x20]!
    // 0x7a7268: r0 = AllocateDouble()
    //     0x7a7268: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a726c: ldp             q0, q1, [SP], #0x20
    // 0x7a7270: b               #0x7a6b1c
    // 0x7a7274: SaveReg d1
    //     0x7a7274: str             q1, [SP, #-0x10]!
    // 0x7a7278: SaveReg r0
    //     0x7a7278: str             x0, [SP, #-8]!
    // 0x7a727c: r0 = AllocateDouble()
    //     0x7a727c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a7280: mov             x1, x0
    // 0x7a7284: RestoreReg r0
    //     0x7a7284: ldr             x0, [SP], #8
    // 0x7a7288: RestoreReg d1
    //     0x7a7288: ldr             q1, [SP], #0x10
    // 0x7a728c: b               #0x7a6b48
    // 0x7a7290: SaveReg d0
    //     0x7a7290: str             q0, [SP, #-0x10]!
    // 0x7a7294: r0 = AllocateDouble()
    //     0x7a7294: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a7298: RestoreReg d0
    //     0x7a7298: ldr             q0, [SP], #0x10
    // 0x7a729c: b               #0x7a6bb8
    // 0x7a72a0: SaveReg d0
    //     0x7a72a0: str             q0, [SP, #-0x10]!
    // 0x7a72a4: SaveReg r3
    //     0x7a72a4: str             x3, [SP, #-8]!
    // 0x7a72a8: r0 = AllocateDouble()
    //     0x7a72a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a72ac: RestoreReg r3
    //     0x7a72ac: ldr             x3, [SP], #8
    // 0x7a72b0: RestoreReg d0
    //     0x7a72b0: ldr             q0, [SP], #0x10
    // 0x7a72b4: b               #0x7a6d10
    // 0x7a72b8: SaveReg d0
    //     0x7a72b8: str             q0, [SP, #-0x10]!
    // 0x7a72bc: SaveReg r3
    //     0x7a72bc: str             x3, [SP, #-8]!
    // 0x7a72c0: r0 = AllocateDouble()
    //     0x7a72c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a72c4: RestoreReg r3
    //     0x7a72c4: ldr             x3, [SP], #8
    // 0x7a72c8: RestoreReg d0
    //     0x7a72c8: ldr             q0, [SP], #0x10
    // 0x7a72cc: b               #0x7a6d40
    // 0x7a72d0: SaveReg d0
    //     0x7a72d0: str             q0, [SP, #-0x10]!
    // 0x7a72d4: r0 = AllocateDouble()
    //     0x7a72d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a72d8: RestoreReg d0
    //     0x7a72d8: ldr             q0, [SP], #0x10
    // 0x7a72dc: b               #0x7a6e20
    // 0x7a72e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a72e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a72e4: SaveReg d0
    //     0x7a72e4: str             q0, [SP, #-0x10]!
    // 0x7a72e8: SaveReg r3
    //     0x7a72e8: str             x3, [SP, #-8]!
    // 0x7a72ec: r0 = AllocateDouble()
    //     0x7a72ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a72f0: RestoreReg r3
    //     0x7a72f0: ldr             x3, [SP], #8
    // 0x7a72f4: RestoreReg d0
    //     0x7a72f4: ldr             q0, [SP], #0x10
    // 0x7a72f8: b               #0x7a6fbc
    // 0x7a72fc: SaveReg d0
    //     0x7a72fc: str             q0, [SP, #-0x10]!
    // 0x7a7300: SaveReg r2
    //     0x7a7300: str             x2, [SP, #-8]!
    // 0x7a7304: r0 = AllocateDouble()
    //     0x7a7304: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a7308: RestoreReg r2
    //     0x7a7308: ldr             x2, [SP], #8
    // 0x7a730c: RestoreReg d0
    //     0x7a730c: ldr             q0, [SP], #0x10
    // 0x7a7310: b               #0x7a703c
    // 0x7a7314: SaveReg d0
    //     0x7a7314: str             q0, [SP, #-0x10]!
    // 0x7a7318: SaveReg r1
    //     0x7a7318: str             x1, [SP, #-8]!
    // 0x7a731c: r0 = AllocateDouble()
    //     0x7a731c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a7320: RestoreReg r1
    //     0x7a7320: ldr             x1, [SP], #8
    // 0x7a7324: RestoreReg d0
    //     0x7a7324: ldr             q0, [SP], #0x10
    // 0x7a7328: b               #0x7a7084
  }
  _ _buildVideoInfo(/* No info */) {
    // ** addr: 0x7a732c, size: 0x1d48
    // 0x7a732c: EnterFrame
    //     0x7a732c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7330: mov             fp, SP
    // 0x7a7334: AllocStack(0xa8)
    //     0x7a7334: sub             SP, SP, #0xa8
    // 0x7a7338: CheckStackOverflow
    //     0x7a7338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a733c: cmp             SP, x16
    //     0x7a7340: b.ls            #0x7a8dd4
    // 0x7a7344: r1 = 1
    //     0x7a7344: movz            x1, #0x1
    // 0x7a7348: r0 = AllocateContext()
    //     0x7a7348: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a734c: mov             x1, x0
    // 0x7a7350: ldr             x0, [fp, #0x10]
    // 0x7a7354: stur            x1, [fp, #-8]
    // 0x7a7358: StoreField: r1->field_f = r0
    //     0x7a7358: stur            w0, [x1, #0xf]
    // 0x7a735c: r16 = 30
    //     0x7a735c: movz            x16, #0x1e
    // 0x7a7360: str             x16, [SP]
    // 0x7a7364: r0 = SizeExtension.w()
    //     0x7a7364: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7368: stur            d0, [fp, #-0x50]
    // 0x7a736c: r16 = 30
    //     0x7a736c: movz            x16, #0x1e
    // 0x7a7370: str             x16, [SP]
    // 0x7a7374: r0 = SizeExtension.w()
    //     0x7a7374: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7378: ldr             x0, [fp, #0x10]
    // 0x7a737c: stur            d0, [fp, #-0x58]
    // 0x7a7380: LoadField: r1 = r0->field_f
    //     0x7a7380: ldur            w1, [x0, #0xf]
    // 0x7a7384: DecompressPointer r1
    //     0x7a7384: add             x1, x1, HEAP, lsl #32
    // 0x7a7388: cmp             w1, NULL
    // 0x7a738c: b.eq            #0x7a8ddc
    // 0x7a7390: str             x1, [SP]
    // 0x7a7394: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7394: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a7398: r0 = _of()
    //     0x7a7398: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a739c: LoadField: r1 = r0->field_23
    //     0x7a739c: ldur            w1, [x0, #0x23]
    // 0x7a73a0: DecompressPointer r1
    //     0x7a73a0: add             x1, x1, HEAP, lsl #32
    // 0x7a73a4: LoadField: d0 = r1->field_1f
    //     0x7a73a4: ldur            d0, [x1, #0x1f]
    // 0x7a73a8: stur            d0, [fp, #-0x60]
    // 0x7a73ac: r16 = 38
    //     0x7a73ac: movz            x16, #0x26
    // 0x7a73b0: str             x16, [SP]
    // 0x7a73b4: r0 = SizeExtension.w()
    //     0x7a73b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a73b8: stur            d0, [fp, #-0x68]
    // 0x7a73bc: r0 = Radius()
    //     0x7a73bc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a73c0: ldur            d0, [fp, #-0x68]
    // 0x7a73c4: stur            x0, [fp, #-0x10]
    // 0x7a73c8: StoreField: r0->field_7 = d0
    //     0x7a73c8: stur            d0, [x0, #7]
    // 0x7a73cc: StoreField: r0->field_f = d0
    //     0x7a73cc: stur            d0, [x0, #0xf]
    // 0x7a73d0: r0 = BorderRadius()
    //     0x7a73d0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a73d4: mov             x1, x0
    // 0x7a73d8: ldur            x0, [fp, #-0x10]
    // 0x7a73dc: stur            x1, [fp, #-0x18]
    // 0x7a73e0: StoreField: r1->field_7 = r0
    //     0x7a73e0: stur            w0, [x1, #7]
    // 0x7a73e4: StoreField: r1->field_b = r0
    //     0x7a73e4: stur            w0, [x1, #0xb]
    // 0x7a73e8: StoreField: r1->field_f = r0
    //     0x7a73e8: stur            w0, [x1, #0xf]
    // 0x7a73ec: StoreField: r1->field_13 = r0
    //     0x7a73ec: stur            w0, [x1, #0x13]
    // 0x7a73f0: r16 = 76
    //     0x7a73f0: movz            x16, #0x4c
    // 0x7a73f4: str             x16, [SP]
    // 0x7a73f8: r0 = SizeExtension.w()
    //     0x7a73f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a73fc: stur            d0, [fp, #-0x68]
    // 0x7a7400: r16 = 76
    //     0x7a7400: movz            x16, #0x4c
    // 0x7a7404: str             x16, [SP]
    // 0x7a7408: r0 = SizeExtension.w()
    //     0x7a7408: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a740c: stur            d0, [fp, #-0x70]
    // 0x7a7410: r16 = 2
    //     0x7a7410: movz            x16, #0x2
    // 0x7a7414: str             x16, [SP]
    // 0x7a7418: r0 = SizeExtension.w()
    //     0x7a7418: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a741c: stur            d0, [fp, #-0x78]
    // 0x7a7420: r0 = EdgeInsets()
    //     0x7a7420: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a7424: ldur            d0, [fp, #-0x78]
    // 0x7a7428: stur            x0, [fp, #-0x10]
    // 0x7a742c: StoreField: r0->field_7 = d0
    //     0x7a742c: stur            d0, [x0, #7]
    // 0x7a7430: StoreField: r0->field_f = d0
    //     0x7a7430: stur            d0, [x0, #0xf]
    // 0x7a7434: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a7434: stur            d0, [x0, #0x17]
    // 0x7a7438: StoreField: r0->field_1f = d0
    //     0x7a7438: stur            d0, [x0, #0x1f]
    // 0x7a743c: r16 = 18.500000
    //     0x7a743c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50ef0] 18.5
    //     0x7a7440: ldr             x16, [x16, #0xef0]
    // 0x7a7444: str             x16, [SP]
    // 0x7a7448: r0 = SizeExtension.w()
    //     0x7a7448: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a744c: stur            d0, [fp, #-0x78]
    // 0x7a7450: r0 = Radius()
    //     0x7a7450: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a7454: ldur            d0, [fp, #-0x78]
    // 0x7a7458: stur            x0, [fp, #-0x20]
    // 0x7a745c: StoreField: r0->field_7 = d0
    //     0x7a745c: stur            d0, [x0, #7]
    // 0x7a7460: StoreField: r0->field_f = d0
    //     0x7a7460: stur            d0, [x0, #0xf]
    // 0x7a7464: r0 = BorderRadius()
    //     0x7a7464: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a7468: mov             x1, x0
    // 0x7a746c: ldur            x0, [fp, #-0x20]
    // 0x7a7470: stur            x1, [fp, #-0x28]
    // 0x7a7474: StoreField: r1->field_7 = r0
    //     0x7a7474: stur            w0, [x1, #7]
    // 0x7a7478: StoreField: r1->field_b = r0
    //     0x7a7478: stur            w0, [x1, #0xb]
    // 0x7a747c: StoreField: r1->field_f = r0
    //     0x7a747c: stur            w0, [x1, #0xf]
    // 0x7a7480: StoreField: r1->field_13 = r0
    //     0x7a7480: stur            w0, [x1, #0x13]
    // 0x7a7484: ldr             x0, [fp, #0x10]
    // 0x7a7488: LoadField: r2 = r0->field_b
    //     0x7a7488: ldur            w2, [x0, #0xb]
    // 0x7a748c: DecompressPointer r2
    //     0x7a748c: add             x2, x2, HEAP, lsl #32
    // 0x7a7490: cmp             w2, NULL
    // 0x7a7494: b.eq            #0x7a8de0
    // 0x7a7498: LoadField: r3 = r2->field_b
    //     0x7a7498: ldur            w3, [x2, #0xb]
    // 0x7a749c: DecompressPointer r3
    //     0x7a749c: add             x3, x3, HEAP, lsl #32
    // 0x7a74a0: LoadField: r2 = r3->field_27
    //     0x7a74a0: ldur            w2, [x3, #0x27]
    // 0x7a74a4: DecompressPointer r2
    //     0x7a74a4: add             x2, x2, HEAP, lsl #32
    // 0x7a74a8: stur            x2, [fp, #-0x20]
    // 0x7a74ac: r0 = Image()
    //     0x7a74ac: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a74b0: r1 = Function '<anonymous closure>':.
    //     0x7a74b0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ef8] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x7a74b4: ldr             x1, [x1, #0xef8]
    // 0x7a74b8: r2 = Null
    //     0x7a74b8: mov             x2, NULL
    // 0x7a74bc: stur            x0, [fp, #-0x30]
    // 0x7a74c0: r0 = AllocateClosure()
    //     0x7a74c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a74c4: ldur            x16, [fp, #-0x30]
    // 0x7a74c8: ldur            lr, [fp, #-0x20]
    // 0x7a74cc: stp             lr, x16, [SP, #0x10]
    // 0x7a74d0: r16 = Instance_BoxFit
    //     0x7a74d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x7a74d4: ldr             x16, [x16, #0xcc8]
    // 0x7a74d8: stp             x0, x16, [SP]
    // 0x7a74dc: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x7a74dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x7a74e0: ldr             x4, [x4, #0xcd0]
    // 0x7a74e4: r0 = Image.network()
    //     0x7a74e4: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7a74e8: r0 = ClipRRect()
    //     0x7a74e8: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7a74ec: mov             x1, x0
    // 0x7a74f0: ldur            x0, [fp, #-0x28]
    // 0x7a74f4: stur            x1, [fp, #-0x38]
    // 0x7a74f8: StoreField: r1->field_f = r0
    //     0x7a74f8: stur            w0, [x1, #0xf]
    // 0x7a74fc: r0 = Instance_Clip
    //     0x7a74fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7a7500: ldr             x0, [x0, #0xcd8]
    // 0x7a7504: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7504: stur            w0, [x1, #0x17]
    // 0x7a7508: ldur            x2, [fp, #-0x30]
    // 0x7a750c: StoreField: r1->field_b = r2
    //     0x7a750c: stur            w2, [x1, #0xb]
    // 0x7a7510: ldur            d0, [fp, #-0x68]
    // 0x7a7514: r2 = inline_Allocate_Double()
    //     0x7a7514: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a7518: add             x2, x2, #0x10
    //     0x7a751c: cmp             x3, x2
    //     0x7a7520: b.ls            #0x7a8de4
    //     0x7a7524: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a7528: sub             x2, x2, #0xf
    //     0x7a752c: movz            x3, #0xd148
    //     0x7a7530: movk            x3, #0x3, lsl #16
    //     0x7a7534: stur            x3, [x2, #-1]
    // 0x7a7538: StoreField: r2->field_7 = d0
    //     0x7a7538: stur            d0, [x2, #7]
    // 0x7a753c: ldur            d0, [fp, #-0x70]
    // 0x7a7540: stur            x2, [fp, #-0x28]
    // 0x7a7544: r3 = inline_Allocate_Double()
    //     0x7a7544: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7a7548: add             x3, x3, #0x10
    //     0x7a754c: cmp             x4, x3
    //     0x7a7550: b.ls            #0x7a8e00
    //     0x7a7554: str             x3, [THR, #0x50]  ; THR::top
    //     0x7a7558: sub             x3, x3, #0xf
    //     0x7a755c: movz            x4, #0xd148
    //     0x7a7560: movk            x4, #0x3, lsl #16
    //     0x7a7564: stur            x4, [x3, #-1]
    // 0x7a7568: StoreField: r3->field_7 = d0
    //     0x7a7568: stur            d0, [x3, #7]
    // 0x7a756c: stur            x3, [fp, #-0x20]
    // 0x7a7570: r0 = Container()
    //     0x7a7570: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a7574: stur            x0, [fp, #-0x30]
    // 0x7a7578: r16 = Instance_Color
    //     0x7a7578: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb38] Obj!Color@c3b261
    //     0x7a757c: ldr             x16, [x16, #0xb38]
    // 0x7a7580: stp             x16, x0, [SP, #0x20]
    // 0x7a7584: ldur            x16, [fp, #-0x28]
    // 0x7a7588: ldur            lr, [fp, #-0x20]
    // 0x7a758c: stp             lr, x16, [SP, #0x10]
    // 0x7a7590: ldur            x16, [fp, #-0x10]
    // 0x7a7594: ldur            lr, [fp, #-0x38]
    // 0x7a7598: stp             lr, x16, [SP]
    // 0x7a759c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x7a759c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x7a75a0: ldr             x4, [x4, #0xce0]
    // 0x7a75a4: r0 = Container()
    //     0x7a75a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a75a8: r0 = ClipRRect()
    //     0x7a75a8: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7a75ac: mov             x1, x0
    // 0x7a75b0: ldur            x0, [fp, #-0x18]
    // 0x7a75b4: stur            x1, [fp, #-0x10]
    // 0x7a75b8: StoreField: r1->field_f = r0
    //     0x7a75b8: stur            w0, [x1, #0xf]
    // 0x7a75bc: r0 = Instance_Clip
    //     0x7a75bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7a75c0: ldr             x0, [x0, #0xcd8]
    // 0x7a75c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a75c4: stur            w0, [x1, #0x17]
    // 0x7a75c8: ldur            x0, [fp, #-0x30]
    // 0x7a75cc: StoreField: r1->field_b = r0
    //     0x7a75cc: stur            w0, [x1, #0xb]
    // 0x7a75d0: r0 = InkWell()
    //     0x7a75d0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7a75d4: mov             x3, x0
    // 0x7a75d8: ldur            x0, [fp, #-0x10]
    // 0x7a75dc: stur            x3, [fp, #-0x18]
    // 0x7a75e0: StoreField: r3->field_b = r0
    //     0x7a75e0: stur            w0, [x3, #0xb]
    // 0x7a75e4: ldur            x2, [fp, #-8]
    // 0x7a75e8: r1 = Function '<anonymous closure>':.
    //     0x7a75e8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f00] AnonymousClosure: (0x7aa2d8), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoInfo (0x7a732c)
    //     0x7a75ec: ldr             x1, [x1, #0xf00]
    // 0x7a75f0: r0 = AllocateClosure()
    //     0x7a75f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a75f4: mov             x1, x0
    // 0x7a75f8: ldur            x0, [fp, #-0x18]
    // 0x7a75fc: StoreField: r0->field_f = r1
    //     0x7a75fc: stur            w1, [x0, #0xf]
    // 0x7a7600: r1 = true
    //     0x7a7600: add             x1, NULL, #0x20  ; true
    // 0x7a7604: StoreField: r0->field_43 = r1
    //     0x7a7604: stur            w1, [x0, #0x43]
    // 0x7a7608: r2 = Instance_BoxShape
    //     0x7a7608: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a760c: ldr             x2, [x2, #0x398]
    // 0x7a7610: StoreField: r0->field_47 = r2
    //     0x7a7610: stur            w2, [x0, #0x47]
    // 0x7a7614: StoreField: r0->field_6f = r1
    //     0x7a7614: stur            w1, [x0, #0x6f]
    // 0x7a7618: r3 = false
    //     0x7a7618: add             x3, NULL, #0x30  ; false
    // 0x7a761c: StoreField: r0->field_73 = r3
    //     0x7a761c: stur            w3, [x0, #0x73]
    // 0x7a7620: StoreField: r0->field_83 = r1
    //     0x7a7620: stur            w1, [x0, #0x83]
    // 0x7a7624: StoreField: r0->field_7b = r3
    //     0x7a7624: stur            w3, [x0, #0x7b]
    // 0x7a7628: r16 = 16
    //     0x7a7628: movz            x16, #0x10
    // 0x7a762c: str             x16, [SP]
    // 0x7a7630: r0 = SizeExtension.w()
    //     0x7a7630: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7634: r0 = inline_Allocate_Double()
    //     0x7a7634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7638: add             x0, x0, #0x10
    //     0x7a763c: cmp             x1, x0
    //     0x7a7640: b.ls            #0x7a8e24
    //     0x7a7644: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7648: sub             x0, x0, #0xf
    //     0x7a764c: movz            x1, #0xd148
    //     0x7a7650: movk            x1, #0x3, lsl #16
    //     0x7a7654: stur            x1, [x0, #-1]
    // 0x7a7658: StoreField: r0->field_7 = d0
    //     0x7a7658: stur            d0, [x0, #7]
    // 0x7a765c: stur            x0, [fp, #-0x10]
    // 0x7a7660: r0 = SizedBox()
    //     0x7a7660: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a7664: mov             x1, x0
    // 0x7a7668: ldur            x0, [fp, #-0x10]
    // 0x7a766c: stur            x1, [fp, #-0x20]
    // 0x7a7670: StoreField: r1->field_f = r0
    //     0x7a7670: stur            w0, [x1, #0xf]
    // 0x7a7674: r16 = 200
    //     0x7a7674: movz            x16, #0xc8
    // 0x7a7678: str             x16, [SP]
    // 0x7a767c: r0 = SizeExtension.w()
    //     0x7a767c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7680: stur            d0, [fp, #-0x68]
    // 0x7a7684: r0 = BoxConstraints()
    //     0x7a7684: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7a7688: d0 = 0.000000
    //     0x7a7688: eor             v0.16b, v0.16b, v0.16b
    // 0x7a768c: stur            x0, [fp, #-0x28]
    // 0x7a7690: StoreField: r0->field_7 = d0
    //     0x7a7690: stur            d0, [x0, #7]
    // 0x7a7694: ldur            d1, [fp, #-0x68]
    // 0x7a7698: StoreField: r0->field_f = d1
    //     0x7a7698: stur            d1, [x0, #0xf]
    // 0x7a769c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a769c: stur            d0, [x0, #0x17]
    // 0x7a76a0: d1 = inf
    //     0x7a76a0: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7a76a4: StoreField: r0->field_1f = d1
    //     0x7a76a4: stur            d1, [x0, #0x1f]
    // 0x7a76a8: ldr             x1, [fp, #0x10]
    // 0x7a76ac: LoadField: r2 = r1->field_b
    //     0x7a76ac: ldur            w2, [x1, #0xb]
    // 0x7a76b0: DecompressPointer r2
    //     0x7a76b0: add             x2, x2, HEAP, lsl #32
    // 0x7a76b4: cmp             w2, NULL
    // 0x7a76b8: b.eq            #0x7a8e34
    // 0x7a76bc: LoadField: r3 = r2->field_b
    //     0x7a76bc: ldur            w3, [x2, #0xb]
    // 0x7a76c0: DecompressPointer r3
    //     0x7a76c0: add             x3, x3, HEAP, lsl #32
    // 0x7a76c4: LoadField: r2 = r3->field_4f
    //     0x7a76c4: ldur            w2, [x3, #0x4f]
    // 0x7a76c8: DecompressPointer r2
    //     0x7a76c8: add             x2, x2, HEAP, lsl #32
    // 0x7a76cc: stur            x2, [fp, #-0x10]
    // 0x7a76d0: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x7a76d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a76d4: ldr             x0, [x0, #0x2440]
    //     0x7a76d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a76dc: cmp             w0, w16
    //     0x7a76e0: b.ne            #0x7a76f0
    //     0x7a76e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x7a76e8: ldr             x2, [x2, #0x538]
    //     0x7a76ec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7a76f0: stur            x0, [fp, #-0x30]
    // 0x7a76f4: r0 = Text()
    //     0x7a76f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a76f8: mov             x1, x0
    // 0x7a76fc: ldur            x0, [fp, #-0x10]
    // 0x7a7700: stur            x1, [fp, #-0x38]
    // 0x7a7704: StoreField: r1->field_b = r0
    //     0x7a7704: stur            w0, [x1, #0xb]
    // 0x7a7708: ldur            x0, [fp, #-0x30]
    // 0x7a770c: StoreField: r1->field_13 = r0
    //     0x7a770c: stur            w0, [x1, #0x13]
    // 0x7a7710: r0 = Instance_TextOverflow
    //     0x7a7710: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x7a7714: ldr             x0, [x0, #0x350]
    // 0x7a7718: StoreField: r1->field_2b = r0
    //     0x7a7718: stur            w0, [x1, #0x2b]
    // 0x7a771c: r2 = 2
    //     0x7a771c: movz            x2, #0x2
    // 0x7a7720: StoreField: r1->field_33 = r2
    //     0x7a7720: stur            w2, [x1, #0x33]
    // 0x7a7724: r0 = Container()
    //     0x7a7724: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a7728: stur            x0, [fp, #-0x10]
    // 0x7a772c: ldur            x16, [fp, #-0x28]
    // 0x7a7730: stp             x16, x0, [SP, #8]
    // 0x7a7734: ldur            x16, [fp, #-0x38]
    // 0x7a7738: str             x16, [SP]
    // 0x7a773c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x7a773c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x7a7740: ldr             x4, [x4, #0xee0]
    // 0x7a7744: r0 = Container()
    //     0x7a7744: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a7748: r16 = 32
    //     0x7a7748: movz            x16, #0x20
    // 0x7a774c: str             x16, [SP]
    // 0x7a7750: r0 = SizeExtension.w()
    //     0x7a7750: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7754: r0 = inline_Allocate_Double()
    //     0x7a7754: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7758: add             x0, x0, #0x10
    //     0x7a775c: cmp             x1, x0
    //     0x7a7760: b.ls            #0x7a8e38
    //     0x7a7764: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7768: sub             x0, x0, #0xf
    //     0x7a776c: movz            x1, #0xd148
    //     0x7a7770: movk            x1, #0x3, lsl #16
    //     0x7a7774: stur            x1, [x0, #-1]
    // 0x7a7778: StoreField: r0->field_7 = d0
    //     0x7a7778: stur            d0, [x0, #7]
    // 0x7a777c: stur            x0, [fp, #-0x28]
    // 0x7a7780: r0 = SizedBox()
    //     0x7a7780: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a7784: mov             x1, x0
    // 0x7a7788: ldur            x0, [fp, #-0x28]
    // 0x7a778c: stur            x1, [fp, #-0x30]
    // 0x7a7790: StoreField: r1->field_f = r0
    //     0x7a7790: stur            w0, [x1, #0xf]
    // 0x7a7794: ldr             x0, [fp, #0x10]
    // 0x7a7798: LoadField: r2 = r0->field_53
    //     0x7a7798: ldur            w2, [x0, #0x53]
    // 0x7a779c: DecompressPointer r2
    //     0x7a779c: add             x2, x2, HEAP, lsl #32
    // 0x7a77a0: tbnz            w2, #4, #0x7a77c8
    // 0x7a77a4: mov             x6, x0
    // 0x7a77a8: mov             x0, x1
    // 0x7a77ac: r11 = Instance_SizedBox
    //     0x7a77ac: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7a77b0: ldr             x11, [x11, #0xd50]
    // 0x7a77b4: r3 = true
    //     0x7a77b4: add             x3, NULL, #0x20  ; true
    // 0x7a77b8: r4 = Instance_BoxShape
    //     0x7a77b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a77bc: ldr             x4, [x4, #0x398]
    // 0x7a77c0: r5 = false
    //     0x7a77c0: add             x5, NULL, #0x30  ; false
    // 0x7a77c4: b               #0x7a790c
    // 0x7a77c8: LoadField: r2 = r0->field_b
    //     0x7a77c8: ldur            w2, [x0, #0xb]
    // 0x7a77cc: DecompressPointer r2
    //     0x7a77cc: add             x2, x2, HEAP, lsl #32
    // 0x7a77d0: cmp             w2, NULL
    // 0x7a77d4: b.eq            #0x7a8e48
    // 0x7a77d8: LoadField: r3 = r2->field_b
    //     0x7a77d8: ldur            w3, [x2, #0xb]
    // 0x7a77dc: DecompressPointer r3
    //     0x7a77dc: add             x3, x3, HEAP, lsl #32
    // 0x7a77e0: LoadField: r2 = r3->field_73
    //     0x7a77e0: ldur            x2, [x3, #0x73]
    // 0x7a77e4: cmp             x2, #1
    // 0x7a77e8: b.ne            #0x7a77f8
    // 0x7a77ec: r2 = "assets/images/icon_follow.png"
    //     0x7a77ec: add             x2, PP, #0x50, lsl #12  ; [pp+0x50f08] "assets/images/icon_follow.png"
    //     0x7a77f0: ldr             x2, [x2, #0xf08]
    // 0x7a77f4: b               #0x7a7800
    // 0x7a77f8: r2 = "assets/images/icon_follow_nol.png"
    //     0x7a77f8: add             x2, PP, #0x50, lsl #12  ; [pp+0x50f10] "assets/images/icon_follow_nol.png"
    //     0x7a77fc: ldr             x2, [x2, #0xf10]
    // 0x7a7800: stur            x2, [fp, #-0x28]
    // 0x7a7804: r16 = 132
    //     0x7a7804: movz            x16, #0x84
    // 0x7a7808: str             x16, [SP]
    // 0x7a780c: r0 = SizeExtension.w()
    //     0x7a780c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7810: stur            d0, [fp, #-0x68]
    // 0x7a7814: r16 = 44
    //     0x7a7814: movz            x16, #0x2c
    // 0x7a7818: str             x16, [SP]
    // 0x7a781c: r0 = SizeExtension.w()
    //     0x7a781c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7820: mov             v1.16b, v0.16b
    // 0x7a7824: ldur            d0, [fp, #-0x68]
    // 0x7a7828: r0 = inline_Allocate_Double()
    //     0x7a7828: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a782c: add             x0, x0, #0x10
    //     0x7a7830: cmp             x1, x0
    //     0x7a7834: b.ls            #0x7a8e4c
    //     0x7a7838: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a783c: sub             x0, x0, #0xf
    //     0x7a7840: movz            x1, #0xd148
    //     0x7a7844: movk            x1, #0x3, lsl #16
    //     0x7a7848: stur            x1, [x0, #-1]
    // 0x7a784c: StoreField: r0->field_7 = d0
    //     0x7a784c: stur            d0, [x0, #7]
    // 0x7a7850: stur            x0, [fp, #-0x40]
    // 0x7a7854: r1 = inline_Allocate_Double()
    //     0x7a7854: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a7858: add             x1, x1, #0x10
    //     0x7a785c: cmp             x2, x1
    //     0x7a7860: b.ls            #0x7a8e5c
    //     0x7a7864: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a7868: sub             x1, x1, #0xf
    //     0x7a786c: movz            x2, #0xd148
    //     0x7a7870: movk            x2, #0x3, lsl #16
    //     0x7a7874: stur            x2, [x1, #-1]
    // 0x7a7878: StoreField: r1->field_7 = d1
    //     0x7a7878: stur            d1, [x1, #7]
    // 0x7a787c: stur            x1, [fp, #-0x38]
    // 0x7a7880: r0 = Image()
    //     0x7a7880: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a7884: stur            x0, [fp, #-0x48]
    // 0x7a7888: ldur            x16, [fp, #-0x28]
    // 0x7a788c: stp             x16, x0, [SP, #0x10]
    // 0x7a7890: ldur            x16, [fp, #-0x40]
    // 0x7a7894: ldur            lr, [fp, #-0x38]
    // 0x7a7898: stp             lr, x16, [SP]
    // 0x7a789c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x7a789c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7a78a0: ldr             x4, [x4, #0x330]
    // 0x7a78a4: r0 = Image.asset()
    //     0x7a78a4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a78a8: r0 = InkWell()
    //     0x7a78a8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7a78ac: mov             x3, x0
    // 0x7a78b0: ldur            x0, [fp, #-0x48]
    // 0x7a78b4: stur            x3, [fp, #-0x28]
    // 0x7a78b8: StoreField: r3->field_b = r0
    //     0x7a78b8: stur            w0, [x3, #0xb]
    // 0x7a78bc: ldur            x2, [fp, #-8]
    // 0x7a78c0: r1 = Function '<anonymous closure>':.
    //     0x7a78c0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f18] AnonymousClosure: (0x7a9eb4), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoInfo (0x7a732c)
    //     0x7a78c4: ldr             x1, [x1, #0xf18]
    // 0x7a78c8: r0 = AllocateClosure()
    //     0x7a78c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a78cc: mov             x1, x0
    // 0x7a78d0: ldur            x0, [fp, #-0x28]
    // 0x7a78d4: StoreField: r0->field_f = r1
    //     0x7a78d4: stur            w1, [x0, #0xf]
    // 0x7a78d8: r3 = true
    //     0x7a78d8: add             x3, NULL, #0x20  ; true
    // 0x7a78dc: StoreField: r0->field_43 = r3
    //     0x7a78dc: stur            w3, [x0, #0x43]
    // 0x7a78e0: r4 = Instance_BoxShape
    //     0x7a78e0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a78e4: ldr             x4, [x4, #0x398]
    // 0x7a78e8: StoreField: r0->field_47 = r4
    //     0x7a78e8: stur            w4, [x0, #0x47]
    // 0x7a78ec: StoreField: r0->field_6f = r3
    //     0x7a78ec: stur            w3, [x0, #0x6f]
    // 0x7a78f0: r5 = false
    //     0x7a78f0: add             x5, NULL, #0x30  ; false
    // 0x7a78f4: StoreField: r0->field_73 = r5
    //     0x7a78f4: stur            w5, [x0, #0x73]
    // 0x7a78f8: StoreField: r0->field_83 = r3
    //     0x7a78f8: stur            w3, [x0, #0x83]
    // 0x7a78fc: StoreField: r0->field_7b = r5
    //     0x7a78fc: stur            w5, [x0, #0x7b]
    // 0x7a7900: mov             x11, x0
    // 0x7a7904: ldr             x6, [fp, #0x10]
    // 0x7a7908: ldur            x0, [fp, #-0x30]
    // 0x7a790c: ldur            x9, [fp, #-0x18]
    // 0x7a7910: ldur            x8, [fp, #-0x20]
    // 0x7a7914: ldur            x7, [fp, #-0x10]
    // 0x7a7918: r10 = 10
    //     0x7a7918: movz            x10, #0xa
    // 0x7a791c: mov             x2, x10
    // 0x7a7920: stur            x11, [fp, #-0x28]
    // 0x7a7924: r1 = Null
    //     0x7a7924: mov             x1, NULL
    // 0x7a7928: r0 = AllocateArray()
    //     0x7a7928: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a792c: mov             x2, x0
    // 0x7a7930: ldur            x0, [fp, #-0x18]
    // 0x7a7934: stur            x2, [fp, #-0x38]
    // 0x7a7938: StoreField: r2->field_f = r0
    //     0x7a7938: stur            w0, [x2, #0xf]
    // 0x7a793c: ldur            x0, [fp, #-0x20]
    // 0x7a7940: StoreField: r2->field_13 = r0
    //     0x7a7940: stur            w0, [x2, #0x13]
    // 0x7a7944: ldur            x0, [fp, #-0x10]
    // 0x7a7948: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a7948: stur            w0, [x2, #0x17]
    // 0x7a794c: ldur            x0, [fp, #-0x30]
    // 0x7a7950: StoreField: r2->field_1b = r0
    //     0x7a7950: stur            w0, [x2, #0x1b]
    // 0x7a7954: ldur            x0, [fp, #-0x28]
    // 0x7a7958: StoreField: r2->field_1f = r0
    //     0x7a7958: stur            w0, [x2, #0x1f]
    // 0x7a795c: r1 = <Widget>
    //     0x7a795c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a7960: ldr             x1, [x1, #0x410]
    // 0x7a7964: r0 = AllocateGrowableArray()
    //     0x7a7964: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a7968: mov             x1, x0
    // 0x7a796c: ldur            x0, [fp, #-0x38]
    // 0x7a7970: stur            x1, [fp, #-0x10]
    // 0x7a7974: StoreField: r1->field_f = r0
    //     0x7a7974: stur            w0, [x1, #0xf]
    // 0x7a7978: r0 = 10
    //     0x7a7978: movz            x0, #0xa
    // 0x7a797c: StoreField: r1->field_b = r0
    //     0x7a797c: stur            w0, [x1, #0xb]
    // 0x7a7980: r0 = Row()
    //     0x7a7980: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a7984: mov             x2, x0
    // 0x7a7988: r0 = Instance_Axis
    //     0x7a7988: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a798c: stur            x2, [fp, #-0x18]
    // 0x7a7990: StoreField: r2->field_f = r0
    //     0x7a7990: stur            w0, [x2, #0xf]
    // 0x7a7994: r3 = Instance_MainAxisAlignment
    //     0x7a7994: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a7998: ldr             x3, [x3, #0x418]
    // 0x7a799c: StoreField: r2->field_13 = r3
    //     0x7a799c: stur            w3, [x2, #0x13]
    // 0x7a79a0: r4 = Instance_MainAxisSize
    //     0x7a79a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a79a4: ldr             x4, [x4, #0x420]
    // 0x7a79a8: ArrayStore: r2[0] = r4  ; List_4
    //     0x7a79a8: stur            w4, [x2, #0x17]
    // 0x7a79ac: r5 = Instance_CrossAxisAlignment
    //     0x7a79ac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a79b0: ldr             x5, [x5, #0x428]
    // 0x7a79b4: StoreField: r2->field_1b = r5
    //     0x7a79b4: stur            w5, [x2, #0x1b]
    // 0x7a79b8: r6 = Instance_VerticalDirection
    //     0x7a79b8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a79bc: ldr             x6, [x6, #0x430]
    // 0x7a79c0: StoreField: r2->field_23 = r6
    //     0x7a79c0: stur            w6, [x2, #0x23]
    // 0x7a79c4: r7 = Instance_Clip
    //     0x7a79c4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a79c8: ldr             x7, [x7, #0x4a0]
    // 0x7a79cc: StoreField: r2->field_2b = r7
    //     0x7a79cc: stur            w7, [x2, #0x2b]
    // 0x7a79d0: ldur            x1, [fp, #-0x10]
    // 0x7a79d4: StoreField: r2->field_b = r1
    //     0x7a79d4: stur            w1, [x2, #0xb]
    // 0x7a79d8: r1 = <FlexParentData>
    //     0x7a79d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7a79dc: ldr             x1, [x1, #0x190]
    // 0x7a79e0: r0 = Expanded()
    //     0x7a79e0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a79e4: mov             x1, x0
    // 0x7a79e8: r0 = 1
    //     0x7a79e8: movz            x0, #0x1
    // 0x7a79ec: stur            x1, [fp, #-0x10]
    // 0x7a79f0: StoreField: r1->field_13 = r0
    //     0x7a79f0: stur            x0, [x1, #0x13]
    // 0x7a79f4: r0 = Instance_FlexFit
    //     0x7a79f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7a79f8: ldr             x0, [x0, #0x198]
    // 0x7a79fc: StoreField: r1->field_1b = r0
    //     0x7a79fc: stur            w0, [x1, #0x1b]
    // 0x7a7a00: ldur            x0, [fp, #-0x18]
    // 0x7a7a04: StoreField: r1->field_b = r0
    //     0x7a7a04: stur            w0, [x1, #0xb]
    // 0x7a7a08: r16 = 70
    //     0x7a7a08: movz            x16, #0x46
    // 0x7a7a0c: str             x16, [SP]
    // 0x7a7a10: r0 = SizeExtension.w()
    //     0x7a7a10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7a14: r0 = inline_Allocate_Double()
    //     0x7a7a14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7a18: add             x0, x0, #0x10
    //     0x7a7a1c: cmp             x1, x0
    //     0x7a7a20: b.ls            #0x7a8e78
    //     0x7a7a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7a28: sub             x0, x0, #0xf
    //     0x7a7a2c: movz            x1, #0xd148
    //     0x7a7a30: movk            x1, #0x3, lsl #16
    //     0x7a7a34: stur            x1, [x0, #-1]
    // 0x7a7a38: StoreField: r0->field_7 = d0
    //     0x7a7a38: stur            d0, [x0, #7]
    // 0x7a7a3c: stur            x0, [fp, #-0x18]
    // 0x7a7a40: r0 = SizedBox()
    //     0x7a7a40: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a7a44: mov             x1, x0
    // 0x7a7a48: ldur            x0, [fp, #-0x18]
    // 0x7a7a4c: stur            x1, [fp, #-0x20]
    // 0x7a7a50: StoreField: r1->field_f = r0
    //     0x7a7a50: stur            w0, [x1, #0xf]
    // 0x7a7a54: ldr             x0, [fp, #0x10]
    // 0x7a7a58: LoadField: r2 = r0->field_b
    //     0x7a7a58: ldur            w2, [x0, #0xb]
    // 0x7a7a5c: DecompressPointer r2
    //     0x7a7a5c: add             x2, x2, HEAP, lsl #32
    // 0x7a7a60: cmp             w2, NULL
    // 0x7a7a64: b.eq            #0x7a8e88
    // 0x7a7a68: LoadField: r3 = r2->field_b
    //     0x7a7a68: ldur            w3, [x2, #0xb]
    // 0x7a7a6c: DecompressPointer r3
    //     0x7a7a6c: add             x3, x3, HEAP, lsl #32
    // 0x7a7a70: LoadField: r2 = r3->field_7b
    //     0x7a7a70: ldur            x2, [x3, #0x7b]
    // 0x7a7a74: cmp             x2, #1
    // 0x7a7a78: r16 = true
    //     0x7a7a78: add             x16, NULL, #0x20  ; true
    // 0x7a7a7c: r17 = false
    //     0x7a7a7c: add             x17, NULL, #0x30  ; false
    // 0x7a7a80: csel            x3, x16, x17, eq
    // 0x7a7a84: stur            x3, [fp, #-0x18]
    // 0x7a7a88: r0 = LikeButton()
    //     0x7a7a88: bl              #0x734f50  ; AllocateLikeButtonStub -> LikeButton (size=0x68)
    // 0x7a7a8c: d0 = 30.000000
    //     0x7a7a8c: fmov            d0, #30.00000000
    // 0x7a7a90: stur            x0, [fp, #-0x28]
    // 0x7a7a94: StoreField: r0->field_b = d0
    //     0x7a7a94: stur            d0, [x0, #0xb]
    // 0x7a7a98: r1 = Function '<anonymous closure>':.
    //     0x7a7a98: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f20] AnonymousClosure: (0x7a9d88), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoInfo (0x7a732c)
    //     0x7a7a9c: ldr             x1, [x1, #0xf20]
    // 0x7a7aa0: r2 = Null
    //     0x7a7aa0: mov             x2, NULL
    // 0x7a7aa4: r0 = AllocateClosure()
    //     0x7a7aa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a7aa8: mov             x1, x0
    // 0x7a7aac: ldur            x0, [fp, #-0x28]
    // 0x7a7ab0: StoreField: r0->field_43 = r1
    //     0x7a7ab0: stur            w1, [x0, #0x43]
    // 0x7a7ab4: ldur            x1, [fp, #-0x18]
    // 0x7a7ab8: StoreField: r0->field_33 = r1
    //     0x7a7ab8: stur            w1, [x0, #0x33]
    // 0x7a7abc: r3 = Instance_MainAxisAlignment
    //     0x7a7abc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7a7ac0: ldr             x3, [x3, #0xb10]
    // 0x7a7ac4: StoreField: r0->field_3b = r3
    //     0x7a7ac4: stur            w3, [x0, #0x3b]
    // 0x7a7ac8: r4 = Instance_CrossAxisAlignment
    //     0x7a7ac8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a7acc: ldr             x4, [x4, #0x428]
    // 0x7a7ad0: StoreField: r0->field_3f = r4
    //     0x7a7ad0: stur            w4, [x0, #0x3f]
    // 0x7a7ad4: r5 = Instance_Duration
    //     0x7a7ad4: ldr             x5, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x7a7ad8: StoreField: r0->field_13 = r5
    //     0x7a7ad8: stur            w5, [x0, #0x13]
    // 0x7a7adc: r6 = Instance_LikeCountAnimationType
    //     0x7a7adc: add             x6, PP, #0x48, lsl #12  ; [pp+0x488e8] Obj!LikeCountAnimationType@c41831
    //     0x7a7ae0: ldr             x6, [x6, #0x8e8]
    // 0x7a7ae4: StoreField: r0->field_4f = r6
    //     0x7a7ae4: stur            w6, [x0, #0x4f]
    // 0x7a7ae8: r7 = Instance_Duration
    //     0x7a7ae8: ldr             x7, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x7a7aec: StoreField: r0->field_4b = r7
    //     0x7a7aec: stur            w7, [x0, #0x4b]
    // 0x7a7af0: r8 = Instance_EdgeInsets
    //     0x7a7af0: add             x8, PP, #0x48, lsl #12  ; [pp+0x488f0] Obj!EdgeInsets@c2dda1
    //     0x7a7af4: ldr             x8, [x8, #0x8f0]
    // 0x7a7af8: StoreField: r0->field_53 = r8
    //     0x7a7af8: stur            w8, [x0, #0x53]
    // 0x7a7afc: r1 = Instance_BubblesColor
    //     0x7a7afc: add             x1, PP, #0x48, lsl #12  ; [pp+0x488f8] Obj!BubblesColor@c2b6a1
    //     0x7a7b00: ldr             x1, [x1, #0x8f8]
    // 0x7a7b04: StoreField: r0->field_1f = r1
    //     0x7a7b04: stur            w1, [x0, #0x1f]
    // 0x7a7b08: r1 = Instance_CircleColor
    //     0x7a7b08: add             x1, PP, #0x48, lsl #12  ; [pp+0x48900] Obj!CircleColor@c2b681
    //     0x7a7b0c: ldr             x1, [x1, #0x900]
    // 0x7a7b10: StoreField: r0->field_2b = r1
    //     0x7a7b10: stur            w1, [x0, #0x2b]
    // 0x7a7b14: ldur            x2, [fp, #-8]
    // 0x7a7b18: r1 = Function '<anonymous closure>':.
    //     0x7a7b18: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f28] AnonymousClosure: (0x7a9cbc), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoInfo (0x7a732c)
    //     0x7a7b1c: ldr             x1, [x1, #0xf28]
    // 0x7a7b20: r0 = AllocateClosure()
    //     0x7a7b20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a7b24: mov             x1, x0
    // 0x7a7b28: ldur            x0, [fp, #-0x28]
    // 0x7a7b2c: StoreField: r0->field_2f = r1
    //     0x7a7b2c: stur            w1, [x0, #0x2f]
    // 0x7a7b30: r3 = Instance_CountPostion
    //     0x7a7b30: add             x3, PP, #0x48, lsl #12  ; [pp+0x48910] Obj!CountPostion@c41811
    //     0x7a7b34: ldr             x3, [x3, #0x910]
    // 0x7a7b38: StoreField: r0->field_57 = r3
    //     0x7a7b38: stur            w3, [x0, #0x57]
    // 0x7a7b3c: d0 = 60.000000
    //     0x7a7b3c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x7a7b40: ldr             d0, [x17, #0x250]
    // 0x7a7b44: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a7b44: stur            d0, [x0, #0x17]
    // 0x7a7b48: d1 = 24.000000
    //     0x7a7b48: fmov            d1, #24.00000000
    // 0x7a7b4c: StoreField: r0->field_23 = d1
    //     0x7a7b4c: stur            d1, [x0, #0x23]
    // 0x7a7b50: r1 = <Widget>
    //     0x7a7b50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a7b54: ldr             x1, [x1, #0x410]
    // 0x7a7b58: r2 = 38
    //     0x7a7b58: movz            x2, #0x26
    // 0x7a7b5c: r0 = AllocateArray()
    //     0x7a7b5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a7b60: mov             x1, x0
    // 0x7a7b64: ldur            x0, [fp, #-0x28]
    // 0x7a7b68: stur            x1, [fp, #-0x18]
    // 0x7a7b6c: StoreField: r1->field_f = r0
    //     0x7a7b6c: stur            w0, [x1, #0xf]
    // 0x7a7b70: r16 = 8
    //     0x7a7b70: movz            x16, #0x8
    // 0x7a7b74: str             x16, [SP]
    // 0x7a7b78: r0 = SizeExtension.w()
    //     0x7a7b78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7b7c: r0 = inline_Allocate_Double()
    //     0x7a7b7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7b80: add             x0, x0, #0x10
    //     0x7a7b84: cmp             x1, x0
    //     0x7a7b88: b.ls            #0x7a8e8c
    //     0x7a7b8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7b90: sub             x0, x0, #0xf
    //     0x7a7b94: movz            x1, #0xd148
    //     0x7a7b98: movk            x1, #0x3, lsl #16
    //     0x7a7b9c: stur            x1, [x0, #-1]
    // 0x7a7ba0: StoreField: r0->field_7 = d0
    //     0x7a7ba0: stur            d0, [x0, #7]
    // 0x7a7ba4: stur            x0, [fp, #-0x28]
    // 0x7a7ba8: r0 = SizedBox()
    //     0x7a7ba8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a7bac: mov             x1, x0
    // 0x7a7bb0: ldur            x0, [fp, #-0x28]
    // 0x7a7bb4: StoreField: r1->field_13 = r0
    //     0x7a7bb4: stur            w0, [x1, #0x13]
    // 0x7a7bb8: mov             x0, x1
    // 0x7a7bbc: ldur            x1, [fp, #-0x18]
    // 0x7a7bc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a7bc0: add             x25, x1, #0x13
    //     0x7a7bc4: str             w0, [x25]
    //     0x7a7bc8: tbz             w0, #0, #0x7a7be4
    //     0x7a7bcc: ldurb           w16, [x1, #-1]
    //     0x7a7bd0: ldurb           w17, [x0, #-1]
    //     0x7a7bd4: and             x16, x17, x16, lsr #2
    //     0x7a7bd8: tst             x16, HEAP, lsr #32
    //     0x7a7bdc: b.eq            #0x7a7be4
    //     0x7a7be0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a7be4: ldr             x2, [fp, #0x10]
    // 0x7a7be8: LoadField: r0 = r2->field_b
    //     0x7a7be8: ldur            w0, [x2, #0xb]
    // 0x7a7bec: DecompressPointer r0
    //     0x7a7bec: add             x0, x0, HEAP, lsl #32
    // 0x7a7bf0: cmp             w0, NULL
    // 0x7a7bf4: b.eq            #0x7a8e9c
    // 0x7a7bf8: LoadField: r1 = r0->field_b
    //     0x7a7bf8: ldur            w1, [x0, #0xb]
    // 0x7a7bfc: DecompressPointer r1
    //     0x7a7bfc: add             x1, x1, HEAP, lsl #32
    // 0x7a7c00: LoadField: r3 = r1->field_37
    //     0x7a7c00: ldur            x3, [x1, #0x37]
    // 0x7a7c04: r0 = BoxInt64Instr(r3)
    //     0x7a7c04: sbfiz           x0, x3, #1, #0x1f
    //     0x7a7c08: cmp             x3, x0, asr #1
    //     0x7a7c0c: b.eq            #0x7a7c18
    //     0x7a7c10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a7c14: stur            x3, [x0, #7]
    // 0x7a7c18: r1 = 59
    //     0x7a7c18: movz            x1, #0x3b
    // 0x7a7c1c: branchIfSmi(r0, 0x7a7c28)
    //     0x7a7c1c: tbz             w0, #0, #0x7a7c28
    // 0x7a7c20: r1 = LoadClassIdInstr(r0)
    //     0x7a7c20: ldur            x1, [x0, #-1]
    //     0x7a7c24: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7c28: str             x0, [SP]
    // 0x7a7c2c: mov             x0, x1
    // 0x7a7c30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7c30: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a7c34: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7a7c34: movz            x17, #0x6e8a
    //     0x7a7c38: add             lr, x0, x17
    //     0x7a7c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7c40: blr             lr
    // 0x7a7c44: stur            x0, [fp, #-0x28]
    // 0x7a7c48: r16 = 24
    //     0x7a7c48: movz            x16, #0x18
    // 0x7a7c4c: str             x16, [SP]
    // 0x7a7c50: r0 = SizeExtension.w()
    //     0x7a7c50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7c54: ldr             x0, [fp, #0x10]
    // 0x7a7c58: stur            d0, [fp, #-0x68]
    // 0x7a7c5c: LoadField: r1 = r0->field_b
    //     0x7a7c5c: ldur            w1, [x0, #0xb]
    // 0x7a7c60: DecompressPointer r1
    //     0x7a7c60: add             x1, x1, HEAP, lsl #32
    // 0x7a7c64: cmp             w1, NULL
    // 0x7a7c68: b.eq            #0x7a8ea0
    // 0x7a7c6c: LoadField: r2 = r1->field_b
    //     0x7a7c6c: ldur            w2, [x1, #0xb]
    // 0x7a7c70: DecompressPointer r2
    //     0x7a7c70: add             x2, x2, HEAP, lsl #32
    // 0x7a7c74: LoadField: r1 = r2->field_7b
    //     0x7a7c74: ldur            x1, [x2, #0x7b]
    // 0x7a7c78: cmp             x1, #1
    // 0x7a7c7c: b.ne            #0x7a7c8c
    // 0x7a7c80: r2 = Instance_Color
    //     0x7a7c80: add             x2, PP, #0x48, lsl #12  ; [pp+0x48918] Obj!Color@c3b351
    //     0x7a7c84: ldr             x2, [x2, #0x918]
    // 0x7a7c88: b               #0x7a7c94
    // 0x7a7c8c: r2 = Instance_Color
    //     0x7a7c8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a7c90: ldr             x2, [x2, #0xb68]
    // 0x7a7c94: ldur            x1, [fp, #-0x28]
    // 0x7a7c98: stur            x2, [fp, #-0x30]
    // 0x7a7c9c: r0 = TextStyle()
    //     0x7a7c9c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7a7ca0: mov             x1, x0
    // 0x7a7ca4: r0 = true
    //     0x7a7ca4: add             x0, NULL, #0x20  ; true
    // 0x7a7ca8: stur            x1, [fp, #-0x38]
    // 0x7a7cac: StoreField: r1->field_7 = r0
    //     0x7a7cac: stur            w0, [x1, #7]
    // 0x7a7cb0: ldur            x2, [fp, #-0x30]
    // 0x7a7cb4: StoreField: r1->field_b = r2
    //     0x7a7cb4: stur            w2, [x1, #0xb]
    // 0x7a7cb8: ldur            d0, [fp, #-0x68]
    // 0x7a7cbc: r2 = inline_Allocate_Double()
    //     0x7a7cbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a7cc0: add             x2, x2, #0x10
    //     0x7a7cc4: cmp             x3, x2
    //     0x7a7cc8: b.ls            #0x7a8ea4
    //     0x7a7ccc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a7cd0: sub             x2, x2, #0xf
    //     0x7a7cd4: movz            x3, #0xd148
    //     0x7a7cd8: movk            x3, #0x3, lsl #16
    //     0x7a7cdc: stur            x3, [x2, #-1]
    // 0x7a7ce0: StoreField: r2->field_7 = d0
    //     0x7a7ce0: stur            d0, [x2, #7]
    // 0x7a7ce4: StoreField: r1->field_1f = r2
    //     0x7a7ce4: stur            w2, [x1, #0x1f]
    // 0x7a7ce8: r2 = Instance_FontWeight
    //     0x7a7ce8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7a7cec: ldr             x2, [x2, #0x348]
    // 0x7a7cf0: StoreField: r1->field_23 = r2
    //     0x7a7cf0: stur            w2, [x1, #0x23]
    // 0x7a7cf4: r0 = Text()
    //     0x7a7cf4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a7cf8: mov             x1, x0
    // 0x7a7cfc: ldur            x0, [fp, #-0x28]
    // 0x7a7d00: StoreField: r1->field_b = r0
    //     0x7a7d00: stur            w0, [x1, #0xb]
    // 0x7a7d04: ldur            x0, [fp, #-0x38]
    // 0x7a7d08: StoreField: r1->field_13 = r0
    //     0x7a7d08: stur            w0, [x1, #0x13]
    // 0x7a7d0c: mov             x0, x1
    // 0x7a7d10: ldur            x1, [fp, #-0x18]
    // 0x7a7d14: ArrayStore: r1[2] = r0  ; List_4
    //     0x7a7d14: add             x25, x1, #0x17
    //     0x7a7d18: str             w0, [x25]
    //     0x7a7d1c: tbz             w0, #0, #0x7a7d38
    //     0x7a7d20: ldurb           w16, [x1, #-1]
    //     0x7a7d24: ldurb           w17, [x0, #-1]
    //     0x7a7d28: and             x16, x17, x16, lsr #2
    //     0x7a7d2c: tst             x16, HEAP, lsr #32
    //     0x7a7d30: b.eq            #0x7a7d38
    //     0x7a7d34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a7d38: r16 = 32
    //     0x7a7d38: movz            x16, #0x20
    // 0x7a7d3c: str             x16, [SP]
    // 0x7a7d40: r0 = SizeExtension.w()
    //     0x7a7d40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7d44: r0 = inline_Allocate_Double()
    //     0x7a7d44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7d48: add             x0, x0, #0x10
    //     0x7a7d4c: cmp             x1, x0
    //     0x7a7d50: b.ls            #0x7a8ec0
    //     0x7a7d54: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7d58: sub             x0, x0, #0xf
    //     0x7a7d5c: movz            x1, #0xd148
    //     0x7a7d60: movk            x1, #0x3, lsl #16
    //     0x7a7d64: stur            x1, [x0, #-1]
    // 0x7a7d68: StoreField: r0->field_7 = d0
    //     0x7a7d68: stur            d0, [x0, #7]
    // 0x7a7d6c: stur            x0, [fp, #-0x28]
    // 0x7a7d70: r0 = SizedBox()
    //     0x7a7d70: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a7d74: mov             x1, x0
    // 0x7a7d78: ldur            x0, [fp, #-0x28]
    // 0x7a7d7c: StoreField: r1->field_13 = r0
    //     0x7a7d7c: stur            w0, [x1, #0x13]
    // 0x7a7d80: mov             x0, x1
    // 0x7a7d84: ldur            x1, [fp, #-0x18]
    // 0x7a7d88: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a7d88: add             x25, x1, #0x1b
    //     0x7a7d8c: str             w0, [x25]
    //     0x7a7d90: tbz             w0, #0, #0x7a7dac
    //     0x7a7d94: ldurb           w16, [x1, #-1]
    //     0x7a7d98: ldurb           w17, [x0, #-1]
    //     0x7a7d9c: and             x16, x17, x16, lsr #2
    //     0x7a7da0: tst             x16, HEAP, lsr #32
    //     0x7a7da4: b.eq            #0x7a7dac
    //     0x7a7da8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a7dac: r16 = 66
    //     0x7a7dac: movz            x16, #0x42
    // 0x7a7db0: str             x16, [SP]
    // 0x7a7db4: r0 = SizeExtension.w()
    //     0x7a7db4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7db8: stur            d0, [fp, #-0x68]
    // 0x7a7dbc: r16 = 66
    //     0x7a7dbc: movz            x16, #0x42
    // 0x7a7dc0: str             x16, [SP]
    // 0x7a7dc4: r0 = SizeExtension.w()
    //     0x7a7dc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7dc8: mov             v1.16b, v0.16b
    // 0x7a7dcc: ldur            d0, [fp, #-0x68]
    // 0x7a7dd0: r0 = inline_Allocate_Double()
    //     0x7a7dd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7dd4: add             x0, x0, #0x10
    //     0x7a7dd8: cmp             x1, x0
    //     0x7a7ddc: b.ls            #0x7a8ed0
    //     0x7a7de0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7de4: sub             x0, x0, #0xf
    //     0x7a7de8: movz            x1, #0xd148
    //     0x7a7dec: movk            x1, #0x3, lsl #16
    //     0x7a7df0: stur            x1, [x0, #-1]
    // 0x7a7df4: StoreField: r0->field_7 = d0
    //     0x7a7df4: stur            d0, [x0, #7]
    // 0x7a7df8: stur            x0, [fp, #-0x30]
    // 0x7a7dfc: r1 = inline_Allocate_Double()
    //     0x7a7dfc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a7e00: add             x1, x1, #0x10
    //     0x7a7e04: cmp             x2, x1
    //     0x7a7e08: b.ls            #0x7a8ee0
    //     0x7a7e0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a7e10: sub             x1, x1, #0xf
    //     0x7a7e14: movz            x2, #0xd148
    //     0x7a7e18: movk            x2, #0x3, lsl #16
    //     0x7a7e1c: stur            x2, [x1, #-1]
    // 0x7a7e20: StoreField: r1->field_7 = d1
    //     0x7a7e20: stur            d1, [x1, #7]
    // 0x7a7e24: stur            x1, [fp, #-0x28]
    // 0x7a7e28: r0 = Image()
    //     0x7a7e28: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a7e2c: stur            x0, [fp, #-0x38]
    // 0x7a7e30: r16 = "assets/images/ic_comment.png"
    //     0x7a7e30: add             x16, PP, #0x48, lsl #12  ; [pp+0x48920] "assets/images/ic_comment.png"
    //     0x7a7e34: ldr             x16, [x16, #0x920]
    // 0x7a7e38: stp             x16, x0, [SP, #0x18]
    // 0x7a7e3c: ldur            x16, [fp, #-0x30]
    // 0x7a7e40: ldur            lr, [fp, #-0x28]
    // 0x7a7e44: stp             lr, x16, [SP, #8]
    // 0x7a7e48: r16 = Instance_BoxFit
    //     0x7a7e48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x7a7e4c: ldr             x16, [x16, #0x568]
    // 0x7a7e50: str             x16, [SP]
    // 0x7a7e54: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a7e54: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a7e58: ldr             x4, [x4, #0x330]
    // 0x7a7e5c: r0 = Image.asset()
    //     0x7a7e5c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a7e60: r0 = InkWell()
    //     0x7a7e60: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7a7e64: mov             x3, x0
    // 0x7a7e68: ldur            x0, [fp, #-0x38]
    // 0x7a7e6c: stur            x3, [fp, #-0x28]
    // 0x7a7e70: StoreField: r3->field_b = r0
    //     0x7a7e70: stur            w0, [x3, #0xb]
    // 0x7a7e74: ldur            x2, [fp, #-8]
    // 0x7a7e78: r1 = Function '<anonymous closure>':.
    //     0x7a7e78: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f30] AnonymousClosure: (0x7a9ac8), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoInfo (0x7a732c)
    //     0x7a7e7c: ldr             x1, [x1, #0xf30]
    // 0x7a7e80: r0 = AllocateClosure()
    //     0x7a7e80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a7e84: mov             x1, x0
    // 0x7a7e88: ldur            x0, [fp, #-0x28]
    // 0x7a7e8c: StoreField: r0->field_f = r1
    //     0x7a7e8c: stur            w1, [x0, #0xf]
    // 0x7a7e90: r2 = true
    //     0x7a7e90: add             x2, NULL, #0x20  ; true
    // 0x7a7e94: StoreField: r0->field_43 = r2
    //     0x7a7e94: stur            w2, [x0, #0x43]
    // 0x7a7e98: r3 = Instance_BoxShape
    //     0x7a7e98: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a7e9c: ldr             x3, [x3, #0x398]
    // 0x7a7ea0: StoreField: r0->field_47 = r3
    //     0x7a7ea0: stur            w3, [x0, #0x47]
    // 0x7a7ea4: StoreField: r0->field_6f = r2
    //     0x7a7ea4: stur            w2, [x0, #0x6f]
    // 0x7a7ea8: r4 = false
    //     0x7a7ea8: add             x4, NULL, #0x30  ; false
    // 0x7a7eac: StoreField: r0->field_73 = r4
    //     0x7a7eac: stur            w4, [x0, #0x73]
    // 0x7a7eb0: StoreField: r0->field_83 = r2
    //     0x7a7eb0: stur            w2, [x0, #0x83]
    // 0x7a7eb4: StoreField: r0->field_7b = r4
    //     0x7a7eb4: stur            w4, [x0, #0x7b]
    // 0x7a7eb8: ldur            x1, [fp, #-0x18]
    // 0x7a7ebc: ArrayStore: r1[4] = r0  ; List_4
    //     0x7a7ebc: add             x25, x1, #0x1f
    //     0x7a7ec0: str             w0, [x25]
    //     0x7a7ec4: tbz             w0, #0, #0x7a7ee0
    //     0x7a7ec8: ldurb           w16, [x1, #-1]
    //     0x7a7ecc: ldurb           w17, [x0, #-1]
    //     0x7a7ed0: and             x16, x17, x16, lsr #2
    //     0x7a7ed4: tst             x16, HEAP, lsr #32
    //     0x7a7ed8: b.eq            #0x7a7ee0
    //     0x7a7edc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a7ee0: r16 = 8
    //     0x7a7ee0: movz            x16, #0x8
    // 0x7a7ee4: str             x16, [SP]
    // 0x7a7ee8: r0 = SizeExtension.w()
    //     0x7a7ee8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a7eec: r0 = inline_Allocate_Double()
    //     0x7a7eec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7ef0: add             x0, x0, #0x10
    //     0x7a7ef4: cmp             x1, x0
    //     0x7a7ef8: b.ls            #0x7a8efc
    //     0x7a7efc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7f00: sub             x0, x0, #0xf
    //     0x7a7f04: movz            x1, #0xd148
    //     0x7a7f08: movk            x1, #0x3, lsl #16
    //     0x7a7f0c: stur            x1, [x0, #-1]
    // 0x7a7f10: StoreField: r0->field_7 = d0
    //     0x7a7f10: stur            d0, [x0, #7]
    // 0x7a7f14: stur            x0, [fp, #-0x28]
    // 0x7a7f18: r0 = SizedBox()
    //     0x7a7f18: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a7f1c: mov             x1, x0
    // 0x7a7f20: ldur            x0, [fp, #-0x28]
    // 0x7a7f24: StoreField: r1->field_13 = r0
    //     0x7a7f24: stur            w0, [x1, #0x13]
    // 0x7a7f28: mov             x0, x1
    // 0x7a7f2c: ldur            x1, [fp, #-0x18]
    // 0x7a7f30: ArrayStore: r1[5] = r0  ; List_4
    //     0x7a7f30: add             x25, x1, #0x23
    //     0x7a7f34: str             w0, [x25]
    //     0x7a7f38: tbz             w0, #0, #0x7a7f54
    //     0x7a7f3c: ldurb           w16, [x1, #-1]
    //     0x7a7f40: ldurb           w17, [x0, #-1]
    //     0x7a7f44: and             x16, x17, x16, lsr #2
    //     0x7a7f48: tst             x16, HEAP, lsr #32
    //     0x7a7f4c: b.eq            #0x7a7f54
    //     0x7a7f50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a7f54: ldr             x2, [fp, #0x10]
    // 0x7a7f58: LoadField: r0 = r2->field_b
    //     0x7a7f58: ldur            w0, [x2, #0xb]
    // 0x7a7f5c: DecompressPointer r0
    //     0x7a7f5c: add             x0, x0, HEAP, lsl #32
    // 0x7a7f60: cmp             w0, NULL
    // 0x7a7f64: b.eq            #0x7a8f0c
    // 0x7a7f68: LoadField: r1 = r0->field_b
    //     0x7a7f68: ldur            w1, [x0, #0xb]
    // 0x7a7f6c: DecompressPointer r1
    //     0x7a7f6c: add             x1, x1, HEAP, lsl #32
    // 0x7a7f70: LoadField: r3 = r1->field_13
    //     0x7a7f70: ldur            x3, [x1, #0x13]
    // 0x7a7f74: r0 = BoxInt64Instr(r3)
    //     0x7a7f74: sbfiz           x0, x3, #1, #0x1f
    //     0x7a7f78: cmp             x3, x0, asr #1
    //     0x7a7f7c: b.eq            #0x7a7f88
    //     0x7a7f80: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a7f84: stur            x3, [x0, #7]
    // 0x7a7f88: r1 = 59
    //     0x7a7f88: movz            x1, #0x3b
    // 0x7a7f8c: branchIfSmi(r0, 0x7a7f98)
    //     0x7a7f8c: tbz             w0, #0, #0x7a7f98
    // 0x7a7f90: r1 = LoadClassIdInstr(r0)
    //     0x7a7f90: ldur            x1, [x0, #-1]
    //     0x7a7f94: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7f98: str             x0, [SP]
    // 0x7a7f9c: mov             x0, x1
    // 0x7a7fa0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7fa0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a7fa4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7a7fa4: movz            x17, #0x6e8a
    //     0x7a7fa8: add             lr, x0, x17
    //     0x7a7fac: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7fb0: blr             lr
    // 0x7a7fb4: stur            x0, [fp, #-0x28]
    // 0x7a7fb8: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x7a7fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a7fbc: ldr             x0, [x0, #0x23e8]
    //     0x7a7fc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a7fc4: cmp             w0, w16
    //     0x7a7fc8: b.ne            #0x7a7fd8
    //     0x7a7fcc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x7a7fd0: ldr             x2, [x2, #0xd40]
    //     0x7a7fd4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7a7fd8: stur            x0, [fp, #-0x30]
    // 0x7a7fdc: r0 = Text()
    //     0x7a7fdc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a7fe0: mov             x1, x0
    // 0x7a7fe4: ldur            x0, [fp, #-0x28]
    // 0x7a7fe8: StoreField: r1->field_b = r0
    //     0x7a7fe8: stur            w0, [x1, #0xb]
    // 0x7a7fec: ldur            x0, [fp, #-0x30]
    // 0x7a7ff0: StoreField: r1->field_13 = r0
    //     0x7a7ff0: stur            w0, [x1, #0x13]
    // 0x7a7ff4: mov             x0, x1
    // 0x7a7ff8: ldur            x1, [fp, #-0x18]
    // 0x7a7ffc: ArrayStore: r1[6] = r0  ; List_4
    //     0x7a7ffc: add             x25, x1, #0x27
    //     0x7a8000: str             w0, [x25]
    //     0x7a8004: tbz             w0, #0, #0x7a8020
    //     0x7a8008: ldurb           w16, [x1, #-1]
    //     0x7a800c: ldurb           w17, [x0, #-1]
    //     0x7a8010: and             x16, x17, x16, lsr #2
    //     0x7a8014: tst             x16, HEAP, lsr #32
    //     0x7a8018: b.eq            #0x7a8020
    //     0x7a801c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a8020: r16 = 32
    //     0x7a8020: movz            x16, #0x20
    // 0x7a8024: str             x16, [SP]
    // 0x7a8028: r0 = SizeExtension.w()
    //     0x7a8028: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a802c: r0 = inline_Allocate_Double()
    //     0x7a802c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a8030: add             x0, x0, #0x10
    //     0x7a8034: cmp             x1, x0
    //     0x7a8038: b.ls            #0x7a8f10
    //     0x7a803c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8040: sub             x0, x0, #0xf
    //     0x7a8044: movz            x1, #0xd148
    //     0x7a8048: movk            x1, #0x3, lsl #16
    //     0x7a804c: stur            x1, [x0, #-1]
    // 0x7a8050: StoreField: r0->field_7 = d0
    //     0x7a8050: stur            d0, [x0, #7]
    // 0x7a8054: stur            x0, [fp, #-0x28]
    // 0x7a8058: r0 = SizedBox()
    //     0x7a8058: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a805c: mov             x1, x0
    // 0x7a8060: ldur            x0, [fp, #-0x28]
    // 0x7a8064: StoreField: r1->field_13 = r0
    //     0x7a8064: stur            w0, [x1, #0x13]
    // 0x7a8068: mov             x0, x1
    // 0x7a806c: ldur            x1, [fp, #-0x18]
    // 0x7a8070: ArrayStore: r1[7] = r0  ; List_4
    //     0x7a8070: add             x25, x1, #0x2b
    //     0x7a8074: str             w0, [x25]
    //     0x7a8078: tbz             w0, #0, #0x7a8094
    //     0x7a807c: ldurb           w16, [x1, #-1]
    //     0x7a8080: ldurb           w17, [x0, #-1]
    //     0x7a8084: and             x16, x17, x16, lsr #2
    //     0x7a8088: tst             x16, HEAP, lsr #32
    //     0x7a808c: b.eq            #0x7a8094
    //     0x7a8090: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a8094: ldr             x0, [fp, #0x10]
    // 0x7a8098: LoadField: r1 = r0->field_b
    //     0x7a8098: ldur            w1, [x0, #0xb]
    // 0x7a809c: DecompressPointer r1
    //     0x7a809c: add             x1, x1, HEAP, lsl #32
    // 0x7a80a0: cmp             w1, NULL
    // 0x7a80a4: b.eq            #0x7a8f20
    // 0x7a80a8: LoadField: r2 = r1->field_b
    //     0x7a80a8: ldur            w2, [x1, #0xb]
    // 0x7a80ac: DecompressPointer r2
    //     0x7a80ac: add             x2, x2, HEAP, lsl #32
    // 0x7a80b0: LoadField: r1 = r2->field_6b
    //     0x7a80b0: ldur            x1, [x2, #0x6b]
    // 0x7a80b4: cmp             x1, #1
    // 0x7a80b8: r16 = true
    //     0x7a80b8: add             x16, NULL, #0x20  ; true
    // 0x7a80bc: r17 = false
    //     0x7a80bc: add             x17, NULL, #0x30  ; false
    // 0x7a80c0: csel            x2, x16, x17, eq
    // 0x7a80c4: stur            x2, [fp, #-0x28]
    // 0x7a80c8: r0 = LikeButton()
    //     0x7a80c8: bl              #0x734f50  ; AllocateLikeButtonStub -> LikeButton (size=0x68)
    // 0x7a80cc: d0 = 30.000000
    //     0x7a80cc: fmov            d0, #30.00000000
    // 0x7a80d0: stur            x0, [fp, #-0x30]
    // 0x7a80d4: StoreField: r0->field_b = d0
    //     0x7a80d4: stur            d0, [x0, #0xb]
    // 0x7a80d8: r1 = Function '<anonymous closure>':.
    //     0x7a80d8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f38] AnonymousClosure: (0x7a999c), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoInfo (0x7a732c)
    //     0x7a80dc: ldr             x1, [x1, #0xf38]
    // 0x7a80e0: r2 = Null
    //     0x7a80e0: mov             x2, NULL
    // 0x7a80e4: r0 = AllocateClosure()
    //     0x7a80e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a80e8: mov             x1, x0
    // 0x7a80ec: ldur            x0, [fp, #-0x30]
    // 0x7a80f0: StoreField: r0->field_43 = r1
    //     0x7a80f0: stur            w1, [x0, #0x43]
    // 0x7a80f4: ldur            x1, [fp, #-0x28]
    // 0x7a80f8: StoreField: r0->field_33 = r1
    //     0x7a80f8: stur            w1, [x0, #0x33]
    // 0x7a80fc: r1 = Instance_MainAxisAlignment
    //     0x7a80fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7a8100: ldr             x1, [x1, #0xb10]
    // 0x7a8104: StoreField: r0->field_3b = r1
    //     0x7a8104: stur            w1, [x0, #0x3b]
    // 0x7a8108: r3 = Instance_CrossAxisAlignment
    //     0x7a8108: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a810c: ldr             x3, [x3, #0x428]
    // 0x7a8110: StoreField: r0->field_3f = r3
    //     0x7a8110: stur            w3, [x0, #0x3f]
    // 0x7a8114: r1 = Instance_Duration
    //     0x7a8114: ldr             x1, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x7a8118: StoreField: r0->field_13 = r1
    //     0x7a8118: stur            w1, [x0, #0x13]
    // 0x7a811c: r1 = Instance_LikeCountAnimationType
    //     0x7a811c: add             x1, PP, #0x48, lsl #12  ; [pp+0x488e8] Obj!LikeCountAnimationType@c41831
    //     0x7a8120: ldr             x1, [x1, #0x8e8]
    // 0x7a8124: StoreField: r0->field_4f = r1
    //     0x7a8124: stur            w1, [x0, #0x4f]
    // 0x7a8128: r1 = Instance_Duration
    //     0x7a8128: ldr             x1, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x7a812c: StoreField: r0->field_4b = r1
    //     0x7a812c: stur            w1, [x0, #0x4b]
    // 0x7a8130: r1 = Instance_EdgeInsets
    //     0x7a8130: add             x1, PP, #0x48, lsl #12  ; [pp+0x488f0] Obj!EdgeInsets@c2dda1
    //     0x7a8134: ldr             x1, [x1, #0x8f0]
    // 0x7a8138: StoreField: r0->field_53 = r1
    //     0x7a8138: stur            w1, [x0, #0x53]
    // 0x7a813c: r1 = Instance_BubblesColor
    //     0x7a813c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f40] Obj!BubblesColor@c2b6c1
    //     0x7a8140: ldr             x1, [x1, #0xf40]
    // 0x7a8144: StoreField: r0->field_1f = r1
    //     0x7a8144: stur            w1, [x0, #0x1f]
    // 0x7a8148: r1 = Instance_CircleColor
    //     0x7a8148: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f48] Obj!CircleColor@c2b691
    //     0x7a814c: ldr             x1, [x1, #0xf48]
    // 0x7a8150: StoreField: r0->field_2b = r1
    //     0x7a8150: stur            w1, [x0, #0x2b]
    // 0x7a8154: ldur            x2, [fp, #-8]
    // 0x7a8158: r1 = Function '<anonymous closure>':.
    //     0x7a8158: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f50] AnonymousClosure: (0x7a942c), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoInfo (0x7a732c)
    //     0x7a815c: ldr             x1, [x1, #0xf50]
    // 0x7a8160: r0 = AllocateClosure()
    //     0x7a8160: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a8164: mov             x1, x0
    // 0x7a8168: ldur            x0, [fp, #-0x30]
    // 0x7a816c: StoreField: r0->field_2f = r1
    //     0x7a816c: stur            w1, [x0, #0x2f]
    // 0x7a8170: r1 = Instance_CountPostion
    //     0x7a8170: add             x1, PP, #0x48, lsl #12  ; [pp+0x48910] Obj!CountPostion@c41811
    //     0x7a8174: ldr             x1, [x1, #0x910]
    // 0x7a8178: StoreField: r0->field_57 = r1
    //     0x7a8178: stur            w1, [x0, #0x57]
    // 0x7a817c: d0 = 60.000000
    //     0x7a817c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x7a8180: ldr             d0, [x17, #0x250]
    // 0x7a8184: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a8184: stur            d0, [x0, #0x17]
    // 0x7a8188: d0 = 24.000000
    //     0x7a8188: fmov            d0, #24.00000000
    // 0x7a818c: StoreField: r0->field_23 = d0
    //     0x7a818c: stur            d0, [x0, #0x23]
    // 0x7a8190: ldur            x1, [fp, #-0x18]
    // 0x7a8194: ArrayStore: r1[8] = r0  ; List_4
    //     0x7a8194: add             x25, x1, #0x2f
    //     0x7a8198: str             w0, [x25]
    //     0x7a819c: tbz             w0, #0, #0x7a81b8
    //     0x7a81a0: ldurb           w16, [x1, #-1]
    //     0x7a81a4: ldurb           w17, [x0, #-1]
    //     0x7a81a8: and             x16, x17, x16, lsr #2
    //     0x7a81ac: tst             x16, HEAP, lsr #32
    //     0x7a81b0: b.eq            #0x7a81b8
    //     0x7a81b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a81b8: r16 = 8
    //     0x7a81b8: movz            x16, #0x8
    // 0x7a81bc: str             x16, [SP]
    // 0x7a81c0: r0 = SizeExtension.w()
    //     0x7a81c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a81c4: r0 = inline_Allocate_Double()
    //     0x7a81c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a81c8: add             x0, x0, #0x10
    //     0x7a81cc: cmp             x1, x0
    //     0x7a81d0: b.ls            #0x7a8f24
    //     0x7a81d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a81d8: sub             x0, x0, #0xf
    //     0x7a81dc: movz            x1, #0xd148
    //     0x7a81e0: movk            x1, #0x3, lsl #16
    //     0x7a81e4: stur            x1, [x0, #-1]
    // 0x7a81e8: StoreField: r0->field_7 = d0
    //     0x7a81e8: stur            d0, [x0, #7]
    // 0x7a81ec: stur            x0, [fp, #-0x28]
    // 0x7a81f0: r0 = SizedBox()
    //     0x7a81f0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a81f4: mov             x1, x0
    // 0x7a81f8: ldur            x0, [fp, #-0x28]
    // 0x7a81fc: StoreField: r1->field_13 = r0
    //     0x7a81fc: stur            w0, [x1, #0x13]
    // 0x7a8200: mov             x0, x1
    // 0x7a8204: ldur            x1, [fp, #-0x18]
    // 0x7a8208: ArrayStore: r1[9] = r0  ; List_4
    //     0x7a8208: add             x25, x1, #0x33
    //     0x7a820c: str             w0, [x25]
    //     0x7a8210: tbz             w0, #0, #0x7a822c
    //     0x7a8214: ldurb           w16, [x1, #-1]
    //     0x7a8218: ldurb           w17, [x0, #-1]
    //     0x7a821c: and             x16, x17, x16, lsr #2
    //     0x7a8220: tst             x16, HEAP, lsr #32
    //     0x7a8224: b.eq            #0x7a822c
    //     0x7a8228: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a822c: ldr             x2, [fp, #0x10]
    // 0x7a8230: LoadField: r0 = r2->field_b
    //     0x7a8230: ldur            w0, [x2, #0xb]
    // 0x7a8234: DecompressPointer r0
    //     0x7a8234: add             x0, x0, HEAP, lsl #32
    // 0x7a8238: cmp             w0, NULL
    // 0x7a823c: b.eq            #0x7a8f34
    // 0x7a8240: LoadField: r1 = r0->field_b
    //     0x7a8240: ldur            w1, [x0, #0xb]
    // 0x7a8244: DecompressPointer r1
    //     0x7a8244: add             x1, x1, HEAP, lsl #32
    // 0x7a8248: LoadField: r3 = r1->field_b
    //     0x7a8248: ldur            x3, [x1, #0xb]
    // 0x7a824c: r0 = BoxInt64Instr(r3)
    //     0x7a824c: sbfiz           x0, x3, #1, #0x1f
    //     0x7a8250: cmp             x3, x0, asr #1
    //     0x7a8254: b.eq            #0x7a8260
    //     0x7a8258: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a825c: stur            x3, [x0, #7]
    // 0x7a8260: r1 = 59
    //     0x7a8260: movz            x1, #0x3b
    // 0x7a8264: branchIfSmi(r0, 0x7a8270)
    //     0x7a8264: tbz             w0, #0, #0x7a8270
    // 0x7a8268: r1 = LoadClassIdInstr(r0)
    //     0x7a8268: ldur            x1, [x0, #-1]
    //     0x7a826c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a8270: str             x0, [SP]
    // 0x7a8274: mov             x0, x1
    // 0x7a8278: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a8278: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a827c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7a827c: movz            x17, #0x6e8a
    //     0x7a8280: add             lr, x0, x17
    //     0x7a8284: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8288: blr             lr
    // 0x7a828c: stur            x0, [fp, #-0x28]
    // 0x7a8290: r16 = 24
    //     0x7a8290: movz            x16, #0x18
    // 0x7a8294: str             x16, [SP]
    // 0x7a8298: r0 = SizeExtension.w()
    //     0x7a8298: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a829c: ldr             x0, [fp, #0x10]
    // 0x7a82a0: stur            d0, [fp, #-0x68]
    // 0x7a82a4: LoadField: r1 = r0->field_b
    //     0x7a82a4: ldur            w1, [x0, #0xb]
    // 0x7a82a8: DecompressPointer r1
    //     0x7a82a8: add             x1, x1, HEAP, lsl #32
    // 0x7a82ac: cmp             w1, NULL
    // 0x7a82b0: b.eq            #0x7a8f38
    // 0x7a82b4: LoadField: r2 = r1->field_b
    //     0x7a82b4: ldur            w2, [x1, #0xb]
    // 0x7a82b8: DecompressPointer r2
    //     0x7a82b8: add             x2, x2, HEAP, lsl #32
    // 0x7a82bc: LoadField: r1 = r2->field_6b
    //     0x7a82bc: ldur            x1, [x2, #0x6b]
    // 0x7a82c0: cmp             x1, #1
    // 0x7a82c4: b.ne            #0x7a82d4
    // 0x7a82c8: r5 = Instance_Color
    //     0x7a82c8: add             x5, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x7a82cc: ldr             x5, [x5, #0xf70]
    // 0x7a82d0: b               #0x7a82dc
    // 0x7a82d4: r5 = Instance_Color
    //     0x7a82d4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a82d8: ldr             x5, [x5, #0xb68]
    // 0x7a82dc: ldur            d3, [fp, #-0x50]
    // 0x7a82e0: ldur            d2, [fp, #-0x58]
    // 0x7a82e4: ldur            d1, [fp, #-0x60]
    // 0x7a82e8: ldur            x4, [fp, #-0x10]
    // 0x7a82ec: ldur            x3, [fp, #-0x20]
    // 0x7a82f0: ldur            x2, [fp, #-0x18]
    // 0x7a82f4: ldur            x1, [fp, #-0x28]
    // 0x7a82f8: stur            x5, [fp, #-0x30]
    // 0x7a82fc: r0 = TextStyle()
    //     0x7a82fc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7a8300: mov             x1, x0
    // 0x7a8304: r0 = true
    //     0x7a8304: add             x0, NULL, #0x20  ; true
    // 0x7a8308: stur            x1, [fp, #-0x38]
    // 0x7a830c: StoreField: r1->field_7 = r0
    //     0x7a830c: stur            w0, [x1, #7]
    // 0x7a8310: ldur            x2, [fp, #-0x30]
    // 0x7a8314: StoreField: r1->field_b = r2
    //     0x7a8314: stur            w2, [x1, #0xb]
    // 0x7a8318: ldur            d0, [fp, #-0x68]
    // 0x7a831c: r2 = inline_Allocate_Double()
    //     0x7a831c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a8320: add             x2, x2, #0x10
    //     0x7a8324: cmp             x3, x2
    //     0x7a8328: b.ls            #0x7a8f3c
    //     0x7a832c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a8330: sub             x2, x2, #0xf
    //     0x7a8334: movz            x3, #0xd148
    //     0x7a8338: movk            x3, #0x3, lsl #16
    //     0x7a833c: stur            x3, [x2, #-1]
    // 0x7a8340: StoreField: r2->field_7 = d0
    //     0x7a8340: stur            d0, [x2, #7]
    // 0x7a8344: StoreField: r1->field_1f = r2
    //     0x7a8344: stur            w2, [x1, #0x1f]
    // 0x7a8348: r2 = Instance_FontWeight
    //     0x7a8348: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7a834c: ldr             x2, [x2, #0x348]
    // 0x7a8350: StoreField: r1->field_23 = r2
    //     0x7a8350: stur            w2, [x1, #0x23]
    // 0x7a8354: r0 = Text()
    //     0x7a8354: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a8358: mov             x1, x0
    // 0x7a835c: ldur            x0, [fp, #-0x28]
    // 0x7a8360: StoreField: r1->field_b = r0
    //     0x7a8360: stur            w0, [x1, #0xb]
    // 0x7a8364: ldur            x0, [fp, #-0x38]
    // 0x7a8368: StoreField: r1->field_13 = r0
    //     0x7a8368: stur            w0, [x1, #0x13]
    // 0x7a836c: mov             x0, x1
    // 0x7a8370: ldur            x1, [fp, #-0x18]
    // 0x7a8374: ArrayStore: r1[10] = r0  ; List_4
    //     0x7a8374: add             x25, x1, #0x37
    //     0x7a8378: str             w0, [x25]
    //     0x7a837c: tbz             w0, #0, #0x7a8398
    //     0x7a8380: ldurb           w16, [x1, #-1]
    //     0x7a8384: ldurb           w17, [x0, #-1]
    //     0x7a8388: and             x16, x17, x16, lsr #2
    //     0x7a838c: tst             x16, HEAP, lsr #32
    //     0x7a8390: b.eq            #0x7a8398
    //     0x7a8394: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a8398: r16 = 32
    //     0x7a8398: movz            x16, #0x20
    // 0x7a839c: str             x16, [SP]
    // 0x7a83a0: r0 = SizeExtension.w()
    //     0x7a83a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a83a4: r0 = inline_Allocate_Double()
    //     0x7a83a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a83a8: add             x0, x0, #0x10
    //     0x7a83ac: cmp             x1, x0
    //     0x7a83b0: b.ls            #0x7a8f58
    //     0x7a83b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a83b8: sub             x0, x0, #0xf
    //     0x7a83bc: movz            x1, #0xd148
    //     0x7a83c0: movk            x1, #0x3, lsl #16
    //     0x7a83c4: stur            x1, [x0, #-1]
    // 0x7a83c8: StoreField: r0->field_7 = d0
    //     0x7a83c8: stur            d0, [x0, #7]
    // 0x7a83cc: stur            x0, [fp, #-0x28]
    // 0x7a83d0: r0 = SizedBox()
    //     0x7a83d0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a83d4: mov             x1, x0
    // 0x7a83d8: ldur            x0, [fp, #-0x28]
    // 0x7a83dc: StoreField: r1->field_13 = r0
    //     0x7a83dc: stur            w0, [x1, #0x13]
    // 0x7a83e0: mov             x0, x1
    // 0x7a83e4: ldur            x1, [fp, #-0x18]
    // 0x7a83e8: ArrayStore: r1[11] = r0  ; List_4
    //     0x7a83e8: add             x25, x1, #0x3b
    //     0x7a83ec: str             w0, [x25]
    //     0x7a83f0: tbz             w0, #0, #0x7a840c
    //     0x7a83f4: ldurb           w16, [x1, #-1]
    //     0x7a83f8: ldurb           w17, [x0, #-1]
    //     0x7a83fc: and             x16, x17, x16, lsr #2
    //     0x7a8400: tst             x16, HEAP, lsr #32
    //     0x7a8404: b.eq            #0x7a840c
    //     0x7a8408: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a840c: r16 = 66
    //     0x7a840c: movz            x16, #0x42
    // 0x7a8410: str             x16, [SP]
    // 0x7a8414: r0 = SizeExtension.w()
    //     0x7a8414: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a8418: stur            d0, [fp, #-0x68]
    // 0x7a841c: r16 = 66
    //     0x7a841c: movz            x16, #0x42
    // 0x7a8420: str             x16, [SP]
    // 0x7a8424: r0 = SizeExtension.w()
    //     0x7a8424: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a8428: mov             v1.16b, v0.16b
    // 0x7a842c: ldur            d0, [fp, #-0x68]
    // 0x7a8430: r0 = inline_Allocate_Double()
    //     0x7a8430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a8434: add             x0, x0, #0x10
    //     0x7a8438: cmp             x1, x0
    //     0x7a843c: b.ls            #0x7a8f68
    //     0x7a8440: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8444: sub             x0, x0, #0xf
    //     0x7a8448: movz            x1, #0xd148
    //     0x7a844c: movk            x1, #0x3, lsl #16
    //     0x7a8450: stur            x1, [x0, #-1]
    // 0x7a8454: StoreField: r0->field_7 = d0
    //     0x7a8454: stur            d0, [x0, #7]
    // 0x7a8458: stur            x0, [fp, #-0x30]
    // 0x7a845c: r1 = inline_Allocate_Double()
    //     0x7a845c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a8460: add             x1, x1, #0x10
    //     0x7a8464: cmp             x2, x1
    //     0x7a8468: b.ls            #0x7a8f78
    //     0x7a846c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a8470: sub             x1, x1, #0xf
    //     0x7a8474: movz            x2, #0xd148
    //     0x7a8478: movk            x2, #0x3, lsl #16
    //     0x7a847c: stur            x2, [x1, #-1]
    // 0x7a8480: StoreField: r1->field_7 = d1
    //     0x7a8480: stur            d1, [x1, #7]
    // 0x7a8484: stur            x1, [fp, #-0x28]
    // 0x7a8488: r0 = Image()
    //     0x7a8488: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a848c: stur            x0, [fp, #-0x38]
    // 0x7a8490: r16 = "assets/images/icon_reward.png"
    //     0x7a8490: add             x16, PP, #0x50, lsl #12  ; [pp+0x50f58] "assets/images/icon_reward.png"
    //     0x7a8494: ldr             x16, [x16, #0xf58]
    // 0x7a8498: stp             x16, x0, [SP, #0x18]
    // 0x7a849c: ldur            x16, [fp, #-0x30]
    // 0x7a84a0: ldur            lr, [fp, #-0x28]
    // 0x7a84a4: stp             lr, x16, [SP, #8]
    // 0x7a84a8: r16 = Instance_BoxFit
    //     0x7a84a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x7a84ac: ldr             x16, [x16, #0x568]
    // 0x7a84b0: str             x16, [SP]
    // 0x7a84b4: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a84b4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a84b8: ldr             x4, [x4, #0x330]
    // 0x7a84bc: r0 = Image.asset()
    //     0x7a84bc: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a84c0: r0 = InkWell()
    //     0x7a84c0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7a84c4: mov             x3, x0
    // 0x7a84c8: ldur            x0, [fp, #-0x38]
    // 0x7a84cc: stur            x3, [fp, #-0x28]
    // 0x7a84d0: StoreField: r3->field_b = r0
    //     0x7a84d0: stur            w0, [x3, #0xb]
    // 0x7a84d4: ldur            x2, [fp, #-8]
    // 0x7a84d8: r1 = Function '<anonymous closure>':.
    //     0x7a84d8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f60] AnonymousClosure: (0x7a9238), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoInfo (0x7a732c)
    //     0x7a84dc: ldr             x1, [x1, #0xf60]
    // 0x7a84e0: r0 = AllocateClosure()
    //     0x7a84e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a84e4: mov             x1, x0
    // 0x7a84e8: ldur            x0, [fp, #-0x28]
    // 0x7a84ec: StoreField: r0->field_f = r1
    //     0x7a84ec: stur            w1, [x0, #0xf]
    // 0x7a84f0: r2 = true
    //     0x7a84f0: add             x2, NULL, #0x20  ; true
    // 0x7a84f4: StoreField: r0->field_43 = r2
    //     0x7a84f4: stur            w2, [x0, #0x43]
    // 0x7a84f8: r3 = Instance_BoxShape
    //     0x7a84f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a84fc: ldr             x3, [x3, #0x398]
    // 0x7a8500: StoreField: r0->field_47 = r3
    //     0x7a8500: stur            w3, [x0, #0x47]
    // 0x7a8504: StoreField: r0->field_6f = r2
    //     0x7a8504: stur            w2, [x0, #0x6f]
    // 0x7a8508: r4 = false
    //     0x7a8508: add             x4, NULL, #0x30  ; false
    // 0x7a850c: StoreField: r0->field_73 = r4
    //     0x7a850c: stur            w4, [x0, #0x73]
    // 0x7a8510: StoreField: r0->field_83 = r2
    //     0x7a8510: stur            w2, [x0, #0x83]
    // 0x7a8514: StoreField: r0->field_7b = r4
    //     0x7a8514: stur            w4, [x0, #0x7b]
    // 0x7a8518: ldur            x1, [fp, #-0x18]
    // 0x7a851c: ArrayStore: r1[12] = r0  ; List_4
    //     0x7a851c: add             x25, x1, #0x3f
    //     0x7a8520: str             w0, [x25]
    //     0x7a8524: tbz             w0, #0, #0x7a8540
    //     0x7a8528: ldurb           w16, [x1, #-1]
    //     0x7a852c: ldurb           w17, [x0, #-1]
    //     0x7a8530: and             x16, x17, x16, lsr #2
    //     0x7a8534: tst             x16, HEAP, lsr #32
    //     0x7a8538: b.eq            #0x7a8540
    //     0x7a853c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a8540: r16 = 8
    //     0x7a8540: movz            x16, #0x8
    // 0x7a8544: str             x16, [SP]
    // 0x7a8548: r0 = SizeExtension.w()
    //     0x7a8548: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a854c: r0 = inline_Allocate_Double()
    //     0x7a854c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a8550: add             x0, x0, #0x10
    //     0x7a8554: cmp             x1, x0
    //     0x7a8558: b.ls            #0x7a8f94
    //     0x7a855c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8560: sub             x0, x0, #0xf
    //     0x7a8564: movz            x1, #0xd148
    //     0x7a8568: movk            x1, #0x3, lsl #16
    //     0x7a856c: stur            x1, [x0, #-1]
    // 0x7a8570: StoreField: r0->field_7 = d0
    //     0x7a8570: stur            d0, [x0, #7]
    // 0x7a8574: stur            x0, [fp, #-0x28]
    // 0x7a8578: r0 = SizedBox()
    //     0x7a8578: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a857c: mov             x1, x0
    // 0x7a8580: ldur            x0, [fp, #-0x28]
    // 0x7a8584: StoreField: r1->field_13 = r0
    //     0x7a8584: stur            w0, [x1, #0x13]
    // 0x7a8588: mov             x0, x1
    // 0x7a858c: ldur            x1, [fp, #-0x18]
    // 0x7a8590: ArrayStore: r1[13] = r0  ; List_4
    //     0x7a8590: add             x25, x1, #0x43
    //     0x7a8594: str             w0, [x25]
    //     0x7a8598: tbz             w0, #0, #0x7a85b4
    //     0x7a859c: ldurb           w16, [x1, #-1]
    //     0x7a85a0: ldurb           w17, [x0, #-1]
    //     0x7a85a4: and             x16, x17, x16, lsr #2
    //     0x7a85a8: tst             x16, HEAP, lsr #32
    //     0x7a85ac: b.eq            #0x7a85b4
    //     0x7a85b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a85b4: ldr             x2, [fp, #0x10]
    // 0x7a85b8: LoadField: r0 = r2->field_b
    //     0x7a85b8: ldur            w0, [x2, #0xb]
    // 0x7a85bc: DecompressPointer r0
    //     0x7a85bc: add             x0, x0, HEAP, lsl #32
    // 0x7a85c0: cmp             w0, NULL
    // 0x7a85c4: b.eq            #0x7a8fa4
    // 0x7a85c8: LoadField: r1 = r0->field_b
    //     0x7a85c8: ldur            w1, [x0, #0xb]
    // 0x7a85cc: DecompressPointer r1
    //     0x7a85cc: add             x1, x1, HEAP, lsl #32
    // 0x7a85d0: LoadField: r3 = r1->field_3f
    //     0x7a85d0: ldur            x3, [x1, #0x3f]
    // 0x7a85d4: r0 = BoxInt64Instr(r3)
    //     0x7a85d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7a85d8: cmp             x3, x0, asr #1
    //     0x7a85dc: b.eq            #0x7a85e8
    //     0x7a85e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a85e4: stur            x3, [x0, #7]
    // 0x7a85e8: r1 = 59
    //     0x7a85e8: movz            x1, #0x3b
    // 0x7a85ec: branchIfSmi(r0, 0x7a85f8)
    //     0x7a85ec: tbz             w0, #0, #0x7a85f8
    // 0x7a85f0: r1 = LoadClassIdInstr(r0)
    //     0x7a85f0: ldur            x1, [x0, #-1]
    //     0x7a85f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a85f8: str             x0, [SP]
    // 0x7a85fc: mov             x0, x1
    // 0x7a8600: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a8600: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a8604: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7a8604: movz            x17, #0x6e8a
    //     0x7a8608: add             lr, x0, x17
    //     0x7a860c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8610: blr             lr
    // 0x7a8614: stur            x0, [fp, #-0x30]
    // 0x7a8618: r1 = LoadStaticField(0x11f4)
    //     0x7a8618: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a861c: ldr             x1, [x1, #0x23e8]
    // 0x7a8620: stur            x1, [fp, #-0x28]
    // 0x7a8624: r0 = Text()
    //     0x7a8624: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a8628: mov             x1, x0
    // 0x7a862c: ldur            x0, [fp, #-0x30]
    // 0x7a8630: StoreField: r1->field_b = r0
    //     0x7a8630: stur            w0, [x1, #0xb]
    // 0x7a8634: ldur            x0, [fp, #-0x28]
    // 0x7a8638: StoreField: r1->field_13 = r0
    //     0x7a8638: stur            w0, [x1, #0x13]
    // 0x7a863c: mov             x0, x1
    // 0x7a8640: ldur            x1, [fp, #-0x18]
    // 0x7a8644: ArrayStore: r1[14] = r0  ; List_4
    //     0x7a8644: add             x25, x1, #0x47
    //     0x7a8648: str             w0, [x25]
    //     0x7a864c: tbz             w0, #0, #0x7a8668
    //     0x7a8650: ldurb           w16, [x1, #-1]
    //     0x7a8654: ldurb           w17, [x0, #-1]
    //     0x7a8658: and             x16, x17, x16, lsr #2
    //     0x7a865c: tst             x16, HEAP, lsr #32
    //     0x7a8660: b.eq            #0x7a8668
    //     0x7a8664: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a8668: r16 = 32
    //     0x7a8668: movz            x16, #0x20
    // 0x7a866c: str             x16, [SP]
    // 0x7a8670: r0 = SizeExtension.w()
    //     0x7a8670: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a8674: r0 = inline_Allocate_Double()
    //     0x7a8674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a8678: add             x0, x0, #0x10
    //     0x7a867c: cmp             x1, x0
    //     0x7a8680: b.ls            #0x7a8fa8
    //     0x7a8684: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8688: sub             x0, x0, #0xf
    //     0x7a868c: movz            x1, #0xd148
    //     0x7a8690: movk            x1, #0x3, lsl #16
    //     0x7a8694: stur            x1, [x0, #-1]
    // 0x7a8698: StoreField: r0->field_7 = d0
    //     0x7a8698: stur            d0, [x0, #7]
    // 0x7a869c: stur            x0, [fp, #-0x28]
    // 0x7a86a0: r0 = SizedBox()
    //     0x7a86a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a86a4: mov             x1, x0
    // 0x7a86a8: ldur            x0, [fp, #-0x28]
    // 0x7a86ac: StoreField: r1->field_13 = r0
    //     0x7a86ac: stur            w0, [x1, #0x13]
    // 0x7a86b0: mov             x0, x1
    // 0x7a86b4: ldur            x1, [fp, #-0x18]
    // 0x7a86b8: ArrayStore: r1[15] = r0  ; List_4
    //     0x7a86b8: add             x25, x1, #0x4b
    //     0x7a86bc: str             w0, [x25]
    //     0x7a86c0: tbz             w0, #0, #0x7a86dc
    //     0x7a86c4: ldurb           w16, [x1, #-1]
    //     0x7a86c8: ldurb           w17, [x0, #-1]
    //     0x7a86cc: and             x16, x17, x16, lsr #2
    //     0x7a86d0: tst             x16, HEAP, lsr #32
    //     0x7a86d4: b.eq            #0x7a86dc
    //     0x7a86d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a86dc: r16 = 66
    //     0x7a86dc: movz            x16, #0x42
    // 0x7a86e0: str             x16, [SP]
    // 0x7a86e4: r0 = SizeExtension.w()
    //     0x7a86e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a86e8: stur            d0, [fp, #-0x68]
    // 0x7a86ec: r16 = 66
    //     0x7a86ec: movz            x16, #0x42
    // 0x7a86f0: str             x16, [SP]
    // 0x7a86f4: r0 = SizeExtension.w()
    //     0x7a86f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a86f8: mov             v1.16b, v0.16b
    // 0x7a86fc: ldur            d0, [fp, #-0x68]
    // 0x7a8700: r0 = inline_Allocate_Double()
    //     0x7a8700: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a8704: add             x0, x0, #0x10
    //     0x7a8708: cmp             x1, x0
    //     0x7a870c: b.ls            #0x7a8fb8
    //     0x7a8710: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8714: sub             x0, x0, #0xf
    //     0x7a8718: movz            x1, #0xd148
    //     0x7a871c: movk            x1, #0x3, lsl #16
    //     0x7a8720: stur            x1, [x0, #-1]
    // 0x7a8724: StoreField: r0->field_7 = d0
    //     0x7a8724: stur            d0, [x0, #7]
    // 0x7a8728: stur            x0, [fp, #-0x30]
    // 0x7a872c: r1 = inline_Allocate_Double()
    //     0x7a872c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a8730: add             x1, x1, #0x10
    //     0x7a8734: cmp             x2, x1
    //     0x7a8738: b.ls            #0x7a8fc8
    //     0x7a873c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a8740: sub             x1, x1, #0xf
    //     0x7a8744: movz            x2, #0xd148
    //     0x7a8748: movk            x2, #0x3, lsl #16
    //     0x7a874c: stur            x2, [x1, #-1]
    // 0x7a8750: StoreField: r1->field_7 = d1
    //     0x7a8750: stur            d1, [x1, #7]
    // 0x7a8754: stur            x1, [fp, #-0x28]
    // 0x7a8758: r0 = Image()
    //     0x7a8758: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a875c: stur            x0, [fp, #-0x38]
    // 0x7a8760: r16 = "assets/images/ic_forward.png"
    //     0x7a8760: add             x16, PP, #0x48, lsl #12  ; [pp+0x48930] "assets/images/ic_forward.png"
    //     0x7a8764: ldr             x16, [x16, #0x930]
    // 0x7a8768: stp             x16, x0, [SP, #0x18]
    // 0x7a876c: ldur            x16, [fp, #-0x30]
    // 0x7a8770: ldur            lr, [fp, #-0x28]
    // 0x7a8774: stp             lr, x16, [SP, #8]
    // 0x7a8778: r16 = Instance_BoxFit
    //     0x7a8778: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x7a877c: ldr             x16, [x16, #0x568]
    // 0x7a8780: str             x16, [SP]
    // 0x7a8784: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a8784: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a8788: ldr             x4, [x4, #0x330]
    // 0x7a878c: r0 = Image.asset()
    //     0x7a878c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a8790: r0 = InkWell()
    //     0x7a8790: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7a8794: mov             x3, x0
    // 0x7a8798: ldur            x0, [fp, #-0x38]
    // 0x7a879c: stur            x3, [fp, #-0x28]
    // 0x7a87a0: StoreField: r3->field_b = r0
    //     0x7a87a0: stur            w0, [x3, #0xb]
    // 0x7a87a4: ldur            x2, [fp, #-8]
    // 0x7a87a8: r1 = Function '<anonymous closure>':.
    //     0x7a87a8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f68] AnonymousClosure: (0x7a9074), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoInfo (0x7a732c)
    //     0x7a87ac: ldr             x1, [x1, #0xf68]
    // 0x7a87b0: r0 = AllocateClosure()
    //     0x7a87b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a87b4: mov             x1, x0
    // 0x7a87b8: ldur            x0, [fp, #-0x28]
    // 0x7a87bc: StoreField: r0->field_f = r1
    //     0x7a87bc: stur            w1, [x0, #0xf]
    // 0x7a87c0: r2 = true
    //     0x7a87c0: add             x2, NULL, #0x20  ; true
    // 0x7a87c4: StoreField: r0->field_43 = r2
    //     0x7a87c4: stur            w2, [x0, #0x43]
    // 0x7a87c8: r1 = Instance_BoxShape
    //     0x7a87c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a87cc: ldr             x1, [x1, #0x398]
    // 0x7a87d0: StoreField: r0->field_47 = r1
    //     0x7a87d0: stur            w1, [x0, #0x47]
    // 0x7a87d4: StoreField: r0->field_6f = r2
    //     0x7a87d4: stur            w2, [x0, #0x6f]
    // 0x7a87d8: r1 = false
    //     0x7a87d8: add             x1, NULL, #0x30  ; false
    // 0x7a87dc: StoreField: r0->field_73 = r1
    //     0x7a87dc: stur            w1, [x0, #0x73]
    // 0x7a87e0: StoreField: r0->field_83 = r2
    //     0x7a87e0: stur            w2, [x0, #0x83]
    // 0x7a87e4: StoreField: r0->field_7b = r1
    //     0x7a87e4: stur            w1, [x0, #0x7b]
    // 0x7a87e8: ldur            x1, [fp, #-0x18]
    // 0x7a87ec: ArrayStore: r1[16] = r0  ; List_4
    //     0x7a87ec: add             x25, x1, #0x4f
    //     0x7a87f0: str             w0, [x25]
    //     0x7a87f4: tbz             w0, #0, #0x7a8810
    //     0x7a87f8: ldurb           w16, [x1, #-1]
    //     0x7a87fc: ldurb           w17, [x0, #-1]
    //     0x7a8800: and             x16, x17, x16, lsr #2
    //     0x7a8804: tst             x16, HEAP, lsr #32
    //     0x7a8808: b.eq            #0x7a8810
    //     0x7a880c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a8810: r16 = 8
    //     0x7a8810: movz            x16, #0x8
    // 0x7a8814: str             x16, [SP]
    // 0x7a8818: r0 = SizeExtension.w()
    //     0x7a8818: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a881c: r0 = inline_Allocate_Double()
    //     0x7a881c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a8820: add             x0, x0, #0x10
    //     0x7a8824: cmp             x1, x0
    //     0x7a8828: b.ls            #0x7a8fe4
    //     0x7a882c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8830: sub             x0, x0, #0xf
    //     0x7a8834: movz            x1, #0xd148
    //     0x7a8838: movk            x1, #0x3, lsl #16
    //     0x7a883c: stur            x1, [x0, #-1]
    // 0x7a8840: StoreField: r0->field_7 = d0
    //     0x7a8840: stur            d0, [x0, #7]
    // 0x7a8844: stur            x0, [fp, #-8]
    // 0x7a8848: r0 = SizedBox()
    //     0x7a8848: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a884c: mov             x1, x0
    // 0x7a8850: ldur            x0, [fp, #-8]
    // 0x7a8854: StoreField: r1->field_13 = r0
    //     0x7a8854: stur            w0, [x1, #0x13]
    // 0x7a8858: mov             x0, x1
    // 0x7a885c: ldur            x1, [fp, #-0x18]
    // 0x7a8860: ArrayStore: r1[17] = r0  ; List_4
    //     0x7a8860: add             x25, x1, #0x53
    //     0x7a8864: str             w0, [x25]
    //     0x7a8868: tbz             w0, #0, #0x7a8884
    //     0x7a886c: ldurb           w16, [x1, #-1]
    //     0x7a8870: ldurb           w17, [x0, #-1]
    //     0x7a8874: and             x16, x17, x16, lsr #2
    //     0x7a8878: tst             x16, HEAP, lsr #32
    //     0x7a887c: b.eq            #0x7a8884
    //     0x7a8880: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a8884: ldr             x2, [fp, #0x10]
    // 0x7a8888: LoadField: r0 = r2->field_b
    //     0x7a8888: ldur            w0, [x2, #0xb]
    // 0x7a888c: DecompressPointer r0
    //     0x7a888c: add             x0, x0, HEAP, lsl #32
    // 0x7a8890: cmp             w0, NULL
    // 0x7a8894: b.eq            #0x7a8ff4
    // 0x7a8898: LoadField: r1 = r0->field_b
    //     0x7a8898: ldur            w1, [x0, #0xb]
    // 0x7a889c: DecompressPointer r1
    //     0x7a889c: add             x1, x1, HEAP, lsl #32
    // 0x7a88a0: LoadField: r3 = r1->field_1f
    //     0x7a88a0: ldur            x3, [x1, #0x1f]
    // 0x7a88a4: r0 = BoxInt64Instr(r3)
    //     0x7a88a4: sbfiz           x0, x3, #1, #0x1f
    //     0x7a88a8: cmp             x3, x0, asr #1
    //     0x7a88ac: b.eq            #0x7a88b8
    //     0x7a88b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a88b4: stur            x3, [x0, #7]
    // 0x7a88b8: r1 = 59
    //     0x7a88b8: movz            x1, #0x3b
    // 0x7a88bc: branchIfSmi(r0, 0x7a88c8)
    //     0x7a88bc: tbz             w0, #0, #0x7a88c8
    // 0x7a88c0: r1 = LoadClassIdInstr(r0)
    //     0x7a88c0: ldur            x1, [x0, #-1]
    //     0x7a88c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a88c8: str             x0, [SP]
    // 0x7a88cc: mov             x0, x1
    // 0x7a88d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a88d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a88d4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7a88d4: movz            x17, #0x6e8a
    //     0x7a88d8: add             lr, x0, x17
    //     0x7a88dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a88e0: blr             lr
    // 0x7a88e4: stur            x0, [fp, #-0x28]
    // 0x7a88e8: r1 = LoadStaticField(0x11f4)
    //     0x7a88e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a88ec: ldr             x1, [x1, #0x23e8]
    // 0x7a88f0: stur            x1, [fp, #-8]
    // 0x7a88f4: r0 = Text()
    //     0x7a88f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a88f8: mov             x1, x0
    // 0x7a88fc: ldur            x0, [fp, #-0x28]
    // 0x7a8900: StoreField: r1->field_b = r0
    //     0x7a8900: stur            w0, [x1, #0xb]
    // 0x7a8904: ldur            x0, [fp, #-8]
    // 0x7a8908: StoreField: r1->field_13 = r0
    //     0x7a8908: stur            w0, [x1, #0x13]
    // 0x7a890c: mov             x0, x1
    // 0x7a8910: ldur            x1, [fp, #-0x18]
    // 0x7a8914: ArrayStore: r1[18] = r0  ; List_4
    //     0x7a8914: add             x25, x1, #0x57
    //     0x7a8918: str             w0, [x25]
    //     0x7a891c: tbz             w0, #0, #0x7a8938
    //     0x7a8920: ldurb           w16, [x1, #-1]
    //     0x7a8924: ldurb           w17, [x0, #-1]
    //     0x7a8928: and             x16, x17, x16, lsr #2
    //     0x7a892c: tst             x16, HEAP, lsr #32
    //     0x7a8930: b.eq            #0x7a8938
    //     0x7a8934: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a8938: r1 = <Widget>
    //     0x7a8938: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a893c: ldr             x1, [x1, #0x410]
    // 0x7a8940: r0 = AllocateGrowableArray()
    //     0x7a8940: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a8944: mov             x1, x0
    // 0x7a8948: ldur            x0, [fp, #-0x18]
    // 0x7a894c: stur            x1, [fp, #-8]
    // 0x7a8950: StoreField: r1->field_f = r0
    //     0x7a8950: stur            w0, [x1, #0xf]
    // 0x7a8954: r0 = 38
    //     0x7a8954: movz            x0, #0x26
    // 0x7a8958: StoreField: r1->field_b = r0
    //     0x7a8958: stur            w0, [x1, #0xb]
    // 0x7a895c: r0 = Column()
    //     0x7a895c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7a8960: mov             x3, x0
    // 0x7a8964: r0 = Instance_Axis
    //     0x7a8964: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7a8968: stur            x3, [fp, #-0x18]
    // 0x7a896c: StoreField: r3->field_f = r0
    //     0x7a896c: stur            w0, [x3, #0xf]
    // 0x7a8970: r4 = Instance_MainAxisAlignment
    //     0x7a8970: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a8974: ldr             x4, [x4, #0x418]
    // 0x7a8978: StoreField: r3->field_13 = r4
    //     0x7a8978: stur            w4, [x3, #0x13]
    // 0x7a897c: r5 = Instance_MainAxisSize
    //     0x7a897c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a8980: ldr             x5, [x5, #0x420]
    // 0x7a8984: ArrayStore: r3[0] = r5  ; List_4
    //     0x7a8984: stur            w5, [x3, #0x17]
    // 0x7a8988: r1 = Instance_CrossAxisAlignment
    //     0x7a8988: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a898c: ldr             x1, [x1, #0x428]
    // 0x7a8990: StoreField: r3->field_1b = r1
    //     0x7a8990: stur            w1, [x3, #0x1b]
    // 0x7a8994: r6 = Instance_VerticalDirection
    //     0x7a8994: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a8998: ldr             x6, [x6, #0x430]
    // 0x7a899c: StoreField: r3->field_23 = r6
    //     0x7a899c: stur            w6, [x3, #0x23]
    // 0x7a89a0: r7 = Instance_Clip
    //     0x7a89a0: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a89a4: ldr             x7, [x7, #0x4a0]
    // 0x7a89a8: StoreField: r3->field_2b = r7
    //     0x7a89a8: stur            w7, [x3, #0x2b]
    // 0x7a89ac: ldur            x1, [fp, #-8]
    // 0x7a89b0: StoreField: r3->field_b = r1
    //     0x7a89b0: stur            w1, [x3, #0xb]
    // 0x7a89b4: r1 = Null
    //     0x7a89b4: mov             x1, NULL
    // 0x7a89b8: r2 = 6
    //     0x7a89b8: movz            x2, #0x6
    // 0x7a89bc: r0 = AllocateArray()
    //     0x7a89bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a89c0: mov             x2, x0
    // 0x7a89c4: ldur            x0, [fp, #-0x10]
    // 0x7a89c8: stur            x2, [fp, #-8]
    // 0x7a89cc: StoreField: r2->field_f = r0
    //     0x7a89cc: stur            w0, [x2, #0xf]
    // 0x7a89d0: ldur            x0, [fp, #-0x20]
    // 0x7a89d4: StoreField: r2->field_13 = r0
    //     0x7a89d4: stur            w0, [x2, #0x13]
    // 0x7a89d8: ldur            x0, [fp, #-0x18]
    // 0x7a89dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a89dc: stur            w0, [x2, #0x17]
    // 0x7a89e0: r1 = <Widget>
    //     0x7a89e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a89e4: ldr             x1, [x1, #0x410]
    // 0x7a89e8: r0 = AllocateGrowableArray()
    //     0x7a89e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a89ec: mov             x1, x0
    // 0x7a89f0: ldur            x0, [fp, #-8]
    // 0x7a89f4: stur            x1, [fp, #-0x10]
    // 0x7a89f8: StoreField: r1->field_f = r0
    //     0x7a89f8: stur            w0, [x1, #0xf]
    // 0x7a89fc: r0 = 6
    //     0x7a89fc: movz            x0, #0x6
    // 0x7a8a00: StoreField: r1->field_b = r0
    //     0x7a8a00: stur            w0, [x1, #0xb]
    // 0x7a8a04: r0 = Row()
    //     0x7a8a04: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a8a08: mov             x1, x0
    // 0x7a8a0c: r0 = Instance_Axis
    //     0x7a8a0c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a8a10: stur            x1, [fp, #-8]
    // 0x7a8a14: StoreField: r1->field_f = r0
    //     0x7a8a14: stur            w0, [x1, #0xf]
    // 0x7a8a18: r0 = Instance_MainAxisAlignment
    //     0x7a8a18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a8a1c: ldr             x0, [x0, #0x418]
    // 0x7a8a20: StoreField: r1->field_13 = r0
    //     0x7a8a20: stur            w0, [x1, #0x13]
    // 0x7a8a24: r2 = Instance_MainAxisSize
    //     0x7a8a24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a8a28: ldr             x2, [x2, #0x420]
    // 0x7a8a2c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a8a2c: stur            w2, [x1, #0x17]
    // 0x7a8a30: r3 = Instance_CrossAxisAlignment
    //     0x7a8a30: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0x7a8a34: ldr             x3, [x3, #0x228]
    // 0x7a8a38: StoreField: r1->field_1b = r3
    //     0x7a8a38: stur            w3, [x1, #0x1b]
    // 0x7a8a3c: r3 = Instance_VerticalDirection
    //     0x7a8a3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a8a40: ldr             x3, [x3, #0x430]
    // 0x7a8a44: StoreField: r1->field_23 = r3
    //     0x7a8a44: stur            w3, [x1, #0x23]
    // 0x7a8a48: r4 = Instance_Clip
    //     0x7a8a48: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a8a4c: ldr             x4, [x4, #0x4a0]
    // 0x7a8a50: StoreField: r1->field_2b = r4
    //     0x7a8a50: stur            w4, [x1, #0x2b]
    // 0x7a8a54: ldur            x5, [fp, #-0x10]
    // 0x7a8a58: StoreField: r1->field_b = r5
    //     0x7a8a58: stur            w5, [x1, #0xb]
    // 0x7a8a5c: r16 = 160
    //     0x7a8a5c: movz            x16, #0xa0
    // 0x7a8a60: str             x16, [SP]
    // 0x7a8a64: r0 = SizeExtension.w()
    //     0x7a8a64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a8a68: stur            d0, [fp, #-0x68]
    // 0x7a8a6c: r16 = 20
    //     0x7a8a6c: movz            x16, #0x14
    // 0x7a8a70: str             x16, [SP]
    // 0x7a8a74: r0 = SizeExtension.w()
    //     0x7a8a74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a8a78: stur            d0, [fp, #-0x70]
    // 0x7a8a7c: r0 = EdgeInsets()
    //     0x7a8a7c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a8a80: d0 = 0.000000
    //     0x7a8a80: eor             v0.16b, v0.16b, v0.16b
    // 0x7a8a84: stur            x0, [fp, #-0x18]
    // 0x7a8a88: StoreField: r0->field_7 = d0
    //     0x7a8a88: stur            d0, [x0, #7]
    // 0x7a8a8c: ldur            d1, [fp, #-0x70]
    // 0x7a8a90: StoreField: r0->field_f = d1
    //     0x7a8a90: stur            d1, [x0, #0xf]
    // 0x7a8a94: ldur            d1, [fp, #-0x68]
    // 0x7a8a98: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a8a98: stur            d1, [x0, #0x17]
    // 0x7a8a9c: StoreField: r0->field_1f = d0
    //     0x7a8a9c: stur            d0, [x0, #0x1f]
    // 0x7a8aa0: ldr             x1, [fp, #0x10]
    // 0x7a8aa4: LoadField: r2 = r1->field_b
    //     0x7a8aa4: ldur            w2, [x1, #0xb]
    // 0x7a8aa8: DecompressPointer r2
    //     0x7a8aa8: add             x2, x2, HEAP, lsl #32
    // 0x7a8aac: cmp             w2, NULL
    // 0x7a8ab0: b.eq            #0x7a8ff8
    // 0x7a8ab4: LoadField: r1 = r2->field_b
    //     0x7a8ab4: ldur            w1, [x2, #0xb]
    // 0x7a8ab8: DecompressPointer r1
    //     0x7a8ab8: add             x1, x1, HEAP, lsl #32
    // 0x7a8abc: LoadField: r2 = r1->field_5f
    //     0x7a8abc: ldur            w2, [x1, #0x5f]
    // 0x7a8ac0: DecompressPointer r2
    //     0x7a8ac0: add             x2, x2, HEAP, lsl #32
    // 0x7a8ac4: stur            x2, [fp, #-0x10]
    // 0x7a8ac8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x7a8ac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a8acc: ldr             x0, [x0, #0x2438]
    //     0x7a8ad0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a8ad4: cmp             w0, w16
    //     0x7a8ad8: b.ne            #0x7a8ae8
    //     0x7a8adc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7a8ae0: ldr             x2, [x2, #0xe60]
    //     0x7a8ae4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7a8ae8: stur            x0, [fp, #-0x20]
    // 0x7a8aec: r0 = Text()
    //     0x7a8aec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a8af0: mov             x1, x0
    // 0x7a8af4: ldur            x0, [fp, #-0x10]
    // 0x7a8af8: stur            x1, [fp, #-0x28]
    // 0x7a8afc: StoreField: r1->field_b = r0
    //     0x7a8afc: stur            w0, [x1, #0xb]
    // 0x7a8b00: ldur            x0, [fp, #-0x20]
    // 0x7a8b04: StoreField: r1->field_13 = r0
    //     0x7a8b04: stur            w0, [x1, #0x13]
    // 0x7a8b08: r0 = Instance_TextOverflow
    //     0x7a8b08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x7a8b0c: ldr             x0, [x0, #0x350]
    // 0x7a8b10: StoreField: r1->field_2b = r0
    //     0x7a8b10: stur            w0, [x1, #0x2b]
    // 0x7a8b14: r0 = 4
    //     0x7a8b14: movz            x0, #0x4
    // 0x7a8b18: StoreField: r1->field_33 = r0
    //     0x7a8b18: stur            w0, [x1, #0x33]
    // 0x7a8b1c: r0 = Padding()
    //     0x7a8b1c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a8b20: mov             x1, x0
    // 0x7a8b24: ldur            x0, [fp, #-0x18]
    // 0x7a8b28: stur            x1, [fp, #-0x10]
    // 0x7a8b2c: StoreField: r1->field_f = r0
    //     0x7a8b2c: stur            w0, [x1, #0xf]
    // 0x7a8b30: ldur            x0, [fp, #-0x28]
    // 0x7a8b34: StoreField: r1->field_b = r0
    //     0x7a8b34: stur            w0, [x1, #0xb]
    // 0x7a8b38: r16 = 70
    //     0x7a8b38: movz            x16, #0x46
    // 0x7a8b3c: str             x16, [SP]
    // 0x7a8b40: r0 = SizeExtension.w()
    //     0x7a8b40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a8b44: r0 = inline_Allocate_Double()
    //     0x7a8b44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a8b48: add             x0, x0, #0x10
    //     0x7a8b4c: cmp             x1, x0
    //     0x7a8b50: b.ls            #0x7a8ffc
    //     0x7a8b54: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8b58: sub             x0, x0, #0xf
    //     0x7a8b5c: movz            x1, #0xd148
    //     0x7a8b60: movk            x1, #0x3, lsl #16
    //     0x7a8b64: stur            x1, [x0, #-1]
    // 0x7a8b68: StoreField: r0->field_7 = d0
    //     0x7a8b68: stur            d0, [x0, #7]
    // 0x7a8b6c: stur            x0, [fp, #-0x18]
    // 0x7a8b70: r0 = SizedBox()
    //     0x7a8b70: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a8b74: mov             x1, x0
    // 0x7a8b78: ldur            x0, [fp, #-0x18]
    // 0x7a8b7c: stur            x1, [fp, #-0x20]
    // 0x7a8b80: StoreField: r1->field_13 = r0
    //     0x7a8b80: stur            w0, [x1, #0x13]
    // 0x7a8b84: r16 = 20
    //     0x7a8b84: movz            x16, #0x14
    // 0x7a8b88: str             x16, [SP]
    // 0x7a8b8c: r0 = SizeExtension.w()
    //     0x7a8b8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a8b90: stur            d0, [fp, #-0x68]
    // 0x7a8b94: r0 = EdgeInsets()
    //     0x7a8b94: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a8b98: d0 = 0.000000
    //     0x7a8b98: eor             v0.16b, v0.16b, v0.16b
    // 0x7a8b9c: stur            x0, [fp, #-0x18]
    // 0x7a8ba0: StoreField: r0->field_7 = d0
    //     0x7a8ba0: stur            d0, [x0, #7]
    // 0x7a8ba4: StoreField: r0->field_f = d0
    //     0x7a8ba4: stur            d0, [x0, #0xf]
    // 0x7a8ba8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a8ba8: stur            d0, [x0, #0x17]
    // 0x7a8bac: ldur            d0, [fp, #-0x68]
    // 0x7a8bb0: StoreField: r0->field_1f = d0
    //     0x7a8bb0: stur            d0, [x0, #0x1f]
    // 0x7a8bb4: r1 = 14
    //     0x7a8bb4: movz            x1, #0xe
    // 0x7a8bb8: str             x1, [SP]
    // 0x7a8bbc: r0 = SizeExtension.sp()
    //     0x7a8bbc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7a8bc0: stur            d0, [fp, #-0x68]
    // 0x7a8bc4: r0 = TextStyle()
    //     0x7a8bc4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7a8bc8: mov             x1, x0
    // 0x7a8bcc: r0 = true
    //     0x7a8bcc: add             x0, NULL, #0x20  ; true
    // 0x7a8bd0: stur            x1, [fp, #-0x28]
    // 0x7a8bd4: StoreField: r1->field_7 = r0
    //     0x7a8bd4: stur            w0, [x1, #7]
    // 0x7a8bd8: r0 = Instance_Color
    //     0x7a8bd8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37480] Obj!Color@c3b391
    //     0x7a8bdc: ldr             x0, [x0, #0x480]
    // 0x7a8be0: StoreField: r1->field_b = r0
    //     0x7a8be0: stur            w0, [x1, #0xb]
    // 0x7a8be4: ldur            d0, [fp, #-0x68]
    // 0x7a8be8: r0 = inline_Allocate_Double()
    //     0x7a8be8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a8bec: add             x0, x0, #0x10
    //     0x7a8bf0: cmp             x2, x0
    //     0x7a8bf4: b.ls            #0x7a900c
    //     0x7a8bf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8bfc: sub             x0, x0, #0xf
    //     0x7a8c00: movz            x2, #0xd148
    //     0x7a8c04: movk            x2, #0x3, lsl #16
    //     0x7a8c08: stur            x2, [x0, #-1]
    // 0x7a8c0c: StoreField: r0->field_7 = d0
    //     0x7a8c0c: stur            d0, [x0, #7]
    // 0x7a8c10: StoreField: r1->field_1f = r0
    //     0x7a8c10: stur            w0, [x1, #0x1f]
    // 0x7a8c14: r0 = Instance_FontWeight
    //     0x7a8c14: add             x0, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x7a8c18: ldr             x0, [x0, #0x570]
    // 0x7a8c1c: StoreField: r1->field_23 = r0
    //     0x7a8c1c: stur            w0, [x1, #0x23]
    // 0x7a8c20: r0 = Text()
    //     0x7a8c20: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a8c24: mov             x1, x0
    // 0x7a8c28: r0 = "点击发表评论～"
    //     0x7a8c28: add             x0, PP, #0x50, lsl #12  ; [pp+0x50f70] "点击发表评论～"
    //     0x7a8c2c: ldr             x0, [x0, #0xf70]
    // 0x7a8c30: stur            x1, [fp, #-0x30]
    // 0x7a8c34: StoreField: r1->field_b = r0
    //     0x7a8c34: stur            w0, [x1, #0xb]
    // 0x7a8c38: ldur            x0, [fp, #-0x28]
    // 0x7a8c3c: StoreField: r1->field_13 = r0
    //     0x7a8c3c: stur            w0, [x1, #0x13]
    // 0x7a8c40: r0 = Container()
    //     0x7a8c40: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a8c44: stur            x0, [fp, #-0x28]
    // 0x7a8c48: r16 = inf
    //     0x7a8c48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7a8c4c: ldr             x16, [x16, #0x508]
    // 0x7a8c50: stp             x16, x0, [SP, #0x10]
    // 0x7a8c54: ldur            x16, [fp, #-0x18]
    // 0x7a8c58: ldur            lr, [fp, #-0x30]
    // 0x7a8c5c: stp             lr, x16, [SP]
    // 0x7a8c60: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x7a8c60: add             x4, PP, #0x31, lsl #12  ; [pp+0x314e0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x7a8c64: ldr             x4, [x4, #0x4e0]
    // 0x7a8c68: r0 = Container()
    //     0x7a8c68: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a8c6c: r1 = Null
    //     0x7a8c6c: mov             x1, NULL
    // 0x7a8c70: r2 = 8
    //     0x7a8c70: movz            x2, #0x8
    // 0x7a8c74: r0 = AllocateArray()
    //     0x7a8c74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a8c78: mov             x2, x0
    // 0x7a8c7c: ldur            x0, [fp, #-8]
    // 0x7a8c80: stur            x2, [fp, #-0x18]
    // 0x7a8c84: StoreField: r2->field_f = r0
    //     0x7a8c84: stur            w0, [x2, #0xf]
    // 0x7a8c88: ldur            x0, [fp, #-0x10]
    // 0x7a8c8c: StoreField: r2->field_13 = r0
    //     0x7a8c8c: stur            w0, [x2, #0x13]
    // 0x7a8c90: ldur            x0, [fp, #-0x20]
    // 0x7a8c94: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a8c94: stur            w0, [x2, #0x17]
    // 0x7a8c98: ldur            x0, [fp, #-0x28]
    // 0x7a8c9c: StoreField: r2->field_1b = r0
    //     0x7a8c9c: stur            w0, [x2, #0x1b]
    // 0x7a8ca0: r1 = <Widget>
    //     0x7a8ca0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a8ca4: ldr             x1, [x1, #0x410]
    // 0x7a8ca8: r0 = AllocateGrowableArray()
    //     0x7a8ca8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a8cac: mov             x1, x0
    // 0x7a8cb0: ldur            x0, [fp, #-0x18]
    // 0x7a8cb4: stur            x1, [fp, #-8]
    // 0x7a8cb8: StoreField: r1->field_f = r0
    //     0x7a8cb8: stur            w0, [x1, #0xf]
    // 0x7a8cbc: r0 = 8
    //     0x7a8cbc: movz            x0, #0x8
    // 0x7a8cc0: StoreField: r1->field_b = r0
    //     0x7a8cc0: stur            w0, [x1, #0xb]
    // 0x7a8cc4: r0 = Column()
    //     0x7a8cc4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7a8cc8: mov             x2, x0
    // 0x7a8ccc: r0 = Instance_Axis
    //     0x7a8ccc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7a8cd0: stur            x2, [fp, #-0x10]
    // 0x7a8cd4: StoreField: r2->field_f = r0
    //     0x7a8cd4: stur            w0, [x2, #0xf]
    // 0x7a8cd8: r0 = Instance_MainAxisAlignment
    //     0x7a8cd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a8cdc: ldr             x0, [x0, #0x418]
    // 0x7a8ce0: StoreField: r2->field_13 = r0
    //     0x7a8ce0: stur            w0, [x2, #0x13]
    // 0x7a8ce4: r0 = Instance_MainAxisSize
    //     0x7a8ce4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a8ce8: ldr             x0, [x0, #0x420]
    // 0x7a8cec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a8cec: stur            w0, [x2, #0x17]
    // 0x7a8cf0: r0 = Instance_CrossAxisAlignment
    //     0x7a8cf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7a8cf4: ldr             x0, [x0, #0x250]
    // 0x7a8cf8: StoreField: r2->field_1b = r0
    //     0x7a8cf8: stur            w0, [x2, #0x1b]
    // 0x7a8cfc: r0 = Instance_VerticalDirection
    //     0x7a8cfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a8d00: ldr             x0, [x0, #0x430]
    // 0x7a8d04: StoreField: r2->field_23 = r0
    //     0x7a8d04: stur            w0, [x2, #0x23]
    // 0x7a8d08: r0 = Instance_Clip
    //     0x7a8d08: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a8d0c: ldr             x0, [x0, #0x4a0]
    // 0x7a8d10: StoreField: r2->field_2b = r0
    //     0x7a8d10: stur            w0, [x2, #0x2b]
    // 0x7a8d14: ldur            x0, [fp, #-8]
    // 0x7a8d18: StoreField: r2->field_b = r0
    //     0x7a8d18: stur            w0, [x2, #0xb]
    // 0x7a8d1c: ldur            d0, [fp, #-0x50]
    // 0x7a8d20: r0 = inline_Allocate_Double()
    //     0x7a8d20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a8d24: add             x0, x0, #0x10
    //     0x7a8d28: cmp             x1, x0
    //     0x7a8d2c: b.ls            #0x7a9024
    //     0x7a8d30: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8d34: sub             x0, x0, #0xf
    //     0x7a8d38: movz            x1, #0xd148
    //     0x7a8d3c: movk            x1, #0x3, lsl #16
    //     0x7a8d40: stur            x1, [x0, #-1]
    // 0x7a8d44: StoreField: r0->field_7 = d0
    //     0x7a8d44: stur            d0, [x0, #7]
    // 0x7a8d48: stur            x0, [fp, #-8]
    // 0x7a8d4c: r1 = <StackParentData>
    //     0x7a8d4c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x7a8d50: ldr             x1, [x1, #0x2b8]
    // 0x7a8d54: r0 = Positioned()
    //     0x7a8d54: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7a8d58: ldur            x1, [fp, #-8]
    // 0x7a8d5c: StoreField: r0->field_13 = r1
    //     0x7a8d5c: stur            w1, [x0, #0x13]
    // 0x7a8d60: ldur            d0, [fp, #-0x58]
    // 0x7a8d64: r1 = inline_Allocate_Double()
    //     0x7a8d64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a8d68: add             x1, x1, #0x10
    //     0x7a8d6c: cmp             x2, x1
    //     0x7a8d70: b.ls            #0x7a903c
    //     0x7a8d74: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a8d78: sub             x1, x1, #0xf
    //     0x7a8d7c: movz            x2, #0xd148
    //     0x7a8d80: movk            x2, #0x3, lsl #16
    //     0x7a8d84: stur            x2, [x1, #-1]
    // 0x7a8d88: StoreField: r1->field_7 = d0
    //     0x7a8d88: stur            d0, [x1, #7]
    // 0x7a8d8c: StoreField: r0->field_1b = r1
    //     0x7a8d8c: stur            w1, [x0, #0x1b]
    // 0x7a8d90: ldur            d0, [fp, #-0x60]
    // 0x7a8d94: r1 = inline_Allocate_Double()
    //     0x7a8d94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a8d98: add             x1, x1, #0x10
    //     0x7a8d9c: cmp             x2, x1
    //     0x7a8da0: b.ls            #0x7a9058
    //     0x7a8da4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a8da8: sub             x1, x1, #0xf
    //     0x7a8dac: movz            x2, #0xd148
    //     0x7a8db0: movk            x2, #0x3, lsl #16
    //     0x7a8db4: stur            x2, [x1, #-1]
    // 0x7a8db8: StoreField: r1->field_7 = d0
    //     0x7a8db8: stur            d0, [x1, #7]
    // 0x7a8dbc: StoreField: r0->field_1f = r1
    //     0x7a8dbc: stur            w1, [x0, #0x1f]
    // 0x7a8dc0: ldur            x1, [fp, #-0x10]
    // 0x7a8dc4: StoreField: r0->field_b = r1
    //     0x7a8dc4: stur            w1, [x0, #0xb]
    // 0x7a8dc8: LeaveFrame
    //     0x7a8dc8: mov             SP, fp
    //     0x7a8dcc: ldp             fp, lr, [SP], #0x10
    // 0x7a8dd0: ret
    //     0x7a8dd0: ret             
    // 0x7a8dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8dd8: b               #0x7a7344
    // 0x7a8ddc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a8ddc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a8de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8de0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a8de4: SaveReg d0
    //     0x7a8de4: str             q0, [SP, #-0x10]!
    // 0x7a8de8: stp             x0, x1, [SP, #-0x10]!
    // 0x7a8dec: r0 = AllocateDouble()
    //     0x7a8dec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8df0: mov             x2, x0
    // 0x7a8df4: ldp             x0, x1, [SP], #0x10
    // 0x7a8df8: RestoreReg d0
    //     0x7a8df8: ldr             q0, [SP], #0x10
    // 0x7a8dfc: b               #0x7a7538
    // 0x7a8e00: SaveReg d0
    //     0x7a8e00: str             q0, [SP, #-0x10]!
    // 0x7a8e04: stp             x1, x2, [SP, #-0x10]!
    // 0x7a8e08: SaveReg r0
    //     0x7a8e08: str             x0, [SP, #-8]!
    // 0x7a8e0c: r0 = AllocateDouble()
    //     0x7a8e0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8e10: mov             x3, x0
    // 0x7a8e14: RestoreReg r0
    //     0x7a8e14: ldr             x0, [SP], #8
    // 0x7a8e18: ldp             x1, x2, [SP], #0x10
    // 0x7a8e1c: RestoreReg d0
    //     0x7a8e1c: ldr             q0, [SP], #0x10
    // 0x7a8e20: b               #0x7a7568
    // 0x7a8e24: SaveReg d0
    //     0x7a8e24: str             q0, [SP, #-0x10]!
    // 0x7a8e28: r0 = AllocateDouble()
    //     0x7a8e28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8e2c: RestoreReg d0
    //     0x7a8e2c: ldr             q0, [SP], #0x10
    // 0x7a8e30: b               #0x7a7658
    // 0x7a8e34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a8e34: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a8e38: SaveReg d0
    //     0x7a8e38: str             q0, [SP, #-0x10]!
    // 0x7a8e3c: r0 = AllocateDouble()
    //     0x7a8e3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8e40: RestoreReg d0
    //     0x7a8e40: ldr             q0, [SP], #0x10
    // 0x7a8e44: b               #0x7a7778
    // 0x7a8e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8e48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a8e4c: stp             q0, q1, [SP, #-0x20]!
    // 0x7a8e50: r0 = AllocateDouble()
    //     0x7a8e50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8e54: ldp             q0, q1, [SP], #0x20
    // 0x7a8e58: b               #0x7a784c
    // 0x7a8e5c: SaveReg d1
    //     0x7a8e5c: str             q1, [SP, #-0x10]!
    // 0x7a8e60: SaveReg r0
    //     0x7a8e60: str             x0, [SP, #-8]!
    // 0x7a8e64: r0 = AllocateDouble()
    //     0x7a8e64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8e68: mov             x1, x0
    // 0x7a8e6c: RestoreReg r0
    //     0x7a8e6c: ldr             x0, [SP], #8
    // 0x7a8e70: RestoreReg d1
    //     0x7a8e70: ldr             q1, [SP], #0x10
    // 0x7a8e74: b               #0x7a7878
    // 0x7a8e78: SaveReg d0
    //     0x7a8e78: str             q0, [SP, #-0x10]!
    // 0x7a8e7c: r0 = AllocateDouble()
    //     0x7a8e7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8e80: RestoreReg d0
    //     0x7a8e80: ldr             q0, [SP], #0x10
    // 0x7a8e84: b               #0x7a7a38
    // 0x7a8e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8e88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a8e8c: SaveReg d0
    //     0x7a8e8c: str             q0, [SP, #-0x10]!
    // 0x7a8e90: r0 = AllocateDouble()
    //     0x7a8e90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8e94: RestoreReg d0
    //     0x7a8e94: ldr             q0, [SP], #0x10
    // 0x7a8e98: b               #0x7a7ba0
    // 0x7a8e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8e9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a8ea0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a8ea0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a8ea4: SaveReg d0
    //     0x7a8ea4: str             q0, [SP, #-0x10]!
    // 0x7a8ea8: stp             x0, x1, [SP, #-0x10]!
    // 0x7a8eac: r0 = AllocateDouble()
    //     0x7a8eac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8eb0: mov             x2, x0
    // 0x7a8eb4: ldp             x0, x1, [SP], #0x10
    // 0x7a8eb8: RestoreReg d0
    //     0x7a8eb8: ldr             q0, [SP], #0x10
    // 0x7a8ebc: b               #0x7a7ce0
    // 0x7a8ec0: SaveReg d0
    //     0x7a8ec0: str             q0, [SP, #-0x10]!
    // 0x7a8ec4: r0 = AllocateDouble()
    //     0x7a8ec4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8ec8: RestoreReg d0
    //     0x7a8ec8: ldr             q0, [SP], #0x10
    // 0x7a8ecc: b               #0x7a7d68
    // 0x7a8ed0: stp             q0, q1, [SP, #-0x20]!
    // 0x7a8ed4: r0 = AllocateDouble()
    //     0x7a8ed4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8ed8: ldp             q0, q1, [SP], #0x20
    // 0x7a8edc: b               #0x7a7df4
    // 0x7a8ee0: SaveReg d1
    //     0x7a8ee0: str             q1, [SP, #-0x10]!
    // 0x7a8ee4: SaveReg r0
    //     0x7a8ee4: str             x0, [SP, #-8]!
    // 0x7a8ee8: r0 = AllocateDouble()
    //     0x7a8ee8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8eec: mov             x1, x0
    // 0x7a8ef0: RestoreReg r0
    //     0x7a8ef0: ldr             x0, [SP], #8
    // 0x7a8ef4: RestoreReg d1
    //     0x7a8ef4: ldr             q1, [SP], #0x10
    // 0x7a8ef8: b               #0x7a7e20
    // 0x7a8efc: SaveReg d0
    //     0x7a8efc: str             q0, [SP, #-0x10]!
    // 0x7a8f00: r0 = AllocateDouble()
    //     0x7a8f00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8f04: RestoreReg d0
    //     0x7a8f04: ldr             q0, [SP], #0x10
    // 0x7a8f08: b               #0x7a7f10
    // 0x7a8f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8f0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a8f10: SaveReg d0
    //     0x7a8f10: str             q0, [SP, #-0x10]!
    // 0x7a8f14: r0 = AllocateDouble()
    //     0x7a8f14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8f18: RestoreReg d0
    //     0x7a8f18: ldr             q0, [SP], #0x10
    // 0x7a8f1c: b               #0x7a8050
    // 0x7a8f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8f20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a8f24: SaveReg d0
    //     0x7a8f24: str             q0, [SP, #-0x10]!
    // 0x7a8f28: r0 = AllocateDouble()
    //     0x7a8f28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8f2c: RestoreReg d0
    //     0x7a8f2c: ldr             q0, [SP], #0x10
    // 0x7a8f30: b               #0x7a81e8
    // 0x7a8f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8f34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a8f38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a8f38: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a8f3c: SaveReg d0
    //     0x7a8f3c: str             q0, [SP, #-0x10]!
    // 0x7a8f40: stp             x0, x1, [SP, #-0x10]!
    // 0x7a8f44: r0 = AllocateDouble()
    //     0x7a8f44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8f48: mov             x2, x0
    // 0x7a8f4c: ldp             x0, x1, [SP], #0x10
    // 0x7a8f50: RestoreReg d0
    //     0x7a8f50: ldr             q0, [SP], #0x10
    // 0x7a8f54: b               #0x7a8340
    // 0x7a8f58: SaveReg d0
    //     0x7a8f58: str             q0, [SP, #-0x10]!
    // 0x7a8f5c: r0 = AllocateDouble()
    //     0x7a8f5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8f60: RestoreReg d0
    //     0x7a8f60: ldr             q0, [SP], #0x10
    // 0x7a8f64: b               #0x7a83c8
    // 0x7a8f68: stp             q0, q1, [SP, #-0x20]!
    // 0x7a8f6c: r0 = AllocateDouble()
    //     0x7a8f6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8f70: ldp             q0, q1, [SP], #0x20
    // 0x7a8f74: b               #0x7a8454
    // 0x7a8f78: SaveReg d1
    //     0x7a8f78: str             q1, [SP, #-0x10]!
    // 0x7a8f7c: SaveReg r0
    //     0x7a8f7c: str             x0, [SP, #-8]!
    // 0x7a8f80: r0 = AllocateDouble()
    //     0x7a8f80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8f84: mov             x1, x0
    // 0x7a8f88: RestoreReg r0
    //     0x7a8f88: ldr             x0, [SP], #8
    // 0x7a8f8c: RestoreReg d1
    //     0x7a8f8c: ldr             q1, [SP], #0x10
    // 0x7a8f90: b               #0x7a8480
    // 0x7a8f94: SaveReg d0
    //     0x7a8f94: str             q0, [SP, #-0x10]!
    // 0x7a8f98: r0 = AllocateDouble()
    //     0x7a8f98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8f9c: RestoreReg d0
    //     0x7a8f9c: ldr             q0, [SP], #0x10
    // 0x7a8fa0: b               #0x7a8570
    // 0x7a8fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8fa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a8fa8: SaveReg d0
    //     0x7a8fa8: str             q0, [SP, #-0x10]!
    // 0x7a8fac: r0 = AllocateDouble()
    //     0x7a8fac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8fb0: RestoreReg d0
    //     0x7a8fb0: ldr             q0, [SP], #0x10
    // 0x7a8fb4: b               #0x7a8698
    // 0x7a8fb8: stp             q0, q1, [SP, #-0x20]!
    // 0x7a8fbc: r0 = AllocateDouble()
    //     0x7a8fbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8fc0: ldp             q0, q1, [SP], #0x20
    // 0x7a8fc4: b               #0x7a8724
    // 0x7a8fc8: SaveReg d1
    //     0x7a8fc8: str             q1, [SP, #-0x10]!
    // 0x7a8fcc: SaveReg r0
    //     0x7a8fcc: str             x0, [SP, #-8]!
    // 0x7a8fd0: r0 = AllocateDouble()
    //     0x7a8fd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8fd4: mov             x1, x0
    // 0x7a8fd8: RestoreReg r0
    //     0x7a8fd8: ldr             x0, [SP], #8
    // 0x7a8fdc: RestoreReg d1
    //     0x7a8fdc: ldr             q1, [SP], #0x10
    // 0x7a8fe0: b               #0x7a8750
    // 0x7a8fe4: SaveReg d0
    //     0x7a8fe4: str             q0, [SP, #-0x10]!
    // 0x7a8fe8: r0 = AllocateDouble()
    //     0x7a8fe8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a8fec: RestoreReg d0
    //     0x7a8fec: ldr             q0, [SP], #0x10
    // 0x7a8ff0: b               #0x7a8840
    // 0x7a8ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8ff4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a8ff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a8ff8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a8ffc: SaveReg d0
    //     0x7a8ffc: str             q0, [SP, #-0x10]!
    // 0x7a9000: r0 = AllocateDouble()
    //     0x7a9000: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a9004: RestoreReg d0
    //     0x7a9004: ldr             q0, [SP], #0x10
    // 0x7a9008: b               #0x7a8b68
    // 0x7a900c: SaveReg d0
    //     0x7a900c: str             q0, [SP, #-0x10]!
    // 0x7a9010: SaveReg r1
    //     0x7a9010: str             x1, [SP, #-8]!
    // 0x7a9014: r0 = AllocateDouble()
    //     0x7a9014: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a9018: RestoreReg r1
    //     0x7a9018: ldr             x1, [SP], #8
    // 0x7a901c: RestoreReg d0
    //     0x7a901c: ldr             q0, [SP], #0x10
    // 0x7a9020: b               #0x7a8c0c
    // 0x7a9024: SaveReg d0
    //     0x7a9024: str             q0, [SP, #-0x10]!
    // 0x7a9028: SaveReg r2
    //     0x7a9028: str             x2, [SP, #-8]!
    // 0x7a902c: r0 = AllocateDouble()
    //     0x7a902c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a9030: RestoreReg r2
    //     0x7a9030: ldr             x2, [SP], #8
    // 0x7a9034: RestoreReg d0
    //     0x7a9034: ldr             q0, [SP], #0x10
    // 0x7a9038: b               #0x7a8d44
    // 0x7a903c: SaveReg d0
    //     0x7a903c: str             q0, [SP, #-0x10]!
    // 0x7a9040: SaveReg r0
    //     0x7a9040: str             x0, [SP, #-8]!
    // 0x7a9044: r0 = AllocateDouble()
    //     0x7a9044: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a9048: mov             x1, x0
    // 0x7a904c: RestoreReg r0
    //     0x7a904c: ldr             x0, [SP], #8
    // 0x7a9050: RestoreReg d0
    //     0x7a9050: ldr             q0, [SP], #0x10
    // 0x7a9054: b               #0x7a8d88
    // 0x7a9058: SaveReg d0
    //     0x7a9058: str             q0, [SP, #-0x10]!
    // 0x7a905c: SaveReg r0
    //     0x7a905c: str             x0, [SP, #-8]!
    // 0x7a9060: r0 = AllocateDouble()
    //     0x7a9060: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a9064: mov             x1, x0
    // 0x7a9068: RestoreReg r0
    //     0x7a9068: ldr             x0, [SP], #8
    // 0x7a906c: RestoreReg d0
    //     0x7a906c: ldr             q0, [SP], #0x10
    // 0x7a9070: b               #0x7a8db8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a9074, size: 0x4c
    // 0x7a9074: EnterFrame
    //     0x7a9074: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9078: mov             fp, SP
    // 0x7a907c: AllocStack(0x8)
    //     0x7a907c: sub             SP, SP, #8
    // 0x7a9080: SetupParameters()
    //     0x7a9080: ldr             x0, [fp, #0x10]
    //     0x7a9084: ldur            w1, [x0, #0x17]
    //     0x7a9088: add             x1, x1, HEAP, lsl #32
    // 0x7a908c: CheckStackOverflow
    //     0x7a908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9090: cmp             SP, x16
    //     0x7a9094: b.ls            #0x7a90b8
    // 0x7a9098: LoadField: r0 = r1->field_f
    //     0x7a9098: ldur            w0, [x1, #0xf]
    // 0x7a909c: DecompressPointer r0
    //     0x7a909c: add             x0, x0, HEAP, lsl #32
    // 0x7a90a0: str             x0, [SP]
    // 0x7a90a4: r0 = _showForward()
    //     0x7a90a4: bl              #0x7a90c0  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showForward
    // 0x7a90a8: r0 = Null
    //     0x7a90a8: mov             x0, NULL
    // 0x7a90ac: LeaveFrame
    //     0x7a90ac: mov             SP, fp
    //     0x7a90b0: ldp             fp, lr, [SP], #0x10
    // 0x7a90b4: ret
    //     0x7a90b4: ret             
    // 0x7a90b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a90b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a90bc: b               #0x7a9098
  }
  _ _showForward(/* No info */) {
    // ** addr: 0x7a90c0, size: 0x118
    // 0x7a90c0: EnterFrame
    //     0x7a90c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a90c4: mov             fp, SP
    // 0x7a90c8: AllocStack(0x38)
    //     0x7a90c8: sub             SP, SP, #0x38
    // 0x7a90cc: CheckStackOverflow
    //     0x7a90cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a90d0: cmp             SP, x16
    //     0x7a90d4: b.ls            #0x7a91cc
    // 0x7a90d8: r1 = 1
    //     0x7a90d8: movz            x1, #0x1
    // 0x7a90dc: r0 = AllocateContext()
    //     0x7a90dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a90e0: mov             x1, x0
    // 0x7a90e4: ldr             x0, [fp, #0x10]
    // 0x7a90e8: stur            x1, [fp, #-8]
    // 0x7a90ec: StoreField: r1->field_f = r0
    //     0x7a90ec: stur            w0, [x1, #0xf]
    // 0x7a90f0: LoadField: r2 = r0->field_f
    //     0x7a90f0: ldur            w2, [x0, #0xf]
    // 0x7a90f4: DecompressPointer r2
    //     0x7a90f4: add             x2, x2, HEAP, lsl #32
    // 0x7a90f8: cmp             w2, NULL
    // 0x7a90fc: b.eq            #0x7a91d4
    // 0x7a9100: str             x2, [SP]
    // 0x7a9104: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a9104: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a9108: r0 = _of()
    //     0x7a9108: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a910c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7a910c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9110: ldr             x0, [x0, #0x2498]
    //     0x7a9114: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a9118: cmp             w0, w16
    //     0x7a911c: b.ne            #0x7a912c
    //     0x7a9120: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7a9124: ldr             x2, [x2, #0xfc8]
    //     0x7a9128: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a912c: r16 = 480
    //     0x7a912c: movz            x16, #0x1e0
    // 0x7a9130: str             x16, [SP]
    // 0x7a9134: r0 = SizeExtension.w()
    //     0x7a9134: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a9138: stur            d0, [fp, #-0x20]
    // 0x7a913c: r0 = BoxConstraints()
    //     0x7a913c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7a9140: d0 = 0.000000
    //     0x7a9140: eor             v0.16b, v0.16b, v0.16b
    // 0x7a9144: stur            x0, [fp, #-0x10]
    // 0x7a9148: StoreField: r0->field_7 = d0
    //     0x7a9148: stur            d0, [x0, #7]
    // 0x7a914c: d1 = inf
    //     0x7a914c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7a9150: StoreField: r0->field_f = d1
    //     0x7a9150: stur            d1, [x0, #0xf]
    // 0x7a9154: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a9154: stur            d0, [x0, #0x17]
    // 0x7a9158: ldur            d0, [fp, #-0x20]
    // 0x7a915c: StoreField: r0->field_1f = d0
    //     0x7a915c: stur            d0, [x0, #0x1f]
    // 0x7a9160: ldur            x2, [fp, #-8]
    // 0x7a9164: r1 = Function '<anonymous closure>':.
    //     0x7a9164: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f78] AnonymousClosure: (0x7a91d8), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showForward (0x7a90c0)
    //     0x7a9168: ldr             x1, [x1, #0xf78]
    // 0x7a916c: r0 = AllocateClosure()
    //     0x7a916c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a9170: stur            x0, [fp, #-8]
    // 0x7a9174: r0 = StatefulBuilder()
    //     0x7a9174: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x7a9178: mov             x1, x0
    // 0x7a917c: ldur            x0, [fp, #-8]
    // 0x7a9180: stur            x1, [fp, #-0x18]
    // 0x7a9184: StoreField: r1->field_b = r0
    //     0x7a9184: stur            w0, [x1, #0xb]
    // 0x7a9188: r0 = Container()
    //     0x7a9188: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a918c: stur            x0, [fp, #-8]
    // 0x7a9190: ldur            x16, [fp, #-0x10]
    // 0x7a9194: stp             x16, x0, [SP, #8]
    // 0x7a9198: ldur            x16, [fp, #-0x18]
    // 0x7a919c: str             x16, [SP]
    // 0x7a91a0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x7a91a0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x7a91a4: ldr             x4, [x4, #0xee0]
    // 0x7a91a8: r0 = Container()
    //     0x7a91a8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a91ac: ldur            x16, [fp, #-8]
    // 0x7a91b0: stp             x16, NULL, [SP]
    // 0x7a91b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a91b4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a91b8: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x7a91b8: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x7a91bc: r0 = Null
    //     0x7a91bc: mov             x0, NULL
    // 0x7a91c0: LeaveFrame
    //     0x7a91c0: mov             SP, fp
    //     0x7a91c4: ldp             fp, lr, [SP], #0x10
    // 0x7a91c8: ret
    //     0x7a91c8: ret             
    // 0x7a91cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a91cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a91d0: b               #0x7a90d8
    // 0x7a91d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a91d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForwardDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x7a91d8, size: 0x60
    // 0x7a91d8: EnterFrame
    //     0x7a91d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a91dc: mov             fp, SP
    // 0x7a91e0: AllocStack(0x8)
    //     0x7a91e0: sub             SP, SP, #8
    // 0x7a91e4: SetupParameters()
    //     0x7a91e4: ldr             x0, [fp, #0x20]
    //     0x7a91e8: ldur            w1, [x0, #0x17]
    //     0x7a91ec: add             x1, x1, HEAP, lsl #32
    // 0x7a91f0: LoadField: r0 = r1->field_f
    //     0x7a91f0: ldur            w0, [x1, #0xf]
    // 0x7a91f4: DecompressPointer r0
    //     0x7a91f4: add             x0, x0, HEAP, lsl #32
    // 0x7a91f8: LoadField: r1 = r0->field_b
    //     0x7a91f8: ldur            w1, [x0, #0xb]
    // 0x7a91fc: DecompressPointer r1
    //     0x7a91fc: add             x1, x1, HEAP, lsl #32
    // 0x7a9200: cmp             w1, NULL
    // 0x7a9204: b.eq            #0x7a9234
    // 0x7a9208: LoadField: r0 = r1->field_b
    //     0x7a9208: ldur            w0, [x1, #0xb]
    // 0x7a920c: DecompressPointer r0
    //     0x7a920c: add             x0, x0, HEAP, lsl #32
    // 0x7a9210: stur            x0, [fp, #-8]
    // 0x7a9214: r0 = ForwardDialog()
    //     0x7a9214: bl              #0x791d3c  ; AllocateForwardDialogStub -> ForwardDialog (size=0x18)
    // 0x7a9218: r1 = 0
    //     0x7a9218: movz            x1, #0
    // 0x7a921c: StoreField: r0->field_f = r1
    //     0x7a921c: stur            x1, [x0, #0xf]
    // 0x7a9220: ldur            x1, [fp, #-8]
    // 0x7a9224: StoreField: r0->field_b = r1
    //     0x7a9224: stur            w1, [x0, #0xb]
    // 0x7a9228: LeaveFrame
    //     0x7a9228: mov             SP, fp
    //     0x7a922c: ldp             fp, lr, [SP], #0x10
    // 0x7a9230: ret
    //     0x7a9230: ret             
    // 0x7a9234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9234: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a9238, size: 0x4c
    // 0x7a9238: EnterFrame
    //     0x7a9238: stp             fp, lr, [SP, #-0x10]!
    //     0x7a923c: mov             fp, SP
    // 0x7a9240: AllocStack(0x8)
    //     0x7a9240: sub             SP, SP, #8
    // 0x7a9244: SetupParameters()
    //     0x7a9244: ldr             x0, [fp, #0x10]
    //     0x7a9248: ldur            w1, [x0, #0x17]
    //     0x7a924c: add             x1, x1, HEAP, lsl #32
    // 0x7a9250: CheckStackOverflow
    //     0x7a9250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9254: cmp             SP, x16
    //     0x7a9258: b.ls            #0x7a927c
    // 0x7a925c: LoadField: r0 = r1->field_f
    //     0x7a925c: ldur            w0, [x1, #0xf]
    // 0x7a9260: DecompressPointer r0
    //     0x7a9260: add             x0, x0, HEAP, lsl #32
    // 0x7a9264: str             x0, [SP]
    // 0x7a9268: r0 = _showReward()
    //     0x7a9268: bl              #0x7a9284  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showReward
    // 0x7a926c: r0 = Null
    //     0x7a926c: mov             x0, NULL
    // 0x7a9270: LeaveFrame
    //     0x7a9270: mov             SP, fp
    //     0x7a9274: ldp             fp, lr, [SP], #0x10
    // 0x7a9278: ret
    //     0x7a9278: ret             
    // 0x7a927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a927c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9280: b               #0x7a925c
  }
  _ _showReward(/* No info */) {
    // ** addr: 0x7a9284, size: 0x120
    // 0x7a9284: EnterFrame
    //     0x7a9284: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9288: mov             fp, SP
    // 0x7a928c: AllocStack(0x38)
    //     0x7a928c: sub             SP, SP, #0x38
    // 0x7a9290: CheckStackOverflow
    //     0x7a9290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9294: cmp             SP, x16
    //     0x7a9298: b.ls            #0x7a9398
    // 0x7a929c: r1 = 1
    //     0x7a929c: movz            x1, #0x1
    // 0x7a92a0: r0 = AllocateContext()
    //     0x7a92a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a92a4: mov             x1, x0
    // 0x7a92a8: ldr             x0, [fp, #0x10]
    // 0x7a92ac: stur            x1, [fp, #-8]
    // 0x7a92b0: StoreField: r1->field_f = r0
    //     0x7a92b0: stur            w0, [x1, #0xf]
    // 0x7a92b4: LoadField: r2 = r0->field_f
    //     0x7a92b4: ldur            w2, [x0, #0xf]
    // 0x7a92b8: DecompressPointer r2
    //     0x7a92b8: add             x2, x2, HEAP, lsl #32
    // 0x7a92bc: cmp             w2, NULL
    // 0x7a92c0: b.eq            #0x7a93a0
    // 0x7a92c4: str             x2, [SP]
    // 0x7a92c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a92c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a92cc: r0 = _of()
    //     0x7a92cc: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a92d0: LoadField: r1 = r0->field_7
    //     0x7a92d0: ldur            w1, [x0, #7]
    // 0x7a92d4: DecompressPointer r1
    //     0x7a92d4: add             x1, x1, HEAP, lsl #32
    // 0x7a92d8: LoadField: d0 = r1->field_f
    //     0x7a92d8: ldur            d0, [x1, #0xf]
    // 0x7a92dc: d1 = 0.500000
    //     0x7a92dc: fmov            d1, #0.50000000
    // 0x7a92e0: fmul            d2, d0, d1
    // 0x7a92e4: stur            d2, [fp, #-0x20]
    // 0x7a92e8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7a92e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a92ec: ldr             x0, [x0, #0x2498]
    //     0x7a92f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a92f4: cmp             w0, w16
    //     0x7a92f8: b.ne            #0x7a9308
    //     0x7a92fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7a9300: ldr             x2, [x2, #0xfc8]
    //     0x7a9304: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a9308: r0 = BoxConstraints()
    //     0x7a9308: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7a930c: d0 = 0.000000
    //     0x7a930c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a9310: stur            x0, [fp, #-0x10]
    // 0x7a9314: StoreField: r0->field_7 = d0
    //     0x7a9314: stur            d0, [x0, #7]
    // 0x7a9318: d1 = inf
    //     0x7a9318: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7a931c: StoreField: r0->field_f = d1
    //     0x7a931c: stur            d1, [x0, #0xf]
    // 0x7a9320: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a9320: stur            d0, [x0, #0x17]
    // 0x7a9324: ldur            d0, [fp, #-0x20]
    // 0x7a9328: StoreField: r0->field_1f = d0
    //     0x7a9328: stur            d0, [x0, #0x1f]
    // 0x7a932c: ldur            x2, [fp, #-8]
    // 0x7a9330: r1 = Function '<anonymous closure>':.
    //     0x7a9330: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f80] AnonymousClosure: (0x7a93a4), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showReward (0x7a9284)
    //     0x7a9334: ldr             x1, [x1, #0xf80]
    // 0x7a9338: r0 = AllocateClosure()
    //     0x7a9338: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a933c: stur            x0, [fp, #-8]
    // 0x7a9340: r0 = StatefulBuilder()
    //     0x7a9340: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x7a9344: mov             x1, x0
    // 0x7a9348: ldur            x0, [fp, #-8]
    // 0x7a934c: stur            x1, [fp, #-0x18]
    // 0x7a9350: StoreField: r1->field_b = r0
    //     0x7a9350: stur            w0, [x1, #0xb]
    // 0x7a9354: r0 = Container()
    //     0x7a9354: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a9358: stur            x0, [fp, #-8]
    // 0x7a935c: ldur            x16, [fp, #-0x10]
    // 0x7a9360: stp             x16, x0, [SP, #8]
    // 0x7a9364: ldur            x16, [fp, #-0x18]
    // 0x7a9368: str             x16, [SP]
    // 0x7a936c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x7a936c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x7a9370: ldr             x4, [x4, #0xee0]
    // 0x7a9374: r0 = Container()
    //     0x7a9374: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a9378: ldur            x16, [fp, #-8]
    // 0x7a937c: stp             x16, NULL, [SP]
    // 0x7a9380: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a9380: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a9384: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x7a9384: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x7a9388: r0 = Null
    //     0x7a9388: mov             x0, NULL
    // 0x7a938c: LeaveFrame
    //     0x7a938c: mov             SP, fp
    //     0x7a9390: ldp             fp, lr, [SP], #0x10
    // 0x7a9394: ret
    //     0x7a9394: ret             
    // 0x7a9398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a939c: b               #0x7a929c
    // 0x7a93a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a93a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RewardDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x7a93a4, size: 0x58
    // 0x7a93a4: EnterFrame
    //     0x7a93a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a93a8: mov             fp, SP
    // 0x7a93ac: AllocStack(0x8)
    //     0x7a93ac: sub             SP, SP, #8
    // 0x7a93b0: SetupParameters()
    //     0x7a93b0: ldr             x0, [fp, #0x20]
    //     0x7a93b4: ldur            w1, [x0, #0x17]
    //     0x7a93b8: add             x1, x1, HEAP, lsl #32
    // 0x7a93bc: LoadField: r0 = r1->field_f
    //     0x7a93bc: ldur            w0, [x1, #0xf]
    // 0x7a93c0: DecompressPointer r0
    //     0x7a93c0: add             x0, x0, HEAP, lsl #32
    // 0x7a93c4: LoadField: r1 = r0->field_b
    //     0x7a93c4: ldur            w1, [x0, #0xb]
    // 0x7a93c8: DecompressPointer r1
    //     0x7a93c8: add             x1, x1, HEAP, lsl #32
    // 0x7a93cc: cmp             w1, NULL
    // 0x7a93d0: b.eq            #0x7a93f8
    // 0x7a93d4: LoadField: r0 = r1->field_b
    //     0x7a93d4: ldur            w0, [x1, #0xb]
    // 0x7a93d8: DecompressPointer r0
    //     0x7a93d8: add             x0, x0, HEAP, lsl #32
    // 0x7a93dc: stur            x0, [fp, #-8]
    // 0x7a93e0: r0 = RewardDialog()
    //     0x7a93e0: bl              #0x7a93fc  ; AllocateRewardDialogStub -> RewardDialog (size=0x10)
    // 0x7a93e4: ldur            x1, [fp, #-8]
    // 0x7a93e8: StoreField: r0->field_b = r1
    //     0x7a93e8: stur            w1, [x0, #0xb]
    // 0x7a93ec: LeaveFrame
    //     0x7a93ec: mov             SP, fp
    //     0x7a93f0: ldp             fp, lr, [SP], #0x10
    // 0x7a93f4: ret
    //     0x7a93f4: ret             
    // 0x7a93f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a93f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x7a942c, size: 0xcc
    // 0x7a942c: EnterFrame
    //     0x7a942c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9430: mov             fp, SP
    // 0x7a9434: AllocStack(0x30)
    //     0x7a9434: sub             SP, SP, #0x30
    // 0x7a9438: SetupParameters(_VideoItemState this /* r1 */)
    //     0x7a9438: stur            NULL, [fp, #-8]
    //     0x7a943c: movz            x0, #0
    //     0x7a9440: add             x1, fp, w0, sxtw #2
    //     0x7a9444: ldr             x1, [x1, #0x18]
    //     0x7a9448: ldur            w2, [x1, #0x17]
    //     0x7a944c: add             x2, x2, HEAP, lsl #32
    //     0x7a9450: stur            x2, [fp, #-0x10]
    // 0x7a9454: CheckStackOverflow
    //     0x7a9454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9458: cmp             SP, x16
    //     0x7a945c: b.ls            #0x7a94e8
    // 0x7a9460: InitAsync() -> Future<bool>
    //     0x7a9460: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7a9464: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a9468: ldur            x0, [fp, #-0x10]
    // 0x7a946c: LoadField: r1 = r0->field_f
    //     0x7a946c: ldur            w1, [x0, #0xf]
    // 0x7a9470: DecompressPointer r1
    //     0x7a9470: add             x1, x1, HEAP, lsl #32
    // 0x7a9474: LoadField: r2 = r1->field_b
    //     0x7a9474: ldur            w2, [x1, #0xb]
    // 0x7a9478: DecompressPointer r2
    //     0x7a9478: add             x2, x2, HEAP, lsl #32
    // 0x7a947c: cmp             w2, NULL
    // 0x7a9480: b.eq            #0x7a94f0
    // 0x7a9484: LoadField: r3 = r2->field_b
    //     0x7a9484: ldur            w3, [x2, #0xb]
    // 0x7a9488: DecompressPointer r3
    //     0x7a9488: add             x3, x3, HEAP, lsl #32
    // 0x7a948c: LoadField: r2 = r3->field_2b
    //     0x7a948c: ldur            x2, [x3, #0x2b]
    // 0x7a9490: stp             x2, x1, [SP, #8]
    // 0x7a9494: r1 = 3
    //     0x7a9494: movz            x1, #0x3
    // 0x7a9498: str             x1, [SP]
    // 0x7a949c: r0 = _doLikeOrCollect()
    //     0x7a949c: bl              #0x7a94f8  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_doLikeOrCollect
    // 0x7a94a0: mov             x1, x0
    // 0x7a94a4: stur            x1, [fp, #-0x18]
    // 0x7a94a8: r0 = Await()
    //     0x7a94a8: bl              #0x4de7e4  ; AwaitStub
    // 0x7a94ac: ldur            x1, [fp, #-0x10]
    // 0x7a94b0: LoadField: r2 = r1->field_f
    //     0x7a94b0: ldur            w2, [x1, #0xf]
    // 0x7a94b4: DecompressPointer r2
    //     0x7a94b4: add             x2, x2, HEAP, lsl #32
    // 0x7a94b8: LoadField: r1 = r2->field_b
    //     0x7a94b8: ldur            w1, [x2, #0xb]
    // 0x7a94bc: DecompressPointer r1
    //     0x7a94bc: add             x1, x1, HEAP, lsl #32
    // 0x7a94c0: cmp             w1, NULL
    // 0x7a94c4: b.eq            #0x7a94f4
    // 0x7a94c8: LoadField: r2 = r1->field_b
    //     0x7a94c8: ldur            w2, [x1, #0xb]
    // 0x7a94cc: DecompressPointer r2
    //     0x7a94cc: add             x2, x2, HEAP, lsl #32
    // 0x7a94d0: LoadField: r1 = r2->field_6b
    //     0x7a94d0: ldur            x1, [x2, #0x6b]
    // 0x7a94d4: cmp             x1, #1
    // 0x7a94d8: r16 = true
    //     0x7a94d8: add             x16, NULL, #0x20  ; true
    // 0x7a94dc: r17 = false
    //     0x7a94dc: add             x17, NULL, #0x30  ; false
    // 0x7a94e0: csel            x0, x16, x17, eq
    // 0x7a94e4: r0 = ReturnAsyncNotFuture()
    //     0x7a94e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7a94e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a94e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a94ec: b               #0x7a9460
    // 0x7a94f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a94f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a94f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a94f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doLikeOrCollect(/* No info */) async {
    // ** addr: 0x7a94f8, size: 0x1c0
    // 0x7a94f8: EnterFrame
    //     0x7a94f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a94fc: mov             fp, SP
    // 0x7a9500: AllocStack(0x78)
    //     0x7a9500: sub             SP, SP, #0x78
    // 0x7a9504: SetupParameters(_VideoItemState this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7a9504: stur            NULL, [fp, #-8]
    //     0x7a9508: movz            x0, #0
    //     0x7a950c: add             x1, fp, w0, sxtw #2
    //     0x7a9510: ldr             x1, [x1, #0x20]
    //     0x7a9514: stur            x1, [fp, #-0x20]
    //     0x7a9518: add             x2, fp, w0, sxtw #2
    //     0x7a951c: ldr             x2, [x2, #0x18]
    //     0x7a9520: stur            x2, [fp, #-0x18]
    //     0x7a9524: add             x3, fp, w0, sxtw #2
    //     0x7a9528: ldr             x3, [x3, #0x10]
    //     0x7a952c: stur            x3, [fp, #-0x10]
    // 0x7a9530: CheckStackOverflow
    //     0x7a9530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9534: cmp             SP, x16
    //     0x7a9538: b.ls            #0x7a96ac
    // 0x7a953c: r1 = 2
    //     0x7a953c: movz            x1, #0x2
    // 0x7a9540: r0 = AllocateContext()
    //     0x7a9540: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a9544: mov             x3, x0
    // 0x7a9548: ldur            x2, [fp, #-0x20]
    // 0x7a954c: stur            x3, [fp, #-0x28]
    // 0x7a9550: StoreField: r3->field_f = r2
    //     0x7a9550: stur            w2, [x3, #0xf]
    // 0x7a9554: ldur            x4, [fp, #-0x10]
    // 0x7a9558: r0 = BoxInt64Instr(r4)
    //     0x7a9558: sbfiz           x0, x4, #1, #0x1f
    //     0x7a955c: cmp             x4, x0, asr #1
    //     0x7a9560: b.eq            #0x7a956c
    //     0x7a9564: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a9568: stur            x4, [x0, #7]
    // 0x7a956c: StoreField: r3->field_13 = r0
    //     0x7a956c: stur            w0, [x3, #0x13]
    // 0x7a9570: InitAsync() -> Future<bool>
    //     0x7a9570: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7a9574: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a9578: r1 = Null
    //     0x7a9578: mov             x1, NULL
    // 0x7a957c: r2 = 8
    //     0x7a957c: movz            x2, #0x8
    // 0x7a9580: r0 = AllocateArray()
    //     0x7a9580: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a9584: mov             x2, x0
    // 0x7a9588: r17 = "videoId"
    //     0x7a9588: add             x17, PP, #0x48, lsl #12  ; [pp+0x48960] "videoId"
    //     0x7a958c: ldr             x17, [x17, #0x960]
    // 0x7a9590: StoreField: r2->field_f = r17
    //     0x7a9590: stur            w17, [x2, #0xf]
    // 0x7a9594: ldur            x3, [fp, #-0x18]
    // 0x7a9598: r0 = BoxInt64Instr(r3)
    //     0x7a9598: sbfiz           x0, x3, #1, #0x1f
    //     0x7a959c: cmp             x3, x0, asr #1
    //     0x7a95a0: b.eq            #0x7a95ac
    //     0x7a95a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a95a8: stur            x3, [x0, #7]
    // 0x7a95ac: StoreField: r2->field_13 = r0
    //     0x7a95ac: stur            w0, [x2, #0x13]
    // 0x7a95b0: r17 = "likeType"
    //     0x7a95b0: add             x17, PP, #0x48, lsl #12  ; [pp+0x48968] "likeType"
    //     0x7a95b4: ldr             x17, [x17, #0x968]
    // 0x7a95b8: ArrayStore: r2[0] = r17  ; List_4
    //     0x7a95b8: stur            w17, [x2, #0x17]
    // 0x7a95bc: ldur            x0, [fp, #-0x28]
    // 0x7a95c0: LoadField: r1 = r0->field_13
    //     0x7a95c0: ldur            w1, [x0, #0x13]
    // 0x7a95c4: DecompressPointer r1
    //     0x7a95c4: add             x1, x1, HEAP, lsl #32
    // 0x7a95c8: StoreField: r2->field_1b = r1
    //     0x7a95c8: stur            w1, [x2, #0x1b]
    // 0x7a95cc: stp             x2, NULL, [SP]
    // 0x7a95d0: r0 = Map._fromLiteral()
    //     0x7a95d0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7a95d4: stur            x0, [fp, #-0x30]
    // 0x7a95d8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7a95d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a95dc: ldr             x0, [x0, #0x1d18]
    //     0x7a95e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a95e4: cmp             w0, w16
    //     0x7a95e8: b.ne            #0x7a95f8
    //     0x7a95ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7a95f0: ldr             x2, [x2, #0xb78]
    //     0x7a95f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a95f8: mov             x3, x0
    // 0x7a95fc: ldur            x0, [fp, #-0x20]
    // 0x7a9600: stur            x3, [fp, #-0x40]
    // 0x7a9604: LoadField: r4 = r0->field_f
    //     0x7a9604: ldur            w4, [x0, #0xf]
    // 0x7a9608: DecompressPointer r4
    //     0x7a9608: add             x4, x4, HEAP, lsl #32
    // 0x7a960c: stur            x4, [fp, #-0x38]
    // 0x7a9610: cmp             w4, NULL
    // 0x7a9614: b.eq            #0x7a96b4
    // 0x7a9618: ldur            x2, [fp, #-0x28]
    // 0x7a961c: r1 = Function '<anonymous closure>':.
    //     0x7a961c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f88] AnonymousClosure: (0x7a9760), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_doLikeOrCollect (0x7a94f8)
    //     0x7a9620: ldr             x1, [x1, #0xf88]
    // 0x7a9624: r0 = AllocateClosure()
    //     0x7a9624: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a9628: ldur            x2, [fp, #-0x28]
    // 0x7a962c: r1 = Function '<anonymous closure>':.
    //     0x7a962c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50f90] AnonymousClosure: (0x7a96b8), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_doLikeOrCollect (0x7a94f8)
    //     0x7a9630: ldr             x1, [x1, #0xf90]
    // 0x7a9634: stur            x0, [fp, #-0x20]
    // 0x7a9638: r0 = AllocateClosure()
    //     0x7a9638: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a963c: ldur            x16, [fp, #-0x40]
    // 0x7a9640: ldur            lr, [fp, #-0x38]
    // 0x7a9644: stp             lr, x16, [SP, #0x28]
    // 0x7a9648: r16 = "com.yuyuka.billiards.api.authorized.content.like.or.collect.v2"
    //     0x7a9648: add             x16, PP, #0x48, lsl #12  ; [pp+0x48980] "com.yuyuka.billiards.api.authorized.content.like.or.collect.v2"
    //     0x7a964c: ldr             x16, [x16, #0x980]
    // 0x7a9650: r30 = true
    //     0x7a9650: add             lr, NULL, #0x20  ; true
    // 0x7a9654: stp             lr, x16, [SP, #0x18]
    // 0x7a9658: ldur            x16, [fp, #-0x30]
    // 0x7a965c: ldur            lr, [fp, #-0x20]
    // 0x7a9660: stp             lr, x16, [SP, #8]
    // 0x7a9664: str             x0, [SP]
    // 0x7a9668: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x7a9668: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x7a966c: ldr             x4, [x4, #0xf68]
    // 0x7a9670: r0 = post()
    //     0x7a9670: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7a9674: mov             x1, x0
    // 0x7a9678: stur            x1, [fp, #-0x20]
    // 0x7a967c: r0 = Await()
    //     0x7a967c: bl              #0x4de7e4  ; AwaitStub
    // 0x7a9680: mov             x3, x0
    // 0x7a9684: r2 = Null
    //     0x7a9684: mov             x2, NULL
    // 0x7a9688: r1 = Null
    //     0x7a9688: mov             x1, NULL
    // 0x7a968c: stur            x3, [fp, #-0x20]
    // 0x7a9690: r8 = FutureOr<bool>
    //     0x7a9690: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Type: FutureOr<bool>
    //     0x7a9694: ldr             x8, [x8, #0xcb8]
    // 0x7a9698: r3 = Null
    //     0x7a9698: add             x3, PP, #0x50, lsl #12  ; [pp+0x50f98] Null
    //     0x7a969c: ldr             x3, [x3, #0xf98]
    // 0x7a96a0: r0 = DefaultTypeTest()
    //     0x7a96a0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7a96a4: ldur            x0, [fp, #-0x20]
    // 0x7a96a8: r0 = ReturnAsync()
    //     0x7a96a8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7a96ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a96ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a96b0: b               #0x7a953c
    // 0x7a96b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a96b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7a96b8, size: 0xa8
    // 0x7a96b8: EnterFrame
    //     0x7a96b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a96bc: mov             fp, SP
    // 0x7a96c0: AllocStack(0x18)
    //     0x7a96c0: sub             SP, SP, #0x18
    // 0x7a96c4: SetupParameters()
    //     0x7a96c4: ldr             x0, [fp, #0x20]
    //     0x7a96c8: ldur            w3, [x0, #0x17]
    //     0x7a96cc: add             x3, x3, HEAP, lsl #32
    //     0x7a96d0: stur            x3, [fp, #-8]
    // 0x7a96d4: CheckStackOverflow
    //     0x7a96d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a96d8: cmp             SP, x16
    //     0x7a96dc: b.ls            #0x7a9754
    // 0x7a96e0: ldr             x0, [fp, #0x10]
    // 0x7a96e4: r2 = Null
    //     0x7a96e4: mov             x2, NULL
    // 0x7a96e8: r1 = Null
    //     0x7a96e8: mov             x1, NULL
    // 0x7a96ec: r4 = 59
    //     0x7a96ec: movz            x4, #0x3b
    // 0x7a96f0: branchIfSmi(r0, 0x7a96fc)
    //     0x7a96f0: tbz             w0, #0, #0x7a96fc
    // 0x7a96f4: r4 = LoadClassIdInstr(r0)
    //     0x7a96f4: ldur            x4, [x0, #-1]
    //     0x7a96f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a96fc: sub             x4, x4, #0x5d
    // 0x7a9700: cmp             x4, #3
    // 0x7a9704: b.ls            #0x7a9718
    // 0x7a9708: r8 = String
    //     0x7a9708: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7a970c: r3 = Null
    //     0x7a970c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50fa8] Null
    //     0x7a9710: ldr             x3, [x3, #0xfa8]
    // 0x7a9714: r0 = String()
    //     0x7a9714: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7a9718: ldur            x0, [fp, #-8]
    // 0x7a971c: LoadField: r1 = r0->field_f
    //     0x7a971c: ldur            w1, [x0, #0xf]
    // 0x7a9720: DecompressPointer r1
    //     0x7a9720: add             x1, x1, HEAP, lsl #32
    // 0x7a9724: LoadField: r0 = r1->field_f
    //     0x7a9724: ldur            w0, [x1, #0xf]
    // 0x7a9728: DecompressPointer r0
    //     0x7a9728: add             x0, x0, HEAP, lsl #32
    // 0x7a972c: cmp             w0, NULL
    // 0x7a9730: b.eq            #0x7a975c
    // 0x7a9734: ldr             x16, [fp, #0x10]
    // 0x7a9738: stp             x0, x16, [SP]
    // 0x7a973c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a973c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a9740: r0 = show()
    //     0x7a9740: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7a9744: r0 = Null
    //     0x7a9744: mov             x0, NULL
    // 0x7a9748: LeaveFrame
    //     0x7a9748: mov             SP, fp
    //     0x7a974c: ldp             fp, lr, [SP], #0x10
    // 0x7a9750: ret
    //     0x7a9750: ret             
    // 0x7a9754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9758: b               #0x7a96e0
    // 0x7a975c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a975c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7a9760, size: 0x23c
    // 0x7a9760: EnterFrame
    //     0x7a9760: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9764: mov             fp, SP
    // 0x7a9768: AllocStack(0x20)
    //     0x7a9768: sub             SP, SP, #0x20
    // 0x7a976c: SetupParameters()
    //     0x7a976c: ldr             x0, [fp, #0x20]
    //     0x7a9770: ldur            w1, [x0, #0x17]
    //     0x7a9774: add             x1, x1, HEAP, lsl #32
    //     0x7a9778: stur            x1, [fp, #-8]
    // 0x7a977c: CheckStackOverflow
    //     0x7a977c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9780: cmp             SP, x16
    //     0x7a9784: b.ls            #0x7a9984
    // 0x7a9788: LoadField: r0 = r1->field_13
    //     0x7a9788: ldur            w0, [x1, #0x13]
    // 0x7a978c: DecompressPointer r0
    //     0x7a978c: add             x0, x0, HEAP, lsl #32
    // 0x7a9790: r2 = 59
    //     0x7a9790: movz            x2, #0x3b
    // 0x7a9794: branchIfSmi(r0, 0x7a97a0)
    //     0x7a9794: tbz             w0, #0, #0x7a97a0
    // 0x7a9798: r2 = LoadClassIdInstr(r0)
    //     0x7a9798: ldur            x2, [x0, #-1]
    //     0x7a979c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a97a0: r16 = 2
    //     0x7a97a0: movz            x16, #0x2
    // 0x7a97a4: stp             x16, x0, [SP]
    // 0x7a97a8: mov             x0, x2
    // 0x7a97ac: mov             lr, x0
    // 0x7a97b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a97b4: blr             lr
    // 0x7a97b8: tbnz            w0, #4, #0x7a9868
    // 0x7a97bc: ldur            x0, [fp, #-8]
    // 0x7a97c0: LoadField: r1 = r0->field_f
    //     0x7a97c0: ldur            w1, [x0, #0xf]
    // 0x7a97c4: DecompressPointer r1
    //     0x7a97c4: add             x1, x1, HEAP, lsl #32
    // 0x7a97c8: LoadField: r2 = r1->field_b
    //     0x7a97c8: ldur            w2, [x1, #0xb]
    // 0x7a97cc: DecompressPointer r2
    //     0x7a97cc: add             x2, x2, HEAP, lsl #32
    // 0x7a97d0: cmp             w2, NULL
    // 0x7a97d4: b.eq            #0x7a998c
    // 0x7a97d8: LoadField: r3 = r2->field_b
    //     0x7a97d8: ldur            w3, [x2, #0xb]
    // 0x7a97dc: DecompressPointer r3
    //     0x7a97dc: add             x3, x3, HEAP, lsl #32
    // 0x7a97e0: LoadField: r2 = r3->field_7b
    //     0x7a97e0: ldur            x2, [x3, #0x7b]
    // 0x7a97e4: cmp             x2, #1
    // 0x7a97e8: r16 = true
    //     0x7a97e8: add             x16, NULL, #0x20  ; true
    // 0x7a97ec: r17 = false
    //     0x7a97ec: add             x17, NULL, #0x30  ; false
    // 0x7a97f0: csel            x4, x16, x17, eq
    // 0x7a97f4: tst             x4, #0x10
    // 0x7a97f8: cset            x2, ne
    // 0x7a97fc: lsl             x2, x2, #1
    // 0x7a9800: r4 = LoadInt32Instr(r2)
    //     0x7a9800: sbfx            x4, x2, #1, #0x1f
    // 0x7a9804: StoreField: r3->field_7b = r4
    //     0x7a9804: stur            x4, [x3, #0x7b]
    // 0x7a9808: cbnz            x4, #0x7a981c
    // 0x7a980c: LoadField: r2 = r3->field_37
    //     0x7a980c: ldur            x2, [x3, #0x37]
    // 0x7a9810: sub             x4, x2, #1
    // 0x7a9814: mov             x2, x4
    // 0x7a9818: b               #0x7a9828
    // 0x7a981c: LoadField: r2 = r3->field_37
    //     0x7a981c: ldur            x2, [x3, #0x37]
    // 0x7a9820: add             x4, x2, #1
    // 0x7a9824: mov             x2, x4
    // 0x7a9828: StoreField: r3->field_37 = r2
    //     0x7a9828: stur            x2, [x3, #0x37]
    // 0x7a982c: LoadField: r2 = r3->field_7b
    //     0x7a982c: ldur            x2, [x3, #0x7b]
    // 0x7a9830: cbnz            x2, #0x7a9840
    // 0x7a9834: r2 = "取消点赞！"
    //     0x7a9834: add             x2, PP, #0x48, lsl #12  ; [pp+0x489b0] "取消点赞！"
    //     0x7a9838: ldr             x2, [x2, #0x9b0]
    // 0x7a983c: b               #0x7a9848
    // 0x7a9840: r2 = "点赞成功！"
    //     0x7a9840: add             x2, PP, #0x48, lsl #12  ; [pp+0x489b8] "点赞成功！"
    //     0x7a9844: ldr             x2, [x2, #0x9b8]
    // 0x7a9848: LoadField: r3 = r1->field_f
    //     0x7a9848: ldur            w3, [x1, #0xf]
    // 0x7a984c: DecompressPointer r3
    //     0x7a984c: add             x3, x3, HEAP, lsl #32
    // 0x7a9850: cmp             w3, NULL
    // 0x7a9854: b.eq            #0x7a9990
    // 0x7a9858: stp             x3, x2, [SP]
    // 0x7a985c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a985c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a9860: r0 = show()
    //     0x7a9860: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7a9864: b               #0x7a9948
    // 0x7a9868: ldur            x1, [fp, #-8]
    // 0x7a986c: LoadField: r0 = r1->field_13
    //     0x7a986c: ldur            w0, [x1, #0x13]
    // 0x7a9870: DecompressPointer r0
    //     0x7a9870: add             x0, x0, HEAP, lsl #32
    // 0x7a9874: r2 = 59
    //     0x7a9874: movz            x2, #0x3b
    // 0x7a9878: branchIfSmi(r0, 0x7a9884)
    //     0x7a9878: tbz             w0, #0, #0x7a9884
    // 0x7a987c: r2 = LoadClassIdInstr(r0)
    //     0x7a987c: ldur            x2, [x0, #-1]
    //     0x7a9880: ubfx            x2, x2, #0xc, #0x14
    // 0x7a9884: r16 = 6
    //     0x7a9884: movz            x16, #0x6
    // 0x7a9888: stp             x16, x0, [SP]
    // 0x7a988c: mov             x0, x2
    // 0x7a9890: mov             lr, x0
    // 0x7a9894: ldr             lr, [x21, lr, lsl #3]
    // 0x7a9898: blr             lr
    // 0x7a989c: tbnz            w0, #4, #0x7a9948
    // 0x7a98a0: ldur            x0, [fp, #-8]
    // 0x7a98a4: LoadField: r1 = r0->field_f
    //     0x7a98a4: ldur            w1, [x0, #0xf]
    // 0x7a98a8: DecompressPointer r1
    //     0x7a98a8: add             x1, x1, HEAP, lsl #32
    // 0x7a98ac: LoadField: r2 = r1->field_b
    //     0x7a98ac: ldur            w2, [x1, #0xb]
    // 0x7a98b0: DecompressPointer r2
    //     0x7a98b0: add             x2, x2, HEAP, lsl #32
    // 0x7a98b4: cmp             w2, NULL
    // 0x7a98b8: b.eq            #0x7a9994
    // 0x7a98bc: LoadField: r3 = r2->field_b
    //     0x7a98bc: ldur            w3, [x2, #0xb]
    // 0x7a98c0: DecompressPointer r3
    //     0x7a98c0: add             x3, x3, HEAP, lsl #32
    // 0x7a98c4: LoadField: r2 = r3->field_6b
    //     0x7a98c4: ldur            x2, [x3, #0x6b]
    // 0x7a98c8: cmp             x2, #1
    // 0x7a98cc: r16 = true
    //     0x7a98cc: add             x16, NULL, #0x20  ; true
    // 0x7a98d0: r17 = false
    //     0x7a98d0: add             x17, NULL, #0x30  ; false
    // 0x7a98d4: csel            x4, x16, x17, eq
    // 0x7a98d8: tst             x4, #0x10
    // 0x7a98dc: cset            x2, ne
    // 0x7a98e0: lsl             x2, x2, #1
    // 0x7a98e4: r4 = LoadInt32Instr(r2)
    //     0x7a98e4: sbfx            x4, x2, #1, #0x1f
    // 0x7a98e8: StoreField: r3->field_6b = r4
    //     0x7a98e8: stur            x4, [x3, #0x6b]
    // 0x7a98ec: cbnz            x4, #0x7a9900
    // 0x7a98f0: LoadField: r2 = r3->field_b
    //     0x7a98f0: ldur            x2, [x3, #0xb]
    // 0x7a98f4: sub             x4, x2, #1
    // 0x7a98f8: mov             x2, x4
    // 0x7a98fc: b               #0x7a990c
    // 0x7a9900: LoadField: r2 = r3->field_b
    //     0x7a9900: ldur            x2, [x3, #0xb]
    // 0x7a9904: add             x4, x2, #1
    // 0x7a9908: mov             x2, x4
    // 0x7a990c: StoreField: r3->field_b = r2
    //     0x7a990c: stur            x2, [x3, #0xb]
    // 0x7a9910: LoadField: r2 = r3->field_6b
    //     0x7a9910: ldur            x2, [x3, #0x6b]
    // 0x7a9914: cbnz            x2, #0x7a9924
    // 0x7a9918: r2 = "取消收藏！"
    //     0x7a9918: add             x2, PP, #0x48, lsl #12  ; [pp+0x489c0] "取消收藏！"
    //     0x7a991c: ldr             x2, [x2, #0x9c0]
    // 0x7a9920: b               #0x7a992c
    // 0x7a9924: r2 = "已收藏！"
    //     0x7a9924: add             x2, PP, #0x48, lsl #12  ; [pp+0x489c8] "已收藏！"
    //     0x7a9928: ldr             x2, [x2, #0x9c8]
    // 0x7a992c: LoadField: r3 = r1->field_f
    //     0x7a992c: ldur            w3, [x1, #0xf]
    // 0x7a9930: DecompressPointer r3
    //     0x7a9930: add             x3, x3, HEAP, lsl #32
    // 0x7a9934: cmp             w3, NULL
    // 0x7a9938: b.eq            #0x7a9998
    // 0x7a993c: stp             x3, x2, [SP]
    // 0x7a9940: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a9940: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a9944: r0 = show()
    //     0x7a9944: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7a9948: ldur            x0, [fp, #-8]
    // 0x7a994c: LoadField: r3 = r0->field_f
    //     0x7a994c: ldur            w3, [x0, #0xf]
    // 0x7a9950: DecompressPointer r3
    //     0x7a9950: add             x3, x3, HEAP, lsl #32
    // 0x7a9954: stur            x3, [fp, #-0x10]
    // 0x7a9958: r1 = Function '<anonymous closure>':.
    //     0x7a9958: add             x1, PP, #0x50, lsl #12  ; [pp+0x50fb8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x7a995c: ldr             x1, [x1, #0xfb8]
    // 0x7a9960: r2 = Null
    //     0x7a9960: mov             x2, NULL
    // 0x7a9964: r0 = AllocateClosure()
    //     0x7a9964: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a9968: ldur            x16, [fp, #-0x10]
    // 0x7a996c: stp             x0, x16, [SP]
    // 0x7a9970: r0 = setState()
    //     0x7a9970: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a9974: r0 = Null
    //     0x7a9974: mov             x0, NULL
    // 0x7a9978: LeaveFrame
    //     0x7a9978: mov             SP, fp
    //     0x7a997c: ldp             fp, lr, [SP], #0x10
    // 0x7a9980: ret
    //     0x7a9980: ret             
    // 0x7a9984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9988: b               #0x7a9788
    // 0x7a998c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a998c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9990: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9994: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7a999c, size: 0x12c
    // 0x7a999c: EnterFrame
    //     0x7a999c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a99a0: mov             fp, SP
    // 0x7a99a4: AllocStack(0x50)
    //     0x7a99a4: sub             SP, SP, #0x50
    // 0x7a99a8: CheckStackOverflow
    //     0x7a99a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a99ac: cmp             SP, x16
    //     0x7a99b0: b.ls            #0x7a9a94
    // 0x7a99b4: ldr             x0, [fp, #0x10]
    // 0x7a99b8: tbnz            w0, #4, #0x7a99c8
    // 0x7a99bc: r0 = "assets/images/icon_follow_video.png"
    //     0x7a99bc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fc0] "assets/images/icon_follow_video.png"
    //     0x7a99c0: ldr             x0, [x0, #0xfc0]
    // 0x7a99c4: b               #0x7a99d0
    // 0x7a99c8: r0 = "assets/images/icon_follow_video_nol.png"
    //     0x7a99c8: add             x0, PP, #0x50, lsl #12  ; [pp+0x50fc8] "assets/images/icon_follow_video_nol.png"
    //     0x7a99cc: ldr             x0, [x0, #0xfc8]
    // 0x7a99d0: stur            x0, [fp, #-8]
    // 0x7a99d4: r16 = 66
    //     0x7a99d4: movz            x16, #0x42
    // 0x7a99d8: str             x16, [SP]
    // 0x7a99dc: r0 = SizeExtension.w()
    //     0x7a99dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a99e0: stur            d0, [fp, #-0x28]
    // 0x7a99e4: r16 = 66
    //     0x7a99e4: movz            x16, #0x42
    // 0x7a99e8: str             x16, [SP]
    // 0x7a99ec: r0 = SizeExtension.w()
    //     0x7a99ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a99f0: mov             v1.16b, v0.16b
    // 0x7a99f4: ldur            d0, [fp, #-0x28]
    // 0x7a99f8: r0 = inline_Allocate_Double()
    //     0x7a99f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a99fc: add             x0, x0, #0x10
    //     0x7a9a00: cmp             x1, x0
    //     0x7a9a04: b.ls            #0x7a9a9c
    //     0x7a9a08: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a9a0c: sub             x0, x0, #0xf
    //     0x7a9a10: movz            x1, #0xd148
    //     0x7a9a14: movk            x1, #0x3, lsl #16
    //     0x7a9a18: stur            x1, [x0, #-1]
    // 0x7a9a1c: StoreField: r0->field_7 = d0
    //     0x7a9a1c: stur            d0, [x0, #7]
    // 0x7a9a20: stur            x0, [fp, #-0x18]
    // 0x7a9a24: r1 = inline_Allocate_Double()
    //     0x7a9a24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a9a28: add             x1, x1, #0x10
    //     0x7a9a2c: cmp             x2, x1
    //     0x7a9a30: b.ls            #0x7a9aac
    //     0x7a9a34: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a9a38: sub             x1, x1, #0xf
    //     0x7a9a3c: movz            x2, #0xd148
    //     0x7a9a40: movk            x2, #0x3, lsl #16
    //     0x7a9a44: stur            x2, [x1, #-1]
    // 0x7a9a48: StoreField: r1->field_7 = d1
    //     0x7a9a48: stur            d1, [x1, #7]
    // 0x7a9a4c: stur            x1, [fp, #-0x10]
    // 0x7a9a50: r0 = Image()
    //     0x7a9a50: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a9a54: stur            x0, [fp, #-0x20]
    // 0x7a9a58: ldur            x16, [fp, #-8]
    // 0x7a9a5c: stp             x16, x0, [SP, #0x18]
    // 0x7a9a60: ldur            x16, [fp, #-0x18]
    // 0x7a9a64: ldur            lr, [fp, #-0x10]
    // 0x7a9a68: stp             lr, x16, [SP, #8]
    // 0x7a9a6c: r16 = Instance_BoxFit
    //     0x7a9a6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x7a9a70: ldr             x16, [x16, #0x568]
    // 0x7a9a74: str             x16, [SP]
    // 0x7a9a78: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a9a78: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a9a7c: ldr             x4, [x4, #0x330]
    // 0x7a9a80: r0 = Image.asset()
    //     0x7a9a80: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a9a84: ldur            x0, [fp, #-0x20]
    // 0x7a9a88: LeaveFrame
    //     0x7a9a88: mov             SP, fp
    //     0x7a9a8c: ldp             fp, lr, [SP], #0x10
    // 0x7a9a90: ret
    //     0x7a9a90: ret             
    // 0x7a9a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9a98: b               #0x7a99b4
    // 0x7a9a9c: stp             q0, q1, [SP, #-0x20]!
    // 0x7a9aa0: r0 = AllocateDouble()
    //     0x7a9aa0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a9aa4: ldp             q0, q1, [SP], #0x20
    // 0x7a9aa8: b               #0x7a9a1c
    // 0x7a9aac: SaveReg d1
    //     0x7a9aac: str             q1, [SP, #-0x10]!
    // 0x7a9ab0: SaveReg r0
    //     0x7a9ab0: str             x0, [SP, #-8]!
    // 0x7a9ab4: r0 = AllocateDouble()
    //     0x7a9ab4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a9ab8: mov             x1, x0
    // 0x7a9abc: RestoreReg r0
    //     0x7a9abc: ldr             x0, [SP], #8
    // 0x7a9ac0: RestoreReg d1
    //     0x7a9ac0: ldr             q1, [SP], #0x10
    // 0x7a9ac4: b               #0x7a9a48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a9ac8, size: 0x4c
    // 0x7a9ac8: EnterFrame
    //     0x7a9ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9acc: mov             fp, SP
    // 0x7a9ad0: AllocStack(0x8)
    //     0x7a9ad0: sub             SP, SP, #8
    // 0x7a9ad4: SetupParameters()
    //     0x7a9ad4: ldr             x0, [fp, #0x10]
    //     0x7a9ad8: ldur            w1, [x0, #0x17]
    //     0x7a9adc: add             x1, x1, HEAP, lsl #32
    // 0x7a9ae0: CheckStackOverflow
    //     0x7a9ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9ae4: cmp             SP, x16
    //     0x7a9ae8: b.ls            #0x7a9b0c
    // 0x7a9aec: LoadField: r0 = r1->field_f
    //     0x7a9aec: ldur            w0, [x1, #0xf]
    // 0x7a9af0: DecompressPointer r0
    //     0x7a9af0: add             x0, x0, HEAP, lsl #32
    // 0x7a9af4: str             x0, [SP]
    // 0x7a9af8: r0 = _showCommentDialog()
    //     0x7a9af8: bl              #0x7a9b14  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showCommentDialog
    // 0x7a9afc: r0 = Null
    //     0x7a9afc: mov             x0, NULL
    // 0x7a9b00: LeaveFrame
    //     0x7a9b00: mov             SP, fp
    //     0x7a9b04: ldp             fp, lr, [SP], #0x10
    // 0x7a9b08: ret
    //     0x7a9b08: ret             
    // 0x7a9b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9b0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9b10: b               #0x7a9aec
  }
  _ _showCommentDialog(/* No info */) {
    // ** addr: 0x7a9b14, size: 0x144
    // 0x7a9b14: EnterFrame
    //     0x7a9b14: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9b18: mov             fp, SP
    // 0x7a9b1c: AllocStack(0x30)
    //     0x7a9b1c: sub             SP, SP, #0x30
    // 0x7a9b20: CheckStackOverflow
    //     0x7a9b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9b24: cmp             SP, x16
    //     0x7a9b28: b.ls            #0x7a9c34
    // 0x7a9b2c: r1 = 1
    //     0x7a9b2c: movz            x1, #0x1
    // 0x7a9b30: r0 = AllocateContext()
    //     0x7a9b30: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a9b34: mov             x1, x0
    // 0x7a9b38: ldr             x0, [fp, #0x10]
    // 0x7a9b3c: stur            x1, [fp, #-8]
    // 0x7a9b40: StoreField: r1->field_f = r0
    //     0x7a9b40: stur            w0, [x1, #0xf]
    // 0x7a9b44: LoadField: r2 = r0->field_f
    //     0x7a9b44: ldur            w2, [x0, #0xf]
    // 0x7a9b48: DecompressPointer r2
    //     0x7a9b48: add             x2, x2, HEAP, lsl #32
    // 0x7a9b4c: cmp             w2, NULL
    // 0x7a9b50: b.eq            #0x7a9c3c
    // 0x7a9b54: str             x2, [SP]
    // 0x7a9b58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a9b58: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a9b5c: r0 = _of()
    //     0x7a9b5c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a9b60: LoadField: r1 = r0->field_7
    //     0x7a9b60: ldur            w1, [x0, #7]
    // 0x7a9b64: DecompressPointer r1
    //     0x7a9b64: add             x1, x1, HEAP, lsl #32
    // 0x7a9b68: LoadField: d0 = r1->field_f
    //     0x7a9b68: ldur            d0, [x1, #0xf]
    // 0x7a9b6c: d1 = 0.700000
    //     0x7a9b6c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7a9b70: ldr             d1, [x17, #0x4a8]
    // 0x7a9b74: fmul            d2, d0, d1
    // 0x7a9b78: stur            d2, [fp, #-0x18]
    // 0x7a9b7c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7a9b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9b80: ldr             x0, [x0, #0x2498]
    //     0x7a9b84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a9b88: cmp             w0, w16
    //     0x7a9b8c: b.ne            #0x7a9b9c
    //     0x7a9b90: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7a9b94: ldr             x2, [x2, #0xfc8]
    //     0x7a9b98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a9b9c: ldur            x2, [fp, #-8]
    // 0x7a9ba0: r1 = Function '<anonymous closure>':.
    //     0x7a9ba0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50fd0] AnonymousClosure: (0x7a9c58), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showCommentDialog (0x7a9b14)
    //     0x7a9ba4: ldr             x1, [x1, #0xfd0]
    // 0x7a9ba8: r0 = AllocateClosure()
    //     0x7a9ba8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a9bac: stur            x0, [fp, #-8]
    // 0x7a9bb0: r0 = StatefulBuilder()
    //     0x7a9bb0: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x7a9bb4: mov             x1, x0
    // 0x7a9bb8: ldur            x0, [fp, #-8]
    // 0x7a9bbc: stur            x1, [fp, #-0x10]
    // 0x7a9bc0: StoreField: r1->field_b = r0
    //     0x7a9bc0: stur            w0, [x1, #0xb]
    // 0x7a9bc4: ldur            d0, [fp, #-0x18]
    // 0x7a9bc8: r0 = inline_Allocate_Double()
    //     0x7a9bc8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a9bcc: add             x0, x0, #0x10
    //     0x7a9bd0: cmp             x2, x0
    //     0x7a9bd4: b.ls            #0x7a9c40
    //     0x7a9bd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a9bdc: sub             x0, x0, #0xf
    //     0x7a9be0: movz            x2, #0xd148
    //     0x7a9be4: movk            x2, #0x3, lsl #16
    //     0x7a9be8: stur            x2, [x0, #-1]
    // 0x7a9bec: StoreField: r0->field_7 = d0
    //     0x7a9bec: stur            d0, [x0, #7]
    // 0x7a9bf0: stur            x0, [fp, #-8]
    // 0x7a9bf4: r0 = SizedBox()
    //     0x7a9bf4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a9bf8: mov             x1, x0
    // 0x7a9bfc: ldur            x0, [fp, #-8]
    // 0x7a9c00: StoreField: r1->field_13 = r0
    //     0x7a9c00: stur            w0, [x1, #0x13]
    // 0x7a9c04: ldur            x0, [fp, #-0x10]
    // 0x7a9c08: StoreField: r1->field_b = r0
    //     0x7a9c08: stur            w0, [x1, #0xb]
    // 0x7a9c0c: stp             x1, NULL, [SP, #8]
    // 0x7a9c10: r16 = true
    //     0x7a9c10: add             x16, NULL, #0x20  ; true
    // 0x7a9c14: str             x16, [SP]
    // 0x7a9c18: r4 = const [0x1, 0x2, 0x2, 0x1, isScrollControlled, 0x1, null]
    //     0x7a9c18: add             x4, PP, #0x48, lsl #12  ; [pp+0x48958] List(7) [0x1, 0x2, 0x2, 0x1, "isScrollControlled", 0x1, Null]
    //     0x7a9c1c: ldr             x4, [x4, #0x958]
    // 0x7a9c20: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x7a9c20: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x7a9c24: r0 = Null
    //     0x7a9c24: mov             x0, NULL
    // 0x7a9c28: LeaveFrame
    //     0x7a9c28: mov             SP, fp
    //     0x7a9c2c: ldp             fp, lr, [SP], #0x10
    // 0x7a9c30: ret
    //     0x7a9c30: ret             
    // 0x7a9c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9c34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9c38: b               #0x7a9b2c
    // 0x7a9c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9c3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9c40: SaveReg d0
    //     0x7a9c40: str             q0, [SP, #-0x10]!
    // 0x7a9c44: SaveReg r1
    //     0x7a9c44: str             x1, [SP, #-8]!
    // 0x7a9c48: r0 = AllocateDouble()
    //     0x7a9c48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a9c4c: RestoreReg r1
    //     0x7a9c4c: ldr             x1, [SP], #8
    // 0x7a9c50: RestoreReg d0
    //     0x7a9c50: ldr             q0, [SP], #0x10
    // 0x7a9c54: b               #0x7a9bec
  }
  [closure] CommentPage <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x7a9c58, size: 0x64
    // 0x7a9c58: EnterFrame
    //     0x7a9c58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9c5c: mov             fp, SP
    // 0x7a9c60: AllocStack(0x8)
    //     0x7a9c60: sub             SP, SP, #8
    // 0x7a9c64: SetupParameters()
    //     0x7a9c64: ldr             x0, [fp, #0x20]
    //     0x7a9c68: ldur            w1, [x0, #0x17]
    //     0x7a9c6c: add             x1, x1, HEAP, lsl #32
    // 0x7a9c70: LoadField: r0 = r1->field_f
    //     0x7a9c70: ldur            w0, [x1, #0xf]
    // 0x7a9c74: DecompressPointer r0
    //     0x7a9c74: add             x0, x0, HEAP, lsl #32
    // 0x7a9c78: LoadField: r1 = r0->field_b
    //     0x7a9c78: ldur            w1, [x0, #0xb]
    // 0x7a9c7c: DecompressPointer r1
    //     0x7a9c7c: add             x1, x1, HEAP, lsl #32
    // 0x7a9c80: cmp             w1, NULL
    // 0x7a9c84: b.eq            #0x7a9cb8
    // 0x7a9c88: LoadField: r0 = r1->field_b
    //     0x7a9c88: ldur            w0, [x1, #0xb]
    // 0x7a9c8c: DecompressPointer r0
    //     0x7a9c8c: add             x0, x0, HEAP, lsl #32
    // 0x7a9c90: LoadField: r1 = r0->field_2b
    //     0x7a9c90: ldur            x1, [x0, #0x2b]
    // 0x7a9c94: stur            x1, [fp, #-8]
    // 0x7a9c98: r0 = CommentPage()
    //     0x7a9c98: bl              #0x73700c  ; AllocateCommentPageStub -> CommentPage (size=0x18)
    // 0x7a9c9c: ldur            x1, [fp, #-8]
    // 0x7a9ca0: StoreField: r0->field_f = r1
    //     0x7a9ca0: stur            x1, [x0, #0xf]
    // 0x7a9ca4: r1 = true
    //     0x7a9ca4: add             x1, NULL, #0x20  ; true
    // 0x7a9ca8: StoreField: r0->field_b = r1
    //     0x7a9ca8: stur            w1, [x0, #0xb]
    // 0x7a9cac: LeaveFrame
    //     0x7a9cac: mov             SP, fp
    //     0x7a9cb0: ldp             fp, lr, [SP], #0x10
    // 0x7a9cb4: ret
    //     0x7a9cb4: ret             
    // 0x7a9cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9cb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x7a9cbc, size: 0xcc
    // 0x7a9cbc: EnterFrame
    //     0x7a9cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9cc0: mov             fp, SP
    // 0x7a9cc4: AllocStack(0x30)
    //     0x7a9cc4: sub             SP, SP, #0x30
    // 0x7a9cc8: SetupParameters(_VideoItemState this /* r1 */)
    //     0x7a9cc8: stur            NULL, [fp, #-8]
    //     0x7a9ccc: movz            x0, #0
    //     0x7a9cd0: add             x1, fp, w0, sxtw #2
    //     0x7a9cd4: ldr             x1, [x1, #0x18]
    //     0x7a9cd8: ldur            w2, [x1, #0x17]
    //     0x7a9cdc: add             x2, x2, HEAP, lsl #32
    //     0x7a9ce0: stur            x2, [fp, #-0x10]
    // 0x7a9ce4: CheckStackOverflow
    //     0x7a9ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9ce8: cmp             SP, x16
    //     0x7a9cec: b.ls            #0x7a9d78
    // 0x7a9cf0: InitAsync() -> Future<bool>
    //     0x7a9cf0: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7a9cf4: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a9cf8: ldur            x0, [fp, #-0x10]
    // 0x7a9cfc: LoadField: r1 = r0->field_f
    //     0x7a9cfc: ldur            w1, [x0, #0xf]
    // 0x7a9d00: DecompressPointer r1
    //     0x7a9d00: add             x1, x1, HEAP, lsl #32
    // 0x7a9d04: LoadField: r2 = r1->field_b
    //     0x7a9d04: ldur            w2, [x1, #0xb]
    // 0x7a9d08: DecompressPointer r2
    //     0x7a9d08: add             x2, x2, HEAP, lsl #32
    // 0x7a9d0c: cmp             w2, NULL
    // 0x7a9d10: b.eq            #0x7a9d80
    // 0x7a9d14: LoadField: r3 = r2->field_b
    //     0x7a9d14: ldur            w3, [x2, #0xb]
    // 0x7a9d18: DecompressPointer r3
    //     0x7a9d18: add             x3, x3, HEAP, lsl #32
    // 0x7a9d1c: LoadField: r2 = r3->field_2b
    //     0x7a9d1c: ldur            x2, [x3, #0x2b]
    // 0x7a9d20: stp             x2, x1, [SP, #8]
    // 0x7a9d24: r1 = 1
    //     0x7a9d24: movz            x1, #0x1
    // 0x7a9d28: str             x1, [SP]
    // 0x7a9d2c: r0 = _doLikeOrCollect()
    //     0x7a9d2c: bl              #0x7a94f8  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_doLikeOrCollect
    // 0x7a9d30: mov             x1, x0
    // 0x7a9d34: stur            x1, [fp, #-0x18]
    // 0x7a9d38: r0 = Await()
    //     0x7a9d38: bl              #0x4de7e4  ; AwaitStub
    // 0x7a9d3c: ldur            x1, [fp, #-0x10]
    // 0x7a9d40: LoadField: r2 = r1->field_f
    //     0x7a9d40: ldur            w2, [x1, #0xf]
    // 0x7a9d44: DecompressPointer r2
    //     0x7a9d44: add             x2, x2, HEAP, lsl #32
    // 0x7a9d48: LoadField: r1 = r2->field_b
    //     0x7a9d48: ldur            w1, [x2, #0xb]
    // 0x7a9d4c: DecompressPointer r1
    //     0x7a9d4c: add             x1, x1, HEAP, lsl #32
    // 0x7a9d50: cmp             w1, NULL
    // 0x7a9d54: b.eq            #0x7a9d84
    // 0x7a9d58: LoadField: r2 = r1->field_b
    //     0x7a9d58: ldur            w2, [x1, #0xb]
    // 0x7a9d5c: DecompressPointer r2
    //     0x7a9d5c: add             x2, x2, HEAP, lsl #32
    // 0x7a9d60: LoadField: r1 = r2->field_7b
    //     0x7a9d60: ldur            x1, [x2, #0x7b]
    // 0x7a9d64: cmp             x1, #1
    // 0x7a9d68: r16 = true
    //     0x7a9d68: add             x16, NULL, #0x20  ; true
    // 0x7a9d6c: r17 = false
    //     0x7a9d6c: add             x17, NULL, #0x30  ; false
    // 0x7a9d70: csel            x0, x16, x17, eq
    // 0x7a9d74: r0 = ReturnAsyncNotFuture()
    //     0x7a9d74: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7a9d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9d78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9d7c: b               #0x7a9cf0
    // 0x7a9d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9d80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9d84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7a9d88, size: 0x12c
    // 0x7a9d88: EnterFrame
    //     0x7a9d88: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9d8c: mov             fp, SP
    // 0x7a9d90: AllocStack(0x50)
    //     0x7a9d90: sub             SP, SP, #0x50
    // 0x7a9d94: CheckStackOverflow
    //     0x7a9d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9d98: cmp             SP, x16
    //     0x7a9d9c: b.ls            #0x7a9e80
    // 0x7a9da0: ldr             x0, [fp, #0x10]
    // 0x7a9da4: tbnz            w0, #4, #0x7a9db4
    // 0x7a9da8: r0 = "assets/images/ic_zan.png"
    //     0x7a9da8: add             x0, PP, #0x48, lsl #12  ; [pp+0x489d0] "assets/images/ic_zan.png"
    //     0x7a9dac: ldr             x0, [x0, #0x9d0]
    // 0x7a9db0: b               #0x7a9dbc
    // 0x7a9db4: r0 = "assets/images/ic_zan_nol.png"
    //     0x7a9db4: add             x0, PP, #0x48, lsl #12  ; [pp+0x489d8] "assets/images/ic_zan_nol.png"
    //     0x7a9db8: ldr             x0, [x0, #0x9d8]
    // 0x7a9dbc: stur            x0, [fp, #-8]
    // 0x7a9dc0: r16 = 66
    //     0x7a9dc0: movz            x16, #0x42
    // 0x7a9dc4: str             x16, [SP]
    // 0x7a9dc8: r0 = SizeExtension.w()
    //     0x7a9dc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a9dcc: stur            d0, [fp, #-0x28]
    // 0x7a9dd0: r16 = 66
    //     0x7a9dd0: movz            x16, #0x42
    // 0x7a9dd4: str             x16, [SP]
    // 0x7a9dd8: r0 = SizeExtension.w()
    //     0x7a9dd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a9ddc: mov             v1.16b, v0.16b
    // 0x7a9de0: ldur            d0, [fp, #-0x28]
    // 0x7a9de4: r0 = inline_Allocate_Double()
    //     0x7a9de4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a9de8: add             x0, x0, #0x10
    //     0x7a9dec: cmp             x1, x0
    //     0x7a9df0: b.ls            #0x7a9e88
    //     0x7a9df4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a9df8: sub             x0, x0, #0xf
    //     0x7a9dfc: movz            x1, #0xd148
    //     0x7a9e00: movk            x1, #0x3, lsl #16
    //     0x7a9e04: stur            x1, [x0, #-1]
    // 0x7a9e08: StoreField: r0->field_7 = d0
    //     0x7a9e08: stur            d0, [x0, #7]
    // 0x7a9e0c: stur            x0, [fp, #-0x18]
    // 0x7a9e10: r1 = inline_Allocate_Double()
    //     0x7a9e10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a9e14: add             x1, x1, #0x10
    //     0x7a9e18: cmp             x2, x1
    //     0x7a9e1c: b.ls            #0x7a9e98
    //     0x7a9e20: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a9e24: sub             x1, x1, #0xf
    //     0x7a9e28: movz            x2, #0xd148
    //     0x7a9e2c: movk            x2, #0x3, lsl #16
    //     0x7a9e30: stur            x2, [x1, #-1]
    // 0x7a9e34: StoreField: r1->field_7 = d1
    //     0x7a9e34: stur            d1, [x1, #7]
    // 0x7a9e38: stur            x1, [fp, #-0x10]
    // 0x7a9e3c: r0 = Image()
    //     0x7a9e3c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a9e40: stur            x0, [fp, #-0x20]
    // 0x7a9e44: ldur            x16, [fp, #-8]
    // 0x7a9e48: stp             x16, x0, [SP, #0x18]
    // 0x7a9e4c: ldur            x16, [fp, #-0x18]
    // 0x7a9e50: ldur            lr, [fp, #-0x10]
    // 0x7a9e54: stp             lr, x16, [SP, #8]
    // 0x7a9e58: r16 = Instance_BoxFit
    //     0x7a9e58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x7a9e5c: ldr             x16, [x16, #0x568]
    // 0x7a9e60: str             x16, [SP]
    // 0x7a9e64: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a9e64: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a9e68: ldr             x4, [x4, #0x330]
    // 0x7a9e6c: r0 = Image.asset()
    //     0x7a9e6c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a9e70: ldur            x0, [fp, #-0x20]
    // 0x7a9e74: LeaveFrame
    //     0x7a9e74: mov             SP, fp
    //     0x7a9e78: ldp             fp, lr, [SP], #0x10
    // 0x7a9e7c: ret
    //     0x7a9e7c: ret             
    // 0x7a9e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9e80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9e84: b               #0x7a9da0
    // 0x7a9e88: stp             q0, q1, [SP, #-0x20]!
    // 0x7a9e8c: r0 = AllocateDouble()
    //     0x7a9e8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a9e90: ldp             q0, q1, [SP], #0x20
    // 0x7a9e94: b               #0x7a9e08
    // 0x7a9e98: SaveReg d1
    //     0x7a9e98: str             q1, [SP, #-0x10]!
    // 0x7a9e9c: SaveReg r0
    //     0x7a9e9c: str             x0, [SP, #-8]!
    // 0x7a9ea0: r0 = AllocateDouble()
    //     0x7a9ea0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a9ea4: mov             x1, x0
    // 0x7a9ea8: RestoreReg r0
    //     0x7a9ea8: ldr             x0, [SP], #8
    // 0x7a9eac: RestoreReg d1
    //     0x7a9eac: ldr             q1, [SP], #0x10
    // 0x7a9eb0: b               #0x7a9e34
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7a9eb4, size: 0xc0
    // 0x7a9eb4: EnterFrame
    //     0x7a9eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9eb8: mov             fp, SP
    // 0x7a9ebc: AllocStack(0x30)
    //     0x7a9ebc: sub             SP, SP, #0x30
    // 0x7a9ec0: SetupParameters(_VideoItemState this /* r1 */)
    //     0x7a9ec0: stur            NULL, [fp, #-8]
    //     0x7a9ec4: movz            x0, #0
    //     0x7a9ec8: add             x1, fp, w0, sxtw #2
    //     0x7a9ecc: ldr             x1, [x1, #0x10]
    //     0x7a9ed0: ldur            w2, [x1, #0x17]
    //     0x7a9ed4: add             x2, x2, HEAP, lsl #32
    //     0x7a9ed8: stur            x2, [fp, #-0x10]
    // 0x7a9edc: CheckStackOverflow
    //     0x7a9edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9ee0: cmp             SP, x16
    //     0x7a9ee4: b.ls            #0x7a9f68
    // 0x7a9ee8: InitAsync() -> Future<void?>
    //     0x7a9ee8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7a9eec: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a9ef0: ldur            x0, [fp, #-0x10]
    // 0x7a9ef4: LoadField: r1 = r0->field_f
    //     0x7a9ef4: ldur            w1, [x0, #0xf]
    // 0x7a9ef8: DecompressPointer r1
    //     0x7a9ef8: add             x1, x1, HEAP, lsl #32
    // 0x7a9efc: LoadField: r2 = r1->field_b
    //     0x7a9efc: ldur            w2, [x1, #0xb]
    // 0x7a9f00: DecompressPointer r2
    //     0x7a9f00: add             x2, x2, HEAP, lsl #32
    // 0x7a9f04: cmp             w2, NULL
    // 0x7a9f08: b.eq            #0x7a9f70
    // 0x7a9f0c: LoadField: r3 = r2->field_b
    //     0x7a9f0c: ldur            w3, [x2, #0xb]
    // 0x7a9f10: DecompressPointer r3
    //     0x7a9f10: add             x3, x3, HEAP, lsl #32
    // 0x7a9f14: LoadField: r2 = r3->field_2b
    //     0x7a9f14: ldur            x2, [x3, #0x2b]
    // 0x7a9f18: LoadField: r4 = r3->field_47
    //     0x7a9f18: ldur            x4, [x3, #0x47]
    // 0x7a9f1c: stp             x2, x1, [SP, #8]
    // 0x7a9f20: str             x4, [SP]
    // 0x7a9f24: r0 = _doFollowUser()
    //     0x7a9f24: bl              #0x7a9f74  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_doFollowUser
    // 0x7a9f28: mov             x1, x0
    // 0x7a9f2c: stur            x1, [fp, #-0x18]
    // 0x7a9f30: r0 = Await()
    //     0x7a9f30: bl              #0x4de7e4  ; AwaitStub
    // 0x7a9f34: ldur            x0, [fp, #-0x10]
    // 0x7a9f38: LoadField: r3 = r0->field_f
    //     0x7a9f38: ldur            w3, [x0, #0xf]
    // 0x7a9f3c: DecompressPointer r3
    //     0x7a9f3c: add             x3, x3, HEAP, lsl #32
    // 0x7a9f40: stur            x3, [fp, #-0x18]
    // 0x7a9f44: r1 = Function '<anonymous closure>':.
    //     0x7a9f44: add             x1, PP, #0x50, lsl #12  ; [pp+0x50fd8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x7a9f48: ldr             x1, [x1, #0xfd8]
    // 0x7a9f4c: r2 = Null
    //     0x7a9f4c: mov             x2, NULL
    // 0x7a9f50: r0 = AllocateClosure()
    //     0x7a9f50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a9f54: ldur            x16, [fp, #-0x18]
    // 0x7a9f58: stp             x0, x16, [SP]
    // 0x7a9f5c: r0 = setState()
    //     0x7a9f5c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a9f60: r0 = Null
    //     0x7a9f60: mov             x0, NULL
    // 0x7a9f64: r0 = ReturnAsyncNotFuture()
    //     0x7a9f64: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7a9f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9f68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9f6c: b               #0x7a9ee8
    // 0x7a9f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9f70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doFollowUser(/* No info */) async {
    // ** addr: 0x7a9f74, size: 0x1ec
    // 0x7a9f74: EnterFrame
    //     0x7a9f74: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9f78: mov             fp, SP
    // 0x7a9f7c: AllocStack(0x80)
    //     0x7a9f7c: sub             SP, SP, #0x80
    // 0x7a9f80: SetupParameters(_VideoItemState this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7a9f80: stur            NULL, [fp, #-8]
    //     0x7a9f84: movz            x0, #0
    //     0x7a9f88: add             x1, fp, w0, sxtw #2
    //     0x7a9f8c: ldr             x1, [x1, #0x20]
    //     0x7a9f90: stur            x1, [fp, #-0x20]
    //     0x7a9f94: add             x2, fp, w0, sxtw #2
    //     0x7a9f98: ldr             x2, [x2, #0x18]
    //     0x7a9f9c: stur            x2, [fp, #-0x18]
    //     0x7a9fa0: add             x3, fp, w0, sxtw #2
    //     0x7a9fa4: ldr             x3, [x3, #0x10]
    //     0x7a9fa8: stur            x3, [fp, #-0x10]
    // 0x7a9fac: CheckStackOverflow
    //     0x7a9fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9fb0: cmp             SP, x16
    //     0x7a9fb4: b.ls            #0x7aa150
    // 0x7a9fb8: r1 = 1
    //     0x7a9fb8: movz            x1, #0x1
    // 0x7a9fbc: r0 = AllocateContext()
    //     0x7a9fbc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a9fc0: mov             x2, x0
    // 0x7a9fc4: ldur            x1, [fp, #-0x20]
    // 0x7a9fc8: stur            x2, [fp, #-0x28]
    // 0x7a9fcc: StoreField: r2->field_f = r1
    //     0x7a9fcc: stur            w1, [x2, #0xf]
    // 0x7a9fd0: InitAsync() -> Future<bool>
    //     0x7a9fd0: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7a9fd4: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a9fd8: r1 = Null
    //     0x7a9fd8: mov             x1, NULL
    // 0x7a9fdc: r2 = 8
    //     0x7a9fdc: movz            x2, #0x8
    // 0x7a9fe0: r0 = AllocateArray()
    //     0x7a9fe0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a9fe4: mov             x2, x0
    // 0x7a9fe8: r17 = "videoId"
    //     0x7a9fe8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48960] "videoId"
    //     0x7a9fec: ldr             x17, [x17, #0x960]
    // 0x7a9ff0: StoreField: r2->field_f = r17
    //     0x7a9ff0: stur            w17, [x2, #0xf]
    // 0x7a9ff4: ldur            x3, [fp, #-0x18]
    // 0x7a9ff8: r0 = BoxInt64Instr(r3)
    //     0x7a9ff8: sbfiz           x0, x3, #1, #0x1f
    //     0x7a9ffc: cmp             x3, x0, asr #1
    //     0x7aa000: b.eq            #0x7aa00c
    //     0x7aa004: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa008: stur            x3, [x0, #7]
    // 0x7aa00c: StoreField: r2->field_13 = r0
    //     0x7aa00c: stur            w0, [x2, #0x13]
    // 0x7aa010: r17 = "followUserId"
    //     0x7aa010: add             x17, PP, #0x48, lsl #12  ; [pp+0x489f8] "followUserId"
    //     0x7aa014: ldr             x17, [x17, #0x9f8]
    // 0x7aa018: ArrayStore: r2[0] = r17  ; List_4
    //     0x7aa018: stur            w17, [x2, #0x17]
    // 0x7aa01c: ldur            x3, [fp, #-0x10]
    // 0x7aa020: r0 = BoxInt64Instr(r3)
    //     0x7aa020: sbfiz           x0, x3, #1, #0x1f
    //     0x7aa024: cmp             x3, x0, asr #1
    //     0x7aa028: b.eq            #0x7aa034
    //     0x7aa02c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa030: stur            x3, [x0, #7]
    // 0x7aa034: StoreField: r2->field_1b = r0
    //     0x7aa034: stur            w0, [x2, #0x1b]
    // 0x7aa038: stp             x2, NULL, [SP]
    // 0x7aa03c: r0 = Map._fromLiteral()
    //     0x7aa03c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7aa040: stur            x0, [fp, #-0x30]
    // 0x7aa044: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7aa044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa048: ldr             x0, [x0, #0x1d18]
    //     0x7aa04c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7aa050: cmp             w0, w16
    //     0x7aa054: b.ne            #0x7aa064
    //     0x7aa058: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7aa05c: ldr             x2, [x2, #0xb78]
    //     0x7aa060: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7aa064: mov             x3, x0
    // 0x7aa068: ldur            x0, [fp, #-0x20]
    // 0x7aa06c: stur            x3, [fp, #-0x40]
    // 0x7aa070: LoadField: r4 = r0->field_f
    //     0x7aa070: ldur            w4, [x0, #0xf]
    // 0x7aa074: DecompressPointer r4
    //     0x7aa074: add             x4, x4, HEAP, lsl #32
    // 0x7aa078: stur            x4, [fp, #-0x38]
    // 0x7aa07c: cmp             w4, NULL
    // 0x7aa080: b.eq            #0x7aa158
    // 0x7aa084: LoadField: r1 = r0->field_b
    //     0x7aa084: ldur            w1, [x0, #0xb]
    // 0x7aa088: DecompressPointer r1
    //     0x7aa088: add             x1, x1, HEAP, lsl #32
    // 0x7aa08c: cmp             w1, NULL
    // 0x7aa090: b.eq            #0x7aa15c
    // 0x7aa094: LoadField: r0 = r1->field_b
    //     0x7aa094: ldur            w0, [x1, #0xb]
    // 0x7aa098: DecompressPointer r0
    //     0x7aa098: add             x0, x0, HEAP, lsl #32
    // 0x7aa09c: LoadField: r1 = r0->field_73
    //     0x7aa09c: ldur            x1, [x0, #0x73]
    // 0x7aa0a0: cmp             x1, #1
    // 0x7aa0a4: b.ne            #0x7aa0b4
    // 0x7aa0a8: r0 = "com.yuyuka.billiards.api.authorized.content.unfollow"
    //     0x7aa0a8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a00] "com.yuyuka.billiards.api.authorized.content.unfollow"
    //     0x7aa0ac: ldr             x0, [x0, #0xa00]
    // 0x7aa0b0: b               #0x7aa0bc
    // 0x7aa0b4: r0 = "com.yuyuka.billiards.api.authorized.content.follow"
    //     0x7aa0b4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a08] "com.yuyuka.billiards.api.authorized.content.follow"
    //     0x7aa0b8: ldr             x0, [x0, #0xa08]
    // 0x7aa0bc: ldur            x2, [fp, #-0x28]
    // 0x7aa0c0: stur            x0, [fp, #-0x20]
    // 0x7aa0c4: r1 = Function '<anonymous closure>':.
    //     0x7aa0c4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50fe0] AnonymousClosure: (0x7aa208), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_doFollowUser (0x7a9f74)
    //     0x7aa0c8: ldr             x1, [x1, #0xfe0]
    // 0x7aa0cc: r0 = AllocateClosure()
    //     0x7aa0cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7aa0d0: ldur            x2, [fp, #-0x28]
    // 0x7aa0d4: r1 = Function '<anonymous closure>':.
    //     0x7aa0d4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50fe8] AnonymousClosure: (0x7aa160), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_doFollowUser (0x7a9f74)
    //     0x7aa0d8: ldr             x1, [x1, #0xfe8]
    // 0x7aa0dc: stur            x0, [fp, #-0x48]
    // 0x7aa0e0: r0 = AllocateClosure()
    //     0x7aa0e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7aa0e4: ldur            x16, [fp, #-0x40]
    // 0x7aa0e8: ldur            lr, [fp, #-0x38]
    // 0x7aa0ec: stp             lr, x16, [SP, #0x28]
    // 0x7aa0f0: ldur            x16, [fp, #-0x20]
    // 0x7aa0f4: ldur            lr, [fp, #-0x30]
    // 0x7aa0f8: stp             lr, x16, [SP, #0x18]
    // 0x7aa0fc: r16 = true
    //     0x7aa0fc: add             x16, NULL, #0x20  ; true
    // 0x7aa100: ldur            lr, [fp, #-0x48]
    // 0x7aa104: stp             lr, x16, [SP, #8]
    // 0x7aa108: str             x0, [SP]
    // 0x7aa10c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x7aa10c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x7aa110: ldr             x4, [x4, #0xcd8]
    // 0x7aa114: r0 = post()
    //     0x7aa114: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7aa118: mov             x1, x0
    // 0x7aa11c: stur            x1, [fp, #-0x20]
    // 0x7aa120: r0 = Await()
    //     0x7aa120: bl              #0x4de7e4  ; AwaitStub
    // 0x7aa124: mov             x3, x0
    // 0x7aa128: r2 = Null
    //     0x7aa128: mov             x2, NULL
    // 0x7aa12c: r1 = Null
    //     0x7aa12c: mov             x1, NULL
    // 0x7aa130: stur            x3, [fp, #-0x20]
    // 0x7aa134: r8 = FutureOr<bool>
    //     0x7aa134: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Type: FutureOr<bool>
    //     0x7aa138: ldr             x8, [x8, #0xcb8]
    // 0x7aa13c: r3 = Null
    //     0x7aa13c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50ff0] Null
    //     0x7aa140: ldr             x3, [x3, #0xff0]
    // 0x7aa144: r0 = DefaultTypeTest()
    //     0x7aa144: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7aa148: ldur            x0, [fp, #-0x20]
    // 0x7aa14c: r0 = ReturnAsync()
    //     0x7aa14c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7aa150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa154: b               #0x7a9fb8
    // 0x7aa158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa158: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa15c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7aa160, size: 0xa8
    // 0x7aa160: EnterFrame
    //     0x7aa160: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa164: mov             fp, SP
    // 0x7aa168: AllocStack(0x18)
    //     0x7aa168: sub             SP, SP, #0x18
    // 0x7aa16c: SetupParameters()
    //     0x7aa16c: ldr             x0, [fp, #0x20]
    //     0x7aa170: ldur            w3, [x0, #0x17]
    //     0x7aa174: add             x3, x3, HEAP, lsl #32
    //     0x7aa178: stur            x3, [fp, #-8]
    // 0x7aa17c: CheckStackOverflow
    //     0x7aa17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa180: cmp             SP, x16
    //     0x7aa184: b.ls            #0x7aa1fc
    // 0x7aa188: ldr             x0, [fp, #0x10]
    // 0x7aa18c: r2 = Null
    //     0x7aa18c: mov             x2, NULL
    // 0x7aa190: r1 = Null
    //     0x7aa190: mov             x1, NULL
    // 0x7aa194: r4 = 59
    //     0x7aa194: movz            x4, #0x3b
    // 0x7aa198: branchIfSmi(r0, 0x7aa1a4)
    //     0x7aa198: tbz             w0, #0, #0x7aa1a4
    // 0x7aa19c: r4 = LoadClassIdInstr(r0)
    //     0x7aa19c: ldur            x4, [x0, #-1]
    //     0x7aa1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7aa1a4: sub             x4, x4, #0x5d
    // 0x7aa1a8: cmp             x4, #3
    // 0x7aa1ac: b.ls            #0x7aa1c0
    // 0x7aa1b0: r8 = String
    //     0x7aa1b0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7aa1b4: r3 = Null
    //     0x7aa1b4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51000] Null
    //     0x7aa1b8: ldr             x3, [x3]
    // 0x7aa1bc: r0 = String()
    //     0x7aa1bc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7aa1c0: ldur            x0, [fp, #-8]
    // 0x7aa1c4: LoadField: r1 = r0->field_f
    //     0x7aa1c4: ldur            w1, [x0, #0xf]
    // 0x7aa1c8: DecompressPointer r1
    //     0x7aa1c8: add             x1, x1, HEAP, lsl #32
    // 0x7aa1cc: LoadField: r0 = r1->field_f
    //     0x7aa1cc: ldur            w0, [x1, #0xf]
    // 0x7aa1d0: DecompressPointer r0
    //     0x7aa1d0: add             x0, x0, HEAP, lsl #32
    // 0x7aa1d4: cmp             w0, NULL
    // 0x7aa1d8: b.eq            #0x7aa204
    // 0x7aa1dc: ldr             x16, [fp, #0x10]
    // 0x7aa1e0: stp             x0, x16, [SP]
    // 0x7aa1e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7aa1e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aa1e8: r0 = show()
    //     0x7aa1e8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7aa1ec: r0 = Null
    //     0x7aa1ec: mov             x0, NULL
    // 0x7aa1f0: LeaveFrame
    //     0x7aa1f0: mov             SP, fp
    //     0x7aa1f4: ldp             fp, lr, [SP], #0x10
    // 0x7aa1f8: ret
    //     0x7aa1f8: ret             
    // 0x7aa1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa1fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa200: b               #0x7aa188
    // 0x7aa204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa204: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7aa208, size: 0xd0
    // 0x7aa208: EnterFrame
    //     0x7aa208: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa20c: mov             fp, SP
    // 0x7aa210: AllocStack(0x10)
    //     0x7aa210: sub             SP, SP, #0x10
    // 0x7aa214: SetupParameters()
    //     0x7aa214: ldr             x0, [fp, #0x20]
    //     0x7aa218: ldur            w1, [x0, #0x17]
    //     0x7aa21c: add             x1, x1, HEAP, lsl #32
    // 0x7aa220: CheckStackOverflow
    //     0x7aa220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa224: cmp             SP, x16
    //     0x7aa228: b.ls            #0x7aa2c4
    // 0x7aa22c: LoadField: r0 = r1->field_f
    //     0x7aa22c: ldur            w0, [x1, #0xf]
    // 0x7aa230: DecompressPointer r0
    //     0x7aa230: add             x0, x0, HEAP, lsl #32
    // 0x7aa234: LoadField: r1 = r0->field_b
    //     0x7aa234: ldur            w1, [x0, #0xb]
    // 0x7aa238: DecompressPointer r1
    //     0x7aa238: add             x1, x1, HEAP, lsl #32
    // 0x7aa23c: cmp             w1, NULL
    // 0x7aa240: b.eq            #0x7aa2cc
    // 0x7aa244: LoadField: r2 = r1->field_b
    //     0x7aa244: ldur            w2, [x1, #0xb]
    // 0x7aa248: DecompressPointer r2
    //     0x7aa248: add             x2, x2, HEAP, lsl #32
    // 0x7aa24c: LoadField: r1 = r2->field_73
    //     0x7aa24c: ldur            x1, [x2, #0x73]
    // 0x7aa250: cmp             x1, #1
    // 0x7aa254: b.ne            #0x7aa288
    // 0x7aa258: r1 = 0
    //     0x7aa258: movz            x1, #0
    // 0x7aa25c: StoreField: r2->field_73 = r1
    //     0x7aa25c: stur            x1, [x2, #0x73]
    // 0x7aa260: LoadField: r1 = r0->field_f
    //     0x7aa260: ldur            w1, [x0, #0xf]
    // 0x7aa264: DecompressPointer r1
    //     0x7aa264: add             x1, x1, HEAP, lsl #32
    // 0x7aa268: cmp             w1, NULL
    // 0x7aa26c: b.eq            #0x7aa2d0
    // 0x7aa270: r16 = "取消关注成功！"
    //     0x7aa270: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a48] "取消关注成功！"
    //     0x7aa274: ldr             x16, [x16, #0xa48]
    // 0x7aa278: stp             x1, x16, [SP]
    // 0x7aa27c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7aa27c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aa280: r0 = show()
    //     0x7aa280: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7aa284: b               #0x7aa2b4
    // 0x7aa288: r1 = 1
    //     0x7aa288: movz            x1, #0x1
    // 0x7aa28c: StoreField: r2->field_73 = r1
    //     0x7aa28c: stur            x1, [x2, #0x73]
    // 0x7aa290: LoadField: r1 = r0->field_f
    //     0x7aa290: ldur            w1, [x0, #0xf]
    // 0x7aa294: DecompressPointer r1
    //     0x7aa294: add             x1, x1, HEAP, lsl #32
    // 0x7aa298: cmp             w1, NULL
    // 0x7aa29c: b.eq            #0x7aa2d4
    // 0x7aa2a0: r16 = "关注成功！"
    //     0x7aa2a0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a50] "关注成功！"
    //     0x7aa2a4: ldr             x16, [x16, #0xa50]
    // 0x7aa2a8: stp             x1, x16, [SP]
    // 0x7aa2ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7aa2ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aa2b0: r0 = show()
    //     0x7aa2b0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7aa2b4: r0 = Null
    //     0x7aa2b4: mov             x0, NULL
    // 0x7aa2b8: LeaveFrame
    //     0x7aa2b8: mov             SP, fp
    //     0x7aa2bc: ldp             fp, lr, [SP], #0x10
    // 0x7aa2c0: ret
    //     0x7aa2c0: ret             
    // 0x7aa2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa2c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa2c8: b               #0x7aa22c
    // 0x7aa2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa2cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa2d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa2d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7aa2d8, size: 0x1b8
    // 0x7aa2d8: EnterFrame
    //     0x7aa2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa2dc: mov             fp, SP
    // 0x7aa2e0: AllocStack(0x30)
    //     0x7aa2e0: sub             SP, SP, #0x30
    // 0x7aa2e4: SetupParameters(_VideoItemState this /* r1 */)
    //     0x7aa2e4: stur            NULL, [fp, #-8]
    //     0x7aa2e8: movz            x0, #0
    //     0x7aa2ec: add             x1, fp, w0, sxtw #2
    //     0x7aa2f0: ldr             x1, [x1, #0x10]
    //     0x7aa2f4: ldur            w2, [x1, #0x17]
    //     0x7aa2f8: add             x2, x2, HEAP, lsl #32
    //     0x7aa2fc: stur            x2, [fp, #-0x10]
    // 0x7aa300: CheckStackOverflow
    //     0x7aa300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa304: cmp             SP, x16
    //     0x7aa308: b.ls            #0x7aa47c
    // 0x7aa30c: InitAsync() -> Future<void?>
    //     0x7aa30c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7aa310: bl              #0x4dea10  ; InitAsyncStub
    // 0x7aa314: r0 = getProfiled()
    //     0x7aa314: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x7aa318: mov             x1, x0
    // 0x7aa31c: stur            x1, [fp, #-0x18]
    // 0x7aa320: r0 = Await()
    //     0x7aa320: bl              #0x4de7e4  ; AwaitStub
    // 0x7aa324: cmp             w0, NULL
    // 0x7aa328: b.eq            #0x7aa408
    // 0x7aa32c: ldur            x1, [fp, #-0x10]
    // 0x7aa330: LoadField: r2 = r1->field_f
    //     0x7aa330: ldur            w2, [x1, #0xf]
    // 0x7aa334: DecompressPointer r2
    //     0x7aa334: add             x2, x2, HEAP, lsl #32
    // 0x7aa338: LoadField: r3 = r2->field_b
    //     0x7aa338: ldur            w3, [x2, #0xb]
    // 0x7aa33c: DecompressPointer r3
    //     0x7aa33c: add             x3, x3, HEAP, lsl #32
    // 0x7aa340: cmp             w3, NULL
    // 0x7aa344: b.eq            #0x7aa484
    // 0x7aa348: LoadField: r2 = r3->field_b
    //     0x7aa348: ldur            w2, [x3, #0xb]
    // 0x7aa34c: DecompressPointer r2
    //     0x7aa34c: add             x2, x2, HEAP, lsl #32
    // 0x7aa350: LoadField: r3 = r2->field_47
    //     0x7aa350: ldur            x3, [x2, #0x47]
    // 0x7aa354: LoadField: r2 = r0->field_13
    //     0x7aa354: ldur            w2, [x0, #0x13]
    // 0x7aa358: DecompressPointer r2
    //     0x7aa358: add             x2, x2, HEAP, lsl #32
    // 0x7aa35c: LoadField: r0 = r2->field_7
    //     0x7aa35c: ldur            x0, [x2, #7]
    // 0x7aa360: cmp             x3, x0
    // 0x7aa364: b.ne            #0x7aa39c
    // 0x7aa368: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7aa368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa36c: ldr             x0, [x0, #0x2498]
    //     0x7aa370: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7aa374: cmp             w0, w16
    //     0x7aa378: b.ne            #0x7aa388
    //     0x7aa37c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7aa380: ldr             x2, [x2, #0xfc8]
    //     0x7aa384: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7aa388: r0 = MyVideoPage()
    //     0x7aa388: bl              #0x62a4e8  ; AllocateMyVideoPageStub -> MyVideoPage (size=0xc)
    // 0x7aa38c: stp             x0, NULL, [SP]
    // 0x7aa390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aa390: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aa394: r0 = GetNavigation.to()
    //     0x7aa394: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7aa398: b               #0x7aa474
    // 0x7aa39c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7aa39c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa3a0: ldr             x0, [x0, #0x2498]
    //     0x7aa3a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7aa3a8: cmp             w0, w16
    //     0x7aa3ac: b.ne            #0x7aa3bc
    //     0x7aa3b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7aa3b4: ldr             x2, [x2, #0xfc8]
    //     0x7aa3b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7aa3bc: ldur            x0, [fp, #-0x10]
    // 0x7aa3c0: LoadField: r1 = r0->field_f
    //     0x7aa3c0: ldur            w1, [x0, #0xf]
    // 0x7aa3c4: DecompressPointer r1
    //     0x7aa3c4: add             x1, x1, HEAP, lsl #32
    // 0x7aa3c8: LoadField: r0 = r1->field_b
    //     0x7aa3c8: ldur            w0, [x1, #0xb]
    // 0x7aa3cc: DecompressPointer r0
    //     0x7aa3cc: add             x0, x0, HEAP, lsl #32
    // 0x7aa3d0: cmp             w0, NULL
    // 0x7aa3d4: b.eq            #0x7aa488
    // 0x7aa3d8: LoadField: r1 = r0->field_b
    //     0x7aa3d8: ldur            w1, [x0, #0xb]
    // 0x7aa3dc: DecompressPointer r1
    //     0x7aa3dc: add             x1, x1, HEAP, lsl #32
    // 0x7aa3e0: LoadField: r0 = r1->field_47
    //     0x7aa3e0: ldur            x0, [x1, #0x47]
    // 0x7aa3e4: stur            x0, [fp, #-0x20]
    // 0x7aa3e8: r0 = UserVideoPage()
    //     0x7aa3e8: bl              #0x78ea9c  ; AllocateUserVideoPageStub -> UserVideoPage (size=0x14)
    // 0x7aa3ec: mov             x1, x0
    // 0x7aa3f0: ldur            x0, [fp, #-0x20]
    // 0x7aa3f4: StoreField: r1->field_b = r0
    //     0x7aa3f4: stur            x0, [x1, #0xb]
    // 0x7aa3f8: stp             x1, NULL, [SP]
    // 0x7aa3fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aa3fc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aa400: r0 = GetNavigation.to()
    //     0x7aa400: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7aa404: b               #0x7aa474
    // 0x7aa408: ldur            x0, [fp, #-0x10]
    // 0x7aa40c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7aa40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa410: ldr             x0, [x0, #0x2498]
    //     0x7aa414: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7aa418: cmp             w0, w16
    //     0x7aa41c: b.ne            #0x7aa42c
    //     0x7aa420: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7aa424: ldr             x2, [x2, #0xfc8]
    //     0x7aa428: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7aa42c: ldur            x0, [fp, #-0x10]
    // 0x7aa430: LoadField: r1 = r0->field_f
    //     0x7aa430: ldur            w1, [x0, #0xf]
    // 0x7aa434: DecompressPointer r1
    //     0x7aa434: add             x1, x1, HEAP, lsl #32
    // 0x7aa438: LoadField: r0 = r1->field_b
    //     0x7aa438: ldur            w0, [x1, #0xb]
    // 0x7aa43c: DecompressPointer r0
    //     0x7aa43c: add             x0, x0, HEAP, lsl #32
    // 0x7aa440: cmp             w0, NULL
    // 0x7aa444: b.eq            #0x7aa48c
    // 0x7aa448: LoadField: r1 = r0->field_b
    //     0x7aa448: ldur            w1, [x0, #0xb]
    // 0x7aa44c: DecompressPointer r1
    //     0x7aa44c: add             x1, x1, HEAP, lsl #32
    // 0x7aa450: LoadField: r0 = r1->field_47
    //     0x7aa450: ldur            x0, [x1, #0x47]
    // 0x7aa454: stur            x0, [fp, #-0x20]
    // 0x7aa458: r0 = UserVideoPage()
    //     0x7aa458: bl              #0x78ea9c  ; AllocateUserVideoPageStub -> UserVideoPage (size=0x14)
    // 0x7aa45c: mov             x1, x0
    // 0x7aa460: ldur            x0, [fp, #-0x20]
    // 0x7aa464: StoreField: r1->field_b = r0
    //     0x7aa464: stur            x0, [x1, #0xb]
    // 0x7aa468: stp             x1, NULL, [SP]
    // 0x7aa46c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aa46c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aa470: r0 = GetNavigation.to()
    //     0x7aa470: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7aa474: r0 = Null
    //     0x7aa474: mov             x0, NULL
    // 0x7aa478: r0 = ReturnAsyncNotFuture()
    //     0x7aa478: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7aa47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa47c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa480: b               #0x7aa30c
    // 0x7aa484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa484: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa488: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa48c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildVideoPregress(/* No info */) {
    // ** addr: 0x7aa490, size: 0x310
    // 0x7aa490: EnterFrame
    //     0x7aa490: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa494: mov             fp, SP
    // 0x7aa498: AllocStack(0x48)
    //     0x7aa498: sub             SP, SP, #0x48
    // 0x7aa49c: CheckStackOverflow
    //     0x7aa49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa4a0: cmp             SP, x16
    //     0x7aa4a4: b.ls            #0x7aa710
    // 0x7aa4a8: ldr             x0, [fp, #0x10]
    // 0x7aa4ac: LoadField: r1 = r0->field_2f
    //     0x7aa4ac: ldur            w1, [x0, #0x2f]
    // 0x7aa4b0: DecompressPointer r1
    //     0x7aa4b0: add             x1, x1, HEAP, lsl #32
    // 0x7aa4b4: tbnz            w1, #4, #0x7aa4c4
    // 0x7aa4b8: r0 = Instance_SizedBox
    //     0x7aa4b8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7aa4bc: ldr             x0, [x0, #0xd50]
    // 0x7aa4c0: b               #0x7aa704
    // 0x7aa4c4: r16 = 26
    //     0x7aa4c4: movz            x16, #0x1a
    // 0x7aa4c8: str             x16, [SP]
    // 0x7aa4cc: r0 = SizeExtension.w()
    //     0x7aa4cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa4d0: stur            d0, [fp, #-0x20]
    // 0x7aa4d4: r16 = 26
    //     0x7aa4d4: movz            x16, #0x1a
    // 0x7aa4d8: str             x16, [SP]
    // 0x7aa4dc: r0 = SizeExtension.w()
    //     0x7aa4dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa4e0: ldr             x0, [fp, #0x10]
    // 0x7aa4e4: stur            d0, [fp, #-0x28]
    // 0x7aa4e8: LoadField: r1 = r0->field_27
    //     0x7aa4e8: ldur            w1, [x0, #0x27]
    // 0x7aa4ec: DecompressPointer r1
    //     0x7aa4ec: add             x1, x1, HEAP, lsl #32
    // 0x7aa4f0: tbnz            w1, #4, #0x7aa53c
    // 0x7aa4f4: LoadField: r1 = r0->field_f
    //     0x7aa4f4: ldur            w1, [x0, #0xf]
    // 0x7aa4f8: DecompressPointer r1
    //     0x7aa4f8: add             x1, x1, HEAP, lsl #32
    // 0x7aa4fc: cmp             w1, NULL
    // 0x7aa500: b.eq            #0x7aa718
    // 0x7aa504: str             x1, [SP]
    // 0x7aa508: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aa508: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aa50c: r0 = _of()
    //     0x7aa50c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7aa510: LoadField: r1 = r0->field_23
    //     0x7aa510: ldur            w1, [x0, #0x23]
    // 0x7aa514: DecompressPointer r1
    //     0x7aa514: add             x1, x1, HEAP, lsl #32
    // 0x7aa518: LoadField: d0 = r1->field_1f
    //     0x7aa518: ldur            d0, [x1, #0x1f]
    // 0x7aa51c: stur            d0, [fp, #-0x30]
    // 0x7aa520: r16 = 10
    //     0x7aa520: movz            x16, #0xa
    // 0x7aa524: str             x16, [SP]
    // 0x7aa528: r0 = SizeExtension.w()
    //     0x7aa528: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa52c: mov             v1.16b, v0.16b
    // 0x7aa530: ldur            d0, [fp, #-0x30]
    // 0x7aa534: fadd            d2, d0, d1
    // 0x7aa538: b               #0x7aa580
    // 0x7aa53c: LoadField: r1 = r0->field_f
    //     0x7aa53c: ldur            w1, [x0, #0xf]
    // 0x7aa540: DecompressPointer r1
    //     0x7aa540: add             x1, x1, HEAP, lsl #32
    // 0x7aa544: cmp             w1, NULL
    // 0x7aa548: b.eq            #0x7aa71c
    // 0x7aa54c: str             x1, [SP]
    // 0x7aa550: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aa550: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aa554: r0 = _of()
    //     0x7aa554: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7aa558: LoadField: r1 = r0->field_23
    //     0x7aa558: ldur            w1, [x0, #0x23]
    // 0x7aa55c: DecompressPointer r1
    //     0x7aa55c: add             x1, x1, HEAP, lsl #32
    // 0x7aa560: LoadField: d0 = r1->field_1f
    //     0x7aa560: ldur            d0, [x1, #0x1f]
    // 0x7aa564: stur            d0, [fp, #-0x30]
    // 0x7aa568: r16 = 94
    //     0x7aa568: movz            x16, #0x5e
    // 0x7aa56c: str             x16, [SP]
    // 0x7aa570: r0 = SizeExtension.w()
    //     0x7aa570: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa574: mov             v1.16b, v0.16b
    // 0x7aa578: ldur            d0, [fp, #-0x30]
    // 0x7aa57c: fadd            d2, d0, d1
    // 0x7aa580: ldr             x0, [fp, #0x10]
    // 0x7aa584: ldur            d1, [fp, #-0x20]
    // 0x7aa588: ldur            d0, [fp, #-0x28]
    // 0x7aa58c: stur            d2, [fp, #-0x30]
    // 0x7aa590: r16 = 2
    //     0x7aa590: movz            x16, #0x2
    // 0x7aa594: str             x16, [SP]
    // 0x7aa598: r0 = SizeExtension.w()
    //     0x7aa598: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa59c: ldr             x0, [fp, #0x10]
    // 0x7aa5a0: stur            d0, [fp, #-0x40]
    // 0x7aa5a4: LoadField: d1 = r0->field_1f
    //     0x7aa5a4: ldur            d1, [x0, #0x1f]
    // 0x7aa5a8: stur            d1, [fp, #-0x38]
    // 0x7aa5ac: r0 = LinearProgressIndicator()
    //     0x7aa5ac: bl              #0x7aa7a0  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x7aa5b0: mov             x1, x0
    // 0x7aa5b4: r0 = Instance_BorderRadius
    //     0x7aa5b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x7aa5b8: ldr             x0, [x0, #0x338]
    // 0x7aa5bc: stur            x1, [fp, #-0x10]
    // 0x7aa5c0: StoreField: r1->field_27 = r0
    //     0x7aa5c0: stur            w0, [x1, #0x27]
    // 0x7aa5c4: ldur            d0, [fp, #-0x38]
    // 0x7aa5c8: r0 = inline_Allocate_Double()
    //     0x7aa5c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7aa5cc: add             x0, x0, #0x10
    //     0x7aa5d0: cmp             x2, x0
    //     0x7aa5d4: b.ls            #0x7aa720
    //     0x7aa5d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa5dc: sub             x0, x0, #0xf
    //     0x7aa5e0: movz            x2, #0xd148
    //     0x7aa5e4: movk            x2, #0x3, lsl #16
    //     0x7aa5e8: stur            x2, [x0, #-1]
    // 0x7aa5ec: StoreField: r0->field_7 = d0
    //     0x7aa5ec: stur            d0, [x0, #7]
    // 0x7aa5f0: StoreField: r1->field_b = r0
    //     0x7aa5f0: stur            w0, [x1, #0xb]
    // 0x7aa5f4: r0 = Instance_Color
    //     0x7aa5f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7aa5f8: ldr             x0, [x0, #0xb68]
    // 0x7aa5fc: StoreField: r1->field_f = r0
    //     0x7aa5fc: stur            w0, [x1, #0xf]
    // 0x7aa600: r0 = Instance_AlwaysStoppedAnimation
    //     0x7aa600: add             x0, PP, #0x51, lsl #12  ; [pp+0x51010] Obj!AlwaysStoppedAnimation<Color?>@c394c1
    //     0x7aa604: ldr             x0, [x0, #0x10]
    // 0x7aa608: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aa608: stur            w0, [x1, #0x17]
    // 0x7aa60c: ldur            d0, [fp, #-0x40]
    // 0x7aa610: r0 = inline_Allocate_Double()
    //     0x7aa610: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7aa614: add             x0, x0, #0x10
    //     0x7aa618: cmp             x2, x0
    //     0x7aa61c: b.ls            #0x7aa738
    //     0x7aa620: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa624: sub             x0, x0, #0xf
    //     0x7aa628: movz            x2, #0xd148
    //     0x7aa62c: movk            x2, #0x3, lsl #16
    //     0x7aa630: stur            x2, [x0, #-1]
    // 0x7aa634: StoreField: r0->field_7 = d0
    //     0x7aa634: stur            d0, [x0, #7]
    // 0x7aa638: stur            x0, [fp, #-8]
    // 0x7aa63c: r0 = SizedBox()
    //     0x7aa63c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7aa640: mov             x2, x0
    // 0x7aa644: ldur            x0, [fp, #-8]
    // 0x7aa648: stur            x2, [fp, #-0x18]
    // 0x7aa64c: StoreField: r2->field_13 = r0
    //     0x7aa64c: stur            w0, [x2, #0x13]
    // 0x7aa650: ldur            x0, [fp, #-0x10]
    // 0x7aa654: StoreField: r2->field_b = r0
    //     0x7aa654: stur            w0, [x2, #0xb]
    // 0x7aa658: ldur            d0, [fp, #-0x20]
    // 0x7aa65c: r0 = inline_Allocate_Double()
    //     0x7aa65c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7aa660: add             x0, x0, #0x10
    //     0x7aa664: cmp             x1, x0
    //     0x7aa668: b.ls            #0x7aa750
    //     0x7aa66c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa670: sub             x0, x0, #0xf
    //     0x7aa674: movz            x1, #0xd148
    //     0x7aa678: movk            x1, #0x3, lsl #16
    //     0x7aa67c: stur            x1, [x0, #-1]
    // 0x7aa680: StoreField: r0->field_7 = d0
    //     0x7aa680: stur            d0, [x0, #7]
    // 0x7aa684: stur            x0, [fp, #-8]
    // 0x7aa688: r1 = <StackParentData>
    //     0x7aa688: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x7aa68c: ldr             x1, [x1, #0x2b8]
    // 0x7aa690: r0 = Positioned()
    //     0x7aa690: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7aa694: ldur            x1, [fp, #-8]
    // 0x7aa698: StoreField: r0->field_13 = r1
    //     0x7aa698: stur            w1, [x0, #0x13]
    // 0x7aa69c: ldur            d0, [fp, #-0x28]
    // 0x7aa6a0: r1 = inline_Allocate_Double()
    //     0x7aa6a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7aa6a4: add             x1, x1, #0x10
    //     0x7aa6a8: cmp             x2, x1
    //     0x7aa6ac: b.ls            #0x7aa768
    //     0x7aa6b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7aa6b4: sub             x1, x1, #0xf
    //     0x7aa6b8: movz            x2, #0xd148
    //     0x7aa6bc: movk            x2, #0x3, lsl #16
    //     0x7aa6c0: stur            x2, [x1, #-1]
    // 0x7aa6c4: StoreField: r1->field_7 = d0
    //     0x7aa6c4: stur            d0, [x1, #7]
    // 0x7aa6c8: StoreField: r0->field_1b = r1
    //     0x7aa6c8: stur            w1, [x0, #0x1b]
    // 0x7aa6cc: ldur            d0, [fp, #-0x30]
    // 0x7aa6d0: r1 = inline_Allocate_Double()
    //     0x7aa6d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7aa6d4: add             x1, x1, #0x10
    //     0x7aa6d8: cmp             x2, x1
    //     0x7aa6dc: b.ls            #0x7aa784
    //     0x7aa6e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7aa6e4: sub             x1, x1, #0xf
    //     0x7aa6e8: movz            x2, #0xd148
    //     0x7aa6ec: movk            x2, #0x3, lsl #16
    //     0x7aa6f0: stur            x2, [x1, #-1]
    // 0x7aa6f4: StoreField: r1->field_7 = d0
    //     0x7aa6f4: stur            d0, [x1, #7]
    // 0x7aa6f8: StoreField: r0->field_1f = r1
    //     0x7aa6f8: stur            w1, [x0, #0x1f]
    // 0x7aa6fc: ldur            x1, [fp, #-0x18]
    // 0x7aa700: StoreField: r0->field_b = r1
    //     0x7aa700: stur            w1, [x0, #0xb]
    // 0x7aa704: LeaveFrame
    //     0x7aa704: mov             SP, fp
    //     0x7aa708: ldp             fp, lr, [SP], #0x10
    // 0x7aa70c: ret
    //     0x7aa70c: ret             
    // 0x7aa710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa714: b               #0x7aa4a8
    // 0x7aa718: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7aa718: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7aa71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa71c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa720: SaveReg d0
    //     0x7aa720: str             q0, [SP, #-0x10]!
    // 0x7aa724: SaveReg r1
    //     0x7aa724: str             x1, [SP, #-8]!
    // 0x7aa728: r0 = AllocateDouble()
    //     0x7aa728: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aa72c: RestoreReg r1
    //     0x7aa72c: ldr             x1, [SP], #8
    // 0x7aa730: RestoreReg d0
    //     0x7aa730: ldr             q0, [SP], #0x10
    // 0x7aa734: b               #0x7aa5ec
    // 0x7aa738: SaveReg d0
    //     0x7aa738: str             q0, [SP, #-0x10]!
    // 0x7aa73c: SaveReg r1
    //     0x7aa73c: str             x1, [SP, #-8]!
    // 0x7aa740: r0 = AllocateDouble()
    //     0x7aa740: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aa744: RestoreReg r1
    //     0x7aa744: ldr             x1, [SP], #8
    // 0x7aa748: RestoreReg d0
    //     0x7aa748: ldr             q0, [SP], #0x10
    // 0x7aa74c: b               #0x7aa634
    // 0x7aa750: SaveReg d0
    //     0x7aa750: str             q0, [SP, #-0x10]!
    // 0x7aa754: SaveReg r2
    //     0x7aa754: str             x2, [SP, #-8]!
    // 0x7aa758: r0 = AllocateDouble()
    //     0x7aa758: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aa75c: RestoreReg r2
    //     0x7aa75c: ldr             x2, [SP], #8
    // 0x7aa760: RestoreReg d0
    //     0x7aa760: ldr             q0, [SP], #0x10
    // 0x7aa764: b               #0x7aa680
    // 0x7aa768: SaveReg d0
    //     0x7aa768: str             q0, [SP, #-0x10]!
    // 0x7aa76c: SaveReg r0
    //     0x7aa76c: str             x0, [SP, #-8]!
    // 0x7aa770: r0 = AllocateDouble()
    //     0x7aa770: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aa774: mov             x1, x0
    // 0x7aa778: RestoreReg r0
    //     0x7aa778: ldr             x0, [SP], #8
    // 0x7aa77c: RestoreReg d0
    //     0x7aa77c: ldr             q0, [SP], #0x10
    // 0x7aa780: b               #0x7aa6c4
    // 0x7aa784: SaveReg d0
    //     0x7aa784: str             q0, [SP, #-0x10]!
    // 0x7aa788: SaveReg r0
    //     0x7aa788: str             x0, [SP, #-8]!
    // 0x7aa78c: r0 = AllocateDouble()
    //     0x7aa78c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aa790: mov             x1, x0
    // 0x7aa794: RestoreReg r0
    //     0x7aa794: ldr             x0, [SP], #8
    // 0x7aa798: RestoreReg d0
    //     0x7aa798: ldr             q0, [SP], #0x10
    // 0x7aa79c: b               #0x7aa6f4
  }
  _ _buildVideoController(/* No info */) {
    // ** addr: 0x7aa7ac, size: 0x688
    // 0x7aa7ac: EnterFrame
    //     0x7aa7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa7b0: mov             fp, SP
    // 0x7aa7b4: AllocStack(0x70)
    //     0x7aa7b4: sub             SP, SP, #0x70
    // 0x7aa7b8: CheckStackOverflow
    //     0x7aa7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa7bc: cmp             SP, x16
    //     0x7aa7c0: b.ls            #0x7aad48
    // 0x7aa7c4: r1 = 1
    //     0x7aa7c4: movz            x1, #0x1
    // 0x7aa7c8: r0 = AllocateContext()
    //     0x7aa7c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7aa7cc: mov             x1, x0
    // 0x7aa7d0: ldr             x0, [fp, #0x10]
    // 0x7aa7d4: stur            x1, [fp, #-8]
    // 0x7aa7d8: StoreField: r1->field_f = r0
    //     0x7aa7d8: stur            w0, [x1, #0xf]
    // 0x7aa7dc: LoadField: r2 = r0->field_2f
    //     0x7aa7dc: ldur            w2, [x0, #0x2f]
    // 0x7aa7e0: DecompressPointer r2
    //     0x7aa7e0: add             x2, x2, HEAP, lsl #32
    // 0x7aa7e4: tbnz            w2, #4, #0x7aad34
    // 0x7aa7e8: str             xzr, [SP]
    // 0x7aa7ec: r0 = SizeExtension.w()
    //     0x7aa7ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa7f0: stur            d0, [fp, #-0x30]
    // 0x7aa7f4: str             xzr, [SP]
    // 0x7aa7f8: r0 = SizeExtension.w()
    //     0x7aa7f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa7fc: stur            d0, [fp, #-0x38]
    // 0x7aa800: str             xzr, [SP]
    // 0x7aa804: r0 = SizeExtension.w()
    //     0x7aa804: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa808: stur            d0, [fp, #-0x40]
    // 0x7aa80c: str             xzr, [SP]
    // 0x7aa810: r0 = SizeExtension.w()
    //     0x7aa810: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa814: stur            d0, [fp, #-0x48]
    // 0x7aa818: r16 = 140
    //     0x7aa818: movz            x16, #0x8c
    // 0x7aa81c: str             x16, [SP]
    // 0x7aa820: r0 = SizeExtension.w()
    //     0x7aa820: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa824: stur            d0, [fp, #-0x50]
    // 0x7aa828: r0 = EdgeInsets()
    //     0x7aa828: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7aa82c: d0 = 0.000000
    //     0x7aa82c: eor             v0.16b, v0.16b, v0.16b
    // 0x7aa830: stur            x0, [fp, #-0x10]
    // 0x7aa834: StoreField: r0->field_7 = d0
    //     0x7aa834: stur            d0, [x0, #7]
    // 0x7aa838: StoreField: r0->field_f = d0
    //     0x7aa838: stur            d0, [x0, #0xf]
    // 0x7aa83c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7aa83c: stur            d0, [x0, #0x17]
    // 0x7aa840: ldur            d1, [fp, #-0x50]
    // 0x7aa844: StoreField: r0->field_1f = d1
    //     0x7aa844: stur            d1, [x0, #0x1f]
    // 0x7aa848: r16 = 140
    //     0x7aa848: movz            x16, #0x8c
    // 0x7aa84c: str             x16, [SP]
    // 0x7aa850: r0 = SizeExtension.w()
    //     0x7aa850: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa854: ldr             x0, [fp, #0x10]
    // 0x7aa858: stur            d0, [fp, #-0x50]
    // 0x7aa85c: LoadField: r1 = r0->field_3f
    //     0x7aa85c: ldur            w1, [x0, #0x3f]
    // 0x7aa860: DecompressPointer r1
    //     0x7aa860: add             x1, x1, HEAP, lsl #32
    // 0x7aa864: cmp             w1, NULL
    // 0x7aa868: b.eq            #0x7aa874
    // 0x7aa86c: eor             x2, x1, #0x10
    // 0x7aa870: tbnz            w2, #4, #0x7aa880
    // 0x7aa874: r1 = Instance_IconData
    //     0x7aa874: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a980] Obj!IconData@c2c3b1
    //     0x7aa878: ldr             x1, [x1, #0x980]
    // 0x7aa87c: b               #0x7aa888
    // 0x7aa880: r1 = Instance_IconData
    //     0x7aa880: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fff8] Obj!IconData@c2c3d1
    //     0x7aa884: ldr             x1, [x1, #0xff8]
    // 0x7aa888: ldur            d4, [fp, #-0x30]
    // 0x7aa88c: ldur            d3, [fp, #-0x38]
    // 0x7aa890: ldur            d2, [fp, #-0x40]
    // 0x7aa894: ldur            d1, [fp, #-0x48]
    // 0x7aa898: stur            x1, [fp, #-0x18]
    // 0x7aa89c: r0 = Icon()
    //     0x7aa89c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7aa8a0: mov             x1, x0
    // 0x7aa8a4: ldur            x0, [fp, #-0x18]
    // 0x7aa8a8: stur            x1, [fp, #-0x20]
    // 0x7aa8ac: StoreField: r1->field_b = r0
    //     0x7aa8ac: stur            w0, [x1, #0xb]
    // 0x7aa8b0: r0 = Instance_Color
    //     0x7aa8b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7aa8b4: ldr             x0, [x0, #0xb68]
    // 0x7aa8b8: StoreField: r1->field_23 = r0
    //     0x7aa8b8: stur            w0, [x1, #0x23]
    // 0x7aa8bc: ldur            d0, [fp, #-0x50]
    // 0x7aa8c0: r2 = inline_Allocate_Double()
    //     0x7aa8c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7aa8c4: add             x2, x2, #0x10
    //     0x7aa8c8: cmp             x3, x2
    //     0x7aa8cc: b.ls            #0x7aad50
    //     0x7aa8d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7aa8d4: sub             x2, x2, #0xf
    //     0x7aa8d8: movz            x3, #0xd148
    //     0x7aa8dc: movk            x3, #0x3, lsl #16
    //     0x7aa8e0: stur            x3, [x2, #-1]
    // 0x7aa8e4: StoreField: r2->field_7 = d0
    //     0x7aa8e4: stur            d0, [x2, #7]
    // 0x7aa8e8: stur            x2, [fp, #-0x18]
    // 0x7aa8ec: r0 = IconButton()
    //     0x7aa8ec: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7aa8f0: mov             x3, x0
    // 0x7aa8f4: ldur            x0, [fp, #-0x18]
    // 0x7aa8f8: stur            x3, [fp, #-0x28]
    // 0x7aa8fc: StoreField: r3->field_b = r0
    //     0x7aa8fc: stur            w0, [x3, #0xb]
    // 0x7aa900: ldur            x2, [fp, #-8]
    // 0x7aa904: r1 = Function '<anonymous closure>':.
    //     0x7aa904: add             x1, PP, #0x51, lsl #12  ; [pp+0x51018] AnonymousClosure: (0x7a4794), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::buildChild (0x7a418c)
    //     0x7aa908: ldr             x1, [x1, #0x18]
    // 0x7aa90c: r0 = AllocateClosure()
    //     0x7aa90c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7aa910: mov             x1, x0
    // 0x7aa914: ldur            x0, [fp, #-0x28]
    // 0x7aa918: StoreField: r0->field_3b = r1
    //     0x7aa918: stur            w1, [x0, #0x3b]
    // 0x7aa91c: r1 = false
    //     0x7aa91c: add             x1, NULL, #0x30  ; false
    // 0x7aa920: StoreField: r0->field_47 = r1
    //     0x7aa920: stur            w1, [x0, #0x47]
    // 0x7aa924: ldur            x2, [fp, #-0x20]
    // 0x7aa928: StoreField: r0->field_1f = r2
    //     0x7aa928: stur            w2, [x0, #0x1f]
    // 0x7aa92c: r2 = Instance__IconButtonVariant
    //     0x7aa92c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7aa930: ldr             x2, [x2, #0x330]
    // 0x7aa934: StoreField: r0->field_5f = r2
    //     0x7aa934: stur            w2, [x0, #0x5f]
    // 0x7aa938: r0 = Container()
    //     0x7aa938: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7aa93c: stur            x0, [fp, #-0x18]
    // 0x7aa940: r16 = Instance_Alignment
    //     0x7aa940: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7aa944: ldr             x16, [x16, #0x358]
    // 0x7aa948: stp             x16, x0, [SP, #0x10]
    // 0x7aa94c: ldur            x16, [fp, #-0x10]
    // 0x7aa950: ldur            lr, [fp, #-0x28]
    // 0x7aa954: stp             lr, x16, [SP]
    // 0x7aa958: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, margin, 0x2, null]
    //     0x7aa958: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d08] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "margin", 0x2, Null]
    //     0x7aa95c: ldr             x4, [x4, #0xd08]
    // 0x7aa960: r0 = Container()
    //     0x7aa960: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7aa964: ldur            d0, [fp, #-0x30]
    // 0x7aa968: r0 = inline_Allocate_Double()
    //     0x7aa968: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7aa96c: add             x0, x0, #0x10
    //     0x7aa970: cmp             x1, x0
    //     0x7aa974: b.ls            #0x7aad6c
    //     0x7aa978: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa97c: sub             x0, x0, #0xf
    //     0x7aa980: movz            x1, #0xd148
    //     0x7aa984: movk            x1, #0x3, lsl #16
    //     0x7aa988: stur            x1, [x0, #-1]
    // 0x7aa98c: StoreField: r0->field_7 = d0
    //     0x7aa98c: stur            d0, [x0, #7]
    // 0x7aa990: stur            x0, [fp, #-0x10]
    // 0x7aa994: r1 = <StackParentData>
    //     0x7aa994: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x7aa998: ldr             x1, [x1, #0x2b8]
    // 0x7aa99c: r0 = Positioned()
    //     0x7aa99c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7aa9a0: mov             x1, x0
    // 0x7aa9a4: ldur            x0, [fp, #-0x10]
    // 0x7aa9a8: stur            x1, [fp, #-0x20]
    // 0x7aa9ac: StoreField: r1->field_13 = r0
    //     0x7aa9ac: stur            w0, [x1, #0x13]
    // 0x7aa9b0: ldur            d0, [fp, #-0x40]
    // 0x7aa9b4: r0 = inline_Allocate_Double()
    //     0x7aa9b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7aa9b8: add             x0, x0, #0x10
    //     0x7aa9bc: cmp             x2, x0
    //     0x7aa9c0: b.ls            #0x7aad7c
    //     0x7aa9c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa9c8: sub             x0, x0, #0xf
    //     0x7aa9cc: movz            x2, #0xd148
    //     0x7aa9d0: movk            x2, #0x3, lsl #16
    //     0x7aa9d4: stur            x2, [x0, #-1]
    // 0x7aa9d8: StoreField: r0->field_7 = d0
    //     0x7aa9d8: stur            d0, [x0, #7]
    // 0x7aa9dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aa9dc: stur            w0, [x1, #0x17]
    // 0x7aa9e0: ldur            d0, [fp, #-0x38]
    // 0x7aa9e4: r0 = inline_Allocate_Double()
    //     0x7aa9e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7aa9e8: add             x0, x0, #0x10
    //     0x7aa9ec: cmp             x2, x0
    //     0x7aa9f0: b.ls            #0x7aad94
    //     0x7aa9f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa9f8: sub             x0, x0, #0xf
    //     0x7aa9fc: movz            x2, #0xd148
    //     0x7aaa00: movk            x2, #0x3, lsl #16
    //     0x7aaa04: stur            x2, [x0, #-1]
    // 0x7aaa08: StoreField: r0->field_7 = d0
    //     0x7aaa08: stur            d0, [x0, #7]
    // 0x7aaa0c: StoreField: r1->field_1b = r0
    //     0x7aaa0c: stur            w0, [x1, #0x1b]
    // 0x7aaa10: ldur            d0, [fp, #-0x48]
    // 0x7aaa14: r0 = inline_Allocate_Double()
    //     0x7aaa14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7aaa18: add             x0, x0, #0x10
    //     0x7aaa1c: cmp             x2, x0
    //     0x7aaa20: b.ls            #0x7aadac
    //     0x7aaa24: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aaa28: sub             x0, x0, #0xf
    //     0x7aaa2c: movz            x2, #0xd148
    //     0x7aaa30: movk            x2, #0x3, lsl #16
    //     0x7aaa34: stur            x2, [x0, #-1]
    // 0x7aaa38: StoreField: r0->field_7 = d0
    //     0x7aaa38: stur            d0, [x0, #7]
    // 0x7aaa3c: StoreField: r1->field_1f = r0
    //     0x7aaa3c: stur            w0, [x1, #0x1f]
    // 0x7aaa40: ldur            x0, [fp, #-0x18]
    // 0x7aaa44: StoreField: r1->field_b = r0
    //     0x7aaa44: stur            w0, [x1, #0xb]
    // 0x7aaa48: str             xzr, [SP]
    // 0x7aaa4c: r0 = SizeExtension.w()
    //     0x7aaa4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aaa50: stur            d0, [fp, #-0x30]
    // 0x7aaa54: str             xzr, [SP]
    // 0x7aaa58: r0 = SizeExtension.w()
    //     0x7aaa58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aaa5c: ldr             x0, [fp, #0x10]
    // 0x7aaa60: stur            d0, [fp, #-0x38]
    // 0x7aaa64: LoadField: r1 = r0->field_f
    //     0x7aaa64: ldur            w1, [x0, #0xf]
    // 0x7aaa68: DecompressPointer r1
    //     0x7aaa68: add             x1, x1, HEAP, lsl #32
    // 0x7aaa6c: cmp             w1, NULL
    // 0x7aaa70: b.eq            #0x7aadc4
    // 0x7aaa74: str             x1, [SP]
    // 0x7aaa78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aaa78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aaa7c: r0 = _of()
    //     0x7aaa7c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7aaa80: LoadField: r1 = r0->field_23
    //     0x7aaa80: ldur            w1, [x0, #0x23]
    // 0x7aaa84: DecompressPointer r1
    //     0x7aaa84: add             x1, x1, HEAP, lsl #32
    // 0x7aaa88: LoadField: d0 = r1->field_1f
    //     0x7aaa88: ldur            d0, [x1, #0x1f]
    // 0x7aaa8c: stur            d0, [fp, #-0x40]
    // 0x7aaa90: r16 = 50
    //     0x7aaa90: movz            x16, #0x32
    // 0x7aaa94: str             x16, [SP]
    // 0x7aaa98: r0 = SizeExtension.w()
    //     0x7aaa98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aaa9c: mov             v1.16b, v0.16b
    // 0x7aaaa0: ldur            d0, [fp, #-0x40]
    // 0x7aaaa4: fadd            d2, d0, d1
    // 0x7aaaa8: ldr             x0, [fp, #0x10]
    // 0x7aaaac: stur            d2, [fp, #-0x48]
    // 0x7aaab0: LoadField: r1 = r0->field_27
    //     0x7aaab0: ldur            w1, [x0, #0x27]
    // 0x7aaab4: DecompressPointer r1
    //     0x7aaab4: add             x1, x1, HEAP, lsl #32
    // 0x7aaab8: tbnz            w1, #4, #0x7aaad0
    // 0x7aaabc: r1 = 4
    //     0x7aaabc: movz            x1, #0x4
    // 0x7aaac0: str             x1, [SP]
    // 0x7aaac4: r0 = SizeExtension.h()
    //     0x7aaac4: bl              #0x7a59f8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7aaac8: mov             v3.16b, v0.16b
    // 0x7aaacc: b               #0x7aaae0
    // 0x7aaad0: r16 = 4
    //     0x7aaad0: movz            x16, #0x4
    // 0x7aaad4: str             x16, [SP]
    // 0x7aaad8: r0 = SizeExtension.w()
    //     0x7aaad8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aaadc: mov             v3.16b, v0.16b
    // 0x7aaae0: ldr             x0, [fp, #0x10]
    // 0x7aaae4: ldur            x1, [fp, #-0x20]
    // 0x7aaae8: ldur            d2, [fp, #-0x30]
    // 0x7aaaec: ldur            d1, [fp, #-0x38]
    // 0x7aaaf0: ldur            d0, [fp, #-0x48]
    // 0x7aaaf4: r2 = inline_Allocate_Double()
    //     0x7aaaf4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7aaaf8: add             x2, x2, #0x10
    //     0x7aaafc: cmp             x3, x2
    //     0x7aab00: b.ls            #0x7aadc8
    //     0x7aab04: str             x2, [THR, #0x50]  ; THR::top
    //     0x7aab08: sub             x2, x2, #0xf
    //     0x7aab0c: movz            x3, #0xd148
    //     0x7aab10: movk            x3, #0x3, lsl #16
    //     0x7aab14: stur            x3, [x2, #-1]
    // 0x7aab18: StoreField: r2->field_7 = d3
    //     0x7aab18: stur            d3, [x2, #7]
    // 0x7aab1c: stur            x2, [fp, #-0x10]
    // 0x7aab20: r0 = SliderThemeData()
    //     0x7aab20: bl              #0x7a59ec  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x84)
    // 0x7aab24: mov             x1, x0
    // 0x7aab28: ldur            x0, [fp, #-0x10]
    // 0x7aab2c: stur            x1, [fp, #-0x18]
    // 0x7aab30: StoreField: r1->field_7 = r0
    //     0x7aab30: stur            w0, [x1, #7]
    // 0x7aab34: r0 = Instance_Color
    //     0x7aab34: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x7aab38: ldr             x0, [x0, #0x480]
    // 0x7aab3c: StoreField: r1->field_b = r0
    //     0x7aab3c: stur            w0, [x1, #0xb]
    // 0x7aab40: r2 = Instance_Color
    //     0x7aab40: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7aab44: ldr             x2, [x2, #0xb68]
    // 0x7aab48: StoreField: r1->field_f = r2
    //     0x7aab48: stur            w2, [x1, #0xf]
    // 0x7aab4c: StoreField: r1->field_33 = r0
    //     0x7aab4c: stur            w0, [x1, #0x33]
    // 0x7aab50: ldr             x0, [fp, #0x10]
    // 0x7aab54: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7aab54: ldur            d0, [x0, #0x17]
    // 0x7aab58: stur            d0, [fp, #-0x40]
    // 0x7aab5c: r0 = Slider()
    //     0x7aab5c: bl              #0x7a59e0  ; AllocateSliderStub -> Slider (size=0x68)
    // 0x7aab60: ldur            d0, [fp, #-0x40]
    // 0x7aab64: stur            x0, [fp, #-0x10]
    // 0x7aab68: StoreField: r0->field_b = d0
    //     0x7aab68: stur            d0, [x0, #0xb]
    // 0x7aab6c: ldur            x2, [fp, #-8]
    // 0x7aab70: r1 = Function '<anonymous closure>':.
    //     0x7aab70: add             x1, PP, #0x51, lsl #12  ; [pp+0x51020] AnonymousClosure: (0x7a6390), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildLandscapeScreen (0x7a4a18)
    //     0x7aab74: ldr             x1, [x1, #0x20]
    // 0x7aab78: r0 = AllocateClosure()
    //     0x7aab78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7aab7c: mov             x1, x0
    // 0x7aab80: ldur            x0, [fp, #-0x10]
    // 0x7aab84: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aab84: stur            w1, [x0, #0x17]
    // 0x7aab88: ldur            x2, [fp, #-8]
    // 0x7aab8c: r1 = Function '<anonymous closure>':.
    //     0x7aab8c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51028] AnonymousClosure: (0x7a636c), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildLandscapeScreen (0x7a4a18)
    //     0x7aab90: ldr             x1, [x1, #0x28]
    // 0x7aab94: r0 = AllocateClosure()
    //     0x7aab94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7aab98: mov             x1, x0
    // 0x7aab9c: ldur            x0, [fp, #-0x10]
    // 0x7aaba0: StoreField: r0->field_1b = r1
    //     0x7aaba0: stur            w1, [x0, #0x1b]
    // 0x7aaba4: ldur            x2, [fp, #-8]
    // 0x7aaba8: r1 = Function '<anonymous closure>':.
    //     0x7aaba8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51030] AnonymousClosure: (0x7aae34), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVideoController (0x7aa7ac)
    //     0x7aabac: ldr             x1, [x1, #0x30]
    // 0x7aabb0: r0 = AllocateClosure()
    //     0x7aabb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7aabb4: mov             x1, x0
    // 0x7aabb8: ldur            x0, [fp, #-0x10]
    // 0x7aabbc: StoreField: r0->field_1f = r1
    //     0x7aabbc: stur            w1, [x0, #0x1f]
    // 0x7aabc0: d0 = 0.000000
    //     0x7aabc0: eor             v0.16b, v0.16b, v0.16b
    // 0x7aabc4: StoreField: r0->field_23 = d0
    //     0x7aabc4: stur            d0, [x0, #0x23]
    // 0x7aabc8: d0 = 100.000000
    //     0x7aabc8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x7aabcc: ldr             d0, [x17, #0xa68]
    // 0x7aabd0: StoreField: r0->field_2b = d0
    //     0x7aabd0: stur            d0, [x0, #0x2b]
    // 0x7aabd4: r1 = false
    //     0x7aabd4: add             x1, NULL, #0x30  ; false
    // 0x7aabd8: StoreField: r0->field_5b = r1
    //     0x7aabd8: stur            w1, [x0, #0x5b]
    // 0x7aabdc: r1 = Instance__SliderType
    //     0x7aabdc: add             x1, PP, #0x50, lsl #12  ; [pp+0x50038] Obj!_SliderType@c44431
    //     0x7aabe0: ldr             x1, [x1, #0x38]
    // 0x7aabe4: StoreField: r0->field_63 = r1
    //     0x7aabe4: stur            w1, [x0, #0x63]
    // 0x7aabe8: r0 = SliderTheme()
    //     0x7aabe8: bl              #0x7a59d4  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0x7aabec: mov             x2, x0
    // 0x7aabf0: ldur            x0, [fp, #-0x18]
    // 0x7aabf4: stur            x2, [fp, #-0x28]
    // 0x7aabf8: StoreField: r2->field_f = r0
    //     0x7aabf8: stur            w0, [x2, #0xf]
    // 0x7aabfc: ldur            x0, [fp, #-0x10]
    // 0x7aac00: StoreField: r2->field_b = r0
    //     0x7aac00: stur            w0, [x2, #0xb]
    // 0x7aac04: ldur            d0, [fp, #-0x30]
    // 0x7aac08: r0 = inline_Allocate_Double()
    //     0x7aac08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7aac0c: add             x0, x0, #0x10
    //     0x7aac10: cmp             x1, x0
    //     0x7aac14: b.ls            #0x7aadec
    //     0x7aac18: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aac1c: sub             x0, x0, #0xf
    //     0x7aac20: movz            x1, #0xd148
    //     0x7aac24: movk            x1, #0x3, lsl #16
    //     0x7aac28: stur            x1, [x0, #-1]
    // 0x7aac2c: StoreField: r0->field_7 = d0
    //     0x7aac2c: stur            d0, [x0, #7]
    // 0x7aac30: stur            x0, [fp, #-8]
    // 0x7aac34: r1 = <StackParentData>
    //     0x7aac34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x7aac38: ldr             x1, [x1, #0x2b8]
    // 0x7aac3c: r0 = Positioned()
    //     0x7aac3c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7aac40: mov             x3, x0
    // 0x7aac44: ldur            x0, [fp, #-8]
    // 0x7aac48: stur            x3, [fp, #-0x10]
    // 0x7aac4c: StoreField: r3->field_13 = r0
    //     0x7aac4c: stur            w0, [x3, #0x13]
    // 0x7aac50: ldur            d0, [fp, #-0x38]
    // 0x7aac54: r0 = inline_Allocate_Double()
    //     0x7aac54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7aac58: add             x0, x0, #0x10
    //     0x7aac5c: cmp             x1, x0
    //     0x7aac60: b.ls            #0x7aae04
    //     0x7aac64: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aac68: sub             x0, x0, #0xf
    //     0x7aac6c: movz            x1, #0xd148
    //     0x7aac70: movk            x1, #0x3, lsl #16
    //     0x7aac74: stur            x1, [x0, #-1]
    // 0x7aac78: StoreField: r0->field_7 = d0
    //     0x7aac78: stur            d0, [x0, #7]
    // 0x7aac7c: StoreField: r3->field_1b = r0
    //     0x7aac7c: stur            w0, [x3, #0x1b]
    // 0x7aac80: ldur            d0, [fp, #-0x48]
    // 0x7aac84: r0 = inline_Allocate_Double()
    //     0x7aac84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7aac88: add             x0, x0, #0x10
    //     0x7aac8c: cmp             x1, x0
    //     0x7aac90: b.ls            #0x7aae1c
    //     0x7aac94: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aac98: sub             x0, x0, #0xf
    //     0x7aac9c: movz            x1, #0xd148
    //     0x7aaca0: movk            x1, #0x3, lsl #16
    //     0x7aaca4: stur            x1, [x0, #-1]
    // 0x7aaca8: StoreField: r0->field_7 = d0
    //     0x7aaca8: stur            d0, [x0, #7]
    // 0x7aacac: StoreField: r3->field_1f = r0
    //     0x7aacac: stur            w0, [x3, #0x1f]
    // 0x7aacb0: ldur            x0, [fp, #-0x28]
    // 0x7aacb4: StoreField: r3->field_b = r0
    //     0x7aacb4: stur            w0, [x3, #0xb]
    // 0x7aacb8: r1 = Null
    //     0x7aacb8: mov             x1, NULL
    // 0x7aacbc: r2 = 4
    //     0x7aacbc: movz            x2, #0x4
    // 0x7aacc0: r0 = AllocateArray()
    //     0x7aacc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7aacc4: mov             x2, x0
    // 0x7aacc8: ldur            x0, [fp, #-0x20]
    // 0x7aaccc: stur            x2, [fp, #-8]
    // 0x7aacd0: StoreField: r2->field_f = r0
    //     0x7aacd0: stur            w0, [x2, #0xf]
    // 0x7aacd4: ldur            x0, [fp, #-0x10]
    // 0x7aacd8: StoreField: r2->field_13 = r0
    //     0x7aacd8: stur            w0, [x2, #0x13]
    // 0x7aacdc: r1 = <Widget>
    //     0x7aacdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7aace0: ldr             x1, [x1, #0x410]
    // 0x7aace4: r0 = AllocateGrowableArray()
    //     0x7aace4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7aace8: mov             x1, x0
    // 0x7aacec: ldur            x0, [fp, #-8]
    // 0x7aacf0: stur            x1, [fp, #-0x10]
    // 0x7aacf4: StoreField: r1->field_f = r0
    //     0x7aacf4: stur            w0, [x1, #0xf]
    // 0x7aacf8: r0 = 4
    //     0x7aacf8: movz            x0, #0x4
    // 0x7aacfc: StoreField: r1->field_b = r0
    //     0x7aacfc: stur            w0, [x1, #0xb]
    // 0x7aad00: r0 = Stack()
    //     0x7aad00: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7aad04: r1 = Instance_AlignmentDirectional
    //     0x7aad04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x7aad08: ldr             x1, [x1, #0x238]
    // 0x7aad0c: StoreField: r0->field_f = r1
    //     0x7aad0c: stur            w1, [x0, #0xf]
    // 0x7aad10: r1 = Instance_StackFit
    //     0x7aad10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7aad14: ldr             x1, [x1, #0x240]
    // 0x7aad18: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aad18: stur            w1, [x0, #0x17]
    // 0x7aad1c: r1 = Instance_Clip
    //     0x7aad1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7aad20: ldr             x1, [x1, #0x438]
    // 0x7aad24: StoreField: r0->field_1b = r1
    //     0x7aad24: stur            w1, [x0, #0x1b]
    // 0x7aad28: ldur            x1, [fp, #-0x10]
    // 0x7aad2c: StoreField: r0->field_b = r1
    //     0x7aad2c: stur            w1, [x0, #0xb]
    // 0x7aad30: b               #0x7aad3c
    // 0x7aad34: r0 = Instance_SizedBox
    //     0x7aad34: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7aad38: ldr             x0, [x0, #0xd50]
    // 0x7aad3c: LeaveFrame
    //     0x7aad3c: mov             SP, fp
    //     0x7aad40: ldp             fp, lr, [SP], #0x10
    // 0x7aad44: ret
    //     0x7aad44: ret             
    // 0x7aad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aad48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aad4c: b               #0x7aa7c4
    // 0x7aad50: SaveReg d0
    //     0x7aad50: str             q0, [SP, #-0x10]!
    // 0x7aad54: stp             x0, x1, [SP, #-0x10]!
    // 0x7aad58: r0 = AllocateDouble()
    //     0x7aad58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aad5c: mov             x2, x0
    // 0x7aad60: ldp             x0, x1, [SP], #0x10
    // 0x7aad64: RestoreReg d0
    //     0x7aad64: ldr             q0, [SP], #0x10
    // 0x7aad68: b               #0x7aa8e4
    // 0x7aad6c: SaveReg d0
    //     0x7aad6c: str             q0, [SP, #-0x10]!
    // 0x7aad70: r0 = AllocateDouble()
    //     0x7aad70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aad74: RestoreReg d0
    //     0x7aad74: ldr             q0, [SP], #0x10
    // 0x7aad78: b               #0x7aa98c
    // 0x7aad7c: SaveReg d0
    //     0x7aad7c: str             q0, [SP, #-0x10]!
    // 0x7aad80: SaveReg r1
    //     0x7aad80: str             x1, [SP, #-8]!
    // 0x7aad84: r0 = AllocateDouble()
    //     0x7aad84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aad88: RestoreReg r1
    //     0x7aad88: ldr             x1, [SP], #8
    // 0x7aad8c: RestoreReg d0
    //     0x7aad8c: ldr             q0, [SP], #0x10
    // 0x7aad90: b               #0x7aa9d8
    // 0x7aad94: SaveReg d0
    //     0x7aad94: str             q0, [SP, #-0x10]!
    // 0x7aad98: SaveReg r1
    //     0x7aad98: str             x1, [SP, #-8]!
    // 0x7aad9c: r0 = AllocateDouble()
    //     0x7aad9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aada0: RestoreReg r1
    //     0x7aada0: ldr             x1, [SP], #8
    // 0x7aada4: RestoreReg d0
    //     0x7aada4: ldr             q0, [SP], #0x10
    // 0x7aada8: b               #0x7aaa08
    // 0x7aadac: SaveReg d0
    //     0x7aadac: str             q0, [SP, #-0x10]!
    // 0x7aadb0: SaveReg r1
    //     0x7aadb0: str             x1, [SP, #-8]!
    // 0x7aadb4: r0 = AllocateDouble()
    //     0x7aadb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aadb8: RestoreReg r1
    //     0x7aadb8: ldr             x1, [SP], #8
    // 0x7aadbc: RestoreReg d0
    //     0x7aadbc: ldr             q0, [SP], #0x10
    // 0x7aadc0: b               #0x7aaa38
    // 0x7aadc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7aadc4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7aadc8: stp             q2, q3, [SP, #-0x20]!
    // 0x7aadcc: stp             q0, q1, [SP, #-0x20]!
    // 0x7aadd0: stp             x0, x1, [SP, #-0x10]!
    // 0x7aadd4: r0 = AllocateDouble()
    //     0x7aadd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aadd8: mov             x2, x0
    // 0x7aaddc: ldp             x0, x1, [SP], #0x10
    // 0x7aade0: ldp             q0, q1, [SP], #0x20
    // 0x7aade4: ldp             q2, q3, [SP], #0x20
    // 0x7aade8: b               #0x7aab18
    // 0x7aadec: SaveReg d0
    //     0x7aadec: str             q0, [SP, #-0x10]!
    // 0x7aadf0: SaveReg r2
    //     0x7aadf0: str             x2, [SP, #-8]!
    // 0x7aadf4: r0 = AllocateDouble()
    //     0x7aadf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aadf8: RestoreReg r2
    //     0x7aadf8: ldr             x2, [SP], #8
    // 0x7aadfc: RestoreReg d0
    //     0x7aadfc: ldr             q0, [SP], #0x10
    // 0x7aae00: b               #0x7aac2c
    // 0x7aae04: SaveReg d0
    //     0x7aae04: str             q0, [SP, #-0x10]!
    // 0x7aae08: SaveReg r3
    //     0x7aae08: str             x3, [SP, #-8]!
    // 0x7aae0c: r0 = AllocateDouble()
    //     0x7aae0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aae10: RestoreReg r3
    //     0x7aae10: ldr             x3, [SP], #8
    // 0x7aae14: RestoreReg d0
    //     0x7aae14: ldr             q0, [SP], #0x10
    // 0x7aae18: b               #0x7aac78
    // 0x7aae1c: SaveReg d0
    //     0x7aae1c: str             q0, [SP, #-0x10]!
    // 0x7aae20: SaveReg r3
    //     0x7aae20: str             x3, [SP, #-8]!
    // 0x7aae24: r0 = AllocateDouble()
    //     0x7aae24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aae28: RestoreReg r3
    //     0x7aae28: ldr             x3, [SP], #8
    // 0x7aae2c: RestoreReg d0
    //     0x7aae2c: ldr             q0, [SP], #0x10
    // 0x7aae30: b               #0x7aaca8
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x7aae34, size: 0x78
    // 0x7aae34: EnterFrame
    //     0x7aae34: stp             fp, lr, [SP, #-0x10]!
    //     0x7aae38: mov             fp, SP
    // 0x7aae3c: AllocStack(0x20)
    //     0x7aae3c: sub             SP, SP, #0x20
    // 0x7aae40: SetupParameters()
    //     0x7aae40: ldr             x0, [fp, #0x18]
    //     0x7aae44: ldur            w1, [x0, #0x17]
    //     0x7aae48: add             x1, x1, HEAP, lsl #32
    //     0x7aae4c: stur            x1, [fp, #-8]
    // 0x7aae50: CheckStackOverflow
    //     0x7aae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aae54: cmp             SP, x16
    //     0x7aae58: b.ls            #0x7aaea4
    // 0x7aae5c: LoadField: r0 = r1->field_f
    //     0x7aae5c: ldur            w0, [x1, #0xf]
    // 0x7aae60: DecompressPointer r0
    //     0x7aae60: add             x0, x0, HEAP, lsl #32
    // 0x7aae64: ldr             x2, [fp, #0x10]
    // 0x7aae68: LoadField: d0 = r2->field_7
    //     0x7aae68: ldur            d0, [x2, #7]
    // 0x7aae6c: str             x0, [SP, #0x10]
    // 0x7aae70: str             d0, [SP, #8]
    // 0x7aae74: r16 = true
    //     0x7aae74: add             x16, NULL, #0x20  ; true
    // 0x7aae78: str             x16, [SP]
    // 0x7aae7c: r0 = _updateSlider()
    //     0x7aae7c: bl              #0x7a607c  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_updateSlider
    // 0x7aae80: ldur            x0, [fp, #-8]
    // 0x7aae84: LoadField: r1 = r0->field_f
    //     0x7aae84: ldur            w1, [x0, #0xf]
    // 0x7aae88: DecompressPointer r1
    //     0x7aae88: add             x1, x1, HEAP, lsl #32
    // 0x7aae8c: str             x1, [SP]
    // 0x7aae90: r0 = _showTimer()
    //     0x7aae90: bl              #0x7a4580  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_showTimer
    // 0x7aae94: r0 = Null
    //     0x7aae94: mov             x0, NULL
    // 0x7aae98: LeaveFrame
    //     0x7aae98: mov             SP, fp
    //     0x7aae9c: ldp             fp, lr, [SP], #0x10
    // 0x7aaea0: ret
    //     0x7aaea0: ret             
    // 0x7aaea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaea8: b               #0x7aae5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7aaeac, size: 0x5dc
    // 0x7aaeac: EnterFrame
    //     0x7aaeac: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaeb0: mov             fp, SP
    // 0x7aaeb4: AllocStack(0xa0)
    //     0x7aaeb4: sub             SP, SP, #0xa0
    // 0x7aaeb8: SetupParameters()
    //     0x7aaeb8: ldr             x0, [fp, #0x10]
    //     0x7aaebc: ldur            w2, [x0, #0x17]
    //     0x7aaec0: add             x2, x2, HEAP, lsl #32
    //     0x7aaec4: stur            x2, [fp, #-8]
    // 0x7aaec8: CheckStackOverflow
    //     0x7aaec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaecc: cmp             SP, x16
    //     0x7aaed0: b.ls            #0x7ab3f4
    // 0x7aaed4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7aaed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aaed8: ldr             x0, [x0, #0x2498]
    //     0x7aaedc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7aaee0: cmp             w0, w16
    //     0x7aaee4: b.ne            #0x7aaef4
    //     0x7aaee8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7aaeec: ldr             x2, [x2, #0xfc8]
    //     0x7aaef0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7aaef4: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x7aaef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aaef8: ldr             x0, [x0, #0x2400]
    //     0x7aaefc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7aaf00: cmp             w0, w16
    //     0x7aaf04: b.ne            #0x7aaf14
    //     0x7aaf08: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x7aaf0c: ldr             x2, [x2, #0xb78]
    //     0x7aaf10: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7aaf14: stur            x0, [fp, #-0x10]
    // 0x7aaf18: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x7aaf18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aaf1c: ldr             x0, [x0, #0x2438]
    //     0x7aaf20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7aaf24: cmp             w0, w16
    //     0x7aaf28: b.ne            #0x7aaf38
    //     0x7aaf2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7aaf30: ldr             x2, [x2, #0xe60]
    //     0x7aaf34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7aaf38: stur            x0, [fp, #-0x18]
    // 0x7aaf3c: r0 = Text()
    //     0x7aaf3c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7aaf40: mov             x1, x0
    // 0x7aaf44: r0 = "确认删除视频？"
    //     0x7aaf44: add             x0, PP, #0x50, lsl #12  ; [pp+0x502d0] "确认删除视频？"
    //     0x7aaf48: ldr             x0, [x0, #0x2d0]
    // 0x7aaf4c: stur            x1, [fp, #-0x20]
    // 0x7aaf50: StoreField: r1->field_b = r0
    //     0x7aaf50: stur            w0, [x1, #0xb]
    // 0x7aaf54: ldur            x0, [fp, #-0x18]
    // 0x7aaf58: StoreField: r1->field_13 = r0
    //     0x7aaf58: stur            w0, [x1, #0x13]
    // 0x7aaf5c: r16 = 20
    //     0x7aaf5c: movz            x16, #0x14
    // 0x7aaf60: str             x16, [SP]
    // 0x7aaf64: r0 = SizeExtension.w()
    //     0x7aaf64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aaf68: stur            d0, [fp, #-0x50]
    // 0x7aaf6c: r0 = EdgeInsets()
    //     0x7aaf6c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7aaf70: d0 = 0.000000
    //     0x7aaf70: eor             v0.16b, v0.16b, v0.16b
    // 0x7aaf74: stur            x0, [fp, #-0x18]
    // 0x7aaf78: StoreField: r0->field_7 = d0
    //     0x7aaf78: stur            d0, [x0, #7]
    // 0x7aaf7c: StoreField: r0->field_f = d0
    //     0x7aaf7c: stur            d0, [x0, #0xf]
    // 0x7aaf80: ArrayStore: r0[0] = d0  ; List_8
    //     0x7aaf80: stur            d0, [x0, #0x17]
    // 0x7aaf84: ldur            d0, [fp, #-0x50]
    // 0x7aaf88: StoreField: r0->field_1f = d0
    //     0x7aaf88: stur            d0, [x0, #0x1f]
    // 0x7aaf8c: r16 = 160
    //     0x7aaf8c: movz            x16, #0xa0
    // 0x7aaf90: str             x16, [SP]
    // 0x7aaf94: r0 = SizeExtension.w()
    //     0x7aaf94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aaf98: stur            d0, [fp, #-0x50]
    // 0x7aaf9c: r16 = 70
    //     0x7aaf9c: movz            x16, #0x46
    // 0x7aafa0: str             x16, [SP]
    // 0x7aafa4: r0 = SizeExtension.w()
    //     0x7aafa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aafa8: stur            d0, [fp, #-0x58]
    // 0x7aafac: r16 = 20
    //     0x7aafac: movz            x16, #0x14
    // 0x7aafb0: str             x16, [SP]
    // 0x7aafb4: r0 = SizeExtension.w()
    //     0x7aafb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aafb8: stur            d0, [fp, #-0x60]
    // 0x7aafbc: r0 = Radius()
    //     0x7aafbc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7aafc0: ldur            d0, [fp, #-0x60]
    // 0x7aafc4: stur            x0, [fp, #-0x28]
    // 0x7aafc8: StoreField: r0->field_7 = d0
    //     0x7aafc8: stur            d0, [x0, #7]
    // 0x7aafcc: StoreField: r0->field_f = d0
    //     0x7aafcc: stur            d0, [x0, #0xf]
    // 0x7aafd0: r0 = BorderRadius()
    //     0x7aafd0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7aafd4: mov             x1, x0
    // 0x7aafd8: ldur            x0, [fp, #-0x28]
    // 0x7aafdc: stur            x1, [fp, #-0x30]
    // 0x7aafe0: StoreField: r1->field_7 = r0
    //     0x7aafe0: stur            w0, [x1, #7]
    // 0x7aafe4: StoreField: r1->field_b = r0
    //     0x7aafe4: stur            w0, [x1, #0xb]
    // 0x7aafe8: StoreField: r1->field_f = r0
    //     0x7aafe8: stur            w0, [x1, #0xf]
    // 0x7aafec: StoreField: r1->field_13 = r0
    //     0x7aafec: stur            w0, [x1, #0x13]
    // 0x7aaff0: r16 = 2
    //     0x7aaff0: movz            x16, #0x2
    // 0x7aaff4: str             x16, [SP]
    // 0x7aaff8: r0 = SizeExtension.w()
    //     0x7aaff8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aaffc: r0 = inline_Allocate_Double()
    //     0x7aaffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ab000: add             x0, x0, #0x10
    //     0x7ab004: cmp             x1, x0
    //     0x7ab008: b.ls            #0x7ab3fc
    //     0x7ab00c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab010: sub             x0, x0, #0xf
    //     0x7ab014: movz            x1, #0xd148
    //     0x7ab018: movk            x1, #0x3, lsl #16
    //     0x7ab01c: stur            x1, [x0, #-1]
    // 0x7ab020: StoreField: r0->field_7 = d0
    //     0x7ab020: stur            d0, [x0, #7]
    // 0x7ab024: r16 = Instance_Color
    //     0x7ab024: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x7ab028: ldr             x16, [x16, #0xdb0]
    // 0x7ab02c: stp             x16, NULL, [SP, #8]
    // 0x7ab030: str             x0, [SP]
    // 0x7ab034: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x7ab034: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x7ab038: ldr             x4, [x4, #0x3c8]
    // 0x7ab03c: r0 = Border.all()
    //     0x7ab03c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7ab040: stur            x0, [fp, #-0x28]
    // 0x7ab044: r16 = 20
    //     0x7ab044: movz            x16, #0x14
    // 0x7ab048: str             x16, [SP]
    // 0x7ab04c: r0 = SizeExtension.w()
    //     0x7ab04c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab050: stur            d0, [fp, #-0x60]
    // 0x7ab054: r0 = Radius()
    //     0x7ab054: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ab058: ldur            d0, [fp, #-0x60]
    // 0x7ab05c: stur            x0, [fp, #-0x38]
    // 0x7ab060: StoreField: r0->field_7 = d0
    //     0x7ab060: stur            d0, [x0, #7]
    // 0x7ab064: StoreField: r0->field_f = d0
    //     0x7ab064: stur            d0, [x0, #0xf]
    // 0x7ab068: r0 = BorderRadius()
    //     0x7ab068: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ab06c: mov             x1, x0
    // 0x7ab070: ldur            x0, [fp, #-0x38]
    // 0x7ab074: stur            x1, [fp, #-0x40]
    // 0x7ab078: StoreField: r1->field_7 = r0
    //     0x7ab078: stur            w0, [x1, #7]
    // 0x7ab07c: StoreField: r1->field_b = r0
    //     0x7ab07c: stur            w0, [x1, #0xb]
    // 0x7ab080: StoreField: r1->field_f = r0
    //     0x7ab080: stur            w0, [x1, #0xf]
    // 0x7ab084: StoreField: r1->field_13 = r0
    //     0x7ab084: stur            w0, [x1, #0x13]
    // 0x7ab088: r0 = BoxDecoration()
    //     0x7ab088: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ab08c: mov             x1, x0
    // 0x7ab090: ldur            x0, [fp, #-0x28]
    // 0x7ab094: stur            x1, [fp, #-0x38]
    // 0x7ab098: StoreField: r1->field_f = r0
    //     0x7ab098: stur            w0, [x1, #0xf]
    // 0x7ab09c: ldur            x0, [fp, #-0x40]
    // 0x7ab0a0: StoreField: r1->field_13 = r0
    //     0x7ab0a0: stur            w0, [x1, #0x13]
    // 0x7ab0a4: r0 = Instance_BoxShape
    //     0x7ab0a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7ab0a8: ldr             x0, [x0, #0x398]
    // 0x7ab0ac: StoreField: r1->field_23 = r0
    //     0x7ab0ac: stur            w0, [x1, #0x23]
    // 0x7ab0b0: r2 = 14
    //     0x7ab0b0: movz            x2, #0xe
    // 0x7ab0b4: str             x2, [SP]
    // 0x7ab0b8: r0 = SizeExtension.sp()
    //     0x7ab0b8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7ab0bc: stur            d0, [fp, #-0x60]
    // 0x7ab0c0: r0 = TextStyle()
    //     0x7ab0c0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7ab0c4: mov             x1, x0
    // 0x7ab0c8: r0 = true
    //     0x7ab0c8: add             x0, NULL, #0x20  ; true
    // 0x7ab0cc: stur            x1, [fp, #-0x28]
    // 0x7ab0d0: StoreField: r1->field_7 = r0
    //     0x7ab0d0: stur            w0, [x1, #7]
    // 0x7ab0d4: r0 = Instance_Color
    //     0x7ab0d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x7ab0d8: ldr             x0, [x0, #0xdb0]
    // 0x7ab0dc: StoreField: r1->field_b = r0
    //     0x7ab0dc: stur            w0, [x1, #0xb]
    // 0x7ab0e0: ldur            d0, [fp, #-0x60]
    // 0x7ab0e4: r2 = inline_Allocate_Double()
    //     0x7ab0e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7ab0e8: add             x2, x2, #0x10
    //     0x7ab0ec: cmp             x3, x2
    //     0x7ab0f0: b.ls            #0x7ab40c
    //     0x7ab0f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ab0f8: sub             x2, x2, #0xf
    //     0x7ab0fc: movz            x3, #0xd148
    //     0x7ab100: movk            x3, #0x3, lsl #16
    //     0x7ab104: stur            x3, [x2, #-1]
    // 0x7ab108: StoreField: r2->field_7 = d0
    //     0x7ab108: stur            d0, [x2, #7]
    // 0x7ab10c: StoreField: r1->field_1f = r2
    //     0x7ab10c: stur            w2, [x1, #0x1f]
    // 0x7ab110: r0 = Text()
    //     0x7ab110: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7ab114: mov             x1, x0
    // 0x7ab118: r0 = "取消"
    //     0x7ab118: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x7ab11c: ldr             x0, [x0, #0x4a0]
    // 0x7ab120: stur            x1, [fp, #-0x40]
    // 0x7ab124: StoreField: r1->field_b = r0
    //     0x7ab124: stur            w0, [x1, #0xb]
    // 0x7ab128: ldur            x0, [fp, #-0x28]
    // 0x7ab12c: StoreField: r1->field_13 = r0
    //     0x7ab12c: stur            w0, [x1, #0x13]
    // 0x7ab130: r0 = Center()
    //     0x7ab130: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ab134: mov             x3, x0
    // 0x7ab138: r0 = Instance_Alignment
    //     0x7ab138: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7ab13c: ldr             x0, [x0, #0x358]
    // 0x7ab140: stur            x3, [fp, #-0x28]
    // 0x7ab144: StoreField: r3->field_f = r0
    //     0x7ab144: stur            w0, [x3, #0xf]
    // 0x7ab148: ldur            x1, [fp, #-0x40]
    // 0x7ab14c: StoreField: r3->field_b = r1
    //     0x7ab14c: stur            w1, [x3, #0xb]
    // 0x7ab150: r1 = Function '<anonymous closure>':.
    //     0x7ab150: add             x1, PP, #0x50, lsl #12  ; [pp+0x502d8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x7ab154: ldr             x1, [x1, #0x2d8]
    // 0x7ab158: r2 = Null
    //     0x7ab158: mov             x2, NULL
    // 0x7ab15c: r0 = AllocateClosure()
    //     0x7ab15c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ab160: stur            x0, [fp, #-0x40]
    // 0x7ab164: r0 = KoButton()
    //     0x7ab164: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7ab168: mov             x1, x0
    // 0x7ab16c: ldur            x0, [fp, #-0x40]
    // 0x7ab170: stur            x1, [fp, #-0x48]
    // 0x7ab174: StoreField: r1->field_b = r0
    //     0x7ab174: stur            w0, [x1, #0xb]
    // 0x7ab178: ldur            x0, [fp, #-0x28]
    // 0x7ab17c: StoreField: r1->field_f = r0
    //     0x7ab17c: stur            w0, [x1, #0xf]
    // 0x7ab180: ldur            x0, [fp, #-0x30]
    // 0x7ab184: StoreField: r1->field_13 = r0
    //     0x7ab184: stur            w0, [x1, #0x13]
    // 0x7ab188: ldur            x0, [fp, #-0x38]
    // 0x7ab18c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ab18c: stur            w0, [x1, #0x17]
    // 0x7ab190: ldur            d0, [fp, #-0x50]
    // 0x7ab194: r0 = inline_Allocate_Double()
    //     0x7ab194: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ab198: add             x0, x0, #0x10
    //     0x7ab19c: cmp             x2, x0
    //     0x7ab1a0: b.ls            #0x7ab428
    //     0x7ab1a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab1a8: sub             x0, x0, #0xf
    //     0x7ab1ac: movz            x2, #0xd148
    //     0x7ab1b0: movk            x2, #0x3, lsl #16
    //     0x7ab1b4: stur            x2, [x0, #-1]
    // 0x7ab1b8: StoreField: r0->field_7 = d0
    //     0x7ab1b8: stur            d0, [x0, #7]
    // 0x7ab1bc: StoreField: r1->field_1b = r0
    //     0x7ab1bc: stur            w0, [x1, #0x1b]
    // 0x7ab1c0: ldur            d0, [fp, #-0x58]
    // 0x7ab1c4: r0 = inline_Allocate_Double()
    //     0x7ab1c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ab1c8: add             x0, x0, #0x10
    //     0x7ab1cc: cmp             x2, x0
    //     0x7ab1d0: b.ls            #0x7ab440
    //     0x7ab1d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab1d8: sub             x0, x0, #0xf
    //     0x7ab1dc: movz            x2, #0xd148
    //     0x7ab1e0: movk            x2, #0x3, lsl #16
    //     0x7ab1e4: stur            x2, [x0, #-1]
    // 0x7ab1e8: StoreField: r0->field_7 = d0
    //     0x7ab1e8: stur            d0, [x0, #7]
    // 0x7ab1ec: StoreField: r1->field_1f = r0
    //     0x7ab1ec: stur            w0, [x1, #0x1f]
    // 0x7ab1f0: r16 = 160
    //     0x7ab1f0: movz            x16, #0xa0
    // 0x7ab1f4: str             x16, [SP]
    // 0x7ab1f8: r0 = SizeExtension.w()
    //     0x7ab1f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab1fc: stur            d0, [fp, #-0x50]
    // 0x7ab200: r16 = 70
    //     0x7ab200: movz            x16, #0x46
    // 0x7ab204: str             x16, [SP]
    // 0x7ab208: r0 = SizeExtension.w()
    //     0x7ab208: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab20c: stur            d0, [fp, #-0x58]
    // 0x7ab210: r16 = 20
    //     0x7ab210: movz            x16, #0x14
    // 0x7ab214: str             x16, [SP]
    // 0x7ab218: r0 = SizeExtension.w()
    //     0x7ab218: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab21c: stur            d0, [fp, #-0x60]
    // 0x7ab220: r0 = Radius()
    //     0x7ab220: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ab224: ldur            d0, [fp, #-0x60]
    // 0x7ab228: stur            x0, [fp, #-0x28]
    // 0x7ab22c: StoreField: r0->field_7 = d0
    //     0x7ab22c: stur            d0, [x0, #7]
    // 0x7ab230: StoreField: r0->field_f = d0
    //     0x7ab230: stur            d0, [x0, #0xf]
    // 0x7ab234: r0 = BorderRadius()
    //     0x7ab234: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ab238: mov             x1, x0
    // 0x7ab23c: ldur            x0, [fp, #-0x28]
    // 0x7ab240: stur            x1, [fp, #-0x30]
    // 0x7ab244: StoreField: r1->field_7 = r0
    //     0x7ab244: stur            w0, [x1, #7]
    // 0x7ab248: StoreField: r1->field_b = r0
    //     0x7ab248: stur            w0, [x1, #0xb]
    // 0x7ab24c: StoreField: r1->field_f = r0
    //     0x7ab24c: stur            w0, [x1, #0xf]
    // 0x7ab250: StoreField: r1->field_13 = r0
    //     0x7ab250: stur            w0, [x1, #0x13]
    // 0x7ab254: r16 = 20
    //     0x7ab254: movz            x16, #0x14
    // 0x7ab258: str             x16, [SP]
    // 0x7ab25c: r0 = SizeExtension.w()
    //     0x7ab25c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab260: stur            d0, [fp, #-0x60]
    // 0x7ab264: r0 = Radius()
    //     0x7ab264: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ab268: ldur            d0, [fp, #-0x60]
    // 0x7ab26c: stur            x0, [fp, #-0x28]
    // 0x7ab270: StoreField: r0->field_7 = d0
    //     0x7ab270: stur            d0, [x0, #7]
    // 0x7ab274: StoreField: r0->field_f = d0
    //     0x7ab274: stur            d0, [x0, #0xf]
    // 0x7ab278: r0 = BorderRadius()
    //     0x7ab278: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ab27c: mov             x1, x0
    // 0x7ab280: ldur            x0, [fp, #-0x28]
    // 0x7ab284: stur            x1, [fp, #-0x38]
    // 0x7ab288: StoreField: r1->field_7 = r0
    //     0x7ab288: stur            w0, [x1, #7]
    // 0x7ab28c: StoreField: r1->field_b = r0
    //     0x7ab28c: stur            w0, [x1, #0xb]
    // 0x7ab290: StoreField: r1->field_f = r0
    //     0x7ab290: stur            w0, [x1, #0xf]
    // 0x7ab294: StoreField: r1->field_13 = r0
    //     0x7ab294: stur            w0, [x1, #0x13]
    // 0x7ab298: r0 = BoxDecoration()
    //     0x7ab298: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ab29c: mov             x1, x0
    // 0x7ab2a0: r0 = Instance_Color
    //     0x7ab2a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x7ab2a4: ldr             x0, [x0, #0xdb0]
    // 0x7ab2a8: stur            x1, [fp, #-0x40]
    // 0x7ab2ac: StoreField: r1->field_7 = r0
    //     0x7ab2ac: stur            w0, [x1, #7]
    // 0x7ab2b0: ldur            x0, [fp, #-0x38]
    // 0x7ab2b4: StoreField: r1->field_13 = r0
    //     0x7ab2b4: stur            w0, [x1, #0x13]
    // 0x7ab2b8: r0 = Instance_BoxShape
    //     0x7ab2b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7ab2bc: ldr             x0, [x0, #0x398]
    // 0x7ab2c0: StoreField: r1->field_23 = r0
    //     0x7ab2c0: stur            w0, [x1, #0x23]
    // 0x7ab2c4: r0 = LoadStaticField(0x121c)
    //     0x7ab2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ab2c8: ldr             x0, [x0, #0x2438]
    // 0x7ab2cc: stur            x0, [fp, #-0x28]
    // 0x7ab2d0: r0 = Text()
    //     0x7ab2d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7ab2d4: mov             x1, x0
    // 0x7ab2d8: r0 = "确定"
    //     0x7ab2d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x7ab2dc: ldr             x0, [x0, #0xdc0]
    // 0x7ab2e0: stur            x1, [fp, #-0x38]
    // 0x7ab2e4: StoreField: r1->field_b = r0
    //     0x7ab2e4: stur            w0, [x1, #0xb]
    // 0x7ab2e8: ldur            x0, [fp, #-0x28]
    // 0x7ab2ec: StoreField: r1->field_13 = r0
    //     0x7ab2ec: stur            w0, [x1, #0x13]
    // 0x7ab2f0: r0 = Center()
    //     0x7ab2f0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ab2f4: mov             x3, x0
    // 0x7ab2f8: r0 = Instance_Alignment
    //     0x7ab2f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7ab2fc: ldr             x0, [x0, #0x358]
    // 0x7ab300: stur            x3, [fp, #-0x28]
    // 0x7ab304: StoreField: r3->field_f = r0
    //     0x7ab304: stur            w0, [x3, #0xf]
    // 0x7ab308: ldur            x0, [fp, #-0x38]
    // 0x7ab30c: StoreField: r3->field_b = r0
    //     0x7ab30c: stur            w0, [x3, #0xb]
    // 0x7ab310: ldur            x2, [fp, #-8]
    // 0x7ab314: r1 = Function '<anonymous closure>':.
    //     0x7ab314: add             x1, PP, #0x50, lsl #12  ; [pp+0x502e0] AnonymousClosure: (0x7ab488), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVerticalScreen (0x7a63f0)
    //     0x7ab318: ldr             x1, [x1, #0x2e0]
    // 0x7ab31c: r0 = AllocateClosure()
    //     0x7ab31c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ab320: stur            x0, [fp, #-8]
    // 0x7ab324: r0 = KoButton()
    //     0x7ab324: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7ab328: mov             x1, x0
    // 0x7ab32c: ldur            x0, [fp, #-8]
    // 0x7ab330: StoreField: r1->field_b = r0
    //     0x7ab330: stur            w0, [x1, #0xb]
    // 0x7ab334: ldur            x0, [fp, #-0x28]
    // 0x7ab338: StoreField: r1->field_f = r0
    //     0x7ab338: stur            w0, [x1, #0xf]
    // 0x7ab33c: ldur            x0, [fp, #-0x30]
    // 0x7ab340: StoreField: r1->field_13 = r0
    //     0x7ab340: stur            w0, [x1, #0x13]
    // 0x7ab344: ldur            x0, [fp, #-0x40]
    // 0x7ab348: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ab348: stur            w0, [x1, #0x17]
    // 0x7ab34c: ldur            d0, [fp, #-0x50]
    // 0x7ab350: r0 = inline_Allocate_Double()
    //     0x7ab350: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ab354: add             x0, x0, #0x10
    //     0x7ab358: cmp             x2, x0
    //     0x7ab35c: b.ls            #0x7ab458
    //     0x7ab360: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab364: sub             x0, x0, #0xf
    //     0x7ab368: movz            x2, #0xd148
    //     0x7ab36c: movk            x2, #0x3, lsl #16
    //     0x7ab370: stur            x2, [x0, #-1]
    // 0x7ab374: StoreField: r0->field_7 = d0
    //     0x7ab374: stur            d0, [x0, #7]
    // 0x7ab378: StoreField: r1->field_1b = r0
    //     0x7ab378: stur            w0, [x1, #0x1b]
    // 0x7ab37c: ldur            d0, [fp, #-0x58]
    // 0x7ab380: r0 = inline_Allocate_Double()
    //     0x7ab380: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ab384: add             x0, x0, #0x10
    //     0x7ab388: cmp             x2, x0
    //     0x7ab38c: b.ls            #0x7ab470
    //     0x7ab390: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab394: sub             x0, x0, #0xf
    //     0x7ab398: movz            x2, #0xd148
    //     0x7ab39c: movk            x2, #0x3, lsl #16
    //     0x7ab3a0: stur            x2, [x0, #-1]
    // 0x7ab3a4: StoreField: r0->field_7 = d0
    //     0x7ab3a4: stur            d0, [x0, #7]
    // 0x7ab3a8: StoreField: r1->field_1f = r0
    //     0x7ab3a8: stur            w0, [x1, #0x1f]
    // 0x7ab3ac: r16 = false
    //     0x7ab3ac: add             x16, NULL, #0x30  ; false
    // 0x7ab3b0: stp             x16, NULL, [SP, #0x30]
    // 0x7ab3b4: ldur            x16, [fp, #-0x48]
    // 0x7ab3b8: stp             x1, x16, [SP, #0x20]
    // 0x7ab3bc: ldur            x16, [fp, #-0x20]
    // 0x7ab3c0: ldur            lr, [fp, #-0x18]
    // 0x7ab3c4: stp             lr, x16, [SP, #0x10]
    // 0x7ab3c8: r16 = "提示"
    //     0x7ab3c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a80] "提示"
    //     0x7ab3cc: ldr             x16, [x16, #0xa80]
    // 0x7ab3d0: ldur            lr, [fp, #-0x10]
    // 0x7ab3d4: stp             lr, x16, [SP]
    // 0x7ab3d8: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x7ab3d8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x7ab3dc: ldr             x4, [x4, #0xdd8]
    // 0x7ab3e0: r0 = ExtensionDialog.defaultDialog()
    //     0x7ab3e0: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x7ab3e4: r0 = Null
    //     0x7ab3e4: mov             x0, NULL
    // 0x7ab3e8: LeaveFrame
    //     0x7ab3e8: mov             SP, fp
    //     0x7ab3ec: ldp             fp, lr, [SP], #0x10
    // 0x7ab3f0: ret
    //     0x7ab3f0: ret             
    // 0x7ab3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab3f8: b               #0x7aaed4
    // 0x7ab3fc: SaveReg d0
    //     0x7ab3fc: str             q0, [SP, #-0x10]!
    // 0x7ab400: r0 = AllocateDouble()
    //     0x7ab400: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ab404: RestoreReg d0
    //     0x7ab404: ldr             q0, [SP], #0x10
    // 0x7ab408: b               #0x7ab020
    // 0x7ab40c: SaveReg d0
    //     0x7ab40c: str             q0, [SP, #-0x10]!
    // 0x7ab410: stp             x0, x1, [SP, #-0x10]!
    // 0x7ab414: r0 = AllocateDouble()
    //     0x7ab414: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ab418: mov             x2, x0
    // 0x7ab41c: ldp             x0, x1, [SP], #0x10
    // 0x7ab420: RestoreReg d0
    //     0x7ab420: ldr             q0, [SP], #0x10
    // 0x7ab424: b               #0x7ab108
    // 0x7ab428: SaveReg d0
    //     0x7ab428: str             q0, [SP, #-0x10]!
    // 0x7ab42c: SaveReg r1
    //     0x7ab42c: str             x1, [SP, #-8]!
    // 0x7ab430: r0 = AllocateDouble()
    //     0x7ab430: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ab434: RestoreReg r1
    //     0x7ab434: ldr             x1, [SP], #8
    // 0x7ab438: RestoreReg d0
    //     0x7ab438: ldr             q0, [SP], #0x10
    // 0x7ab43c: b               #0x7ab1b8
    // 0x7ab440: SaveReg d0
    //     0x7ab440: str             q0, [SP, #-0x10]!
    // 0x7ab444: SaveReg r1
    //     0x7ab444: str             x1, [SP, #-8]!
    // 0x7ab448: r0 = AllocateDouble()
    //     0x7ab448: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ab44c: RestoreReg r1
    //     0x7ab44c: ldr             x1, [SP], #8
    // 0x7ab450: RestoreReg d0
    //     0x7ab450: ldr             q0, [SP], #0x10
    // 0x7ab454: b               #0x7ab1e8
    // 0x7ab458: SaveReg d0
    //     0x7ab458: str             q0, [SP, #-0x10]!
    // 0x7ab45c: SaveReg r1
    //     0x7ab45c: str             x1, [SP, #-8]!
    // 0x7ab460: r0 = AllocateDouble()
    //     0x7ab460: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ab464: RestoreReg r1
    //     0x7ab464: ldr             x1, [SP], #8
    // 0x7ab468: RestoreReg d0
    //     0x7ab468: ldr             q0, [SP], #0x10
    // 0x7ab46c: b               #0x7ab374
    // 0x7ab470: SaveReg d0
    //     0x7ab470: str             q0, [SP, #-0x10]!
    // 0x7ab474: SaveReg r1
    //     0x7ab474: str             x1, [SP, #-8]!
    // 0x7ab478: r0 = AllocateDouble()
    //     0x7ab478: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ab47c: RestoreReg r1
    //     0x7ab47c: ldr             x1, [SP], #8
    // 0x7ab480: RestoreReg d0
    //     0x7ab480: ldr             q0, [SP], #0x10
    // 0x7ab484: b               #0x7ab3a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ab488, size: 0xb8
    // 0x7ab488: EnterFrame
    //     0x7ab488: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab48c: mov             fp, SP
    // 0x7ab490: AllocStack(0x18)
    //     0x7ab490: sub             SP, SP, #0x18
    // 0x7ab494: SetupParameters()
    //     0x7ab494: ldr             x0, [fp, #0x10]
    //     0x7ab498: ldur            w1, [x0, #0x17]
    //     0x7ab49c: add             x1, x1, HEAP, lsl #32
    //     0x7ab4a0: stur            x1, [fp, #-8]
    // 0x7ab4a4: CheckStackOverflow
    //     0x7ab4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab4a8: cmp             SP, x16
    //     0x7ab4ac: b.ls            #0x7ab534
    // 0x7ab4b0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7ab4b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ab4b4: ldr             x0, [x0, #0x2498]
    //     0x7ab4b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ab4bc: cmp             w0, w16
    //     0x7ab4c0: b.ne            #0x7ab4d0
    //     0x7ab4c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7ab4c8: ldr             x2, [x2, #0xfc8]
    //     0x7ab4cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7ab4d0: str             NULL, [SP]
    // 0x7ab4d4: r4 = const [0x1, 0, 0, 0, null]
    //     0x7ab4d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x7ab4d8: r0 = GetNavigation.back()
    //     0x7ab4d8: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x7ab4dc: ldur            x0, [fp, #-8]
    // 0x7ab4e0: LoadField: r1 = r0->field_f
    //     0x7ab4e0: ldur            w1, [x0, #0xf]
    // 0x7ab4e4: DecompressPointer r1
    //     0x7ab4e4: add             x1, x1, HEAP, lsl #32
    // 0x7ab4e8: LoadField: r0 = r1->field_b
    //     0x7ab4e8: ldur            w0, [x1, #0xb]
    // 0x7ab4ec: DecompressPointer r0
    //     0x7ab4ec: add             x0, x0, HEAP, lsl #32
    // 0x7ab4f0: cmp             w0, NULL
    // 0x7ab4f4: b.eq            #0x7ab53c
    // 0x7ab4f8: LoadField: r1 = r0->field_b
    //     0x7ab4f8: ldur            w1, [x0, #0xb]
    // 0x7ab4fc: DecompressPointer r1
    //     0x7ab4fc: add             x1, x1, HEAP, lsl #32
    // 0x7ab500: LoadField: r2 = r0->field_13
    //     0x7ab500: ldur            w2, [x0, #0x13]
    // 0x7ab504: DecompressPointer r2
    //     0x7ab504: add             x2, x2, HEAP, lsl #32
    // 0x7ab508: stp             x1, x2, [SP]
    // 0x7ab50c: r4 = 0
    //     0x7ab50c: movz            x4, #0
    // 0x7ab510: ldr             x0, [SP, #8]
    // 0x7ab514: r16 = UnlinkedCall_0x4c09f8
    //     0x7ab514: add             x16, PP, #0x50, lsl #12  ; [pp+0x502e8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x7ab518: add             x16, x16, #0x2e8
    // 0x7ab51c: ldp             x5, lr, [x16]
    // 0x7ab520: blr             lr
    // 0x7ab524: r0 = Null
    //     0x7ab524: mov             x0, NULL
    // 0x7ab528: LeaveFrame
    //     0x7ab528: mov             SP, fp
    //     0x7ab52c: ldp             fp, lr, [SP], #0x10
    // 0x7ab530: ret
    //     0x7ab530: ret             
    // 0x7ab534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab538: b               #0x7ab4b0
    // 0x7ab53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ab53c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ab540, size: 0x5b4
    // 0x7ab540: EnterFrame
    //     0x7ab540: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab544: mov             fp, SP
    // 0x7ab548: AllocStack(0x98)
    //     0x7ab548: sub             SP, SP, #0x98
    // 0x7ab54c: SetupParameters()
    //     0x7ab54c: ldr             x0, [fp, #0x10]
    //     0x7ab550: ldur            w2, [x0, #0x17]
    //     0x7ab554: add             x2, x2, HEAP, lsl #32
    //     0x7ab558: stur            x2, [fp, #-8]
    // 0x7ab55c: CheckStackOverflow
    //     0x7ab55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab560: cmp             SP, x16
    //     0x7ab564: b.ls            #0x7aba60
    // 0x7ab568: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7ab568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ab56c: ldr             x0, [x0, #0x2498]
    //     0x7ab570: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ab574: cmp             w0, w16
    //     0x7ab578: b.ne            #0x7ab588
    //     0x7ab57c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7ab580: ldr             x2, [x2, #0xfc8]
    //     0x7ab584: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7ab588: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x7ab588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ab58c: ldr             x0, [x0, #0x2400]
    //     0x7ab590: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ab594: cmp             w0, w16
    //     0x7ab598: b.ne            #0x7ab5a8
    //     0x7ab59c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x7ab5a0: ldr             x2, [x2, #0xb78]
    //     0x7ab5a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ab5a8: stur            x0, [fp, #-0x10]
    // 0x7ab5ac: r16 = 20
    //     0x7ab5ac: movz            x16, #0x14
    // 0x7ab5b0: str             x16, [SP]
    // 0x7ab5b4: r0 = SizeExtension.w()
    //     0x7ab5b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab5b8: stur            d0, [fp, #-0x48]
    // 0x7ab5bc: r0 = EdgeInsets()
    //     0x7ab5bc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ab5c0: d0 = 0.000000
    //     0x7ab5c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7ab5c4: stur            x0, [fp, #-0x18]
    // 0x7ab5c8: StoreField: r0->field_7 = d0
    //     0x7ab5c8: stur            d0, [x0, #7]
    // 0x7ab5cc: StoreField: r0->field_f = d0
    //     0x7ab5cc: stur            d0, [x0, #0xf]
    // 0x7ab5d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ab5d0: stur            d0, [x0, #0x17]
    // 0x7ab5d4: ldur            d0, [fp, #-0x48]
    // 0x7ab5d8: StoreField: r0->field_1f = d0
    //     0x7ab5d8: stur            d0, [x0, #0x1f]
    // 0x7ab5dc: r16 = 160
    //     0x7ab5dc: movz            x16, #0xa0
    // 0x7ab5e0: str             x16, [SP]
    // 0x7ab5e4: r0 = SizeExtension.w()
    //     0x7ab5e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab5e8: stur            d0, [fp, #-0x48]
    // 0x7ab5ec: r16 = 70
    //     0x7ab5ec: movz            x16, #0x46
    // 0x7ab5f0: str             x16, [SP]
    // 0x7ab5f4: r0 = SizeExtension.w()
    //     0x7ab5f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab5f8: stur            d0, [fp, #-0x50]
    // 0x7ab5fc: r16 = 20
    //     0x7ab5fc: movz            x16, #0x14
    // 0x7ab600: str             x16, [SP]
    // 0x7ab604: r0 = SizeExtension.w()
    //     0x7ab604: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab608: stur            d0, [fp, #-0x58]
    // 0x7ab60c: r0 = Radius()
    //     0x7ab60c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ab610: ldur            d0, [fp, #-0x58]
    // 0x7ab614: stur            x0, [fp, #-0x20]
    // 0x7ab618: StoreField: r0->field_7 = d0
    //     0x7ab618: stur            d0, [x0, #7]
    // 0x7ab61c: StoreField: r0->field_f = d0
    //     0x7ab61c: stur            d0, [x0, #0xf]
    // 0x7ab620: r0 = BorderRadius()
    //     0x7ab620: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ab624: mov             x1, x0
    // 0x7ab628: ldur            x0, [fp, #-0x20]
    // 0x7ab62c: stur            x1, [fp, #-0x28]
    // 0x7ab630: StoreField: r1->field_7 = r0
    //     0x7ab630: stur            w0, [x1, #7]
    // 0x7ab634: StoreField: r1->field_b = r0
    //     0x7ab634: stur            w0, [x1, #0xb]
    // 0x7ab638: StoreField: r1->field_f = r0
    //     0x7ab638: stur            w0, [x1, #0xf]
    // 0x7ab63c: StoreField: r1->field_13 = r0
    //     0x7ab63c: stur            w0, [x1, #0x13]
    // 0x7ab640: r16 = 2
    //     0x7ab640: movz            x16, #0x2
    // 0x7ab644: str             x16, [SP]
    // 0x7ab648: r0 = SizeExtension.w()
    //     0x7ab648: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab64c: r0 = inline_Allocate_Double()
    //     0x7ab64c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ab650: add             x0, x0, #0x10
    //     0x7ab654: cmp             x1, x0
    //     0x7ab658: b.ls            #0x7aba68
    //     0x7ab65c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab660: sub             x0, x0, #0xf
    //     0x7ab664: movz            x1, #0xd148
    //     0x7ab668: movk            x1, #0x3, lsl #16
    //     0x7ab66c: stur            x1, [x0, #-1]
    // 0x7ab670: StoreField: r0->field_7 = d0
    //     0x7ab670: stur            d0, [x0, #7]
    // 0x7ab674: r16 = Instance_Color
    //     0x7ab674: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x7ab678: ldr             x16, [x16, #0xdb0]
    // 0x7ab67c: stp             x16, NULL, [SP, #8]
    // 0x7ab680: str             x0, [SP]
    // 0x7ab684: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x7ab684: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x7ab688: ldr             x4, [x4, #0x3c8]
    // 0x7ab68c: r0 = Border.all()
    //     0x7ab68c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7ab690: stur            x0, [fp, #-0x20]
    // 0x7ab694: r16 = 20
    //     0x7ab694: movz            x16, #0x14
    // 0x7ab698: str             x16, [SP]
    // 0x7ab69c: r0 = SizeExtension.w()
    //     0x7ab69c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab6a0: stur            d0, [fp, #-0x58]
    // 0x7ab6a4: r0 = Radius()
    //     0x7ab6a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ab6a8: ldur            d0, [fp, #-0x58]
    // 0x7ab6ac: stur            x0, [fp, #-0x30]
    // 0x7ab6b0: StoreField: r0->field_7 = d0
    //     0x7ab6b0: stur            d0, [x0, #7]
    // 0x7ab6b4: StoreField: r0->field_f = d0
    //     0x7ab6b4: stur            d0, [x0, #0xf]
    // 0x7ab6b8: r0 = BorderRadius()
    //     0x7ab6b8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ab6bc: mov             x1, x0
    // 0x7ab6c0: ldur            x0, [fp, #-0x30]
    // 0x7ab6c4: stur            x1, [fp, #-0x38]
    // 0x7ab6c8: StoreField: r1->field_7 = r0
    //     0x7ab6c8: stur            w0, [x1, #7]
    // 0x7ab6cc: StoreField: r1->field_b = r0
    //     0x7ab6cc: stur            w0, [x1, #0xb]
    // 0x7ab6d0: StoreField: r1->field_f = r0
    //     0x7ab6d0: stur            w0, [x1, #0xf]
    // 0x7ab6d4: StoreField: r1->field_13 = r0
    //     0x7ab6d4: stur            w0, [x1, #0x13]
    // 0x7ab6d8: r0 = BoxDecoration()
    //     0x7ab6d8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ab6dc: mov             x1, x0
    // 0x7ab6e0: ldur            x0, [fp, #-0x20]
    // 0x7ab6e4: stur            x1, [fp, #-0x30]
    // 0x7ab6e8: StoreField: r1->field_f = r0
    //     0x7ab6e8: stur            w0, [x1, #0xf]
    // 0x7ab6ec: ldur            x0, [fp, #-0x38]
    // 0x7ab6f0: StoreField: r1->field_13 = r0
    //     0x7ab6f0: stur            w0, [x1, #0x13]
    // 0x7ab6f4: r0 = Instance_BoxShape
    //     0x7ab6f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7ab6f8: ldr             x0, [x0, #0x398]
    // 0x7ab6fc: StoreField: r1->field_23 = r0
    //     0x7ab6fc: stur            w0, [x1, #0x23]
    // 0x7ab700: r2 = 14
    //     0x7ab700: movz            x2, #0xe
    // 0x7ab704: str             x2, [SP]
    // 0x7ab708: r0 = SizeExtension.sp()
    //     0x7ab708: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7ab70c: stur            d0, [fp, #-0x58]
    // 0x7ab710: r0 = TextStyle()
    //     0x7ab710: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7ab714: mov             x1, x0
    // 0x7ab718: r0 = true
    //     0x7ab718: add             x0, NULL, #0x20  ; true
    // 0x7ab71c: stur            x1, [fp, #-0x20]
    // 0x7ab720: StoreField: r1->field_7 = r0
    //     0x7ab720: stur            w0, [x1, #7]
    // 0x7ab724: r0 = Instance_Color
    //     0x7ab724: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x7ab728: ldr             x0, [x0, #0xdb0]
    // 0x7ab72c: StoreField: r1->field_b = r0
    //     0x7ab72c: stur            w0, [x1, #0xb]
    // 0x7ab730: ldur            d0, [fp, #-0x58]
    // 0x7ab734: r2 = inline_Allocate_Double()
    //     0x7ab734: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7ab738: add             x2, x2, #0x10
    //     0x7ab73c: cmp             x3, x2
    //     0x7ab740: b.ls            #0x7aba78
    //     0x7ab744: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ab748: sub             x2, x2, #0xf
    //     0x7ab74c: movz            x3, #0xd148
    //     0x7ab750: movk            x3, #0x3, lsl #16
    //     0x7ab754: stur            x3, [x2, #-1]
    // 0x7ab758: StoreField: r2->field_7 = d0
    //     0x7ab758: stur            d0, [x2, #7]
    // 0x7ab75c: StoreField: r1->field_1f = r2
    //     0x7ab75c: stur            w2, [x1, #0x1f]
    // 0x7ab760: r0 = Text()
    //     0x7ab760: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7ab764: mov             x1, x0
    // 0x7ab768: r0 = "取消"
    //     0x7ab768: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x7ab76c: ldr             x0, [x0, #0x4a0]
    // 0x7ab770: stur            x1, [fp, #-0x38]
    // 0x7ab774: StoreField: r1->field_b = r0
    //     0x7ab774: stur            w0, [x1, #0xb]
    // 0x7ab778: ldur            x0, [fp, #-0x20]
    // 0x7ab77c: StoreField: r1->field_13 = r0
    //     0x7ab77c: stur            w0, [x1, #0x13]
    // 0x7ab780: r0 = Center()
    //     0x7ab780: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ab784: mov             x3, x0
    // 0x7ab788: r0 = Instance_Alignment
    //     0x7ab788: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7ab78c: ldr             x0, [x0, #0x358]
    // 0x7ab790: stur            x3, [fp, #-0x20]
    // 0x7ab794: StoreField: r3->field_f = r0
    //     0x7ab794: stur            w0, [x3, #0xf]
    // 0x7ab798: ldur            x1, [fp, #-0x38]
    // 0x7ab79c: StoreField: r3->field_b = r1
    //     0x7ab79c: stur            w1, [x3, #0xb]
    // 0x7ab7a0: r1 = Function '<anonymous closure>':.
    //     0x7ab7a0: add             x1, PP, #0x50, lsl #12  ; [pp+0x502f8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x7ab7a4: ldr             x1, [x1, #0x2f8]
    // 0x7ab7a8: r2 = Null
    //     0x7ab7a8: mov             x2, NULL
    // 0x7ab7ac: r0 = AllocateClosure()
    //     0x7ab7ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ab7b0: stur            x0, [fp, #-0x38]
    // 0x7ab7b4: r0 = KoButton()
    //     0x7ab7b4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7ab7b8: mov             x1, x0
    // 0x7ab7bc: ldur            x0, [fp, #-0x38]
    // 0x7ab7c0: stur            x1, [fp, #-0x40]
    // 0x7ab7c4: StoreField: r1->field_b = r0
    //     0x7ab7c4: stur            w0, [x1, #0xb]
    // 0x7ab7c8: ldur            x0, [fp, #-0x20]
    // 0x7ab7cc: StoreField: r1->field_f = r0
    //     0x7ab7cc: stur            w0, [x1, #0xf]
    // 0x7ab7d0: ldur            x0, [fp, #-0x28]
    // 0x7ab7d4: StoreField: r1->field_13 = r0
    //     0x7ab7d4: stur            w0, [x1, #0x13]
    // 0x7ab7d8: ldur            x0, [fp, #-0x30]
    // 0x7ab7dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ab7dc: stur            w0, [x1, #0x17]
    // 0x7ab7e0: ldur            d0, [fp, #-0x48]
    // 0x7ab7e4: r0 = inline_Allocate_Double()
    //     0x7ab7e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ab7e8: add             x0, x0, #0x10
    //     0x7ab7ec: cmp             x2, x0
    //     0x7ab7f0: b.ls            #0x7aba94
    //     0x7ab7f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab7f8: sub             x0, x0, #0xf
    //     0x7ab7fc: movz            x2, #0xd148
    //     0x7ab800: movk            x2, #0x3, lsl #16
    //     0x7ab804: stur            x2, [x0, #-1]
    // 0x7ab808: StoreField: r0->field_7 = d0
    //     0x7ab808: stur            d0, [x0, #7]
    // 0x7ab80c: StoreField: r1->field_1b = r0
    //     0x7ab80c: stur            w0, [x1, #0x1b]
    // 0x7ab810: ldur            d0, [fp, #-0x50]
    // 0x7ab814: r0 = inline_Allocate_Double()
    //     0x7ab814: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ab818: add             x0, x0, #0x10
    //     0x7ab81c: cmp             x2, x0
    //     0x7ab820: b.ls            #0x7abaac
    //     0x7ab824: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab828: sub             x0, x0, #0xf
    //     0x7ab82c: movz            x2, #0xd148
    //     0x7ab830: movk            x2, #0x3, lsl #16
    //     0x7ab834: stur            x2, [x0, #-1]
    // 0x7ab838: StoreField: r0->field_7 = d0
    //     0x7ab838: stur            d0, [x0, #7]
    // 0x7ab83c: StoreField: r1->field_1f = r0
    //     0x7ab83c: stur            w0, [x1, #0x1f]
    // 0x7ab840: r16 = 160
    //     0x7ab840: movz            x16, #0xa0
    // 0x7ab844: str             x16, [SP]
    // 0x7ab848: r0 = SizeExtension.w()
    //     0x7ab848: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab84c: stur            d0, [fp, #-0x48]
    // 0x7ab850: r16 = 70
    //     0x7ab850: movz            x16, #0x46
    // 0x7ab854: str             x16, [SP]
    // 0x7ab858: r0 = SizeExtension.w()
    //     0x7ab858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab85c: stur            d0, [fp, #-0x50]
    // 0x7ab860: r16 = 20
    //     0x7ab860: movz            x16, #0x14
    // 0x7ab864: str             x16, [SP]
    // 0x7ab868: r0 = SizeExtension.w()
    //     0x7ab868: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab86c: stur            d0, [fp, #-0x58]
    // 0x7ab870: r0 = Radius()
    //     0x7ab870: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ab874: ldur            d0, [fp, #-0x58]
    // 0x7ab878: stur            x0, [fp, #-0x20]
    // 0x7ab87c: StoreField: r0->field_7 = d0
    //     0x7ab87c: stur            d0, [x0, #7]
    // 0x7ab880: StoreField: r0->field_f = d0
    //     0x7ab880: stur            d0, [x0, #0xf]
    // 0x7ab884: r0 = BorderRadius()
    //     0x7ab884: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ab888: mov             x1, x0
    // 0x7ab88c: ldur            x0, [fp, #-0x20]
    // 0x7ab890: stur            x1, [fp, #-0x28]
    // 0x7ab894: StoreField: r1->field_7 = r0
    //     0x7ab894: stur            w0, [x1, #7]
    // 0x7ab898: StoreField: r1->field_b = r0
    //     0x7ab898: stur            w0, [x1, #0xb]
    // 0x7ab89c: StoreField: r1->field_f = r0
    //     0x7ab89c: stur            w0, [x1, #0xf]
    // 0x7ab8a0: StoreField: r1->field_13 = r0
    //     0x7ab8a0: stur            w0, [x1, #0x13]
    // 0x7ab8a4: r16 = 20
    //     0x7ab8a4: movz            x16, #0x14
    // 0x7ab8a8: str             x16, [SP]
    // 0x7ab8ac: r0 = SizeExtension.w()
    //     0x7ab8ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ab8b0: stur            d0, [fp, #-0x58]
    // 0x7ab8b4: r0 = Radius()
    //     0x7ab8b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ab8b8: ldur            d0, [fp, #-0x58]
    // 0x7ab8bc: stur            x0, [fp, #-0x20]
    // 0x7ab8c0: StoreField: r0->field_7 = d0
    //     0x7ab8c0: stur            d0, [x0, #7]
    // 0x7ab8c4: StoreField: r0->field_f = d0
    //     0x7ab8c4: stur            d0, [x0, #0xf]
    // 0x7ab8c8: r0 = BorderRadius()
    //     0x7ab8c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ab8cc: mov             x1, x0
    // 0x7ab8d0: ldur            x0, [fp, #-0x20]
    // 0x7ab8d4: stur            x1, [fp, #-0x30]
    // 0x7ab8d8: StoreField: r1->field_7 = r0
    //     0x7ab8d8: stur            w0, [x1, #7]
    // 0x7ab8dc: StoreField: r1->field_b = r0
    //     0x7ab8dc: stur            w0, [x1, #0xb]
    // 0x7ab8e0: StoreField: r1->field_f = r0
    //     0x7ab8e0: stur            w0, [x1, #0xf]
    // 0x7ab8e4: StoreField: r1->field_13 = r0
    //     0x7ab8e4: stur            w0, [x1, #0x13]
    // 0x7ab8e8: r0 = BoxDecoration()
    //     0x7ab8e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ab8ec: mov             x1, x0
    // 0x7ab8f0: r0 = Instance_Color
    //     0x7ab8f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x7ab8f4: ldr             x0, [x0, #0xdb0]
    // 0x7ab8f8: stur            x1, [fp, #-0x20]
    // 0x7ab8fc: StoreField: r1->field_7 = r0
    //     0x7ab8fc: stur            w0, [x1, #7]
    // 0x7ab900: ldur            x0, [fp, #-0x30]
    // 0x7ab904: StoreField: r1->field_13 = r0
    //     0x7ab904: stur            w0, [x1, #0x13]
    // 0x7ab908: r0 = Instance_BoxShape
    //     0x7ab908: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7ab90c: ldr             x0, [x0, #0x398]
    // 0x7ab910: StoreField: r1->field_23 = r0
    //     0x7ab910: stur            w0, [x1, #0x23]
    // 0x7ab914: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x7ab914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ab918: ldr             x0, [x0, #0x2438]
    //     0x7ab91c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ab920: cmp             w0, w16
    //     0x7ab924: b.ne            #0x7ab934
    //     0x7ab928: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7ab92c: ldr             x2, [x2, #0xe60]
    //     0x7ab930: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ab934: stur            x0, [fp, #-0x30]
    // 0x7ab938: r0 = Text()
    //     0x7ab938: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7ab93c: mov             x1, x0
    // 0x7ab940: r0 = "确定"
    //     0x7ab940: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x7ab944: ldr             x0, [x0, #0xdc0]
    // 0x7ab948: stur            x1, [fp, #-0x38]
    // 0x7ab94c: StoreField: r1->field_b = r0
    //     0x7ab94c: stur            w0, [x1, #0xb]
    // 0x7ab950: ldur            x0, [fp, #-0x30]
    // 0x7ab954: StoreField: r1->field_13 = r0
    //     0x7ab954: stur            w0, [x1, #0x13]
    // 0x7ab958: r0 = Center()
    //     0x7ab958: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ab95c: mov             x3, x0
    // 0x7ab960: r0 = Instance_Alignment
    //     0x7ab960: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7ab964: ldr             x0, [x0, #0x358]
    // 0x7ab968: stur            x3, [fp, #-0x30]
    // 0x7ab96c: StoreField: r3->field_f = r0
    //     0x7ab96c: stur            w0, [x3, #0xf]
    // 0x7ab970: ldur            x0, [fp, #-0x38]
    // 0x7ab974: StoreField: r3->field_b = r0
    //     0x7ab974: stur            w0, [x3, #0xb]
    // 0x7ab978: ldur            x2, [fp, #-8]
    // 0x7ab97c: r1 = Function '<anonymous closure>':.
    //     0x7ab97c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50300] AnonymousClosure: (0x7abaf4), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_buildVerticalScreen (0x7a63f0)
    //     0x7ab980: ldr             x1, [x1, #0x300]
    // 0x7ab984: r0 = AllocateClosure()
    //     0x7ab984: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ab988: stur            x0, [fp, #-8]
    // 0x7ab98c: r0 = KoButton()
    //     0x7ab98c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7ab990: mov             x1, x0
    // 0x7ab994: ldur            x0, [fp, #-8]
    // 0x7ab998: StoreField: r1->field_b = r0
    //     0x7ab998: stur            w0, [x1, #0xb]
    // 0x7ab99c: ldur            x0, [fp, #-0x30]
    // 0x7ab9a0: StoreField: r1->field_f = r0
    //     0x7ab9a0: stur            w0, [x1, #0xf]
    // 0x7ab9a4: ldur            x0, [fp, #-0x28]
    // 0x7ab9a8: StoreField: r1->field_13 = r0
    //     0x7ab9a8: stur            w0, [x1, #0x13]
    // 0x7ab9ac: ldur            x0, [fp, #-0x20]
    // 0x7ab9b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ab9b0: stur            w0, [x1, #0x17]
    // 0x7ab9b4: ldur            d0, [fp, #-0x48]
    // 0x7ab9b8: r0 = inline_Allocate_Double()
    //     0x7ab9b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ab9bc: add             x0, x0, #0x10
    //     0x7ab9c0: cmp             x2, x0
    //     0x7ab9c4: b.ls            #0x7abac4
    //     0x7ab9c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab9cc: sub             x0, x0, #0xf
    //     0x7ab9d0: movz            x2, #0xd148
    //     0x7ab9d4: movk            x2, #0x3, lsl #16
    //     0x7ab9d8: stur            x2, [x0, #-1]
    // 0x7ab9dc: StoreField: r0->field_7 = d0
    //     0x7ab9dc: stur            d0, [x0, #7]
    // 0x7ab9e0: StoreField: r1->field_1b = r0
    //     0x7ab9e0: stur            w0, [x1, #0x1b]
    // 0x7ab9e4: ldur            d0, [fp, #-0x50]
    // 0x7ab9e8: r0 = inline_Allocate_Double()
    //     0x7ab9e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ab9ec: add             x0, x0, #0x10
    //     0x7ab9f0: cmp             x2, x0
    //     0x7ab9f4: b.ls            #0x7abadc
    //     0x7ab9f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab9fc: sub             x0, x0, #0xf
    //     0x7aba00: movz            x2, #0xd148
    //     0x7aba04: movk            x2, #0x3, lsl #16
    //     0x7aba08: stur            x2, [x0, #-1]
    // 0x7aba0c: StoreField: r0->field_7 = d0
    //     0x7aba0c: stur            d0, [x0, #7]
    // 0x7aba10: StoreField: r1->field_1f = r0
    //     0x7aba10: stur            w0, [x1, #0x1f]
    // 0x7aba14: r16 = false
    //     0x7aba14: add             x16, NULL, #0x30  ; false
    // 0x7aba18: stp             x16, NULL, [SP, #0x30]
    // 0x7aba1c: ldur            x16, [fp, #-0x40]
    // 0x7aba20: stp             x1, x16, [SP, #0x20]
    // 0x7aba24: r16 = Instance_SizedBox
    //     0x7aba24: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7aba28: ldr             x16, [x16, #0xd50]
    // 0x7aba2c: ldur            lr, [fp, #-0x18]
    // 0x7aba30: stp             lr, x16, [SP, #0x10]
    // 0x7aba34: r16 = "是否下载视频"
    //     0x7aba34: add             x16, PP, #0x50, lsl #12  ; [pp+0x50308] "是否下载视频"
    //     0x7aba38: ldr             x16, [x16, #0x308]
    // 0x7aba3c: ldur            lr, [fp, #-0x10]
    // 0x7aba40: stp             lr, x16, [SP]
    // 0x7aba44: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x7aba44: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x7aba48: ldr             x4, [x4, #0xdd8]
    // 0x7aba4c: r0 = ExtensionDialog.defaultDialog()
    //     0x7aba4c: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x7aba50: r0 = Null
    //     0x7aba50: mov             x0, NULL
    // 0x7aba54: LeaveFrame
    //     0x7aba54: mov             SP, fp
    //     0x7aba58: ldp             fp, lr, [SP], #0x10
    // 0x7aba5c: ret
    //     0x7aba5c: ret             
    // 0x7aba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aba60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aba64: b               #0x7ab568
    // 0x7aba68: SaveReg d0
    //     0x7aba68: str             q0, [SP, #-0x10]!
    // 0x7aba6c: r0 = AllocateDouble()
    //     0x7aba6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aba70: RestoreReg d0
    //     0x7aba70: ldr             q0, [SP], #0x10
    // 0x7aba74: b               #0x7ab670
    // 0x7aba78: SaveReg d0
    //     0x7aba78: str             q0, [SP, #-0x10]!
    // 0x7aba7c: stp             x0, x1, [SP, #-0x10]!
    // 0x7aba80: r0 = AllocateDouble()
    //     0x7aba80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7aba84: mov             x2, x0
    // 0x7aba88: ldp             x0, x1, [SP], #0x10
    // 0x7aba8c: RestoreReg d0
    //     0x7aba8c: ldr             q0, [SP], #0x10
    // 0x7aba90: b               #0x7ab758
    // 0x7aba94: SaveReg d0
    //     0x7aba94: str             q0, [SP, #-0x10]!
    // 0x7aba98: SaveReg r1
    //     0x7aba98: str             x1, [SP, #-8]!
    // 0x7aba9c: r0 = AllocateDouble()
    //     0x7aba9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7abaa0: RestoreReg r1
    //     0x7abaa0: ldr             x1, [SP], #8
    // 0x7abaa4: RestoreReg d0
    //     0x7abaa4: ldr             q0, [SP], #0x10
    // 0x7abaa8: b               #0x7ab808
    // 0x7abaac: SaveReg d0
    //     0x7abaac: str             q0, [SP, #-0x10]!
    // 0x7abab0: SaveReg r1
    //     0x7abab0: str             x1, [SP, #-8]!
    // 0x7abab4: r0 = AllocateDouble()
    //     0x7abab4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7abab8: RestoreReg r1
    //     0x7abab8: ldr             x1, [SP], #8
    // 0x7ababc: RestoreReg d0
    //     0x7ababc: ldr             q0, [SP], #0x10
    // 0x7abac0: b               #0x7ab838
    // 0x7abac4: SaveReg d0
    //     0x7abac4: str             q0, [SP, #-0x10]!
    // 0x7abac8: SaveReg r1
    //     0x7abac8: str             x1, [SP, #-8]!
    // 0x7abacc: r0 = AllocateDouble()
    //     0x7abacc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7abad0: RestoreReg r1
    //     0x7abad0: ldr             x1, [SP], #8
    // 0x7abad4: RestoreReg d0
    //     0x7abad4: ldr             q0, [SP], #0x10
    // 0x7abad8: b               #0x7ab9dc
    // 0x7abadc: SaveReg d0
    //     0x7abadc: str             q0, [SP, #-0x10]!
    // 0x7abae0: SaveReg r1
    //     0x7abae0: str             x1, [SP, #-8]!
    // 0x7abae4: r0 = AllocateDouble()
    //     0x7abae4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7abae8: RestoreReg r1
    //     0x7abae8: ldr             x1, [SP], #8
    // 0x7abaec: RestoreReg d0
    //     0x7abaec: ldr             q0, [SP], #0x10
    // 0x7abaf0: b               #0x7aba0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7abaf4, size: 0x12c
    // 0x7abaf4: EnterFrame
    //     0x7abaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7abaf8: mov             fp, SP
    // 0x7abafc: AllocStack(0x20)
    //     0x7abafc: sub             SP, SP, #0x20
    // 0x7abb00: SetupParameters()
    //     0x7abb00: ldr             x0, [fp, #0x10]
    //     0x7abb04: ldur            w1, [x0, #0x17]
    //     0x7abb08: add             x1, x1, HEAP, lsl #32
    //     0x7abb0c: stur            x1, [fp, #-8]
    // 0x7abb10: CheckStackOverflow
    //     0x7abb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abb14: cmp             SP, x16
    //     0x7abb18: b.ls            #0x7abc04
    // 0x7abb1c: LoadField: r0 = r1->field_f
    //     0x7abb1c: ldur            w0, [x1, #0xf]
    // 0x7abb20: DecompressPointer r0
    //     0x7abb20: add             x0, x0, HEAP, lsl #32
    // 0x7abb24: LoadField: r2 = r0->field_f
    //     0x7abb24: ldur            w2, [x0, #0xf]
    // 0x7abb28: DecompressPointer r2
    //     0x7abb28: add             x2, x2, HEAP, lsl #32
    // 0x7abb2c: cmp             w2, NULL
    // 0x7abb30: b.eq            #0x7abc0c
    // 0x7abb34: r16 = <Object?>
    //     0x7abb34: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x7abb38: stp             x2, x16, [SP]
    // 0x7abb3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7abb3c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7abb40: r0 = pop()
    //     0x7abb40: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7abb44: r0 = InitLateStaticField(0x1390) // [package:billiards/utils/downloadM3U8Util.dart] DownloadM3U8Util::instance
    //     0x7abb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7abb48: ldr             x0, [x0, #0x2720]
    //     0x7abb4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7abb50: cmp             w0, w16
    //     0x7abb54: b.ne            #0x7abb64
    //     0x7abb58: add             x2, PP, #0x50, lsl #12  ; [pp+0x50310] Field <DownloadM3U8Util.instance>: static late final (offset: 0x1390)
    //     0x7abb5c: ldr             x2, [x2, #0x310]
    //     0x7abb60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7abb64: mov             x2, x0
    // 0x7abb68: ldur            x0, [fp, #-8]
    // 0x7abb6c: LoadField: r3 = r0->field_f
    //     0x7abb6c: ldur            w3, [x0, #0xf]
    // 0x7abb70: DecompressPointer r3
    //     0x7abb70: add             x3, x3, HEAP, lsl #32
    // 0x7abb74: LoadField: r0 = r3->field_b
    //     0x7abb74: ldur            w0, [x3, #0xb]
    // 0x7abb78: DecompressPointer r0
    //     0x7abb78: add             x0, x0, HEAP, lsl #32
    // 0x7abb7c: cmp             w0, NULL
    // 0x7abb80: b.eq            #0x7abc10
    // 0x7abb84: LoadField: r4 = r0->field_b
    //     0x7abb84: ldur            w4, [x0, #0xb]
    // 0x7abb88: DecompressPointer r4
    //     0x7abb88: add             x4, x4, HEAP, lsl #32
    // 0x7abb8c: LoadField: r5 = r4->field_8b
    //     0x7abb8c: ldur            w5, [x4, #0x8b]
    // 0x7abb90: DecompressPointer r5
    //     0x7abb90: add             x5, x5, HEAP, lsl #32
    // 0x7abb94: cmp             w5, NULL
    // 0x7abb98: b.eq            #0x7abc14
    // 0x7abb9c: LoadField: r0 = r5->field_b
    //     0x7abb9c: ldur            w0, [x5, #0xb]
    // 0x7abba0: DecompressPointer r0
    //     0x7abba0: add             x0, x0, HEAP, lsl #32
    // 0x7abba4: r1 = LoadInt32Instr(r0)
    //     0x7abba4: sbfx            x1, x0, #1, #0x1f
    // 0x7abba8: mov             x0, x1
    // 0x7abbac: r1 = 0
    //     0x7abbac: movz            x1, #0
    // 0x7abbb0: cmp             x1, x0
    // 0x7abbb4: b.hs            #0x7abc18
    // 0x7abbb8: LoadField: r0 = r5->field_f
    //     0x7abbb8: ldur            w0, [x5, #0xf]
    // 0x7abbbc: DecompressPointer r0
    //     0x7abbbc: add             x0, x0, HEAP, lsl #32
    // 0x7abbc0: LoadField: r1 = r0->field_f
    //     0x7abbc0: ldur            w1, [x0, #0xf]
    // 0x7abbc4: DecompressPointer r1
    //     0x7abbc4: add             x1, x1, HEAP, lsl #32
    // 0x7abbc8: LoadField: r0 = r1->field_7
    //     0x7abbc8: ldur            w0, [x1, #7]
    // 0x7abbcc: DecompressPointer r0
    //     0x7abbcc: add             x0, x0, HEAP, lsl #32
    // 0x7abbd0: LoadField: r1 = r4->field_5f
    //     0x7abbd0: ldur            w1, [x4, #0x5f]
    // 0x7abbd4: DecompressPointer r1
    //     0x7abbd4: add             x1, x1, HEAP, lsl #32
    // 0x7abbd8: LoadField: r4 = r3->field_f
    //     0x7abbd8: ldur            w4, [x3, #0xf]
    // 0x7abbdc: DecompressPointer r4
    //     0x7abbdc: add             x4, x4, HEAP, lsl #32
    // 0x7abbe0: cmp             w4, NULL
    // 0x7abbe4: b.eq            #0x7abc1c
    // 0x7abbe8: stp             x0, x2, [SP, #8]
    // 0x7abbec: str             x1, [SP]
    // 0x7abbf0: r0 = downloadM3u8()
    //     0x7abbf0: bl              #0x7abc20  ; [package:billiards/utils/downloadM3U8Util.dart] DownloadM3U8Util::downloadM3u8
    // 0x7abbf4: r0 = Null
    //     0x7abbf4: mov             x0, NULL
    // 0x7abbf8: LeaveFrame
    //     0x7abbf8: mov             SP, fp
    //     0x7abbfc: ldp             fp, lr, [SP], #0x10
    // 0x7abc00: ret
    //     0x7abc00: ret             
    // 0x7abc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abc04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abc08: b               #0x7abb1c
    // 0x7abc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abc0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abc10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abc14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abc18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7abc18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7abc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abc1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _onViewPlayerCreated(dynamic, dynamic) {
    // ** addr: 0x7b9650, size: 0x4c
    // 0x7b9650: EnterFrame
    //     0x7b9650: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9654: mov             fp, SP
    // 0x7b9658: AllocStack(0x10)
    //     0x7b9658: sub             SP, SP, #0x10
    // 0x7b965c: SetupParameters()
    //     0x7b965c: ldr             x0, [fp, #0x18]
    //     0x7b9660: ldur            w1, [x0, #0x17]
    //     0x7b9664: add             x1, x1, HEAP, lsl #32
    // 0x7b9668: CheckStackOverflow
    //     0x7b9668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b966c: cmp             SP, x16
    //     0x7b9670: b.ls            #0x7b9694
    // 0x7b9674: LoadField: r0 = r1->field_f
    //     0x7b9674: ldur            w0, [x1, #0xf]
    // 0x7b9678: DecompressPointer r0
    //     0x7b9678: add             x0, x0, HEAP, lsl #32
    // 0x7b967c: ldr             x16, [fp, #0x10]
    // 0x7b9680: stp             x16, x0, [SP]
    // 0x7b9684: r0 = _onViewPlayerCreated()
    //     0x7b9684: bl              #0x7b969c  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_onViewPlayerCreated
    // 0x7b9688: LeaveFrame
    //     0x7b9688: mov             SP, fp
    //     0x7b968c: ldp             fp, lr, [SP], #0x10
    // 0x7b9690: ret
    //     0x7b9690: ret             
    // 0x7b9694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9698: b               #0x7b9674
  }
  _ _onViewPlayerCreated(/* No info */) async {
    // ** addr: 0x7b969c, size: 0xc8
    // 0x7b969c: EnterFrame
    //     0x7b969c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b96a0: mov             fp, SP
    // 0x7b96a4: AllocStack(0x30)
    //     0x7b96a4: sub             SP, SP, #0x30
    // 0x7b96a8: SetupParameters(_VideoItemState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7b96a8: stur            NULL, [fp, #-8]
    //     0x7b96ac: movz            x0, #0
    //     0x7b96b0: add             x1, fp, w0, sxtw #2
    //     0x7b96b4: ldr             x1, [x1, #0x18]
    //     0x7b96b8: stur            x1, [fp, #-0x18]
    //     0x7b96bc: add             x2, fp, w0, sxtw #2
    //     0x7b96c0: ldr             x2, [x2, #0x10]
    //     0x7b96c4: stur            x2, [fp, #-0x10]
    // 0x7b96c8: CheckStackOverflow
    //     0x7b96c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b96cc: cmp             SP, x16
    //     0x7b96d0: b.ls            #0x7b9750
    // 0x7b96d4: InitAsync() -> Future
    //     0x7b96d4: mov             x0, NULL
    //     0x7b96d8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7b96dc: ldur            x0, [fp, #-0x18]
    // 0x7b96e0: LoadField: r3 = r0->field_3b
    //     0x7b96e0: ldur            w3, [x0, #0x3b]
    // 0x7b96e4: DecompressPointer r3
    //     0x7b96e4: add             x3, x3, HEAP, lsl #32
    // 0x7b96e8: r16 = Sentinel
    //     0x7b96e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7b96ec: cmp             w3, w16
    // 0x7b96f0: b.eq            #0x7b9758
    // 0x7b96f4: ldur            x0, [fp, #-0x10]
    // 0x7b96f8: stur            x3, [fp, #-0x20]
    // 0x7b96fc: r2 = Null
    //     0x7b96fc: mov             x2, NULL
    // 0x7b9700: r1 = Null
    //     0x7b9700: mov             x1, NULL
    // 0x7b9704: branchIfSmi(r0, 0x7b972c)
    //     0x7b9704: tbz             w0, #0, #0x7b972c
    // 0x7b9708: r4 = LoadClassIdInstr(r0)
    //     0x7b9708: ldur            x4, [x0, #-1]
    //     0x7b970c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b9710: sub             x4, x4, #0x3b
    // 0x7b9714: cmp             x4, #1
    // 0x7b9718: b.ls            #0x7b972c
    // 0x7b971c: r8 = int
    //     0x7b971c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x7b9720: r3 = Null
    //     0x7b9720: add             x3, PP, #0x51, lsl #12  ; [pp+0x51038] Null
    //     0x7b9724: ldr             x3, [x3, #0x38]
    // 0x7b9728: r0 = int()
    //     0x7b9728: bl              #0xc64afc  ; IsType_int_Stub
    // 0x7b972c: ldur            x0, [fp, #-0x10]
    // 0x7b9730: r1 = LoadInt32Instr(r0)
    //     0x7b9730: sbfx            x1, x0, #1, #0x1f
    //     0x7b9734: tbz             w0, #0, #0x7b973c
    //     0x7b9738: ldur            x1, [x0, #7]
    // 0x7b973c: ldur            x16, [fp, #-0x20]
    // 0x7b9740: stp             x1, x16, [SP]
    // 0x7b9744: r0 = setPlayerView()
    //     0x7b9744: bl              #0x79434c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setPlayerView
    // 0x7b9748: r0 = Null
    //     0x7b9748: mov             x0, NULL
    // 0x7b974c: r0 = ReturnAsyncNotFuture()
    //     0x7b974c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7b9750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9754: b               #0x7b96d4
    // 0x7b9758: r9 = fAliplayer
    //     0x7b9758: add             x9, PP, #0x50, lsl #12  ; [pp+0x50230] Field <_VideoItemState@985007651.fAliplayer>: late (offset: 0x3c)
    //     0x7b975c: ldr             x9, [x9, #0x230]
    // 0x7b9760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9760: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14f90, size: 0x1e8
    // 0xa14f90: EnterFrame
    //     0xa14f90: stp             fp, lr, [SP, #-0x10]!
    //     0xa14f94: mov             fp, SP
    // 0xa14f98: AllocStack(0x28)
    //     0xa14f98: sub             SP, SP, #0x28
    // 0xa14f9c: CheckStackOverflow
    //     0xa14f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14fa0: cmp             SP, x16
    //     0xa14fa4: b.ls            #0xa1516c
    // 0xa14fa8: r1 = 1
    //     0xa14fa8: movz            x1, #0x1
    // 0xa14fac: r0 = AllocateContext()
    //     0xa14fac: bl              #0xc5def4  ; AllocateContextStub
    // 0xa14fb0: mov             x1, x0
    // 0xa14fb4: ldr             x0, [fp, #0x10]
    // 0xa14fb8: stur            x1, [fp, #-8]
    // 0xa14fbc: StoreField: r1->field_f = r0
    //     0xa14fbc: stur            w0, [x1, #0xf]
    // 0xa14fc0: str             x0, [SP]
    // 0xa14fc4: r0 = initState()
    //     0xa14fc4: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa14fc8: r0 = getProfiled()
    //     0xa14fc8: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0xa14fcc: ldur            x2, [fp, #-8]
    // 0xa14fd0: r1 = Function '<anonymous closure>':.
    //     0xa14fd0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51048] AnonymousClosure: (0xa157b8), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::initState (0xa14f90)
    //     0xa14fd4: ldr             x1, [x1, #0x48]
    // 0xa14fd8: stur            x0, [fp, #-0x10]
    // 0xa14fdc: r0 = AllocateClosure()
    //     0xa14fdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa14fe0: r16 = <Set<Set<bool>>>
    //     0xa14fe0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51050] TypeArguments: <Set<Set<bool>>>
    //     0xa14fe4: ldr             x16, [x16, #0x50]
    // 0xa14fe8: ldur            lr, [fp, #-0x10]
    // 0xa14fec: stp             lr, x16, [SP, #8]
    // 0xa14ff0: str             x0, [SP]
    // 0xa14ff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa14ff4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa14ff8: r0 = then()
    //     0xa14ff8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa14ffc: ldr             x1, [fp, #0x10]
    // 0xa15000: LoadField: r0 = r1->field_b
    //     0xa15000: ldur            w0, [x1, #0xb]
    // 0xa15004: DecompressPointer r0
    //     0xa15004: add             x0, x0, HEAP, lsl #32
    // 0xa15008: cmp             w0, NULL
    // 0xa1500c: b.eq            #0xa15174
    // 0xa15010: LoadField: r3 = r0->field_f
    //     0xa15010: ldur            w3, [x0, #0xf]
    // 0xa15014: DecompressPointer r3
    //     0xa15014: add             x3, x3, HEAP, lsl #32
    // 0xa15018: mov             x0, x3
    // 0xa1501c: stur            x3, [fp, #-0x10]
    // 0xa15020: StoreField: r1->field_3b = r0
    //     0xa15020: stur            w0, [x1, #0x3b]
    //     0xa15024: ldurb           w16, [x1, #-1]
    //     0xa15028: ldurb           w17, [x0, #-1]
    //     0xa1502c: and             x16, x17, x16, lsr #2
    //     0xa15030: tst             x16, HEAP, lsr #32
    //     0xa15034: b.eq            #0xa1503c
    //     0xa15038: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1503c: ldur            x2, [fp, #-8]
    // 0xa15040: r1 = Function '<anonymous closure>':.
    //     0xa15040: add             x1, PP, #0x51, lsl #12  ; [pp+0x51058] AnonymousClosure: (0xa154f4), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::initState (0xa14f90)
    //     0xa15044: ldr             x1, [x1, #0x58]
    // 0xa15048: r0 = AllocateClosure()
    //     0xa15048: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1504c: ldur            x3, [fp, #-0x10]
    // 0xa15050: StoreField: r3->field_13 = r0
    //     0xa15050: stur            w0, [x3, #0x13]
    //     0xa15054: ldurb           w16, [x3, #-1]
    //     0xa15058: ldurb           w17, [x0, #-1]
    //     0xa1505c: and             x16, x17, x16, lsr #2
    //     0xa15060: tst             x16, HEAP, lsr #32
    //     0xa15064: b.eq            #0xa1506c
    //     0xa15068: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa1506c: ldur            x2, [fp, #-8]
    // 0xa15070: r1 = Function '<anonymous closure>':.
    //     0xa15070: add             x1, PP, #0x51, lsl #12  ; [pp+0x51060] AnonymousClosure: (0xa15460), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::initState (0xa14f90)
    //     0xa15074: ldr             x1, [x1, #0x60]
    // 0xa15078: r0 = AllocateClosure()
    //     0xa15078: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1507c: ldur            x3, [fp, #-0x10]
    // 0xa15080: ArrayStore: r3[0] = r0  ; List_4
    //     0xa15080: stur            w0, [x3, #0x17]
    //     0xa15084: ldurb           w16, [x3, #-1]
    //     0xa15088: ldurb           w17, [x0, #-1]
    //     0xa1508c: and             x16, x17, x16, lsr #2
    //     0xa15090: tst             x16, HEAP, lsr #32
    //     0xa15094: b.eq            #0xa1509c
    //     0xa15098: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa1509c: ldur            x2, [fp, #-8]
    // 0xa150a0: r1 = Function '<anonymous closure>':.
    //     0xa150a0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51068] AnonymousClosure: (0xa153e4), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::initState (0xa14f90)
    //     0xa150a4: ldr             x1, [x1, #0x68]
    // 0xa150a8: r0 = AllocateClosure()
    //     0xa150a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa150ac: ldur            x3, [fp, #-0x10]
    // 0xa150b0: StoreField: r3->field_23 = r0
    //     0xa150b0: stur            w0, [x3, #0x23]
    //     0xa150b4: ldurb           w16, [x3, #-1]
    //     0xa150b8: ldurb           w17, [x0, #-1]
    //     0xa150bc: and             x16, x17, x16, lsr #2
    //     0xa150c0: tst             x16, HEAP, lsr #32
    //     0xa150c4: b.eq            #0xa150cc
    //     0xa150c8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa150cc: r1 = Function '<anonymous closure>':.
    //     0xa150cc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51070] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa150d0: ldr             x1, [x1, #0x70]
    // 0xa150d4: r2 = Null
    //     0xa150d4: mov             x2, NULL
    // 0xa150d8: r0 = AllocateClosure()
    //     0xa150d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa150dc: ldur            x3, [fp, #-0x10]
    // 0xa150e0: StoreField: r3->field_33 = r0
    //     0xa150e0: stur            w0, [x3, #0x33]
    //     0xa150e4: ldurb           w16, [x3, #-1]
    //     0xa150e8: ldurb           w17, [x0, #-1]
    //     0xa150ec: and             x16, x17, x16, lsr #2
    //     0xa150f0: tst             x16, HEAP, lsr #32
    //     0xa150f4: b.eq            #0xa150fc
    //     0xa150f8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa150fc: ldur            x2, [fp, #-8]
    // 0xa15100: r1 = Function '<anonymous closure>':.
    //     0xa15100: add             x1, PP, #0x51, lsl #12  ; [pp+0x51078] AnonymousClosure: (0xa15178), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::initState (0xa14f90)
    //     0xa15104: ldr             x1, [x1, #0x78]
    // 0xa15108: r0 = AllocateClosure()
    //     0xa15108: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1510c: ldur            x3, [fp, #-0x10]
    // 0xa15110: StoreField: r3->field_27 = r0
    //     0xa15110: stur            w0, [x3, #0x27]
    //     0xa15114: ldurb           w16, [x3, #-1]
    //     0xa15118: ldurb           w17, [x0, #-1]
    //     0xa1511c: and             x16, x17, x16, lsr #2
    //     0xa15120: tst             x16, HEAP, lsr #32
    //     0xa15124: b.eq            #0xa1512c
    //     0xa15128: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa1512c: r1 = Function '<anonymous closure>':.
    //     0xa1512c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51080] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa15130: ldr             x1, [x1, #0x80]
    // 0xa15134: r2 = Null
    //     0xa15134: mov             x2, NULL
    // 0xa15138: r0 = AllocateClosure()
    //     0xa15138: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1513c: ldur            x1, [fp, #-0x10]
    // 0xa15140: StoreField: r1->field_1b = r0
    //     0xa15140: stur            w0, [x1, #0x1b]
    //     0xa15144: ldurb           w16, [x1, #-1]
    //     0xa15148: ldurb           w17, [x0, #-1]
    //     0xa1514c: and             x16, x17, x16, lsr #2
    //     0xa15150: tst             x16, HEAP, lsr #32
    //     0xa15154: b.eq            #0xa1515c
    //     0xa15158: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1515c: r0 = Null
    //     0xa1515c: mov             x0, NULL
    // 0xa15160: LeaveFrame
    //     0xa15160: mov             SP, fp
    //     0xa15164: ldp             fp, lr, [SP], #0x10
    // 0xa15168: ret
    //     0xa15168: ret             
    // 0xa1516c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1516c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15170: b               #0xa14fa8
    // 0xa15174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15174: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?, int?, String?, String) {
    // ** addr: 0xa15178, size: 0x170
    // 0xa15178: EnterFrame
    //     0xa15178: stp             fp, lr, [SP, #-0x10]!
    //     0xa1517c: mov             fp, SP
    // 0xa15180: AllocStack(0x30)
    //     0xa15180: sub             SP, SP, #0x30
    // 0xa15184: SetupParameters()
    //     0xa15184: ldr             x0, [fp, #0x30]
    //     0xa15188: ldur            w1, [x0, #0x17]
    //     0xa1518c: add             x1, x1, HEAP, lsl #32
    //     0xa15190: stur            x1, [fp, #-8]
    // 0xa15194: CheckStackOverflow
    //     0xa15194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15198: cmp             SP, x16
    //     0xa1519c: b.ls            #0xa152d8
    // 0xa151a0: r1 = 1
    //     0xa151a0: movz            x1, #0x1
    // 0xa151a4: r0 = AllocateContext()
    //     0xa151a4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa151a8: mov             x3, x0
    // 0xa151ac: ldur            x0, [fp, #-8]
    // 0xa151b0: stur            x3, [fp, #-0x18]
    // 0xa151b4: StoreField: r3->field_b = r0
    //     0xa151b4: stur            w0, [x3, #0xb]
    // 0xa151b8: ldr             x1, [fp, #0x20]
    // 0xa151bc: StoreField: r3->field_f = r1
    //     0xa151bc: stur            w1, [x3, #0xf]
    // 0xa151c0: ldr             x1, [fp, #0x28]
    // 0xa151c4: cmp             w1, #4
    // 0xa151c8: b.ne            #0xa152c8
    // 0xa151cc: LoadField: r4 = r0->field_f
    //     0xa151cc: ldur            w4, [x0, #0xf]
    // 0xa151d0: DecompressPointer r4
    //     0xa151d0: add             x4, x4, HEAP, lsl #32
    // 0xa151d4: stur            x4, [fp, #-0x10]
    // 0xa151d8: LoadField: r1 = r4->field_f
    //     0xa151d8: ldur            w1, [x4, #0xf]
    // 0xa151dc: DecompressPointer r1
    //     0xa151dc: add             x1, x1, HEAP, lsl #32
    // 0xa151e0: cmp             w1, NULL
    // 0xa151e4: b.eq            #0xa152e0
    // 0xa151e8: LoadField: r2 = r1->field_1b
    //     0xa151e8: ldur            w2, [x1, #0x1b]
    // 0xa151ec: DecompressPointer r2
    //     0xa151ec: add             x2, x2, HEAP, lsl #32
    // 0xa151f0: cmp             w2, NULL
    // 0xa151f4: b.ne            #0xa15208
    // 0xa151f8: r0 = Null
    //     0xa151f8: mov             x0, NULL
    // 0xa151fc: LeaveFrame
    //     0xa151fc: mov             SP, fp
    //     0xa15200: ldp             fp, lr, [SP], #0x10
    // 0xa15204: ret
    //     0xa15204: ret             
    // 0xa15208: mov             x2, x3
    // 0xa1520c: r1 = Function '<anonymous closure>':.
    //     0xa1520c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51088] AnonymousClosure: (0xa152e8), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::initState (0xa14f90)
    //     0xa15210: ldr             x1, [x1, #0x88]
    // 0xa15214: r0 = AllocateClosure()
    //     0xa15214: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa15218: ldur            x16, [fp, #-0x10]
    // 0xa1521c: stp             x0, x16, [SP]
    // 0xa15220: r0 = setState()
    //     0xa15220: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa15224: ldur            x0, [fp, #-8]
    // 0xa15228: LoadField: r1 = r0->field_f
    //     0xa15228: ldur            w1, [x0, #0xf]
    // 0xa1522c: DecompressPointer r1
    //     0xa1522c: add             x1, x1, HEAP, lsl #32
    // 0xa15230: LoadField: r0 = r1->field_b
    //     0xa15230: ldur            w0, [x1, #0xb]
    // 0xa15234: DecompressPointer r0
    //     0xa15234: add             x0, x0, HEAP, lsl #32
    // 0xa15238: cmp             w0, NULL
    // 0xa1523c: b.eq            #0xa152e4
    // 0xa15240: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa15240: ldur            w2, [x0, #0x17]
    // 0xa15244: DecompressPointer r2
    //     0xa15244: add             x2, x2, HEAP, lsl #32
    // 0xa15248: stur            x2, [fp, #-8]
    // 0xa1524c: LoadField: r1 = r0->field_b
    //     0xa1524c: ldur            w1, [x0, #0xb]
    // 0xa15250: DecompressPointer r1
    //     0xa15250: add             x1, x1, HEAP, lsl #32
    // 0xa15254: LoadField: r3 = r1->field_2b
    //     0xa15254: ldur            x3, [x1, #0x2b]
    // 0xa15258: r0 = BoxInt64Instr(r3)
    //     0xa15258: sbfiz           x0, x3, #1, #0x1f
    //     0xa1525c: cmp             x3, x0, asr #1
    //     0xa15260: b.eq            #0xa1526c
    //     0xa15264: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15268: stur            x3, [x0, #7]
    // 0xa1526c: r1 = 59
    //     0xa1526c: movz            x1, #0x3b
    // 0xa15270: branchIfSmi(r0, 0xa1527c)
    //     0xa15270: tbz             w0, #0, #0xa1527c
    // 0xa15274: r1 = LoadClassIdInstr(r0)
    //     0xa15274: ldur            x1, [x0, #-1]
    //     0xa15278: ubfx            x1, x1, #0xc, #0x14
    // 0xa1527c: str             x0, [SP]
    // 0xa15280: mov             x0, x1
    // 0xa15284: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa15284: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa15288: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa15288: movz            x17, #0x6e8a
    //     0xa1528c: add             lr, x0, x17
    //     0xa15290: ldr             lr, [x21, lr, lsl #3]
    //     0xa15294: blr             lr
    // 0xa15298: mov             x1, x0
    // 0xa1529c: ldur            x0, [fp, #-0x18]
    // 0xa152a0: LoadField: r2 = r0->field_f
    //     0xa152a0: ldur            w2, [x0, #0xf]
    // 0xa152a4: DecompressPointer r2
    //     0xa152a4: add             x2, x2, HEAP, lsl #32
    // 0xa152a8: ldur            x16, [fp, #-8]
    // 0xa152ac: stp             x1, x16, [SP, #8]
    // 0xa152b0: str             x2, [SP]
    // 0xa152b4: r4 = 0
    //     0xa152b4: movz            x4, #0
    // 0xa152b8: ldr             x0, [SP, #0x10]
    // 0xa152bc: r5 = UnlinkedCall_0x4c09f8
    //     0xa152bc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51090] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa152c0: ldp             x5, lr, [x16, #0x90]
    // 0xa152c4: blr             lr
    // 0xa152c8: r0 = Null
    //     0xa152c8: mov             x0, NULL
    // 0xa152cc: LeaveFrame
    //     0xa152cc: mov             SP, fp
    //     0xa152d0: ldp             fp, lr, [SP], #0x10
    // 0xa152d4: ret
    //     0xa152d4: ret             
    // 0xa152d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa152d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa152dc: b               #0xa151a0
    // 0xa152e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa152e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa152e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa152e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa152e8, size: 0xfc
    // 0xa152e8: EnterFrame
    //     0xa152e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa152ec: mov             fp, SP
    // 0xa152f0: ldr             x1, [fp, #0x10]
    // 0xa152f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa152f4: ldur            w2, [x1, #0x17]
    // 0xa152f8: DecompressPointer r2
    //     0xa152f8: add             x2, x2, HEAP, lsl #32
    // 0xa152fc: LoadField: r1 = r2->field_b
    //     0xa152fc: ldur            w1, [x2, #0xb]
    // 0xa15300: DecompressPointer r1
    //     0xa15300: add             x1, x1, HEAP, lsl #32
    // 0xa15304: LoadField: r3 = r1->field_f
    //     0xa15304: ldur            w3, [x1, #0xf]
    // 0xa15308: DecompressPointer r3
    //     0xa15308: add             x3, x3, HEAP, lsl #32
    // 0xa1530c: LoadField: r1 = r3->field_33
    //     0xa1530c: ldur            w1, [x3, #0x33]
    // 0xa15310: DecompressPointer r1
    //     0xa15310: add             x1, x1, HEAP, lsl #32
    // 0xa15314: tbnz            w1, #4, #0xa15328
    // 0xa15318: r0 = Null
    //     0xa15318: mov             x0, NULL
    // 0xa1531c: LeaveFrame
    //     0xa1531c: mov             SP, fp
    //     0xa15320: ldp             fp, lr, [SP], #0x10
    // 0xa15324: ret
    //     0xa15324: ret             
    // 0xa15328: LoadField: r1 = r2->field_f
    //     0xa15328: ldur            w1, [x2, #0xf]
    // 0xa1532c: DecompressPointer r1
    //     0xa1532c: add             x1, x1, HEAP, lsl #32
    // 0xa15330: cmp             w1, NULL
    // 0xa15334: b.ne            #0xa15340
    // 0xa15338: r2 = 0
    //     0xa15338: movz            x2, #0
    // 0xa1533c: b               #0xa1534c
    // 0xa15340: r2 = LoadInt32Instr(r1)
    //     0xa15340: sbfx            x2, x1, #1, #0x1f
    //     0xa15344: tbz             w1, #0, #0xa1534c
    //     0xa15348: ldur            x2, [x1, #7]
    // 0xa1534c: StoreField: r3->field_4b = r2
    //     0xa1534c: stur            x2, [x3, #0x4b]
    // 0xa15350: cmp             w1, NULL
    // 0xa15354: b.eq            #0xa153e0
    // 0xa15358: LoadField: r2 = r3->field_43
    //     0xa15358: ldur            x2, [x3, #0x43]
    // 0xa1535c: r4 = LoadInt32Instr(r1)
    //     0xa1535c: sbfx            x4, x1, #1, #0x1f
    //     0xa15360: tbz             w1, #0, #0xa15368
    //     0xa15364: ldur            x4, [x1, #7]
    // 0xa15368: scvtf           d0, x4
    // 0xa1536c: scvtf           d1, x2
    // 0xa15370: fdiv            d2, d0, d1
    // 0xa15374: StoreField: r3->field_1f = d2
    //     0xa15374: stur            d2, [x3, #0x1f]
    // 0xa15378: fcmp            d2, d2
    // 0xa1537c: b.vs            #0xa15394
    // 0xa15380: mov             x1, v2.d[0]
    // 0xa15384: and             x1, x1, #0x7fffffffffffffff
    // 0xa15388: r17 = 9218868437227405312
    //     0xa15388: orr             x17, xzr, #0x7ff0000000000000
    // 0xa1538c: cmp             x1, x17
    // 0xa15390: b.ne            #0xa153a4
    // 0xa15394: d0 = 0.000000
    //     0xa15394: eor             v0.16b, v0.16b, v0.16b
    // 0xa15398: StoreField: r3->field_1f = d0
    //     0xa15398: stur            d0, [x3, #0x1f]
    // 0xa1539c: d2 = 0.000000
    //     0xa1539c: eor             v2.16b, v2.16b, v2.16b
    // 0xa153a0: b               #0xa153a8
    // 0xa153a4: d0 = 0.000000
    //     0xa153a4: eor             v0.16b, v0.16b, v0.16b
    // 0xa153a8: d1 = 100.000000
    //     0xa153a8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xa153ac: ldr             d1, [x17, #0xa68]
    // 0xa153b0: fmul            d3, d2, d1
    // 0xa153b4: ArrayStore: r3[0] = d3  ; List_8
    //     0xa153b4: stur            d3, [x3, #0x17]
    // 0xa153b8: mov             x1, v3.d[0]
    // 0xa153bc: and             x1, x1, #0x7fffffffffffffff
    // 0xa153c0: r17 = 9218868437227405312
    //     0xa153c0: orr             x17, xzr, #0x7ff0000000000000
    // 0xa153c4: cmp             x1, x17
    // 0xa153c8: b.ne            #0xa153d0
    // 0xa153cc: ArrayStore: r3[0] = d0  ; List_8
    //     0xa153cc: stur            d0, [x3, #0x17]
    // 0xa153d0: r0 = Null
    //     0xa153d0: mov             x0, NULL
    // 0xa153d4: LeaveFrame
    //     0xa153d4: mov             SP, fp
    //     0xa153d8: ldp             fp, lr, [SP], #0x10
    // 0xa153dc: ret
    //     0xa153dc: ret             
    // 0xa153e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa153e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, String) {
    // ** addr: 0xa153e4, size: 0x7c
    // 0xa153e4: ldr             x1, [SP, #0x10]
    // 0xa153e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa153e8: ldur            w2, [x1, #0x17]
    // 0xa153ec: DecompressPointer r2
    //     0xa153ec: add             x2, x2, HEAP, lsl #32
    // 0xa153f0: ldr             x1, [SP, #8]
    // 0xa153f4: r3 = LoadInt32Instr(r1)
    //     0xa153f4: sbfx            x3, x1, #1, #0x1f
    //     0xa153f8: tbz             w1, #0, #0xa15400
    //     0xa153fc: ldur            x3, [x1, #7]
    // 0xa15400: cmp             x3, #4
    // 0xa15404: b.gt            #0xa15440
    // 0xa15408: cmp             x3, #3
    // 0xa1540c: b.gt            #0xa1542c
    // 0xa15410: cmp             w1, #6
    // 0xa15414: b.ne            #0xa15458
    // 0xa15418: r3 = true
    //     0xa15418: add             x3, NULL, #0x20  ; true
    // 0xa1541c: LoadField: r4 = r2->field_f
    //     0xa1541c: ldur            w4, [x2, #0xf]
    // 0xa15420: DecompressPointer r4
    //     0xa15420: add             x4, x4, HEAP, lsl #32
    // 0xa15424: StoreField: r4->field_3f = r3
    //     0xa15424: stur            w3, [x4, #0x3f]
    // 0xa15428: b               #0xa15458
    // 0xa1542c: r3 = false
    //     0xa1542c: add             x3, NULL, #0x30  ; false
    // 0xa15430: LoadField: r4 = r2->field_f
    //     0xa15430: ldur            w4, [x2, #0xf]
    // 0xa15434: DecompressPointer r4
    //     0xa15434: add             x4, x4, HEAP, lsl #32
    // 0xa15438: StoreField: r4->field_3f = r3
    //     0xa15438: stur            w3, [x4, #0x3f]
    // 0xa1543c: b               #0xa15458
    // 0xa15440: r3 = false
    //     0xa15440: add             x3, NULL, #0x30  ; false
    // 0xa15444: cmp             w1, #0xa
    // 0xa15448: b.ne            #0xa15458
    // 0xa1544c: LoadField: r1 = r2->field_f
    //     0xa1544c: ldur            w1, [x2, #0xf]
    // 0xa15450: DecompressPointer r1
    //     0xa15450: add             x1, x1, HEAP, lsl #32
    // 0xa15454: StoreField: r1->field_3f = r3
    //     0xa15454: stur            w3, [x1, #0x3f]
    // 0xa15458: r0 = Null
    //     0xa15458: mov             x0, NULL
    // 0xa1545c: ret
    //     0xa1545c: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa15460, size: 0x60
    // 0xa15460: EnterFrame
    //     0xa15460: stp             fp, lr, [SP, #-0x10]!
    //     0xa15464: mov             fp, SP
    // 0xa15468: AllocStack(0x18)
    //     0xa15468: sub             SP, SP, #0x18
    // 0xa1546c: SetupParameters()
    //     0xa1546c: ldr             x0, [fp, #0x18]
    //     0xa15470: ldur            w2, [x0, #0x17]
    //     0xa15474: add             x2, x2, HEAP, lsl #32
    // 0xa15478: CheckStackOverflow
    //     0xa15478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1547c: cmp             SP, x16
    //     0xa15480: b.ls            #0xa154b8
    // 0xa15484: LoadField: r0 = r2->field_f
    //     0xa15484: ldur            w0, [x2, #0xf]
    // 0xa15488: DecompressPointer r0
    //     0xa15488: add             x0, x0, HEAP, lsl #32
    // 0xa1548c: stur            x0, [fp, #-8]
    // 0xa15490: r1 = Function '<anonymous closure>':.
    //     0xa15490: add             x1, PP, #0x51, lsl #12  ; [pp+0x510a0] AnonymousClosure: (0xa154c0), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::initState (0xa14f90)
    //     0xa15494: ldr             x1, [x1, #0xa0]
    // 0xa15498: r0 = AllocateClosure()
    //     0xa15498: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1549c: ldur            x16, [fp, #-8]
    // 0xa154a0: stp             x0, x16, [SP]
    // 0xa154a4: r0 = setState()
    //     0xa154a4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa154a8: r0 = Null
    //     0xa154a8: mov             x0, NULL
    // 0xa154ac: LeaveFrame
    //     0xa154ac: mov             SP, fp
    //     0xa154b0: ldp             fp, lr, [SP], #0x10
    // 0xa154b4: ret
    //     0xa154b4: ret             
    // 0xa154b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa154b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa154bc: b               #0xa15484
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa154c0, size: 0x34
    // 0xa154c0: ldr             x1, [SP]
    // 0xa154c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa154c4: ldur            w2, [x1, #0x17]
    // 0xa154c8: DecompressPointer r2
    //     0xa154c8: add             x2, x2, HEAP, lsl #32
    // 0xa154cc: LoadField: r1 = r2->field_f
    //     0xa154cc: ldur            w1, [x2, #0xf]
    // 0xa154d0: DecompressPointer r1
    //     0xa154d0: add             x1, x1, HEAP, lsl #32
    // 0xa154d4: LoadField: r2 = r1->field_f
    //     0xa154d4: ldur            w2, [x1, #0xf]
    // 0xa154d8: DecompressPointer r2
    //     0xa154d8: add             x2, x2, HEAP, lsl #32
    // 0xa154dc: cmp             w2, NULL
    // 0xa154e0: b.eq            #0xa154ec
    // 0xa154e4: r2 = false
    //     0xa154e4: add             x2, NULL, #0x30  ; false
    // 0xa154e8: StoreField: r1->field_37 = r2
    //     0xa154e8: stur            w2, [x1, #0x37]
    // 0xa154ec: r0 = Null
    //     0xa154ec: mov             x0, NULL
    // 0xa154f0: ret
    //     0xa154f0: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa154f4, size: 0xe8
    // 0xa154f4: EnterFrame
    //     0xa154f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa154f8: mov             fp, SP
    // 0xa154fc: AllocStack(0x28)
    //     0xa154fc: sub             SP, SP, #0x28
    // 0xa15500: SetupParameters()
    //     0xa15500: ldr             x0, [fp, #0x18]
    //     0xa15504: ldur            w2, [x0, #0x17]
    //     0xa15508: add             x2, x2, HEAP, lsl #32
    //     0xa1550c: stur            x2, [fp, #-8]
    // 0xa15510: CheckStackOverflow
    //     0xa15510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15514: cmp             SP, x16
    //     0xa15518: b.ls            #0xa155bc
    // 0xa1551c: LoadField: r0 = r2->field_f
    //     0xa1551c: ldur            w0, [x2, #0xf]
    // 0xa15520: DecompressPointer r0
    //     0xa15520: add             x0, x0, HEAP, lsl #32
    // 0xa15524: LoadField: r1 = r0->field_3b
    //     0xa15524: ldur            w1, [x0, #0x3b]
    // 0xa15528: DecompressPointer r1
    //     0xa15528: add             x1, x1, HEAP, lsl #32
    // 0xa1552c: r16 = Sentinel
    //     0xa1552c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa15530: cmp             w1, w16
    // 0xa15534: b.eq            #0xa155c4
    // 0xa15538: str             x1, [SP]
    // 0xa1553c: r0 = getMediaInfo()
    //     0xa1553c: bl              #0xa130b4  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::getMediaInfo
    // 0xa15540: ldur            x2, [fp, #-8]
    // 0xa15544: r1 = Function '<anonymous closure>':.
    //     0xa15544: add             x1, PP, #0x51, lsl #12  ; [pp+0x510a8] AnonymousClosure: (0xa155dc), in [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::initState (0xa14f90)
    //     0xa15548: ldr             x1, [x1, #0xa8]
    // 0xa1554c: stur            x0, [fp, #-0x10]
    // 0xa15550: r0 = AllocateClosure()
    //     0xa15550: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa15554: r16 = <Set>
    //     0xa15554: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f80] TypeArguments: <Set>
    //     0xa15558: ldr             x16, [x16, #0xf80]
    // 0xa1555c: ldur            lr, [fp, #-0x10]
    // 0xa15560: stp             lr, x16, [SP, #8]
    // 0xa15564: str             x0, [SP]
    // 0xa15568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa15568: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa1556c: r0 = then()
    //     0xa1556c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa15570: ldur            x0, [fp, #-8]
    // 0xa15574: LoadField: r1 = r0->field_f
    //     0xa15574: ldur            w1, [x0, #0xf]
    // 0xa15578: DecompressPointer r1
    //     0xa15578: add             x1, x1, HEAP, lsl #32
    // 0xa1557c: LoadField: r2 = r1->field_3b
    //     0xa1557c: ldur            w2, [x1, #0x3b]
    // 0xa15580: DecompressPointer r2
    //     0xa15580: add             x2, x2, HEAP, lsl #32
    // 0xa15584: r16 = Sentinel
    //     0xa15584: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa15588: cmp             w2, w16
    // 0xa1558c: b.eq            #0xa155d0
    // 0xa15590: str             x2, [SP]
    // 0xa15594: r0 = play()
    //     0xa15594: bl              #0x793c7c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::play
    // 0xa15598: ldur            x1, [fp, #-8]
    // 0xa1559c: LoadField: r2 = r1->field_f
    //     0xa1559c: ldur            w2, [x1, #0xf]
    // 0xa155a0: DecompressPointer r2
    //     0xa155a0: add             x2, x2, HEAP, lsl #32
    // 0xa155a4: r1 = true
    //     0xa155a4: add             x1, NULL, #0x20  ; true
    // 0xa155a8: StoreField: r2->field_3f = r1
    //     0xa155a8: stur            w1, [x2, #0x3f]
    // 0xa155ac: r0 = Null
    //     0xa155ac: mov             x0, NULL
    // 0xa155b0: LeaveFrame
    //     0xa155b0: mov             SP, fp
    //     0xa155b4: ldp             fp, lr, [SP], #0x10
    // 0xa155b8: ret
    //     0xa155b8: ret             
    // 0xa155bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa155bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa155c0: b               #0xa1551c
    // 0xa155c4: r9 = fAliplayer
    //     0xa155c4: add             x9, PP, #0x50, lsl #12  ; [pp+0x50230] Field <_VideoItemState@985007651.fAliplayer>: late (offset: 0x3c)
    //     0xa155c8: ldr             x9, [x9, #0x230]
    // 0xa155cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa155cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa155d0: r9 = fAliplayer
    //     0xa155d0: add             x9, PP, #0x50, lsl #12  ; [pp+0x50230] Field <_VideoItemState@985007651.fAliplayer>: late (offset: 0x3c)
    //     0xa155d4: ldr             x9, [x9, #0x230]
    // 0xa155d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa155d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Set<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa155dc, size: 0x138
    // 0xa155dc: EnterFrame
    //     0xa155dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa155e0: mov             fp, SP
    // 0xa155e4: AllocStack(0x28)
    //     0xa155e4: sub             SP, SP, #0x28
    // 0xa155e8: SetupParameters()
    //     0xa155e8: ldr             x0, [fp, #0x18]
    //     0xa155ec: ldur            w1, [x0, #0x17]
    //     0xa155f0: add             x1, x1, HEAP, lsl #32
    //     0xa155f4: stur            x1, [fp, #-8]
    // 0xa155f8: CheckStackOverflow
    //     0xa155f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa155fc: cmp             SP, x16
    //     0xa15600: b.ls            #0xa1570c
    // 0xa15604: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa15604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa15608: ldr             x0, [x0, #0x528]
    //     0xa1560c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa15610: cmp             w0, w16
    //     0xa15614: b.ne            #0xa15620
    //     0xa15618: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa1561c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa15620: r1 = Null
    //     0xa15620: mov             x1, NULL
    // 0xa15624: stur            x0, [fp, #-0x10]
    // 0xa15628: r0 = _Set()
    //     0xa15628: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa1562c: mov             x1, x0
    // 0xa15630: ldur            x0, [fp, #-0x10]
    // 0xa15634: stur            x1, [fp, #-0x18]
    // 0xa15638: StoreField: r1->field_1b = r0
    //     0xa15638: stur            w0, [x1, #0x1b]
    // 0xa1563c: StoreField: r1->field_b = rZR
    //     0xa1563c: stur            wzr, [x1, #0xb]
    // 0xa15640: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa15640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa15644: ldr             x0, [x0, #0x530]
    //     0xa15648: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1564c: cmp             w0, w16
    //     0xa15650: b.ne            #0xa1565c
    //     0xa15654: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa15658: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1565c: mov             x1, x0
    // 0xa15660: ldur            x0, [fp, #-0x18]
    // 0xa15664: StoreField: r0->field_f = r1
    //     0xa15664: stur            w1, [x0, #0xf]
    // 0xa15668: StoreField: r0->field_13 = rZR
    //     0xa15668: stur            wzr, [x0, #0x13]
    // 0xa1566c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa1566c: stur            wzr, [x0, #0x17]
    // 0xa15670: ldur            x1, [fp, #-8]
    // 0xa15674: LoadField: r2 = r1->field_f
    //     0xa15674: ldur            w2, [x1, #0xf]
    // 0xa15678: DecompressPointer r2
    //     0xa15678: add             x2, x2, HEAP, lsl #32
    // 0xa1567c: stur            x2, [fp, #-0x10]
    // 0xa15680: ldr             x16, [fp, #0x10]
    // 0xa15684: r30 = "duration"
    //     0xa15684: ldr             lr, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0xa15688: stp             lr, x16, [SP]
    // 0xa1568c: r4 = 0
    //     0xa1568c: movz            x4, #0
    // 0xa15690: ldr             x0, [SP, #8]
    // 0xa15694: r5 = UnlinkedCall_0x4c09f8
    //     0xa15694: add             x16, PP, #0x51, lsl #12  ; [pp+0x510b0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa15698: ldp             x5, lr, [x16, #0xb0]
    // 0xa1569c: blr             lr
    // 0xa156a0: mov             x3, x0
    // 0xa156a4: r2 = Null
    //     0xa156a4: mov             x2, NULL
    // 0xa156a8: r1 = Null
    //     0xa156a8: mov             x1, NULL
    // 0xa156ac: stur            x3, [fp, #-8]
    // 0xa156b0: branchIfSmi(r0, 0xa156d8)
    //     0xa156b0: tbz             w0, #0, #0xa156d8
    // 0xa156b4: r4 = LoadClassIdInstr(r0)
    //     0xa156b4: ldur            x4, [x0, #-1]
    //     0xa156b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa156bc: sub             x4, x4, #0x3b
    // 0xa156c0: cmp             x4, #1
    // 0xa156c4: b.ls            #0xa156d8
    // 0xa156c8: r8 = int
    //     0xa156c8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa156cc: r3 = Null
    //     0xa156cc: add             x3, PP, #0x51, lsl #12  ; [pp+0x510c0] Null
    //     0xa156d0: ldr             x3, [x3, #0xc0]
    // 0xa156d4: r0 = int()
    //     0xa156d4: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa156d8: ldur            x0, [fp, #-8]
    // 0xa156dc: r1 = LoadInt32Instr(r0)
    //     0xa156dc: sbfx            x1, x0, #1, #0x1f
    //     0xa156e0: tbz             w0, #0, #0xa156e8
    //     0xa156e4: ldur            x1, [x0, #7]
    // 0xa156e8: ldur            x2, [fp, #-0x10]
    // 0xa156ec: StoreField: r2->field_43 = r1
    //     0xa156ec: stur            x1, [x2, #0x43]
    // 0xa156f0: ldur            x16, [fp, #-0x18]
    // 0xa156f4: stp             x0, x16, [SP]
    // 0xa156f8: r0 = add()
    //     0xa156f8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa156fc: ldur            x0, [fp, #-0x18]
    // 0xa15700: LeaveFrame
    //     0xa15700: mov             SP, fp
    //     0xa15704: ldp             fp, lr, [SP], #0x10
    // 0xa15708: ret
    //     0xa15708: ret             
    // 0xa1570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1570c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15710: b               #0xa15604
  }
  [closure] Set<Set<bool>> <anonymous closure>(dynamic, Profiled?) {
    // ** addr: 0xa157b8, size: 0x15c
    // 0xa157b8: EnterFrame
    //     0xa157b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa157bc: mov             fp, SP
    // 0xa157c0: AllocStack(0x38)
    //     0xa157c0: sub             SP, SP, #0x38
    // 0xa157c4: SetupParameters()
    //     0xa157c4: ldr             x0, [fp, #0x18]
    //     0xa157c8: ldur            w1, [x0, #0x17]
    //     0xa157cc: add             x1, x1, HEAP, lsl #32
    //     0xa157d0: stur            x1, [fp, #-8]
    // 0xa157d4: CheckStackOverflow
    //     0xa157d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa157d8: cmp             SP, x16
    //     0xa157dc: b.ls            #0xa15908
    // 0xa157e0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa157e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa157e4: ldr             x0, [x0, #0x528]
    //     0xa157e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa157ec: cmp             w0, w16
    //     0xa157f0: b.ne            #0xa157fc
    //     0xa157f4: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa157f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa157fc: r1 = <Set<bool>>
    //     0xa157fc: add             x1, PP, #0x51, lsl #12  ; [pp+0x510d0] TypeArguments: <Set<bool>>
    //     0xa15800: ldr             x1, [x1, #0xd0]
    // 0xa15804: stur            x0, [fp, #-0x10]
    // 0xa15808: r0 = _Set()
    //     0xa15808: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa1580c: mov             x1, x0
    // 0xa15810: ldur            x0, [fp, #-0x10]
    // 0xa15814: stur            x1, [fp, #-0x18]
    // 0xa15818: StoreField: r1->field_1b = r0
    //     0xa15818: stur            w0, [x1, #0x1b]
    // 0xa1581c: StoreField: r1->field_b = rZR
    //     0xa1581c: stur            wzr, [x1, #0xb]
    // 0xa15820: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa15820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa15824: ldr             x0, [x0, #0x530]
    //     0xa15828: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1582c: cmp             w0, w16
    //     0xa15830: b.ne            #0xa1583c
    //     0xa15834: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa15838: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1583c: mov             x2, x0
    // 0xa15840: ldur            x0, [fp, #-0x18]
    // 0xa15844: stur            x2, [fp, #-0x20]
    // 0xa15848: StoreField: r0->field_f = r2
    //     0xa15848: stur            w2, [x0, #0xf]
    // 0xa1584c: StoreField: r0->field_13 = rZR
    //     0xa1584c: stur            wzr, [x0, #0x13]
    // 0xa15850: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa15850: stur            wzr, [x0, #0x17]
    // 0xa15854: ldr             x3, [fp, #0x10]
    // 0xa15858: cmp             w3, NULL
    // 0xa1585c: b.eq            #0xa158f8
    // 0xa15860: ldur            x5, [fp, #-8]
    // 0xa15864: ldur            x4, [fp, #-0x10]
    // 0xa15868: r1 = <bool>
    //     0xa15868: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa1586c: r0 = _Set()
    //     0xa1586c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa15870: mov             x1, x0
    // 0xa15874: ldur            x0, [fp, #-0x10]
    // 0xa15878: stur            x1, [fp, #-0x28]
    // 0xa1587c: StoreField: r1->field_1b = r0
    //     0xa1587c: stur            w0, [x1, #0x1b]
    // 0xa15880: StoreField: r1->field_b = rZR
    //     0xa15880: stur            wzr, [x1, #0xb]
    // 0xa15884: ldur            x0, [fp, #-0x20]
    // 0xa15888: StoreField: r1->field_f = r0
    //     0xa15888: stur            w0, [x1, #0xf]
    // 0xa1588c: StoreField: r1->field_13 = rZR
    //     0xa1588c: stur            wzr, [x1, #0x13]
    // 0xa15890: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa15890: stur            wzr, [x1, #0x17]
    // 0xa15894: ldur            x0, [fp, #-8]
    // 0xa15898: LoadField: r2 = r0->field_f
    //     0xa15898: ldur            w2, [x0, #0xf]
    // 0xa1589c: DecompressPointer r2
    //     0xa1589c: add             x2, x2, HEAP, lsl #32
    // 0xa158a0: ldr             x0, [fp, #0x10]
    // 0xa158a4: LoadField: r3 = r0->field_13
    //     0xa158a4: ldur            w3, [x0, #0x13]
    // 0xa158a8: DecompressPointer r3
    //     0xa158a8: add             x3, x3, HEAP, lsl #32
    // 0xa158ac: LoadField: r0 = r3->field_7
    //     0xa158ac: ldur            x0, [x3, #7]
    // 0xa158b0: LoadField: r3 = r2->field_b
    //     0xa158b0: ldur            w3, [x2, #0xb]
    // 0xa158b4: DecompressPointer r3
    //     0xa158b4: add             x3, x3, HEAP, lsl #32
    // 0xa158b8: cmp             w3, NULL
    // 0xa158bc: b.eq            #0xa15910
    // 0xa158c0: LoadField: r4 = r3->field_b
    //     0xa158c0: ldur            w4, [x3, #0xb]
    // 0xa158c4: DecompressPointer r4
    //     0xa158c4: add             x4, x4, HEAP, lsl #32
    // 0xa158c8: LoadField: r3 = r4->field_47
    //     0xa158c8: ldur            x3, [x4, #0x47]
    // 0xa158cc: cmp             x0, x3
    // 0xa158d0: r16 = true
    //     0xa158d0: add             x16, NULL, #0x20  ; true
    // 0xa158d4: r17 = false
    //     0xa158d4: add             x17, NULL, #0x30  ; false
    // 0xa158d8: csel            x4, x16, x17, eq
    // 0xa158dc: StoreField: r2->field_53 = r4
    //     0xa158dc: stur            w4, [x2, #0x53]
    // 0xa158e0: stp             x4, x1, [SP]
    // 0xa158e4: r0 = add()
    //     0xa158e4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa158e8: ldur            x16, [fp, #-0x18]
    // 0xa158ec: ldur            lr, [fp, #-0x28]
    // 0xa158f0: stp             lr, x16, [SP]
    // 0xa158f4: r0 = add()
    //     0xa158f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa158f8: ldur            x0, [fp, #-0x18]
    // 0xa158fc: LeaveFrame
    //     0xa158fc: mov             SP, fp
    //     0xa15900: ldp             fp, lr, [SP], #0x10
    // 0xa15904: ret
    //     0xa15904: ret             
    // 0xa15908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1590c: b               #0xa157e0
    // 0xa15910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15910: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _VideoItemState(/* No info */) {
    // ** addr: 0xa46be8, size: 0x4c
    // 0xa46be8: r4 = false
    //     0xa46be8: add             x4, NULL, #0x30  ; false
    // 0xa46bec: r3 = true
    //     0xa46bec: add             x3, NULL, #0x20  ; true
    // 0xa46bf0: r2 = Sentinel
    //     0xa46bf0: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa46bf4: d0 = 0.000000
    //     0xa46bf4: eor             v0.16b, v0.16b, v0.16b
    // 0xa46bf8: r1 = 0
    //     0xa46bf8: movz            x1, #0
    // 0xa46bfc: ldr             x5, [SP]
    // 0xa46c00: ArrayStore: r5[0] = d0  ; List_8
    //     0xa46c00: stur            d0, [x5, #0x17]
    // 0xa46c04: StoreField: r5->field_1f = d0
    //     0xa46c04: stur            d0, [x5, #0x1f]
    // 0xa46c08: StoreField: r5->field_27 = r4
    //     0xa46c08: stur            w4, [x5, #0x27]
    // 0xa46c0c: StoreField: r5->field_2f = r4
    //     0xa46c0c: stur            w4, [x5, #0x2f]
    // 0xa46c10: StoreField: r5->field_33 = r4
    //     0xa46c10: stur            w4, [x5, #0x33]
    // 0xa46c14: StoreField: r5->field_37 = r3
    //     0xa46c14: stur            w3, [x5, #0x37]
    // 0xa46c18: StoreField: r5->field_3b = r2
    //     0xa46c18: stur            w2, [x5, #0x3b]
    // 0xa46c1c: StoreField: r5->field_43 = r1
    //     0xa46c1c: stur            x1, [x5, #0x43]
    // 0xa46c20: StoreField: r5->field_4b = r1
    //     0xa46c20: stur            x1, [x5, #0x4b]
    // 0xa46c24: StoreField: r5->field_53 = r4
    //     0xa46c24: stur            w4, [x5, #0x53]
    // 0xa46c28: StoreField: r5->field_13 = r4
    //     0xa46c28: stur            w4, [x5, #0x13]
    // 0xa46c2c: r0 = Null
    //     0xa46c2c: mov             x0, NULL
    // 0xa46c30: ret
    //     0xa46c30: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53fe4, size: 0x58
    // 0xa53fe4: EnterFrame
    //     0xa53fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa53fe8: mov             fp, SP
    // 0xa53fec: AllocStack(0x8)
    //     0xa53fec: sub             SP, SP, #8
    // 0xa53ff0: CheckStackOverflow
    //     0xa53ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53ff4: cmp             SP, x16
    //     0xa53ff8: b.ls            #0xa54034
    // 0xa53ffc: ldr             x16, [fp, #0x10]
    // 0xa54000: str             x16, [SP]
    // 0xa54004: r0 = dispose()
    //     0xa54004: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa54008: ldr             x0, [fp, #0x10]
    // 0xa5400c: LoadField: r1 = r0->field_2b
    //     0xa5400c: ldur            w1, [x0, #0x2b]
    // 0xa54010: DecompressPointer r1
    //     0xa54010: add             x1, x1, HEAP, lsl #32
    // 0xa54014: cmp             w1, NULL
    // 0xa54018: b.eq            #0xa54024
    // 0xa5401c: str             x1, [SP]
    // 0xa54020: r0 = cancel()
    //     0xa54020: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa54024: r0 = Null
    //     0xa54024: mov             x0, NULL
    // 0xa54028: LeaveFrame
    //     0xa54028: mov             SP, fp
    //     0xa5402c: ldp             fp, lr, [SP], #0x10
    // 0xa54030: ret
    //     0xa54030: ret             
    // 0xa54034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54038: b               #0xa53ffc
  }
}

// class id: 4256, size: 0x1c, field offset: 0xc
class VideoItemPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46ba0, size: 0x48
    // 0xa46ba0: EnterFrame
    //     0xa46ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa46ba4: mov             fp, SP
    // 0xa46ba8: AllocStack(0x10)
    //     0xa46ba8: sub             SP, SP, #0x10
    // 0xa46bac: CheckStackOverflow
    //     0xa46bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46bb0: cmp             SP, x16
    //     0xa46bb4: b.ls            #0xa46be0
    // 0xa46bb8: r1 = <VideoItemPage>
    //     0xa46bb8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1c8] TypeArguments: <VideoItemPage>
    //     0xa46bbc: ldr             x1, [x1, #0x1c8]
    // 0xa46bc0: r0 = _VideoItemState()
    //     0xa46bc0: bl              #0xa46c34  ; Allocate_VideoItemStateStub -> _VideoItemState (size=0x58)
    // 0xa46bc4: stur            x0, [fp, #-8]
    // 0xa46bc8: str             x0, [SP]
    // 0xa46bcc: r0 = _VideoItemState()
    //     0xa46bcc: bl              #0xa46be8  ; [package:billiards/ui/video/videoItemPage.dart] _VideoItemState::_VideoItemState
    // 0xa46bd0: ldur            x0, [fp, #-8]
    // 0xa46bd4: LeaveFrame
    //     0xa46bd4: mov             SP, fp
    //     0xa46bd8: ldp             fp, lr, [SP], #0x10
    // 0xa46bdc: ret
    //     0xa46bdc: ret             
    // 0xa46be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46be0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46be4: b               #0xa46bb8
  }
}
