// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1049249, size: 0x8
class :: {
}

// class id: 2359, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x8ace50, size: 0x68
    // 0x8ace50: EnterFrame
    //     0x8ace50: stp             fp, lr, [SP, #-0x10]!
    //     0x8ace54: mov             fp, SP
    // 0x8ace58: AllocStack(0x8)
    //     0x8ace58: sub             SP, SP, #8
    // 0x8ace5c: r0 = false
    //     0x8ace5c: add             x0, NULL, #0x30  ; false
    // 0x8ace60: CheckStackOverflow
    //     0x8ace60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ace64: cmp             SP, x16
    //     0x8ace68: b.ls            #0x8acea4
    // 0x8ace6c: ldr             x1, [fp, #0x10]
    // 0x8ace70: StoreField: r1->field_37 = r0
    //     0x8ace70: stur            w0, [x1, #0x37]
    // 0x8ace74: LoadField: r0 = r1->field_33
    //     0x8ace74: ldur            w0, [x1, #0x33]
    // 0x8ace78: DecompressPointer r0
    //     0x8ace78: add             x0, x0, HEAP, lsl #32
    // 0x8ace7c: r16 = Sentinel
    //     0x8ace7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8ace80: cmp             w0, w16
    // 0x8ace84: b.eq            #0x8aceac
    // 0x8ace88: str             x0, [SP]
    // 0x8ace8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ace8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ace90: r0 = reverse()
    //     0x8ace90: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8ace94: r0 = Null
    //     0x8ace94: mov             x0, NULL
    // 0x8ace98: LeaveFrame
    //     0x8ace98: mov             SP, fp
    //     0x8ace9c: ldp             fp, lr, [SP], #0x10
    // 0x8acea0: ret
    //     0x8acea0: ret             
    // 0x8acea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acea8: b               #0x8ace6c
    // 0x8aceac: r9 = _alphaController
    //     0x8aceac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c510] Field <InkHighlight._alphaController@153209331>: late (offset: 0x34)
    //     0x8aceb0: ldr             x9, [x9, #0x510]
    // 0x8aceb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aceb4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x8aceb8, size: 0x68
    // 0x8aceb8: EnterFrame
    //     0x8aceb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8acebc: mov             fp, SP
    // 0x8acec0: AllocStack(0x8)
    //     0x8acec0: sub             SP, SP, #8
    // 0x8acec4: r0 = true
    //     0x8acec4: add             x0, NULL, #0x20  ; true
    // 0x8acec8: CheckStackOverflow
    //     0x8acec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acecc: cmp             SP, x16
    //     0x8aced0: b.ls            #0x8acf0c
    // 0x8aced4: ldr             x1, [fp, #0x10]
    // 0x8aced8: StoreField: r1->field_37 = r0
    //     0x8aced8: stur            w0, [x1, #0x37]
    // 0x8acedc: LoadField: r0 = r1->field_33
    //     0x8acedc: ldur            w0, [x1, #0x33]
    // 0x8acee0: DecompressPointer r0
    //     0x8acee0: add             x0, x0, HEAP, lsl #32
    // 0x8acee4: r16 = Sentinel
    //     0x8acee4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8acee8: cmp             w0, w16
    // 0x8aceec: b.eq            #0x8acf14
    // 0x8acef0: str             x0, [SP]
    // 0x8acef4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8acef4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8acef8: r0 = forward()
    //     0x8acef8: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8acefc: r0 = Null
    //     0x8acefc: mov             x0, NULL
    // 0x8acf00: LeaveFrame
    //     0x8acf00: mov             SP, fp
    //     0x8acf04: ldp             fp, lr, [SP], #0x10
    // 0x8acf08: ret
    //     0x8acf08: ret             
    // 0x8acf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acf0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acf10: b               #0x8aced4
    // 0x8acf14: r9 = _alphaController
    //     0x8acf14: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c510] Field <InkHighlight._alphaController@153209331>: late (offset: 0x34)
    //     0x8acf18: ldr             x9, [x9, #0x510]
    // 0x8acf1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8acf1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x8ad34c, size: 0x2f0
    // 0x8ad34c: EnterFrame
    //     0x8ad34c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad350: mov             fp, SP
    // 0x8ad354: AllocStack(0x30)
    //     0x8ad354: sub             SP, SP, #0x30
    // 0x8ad358: r1 = Sentinel
    //     0x8ad358: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8ad35c: r0 = true
    //     0x8ad35c: add             x0, NULL, #0x20  ; true
    // 0x8ad360: CheckStackOverflow
    //     0x8ad360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad364: cmp             SP, x16
    //     0x8ad368: b.ls            #0x8ad634
    // 0x8ad36c: ldr             x2, [fp, #0x68]
    // 0x8ad370: StoreField: r2->field_2f = r1
    //     0x8ad370: stur            w1, [x2, #0x2f]
    // 0x8ad374: StoreField: r2->field_33 = r1
    //     0x8ad374: stur            w1, [x2, #0x33]
    // 0x8ad378: StoreField: r2->field_37 = r0
    //     0x8ad378: stur            w0, [x2, #0x37]
    // 0x8ad37c: ldr             x0, [fp, #0x18]
    // 0x8ad380: StoreField: r2->field_1b = r0
    //     0x8ad380: stur            w0, [x2, #0x1b]
    //     0x8ad384: ldurb           w16, [x2, #-1]
    //     0x8ad388: ldurb           w17, [x0, #-1]
    //     0x8ad38c: and             x16, x17, x16, lsr #2
    //     0x8ad390: tst             x16, HEAP, lsr #32
    //     0x8ad394: b.eq            #0x8ad39c
    //     0x8ad398: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad39c: ldr             x0, [fp, #0x30]
    // 0x8ad3a0: StoreField: r2->field_1f = r0
    //     0x8ad3a0: stur            w0, [x2, #0x1f]
    //     0x8ad3a4: ldurb           w16, [x2, #-1]
    //     0x8ad3a8: ldurb           w17, [x0, #-1]
    //     0x8ad3ac: and             x16, x17, x16, lsr #2
    //     0x8ad3b0: tst             x16, HEAP, lsr #32
    //     0x8ad3b4: b.eq            #0x8ad3bc
    //     0x8ad3b8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad3bc: ldr             x0, [fp, #0x60]
    // 0x8ad3c0: cmp             w0, NULL
    // 0x8ad3c4: b.ne            #0x8ad3d0
    // 0x8ad3c8: r0 = Instance_BorderRadius
    //     0x8ad3c8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x8ad3cc: ldr             x0, [x0, #0x338]
    // 0x8ad3d0: ldr             x3, [fp, #0x50]
    // 0x8ad3d4: StoreField: r2->field_23 = r0
    //     0x8ad3d4: stur            w0, [x2, #0x23]
    //     0x8ad3d8: ldurb           w16, [x2, #-1]
    //     0x8ad3dc: ldurb           w17, [x0, #-1]
    //     0x8ad3e0: and             x16, x17, x16, lsr #2
    //     0x8ad3e4: tst             x16, HEAP, lsr #32
    //     0x8ad3e8: b.eq            #0x8ad3f0
    //     0x8ad3ec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad3f0: ldr             x0, [fp, #0x10]
    // 0x8ad3f4: StoreField: r2->field_2b = r0
    //     0x8ad3f4: stur            w0, [x2, #0x2b]
    //     0x8ad3f8: ldurb           w16, [x2, #-1]
    //     0x8ad3fc: ldurb           w17, [x0, #-1]
    //     0x8ad400: and             x16, x17, x16, lsr #2
    //     0x8ad404: tst             x16, HEAP, lsr #32
    //     0x8ad408: b.eq            #0x8ad410
    //     0x8ad40c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad410: ldr             x0, [fp, #0x28]
    // 0x8ad414: StoreField: r2->field_27 = r0
    //     0x8ad414: stur            w0, [x2, #0x27]
    //     0x8ad418: ldurb           w16, [x2, #-1]
    //     0x8ad41c: ldurb           w17, [x0, #-1]
    //     0x8ad420: and             x16, x17, x16, lsr #2
    //     0x8ad424: tst             x16, HEAP, lsr #32
    //     0x8ad428: b.eq            #0x8ad430
    //     0x8ad42c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad430: ldr             x0, [fp, #0x58]
    // 0x8ad434: StoreField: r2->field_13 = r0
    //     0x8ad434: stur            w0, [x2, #0x13]
    //     0x8ad438: ldurb           w16, [x2, #-1]
    //     0x8ad43c: ldurb           w17, [x0, #-1]
    //     0x8ad440: and             x16, x17, x16, lsr #2
    //     0x8ad444: tst             x16, HEAP, lsr #32
    //     0x8ad448: b.eq            #0x8ad450
    //     0x8ad44c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad450: ldr             x0, [fp, #0x48]
    // 0x8ad454: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ad454: stur            w0, [x2, #0x17]
    //     0x8ad458: ldurb           w16, [x2, #-1]
    //     0x8ad45c: ldurb           w17, [x0, #-1]
    //     0x8ad460: and             x16, x17, x16, lsr #2
    //     0x8ad464: tst             x16, HEAP, lsr #32
    //     0x8ad468: b.eq            #0x8ad470
    //     0x8ad46c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad470: ldr             x0, [fp, #0x20]
    // 0x8ad474: StoreField: r2->field_b = r0
    //     0x8ad474: stur            w0, [x2, #0xb]
    //     0x8ad478: ldurb           w16, [x2, #-1]
    //     0x8ad47c: ldurb           w17, [x0, #-1]
    //     0x8ad480: and             x16, x17, x16, lsr #2
    //     0x8ad484: tst             x16, HEAP, lsr #32
    //     0x8ad488: b.eq            #0x8ad490
    //     0x8ad48c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad490: ldr             x0, [fp, #0x38]
    // 0x8ad494: StoreField: r2->field_f = r0
    //     0x8ad494: stur            w0, [x2, #0xf]
    //     0x8ad498: ldurb           w16, [x2, #-1]
    //     0x8ad49c: ldurb           w17, [x0, #-1]
    //     0x8ad4a0: and             x16, x17, x16, lsr #2
    //     0x8ad4a4: tst             x16, HEAP, lsr #32
    //     0x8ad4a8: b.eq            #0x8ad4b0
    //     0x8ad4ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad4b0: mov             x0, x3
    // 0x8ad4b4: StoreField: r2->field_7 = r0
    //     0x8ad4b4: stur            w0, [x2, #7]
    //     0x8ad4b8: ldurb           w16, [x2, #-1]
    //     0x8ad4bc: ldurb           w17, [x0, #-1]
    //     0x8ad4c0: and             x16, x17, x16, lsr #2
    //     0x8ad4c4: tst             x16, HEAP, lsr #32
    //     0x8ad4c8: b.eq            #0x8ad4d0
    //     0x8ad4cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad4d0: LoadField: r0 = r3->field_63
    //     0x8ad4d0: ldur            w0, [x3, #0x63]
    // 0x8ad4d4: DecompressPointer r0
    //     0x8ad4d4: add             x0, x0, HEAP, lsl #32
    // 0x8ad4d8: stur            x0, [fp, #-8]
    // 0x8ad4dc: r1 = <double>
    //     0x8ad4dc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8ad4e0: r0 = AnimationController()
    //     0x8ad4e0: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8ad4e4: stur            x0, [fp, #-0x10]
    // 0x8ad4e8: ldur            x16, [fp, #-8]
    // 0x8ad4ec: stp             x16, x0, [SP, #8]
    // 0x8ad4f0: ldr             x16, [fp, #0x40]
    // 0x8ad4f4: str             x16, [SP]
    // 0x8ad4f8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8ad4f8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8ad4fc: ldr             x4, [x4, #0x4e0]
    // 0x8ad500: r0 = AnimationController()
    //     0x8ad500: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8ad504: r1 = 1
    //     0x8ad504: movz            x1, #0x1
    // 0x8ad508: r0 = AllocateContext()
    //     0x8ad508: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ad50c: mov             x1, x0
    // 0x8ad510: ldr             x0, [fp, #0x50]
    // 0x8ad514: StoreField: r1->field_f = r0
    //     0x8ad514: stur            w0, [x1, #0xf]
    // 0x8ad518: mov             x2, x1
    // 0x8ad51c: r1 = Function 'markNeedsPaint':.
    //     0x8ad51c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x8ad520: ldr             x1, [x1, #0x8d0]
    // 0x8ad524: r0 = AllocateClosure()
    //     0x8ad524: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ad528: ldur            x16, [fp, #-0x10]
    // 0x8ad52c: stp             x0, x16, [SP]
    // 0x8ad530: r0 = addActionListener()
    //     0x8ad530: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x8ad534: r1 = 1
    //     0x8ad534: movz            x1, #0x1
    // 0x8ad538: r0 = AllocateContext()
    //     0x8ad538: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ad53c: mov             x1, x0
    // 0x8ad540: ldr             x0, [fp, #0x68]
    // 0x8ad544: StoreField: r1->field_f = r0
    //     0x8ad544: stur            w0, [x1, #0xf]
    // 0x8ad548: mov             x2, x1
    // 0x8ad54c: r1 = Function '_handleAlphaStatusChanged@153209331':.
    //     0x8ad54c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c520] AnonymousClosure: (0x8ad768), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x8ad7b4)
    //     0x8ad550: ldr             x1, [x1, #0x520]
    // 0x8ad554: r0 = AllocateClosure()
    //     0x8ad554: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ad558: ldur            x16, [fp, #-0x10]
    // 0x8ad55c: stp             x0, x16, [SP]
    // 0x8ad560: r0 = addStatusListener()
    //     0x8ad560: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8ad564: ldur            x16, [fp, #-0x10]
    // 0x8ad568: str             x16, [SP]
    // 0x8ad56c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ad56c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ad570: r0 = forward()
    //     0x8ad570: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8ad574: ldur            x0, [fp, #-0x10]
    // 0x8ad578: ldr             x1, [fp, #0x68]
    // 0x8ad57c: StoreField: r1->field_33 = r0
    //     0x8ad57c: stur            w0, [x1, #0x33]
    //     0x8ad580: ldurb           w16, [x1, #-1]
    //     0x8ad584: ldurb           w17, [x0, #-1]
    //     0x8ad588: and             x16, x17, x16, lsr #2
    //     0x8ad58c: tst             x16, HEAP, lsr #32
    //     0x8ad590: b.eq            #0x8ad598
    //     0x8ad594: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ad598: LoadField: r0 = r1->field_13
    //     0x8ad598: ldur            w0, [x1, #0x13]
    // 0x8ad59c: DecompressPointer r0
    //     0x8ad59c: add             x0, x0, HEAP, lsl #32
    // 0x8ad5a0: r2 = LoadClassIdInstr(r0)
    //     0x8ad5a0: ldur            x2, [x0, #-1]
    //     0x8ad5a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ad5a8: str             x0, [SP]
    // 0x8ad5ac: mov             x0, x2
    // 0x8ad5b0: r0 = GDT[cid_x0 + -0xe02]()
    //     0x8ad5b0: sub             lr, x0, #0xe02
    //     0x8ad5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad5b8: blr             lr
    // 0x8ad5bc: ubfx            x0, x0, #0, #0x20
    // 0x8ad5c0: r1 = 4278190080
    //     0x8ad5c0: orr             x1, xzr, #0xff000000
    // 0x8ad5c4: and             x2, x0, x1
    // 0x8ad5c8: ubfx            x2, x2, #0, #0x20
    // 0x8ad5cc: asr             x0, x2, #0x18
    // 0x8ad5d0: stur            x0, [fp, #-0x18]
    // 0x8ad5d4: r1 = <int>
    //     0x8ad5d4: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x8ad5d8: r0 = IntTween()
    //     0x8ad5d8: bl              #0x8ad75c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x8ad5dc: StoreField: r0->field_b = rZR
    //     0x8ad5dc: stur            wzr, [x0, #0xb]
    // 0x8ad5e0: ldur            x1, [fp, #-0x18]
    // 0x8ad5e4: lsl             x2, x1, #1
    // 0x8ad5e8: StoreField: r0->field_f = r2
    //     0x8ad5e8: stur            w2, [x0, #0xf]
    // 0x8ad5ec: ldur            x16, [fp, #-0x10]
    // 0x8ad5f0: stp             x16, x0, [SP]
    // 0x8ad5f4: r0 = animate()
    //     0x8ad5f4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8ad5f8: ldr             x1, [fp, #0x68]
    // 0x8ad5fc: StoreField: r1->field_2f = r0
    //     0x8ad5fc: stur            w0, [x1, #0x2f]
    //     0x8ad600: ldurb           w16, [x1, #-1]
    //     0x8ad604: ldurb           w17, [x0, #-1]
    //     0x8ad608: and             x16, x17, x16, lsr #2
    //     0x8ad60c: tst             x16, HEAP, lsr #32
    //     0x8ad610: b.eq            #0x8ad618
    //     0x8ad614: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ad618: ldr             x16, [fp, #0x50]
    // 0x8ad61c: stp             x1, x16, [SP]
    // 0x8ad620: r0 = addInkFeature()
    //     0x8ad620: bl              #0x8ad63c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8ad624: r0 = Null
    //     0x8ad624: mov             x0, NULL
    // 0x8ad628: LeaveFrame
    //     0x8ad628: mov             SP, fp
    //     0x8ad62c: ldp             fp, lr, [SP], #0x10
    // 0x8ad630: ret
    //     0x8ad630: ret             
    // 0x8ad634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad638: b               #0x8ad36c
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x8ad768, size: 0x4c
    // 0x8ad768: EnterFrame
    //     0x8ad768: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad76c: mov             fp, SP
    // 0x8ad770: AllocStack(0x10)
    //     0x8ad770: sub             SP, SP, #0x10
    // 0x8ad774: SetupParameters()
    //     0x8ad774: ldr             x0, [fp, #0x18]
    //     0x8ad778: ldur            w1, [x0, #0x17]
    //     0x8ad77c: add             x1, x1, HEAP, lsl #32
    // 0x8ad780: CheckStackOverflow
    //     0x8ad780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad784: cmp             SP, x16
    //     0x8ad788: b.ls            #0x8ad7ac
    // 0x8ad78c: LoadField: r0 = r1->field_f
    //     0x8ad78c: ldur            w0, [x1, #0xf]
    // 0x8ad790: DecompressPointer r0
    //     0x8ad790: add             x0, x0, HEAP, lsl #32
    // 0x8ad794: ldr             x16, [fp, #0x10]
    // 0x8ad798: stp             x16, x0, [SP]
    // 0x8ad79c: r0 = _handleAlphaStatusChanged()
    //     0x8ad79c: bl              #0x8ad7b4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x8ad7a0: LeaveFrame
    //     0x8ad7a0: mov             SP, fp
    //     0x8ad7a4: ldp             fp, lr, [SP], #0x10
    // 0x8ad7a8: ret
    //     0x8ad7a8: ret             
    // 0x8ad7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad7ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad7b0: b               #0x8ad78c
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x8ad7b4, size: 0x58
    // 0x8ad7b4: EnterFrame
    //     0x8ad7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad7b8: mov             fp, SP
    // 0x8ad7bc: AllocStack(0x8)
    //     0x8ad7bc: sub             SP, SP, #8
    // 0x8ad7c0: CheckStackOverflow
    //     0x8ad7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad7c4: cmp             SP, x16
    //     0x8ad7c8: b.ls            #0x8ad804
    // 0x8ad7cc: ldr             x0, [fp, #0x10]
    // 0x8ad7d0: r16 = Instance_AnimationStatus
    //     0x8ad7d0: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x8ad7d4: cmp             w0, w16
    // 0x8ad7d8: b.ne            #0x8ad7f4
    // 0x8ad7dc: ldr             x0, [fp, #0x18]
    // 0x8ad7e0: LoadField: r1 = r0->field_37
    //     0x8ad7e0: ldur            w1, [x0, #0x37]
    // 0x8ad7e4: DecompressPointer r1
    //     0x8ad7e4: add             x1, x1, HEAP, lsl #32
    // 0x8ad7e8: tbz             w1, #4, #0x8ad7f4
    // 0x8ad7ec: str             x0, [SP]
    // 0x8ad7f0: r0 = dispose()
    //     0x8ad7f0: bl              #0xb1cb10  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x8ad7f4: r0 = Null
    //     0x8ad7f4: mov             x0, NULL
    // 0x8ad7f8: LeaveFrame
    //     0x8ad7f8: mov             SP, fp
    //     0x8ad7fc: ldp             fp, lr, [SP], #0x10
    // 0x8ad800: ret
    //     0x8ad800: ret             
    // 0x8ad804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad808: b               #0x8ad7cc
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb1a9c8, size: 0x1d0
    // 0xb1a9c8: EnterFrame
    //     0xb1a9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a9cc: mov             fp, SP
    // 0xb1a9d0: AllocStack(0x38)
    //     0xb1a9d0: sub             SP, SP, #0x38
    // 0xb1a9d4: CheckStackOverflow
    //     0xb1a9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a9d8: cmp             SP, x16
    //     0xb1a9dc: b.ls            #0xb1ab84
    // 0xb1a9e0: r16 = 112
    //     0xb1a9e0: movz            x16, #0x70
    // 0xb1a9e4: stp             x16, NULL, [SP]
    // 0xb1a9e8: r0 = ByteData()
    //     0xb1a9e8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb1a9ec: stur            x0, [fp, #-8]
    // 0xb1a9f0: r0 = Paint()
    //     0xb1a9f0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb1a9f4: mov             x2, x0
    // 0xb1a9f8: ldur            x1, [fp, #-8]
    // 0xb1a9fc: stur            x2, [fp, #-0x18]
    // 0xb1aa00: StoreField: r2->field_7 = r1
    //     0xb1aa00: stur            w1, [x2, #7]
    // 0xb1aa04: ldr             x3, [fp, #0x20]
    // 0xb1aa08: LoadField: r4 = r3->field_13
    //     0xb1aa08: ldur            w4, [x3, #0x13]
    // 0xb1aa0c: DecompressPointer r4
    //     0xb1aa0c: add             x4, x4, HEAP, lsl #32
    // 0xb1aa10: stur            x4, [fp, #-0x10]
    // 0xb1aa14: LoadField: r0 = r3->field_2f
    //     0xb1aa14: ldur            w0, [x3, #0x2f]
    // 0xb1aa18: DecompressPointer r0
    //     0xb1aa18: add             x0, x0, HEAP, lsl #32
    // 0xb1aa1c: r16 = Sentinel
    //     0xb1aa1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1aa20: cmp             w0, w16
    // 0xb1aa24: b.eq            #0xb1ab8c
    // 0xb1aa28: LoadField: r5 = r0->field_f
    //     0xb1aa28: ldur            w5, [x0, #0xf]
    // 0xb1aa2c: DecompressPointer r5
    //     0xb1aa2c: add             x5, x5, HEAP, lsl #32
    // 0xb1aa30: LoadField: r6 = r0->field_b
    //     0xb1aa30: ldur            w6, [x0, #0xb]
    // 0xb1aa34: DecompressPointer r6
    //     0xb1aa34: add             x6, x6, HEAP, lsl #32
    // 0xb1aa38: r0 = LoadClassIdInstr(r5)
    //     0xb1aa38: ldur            x0, [x5, #-1]
    //     0xb1aa3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1aa40: stp             x6, x5, [SP]
    // 0xb1aa44: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1aa44: add             lr, x0, #0x8f1
    //     0xb1aa48: ldr             lr, [x21, lr, lsl #3]
    //     0xb1aa4c: blr             lr
    // 0xb1aa50: r1 = LoadInt32Instr(r0)
    //     0xb1aa50: sbfx            x1, x0, #1, #0x1f
    //     0xb1aa54: tbz             w0, #0, #0xb1aa5c
    //     0xb1aa58: ldur            x1, [x0, #7]
    // 0xb1aa5c: ldur            x16, [fp, #-0x10]
    // 0xb1aa60: stp             x1, x16, [SP]
    // 0xb1aa64: r0 = withAlpha()
    //     0xb1aa64: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0xb1aa68: LoadField: r1 = r0->field_7
    //     0xb1aa68: ldur            x1, [x0, #7]
    // 0xb1aa6c: eor             x0, x1, #0xff000000
    // 0xb1aa70: ldur            x1, [fp, #-8]
    // 0xb1aa74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb1aa74: ldur            w2, [x1, #0x17]
    // 0xb1aa78: DecompressPointer r2
    //     0xb1aa78: add             x2, x2, HEAP, lsl #32
    // 0xb1aa7c: sxtw            x0, w0
    // 0xb1aa80: LoadField: r1 = r2->field_7
    //     0xb1aa80: ldur            x1, [x2, #7]
    // 0xb1aa84: str             w0, [x1, #4]
    // 0xb1aa88: ldr             x16, [fp, #0x10]
    // 0xb1aa8c: str             x16, [SP]
    // 0xb1aa90: r0 = getAsTranslation()
    //     0xb1aa90: bl              #0x7fb29c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb1aa94: mov             x2, x0
    // 0xb1aa98: ldr             x1, [fp, #0x20]
    // 0xb1aa9c: stur            x2, [fp, #-8]
    // 0xb1aaa0: LoadField: r0 = r1->field_27
    //     0xb1aaa0: ldur            w0, [x1, #0x27]
    // 0xb1aaa4: DecompressPointer r0
    //     0xb1aaa4: add             x0, x0, HEAP, lsl #32
    // 0xb1aaa8: cmp             w0, NULL
    // 0xb1aaac: b.eq            #0xb1aac8
    // 0xb1aab0: str             x0, [SP]
    // 0xb1aab4: ClosureCall
    //     0xb1aab4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb1aab8: ldur            x2, [x0, #0x1f]
    //     0xb1aabc: blr             x2
    // 0xb1aac0: mov             x1, x0
    // 0xb1aac4: b               #0xb1aaec
    // 0xb1aac8: mov             x0, x1
    // 0xb1aacc: LoadField: r1 = r0->field_b
    //     0xb1aacc: ldur            w1, [x0, #0xb]
    // 0xb1aad0: DecompressPointer r1
    //     0xb1aad0: add             x1, x1, HEAP, lsl #32
    // 0xb1aad4: str             x1, [SP]
    // 0xb1aad8: r0 = size()
    //     0xb1aad8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb1aadc: r16 = Instance_Offset
    //     0xb1aadc: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb1aae0: stp             x0, x16, [SP]
    // 0xb1aae4: r0 = &()
    //     0xb1aae4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb1aae8: mov             x1, x0
    // 0xb1aaec: ldur            x0, [fp, #-8]
    // 0xb1aaf0: stur            x1, [fp, #-0x10]
    // 0xb1aaf4: cmp             w0, NULL
    // 0xb1aaf8: b.ne            #0xb1ab50
    // 0xb1aafc: ldr             x0, [fp, #0x10]
    // 0xb1ab00: ldr             x16, [fp, #0x18]
    // 0xb1ab04: str             x16, [SP]
    // 0xb1ab08: r0 = save()
    //     0xb1ab08: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xb1ab0c: ldr             x0, [fp, #0x10]
    // 0xb1ab10: LoadField: r1 = r0->field_7
    //     0xb1ab10: ldur            w1, [x0, #7]
    // 0xb1ab14: DecompressPointer r1
    //     0xb1ab14: add             x1, x1, HEAP, lsl #32
    // 0xb1ab18: ldr             x16, [fp, #0x18]
    // 0xb1ab1c: stp             x1, x16, [SP]
    // 0xb1ab20: r0 = transform()
    //     0xb1ab20: bl              #0x7fa970  ; [dart:ui] _NativeCanvas::transform
    // 0xb1ab24: ldr             x16, [fp, #0x20]
    // 0xb1ab28: ldr             lr, [fp, #0x18]
    // 0xb1ab2c: stp             lr, x16, [SP, #0x10]
    // 0xb1ab30: ldur            x16, [fp, #-0x10]
    // 0xb1ab34: ldur            lr, [fp, #-0x18]
    // 0xb1ab38: stp             lr, x16, [SP]
    // 0xb1ab3c: r0 = _paintHighlight()
    //     0xb1ab3c: bl              #0xb1ab98  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xb1ab40: ldr             x16, [fp, #0x18]
    // 0xb1ab44: str             x16, [SP]
    // 0xb1ab48: r0 = restore()
    //     0xb1ab48: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xb1ab4c: b               #0xb1ab74
    // 0xb1ab50: ldur            x16, [fp, #-0x10]
    // 0xb1ab54: stp             x0, x16, [SP]
    // 0xb1ab58: r0 = shift()
    //     0xb1ab58: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0xb1ab5c: ldr             x16, [fp, #0x20]
    // 0xb1ab60: ldr             lr, [fp, #0x18]
    // 0xb1ab64: stp             lr, x16, [SP, #0x10]
    // 0xb1ab68: ldur            x16, [fp, #-0x18]
    // 0xb1ab6c: stp             x16, x0, [SP]
    // 0xb1ab70: r0 = _paintHighlight()
    //     0xb1ab70: bl              #0xb1ab98  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xb1ab74: r0 = Null
    //     0xb1ab74: mov             x0, NULL
    // 0xb1ab78: LeaveFrame
    //     0xb1ab78: mov             SP, fp
    //     0xb1ab7c: ldp             fp, lr, [SP], #0x10
    // 0xb1ab80: ret
    //     0xb1ab80: ret             
    // 0xb1ab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ab84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ab88: b               #0xb1a9e0
    // 0xb1ab8c: r9 = _alpha
    //     0xb1ab8c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a188] Field <InkHighlight._alpha@153209331>: late (offset: 0x30)
    //     0xb1ab90: ldr             x9, [x9, #0x188]
    // 0xb1ab94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1ab94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0xb1ab98, size: 0x1bc
    // 0xb1ab98: EnterFrame
    //     0xb1ab98: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ab9c: mov             fp, SP
    // 0xb1aba0: AllocStack(0x58)
    //     0xb1aba0: sub             SP, SP, #0x58
    // 0xb1aba4: CheckStackOverflow
    //     0xb1aba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1aba8: cmp             SP, x16
    //     0xb1abac: b.ls            #0xb1ad4c
    // 0xb1abb0: ldr             x16, [fp, #0x20]
    // 0xb1abb4: str             x16, [SP]
    // 0xb1abb8: r0 = save()
    //     0xb1abb8: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xb1abbc: ldr             x1, [fp, #0x28]
    // 0xb1abc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb1abc0: ldur            w0, [x1, #0x17]
    // 0xb1abc4: DecompressPointer r0
    //     0xb1abc4: add             x0, x0, HEAP, lsl #32
    // 0xb1abc8: cmp             w0, NULL
    // 0xb1abcc: b.eq            #0xb1ac14
    // 0xb1abd0: LoadField: r2 = r1->field_2b
    //     0xb1abd0: ldur            w2, [x1, #0x2b]
    // 0xb1abd4: DecompressPointer r2
    //     0xb1abd4: add             x2, x2, HEAP, lsl #32
    // 0xb1abd8: r3 = LoadClassIdInstr(r0)
    //     0xb1abd8: ldur            x3, [x0, #-1]
    //     0xb1abdc: ubfx            x3, x3, #0xc, #0x14
    // 0xb1abe0: ldr             x16, [fp, #0x18]
    // 0xb1abe4: stp             x16, x0, [SP, #8]
    // 0xb1abe8: str             x2, [SP]
    // 0xb1abec: mov             x0, x3
    // 0xb1abf0: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb1abf0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb1abf4: ldr             x4, [x4, #0xd28]
    // 0xb1abf8: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xb1abf8: sub             lr, x0, #0xfe0
    //     0xb1abfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ac00: blr             lr
    // 0xb1ac04: ldr             x16, [fp, #0x20]
    // 0xb1ac08: stp             x0, x16, [SP]
    // 0xb1ac0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1ac0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1ac10: r0 = clipPath()
    //     0xb1ac10: bl              #0x5ffc58  ; [dart:ui] _NativeCanvas::clipPath
    // 0xb1ac14: ldr             x0, [fp, #0x28]
    // 0xb1ac18: LoadField: r1 = r0->field_1b
    //     0xb1ac18: ldur            w1, [x0, #0x1b]
    // 0xb1ac1c: DecompressPointer r1
    //     0xb1ac1c: add             x1, x1, HEAP, lsl #32
    // 0xb1ac20: LoadField: r2 = r1->field_7
    //     0xb1ac20: ldur            x2, [x1, #7]
    // 0xb1ac24: cmp             x2, #0
    // 0xb1ac28: b.gt            #0xb1ace4
    // 0xb1ac2c: LoadField: r1 = r0->field_23
    //     0xb1ac2c: ldur            w1, [x0, #0x23]
    // 0xb1ac30: DecompressPointer r1
    //     0xb1ac30: add             x1, x1, HEAP, lsl #32
    // 0xb1ac34: stur            x1, [fp, #-8]
    // 0xb1ac38: r16 = Instance_BorderRadius
    //     0xb1ac38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xb1ac3c: ldr             x16, [x16, #0x338]
    // 0xb1ac40: stp             x16, x1, [SP]
    // 0xb1ac44: r0 = ==()
    //     0xb1ac44: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb1ac48: tbz             w0, #4, #0xb1acc8
    // 0xb1ac4c: ldur            x0, [fp, #-8]
    // 0xb1ac50: LoadField: r1 = r0->field_7
    //     0xb1ac50: ldur            w1, [x0, #7]
    // 0xb1ac54: DecompressPointer r1
    //     0xb1ac54: add             x1, x1, HEAP, lsl #32
    // 0xb1ac58: stur            x1, [fp, #-0x28]
    // 0xb1ac5c: LoadField: r2 = r0->field_b
    //     0xb1ac5c: ldur            w2, [x0, #0xb]
    // 0xb1ac60: DecompressPointer r2
    //     0xb1ac60: add             x2, x2, HEAP, lsl #32
    // 0xb1ac64: stur            x2, [fp, #-0x20]
    // 0xb1ac68: LoadField: r3 = r0->field_f
    //     0xb1ac68: ldur            w3, [x0, #0xf]
    // 0xb1ac6c: DecompressPointer r3
    //     0xb1ac6c: add             x3, x3, HEAP, lsl #32
    // 0xb1ac70: stur            x3, [fp, #-0x18]
    // 0xb1ac74: LoadField: r4 = r0->field_13
    //     0xb1ac74: ldur            w4, [x0, #0x13]
    // 0xb1ac78: DecompressPointer r4
    //     0xb1ac78: add             x4, x4, HEAP, lsl #32
    // 0xb1ac7c: stur            x4, [fp, #-0x10]
    // 0xb1ac80: r0 = RRect()
    //     0xb1ac80: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb1ac84: stur            x0, [fp, #-8]
    // 0xb1ac88: ldr             x16, [fp, #0x18]
    // 0xb1ac8c: stp             x16, x0, [SP, #0x20]
    // 0xb1ac90: ldur            x16, [fp, #-0x18]
    // 0xb1ac94: ldur            lr, [fp, #-0x10]
    // 0xb1ac98: stp             lr, x16, [SP, #0x10]
    // 0xb1ac9c: ldur            x16, [fp, #-0x28]
    // 0xb1aca0: ldur            lr, [fp, #-0x20]
    // 0xb1aca4: stp             lr, x16, [SP]
    // 0xb1aca8: r0 = RRect.fromRectAndCorners()
    //     0xb1aca8: bl              #0x602404  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb1acac: ldr             x16, [fp, #0x20]
    // 0xb1acb0: ldur            lr, [fp, #-8]
    // 0xb1acb4: stp             lr, x16, [SP, #8]
    // 0xb1acb8: ldr             x16, [fp, #0x10]
    // 0xb1acbc: str             x16, [SP]
    // 0xb1acc0: r0 = drawRRect()
    //     0xb1acc0: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb1acc4: b               #0xb1ad30
    // 0xb1acc8: ldr             x16, [fp, #0x20]
    // 0xb1accc: ldr             lr, [fp, #0x18]
    // 0xb1acd0: stp             lr, x16, [SP, #8]
    // 0xb1acd4: ldr             x16, [fp, #0x10]
    // 0xb1acd8: str             x16, [SP]
    // 0xb1acdc: r0 = drawRect()
    //     0xb1acdc: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb1ace0: b               #0xb1ad30
    // 0xb1ace4: ldr             x16, [fp, #0x18]
    // 0xb1ace8: str             x16, [SP]
    // 0xb1acec: r0 = center()
    //     0xb1acec: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xb1acf0: mov             x1, x0
    // 0xb1acf4: ldr             x0, [fp, #0x28]
    // 0xb1acf8: LoadField: r2 = r0->field_1f
    //     0xb1acf8: ldur            w2, [x0, #0x1f]
    // 0xb1acfc: DecompressPointer r2
    //     0xb1acfc: add             x2, x2, HEAP, lsl #32
    // 0xb1ad00: cmp             w2, NULL
    // 0xb1ad04: b.ne            #0xb1ad14
    // 0xb1ad08: d0 = 35.000000
    //     0xb1ad08: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] IMM: double(35) from 0x4041800000000000
    //     0xb1ad0c: ldr             d0, [x17, #0x4b0]
    // 0xb1ad10: b               #0xb1ad18
    // 0xb1ad14: LoadField: d0 = r2->field_7
    //     0xb1ad14: ldur            d0, [x2, #7]
    // 0xb1ad18: ldr             x16, [fp, #0x20]
    // 0xb1ad1c: stp             x1, x16, [SP, #0x10]
    // 0xb1ad20: str             d0, [SP, #8]
    // 0xb1ad24: ldr             x16, [fp, #0x10]
    // 0xb1ad28: str             x16, [SP]
    // 0xb1ad2c: r0 = drawCircle()
    //     0xb1ad2c: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb1ad30: ldr             x16, [fp, #0x20]
    // 0xb1ad34: str             x16, [SP]
    // 0xb1ad38: r0 = restore()
    //     0xb1ad38: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xb1ad3c: r0 = Null
    //     0xb1ad3c: mov             x0, NULL
    // 0xb1ad40: LeaveFrame
    //     0xb1ad40: mov             SP, fp
    //     0xb1ad44: ldp             fp, lr, [SP], #0x10
    // 0xb1ad48: ret
    //     0xb1ad48: ret             
    // 0xb1ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ad4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ad50: b               #0xb1abb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb1cb10, size: 0x68
    // 0xb1cb10: EnterFrame
    //     0xb1cb10: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cb14: mov             fp, SP
    // 0xb1cb18: AllocStack(0x8)
    //     0xb1cb18: sub             SP, SP, #8
    // 0xb1cb1c: CheckStackOverflow
    //     0xb1cb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cb20: cmp             SP, x16
    //     0xb1cb24: b.ls            #0xb1cb64
    // 0xb1cb28: ldr             x0, [fp, #0x10]
    // 0xb1cb2c: LoadField: r1 = r0->field_33
    //     0xb1cb2c: ldur            w1, [x0, #0x33]
    // 0xb1cb30: DecompressPointer r1
    //     0xb1cb30: add             x1, x1, HEAP, lsl #32
    // 0xb1cb34: r16 = Sentinel
    //     0xb1cb34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1cb38: cmp             w1, w16
    // 0xb1cb3c: b.eq            #0xb1cb6c
    // 0xb1cb40: str             x1, [SP]
    // 0xb1cb44: r0 = dispose()
    //     0xb1cb44: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb1cb48: ldr             x16, [fp, #0x10]
    // 0xb1cb4c: str             x16, [SP]
    // 0xb1cb50: r0 = dispose()
    //     0xb1cb50: bl              #0x8c8c1c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb1cb54: r0 = Null
    //     0xb1cb54: mov             x0, NULL
    // 0xb1cb58: LeaveFrame
    //     0xb1cb58: mov             SP, fp
    //     0xb1cb5c: ldp             fp, lr, [SP], #0x10
    // 0xb1cb60: ret
    //     0xb1cb60: ret             
    // 0xb1cb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cb64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cb68: b               #0xb1cb28
    // 0xb1cb6c: r9 = _alphaController
    //     0xb1cb6c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c510] Field <InkHighlight._alphaController@153209331>: late (offset: 0x34)
    //     0xb1cb70: ldr             x9, [x9, #0x510]
    // 0xb1cb74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1cb74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
