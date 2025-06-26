// lib: , url: package:flutter/src/material/slider.dart

// class id: 1049288, size: 0x8
class :: {
}

// class id: 2066, size: 0x6c, field offset: 0x64
class _RenderValueIndicator extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late Animation<double> _valueIndicatorAnimation; // offset: 0x64

  _ paint(/* No info */) {
    // ** addr: 0x80772c, size: 0x68
    // 0x80772c: EnterFrame
    //     0x80772c: stp             fp, lr, [SP, #-0x10]!
    //     0x807730: mov             fp, SP
    // 0x807734: AllocStack(0x18)
    //     0x807734: sub             SP, SP, #0x18
    // 0x807738: CheckStackOverflow
    //     0x807738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80773c: cmp             SP, x16
    //     0x807740: b.ls            #0x80778c
    // 0x807744: ldr             x0, [fp, #0x20]
    // 0x807748: LoadField: r1 = r0->field_67
    //     0x807748: ldur            w1, [x0, #0x67]
    // 0x80774c: DecompressPointer r1
    //     0x80774c: add             x1, x1, HEAP, lsl #32
    // 0x807750: LoadField: r0 = r1->field_37
    //     0x807750: ldur            w0, [x1, #0x37]
    // 0x807754: DecompressPointer r0
    //     0x807754: add             x0, x0, HEAP, lsl #32
    // 0x807758: cmp             w0, NULL
    // 0x80775c: b.eq            #0x80777c
    // 0x807760: ldr             x16, [fp, #0x18]
    // 0x807764: stp             x16, x0, [SP, #8]
    // 0x807768: ldr             x16, [fp, #0x10]
    // 0x80776c: str             x16, [SP]
    // 0x807770: ClosureCall
    //     0x807770: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x807774: ldur            x2, [x0, #0x1f]
    //     0x807778: blr             x2
    // 0x80777c: r0 = Null
    //     0x80777c: mov             x0, NULL
    // 0x807780: LeaveFrame
    //     0x807780: mov             SP, fp
    //     0x807784: ldp             fp, lr, [SP], #0x10
    // 0x807788: ret
    //     0x807788: ret             
    // 0x80778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80778c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807790: b               #0x807744
  }
  _ attach(/* No info */) {
    // ** addr: 0x831ae0, size: 0xf8
    // 0x831ae0: EnterFrame
    //     0x831ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x831ae4: mov             fp, SP
    // 0x831ae8: AllocStack(0x18)
    //     0x831ae8: sub             SP, SP, #0x18
    // 0x831aec: CheckStackOverflow
    //     0x831aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831af0: cmp             SP, x16
    //     0x831af4: b.ls            #0x831bb8
    // 0x831af8: ldr             x16, [fp, #0x18]
    // 0x831afc: ldr             lr, [fp, #0x10]
    // 0x831b00: stp             lr, x16, [SP]
    // 0x831b04: r0 = attach()
    //     0x831b04: bl              #0x8318d0  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x831b08: ldr             x0, [fp, #0x18]
    // 0x831b0c: LoadField: r1 = r0->field_63
    //     0x831b0c: ldur            w1, [x0, #0x63]
    // 0x831b10: DecompressPointer r1
    //     0x831b10: add             x1, x1, HEAP, lsl #32
    // 0x831b14: r16 = Sentinel
    //     0x831b14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x831b18: cmp             w1, w16
    // 0x831b1c: b.eq            #0x831bc0
    // 0x831b20: stur            x1, [fp, #-8]
    // 0x831b24: r1 = 1
    //     0x831b24: movz            x1, #0x1
    // 0x831b28: r0 = AllocateContext()
    //     0x831b28: bl              #0xc5def4  ; AllocateContextStub
    // 0x831b2c: mov             x1, x0
    // 0x831b30: ldr             x0, [fp, #0x18]
    // 0x831b34: StoreField: r1->field_f = r0
    //     0x831b34: stur            w0, [x1, #0xf]
    // 0x831b38: mov             x2, x1
    // 0x831b3c: r1 = Function 'markNeedsPaint':.
    //     0x831b3c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x831b40: ldr             x1, [x1, #0x8d0]
    // 0x831b44: r0 = AllocateClosure()
    //     0x831b44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x831b48: ldur            x16, [fp, #-8]
    // 0x831b4c: stp             x0, x16, [SP]
    // 0x831b50: r0 = addListener()
    //     0x831b50: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x831b54: ldr             x0, [fp, #0x18]
    // 0x831b58: LoadField: r1 = r0->field_67
    //     0x831b58: ldur            w1, [x0, #0x67]
    // 0x831b5c: DecompressPointer r1
    //     0x831b5c: add             x1, x1, HEAP, lsl #32
    // 0x831b60: LoadField: r2 = r1->field_27
    //     0x831b60: ldur            w2, [x1, #0x27]
    // 0x831b64: DecompressPointer r2
    //     0x831b64: add             x2, x2, HEAP, lsl #32
    // 0x831b68: r16 = Sentinel
    //     0x831b68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x831b6c: cmp             w2, w16
    // 0x831b70: b.eq            #0x831bcc
    // 0x831b74: stur            x2, [fp, #-8]
    // 0x831b78: r1 = 1
    //     0x831b78: movz            x1, #0x1
    // 0x831b7c: r0 = AllocateContext()
    //     0x831b7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x831b80: mov             x1, x0
    // 0x831b84: ldr             x0, [fp, #0x18]
    // 0x831b88: StoreField: r1->field_f = r0
    //     0x831b88: stur            w0, [x1, #0xf]
    // 0x831b8c: mov             x2, x1
    // 0x831b90: r1 = Function 'markNeedsPaint':.
    //     0x831b90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x831b94: ldr             x1, [x1, #0x8d0]
    // 0x831b98: r0 = AllocateClosure()
    //     0x831b98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x831b9c: ldur            x16, [fp, #-8]
    // 0x831ba0: stp             x0, x16, [SP]
    // 0x831ba4: r0 = addActionListener()
    //     0x831ba4: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x831ba8: r0 = Null
    //     0x831ba8: mov             x0, NULL
    // 0x831bac: LeaveFrame
    //     0x831bac: mov             SP, fp
    //     0x831bb0: ldp             fp, lr, [SP], #0x10
    // 0x831bb4: ret
    //     0x831bb4: ret             
    // 0x831bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831bbc: b               #0x831af8
    // 0x831bc0: r9 = _valueIndicatorAnimation
    //     0x831bc0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53fa0] Field <_RenderValueIndicator@192231897._valueIndicatorAnimation@192231897>: late (offset: 0x64)
    //     0x831bc4: ldr             x9, [x9, #0xfa0]
    // 0x831bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831bc8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x831bcc: r9 = positionController
    //     0x831bcc: add             x9, PP, #0x53, lsl #12  ; [pp+0x53580] Field <_SliderState@192231897.positionController>: late (offset: 0x28)
    //     0x831bd0: ldr             x9, [x9, #0x580]
    // 0x831bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831bd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85ada4, size: 0xf4
    // 0x85ada4: EnterFrame
    //     0x85ada4: stp             fp, lr, [SP, #-0x10]!
    //     0x85ada8: mov             fp, SP
    // 0x85adac: AllocStack(0x18)
    //     0x85adac: sub             SP, SP, #0x18
    // 0x85adb0: CheckStackOverflow
    //     0x85adb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85adb4: cmp             SP, x16
    //     0x85adb8: b.ls            #0x85ae78
    // 0x85adbc: ldr             x0, [fp, #0x10]
    // 0x85adc0: LoadField: r1 = r0->field_63
    //     0x85adc0: ldur            w1, [x0, #0x63]
    // 0x85adc4: DecompressPointer r1
    //     0x85adc4: add             x1, x1, HEAP, lsl #32
    // 0x85adc8: r16 = Sentinel
    //     0x85adc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85adcc: cmp             w1, w16
    // 0x85add0: b.eq            #0x85ae80
    // 0x85add4: stur            x1, [fp, #-8]
    // 0x85add8: r1 = 1
    //     0x85add8: movz            x1, #0x1
    // 0x85addc: r0 = AllocateContext()
    //     0x85addc: bl              #0xc5def4  ; AllocateContextStub
    // 0x85ade0: mov             x1, x0
    // 0x85ade4: ldr             x0, [fp, #0x10]
    // 0x85ade8: StoreField: r1->field_f = r0
    //     0x85ade8: stur            w0, [x1, #0xf]
    // 0x85adec: mov             x2, x1
    // 0x85adf0: r1 = Function 'markNeedsPaint':.
    //     0x85adf0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x85adf4: ldr             x1, [x1, #0x8d0]
    // 0x85adf8: r0 = AllocateClosure()
    //     0x85adf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85adfc: ldur            x16, [fp, #-8]
    // 0x85ae00: stp             x0, x16, [SP]
    // 0x85ae04: r0 = removeListener()
    //     0x85ae04: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x85ae08: ldr             x0, [fp, #0x10]
    // 0x85ae0c: LoadField: r1 = r0->field_67
    //     0x85ae0c: ldur            w1, [x0, #0x67]
    // 0x85ae10: DecompressPointer r1
    //     0x85ae10: add             x1, x1, HEAP, lsl #32
    // 0x85ae14: LoadField: r2 = r1->field_27
    //     0x85ae14: ldur            w2, [x1, #0x27]
    // 0x85ae18: DecompressPointer r2
    //     0x85ae18: add             x2, x2, HEAP, lsl #32
    // 0x85ae1c: r16 = Sentinel
    //     0x85ae1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85ae20: cmp             w2, w16
    // 0x85ae24: b.eq            #0x85ae8c
    // 0x85ae28: stur            x2, [fp, #-8]
    // 0x85ae2c: r1 = 1
    //     0x85ae2c: movz            x1, #0x1
    // 0x85ae30: r0 = AllocateContext()
    //     0x85ae30: bl              #0xc5def4  ; AllocateContextStub
    // 0x85ae34: mov             x1, x0
    // 0x85ae38: ldr             x0, [fp, #0x10]
    // 0x85ae3c: StoreField: r1->field_f = r0
    //     0x85ae3c: stur            w0, [x1, #0xf]
    // 0x85ae40: mov             x2, x1
    // 0x85ae44: r1 = Function 'markNeedsPaint':.
    //     0x85ae44: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x85ae48: ldr             x1, [x1, #0x8d0]
    // 0x85ae4c: r0 = AllocateClosure()
    //     0x85ae4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85ae50: ldur            x16, [fp, #-8]
    // 0x85ae54: stp             x0, x16, [SP]
    // 0x85ae58: r0 = removeListener()
    //     0x85ae58: bl              #0x843edc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x85ae5c: ldr             x16, [fp, #0x10]
    // 0x85ae60: str             x16, [SP]
    // 0x85ae64: r0 = detach()
    //     0x85ae64: bl              #0x85ad18  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x85ae68: r0 = Null
    //     0x85ae68: mov             x0, NULL
    // 0x85ae6c: LeaveFrame
    //     0x85ae6c: mov             SP, fp
    //     0x85ae70: ldp             fp, lr, [SP], #0x10
    // 0x85ae74: ret
    //     0x85ae74: ret             
    // 0x85ae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ae78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ae7c: b               #0x85adbc
    // 0x85ae80: r9 = _valueIndicatorAnimation
    //     0x85ae80: add             x9, PP, #0x53, lsl #12  ; [pp+0x53fa0] Field <_RenderValueIndicator@192231897._valueIndicatorAnimation@192231897>: late (offset: 0x64)
    //     0x85ae84: ldr             x9, [x9, #0xfa0]
    // 0x85ae88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85ae88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85ae8c: r9 = positionController
    //     0x85ae8c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53580] Field <_SliderState@192231897.positionController>: late (offset: 0x28)
    //     0x85ae90: ldr             x9, [x9, #0x580]
    // 0x85ae94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85ae94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderValueIndicator(/* No info */) {
    // ** addr: 0xa7a418, size: 0xe4
    // 0xa7a418: EnterFrame
    //     0xa7a418: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a41c: mov             fp, SP
    // 0xa7a420: AllocStack(0x28)
    //     0xa7a420: sub             SP, SP, #0x28
    // 0xa7a424: r0 = Sentinel
    //     0xa7a424: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa7a428: r1 = false
    //     0xa7a428: add             x1, NULL, #0x30  ; false
    // 0xa7a42c: CheckStackOverflow
    //     0xa7a42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a430: cmp             SP, x16
    //     0xa7a434: b.ls            #0xa7a4e8
    // 0xa7a438: ldr             x2, [fp, #0x18]
    // 0xa7a43c: StoreField: r2->field_63 = r0
    //     0xa7a43c: stur            w0, [x2, #0x63]
    // 0xa7a440: ldr             x0, [fp, #0x10]
    // 0xa7a444: StoreField: r2->field_67 = r0
    //     0xa7a444: stur            w0, [x2, #0x67]
    //     0xa7a448: ldurb           w16, [x2, #-1]
    //     0xa7a44c: ldurb           w17, [x0, #-1]
    //     0xa7a450: and             x16, x17, x16, lsr #2
    //     0xa7a454: tst             x16, HEAP, lsr #32
    //     0xa7a458: b.eq            #0xa7a460
    //     0xa7a45c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7a460: StoreField: r2->field_5f = r1
    //     0xa7a460: stur            w1, [x2, #0x5f]
    // 0xa7a464: str             x2, [SP]
    // 0xa7a468: r0 = RenderObject()
    //     0xa7a468: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7a46c: ldr             x0, [fp, #0x18]
    // 0xa7a470: LoadField: r1 = r0->field_67
    //     0xa7a470: ldur            w1, [x0, #0x67]
    // 0xa7a474: DecompressPointer r1
    //     0xa7a474: add             x1, x1, HEAP, lsl #32
    // 0xa7a478: LoadField: r2 = r1->field_1f
    //     0xa7a478: ldur            w2, [x1, #0x1f]
    // 0xa7a47c: DecompressPointer r2
    //     0xa7a47c: add             x2, x2, HEAP, lsl #32
    // 0xa7a480: r16 = Sentinel
    //     0xa7a480: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa7a484: cmp             w2, w16
    // 0xa7a488: b.eq            #0xa7a4f0
    // 0xa7a48c: stur            x2, [fp, #-8]
    // 0xa7a490: r1 = <double>
    //     0xa7a490: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa7a494: r0 = CurvedAnimation()
    //     0xa7a494: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa7a498: stur            x0, [fp, #-0x10]
    // 0xa7a49c: r16 = Instance_Cubic
    //     0xa7a49c: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0xa7a4a0: stp             x16, x0, [SP, #8]
    // 0xa7a4a4: ldur            x16, [fp, #-8]
    // 0xa7a4a8: str             x16, [SP]
    // 0xa7a4ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa7a4ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa7a4b0: r0 = CurvedAnimation()
    //     0xa7a4b0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa7a4b4: ldur            x0, [fp, #-0x10]
    // 0xa7a4b8: ldr             x1, [fp, #0x18]
    // 0xa7a4bc: StoreField: r1->field_63 = r0
    //     0xa7a4bc: stur            w0, [x1, #0x63]
    //     0xa7a4c0: ldurb           w16, [x1, #-1]
    //     0xa7a4c4: ldurb           w17, [x0, #-1]
    //     0xa7a4c8: and             x16, x17, x16, lsr #2
    //     0xa7a4cc: tst             x16, HEAP, lsr #32
    //     0xa7a4d0: b.eq            #0xa7a4d8
    //     0xa7a4d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7a4d8: r0 = Null
    //     0xa7a4d8: mov             x0, NULL
    // 0xa7a4dc: LeaveFrame
    //     0xa7a4dc: mov             SP, fp
    //     0xa7a4e0: ldp             fp, lr, [SP], #0x10
    // 0xa7a4e4: ret
    //     0xa7a4e4: ret             
    // 0xa7a4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a4ec: b               #0xa7a438
    // 0xa7a4f0: r9 = valueIndicatorController
    //     0xa7a4f0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53570] Field <_SliderState@192231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa7a4f4: ldr             x9, [x9, #0x570]
    // 0xa7a4f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7a4f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2067, size: 0xdc, field offset: 0x64
class _RenderSlider extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late HorizontalDragGestureRecognizer _drag; // offset: 0x78
  late TapGestureRecognizer _tap; // offset: 0x7c
  late Animation<double> _enableAnimation; // offset: 0x70
  late Animation<double> _overlayAnimation; // offset: 0x68
  late Animation<double> _valueIndicatorAnimation; // offset: 0x6c

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5790d8, size: 0x18
    // 0x5790d8: r4 = 0
    //     0x5790d8: movz            x4, #0
    // 0x5790dc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5790dc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e98] AnonymousClosure: (0x5790f0), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicWidth (0x58ec80)
    //     0x5790e0: ldr             x1, [x17, #0xe98]
    // 0x5790e4: r24 = BuildNonGenericMethodExtractorStub
    //     0x5790e4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5790e8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5790e8: ldur            x0, [x24, #0x17]
    // 0x5790ec: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5790f0, size: 0x90
    // 0x5790f0: EnterFrame
    //     0x5790f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5790f4: mov             fp, SP
    // 0x5790f8: AllocStack(0x8)
    //     0x5790f8: sub             SP, SP, #8
    // 0x5790fc: SetupParameters()
    //     0x5790fc: ldr             x0, [fp, #0x18]
    //     0x579100: ldur            w1, [x0, #0x17]
    //     0x579104: add             x1, x1, HEAP, lsl #32
    // 0x579108: CheckStackOverflow
    //     0x579108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57910c: cmp             SP, x16
    //     0x579110: b.ls            #0x579168
    // 0x579114: LoadField: r0 = r1->field_f
    //     0x579114: ldur            w0, [x1, #0xf]
    // 0x579118: DecompressPointer r0
    //     0x579118: add             x0, x0, HEAP, lsl #32
    // 0x57911c: str             x0, [SP]
    // 0x579120: r0 = _maxSliderPartWidth()
    //     0x579120: bl              #0x579180  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x579124: mov             v1.16b, v0.16b
    // 0x579128: d0 = 144.000000
    //     0x579128: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e88] IMM: double(144) from 0x4062000000000000
    //     0x57912c: ldr             d0, [x17, #0xe88]
    // 0x579130: fadd            d2, d0, d1
    // 0x579134: r0 = inline_Allocate_Double()
    //     0x579134: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x579138: add             x0, x0, #0x10
    //     0x57913c: cmp             x1, x0
    //     0x579140: b.ls            #0x579170
    //     0x579144: str             x0, [THR, #0x50]  ; THR::top
    //     0x579148: sub             x0, x0, #0xf
    //     0x57914c: movz            x1, #0xd148
    //     0x579150: movk            x1, #0x3, lsl #16
    //     0x579154: stur            x1, [x0, #-1]
    // 0x579158: StoreField: r0->field_7 = d2
    //     0x579158: stur            d2, [x0, #7]
    // 0x57915c: LeaveFrame
    //     0x57915c: mov             SP, fp
    //     0x579160: ldp             fp, lr, [SP], #0x10
    // 0x579164: ret
    //     0x579164: ret             
    // 0x579168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57916c: b               #0x579114
    // 0x579170: SaveReg d2
    //     0x579170: str             q2, [SP, #-0x10]!
    // 0x579174: r0 = AllocateDouble()
    //     0x579174: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x579178: RestoreReg d2
    //     0x579178: ldr             q2, [SP], #0x10
    // 0x57917c: b               #0x579158
  }
  get _ _maxSliderPartWidth(/* No info */) {
    // ** addr: 0x579180, size: 0x78
    // 0x579180: EnterFrame
    //     0x579180: stp             fp, lr, [SP, #-0x10]!
    //     0x579184: mov             fp, SP
    // 0x579188: AllocStack(0x20)
    //     0x579188: sub             SP, SP, #0x20
    // 0x57918c: CheckStackOverflow
    //     0x57918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579190: cmp             SP, x16
    //     0x579194: b.ls            #0x5791f0
    // 0x579198: ldr             x16, [fp, #0x10]
    // 0x57919c: str             x16, [SP]
    // 0x5791a0: r0 = _sliderPartSizes()
    //     0x5791a0: bl              #0x5791f8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x5791a4: r1 = Function '<anonymous closure>':.
    //     0x5791a4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e90] AnonymousClosure: (0x5793c8), in [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth (0x579180)
    //     0x5791a8: ldr             x1, [x1, #0xe90]
    // 0x5791ac: r2 = Null
    //     0x5791ac: mov             x2, NULL
    // 0x5791b0: stur            x0, [fp, #-8]
    // 0x5791b4: r0 = AllocateClosure()
    //     0x5791b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5791b8: r16 = <double>
    //     0x5791b8: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x5791bc: ldur            lr, [fp, #-8]
    // 0x5791c0: stp             lr, x16, [SP, #8]
    // 0x5791c4: str             x0, [SP]
    // 0x5791c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5791c8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5791cc: r0 = map()
    //     0x5791cc: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x5791d0: r16 = Closure: (double, double) => double from Function 'max': static.
    //     0x5791d0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Closure: (double, double) => double from Function 'max': static. (0x222f3b4941c)
    //     0x5791d4: ldr             x16, [x16, #0x3c8]
    // 0x5791d8: stp             x16, x0, [SP]
    // 0x5791dc: r0 = reduce()
    //     0x5791dc: bl              #0xa604b0  ; [dart:_internal] ListIterable::reduce
    // 0x5791e0: LoadField: d0 = r0->field_7
    //     0x5791e0: ldur            d0, [x0, #7]
    // 0x5791e4: LeaveFrame
    //     0x5791e4: mov             SP, fp
    //     0x5791e8: ldp             fp, lr, [SP], #0x10
    // 0x5791ec: ret
    //     0x5791ec: ret             
    // 0x5791f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5791f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5791f4: b               #0x579198
  }
  get _ _sliderPartSizes(/* No info */) {
    // ** addr: 0x5791f8, size: 0x130
    // 0x5791f8: EnterFrame
    //     0x5791f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5791fc: mov             fp, SP
    // 0x579200: AllocStack(0x30)
    //     0x579200: sub             SP, SP, #0x30
    // 0x579204: CheckStackOverflow
    //     0x579204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579208: cmp             SP, x16
    //     0x57920c: b.ls            #0x579314
    // 0x579210: ldr             x0, [fp, #0x10]
    // 0x579214: LoadField: r1 = r0->field_ab
    //     0x579214: ldur            w1, [x0, #0xab]
    // 0x579218: DecompressPointer r1
    //     0x579218: add             x1, x1, HEAP, lsl #32
    // 0x57921c: LoadField: r2 = r1->field_47
    //     0x57921c: ldur            w2, [x1, #0x47]
    // 0x579220: DecompressPointer r2
    //     0x579220: add             x2, x2, HEAP, lsl #32
    // 0x579224: cmp             w2, NULL
    // 0x579228: b.eq            #0x57931c
    // 0x57922c: LoadField: r1 = r0->field_bb
    //     0x57922c: ldur            w1, [x0, #0xbb]
    // 0x579230: DecompressPointer r1
    //     0x579230: add             x1, x1, HEAP, lsl #32
    // 0x579234: cmp             w1, NULL
    // 0x579238: r16 = true
    //     0x579238: add             x16, NULL, #0x20  ; true
    // 0x57923c: r17 = false
    //     0x57923c: add             x17, NULL, #0x30  ; false
    // 0x579240: csel            x3, x16, x17, ne
    // 0x579244: stp             x3, x2, [SP]
    // 0x579248: r0 = getPreferredSize()
    //     0x579248: bl              #0x5793a4  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x57924c: mov             x1, x0
    // 0x579250: ldr             x0, [fp, #0x10]
    // 0x579254: stur            x1, [fp, #-8]
    // 0x579258: LoadField: r2 = r0->field_ab
    //     0x579258: ldur            w2, [x0, #0xab]
    // 0x57925c: DecompressPointer r2
    //     0x57925c: add             x2, x2, HEAP, lsl #32
    // 0x579260: LoadField: r3 = r2->field_4f
    //     0x579260: ldur            w3, [x2, #0x4f]
    // 0x579264: DecompressPointer r3
    //     0x579264: add             x3, x3, HEAP, lsl #32
    // 0x579268: cmp             w3, NULL
    // 0x57926c: b.eq            #0x579320
    // 0x579270: LoadField: r2 = r0->field_bb
    //     0x579270: ldur            w2, [x0, #0xbb]
    // 0x579274: DecompressPointer r2
    //     0x579274: add             x2, x2, HEAP, lsl #32
    // 0x579278: cmp             w2, NULL
    // 0x57927c: r16 = true
    //     0x57927c: add             x16, NULL, #0x20  ; true
    // 0x579280: r17 = false
    //     0x579280: add             x17, NULL, #0x30  ; false
    // 0x579284: csel            x4, x16, x17, ne
    // 0x579288: stp             x4, x3, [SP]
    // 0x57928c: r0 = getPreferredSize()
    //     0x57928c: bl              #0x579380  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::getPreferredSize
    // 0x579290: mov             x1, x0
    // 0x579294: ldr             x0, [fp, #0x10]
    // 0x579298: stur            x1, [fp, #-0x10]
    // 0x57929c: LoadField: r2 = r0->field_ab
    //     0x57929c: ldur            w2, [x0, #0xab]
    // 0x5792a0: DecompressPointer r2
    //     0x5792a0: add             x2, x2, HEAP, lsl #32
    // 0x5792a4: LoadField: r0 = r2->field_4b
    //     0x5792a4: ldur            w0, [x2, #0x4b]
    // 0x5792a8: DecompressPointer r0
    //     0x5792a8: add             x0, x0, HEAP, lsl #32
    // 0x5792ac: cmp             w0, NULL
    // 0x5792b0: b.eq            #0x579324
    // 0x5792b4: stp             x2, x0, [SP]
    // 0x5792b8: r0 = getPreferredSize()
    //     0x5792b8: bl              #0x579328  ; [package:flutter/src/material/slider_theme.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x5792bc: r1 = Null
    //     0x5792bc: mov             x1, NULL
    // 0x5792c0: r2 = 6
    //     0x5792c0: movz            x2, #0x6
    // 0x5792c4: stur            x0, [fp, #-0x18]
    // 0x5792c8: r0 = AllocateArray()
    //     0x5792c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5792cc: mov             x2, x0
    // 0x5792d0: ldur            x0, [fp, #-8]
    // 0x5792d4: stur            x2, [fp, #-0x20]
    // 0x5792d8: StoreField: r2->field_f = r0
    //     0x5792d8: stur            w0, [x2, #0xf]
    // 0x5792dc: ldur            x0, [fp, #-0x10]
    // 0x5792e0: StoreField: r2->field_13 = r0
    //     0x5792e0: stur            w0, [x2, #0x13]
    // 0x5792e4: ldur            x0, [fp, #-0x18]
    // 0x5792e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5792e8: stur            w0, [x2, #0x17]
    // 0x5792ec: r1 = <Size>
    //     0x5792ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e310] TypeArguments: <Size>
    //     0x5792f0: ldr             x1, [x1, #0x310]
    // 0x5792f4: r0 = AllocateGrowableArray()
    //     0x5792f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5792f8: ldur            x1, [fp, #-0x20]
    // 0x5792fc: StoreField: r0->field_f = r1
    //     0x5792fc: stur            w1, [x0, #0xf]
    // 0x579300: r1 = 6
    //     0x579300: movz            x1, #0x6
    // 0x579304: StoreField: r0->field_b = r1
    //     0x579304: stur            w1, [x0, #0xb]
    // 0x579308: LeaveFrame
    //     0x579308: mov             SP, fp
    //     0x57930c: ldp             fp, lr, [SP], #0x10
    // 0x579310: ret
    //     0x579310: ret             
    // 0x579314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579318: b               #0x579210
    // 0x57931c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57931c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x579320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x579324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, Size) {
    // ** addr: 0x5793c8, size: 0x54
    // 0x5793c8: EnterFrame
    //     0x5793c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5793cc: mov             fp, SP
    // 0x5793d0: ldr             x1, [fp, #0x10]
    // 0x5793d4: LoadField: d0 = r1->field_7
    //     0x5793d4: ldur            d0, [x1, #7]
    // 0x5793d8: r0 = inline_Allocate_Double()
    //     0x5793d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5793dc: add             x0, x0, #0x10
    //     0x5793e0: cmp             x1, x0
    //     0x5793e4: b.ls            #0x57940c
    //     0x5793e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5793ec: sub             x0, x0, #0xf
    //     0x5793f0: movz            x1, #0xd148
    //     0x5793f4: movk            x1, #0x3, lsl #16
    //     0x5793f8: stur            x1, [x0, #-1]
    // 0x5793fc: StoreField: r0->field_7 = d0
    //     0x5793fc: stur            d0, [x0, #7]
    // 0x579400: LeaveFrame
    //     0x579400: mov             SP, fp
    //     0x579404: ldp             fp, lr, [SP], #0x10
    // 0x579408: ret
    //     0x579408: ret             
    // 0x57940c: SaveReg d0
    //     0x57940c: str             q0, [SP, #-0x10]!
    // 0x579410: r0 = AllocateDouble()
    //     0x579410: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x579414: RestoreReg d0
    //     0x579414: ldr             q0, [SP], #0x10
    // 0x579418: b               #0x5793fc
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x58323c, size: 0x18
    // 0x58323c: r4 = 0
    //     0x58323c: movz            x4, #0
    // 0x583240: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x583240: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e78] AnonymousClosure: (0x583254), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight (0x590e2c)
    //     0x583244: ldr             x1, [x17, #0xe78]
    // 0x583248: r24 = BuildNonGenericMethodExtractorStub
    //     0x583248: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58324c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58324c: ldur            x0, [x24, #0x17]
    // 0x583250: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x583254, size: 0x4c
    // 0x583254: EnterFrame
    //     0x583254: stp             fp, lr, [SP, #-0x10]!
    //     0x583258: mov             fp, SP
    // 0x58325c: AllocStack(0x10)
    //     0x58325c: sub             SP, SP, #0x10
    // 0x583260: SetupParameters()
    //     0x583260: ldr             x0, [fp, #0x18]
    //     0x583264: ldur            w1, [x0, #0x17]
    //     0x583268: add             x1, x1, HEAP, lsl #32
    // 0x58326c: CheckStackOverflow
    //     0x58326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583270: cmp             SP, x16
    //     0x583274: b.ls            #0x583298
    // 0x583278: LoadField: r0 = r1->field_f
    //     0x583278: ldur            w0, [x1, #0xf]
    // 0x58327c: DecompressPointer r0
    //     0x58327c: add             x0, x0, HEAP, lsl #32
    // 0x583280: ldr             x16, [fp, #0x10]
    // 0x583284: stp             x16, x0, [SP]
    // 0x583288: r0 = computeMaxIntrinsicHeight()
    //     0x583288: bl              #0x590e2c  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight
    // 0x58328c: LeaveFrame
    //     0x58328c: mov             SP, fp
    //     0x583290: ldp             fp, lr, [SP], #0x10
    // 0x583294: ret
    //     0x583294: ret             
    // 0x583298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58329c: b               #0x583278
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x58640c, size: 0x18
    // 0x58640c: r4 = 0
    //     0x58640c: movz            x4, #0
    // 0x586410: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x586410: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e70] AnonymousClosure: (0x586424), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight (0x590e2c)
    //     0x586414: ldr             x1, [x17, #0xe70]
    // 0x586418: r24 = BuildNonGenericMethodExtractorStub
    //     0x586418: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58641c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58641c: ldur            x0, [x24, #0x17]
    // 0x586420: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x586424, size: 0x4c
    // 0x586424: EnterFrame
    //     0x586424: stp             fp, lr, [SP, #-0x10]!
    //     0x586428: mov             fp, SP
    // 0x58642c: AllocStack(0x10)
    //     0x58642c: sub             SP, SP, #0x10
    // 0x586430: SetupParameters()
    //     0x586430: ldr             x0, [fp, #0x18]
    //     0x586434: ldur            w1, [x0, #0x17]
    //     0x586438: add             x1, x1, HEAP, lsl #32
    // 0x58643c: CheckStackOverflow
    //     0x58643c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586440: cmp             SP, x16
    //     0x586444: b.ls            #0x586468
    // 0x586448: LoadField: r0 = r1->field_f
    //     0x586448: ldur            w0, [x1, #0xf]
    // 0x58644c: DecompressPointer r0
    //     0x58644c: add             x0, x0, HEAP, lsl #32
    // 0x586450: ldr             x16, [fp, #0x10]
    // 0x586454: stp             x16, x0, [SP]
    // 0x586458: r0 = computeMaxIntrinsicHeight()
    //     0x586458: bl              #0x590e2c  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight
    // 0x58645c: LeaveFrame
    //     0x58645c: mov             SP, fp
    //     0x586460: ldp             fp, lr, [SP], #0x10
    // 0x586464: ret
    //     0x586464: ret             
    // 0x586468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58646c: b               #0x586448
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58ac6c, size: 0x18
    // 0x58ac6c: r4 = 0
    //     0x58ac6c: movz            x4, #0
    // 0x58ac70: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58ac70: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e80] AnonymousClosure: (0x5790f0), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicWidth (0x58ec80)
    //     0x58ac74: ldr             x1, [x17, #0xe80]
    // 0x58ac78: r24 = BuildNonGenericMethodExtractorStub
    //     0x58ac78: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58ac7c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58ac7c: ldur            x0, [x24, #0x17]
    // 0x58ac80: br              x0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58ec80, size: 0x80
    // 0x58ec80: EnterFrame
    //     0x58ec80: stp             fp, lr, [SP, #-0x10]!
    //     0x58ec84: mov             fp, SP
    // 0x58ec88: AllocStack(0x8)
    //     0x58ec88: sub             SP, SP, #8
    // 0x58ec8c: CheckStackOverflow
    //     0x58ec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ec90: cmp             SP, x16
    //     0x58ec94: b.ls            #0x58ece8
    // 0x58ec98: ldr             x16, [fp, #0x18]
    // 0x58ec9c: str             x16, [SP]
    // 0x58eca0: r0 = _maxSliderPartWidth()
    //     0x58eca0: bl              #0x579180  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x58eca4: mov             v1.16b, v0.16b
    // 0x58eca8: d0 = 144.000000
    //     0x58eca8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e88] IMM: double(144) from 0x4062000000000000
    //     0x58ecac: ldr             d0, [x17, #0xe88]
    // 0x58ecb0: fadd            d2, d0, d1
    // 0x58ecb4: r0 = inline_Allocate_Double()
    //     0x58ecb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58ecb8: add             x0, x0, #0x10
    //     0x58ecbc: cmp             x1, x0
    //     0x58ecc0: b.ls            #0x58ecf0
    //     0x58ecc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58ecc8: sub             x0, x0, #0xf
    //     0x58eccc: movz            x1, #0xd148
    //     0x58ecd0: movk            x1, #0x3, lsl #16
    //     0x58ecd4: stur            x1, [x0, #-1]
    // 0x58ecd8: StoreField: r0->field_7 = d2
    //     0x58ecd8: stur            d2, [x0, #7]
    // 0x58ecdc: LeaveFrame
    //     0x58ecdc: mov             SP, fp
    //     0x58ece0: ldp             fp, lr, [SP], #0x10
    // 0x58ece4: ret
    //     0x58ece4: ret             
    // 0x58ece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ece8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ecec: b               #0x58ec98
    // 0x58ecf0: SaveReg d2
    //     0x58ecf0: str             q2, [SP, #-0x10]!
    // 0x58ecf4: r0 = AllocateDouble()
    //     0x58ecf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58ecf8: RestoreReg d2
    //     0x58ecf8: ldr             q2, [SP], #0x10
    // 0x58ecfc: b               #0x58ecd8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x590e2c, size: 0xe4
    // 0x590e2c: EnterFrame
    //     0x590e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x590e30: mov             fp, SP
    // 0x590e34: AllocStack(0x10)
    //     0x590e34: sub             SP, SP, #0x10
    // 0x590e38: CheckStackOverflow
    //     0x590e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590e3c: cmp             SP, x16
    //     0x590e40: b.ls            #0x590ef4
    // 0x590e44: ldr             x0, [fp, #0x18]
    // 0x590e48: LoadField: r1 = r0->field_ab
    //     0x590e48: ldur            w1, [x0, #0xab]
    // 0x590e4c: DecompressPointer r1
    //     0x590e4c: add             x1, x1, HEAP, lsl #32
    // 0x590e50: LoadField: r2 = r1->field_7
    //     0x590e50: ldur            w2, [x1, #7]
    // 0x590e54: DecompressPointer r2
    //     0x590e54: add             x2, x2, HEAP, lsl #32
    // 0x590e58: stur            x2, [fp, #-8]
    // 0x590e5c: cmp             w2, NULL
    // 0x590e60: b.eq            #0x590efc
    // 0x590e64: str             x0, [SP]
    // 0x590e68: r0 = _maxSliderPartHeight()
    //     0x590e68: bl              #0x590f10  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x590e6c: ldur            x1, [fp, #-8]
    // 0x590e70: LoadField: d1 = r1->field_7
    //     0x590e70: ldur            d1, [x1, #7]
    // 0x590e74: fcmp            d1, d0
    // 0x590e78: b.vs            #0x590e8c
    // 0x590e7c: b.le            #0x590e8c
    // 0x590e80: LoadField: d2 = r1->field_7
    //     0x590e80: ldur            d2, [x1, #7]
    // 0x590e84: mov             v0.16b, v2.16b
    // 0x590e88: b               #0x590ec0
    // 0x590e8c: fcmp            d1, d0
    // 0x590e90: b.vs            #0x590e98
    // 0x590e94: b.lt            #0x590ec0
    // 0x590e98: d2 = 0.000000
    //     0x590e98: eor             v2.16b, v2.16b, v2.16b
    // 0x590e9c: fcmp            d1, d2
    // 0x590ea0: b.vs            #0x590eb4
    // 0x590ea4: b.ne            #0x590eb4
    // 0x590ea8: fadd            d2, d1, d0
    // 0x590eac: mov             v0.16b, v2.16b
    // 0x590eb0: b               #0x590ec0
    // 0x590eb4: fcmp            d0, d0
    // 0x590eb8: b.vs            #0x590ec0
    // 0x590ebc: LoadField: d0 = r1->field_7
    //     0x590ebc: ldur            d0, [x1, #7]
    // 0x590ec0: r0 = inline_Allocate_Double()
    //     0x590ec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590ec4: add             x0, x0, #0x10
    //     0x590ec8: cmp             x1, x0
    //     0x590ecc: b.ls            #0x590f00
    //     0x590ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x590ed4: sub             x0, x0, #0xf
    //     0x590ed8: movz            x1, #0xd148
    //     0x590edc: movk            x1, #0x3, lsl #16
    //     0x590ee0: stur            x1, [x0, #-1]
    // 0x590ee4: StoreField: r0->field_7 = d0
    //     0x590ee4: stur            d0, [x0, #7]
    // 0x590ee8: LeaveFrame
    //     0x590ee8: mov             SP, fp
    //     0x590eec: ldp             fp, lr, [SP], #0x10
    // 0x590ef0: ret
    //     0x590ef0: ret             
    // 0x590ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590ef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590ef8: b               #0x590e44
    // 0x590efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590efc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x590f00: SaveReg d0
    //     0x590f00: str             q0, [SP, #-0x10]!
    // 0x590f04: r0 = AllocateDouble()
    //     0x590f04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590f08: RestoreReg d0
    //     0x590f08: ldr             q0, [SP], #0x10
    // 0x590f0c: b               #0x590ee4
  }
  get _ _maxSliderPartHeight(/* No info */) {
    // ** addr: 0x590f10, size: 0x78
    // 0x590f10: EnterFrame
    //     0x590f10: stp             fp, lr, [SP, #-0x10]!
    //     0x590f14: mov             fp, SP
    // 0x590f18: AllocStack(0x20)
    //     0x590f18: sub             SP, SP, #0x20
    // 0x590f1c: CheckStackOverflow
    //     0x590f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590f20: cmp             SP, x16
    //     0x590f24: b.ls            #0x590f80
    // 0x590f28: ldr             x16, [fp, #0x10]
    // 0x590f2c: str             x16, [SP]
    // 0x590f30: r0 = _sliderPartSizes()
    //     0x590f30: bl              #0x5791f8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x590f34: r1 = Function '<anonymous closure>':.
    //     0x590f34: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ee0] AnonymousClosure: static (0x590f88), in [package:scroll_to_index/scroll_to_index.dart] AutoScrollController::AutoScrollController (0x590fdc)
    //     0x590f38: ldr             x1, [x1, #0xee0]
    // 0x590f3c: r2 = Null
    //     0x590f3c: mov             x2, NULL
    // 0x590f40: stur            x0, [fp, #-8]
    // 0x590f44: r0 = AllocateClosure()
    //     0x590f44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x590f48: r16 = <double>
    //     0x590f48: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x590f4c: ldur            lr, [fp, #-8]
    // 0x590f50: stp             lr, x16, [SP, #8]
    // 0x590f54: str             x0, [SP]
    // 0x590f58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x590f58: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x590f5c: r0 = map()
    //     0x590f5c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x590f60: r16 = Closure: (double, double) => double from Function 'max': static.
    //     0x590f60: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Closure: (double, double) => double from Function 'max': static. (0x222f3b4941c)
    //     0x590f64: ldr             x16, [x16, #0x3c8]
    // 0x590f68: stp             x16, x0, [SP]
    // 0x590f6c: r0 = reduce()
    //     0x590f6c: bl              #0xa604b0  ; [dart:_internal] ListIterable::reduce
    // 0x590f70: LoadField: d0 = r0->field_7
    //     0x590f70: ldur            d0, [x0, #7]
    // 0x590f74: LeaveFrame
    //     0x590f74: mov             SP, fp
    //     0x590f78: ldp             fp, lr, [SP], #0x10
    // 0x590f7c: ret
    //     0x590f7c: ret             
    // 0x590f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590f84: b               #0x590f28
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x596f04, size: 0x128
    // 0x596f04: EnterFrame
    //     0x596f04: stp             fp, lr, [SP, #-0x10]!
    //     0x596f08: mov             fp, SP
    // 0x596f0c: AllocStack(0x20)
    //     0x596f0c: sub             SP, SP, #0x20
    // 0x596f10: d0 = inf
    //     0x596f10: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x596f14: CheckStackOverflow
    //     0x596f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596f18: cmp             SP, x16
    //     0x596f1c: b.ls            #0x597020
    // 0x596f20: ldr             x0, [fp, #0x10]
    // 0x596f24: LoadField: d1 = r0->field_f
    //     0x596f24: ldur            d1, [x0, #0xf]
    // 0x596f28: fcmp            d1, d0
    // 0x596f2c: b.vs            #0x596f34
    // 0x596f30: b.lt            #0x596f5c
    // 0x596f34: ldr             x16, [fp, #0x18]
    // 0x596f38: str             x16, [SP]
    // 0x596f3c: r0 = _maxSliderPartWidth()
    //     0x596f3c: bl              #0x579180  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x596f40: mov             v1.16b, v0.16b
    // 0x596f44: d0 = 144.000000
    //     0x596f44: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e88] IMM: double(144) from 0x4062000000000000
    //     0x596f48: ldr             d0, [x17, #0xe88]
    // 0x596f4c: fadd            d2, d0, d1
    // 0x596f50: mov             v1.16b, v2.16b
    // 0x596f54: ldr             x0, [fp, #0x10]
    // 0x596f58: d0 = inf
    //     0x596f58: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x596f5c: stur            d1, [fp, #-0x10]
    // 0x596f60: LoadField: d2 = r0->field_1f
    //     0x596f60: ldur            d2, [x0, #0x1f]
    // 0x596f64: fcmp            d2, d0
    // 0x596f68: b.vs            #0x596f7c
    // 0x596f6c: b.ge            #0x596f7c
    // 0x596f70: mov             v0.16b, v1.16b
    // 0x596f74: mov             v1.16b, v2.16b
    // 0x596f78: b               #0x596ffc
    // 0x596f7c: ldr             x0, [fp, #0x18]
    // 0x596f80: LoadField: r1 = r0->field_ab
    //     0x596f80: ldur            w1, [x0, #0xab]
    // 0x596f84: DecompressPointer r1
    //     0x596f84: add             x1, x1, HEAP, lsl #32
    // 0x596f88: LoadField: r2 = r1->field_7
    //     0x596f88: ldur            w2, [x1, #7]
    // 0x596f8c: DecompressPointer r2
    //     0x596f8c: add             x2, x2, HEAP, lsl #32
    // 0x596f90: stur            x2, [fp, #-8]
    // 0x596f94: cmp             w2, NULL
    // 0x596f98: b.eq            #0x597028
    // 0x596f9c: str             x0, [SP]
    // 0x596fa0: r0 = _maxSliderPartHeight()
    //     0x596fa0: bl              #0x590f10  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x596fa4: ldur            x0, [fp, #-8]
    // 0x596fa8: LoadField: d1 = r0->field_7
    //     0x596fa8: ldur            d1, [x0, #7]
    // 0x596fac: fcmp            d1, d0
    // 0x596fb0: b.vs            #0x596fc0
    // 0x596fb4: b.le            #0x596fc0
    // 0x596fb8: LoadField: d0 = r0->field_7
    //     0x596fb8: ldur            d0, [x0, #7]
    // 0x596fbc: b               #0x596ff4
    // 0x596fc0: fcmp            d1, d0
    // 0x596fc4: b.vs            #0x596fcc
    // 0x596fc8: b.lt            #0x596ff4
    // 0x596fcc: d2 = 0.000000
    //     0x596fcc: eor             v2.16b, v2.16b, v2.16b
    // 0x596fd0: fcmp            d1, d2
    // 0x596fd4: b.vs            #0x596fe8
    // 0x596fd8: b.ne            #0x596fe8
    // 0x596fdc: fadd            d2, d1, d0
    // 0x596fe0: mov             v0.16b, v2.16b
    // 0x596fe4: b               #0x596ff4
    // 0x596fe8: fcmp            d0, d0
    // 0x596fec: b.vs            #0x596ff4
    // 0x596ff0: LoadField: d0 = r0->field_7
    //     0x596ff0: ldur            d0, [x0, #7]
    // 0x596ff4: mov             v1.16b, v0.16b
    // 0x596ff8: ldur            d0, [fp, #-0x10]
    // 0x596ffc: stur            d1, [fp, #-0x18]
    // 0x597000: r0 = Size()
    //     0x597000: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x597004: ldur            d0, [fp, #-0x10]
    // 0x597008: StoreField: r0->field_7 = d0
    //     0x597008: stur            d0, [x0, #7]
    // 0x59700c: ldur            d0, [fp, #-0x18]
    // 0x597010: StoreField: r0->field_f = d0
    //     0x597010: stur            d0, [x0, #0xf]
    // 0x597014: LeaveFrame
    //     0x597014: mov             SP, fp
    //     0x597018: ldp             fp, lr, [SP], #0x10
    // 0x59701c: ret
    //     0x59701c: ret             
    // 0x597020: r0 = StackOverflowSharedWithFPURegs()
    //     0x597020: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x597024: b               #0x596f20
    // 0x597028: r0 = NullCastErrorSharedWithFPURegs()
    //     0x597028: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c5c04, size: 0x50
    // 0x7c5c04: EnterFrame
    //     0x7c5c04: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5c08: mov             fp, SP
    // 0x7c5c0c: AllocStack(0x8)
    //     0x7c5c0c: sub             SP, SP, #8
    // 0x7c5c10: CheckStackOverflow
    //     0x7c5c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5c14: cmp             SP, x16
    //     0x7c5c18: b.ls            #0x7c5c4c
    // 0x7c5c1c: ldr             x0, [fp, #0x10]
    // 0x7c5c20: LoadField: r1 = r0->field_73
    //     0x7c5c20: ldur            w1, [x0, #0x73]
    // 0x7c5c24: DecompressPointer r1
    //     0x7c5c24: add             x1, x1, HEAP, lsl #32
    // 0x7c5c28: str             x1, [SP]
    // 0x7c5c2c: r0 = dispose()
    //     0x7c5c2c: bl              #0x7c5c54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x7c5c30: ldr             x16, [fp, #0x10]
    // 0x7c5c34: str             x16, [SP]
    // 0x7c5c38: r0 = dispose()
    //     0x7c5c38: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c5c3c: r0 = Null
    //     0x7c5c3c: mov             x0, NULL
    // 0x7c5c40: LeaveFrame
    //     0x7c5c40: mov             SP, fp
    //     0x7c5c44: ldp             fp, lr, [SP], #0x10
    // 0x7c5c48: ret
    //     0x7c5c48: ret             
    // 0x7c5c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5c4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5c50: b               #0x7c5c1c
  }
  _ paint(/* No info */) {
    // ** addr: 0x806a54, size: 0x40c
    // 0x806a54: EnterFrame
    //     0x806a54: stp             fp, lr, [SP, #-0x10]!
    //     0x806a58: mov             fp, SP
    // 0x806a5c: AllocStack(0x90)
    //     0x806a5c: sub             SP, SP, #0x90
    // 0x806a60: CheckStackOverflow
    //     0x806a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806a64: cmp             SP, x16
    //     0x806a68: b.ls            #0x806e18
    // 0x806a6c: ldr             x0, [fp, #0x20]
    // 0x806a70: LoadField: r1 = r0->field_63
    //     0x806a70: ldur            w1, [x0, #0x63]
    // 0x806a74: DecompressPointer r1
    //     0x806a74: add             x1, x1, HEAP, lsl #32
    // 0x806a78: LoadField: r2 = r1->field_27
    //     0x806a78: ldur            w2, [x1, #0x27]
    // 0x806a7c: DecompressPointer r2
    //     0x806a7c: add             x2, x2, HEAP, lsl #32
    // 0x806a80: r16 = Sentinel
    //     0x806a80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x806a84: cmp             w2, w16
    // 0x806a88: b.eq            #0x806e20
    // 0x806a8c: LoadField: r1 = r2->field_37
    //     0x806a8c: ldur            w1, [x2, #0x37]
    // 0x806a90: DecompressPointer r1
    //     0x806a90: add             x1, x1, HEAP, lsl #32
    // 0x806a94: r16 = Sentinel
    //     0x806a94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x806a98: cmp             w1, w16
    // 0x806a9c: b.eq            #0x806e2c
    // 0x806aa0: LoadField: r2 = r0->field_c7
    //     0x806aa0: ldur            w2, [x0, #0xc7]
    // 0x806aa4: DecompressPointer r2
    //     0x806aa4: add             x2, x2, HEAP, lsl #32
    // 0x806aa8: LoadField: r3 = r2->field_7
    //     0x806aa8: ldur            x3, [x2, #7]
    // 0x806aac: cmp             x3, #0
    // 0x806ab0: b.gt            #0x806ac8
    // 0x806ab4: d0 = 1.000000
    //     0x806ab4: fmov            d0, #1.00000000
    // 0x806ab8: LoadField: d1 = r1->field_7
    //     0x806ab8: ldur            d1, [x1, #7]
    // 0x806abc: fsub            d2, d0, d1
    // 0x806ac0: mov             v0.16b, v2.16b
    // 0x806ac4: b               #0x806acc
    // 0x806ac8: LoadField: d0 = r1->field_7
    //     0x806ac8: ldur            d0, [x1, #7]
    // 0x806acc: stur            d0, [fp, #-0x38]
    // 0x806ad0: LoadField: r1 = r0->field_ab
    //     0x806ad0: ldur            w1, [x0, #0xab]
    // 0x806ad4: DecompressPointer r1
    //     0x806ad4: add             x1, x1, HEAP, lsl #32
    // 0x806ad8: LoadField: r2 = r1->field_53
    //     0x806ad8: ldur            w2, [x1, #0x53]
    // 0x806adc: DecompressPointer r2
    //     0x806adc: add             x2, x2, HEAP, lsl #32
    // 0x806ae0: cmp             w2, NULL
    // 0x806ae4: b.eq            #0x806e34
    // 0x806ae8: stp             x0, x2, [SP, #0x10]
    // 0x806aec: ldr             x16, [fp, #0x10]
    // 0x806af0: stp             x16, x1, [SP]
    // 0x806af4: r4 = const [0, 0x4, 0x4, 0x3, offset, 0x3, null]
    //     0x806af4: add             x4, PP, #0x53, lsl #12  ; [pp+0x53eb0] List(7) [0, 0x4, 0x4, 0x3, "offset", 0x3, Null]
    //     0x806af8: ldr             x4, [x4, #0xeb0]
    // 0x806afc: r0 = getPreferredRect()
    //     0x806afc: bl              #0x807324  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x806b00: LoadField: d0 = r0->field_7
    //     0x806b00: ldur            d0, [x0, #7]
    // 0x806b04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x806b04: ldur            d1, [x0, #0x17]
    // 0x806b08: fsub            d2, d1, d0
    // 0x806b0c: ldur            d1, [fp, #-0x38]
    // 0x806b10: fmul            d3, d1, d2
    // 0x806b14: fadd            d1, d0, d3
    // 0x806b18: stur            d1, [fp, #-0x38]
    // 0x806b1c: str             x0, [SP]
    // 0x806b20: r0 = center()
    //     0x806b20: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x806b24: LoadField: d0 = r0->field_f
    //     0x806b24: ldur            d0, [x0, #0xf]
    // 0x806b28: stur            d0, [fp, #-0x40]
    // 0x806b2c: r0 = Offset()
    //     0x806b2c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x806b30: ldur            d0, [fp, #-0x38]
    // 0x806b34: stur            x0, [fp, #-8]
    // 0x806b38: StoreField: r0->field_7 = d0
    //     0x806b38: stur            d0, [x0, #7]
    // 0x806b3c: ldur            d0, [fp, #-0x40]
    // 0x806b40: StoreField: r0->field_f = d0
    //     0x806b40: stur            d0, [x0, #0xf]
    // 0x806b44: ldr             x1, [fp, #0x20]
    // 0x806b48: LoadField: r2 = r1->field_bb
    //     0x806b48: ldur            w2, [x1, #0xbb]
    // 0x806b4c: DecompressPointer r2
    //     0x806b4c: add             x2, x2, HEAP, lsl #32
    // 0x806b50: cmp             w2, NULL
    // 0x806b54: b.eq            #0x806bd4
    // 0x806b58: LoadField: r2 = r1->field_ab
    //     0x806b58: ldur            w2, [x1, #0xab]
    // 0x806b5c: DecompressPointer r2
    //     0x806b5c: add             x2, x2, HEAP, lsl #32
    // 0x806b60: LoadField: r3 = r2->field_47
    //     0x806b60: ldur            w3, [x2, #0x47]
    // 0x806b64: DecompressPointer r3
    //     0x806b64: add             x3, x3, HEAP, lsl #32
    // 0x806b68: cmp             w3, NULL
    // 0x806b6c: b.eq            #0x806e38
    // 0x806b70: r16 = true
    //     0x806b70: add             x16, NULL, #0x20  ; true
    // 0x806b74: stp             x16, x3, [SP]
    // 0x806b78: r0 = getPreferredSize()
    //     0x806b78: bl              #0x5793a4  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x806b7c: LoadField: d0 = r0->field_7
    //     0x806b7c: ldur            d0, [x0, #7]
    // 0x806b80: d1 = 2.000000
    //     0x806b80: fmov            d1, #2.00000000
    // 0x806b84: fdiv            d2, d0, d1
    // 0x806b88: fmul            d0, d2, d1
    // 0x806b8c: stur            d0, [fp, #-0x38]
    // 0x806b90: r0 = Rect()
    //     0x806b90: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x806b94: stur            x0, [fp, #-0x10]
    // 0x806b98: ldur            x16, [fp, #-8]
    // 0x806b9c: stp             x16, x0, [SP, #0x10]
    // 0x806ba0: ldur            d0, [fp, #-0x38]
    // 0x806ba4: str             d0, [SP, #8]
    // 0x806ba8: str             d0, [SP]
    // 0x806bac: r0 = Rect.fromCenter()
    //     0x806bac: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0x806bb0: ldur            x0, [fp, #-0x10]
    // 0x806bb4: ldr             x1, [fp, #0x20]
    // 0x806bb8: StoreField: r1->field_8b = r0
    //     0x806bb8: stur            w0, [x1, #0x8b]
    //     0x806bbc: ldurb           w16, [x1, #-1]
    //     0x806bc0: ldurb           w17, [x0, #-1]
    //     0x806bc4: and             x16, x17, x16, lsr #2
    //     0x806bc8: tst             x16, HEAP, lsr #32
    //     0x806bcc: b.eq            #0x806bd4
    //     0x806bd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x806bd4: LoadField: r0 = r1->field_ab
    //     0x806bd4: ldur            w0, [x1, #0xab]
    // 0x806bd8: DecompressPointer r0
    //     0x806bd8: add             x0, x0, HEAP, lsl #32
    // 0x806bdc: LoadField: r2 = r0->field_53
    //     0x806bdc: ldur            w2, [x0, #0x53]
    // 0x806be0: DecompressPointer r2
    //     0x806be0: add             x2, x2, HEAP, lsl #32
    // 0x806be4: cmp             w2, NULL
    // 0x806be8: b.eq            #0x806e3c
    // 0x806bec: LoadField: r3 = r1->field_6f
    //     0x806bec: ldur            w3, [x1, #0x6f]
    // 0x806bf0: DecompressPointer r3
    //     0x806bf0: add             x3, x3, HEAP, lsl #32
    // 0x806bf4: r16 = Sentinel
    //     0x806bf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x806bf8: cmp             w3, w16
    // 0x806bfc: b.eq            #0x806e40
    // 0x806c00: LoadField: r4 = r1->field_c7
    //     0x806c00: ldur            w4, [x1, #0xc7]
    // 0x806c04: DecompressPointer r4
    //     0x806c04: add             x4, x4, HEAP, lsl #32
    // 0x806c08: LoadField: r5 = r1->field_bb
    //     0x806c08: ldur            w5, [x1, #0xbb]
    // 0x806c0c: DecompressPointer r5
    //     0x806c0c: add             x5, x5, HEAP, lsl #32
    // 0x806c10: cmp             w5, NULL
    // 0x806c14: r16 = true
    //     0x806c14: add             x16, NULL, #0x20  ; true
    // 0x806c18: r17 = false
    //     0x806c18: add             x17, NULL, #0x30  ; false
    // 0x806c1c: csel            x6, x16, x17, ne
    // 0x806c20: ldr             x16, [fp, #0x18]
    // 0x806c24: stp             x16, x2, [SP, #0x38]
    // 0x806c28: ldr             x16, [fp, #0x10]
    // 0x806c2c: stp             x3, x16, [SP, #0x28]
    // 0x806c30: stp             x1, x6, [SP, #0x18]
    // 0x806c34: stp             x4, x0, [SP, #8]
    // 0x806c38: ldur            x16, [fp, #-8]
    // 0x806c3c: str             x16, [SP]
    // 0x806c40: r0 = paint()
    //     0x806c40: bl              #0x806ec4  ; [package:flutter/src/material/slider_theme.dart] RoundedRectSliderTrackShape::paint
    // 0x806c44: ldr             x0, [fp, #0x20]
    // 0x806c48: LoadField: r1 = r0->field_67
    //     0x806c48: ldur            w1, [x0, #0x67]
    // 0x806c4c: DecompressPointer r1
    //     0x806c4c: add             x1, x1, HEAP, lsl #32
    // 0x806c50: r16 = Sentinel
    //     0x806c50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x806c54: cmp             w1, w16
    // 0x806c58: b.eq            #0x806e4c
    // 0x806c5c: str             x1, [SP]
    // 0x806c60: r0 = status()
    //     0x806c60: bl              #0xbae5e8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x806c64: r16 = Instance_AnimationStatus
    //     0x806c64: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x806c68: cmp             w0, w16
    // 0x806c6c: b.eq            #0x806d3c
    // 0x806c70: ldr             x0, [fp, #0x20]
    // 0x806c74: d0 = 0.000000
    //     0x806c74: eor             v0.16b, v0.16b, v0.16b
    // 0x806c78: LoadField: r1 = r0->field_ab
    //     0x806c78: ldur            w1, [x0, #0xab]
    // 0x806c7c: DecompressPointer r1
    //     0x806c7c: add             x1, x1, HEAP, lsl #32
    // 0x806c80: stur            x1, [fp, #-0x30]
    // 0x806c84: LoadField: r2 = r1->field_47
    //     0x806c84: ldur            w2, [x1, #0x47]
    // 0x806c88: DecompressPointer r2
    //     0x806c88: add             x2, x2, HEAP, lsl #32
    // 0x806c8c: stur            x2, [fp, #-0x28]
    // 0x806c90: cmp             w2, NULL
    // 0x806c94: b.eq            #0x806e58
    // 0x806c98: LoadField: r3 = r0->field_67
    //     0x806c98: ldur            w3, [x0, #0x67]
    // 0x806c9c: DecompressPointer r3
    //     0x806c9c: add             x3, x3, HEAP, lsl #32
    // 0x806ca0: stur            x3, [fp, #-0x20]
    // 0x806ca4: LoadField: r4 = r0->field_6f
    //     0x806ca4: ldur            w4, [x0, #0x6f]
    // 0x806ca8: DecompressPointer r4
    //     0x806ca8: add             x4, x4, HEAP, lsl #32
    // 0x806cac: stur            x4, [fp, #-0x18]
    // 0x806cb0: LoadField: r5 = r0->field_73
    //     0x806cb0: ldur            w5, [x0, #0x73]
    // 0x806cb4: DecompressPointer r5
    //     0x806cb4: add             x5, x5, HEAP, lsl #32
    // 0x806cb8: stur            x5, [fp, #-0x10]
    // 0x806cbc: LoadField: d1 = r0->field_af
    //     0x806cbc: ldur            d1, [x0, #0xaf]
    // 0x806cc0: stur            d1, [fp, #-0x38]
    // 0x806cc4: LoadField: r6 = r0->field_b7
    //     0x806cc4: ldur            w6, [x0, #0xb7]
    // 0x806cc8: DecompressPointer r6
    //     0x806cc8: add             x6, x6, HEAP, lsl #32
    // 0x806ccc: LoadField: d2 = r6->field_7
    //     0x806ccc: ldur            d2, [x6, #7]
    // 0x806cd0: fcmp            d2, d0
    // 0x806cd4: b.vs            #0x806cdc
    // 0x806cd8: b.le            #0x806cec
    // 0x806cdc: LoadField: d2 = r6->field_f
    //     0x806cdc: ldur            d2, [x6, #0xf]
    // 0x806ce0: fcmp            d2, d0
    // 0x806ce4: b.vs            #0x806cf8
    // 0x806ce8: b.gt            #0x806cf8
    // 0x806cec: str             x0, [SP]
    // 0x806cf0: r0 = size()
    //     0x806cf0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x806cf4: b               #0x806cfc
    // 0x806cf8: mov             x0, x6
    // 0x806cfc: ldur            d0, [fp, #-0x38]
    // 0x806d00: ldur            x16, [fp, #-0x28]
    // 0x806d04: ldr             lr, [fp, #0x18]
    // 0x806d08: stp             lr, x16, [SP, #0x40]
    // 0x806d0c: ldur            x16, [fp, #-8]
    // 0x806d10: ldur            lr, [fp, #-0x20]
    // 0x806d14: stp             lr, x16, [SP, #0x30]
    // 0x806d18: ldur            x16, [fp, #-0x18]
    // 0x806d1c: ldur            lr, [fp, #-0x10]
    // 0x806d20: stp             lr, x16, [SP, #0x20]
    // 0x806d24: ldr             x16, [fp, #0x20]
    // 0x806d28: stp             x0, x16, [SP, #0x10]
    // 0x806d2c: ldur            x16, [fp, #-0x30]
    // 0x806d30: str             x16, [SP, #8]
    // 0x806d34: str             d0, [SP]
    // 0x806d38: r0 = paint()
    //     0x806d38: bl              #0xc0e4c8  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::paint
    // 0x806d3c: ldr             x0, [fp, #0x20]
    // 0x806d40: d0 = 0.000000
    //     0x806d40: eor             v0.16b, v0.16b, v0.16b
    // 0x806d44: LoadField: r1 = r0->field_ab
    //     0x806d44: ldur            w1, [x0, #0xab]
    // 0x806d48: DecompressPointer r1
    //     0x806d48: add             x1, x1, HEAP, lsl #32
    // 0x806d4c: stur            x1, [fp, #-0x30]
    // 0x806d50: LoadField: r2 = r1->field_4f
    //     0x806d50: ldur            w2, [x1, #0x4f]
    // 0x806d54: DecompressPointer r2
    //     0x806d54: add             x2, x2, HEAP, lsl #32
    // 0x806d58: stur            x2, [fp, #-0x28]
    // 0x806d5c: cmp             w2, NULL
    // 0x806d60: b.eq            #0x806e5c
    // 0x806d64: LoadField: r3 = r0->field_67
    //     0x806d64: ldur            w3, [x0, #0x67]
    // 0x806d68: DecompressPointer r3
    //     0x806d68: add             x3, x3, HEAP, lsl #32
    // 0x806d6c: stur            x3, [fp, #-0x20]
    // 0x806d70: LoadField: r4 = r0->field_6f
    //     0x806d70: ldur            w4, [x0, #0x6f]
    // 0x806d74: DecompressPointer r4
    //     0x806d74: add             x4, x4, HEAP, lsl #32
    // 0x806d78: stur            x4, [fp, #-0x18]
    // 0x806d7c: LoadField: r5 = r0->field_73
    //     0x806d7c: ldur            w5, [x0, #0x73]
    // 0x806d80: DecompressPointer r5
    //     0x806d80: add             x5, x5, HEAP, lsl #32
    // 0x806d84: stur            x5, [fp, #-0x10]
    // 0x806d88: LoadField: d1 = r0->field_af
    //     0x806d88: ldur            d1, [x0, #0xaf]
    // 0x806d8c: stur            d1, [fp, #-0x38]
    // 0x806d90: LoadField: r6 = r0->field_b7
    //     0x806d90: ldur            w6, [x0, #0xb7]
    // 0x806d94: DecompressPointer r6
    //     0x806d94: add             x6, x6, HEAP, lsl #32
    // 0x806d98: LoadField: d2 = r6->field_7
    //     0x806d98: ldur            d2, [x6, #7]
    // 0x806d9c: fcmp            d2, d0
    // 0x806da0: b.vs            #0x806da8
    // 0x806da4: b.le            #0x806db8
    // 0x806da8: LoadField: d2 = r6->field_f
    //     0x806da8: ldur            d2, [x6, #0xf]
    // 0x806dac: fcmp            d2, d0
    // 0x806db0: b.vs            #0x806dc4
    // 0x806db4: b.gt            #0x806dc4
    // 0x806db8: str             x0, [SP]
    // 0x806dbc: r0 = size()
    //     0x806dbc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x806dc0: b               #0x806dc8
    // 0x806dc4: mov             x0, x6
    // 0x806dc8: ldur            d0, [fp, #-0x38]
    // 0x806dcc: ldur            x16, [fp, #-0x28]
    // 0x806dd0: ldr             lr, [fp, #0x18]
    // 0x806dd4: stp             lr, x16, [SP, #0x40]
    // 0x806dd8: ldur            x16, [fp, #-8]
    // 0x806ddc: ldur            lr, [fp, #-0x20]
    // 0x806de0: stp             lr, x16, [SP, #0x30]
    // 0x806de4: ldur            x16, [fp, #-0x18]
    // 0x806de8: ldur            lr, [fp, #-0x10]
    // 0x806dec: stp             lr, x16, [SP, #0x20]
    // 0x806df0: ldr             x16, [fp, #0x20]
    // 0x806df4: stp             x0, x16, [SP, #0x10]
    // 0x806df8: ldur            x16, [fp, #-0x30]
    // 0x806dfc: str             x16, [SP, #8]
    // 0x806e00: str             d0, [SP]
    // 0x806e04: r0 = paint()
    //     0x806e04: bl              #0xc0e2e4  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::paint
    // 0x806e08: r0 = Null
    //     0x806e08: mov             x0, NULL
    // 0x806e0c: LeaveFrame
    //     0x806e0c: mov             SP, fp
    //     0x806e10: ldp             fp, lr, [SP], #0x10
    // 0x806e14: ret
    //     0x806e14: ret             
    // 0x806e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806e18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806e1c: b               #0x806a6c
    // 0x806e20: r9 = positionController
    //     0x806e20: add             x9, PP, #0x53, lsl #12  ; [pp+0x53580] Field <_SliderState@192231897.positionController>: late (offset: 0x28)
    //     0x806e24: ldr             x9, [x9, #0x580]
    // 0x806e28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x806e28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x806e2c: r9 = _value
    //     0x806e2c: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x806e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x806e30: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x806e34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x806e34: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x806e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806e38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806e3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806e40: r9 = _enableAnimation
    //     0x806e40: add             x9, PP, #0x53, lsl #12  ; [pp+0x53eb8] Field <_RenderSlider@192231897._enableAnimation@192231897>: late (offset: 0x70)
    //     0x806e44: ldr             x9, [x9, #0xeb8]
    // 0x806e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x806e48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x806e4c: r9 = _overlayAnimation
    //     0x806e4c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53ec0] Field <_RenderSlider@192231897._overlayAnimation@192231897>: late (offset: 0x68)
    //     0x806e50: ldr             x9, [x9, #0xec0]
    // 0x806e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x806e54: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x806e58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x806e58: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x806e5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x806e5c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x820304, size: 0x4c8
    // 0x820304: EnterFrame
    //     0x820304: stp             fp, lr, [SP, #-0x10]!
    //     0x820308: mov             fp, SP
    // 0x82030c: AllocStack(0x28)
    //     0x82030c: sub             SP, SP, #0x28
    // 0x820310: r0 = false
    //     0x820310: add             x0, NULL, #0x30  ; false
    // 0x820314: CheckStackOverflow
    //     0x820314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820318: cmp             SP, x16
    //     0x82031c: b.ls            #0x820770
    // 0x820320: ldr             x1, [fp, #0x10]
    // 0x820324: StoreField: r1->field_7 = r0
    //     0x820324: stur            w0, [x1, #7]
    // 0x820328: ldr             x0, [fp, #0x18]
    // 0x82032c: LoadField: r2 = r0->field_bb
    //     0x82032c: ldur            w2, [x0, #0xbb]
    // 0x820330: DecompressPointer r2
    //     0x820330: add             x2, x2, HEAP, lsl #32
    // 0x820334: cmp             w2, NULL
    // 0x820338: r16 = true
    //     0x820338: add             x16, NULL, #0x20  ; true
    // 0x82033c: r17 = false
    //     0x82033c: add             x17, NULL, #0x30  ; false
    // 0x820340: csel            x3, x16, x17, ne
    // 0x820344: stp             x3, x1, [SP]
    // 0x820348: r0 = isEnabled=()
    //     0x820348: bl              #0x81d858  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x82034c: ldr             x1, [fp, #0x18]
    // 0x820350: LoadField: r0 = r1->field_c7
    //     0x820350: ldur            w0, [x1, #0xc7]
    // 0x820354: DecompressPointer r0
    //     0x820354: add             x0, x0, HEAP, lsl #32
    // 0x820358: ldr             x2, [fp, #0x10]
    // 0x82035c: StoreField: r2->field_7b = r0
    //     0x82035c: stur            w0, [x2, #0x7b]
    //     0x820360: ldurb           w16, [x2, #-1]
    //     0x820364: ldurb           w17, [x0, #-1]
    //     0x820368: and             x16, x17, x16, lsr #2
    //     0x82036c: tst             x16, HEAP, lsr #32
    //     0x820370: b.eq            #0x820378
    //     0x820374: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x820378: r0 = true
    //     0x820378: add             x0, NULL, #0x20  ; true
    // 0x82037c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82037c: stur            w0, [x2, #0x17]
    // 0x820380: LoadField: r3 = r1->field_bb
    //     0x820380: ldur            w3, [x1, #0xbb]
    // 0x820384: DecompressPointer r3
    //     0x820384: add             x3, x3, HEAP, lsl #32
    // 0x820388: cmp             w3, NULL
    // 0x82038c: b.eq            #0x820408
    // 0x820390: r1 = 1
    //     0x820390: movz            x1, #0x1
    // 0x820394: r0 = AllocateContext()
    //     0x820394: bl              #0xc5def4  ; AllocateContextStub
    // 0x820398: mov             x1, x0
    // 0x82039c: ldr             x0, [fp, #0x18]
    // 0x8203a0: StoreField: r1->field_f = r0
    //     0x8203a0: stur            w0, [x1, #0xf]
    // 0x8203a4: mov             x2, x1
    // 0x8203a8: r1 = Function 'increaseAction':.
    //     0x8203a8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ea0] AnonymousClosure: (0x820aa4), in [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction (0x820aec)
    //     0x8203ac: ldr             x1, [x1, #0xea0]
    // 0x8203b0: r0 = AllocateClosure()
    //     0x8203b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8203b4: ldr             x16, [fp, #0x10]
    // 0x8203b8: r30 = Instance_SemanticsAction
    //     0x8203b8: add             lr, PP, #0x46, lsl #12  ; [pp+0x466b8] Obj!SemanticsAction@c3a561
    //     0x8203bc: ldr             lr, [lr, #0x6b8]
    // 0x8203c0: stp             lr, x16, [SP, #8]
    // 0x8203c4: str             x0, [SP]
    // 0x8203c8: r0 = _addArgumentlessAction()
    //     0x8203c8: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x8203cc: r1 = 1
    //     0x8203cc: movz            x1, #0x1
    // 0x8203d0: r0 = AllocateContext()
    //     0x8203d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8203d4: mov             x1, x0
    // 0x8203d8: ldr             x0, [fp, #0x18]
    // 0x8203dc: StoreField: r1->field_f = r0
    //     0x8203dc: stur            w0, [x1, #0xf]
    // 0x8203e0: mov             x2, x1
    // 0x8203e4: r1 = Function 'decreaseAction':.
    //     0x8203e4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ea8] AnonymousClosure: (0x820830), in [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction (0x820878)
    //     0x8203e8: ldr             x1, [x1, #0xea8]
    // 0x8203ec: r0 = AllocateClosure()
    //     0x8203ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8203f0: ldr             x16, [fp, #0x10]
    // 0x8203f4: r30 = Instance_SemanticsAction
    //     0x8203f4: add             lr, PP, #0x46, lsl #12  ; [pp+0x466b0] Obj!SemanticsAction@c3a541
    //     0x8203f8: ldr             lr, [lr, #0x6b0]
    // 0x8203fc: stp             lr, x16, [SP, #8]
    // 0x820400: str             x0, [SP]
    // 0x820404: r0 = _addArgumentlessAction()
    //     0x820404: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x820408: ldr             x0, [fp, #0x18]
    // 0x82040c: ldr             x1, [fp, #0x10]
    // 0x820410: d1 = 100.000000
    //     0x820410: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x820414: ldr             d1, [x17, #0xa68]
    // 0x820418: LoadField: d0 = r0->field_8f
    //     0x820418: ldur            d0, [x0, #0x8f]
    // 0x82041c: fmul            d2, d0, d1
    // 0x820420: mov             v0.16b, v2.16b
    // 0x820424: stp             fp, lr, [SP, #-0x10]!
    // 0x820428: mov             fp, SP
    // 0x82042c: CallRuntime_LibcRound(double) -> double
    //     0x82042c: and             SP, SP, #0xfffffffffffffff0
    //     0x820430: mov             sp, SP
    //     0x820434: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x820438: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x82043c: blr             x16
    //     0x820440: movz            x16, #0x8
    //     0x820444: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x820448: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x82044c: sub             sp, x16, #1, lsl #12
    //     0x820450: mov             SP, fp
    //     0x820454: ldp             fp, lr, [SP], #0x10
    // 0x820458: fcmp            d0, d0
    // 0x82045c: b.vs            #0x820778
    // 0x820460: fcvtzs          x0, d0
    // 0x820464: asr             x16, x0, #0x1e
    // 0x820468: cmp             x16, x0, asr #63
    // 0x82046c: b.ne            #0x820778
    // 0x820470: lsl             x0, x0, #1
    // 0x820474: stur            x0, [fp, #-8]
    // 0x820478: r1 = Null
    //     0x820478: mov             x1, NULL
    // 0x82047c: r2 = 4
    //     0x82047c: movz            x2, #0x4
    // 0x820480: r0 = AllocateArray()
    //     0x820480: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x820484: mov             x1, x0
    // 0x820488: ldur            x0, [fp, #-8]
    // 0x82048c: StoreField: r1->field_f = r0
    //     0x82048c: stur            w0, [x1, #0xf]
    // 0x820490: r17 = "%"
    //     0x820490: ldr             x17, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x820494: StoreField: r1->field_13 = r17
    //     0x820494: stur            w17, [x1, #0x13]
    // 0x820498: str             x1, [SP]
    // 0x82049c: r0 = _interpolate()
    //     0x82049c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8204a0: stur            x0, [fp, #-8]
    // 0x8204a4: r0 = AttributedString()
    //     0x8204a4: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x8204a8: mov             x1, x0
    // 0x8204ac: ldur            x0, [fp, #-8]
    // 0x8204b0: StoreField: r1->field_7 = r0
    //     0x8204b0: stur            w0, [x1, #7]
    // 0x8204b4: r2 = const []
    //     0x8204b4: ldr             x2, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x8204b8: StoreField: r1->field_b = r2
    //     0x8204b8: stur            w2, [x1, #0xb]
    // 0x8204bc: mov             x0, x1
    // 0x8204c0: ldr             x1, [fp, #0x10]
    // 0x8204c4: StoreField: r1->field_53 = r0
    //     0x8204c4: stur            w0, [x1, #0x53]
    //     0x8204c8: ldurb           w16, [x1, #-1]
    //     0x8204cc: ldurb           w17, [x0, #-1]
    //     0x8204d0: and             x16, x17, x16, lsr #2
    //     0x8204d4: tst             x16, HEAP, lsr #32
    //     0x8204d8: b.eq            #0x8204e0
    //     0x8204dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8204e0: r0 = true
    //     0x8204e0: add             x0, NULL, #0x20  ; true
    // 0x8204e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8204e4: stur            w0, [x1, #0x17]
    // 0x8204e8: ldr             x3, [fp, #0x18]
    // 0x8204ec: LoadField: d0 = r3->field_8f
    //     0x8204ec: ldur            d0, [x3, #0x8f]
    // 0x8204f0: stur            d0, [fp, #-0x10]
    // 0x8204f4: str             x3, [SP]
    // 0x8204f8: r0 = _semanticActionUnit()
    //     0x8204f8: bl              #0x8207ec  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x8204fc: mov             v1.16b, v0.16b
    // 0x820500: ldur            d0, [fp, #-0x10]
    // 0x820504: fadd            d2, d0, d1
    // 0x820508: d1 = 0.000000
    //     0x820508: eor             v1.16b, v1.16b, v1.16b
    // 0x82050c: fcmp            d2, d1
    // 0x820510: b.vs            #0x820524
    // 0x820514: b.ge            #0x820524
    // 0x820518: d0 = 0.000000
    //     0x820518: eor             v0.16b, v0.16b, v0.16b
    // 0x82051c: d3 = 1.000000
    //     0x82051c: fmov            d3, #1.00000000
    // 0x820520: b               #0x820550
    // 0x820524: d3 = 1.000000
    //     0x820524: fmov            d3, #1.00000000
    // 0x820528: fcmp            d2, d3
    // 0x82052c: b.vs            #0x82053c
    // 0x820530: b.le            #0x82053c
    // 0x820534: d0 = 1.000000
    //     0x820534: fmov            d0, #1.00000000
    // 0x820538: b               #0x820550
    // 0x82053c: fcmp            d2, d2
    // 0x820540: b.vc            #0x82054c
    // 0x820544: d0 = 1.000000
    //     0x820544: fmov            d0, #1.00000000
    // 0x820548: b               #0x820550
    // 0x82054c: mov             v0.16b, v2.16b
    // 0x820550: ldr             x1, [fp, #0x18]
    // 0x820554: ldr             x0, [fp, #0x10]
    // 0x820558: d2 = 100.000000
    //     0x820558: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x82055c: ldr             d2, [x17, #0xa68]
    // 0x820560: fmul            d4, d0, d2
    // 0x820564: mov             v0.16b, v4.16b
    // 0x820568: stp             fp, lr, [SP, #-0x10]!
    // 0x82056c: mov             fp, SP
    // 0x820570: CallRuntime_LibcRound(double) -> double
    //     0x820570: and             SP, SP, #0xfffffffffffffff0
    //     0x820574: mov             sp, SP
    //     0x820578: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x82057c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x820580: blr             x16
    //     0x820584: movz            x16, #0x8
    //     0x820588: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x82058c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x820590: sub             sp, x16, #1, lsl #12
    //     0x820594: mov             SP, fp
    //     0x820598: ldp             fp, lr, [SP], #0x10
    // 0x82059c: fcmp            d0, d0
    // 0x8205a0: b.vs            #0x820794
    // 0x8205a4: fcvtzs          x0, d0
    // 0x8205a8: asr             x16, x0, #0x1e
    // 0x8205ac: cmp             x16, x0, asr #63
    // 0x8205b0: b.ne            #0x820794
    // 0x8205b4: lsl             x0, x0, #1
    // 0x8205b8: stur            x0, [fp, #-8]
    // 0x8205bc: r1 = Null
    //     0x8205bc: mov             x1, NULL
    // 0x8205c0: r2 = 4
    //     0x8205c0: movz            x2, #0x4
    // 0x8205c4: r0 = AllocateArray()
    //     0x8205c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8205c8: mov             x1, x0
    // 0x8205cc: ldur            x0, [fp, #-8]
    // 0x8205d0: StoreField: r1->field_f = r0
    //     0x8205d0: stur            w0, [x1, #0xf]
    // 0x8205d4: r17 = "%"
    //     0x8205d4: ldr             x17, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x8205d8: StoreField: r1->field_13 = r17
    //     0x8205d8: stur            w17, [x1, #0x13]
    // 0x8205dc: str             x1, [SP]
    // 0x8205e0: r0 = _interpolate()
    //     0x8205e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8205e4: stur            x0, [fp, #-8]
    // 0x8205e8: r0 = AttributedString()
    //     0x8205e8: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x8205ec: mov             x1, x0
    // 0x8205f0: ldur            x0, [fp, #-8]
    // 0x8205f4: StoreField: r1->field_7 = r0
    //     0x8205f4: stur            w0, [x1, #7]
    // 0x8205f8: r2 = const []
    //     0x8205f8: ldr             x2, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x8205fc: StoreField: r1->field_b = r2
    //     0x8205fc: stur            w2, [x1, #0xb]
    // 0x820600: mov             x0, x1
    // 0x820604: ldr             x1, [fp, #0x10]
    // 0x820608: StoreField: r1->field_57 = r0
    //     0x820608: stur            w0, [x1, #0x57]
    //     0x82060c: ldurb           w16, [x1, #-1]
    //     0x820610: ldurb           w17, [x0, #-1]
    //     0x820614: and             x16, x17, x16, lsr #2
    //     0x820618: tst             x16, HEAP, lsr #32
    //     0x82061c: b.eq            #0x820624
    //     0x820620: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x820624: r0 = true
    //     0x820624: add             x0, NULL, #0x20  ; true
    // 0x820628: ArrayStore: r1[0] = r0  ; List_4
    //     0x820628: stur            w0, [x1, #0x17]
    // 0x82062c: ldr             x3, [fp, #0x18]
    // 0x820630: LoadField: d0 = r3->field_8f
    //     0x820630: ldur            d0, [x3, #0x8f]
    // 0x820634: stur            d0, [fp, #-0x10]
    // 0x820638: str             x3, [SP]
    // 0x82063c: r0 = _semanticActionUnit()
    //     0x82063c: bl              #0x8207ec  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x820640: mov             v1.16b, v0.16b
    // 0x820644: ldur            d0, [fp, #-0x10]
    // 0x820648: fsub            d2, d0, d1
    // 0x82064c: d0 = 0.000000
    //     0x82064c: eor             v0.16b, v0.16b, v0.16b
    // 0x820650: fcmp            d2, d0
    // 0x820654: b.vs            #0x820664
    // 0x820658: b.ge            #0x820664
    // 0x82065c: d1 = 0.000000
    //     0x82065c: eor             v1.16b, v1.16b, v1.16b
    // 0x820660: b               #0x820690
    // 0x820664: d0 = 1.000000
    //     0x820664: fmov            d0, #1.00000000
    // 0x820668: fcmp            d2, d0
    // 0x82066c: b.vs            #0x82067c
    // 0x820670: b.le            #0x82067c
    // 0x820674: d1 = 1.000000
    //     0x820674: fmov            d1, #1.00000000
    // 0x820678: b               #0x820690
    // 0x82067c: fcmp            d2, d2
    // 0x820680: b.vc            #0x82068c
    // 0x820684: d1 = 1.000000
    //     0x820684: fmov            d1, #1.00000000
    // 0x820688: b               #0x820690
    // 0x82068c: mov             v1.16b, v2.16b
    // 0x820690: ldr             x0, [fp, #0x10]
    // 0x820694: d0 = 100.000000
    //     0x820694: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x820698: ldr             d0, [x17, #0xa68]
    // 0x82069c: fmul            d2, d1, d0
    // 0x8206a0: mov             v0.16b, v2.16b
    // 0x8206a4: stp             fp, lr, [SP, #-0x10]!
    // 0x8206a8: mov             fp, SP
    // 0x8206ac: CallRuntime_LibcRound(double) -> double
    //     0x8206ac: and             SP, SP, #0xfffffffffffffff0
    //     0x8206b0: mov             sp, SP
    //     0x8206b4: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8206b8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8206bc: blr             x16
    //     0x8206c0: movz            x16, #0x8
    //     0x8206c4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8206c8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8206cc: sub             sp, x16, #1, lsl #12
    //     0x8206d0: mov             SP, fp
    //     0x8206d4: ldp             fp, lr, [SP], #0x10
    // 0x8206d8: fcmp            d0, d0
    // 0x8206dc: b.vs            #0x8207b0
    // 0x8206e0: fcvtzs          x0, d0
    // 0x8206e4: asr             x16, x0, #0x1e
    // 0x8206e8: cmp             x16, x0, asr #63
    // 0x8206ec: b.ne            #0x8207b0
    // 0x8206f0: lsl             x0, x0, #1
    // 0x8206f4: stur            x0, [fp, #-8]
    // 0x8206f8: r1 = Null
    //     0x8206f8: mov             x1, NULL
    // 0x8206fc: r2 = 4
    //     0x8206fc: movz            x2, #0x4
    // 0x820700: r0 = AllocateArray()
    //     0x820700: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x820704: mov             x1, x0
    // 0x820708: ldur            x0, [fp, #-8]
    // 0x82070c: StoreField: r1->field_f = r0
    //     0x82070c: stur            w0, [x1, #0xf]
    // 0x820710: r17 = "%"
    //     0x820710: ldr             x17, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x820714: StoreField: r1->field_13 = r17
    //     0x820714: stur            w17, [x1, #0x13]
    // 0x820718: str             x1, [SP]
    // 0x82071c: r0 = _interpolate()
    //     0x82071c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x820720: stur            x0, [fp, #-8]
    // 0x820724: r0 = AttributedString()
    //     0x820724: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x820728: ldur            x1, [fp, #-8]
    // 0x82072c: StoreField: r0->field_7 = r1
    //     0x82072c: stur            w1, [x0, #7]
    // 0x820730: r1 = const []
    //     0x820730: ldr             x1, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x820734: StoreField: r0->field_b = r1
    //     0x820734: stur            w1, [x0, #0xb]
    // 0x820738: ldr             x1, [fp, #0x10]
    // 0x82073c: StoreField: r1->field_5b = r0
    //     0x82073c: stur            w0, [x1, #0x5b]
    //     0x820740: ldurb           w16, [x1, #-1]
    //     0x820744: ldurb           w17, [x0, #-1]
    //     0x820748: and             x16, x17, x16, lsr #2
    //     0x82074c: tst             x16, HEAP, lsr #32
    //     0x820750: b.eq            #0x820758
    //     0x820754: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x820758: r2 = true
    //     0x820758: add             x2, NULL, #0x20  ; true
    // 0x82075c: ArrayStore: r1[0] = r2  ; List_4
    //     0x82075c: stur            w2, [x1, #0x17]
    // 0x820760: r0 = Null
    //     0x820760: mov             x0, NULL
    // 0x820764: LeaveFrame
    //     0x820764: mov             SP, fp
    //     0x820768: ldp             fp, lr, [SP], #0x10
    // 0x82076c: ret
    //     0x82076c: ret             
    // 0x820770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820774: b               #0x820320
    // 0x820778: SaveReg d0
    //     0x820778: str             q0, [SP, #-0x10]!
    // 0x82077c: r0 = 222
    //     0x82077c: movz            x0, #0xde
    // 0x820780: r24 = DoubleToIntegerStub
    //     0x820780: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x820784: LoadField: r30 = r24->field_7
    //     0x820784: ldur            lr, [x24, #7]
    // 0x820788: blr             lr
    // 0x82078c: RestoreReg d0
    //     0x82078c: ldr             q0, [SP], #0x10
    // 0x820790: b               #0x820474
    // 0x820794: SaveReg d0
    //     0x820794: str             q0, [SP, #-0x10]!
    // 0x820798: r0 = 222
    //     0x820798: movz            x0, #0xde
    // 0x82079c: r24 = DoubleToIntegerStub
    //     0x82079c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8207a0: LoadField: r30 = r24->field_7
    //     0x8207a0: ldur            lr, [x24, #7]
    // 0x8207a4: blr             lr
    // 0x8207a8: RestoreReg d0
    //     0x8207a8: ldr             q0, [SP], #0x10
    // 0x8207ac: b               #0x8205b8
    // 0x8207b0: SaveReg d0
    //     0x8207b0: str             q0, [SP, #-0x10]!
    // 0x8207b4: r0 = 222
    //     0x8207b4: movz            x0, #0xde
    // 0x8207b8: r24 = DoubleToIntegerStub
    //     0x8207b8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8207bc: LoadField: r30 = r24->field_7
    //     0x8207bc: ldur            lr, [x24, #7]
    // 0x8207c0: blr             lr
    // 0x8207c4: RestoreReg d0
    //     0x8207c4: ldr             q0, [SP], #0x10
    // 0x8207c8: b               #0x8206f4
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x8207cc, size: 0x20
    // 0x8207cc: ldr             x1, [SP]
    // 0x8207d0: LoadField: r2 = r1->field_bb
    //     0x8207d0: ldur            w2, [x1, #0xbb]
    // 0x8207d4: DecompressPointer r2
    //     0x8207d4: add             x2, x2, HEAP, lsl #32
    // 0x8207d8: cmp             w2, NULL
    // 0x8207dc: r16 = true
    //     0x8207dc: add             x16, NULL, #0x20  ; true
    // 0x8207e0: r17 = false
    //     0x8207e0: add             x17, NULL, #0x30  ; false
    // 0x8207e4: csel            x0, x16, x17, ne
    // 0x8207e8: ret
    //     0x8207e8: ret             
  }
  get _ _semanticActionUnit(/* No info */) {
    // ** addr: 0x8207ec, size: 0x44
    // 0x8207ec: ldr             x0, [SP]
    // 0x8207f0: LoadField: r1 = r0->field_9b
    //     0x8207f0: ldur            w1, [x0, #0x9b]
    // 0x8207f4: DecompressPointer r1
    //     0x8207f4: add             x1, x1, HEAP, lsl #32
    // 0x8207f8: LoadField: r0 = r1->field_7
    //     0x8207f8: ldur            x0, [x1, #7]
    // 0x8207fc: cmp             x0, #2
    // 0x820800: b.gt            #0x820810
    // 0x820804: cmp             x0, #1
    // 0x820808: b.gt            #0x820820
    // 0x82080c: b               #0x820828
    // 0x820810: cmp             x0, #4
    // 0x820814: b.gt            #0x820828
    // 0x820818: cmp             x0, #3
    // 0x82081c: b.le            #0x820828
    // 0x820820: d0 = 0.100000
    //     0x820820: ldr             d0, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x820824: b               #0x82082c
    // 0x820828: d0 = 0.050000
    //     0x820828: ldr             d0, [PP, #0x6010]  ; [pp+0x6010] IMM: double(0.05) from 0x3fa999999999999a
    // 0x82082c: ret
    //     0x82082c: ret             
  }
  [closure] void decreaseAction(dynamic) {
    // ** addr: 0x820830, size: 0x48
    // 0x820830: EnterFrame
    //     0x820830: stp             fp, lr, [SP, #-0x10]!
    //     0x820834: mov             fp, SP
    // 0x820838: AllocStack(0x8)
    //     0x820838: sub             SP, SP, #8
    // 0x82083c: SetupParameters()
    //     0x82083c: ldr             x0, [fp, #0x10]
    //     0x820840: ldur            w1, [x0, #0x17]
    //     0x820844: add             x1, x1, HEAP, lsl #32
    // 0x820848: CheckStackOverflow
    //     0x820848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82084c: cmp             SP, x16
    //     0x820850: b.ls            #0x820870
    // 0x820854: LoadField: r0 = r1->field_f
    //     0x820854: ldur            w0, [x1, #0xf]
    // 0x820858: DecompressPointer r0
    //     0x820858: add             x0, x0, HEAP, lsl #32
    // 0x82085c: str             x0, [SP]
    // 0x820860: r0 = decreaseAction()
    //     0x820860: bl              #0x820878  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x820864: LeaveFrame
    //     0x820864: mov             SP, fp
    //     0x820868: ldp             fp, lr, [SP], #0x10
    // 0x82086c: ret
    //     0x82086c: ret             
    // 0x820870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820874: b               #0x820854
  }
  _ decreaseAction(/* No info */) {
    // ** addr: 0x820878, size: 0x1a0
    // 0x820878: EnterFrame
    //     0x820878: stp             fp, lr, [SP, #-0x10]!
    //     0x82087c: mov             fp, SP
    // 0x820880: AllocStack(0x18)
    //     0x820880: sub             SP, SP, #0x18
    // 0x820884: CheckStackOverflow
    //     0x820884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820888: cmp             SP, x16
    //     0x82088c: b.ls            #0x8209cc
    // 0x820890: ldr             x1, [fp, #0x10]
    // 0x820894: LoadField: r0 = r1->field_bb
    //     0x820894: ldur            w0, [x1, #0xbb]
    // 0x820898: DecompressPointer r0
    //     0x820898: add             x0, x0, HEAP, lsl #32
    // 0x82089c: cmp             w0, NULL
    // 0x8208a0: b.eq            #0x8209bc
    // 0x8208a4: d0 = 0.000000
    //     0x8208a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8208a8: LoadField: r0 = r1->field_bf
    //     0x8208a8: ldur            w0, [x1, #0xbf]
    // 0x8208ac: DecompressPointer r0
    //     0x8208ac: add             x0, x0, HEAP, lsl #32
    // 0x8208b0: cmp             w0, NULL
    // 0x8208b4: b.eq            #0x8209d4
    // 0x8208b8: LoadField: d1 = r1->field_8f
    //     0x8208b8: ldur            d1, [x1, #0x8f]
    // 0x8208bc: fcmp            d1, d0
    // 0x8208c0: b.vs            #0x8208d0
    // 0x8208c4: b.ge            #0x8208d0
    // 0x8208c8: d0 = 0.000000
    //     0x8208c8: eor             v0.16b, v0.16b, v0.16b
    // 0x8208cc: b               #0x8208fc
    // 0x8208d0: d0 = 1.000000
    //     0x8208d0: fmov            d0, #1.00000000
    // 0x8208d4: fcmp            d1, d0
    // 0x8208d8: b.vs            #0x8208e8
    // 0x8208dc: b.le            #0x8208e8
    // 0x8208e0: d0 = 1.000000
    //     0x8208e0: fmov            d0, #1.00000000
    // 0x8208e4: b               #0x8208fc
    // 0x8208e8: fcmp            d1, d1
    // 0x8208ec: b.vc            #0x8208f8
    // 0x8208f0: d0 = 1.000000
    //     0x8208f0: fmov            d0, #1.00000000
    // 0x8208f4: b               #0x8208fc
    // 0x8208f8: mov             v0.16b, v1.16b
    // 0x8208fc: r2 = inline_Allocate_Double()
    //     0x8208fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x820900: add             x2, x2, #0x10
    //     0x820904: cmp             x3, x2
    //     0x820908: b.ls            #0x8209d8
    //     0x82090c: str             x2, [THR, #0x50]  ; THR::top
    //     0x820910: sub             x2, x2, #0xf
    //     0x820914: movz            x3, #0xd148
    //     0x820918: movk            x3, #0x3, lsl #16
    //     0x82091c: stur            x3, [x2, #-1]
    // 0x820920: StoreField: r2->field_7 = d0
    //     0x820920: stur            d0, [x2, #7]
    // 0x820924: stp             x2, x0, [SP]
    // 0x820928: ClosureCall
    //     0x820928: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82092c: ldur            x2, [x0, #0x1f]
    //     0x820930: blr             x2
    // 0x820934: ldr             x16, [fp, #0x10]
    // 0x820938: str             x16, [SP]
    // 0x82093c: r0 = decreaseValue()
    //     0x82093c: bl              #0x820a18  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseValue
    // 0x820940: ldr             x1, [fp, #0x10]
    // 0x820944: LoadField: r0 = r1->field_bb
    //     0x820944: ldur            w0, [x1, #0xbb]
    // 0x820948: DecompressPointer r0
    //     0x820948: add             x0, x0, HEAP, lsl #32
    // 0x82094c: cmp             w0, NULL
    // 0x820950: b.eq            #0x8209f4
    // 0x820954: r2 = inline_Allocate_Double()
    //     0x820954: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x820958: add             x2, x2, #0x10
    //     0x82095c: cmp             x3, x2
    //     0x820960: b.ls            #0x8209f8
    //     0x820964: str             x2, [THR, #0x50]  ; THR::top
    //     0x820968: sub             x2, x2, #0xf
    //     0x82096c: movz            x3, #0xd148
    //     0x820970: movk            x3, #0x3, lsl #16
    //     0x820974: stur            x3, [x2, #-1]
    // 0x820978: StoreField: r2->field_7 = d0
    //     0x820978: stur            d0, [x2, #7]
    // 0x82097c: stur            x2, [fp, #-8]
    // 0x820980: stp             x2, x0, [SP]
    // 0x820984: ClosureCall
    //     0x820984: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x820988: ldur            x2, [x0, #0x1f]
    //     0x82098c: blr             x2
    // 0x820990: ldr             x0, [fp, #0x10]
    // 0x820994: LoadField: r1 = r0->field_c3
    //     0x820994: ldur            w1, [x0, #0xc3]
    // 0x820998: DecompressPointer r1
    //     0x820998: add             x1, x1, HEAP, lsl #32
    // 0x82099c: cmp             w1, NULL
    // 0x8209a0: b.eq            #0x820a14
    // 0x8209a4: ldur            x16, [fp, #-8]
    // 0x8209a8: stp             x16, x1, [SP]
    // 0x8209ac: mov             x0, x1
    // 0x8209b0: ClosureCall
    //     0x8209b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8209b4: ldur            x2, [x0, #0x1f]
    //     0x8209b8: blr             x2
    // 0x8209bc: r0 = Null
    //     0x8209bc: mov             x0, NULL
    // 0x8209c0: LeaveFrame
    //     0x8209c0: mov             SP, fp
    //     0x8209c4: ldp             fp, lr, [SP], #0x10
    // 0x8209c8: ret
    //     0x8209c8: ret             
    // 0x8209cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8209cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8209d0: b               #0x820890
    // 0x8209d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8209d4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8209d8: SaveReg d0
    //     0x8209d8: str             q0, [SP, #-0x10]!
    // 0x8209dc: stp             x0, x1, [SP, #-0x10]!
    // 0x8209e0: r0 = AllocateDouble()
    //     0x8209e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8209e4: mov             x2, x0
    // 0x8209e8: ldp             x0, x1, [SP], #0x10
    // 0x8209ec: RestoreReg d0
    //     0x8209ec: ldr             q0, [SP], #0x10
    // 0x8209f0: b               #0x820920
    // 0x8209f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8209f4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8209f8: SaveReg d0
    //     0x8209f8: str             q0, [SP, #-0x10]!
    // 0x8209fc: stp             x0, x1, [SP, #-0x10]!
    // 0x820a00: r0 = AllocateDouble()
    //     0x820a00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x820a04: mov             x2, x0
    // 0x820a08: ldp             x0, x1, [SP], #0x10
    // 0x820a0c: RestoreReg d0
    //     0x820a0c: ldr             q0, [SP], #0x10
    // 0x820a10: b               #0x820978
    // 0x820a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820a14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decreaseValue(/* No info */) {
    // ** addr: 0x820a18, size: 0x8c
    // 0x820a18: EnterFrame
    //     0x820a18: stp             fp, lr, [SP, #-0x10]!
    //     0x820a1c: mov             fp, SP
    // 0x820a20: AllocStack(0x10)
    //     0x820a20: sub             SP, SP, #0x10
    // 0x820a24: CheckStackOverflow
    //     0x820a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820a28: cmp             SP, x16
    //     0x820a2c: b.ls            #0x820a9c
    // 0x820a30: ldr             x0, [fp, #0x10]
    // 0x820a34: LoadField: d0 = r0->field_8f
    //     0x820a34: ldur            d0, [x0, #0x8f]
    // 0x820a38: stur            d0, [fp, #-8]
    // 0x820a3c: str             x0, [SP]
    // 0x820a40: r0 = _semanticActionUnit()
    //     0x820a40: bl              #0x8207ec  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x820a44: ldur            d1, [fp, #-8]
    // 0x820a48: fsub            d2, d1, d0
    // 0x820a4c: d1 = 0.000000
    //     0x820a4c: eor             v1.16b, v1.16b, v1.16b
    // 0x820a50: fcmp            d2, d1
    // 0x820a54: b.vs            #0x820a64
    // 0x820a58: b.ge            #0x820a64
    // 0x820a5c: d0 = 0.000000
    //     0x820a5c: eor             v0.16b, v0.16b, v0.16b
    // 0x820a60: b               #0x820a90
    // 0x820a64: d1 = 1.000000
    //     0x820a64: fmov            d1, #1.00000000
    // 0x820a68: fcmp            d2, d1
    // 0x820a6c: b.vs            #0x820a7c
    // 0x820a70: b.le            #0x820a7c
    // 0x820a74: d0 = 1.000000
    //     0x820a74: fmov            d0, #1.00000000
    // 0x820a78: b               #0x820a90
    // 0x820a7c: fcmp            d2, d2
    // 0x820a80: b.vc            #0x820a8c
    // 0x820a84: d0 = 1.000000
    //     0x820a84: fmov            d0, #1.00000000
    // 0x820a88: b               #0x820a90
    // 0x820a8c: mov             v0.16b, v2.16b
    // 0x820a90: LeaveFrame
    //     0x820a90: mov             SP, fp
    //     0x820a94: ldp             fp, lr, [SP], #0x10
    // 0x820a98: ret
    //     0x820a98: ret             
    // 0x820a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820a9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820aa0: b               #0x820a30
  }
  [closure] void increaseAction(dynamic) {
    // ** addr: 0x820aa4, size: 0x48
    // 0x820aa4: EnterFrame
    //     0x820aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x820aa8: mov             fp, SP
    // 0x820aac: AllocStack(0x8)
    //     0x820aac: sub             SP, SP, #8
    // 0x820ab0: SetupParameters()
    //     0x820ab0: ldr             x0, [fp, #0x10]
    //     0x820ab4: ldur            w1, [x0, #0x17]
    //     0x820ab8: add             x1, x1, HEAP, lsl #32
    // 0x820abc: CheckStackOverflow
    //     0x820abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820ac0: cmp             SP, x16
    //     0x820ac4: b.ls            #0x820ae4
    // 0x820ac8: LoadField: r0 = r1->field_f
    //     0x820ac8: ldur            w0, [x1, #0xf]
    // 0x820acc: DecompressPointer r0
    //     0x820acc: add             x0, x0, HEAP, lsl #32
    // 0x820ad0: str             x0, [SP]
    // 0x820ad4: r0 = increaseAction()
    //     0x820ad4: bl              #0x820aec  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x820ad8: LeaveFrame
    //     0x820ad8: mov             SP, fp
    //     0x820adc: ldp             fp, lr, [SP], #0x10
    // 0x820ae0: ret
    //     0x820ae0: ret             
    // 0x820ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820ae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820ae8: b               #0x820ac8
  }
  _ increaseAction(/* No info */) {
    // ** addr: 0x820aec, size: 0x160
    // 0x820aec: EnterFrame
    //     0x820aec: stp             fp, lr, [SP, #-0x10]!
    //     0x820af0: mov             fp, SP
    // 0x820af4: AllocStack(0x18)
    //     0x820af4: sub             SP, SP, #0x18
    // 0x820af8: CheckStackOverflow
    //     0x820af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820afc: cmp             SP, x16
    //     0x820b00: b.ls            #0x820c0c
    // 0x820b04: ldr             x16, [fp, #0x10]
    // 0x820b08: str             x16, [SP]
    // 0x820b0c: r0 = isInteractive()
    //     0x820b0c: bl              #0x8207cc  ; [package:flutter/src/material/slider.dart] _RenderSlider::isInteractive
    // 0x820b10: tbnz            w0, #4, #0x820bfc
    // 0x820b14: ldr             x0, [fp, #0x10]
    // 0x820b18: LoadField: r1 = r0->field_bf
    //     0x820b18: ldur            w1, [x0, #0xbf]
    // 0x820b1c: DecompressPointer r1
    //     0x820b1c: add             x1, x1, HEAP, lsl #32
    // 0x820b20: stur            x1, [fp, #-8]
    // 0x820b24: cmp             w1, NULL
    // 0x820b28: b.eq            #0x820c14
    // 0x820b2c: str             x0, [SP]
    // 0x820b30: r0 = currentValue()
    //     0x820b30: bl              #0x820cd8  ; [package:flutter/src/material/slider.dart] _RenderSlider::currentValue
    // 0x820b34: r0 = inline_Allocate_Double()
    //     0x820b34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x820b38: add             x0, x0, #0x10
    //     0x820b3c: cmp             x1, x0
    //     0x820b40: b.ls            #0x820c18
    //     0x820b44: str             x0, [THR, #0x50]  ; THR::top
    //     0x820b48: sub             x0, x0, #0xf
    //     0x820b4c: movz            x1, #0xd148
    //     0x820b50: movk            x1, #0x3, lsl #16
    //     0x820b54: stur            x1, [x0, #-1]
    // 0x820b58: StoreField: r0->field_7 = d0
    //     0x820b58: stur            d0, [x0, #7]
    // 0x820b5c: ldur            x16, [fp, #-8]
    // 0x820b60: stp             x0, x16, [SP]
    // 0x820b64: ldur            x0, [fp, #-8]
    // 0x820b68: ClosureCall
    //     0x820b68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x820b6c: ldur            x2, [x0, #0x1f]
    //     0x820b70: blr             x2
    // 0x820b74: ldr             x16, [fp, #0x10]
    // 0x820b78: str             x16, [SP]
    // 0x820b7c: r0 = increaseValue()
    //     0x820b7c: bl              #0x820c4c  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseValue
    // 0x820b80: ldr             x1, [fp, #0x10]
    // 0x820b84: LoadField: r0 = r1->field_bb
    //     0x820b84: ldur            w0, [x1, #0xbb]
    // 0x820b88: DecompressPointer r0
    //     0x820b88: add             x0, x0, HEAP, lsl #32
    // 0x820b8c: cmp             w0, NULL
    // 0x820b90: b.eq            #0x820c28
    // 0x820b94: r2 = inline_Allocate_Double()
    //     0x820b94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x820b98: add             x2, x2, #0x10
    //     0x820b9c: cmp             x3, x2
    //     0x820ba0: b.ls            #0x820c2c
    //     0x820ba4: str             x2, [THR, #0x50]  ; THR::top
    //     0x820ba8: sub             x2, x2, #0xf
    //     0x820bac: movz            x3, #0xd148
    //     0x820bb0: movk            x3, #0x3, lsl #16
    //     0x820bb4: stur            x3, [x2, #-1]
    // 0x820bb8: StoreField: r2->field_7 = d0
    //     0x820bb8: stur            d0, [x2, #7]
    // 0x820bbc: stur            x2, [fp, #-8]
    // 0x820bc0: stp             x2, x0, [SP]
    // 0x820bc4: ClosureCall
    //     0x820bc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x820bc8: ldur            x2, [x0, #0x1f]
    //     0x820bcc: blr             x2
    // 0x820bd0: ldr             x0, [fp, #0x10]
    // 0x820bd4: LoadField: r1 = r0->field_c3
    //     0x820bd4: ldur            w1, [x0, #0xc3]
    // 0x820bd8: DecompressPointer r1
    //     0x820bd8: add             x1, x1, HEAP, lsl #32
    // 0x820bdc: cmp             w1, NULL
    // 0x820be0: b.eq            #0x820c48
    // 0x820be4: ldur            x16, [fp, #-8]
    // 0x820be8: stp             x16, x1, [SP]
    // 0x820bec: mov             x0, x1
    // 0x820bf0: ClosureCall
    //     0x820bf0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x820bf4: ldur            x2, [x0, #0x1f]
    //     0x820bf8: blr             x2
    // 0x820bfc: r0 = Null
    //     0x820bfc: mov             x0, NULL
    // 0x820c00: LeaveFrame
    //     0x820c00: mov             SP, fp
    //     0x820c04: ldp             fp, lr, [SP], #0x10
    // 0x820c08: ret
    //     0x820c08: ret             
    // 0x820c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820c0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820c10: b               #0x820b04
    // 0x820c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820c14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820c18: SaveReg d0
    //     0x820c18: str             q0, [SP, #-0x10]!
    // 0x820c1c: r0 = AllocateDouble()
    //     0x820c1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x820c20: RestoreReg d0
    //     0x820c20: ldr             q0, [SP], #0x10
    // 0x820c24: b               #0x820b58
    // 0x820c28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x820c28: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x820c2c: SaveReg d0
    //     0x820c2c: str             q0, [SP, #-0x10]!
    // 0x820c30: stp             x0, x1, [SP, #-0x10]!
    // 0x820c34: r0 = AllocateDouble()
    //     0x820c34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x820c38: mov             x2, x0
    // 0x820c3c: ldp             x0, x1, [SP], #0x10
    // 0x820c40: RestoreReg d0
    //     0x820c40: ldr             q0, [SP], #0x10
    // 0x820c44: b               #0x820bb8
    // 0x820c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820c48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ increaseValue(/* No info */) {
    // ** addr: 0x820c4c, size: 0x8c
    // 0x820c4c: EnterFrame
    //     0x820c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x820c50: mov             fp, SP
    // 0x820c54: AllocStack(0x10)
    //     0x820c54: sub             SP, SP, #0x10
    // 0x820c58: CheckStackOverflow
    //     0x820c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820c5c: cmp             SP, x16
    //     0x820c60: b.ls            #0x820cd0
    // 0x820c64: ldr             x0, [fp, #0x10]
    // 0x820c68: LoadField: d0 = r0->field_8f
    //     0x820c68: ldur            d0, [x0, #0x8f]
    // 0x820c6c: stur            d0, [fp, #-8]
    // 0x820c70: str             x0, [SP]
    // 0x820c74: r0 = _semanticActionUnit()
    //     0x820c74: bl              #0x8207ec  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x820c78: ldur            d1, [fp, #-8]
    // 0x820c7c: fadd            d2, d1, d0
    // 0x820c80: d1 = 0.000000
    //     0x820c80: eor             v1.16b, v1.16b, v1.16b
    // 0x820c84: fcmp            d2, d1
    // 0x820c88: b.vs            #0x820c98
    // 0x820c8c: b.ge            #0x820c98
    // 0x820c90: d0 = 0.000000
    //     0x820c90: eor             v0.16b, v0.16b, v0.16b
    // 0x820c94: b               #0x820cc4
    // 0x820c98: d1 = 1.000000
    //     0x820c98: fmov            d1, #1.00000000
    // 0x820c9c: fcmp            d2, d1
    // 0x820ca0: b.vs            #0x820cb0
    // 0x820ca4: b.le            #0x820cb0
    // 0x820ca8: d0 = 1.000000
    //     0x820ca8: fmov            d0, #1.00000000
    // 0x820cac: b               #0x820cc4
    // 0x820cb0: fcmp            d2, d2
    // 0x820cb4: b.vc            #0x820cc0
    // 0x820cb8: d0 = 1.000000
    //     0x820cb8: fmov            d0, #1.00000000
    // 0x820cbc: b               #0x820cc4
    // 0x820cc0: mov             v0.16b, v2.16b
    // 0x820cc4: LeaveFrame
    //     0x820cc4: mov             SP, fp
    //     0x820cc8: ldp             fp, lr, [SP], #0x10
    // 0x820ccc: ret
    //     0x820ccc: ret             
    // 0x820cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820cd4: b               #0x820c64
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x820cd8, size: 0x50
    // 0x820cd8: d1 = 0.000000
    //     0x820cd8: eor             v1.16b, v1.16b, v1.16b
    // 0x820cdc: ldr             x0, [SP]
    // 0x820ce0: LoadField: d2 = r0->field_8f
    //     0x820ce0: ldur            d2, [x0, #0x8f]
    // 0x820ce4: fcmp            d2, d1
    // 0x820ce8: b.vs            #0x820cf8
    // 0x820cec: b.ge            #0x820cf8
    // 0x820cf0: d0 = 0.000000
    //     0x820cf0: eor             v0.16b, v0.16b, v0.16b
    // 0x820cf4: b               #0x820d24
    // 0x820cf8: d1 = 1.000000
    //     0x820cf8: fmov            d1, #1.00000000
    // 0x820cfc: fcmp            d2, d1
    // 0x820d00: b.vs            #0x820d10
    // 0x820d04: b.le            #0x820d10
    // 0x820d08: d0 = 1.000000
    //     0x820d08: fmov            d0, #1.00000000
    // 0x820d0c: b               #0x820d24
    // 0x820d10: fcmp            d2, d2
    // 0x820d14: b.vc            #0x820d20
    // 0x820d18: d0 = 1.000000
    //     0x820d18: fmov            d0, #1.00000000
    // 0x820d1c: b               #0x820d24
    // 0x820d20: mov             v0.16b, v2.16b
    // 0x820d24: ret
    //     0x820d24: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x831728, size: 0x1a8
    // 0x831728: EnterFrame
    //     0x831728: stp             fp, lr, [SP, #-0x10]!
    //     0x83172c: mov             fp, SP
    // 0x831730: AllocStack(0x18)
    //     0x831730: sub             SP, SP, #0x18
    // 0x831734: CheckStackOverflow
    //     0x831734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831738: cmp             SP, x16
    //     0x83173c: b.ls            #0x831898
    // 0x831740: ldr             x16, [fp, #0x18]
    // 0x831744: ldr             lr, [fp, #0x10]
    // 0x831748: stp             lr, x16, [SP]
    // 0x83174c: r0 = attach()
    //     0x83174c: bl              #0x8318d0  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x831750: ldr             x0, [fp, #0x18]
    // 0x831754: LoadField: r1 = r0->field_67
    //     0x831754: ldur            w1, [x0, #0x67]
    // 0x831758: DecompressPointer r1
    //     0x831758: add             x1, x1, HEAP, lsl #32
    // 0x83175c: r16 = Sentinel
    //     0x83175c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x831760: cmp             w1, w16
    // 0x831764: b.eq            #0x8318a0
    // 0x831768: stur            x1, [fp, #-8]
    // 0x83176c: r1 = 1
    //     0x83176c: movz            x1, #0x1
    // 0x831770: r0 = AllocateContext()
    //     0x831770: bl              #0xc5def4  ; AllocateContextStub
    // 0x831774: mov             x1, x0
    // 0x831778: ldr             x0, [fp, #0x18]
    // 0x83177c: StoreField: r1->field_f = r0
    //     0x83177c: stur            w0, [x1, #0xf]
    // 0x831780: mov             x2, x1
    // 0x831784: r1 = Function 'markNeedsPaint':.
    //     0x831784: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x831788: ldr             x1, [x1, #0x8d0]
    // 0x83178c: r0 = AllocateClosure()
    //     0x83178c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x831790: ldur            x16, [fp, #-8]
    // 0x831794: stp             x0, x16, [SP]
    // 0x831798: r0 = addListener()
    //     0x831798: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x83179c: ldr             x0, [fp, #0x18]
    // 0x8317a0: LoadField: r1 = r0->field_6b
    //     0x8317a0: ldur            w1, [x0, #0x6b]
    // 0x8317a4: DecompressPointer r1
    //     0x8317a4: add             x1, x1, HEAP, lsl #32
    // 0x8317a8: r16 = Sentinel
    //     0x8317a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8317ac: cmp             w1, w16
    // 0x8317b0: b.eq            #0x8318ac
    // 0x8317b4: stur            x1, [fp, #-8]
    // 0x8317b8: r1 = 1
    //     0x8317b8: movz            x1, #0x1
    // 0x8317bc: r0 = AllocateContext()
    //     0x8317bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8317c0: mov             x1, x0
    // 0x8317c4: ldr             x0, [fp, #0x18]
    // 0x8317c8: StoreField: r1->field_f = r0
    //     0x8317c8: stur            w0, [x1, #0xf]
    // 0x8317cc: mov             x2, x1
    // 0x8317d0: r1 = Function 'markNeedsPaint':.
    //     0x8317d0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x8317d4: ldr             x1, [x1, #0x8d0]
    // 0x8317d8: r0 = AllocateClosure()
    //     0x8317d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8317dc: ldur            x16, [fp, #-8]
    // 0x8317e0: stp             x0, x16, [SP]
    // 0x8317e4: r0 = addListener()
    //     0x8317e4: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x8317e8: ldr             x0, [fp, #0x18]
    // 0x8317ec: LoadField: r1 = r0->field_6f
    //     0x8317ec: ldur            w1, [x0, #0x6f]
    // 0x8317f0: DecompressPointer r1
    //     0x8317f0: add             x1, x1, HEAP, lsl #32
    // 0x8317f4: r16 = Sentinel
    //     0x8317f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8317f8: cmp             w1, w16
    // 0x8317fc: b.eq            #0x8318b8
    // 0x831800: stur            x1, [fp, #-8]
    // 0x831804: r1 = 1
    //     0x831804: movz            x1, #0x1
    // 0x831808: r0 = AllocateContext()
    //     0x831808: bl              #0xc5def4  ; AllocateContextStub
    // 0x83180c: mov             x1, x0
    // 0x831810: ldr             x0, [fp, #0x18]
    // 0x831814: StoreField: r1->field_f = r0
    //     0x831814: stur            w0, [x1, #0xf]
    // 0x831818: mov             x2, x1
    // 0x83181c: r1 = Function 'markNeedsPaint':.
    //     0x83181c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x831820: ldr             x1, [x1, #0x8d0]
    // 0x831824: r0 = AllocateClosure()
    //     0x831824: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x831828: ldur            x16, [fp, #-8]
    // 0x83182c: stp             x0, x16, [SP]
    // 0x831830: r0 = addListener()
    //     0x831830: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x831834: ldr             x0, [fp, #0x18]
    // 0x831838: LoadField: r1 = r0->field_63
    //     0x831838: ldur            w1, [x0, #0x63]
    // 0x83183c: DecompressPointer r1
    //     0x83183c: add             x1, x1, HEAP, lsl #32
    // 0x831840: LoadField: r2 = r1->field_27
    //     0x831840: ldur            w2, [x1, #0x27]
    // 0x831844: DecompressPointer r2
    //     0x831844: add             x2, x2, HEAP, lsl #32
    // 0x831848: r16 = Sentinel
    //     0x831848: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x83184c: cmp             w2, w16
    // 0x831850: b.eq            #0x8318c4
    // 0x831854: stur            x2, [fp, #-8]
    // 0x831858: r1 = 1
    //     0x831858: movz            x1, #0x1
    // 0x83185c: r0 = AllocateContext()
    //     0x83185c: bl              #0xc5def4  ; AllocateContextStub
    // 0x831860: mov             x1, x0
    // 0x831864: ldr             x0, [fp, #0x18]
    // 0x831868: StoreField: r1->field_f = r0
    //     0x831868: stur            w0, [x1, #0xf]
    // 0x83186c: mov             x2, x1
    // 0x831870: r1 = Function 'markNeedsPaint':.
    //     0x831870: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x831874: ldr             x1, [x1, #0x8d0]
    // 0x831878: r0 = AllocateClosure()
    //     0x831878: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83187c: ldur            x16, [fp, #-8]
    // 0x831880: stp             x0, x16, [SP]
    // 0x831884: r0 = addActionListener()
    //     0x831884: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x831888: r0 = Null
    //     0x831888: mov             x0, NULL
    // 0x83188c: LeaveFrame
    //     0x83188c: mov             SP, fp
    //     0x831890: ldp             fp, lr, [SP], #0x10
    // 0x831894: ret
    //     0x831894: ret             
    // 0x831898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83189c: b               #0x831740
    // 0x8318a0: r9 = _overlayAnimation
    //     0x8318a0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53ec0] Field <_RenderSlider@192231897._overlayAnimation@192231897>: late (offset: 0x68)
    //     0x8318a4: ldr             x9, [x9, #0xec0]
    // 0x8318a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8318a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8318ac: r9 = _valueIndicatorAnimation
    //     0x8318ac: add             x9, PP, #0x53, lsl #12  ; [pp+0x53ef8] Field <_RenderSlider@192231897._valueIndicatorAnimation@192231897>: late (offset: 0x6c)
    //     0x8318b0: ldr             x9, [x9, #0xef8]
    // 0x8318b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8318b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8318b8: r9 = _enableAnimation
    //     0x8318b8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53eb8] Field <_RenderSlider@192231897._enableAnimation@192231897>: late (offset: 0x70)
    //     0x8318bc: ldr             x9, [x9, #0xeb8]
    // 0x8318c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8318c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8318c4: r9 = positionController
    //     0x8318c4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53580] Field <_SliderState@192231897.positionController>: late (offset: 0x28)
    //     0x8318c8: ldr             x9, [x9, #0x580]
    // 0x8318cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8318cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85ab74, size: 0x1a4
    // 0x85ab74: EnterFrame
    //     0x85ab74: stp             fp, lr, [SP, #-0x10]!
    //     0x85ab78: mov             fp, SP
    // 0x85ab7c: AllocStack(0x18)
    //     0x85ab7c: sub             SP, SP, #0x18
    // 0x85ab80: CheckStackOverflow
    //     0x85ab80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ab84: cmp             SP, x16
    //     0x85ab88: b.ls            #0x85ace0
    // 0x85ab8c: ldr             x0, [fp, #0x10]
    // 0x85ab90: LoadField: r1 = r0->field_67
    //     0x85ab90: ldur            w1, [x0, #0x67]
    // 0x85ab94: DecompressPointer r1
    //     0x85ab94: add             x1, x1, HEAP, lsl #32
    // 0x85ab98: r16 = Sentinel
    //     0x85ab98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85ab9c: cmp             w1, w16
    // 0x85aba0: b.eq            #0x85ace8
    // 0x85aba4: stur            x1, [fp, #-8]
    // 0x85aba8: r1 = 1
    //     0x85aba8: movz            x1, #0x1
    // 0x85abac: r0 = AllocateContext()
    //     0x85abac: bl              #0xc5def4  ; AllocateContextStub
    // 0x85abb0: mov             x1, x0
    // 0x85abb4: ldr             x0, [fp, #0x10]
    // 0x85abb8: StoreField: r1->field_f = r0
    //     0x85abb8: stur            w0, [x1, #0xf]
    // 0x85abbc: mov             x2, x1
    // 0x85abc0: r1 = Function 'markNeedsPaint':.
    //     0x85abc0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x85abc4: ldr             x1, [x1, #0x8d0]
    // 0x85abc8: r0 = AllocateClosure()
    //     0x85abc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85abcc: ldur            x16, [fp, #-8]
    // 0x85abd0: stp             x0, x16, [SP]
    // 0x85abd4: r0 = removeListener()
    //     0x85abd4: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x85abd8: ldr             x0, [fp, #0x10]
    // 0x85abdc: LoadField: r1 = r0->field_6b
    //     0x85abdc: ldur            w1, [x0, #0x6b]
    // 0x85abe0: DecompressPointer r1
    //     0x85abe0: add             x1, x1, HEAP, lsl #32
    // 0x85abe4: r16 = Sentinel
    //     0x85abe4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85abe8: cmp             w1, w16
    // 0x85abec: b.eq            #0x85acf4
    // 0x85abf0: stur            x1, [fp, #-8]
    // 0x85abf4: r1 = 1
    //     0x85abf4: movz            x1, #0x1
    // 0x85abf8: r0 = AllocateContext()
    //     0x85abf8: bl              #0xc5def4  ; AllocateContextStub
    // 0x85abfc: mov             x1, x0
    // 0x85ac00: ldr             x0, [fp, #0x10]
    // 0x85ac04: StoreField: r1->field_f = r0
    //     0x85ac04: stur            w0, [x1, #0xf]
    // 0x85ac08: mov             x2, x1
    // 0x85ac0c: r1 = Function 'markNeedsPaint':.
    //     0x85ac0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x85ac10: ldr             x1, [x1, #0x8d0]
    // 0x85ac14: r0 = AllocateClosure()
    //     0x85ac14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85ac18: ldur            x16, [fp, #-8]
    // 0x85ac1c: stp             x0, x16, [SP]
    // 0x85ac20: r0 = removeListener()
    //     0x85ac20: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x85ac24: ldr             x0, [fp, #0x10]
    // 0x85ac28: LoadField: r1 = r0->field_6f
    //     0x85ac28: ldur            w1, [x0, #0x6f]
    // 0x85ac2c: DecompressPointer r1
    //     0x85ac2c: add             x1, x1, HEAP, lsl #32
    // 0x85ac30: r16 = Sentinel
    //     0x85ac30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85ac34: cmp             w1, w16
    // 0x85ac38: b.eq            #0x85ad00
    // 0x85ac3c: stur            x1, [fp, #-8]
    // 0x85ac40: r1 = 1
    //     0x85ac40: movz            x1, #0x1
    // 0x85ac44: r0 = AllocateContext()
    //     0x85ac44: bl              #0xc5def4  ; AllocateContextStub
    // 0x85ac48: mov             x1, x0
    // 0x85ac4c: ldr             x0, [fp, #0x10]
    // 0x85ac50: StoreField: r1->field_f = r0
    //     0x85ac50: stur            w0, [x1, #0xf]
    // 0x85ac54: mov             x2, x1
    // 0x85ac58: r1 = Function 'markNeedsPaint':.
    //     0x85ac58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x85ac5c: ldr             x1, [x1, #0x8d0]
    // 0x85ac60: r0 = AllocateClosure()
    //     0x85ac60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85ac64: ldur            x16, [fp, #-8]
    // 0x85ac68: stp             x0, x16, [SP]
    // 0x85ac6c: r0 = removeListener()
    //     0x85ac6c: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x85ac70: ldr             x0, [fp, #0x10]
    // 0x85ac74: LoadField: r1 = r0->field_63
    //     0x85ac74: ldur            w1, [x0, #0x63]
    // 0x85ac78: DecompressPointer r1
    //     0x85ac78: add             x1, x1, HEAP, lsl #32
    // 0x85ac7c: LoadField: r2 = r1->field_27
    //     0x85ac7c: ldur            w2, [x1, #0x27]
    // 0x85ac80: DecompressPointer r2
    //     0x85ac80: add             x2, x2, HEAP, lsl #32
    // 0x85ac84: r16 = Sentinel
    //     0x85ac84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85ac88: cmp             w2, w16
    // 0x85ac8c: b.eq            #0x85ad0c
    // 0x85ac90: stur            x2, [fp, #-8]
    // 0x85ac94: r1 = 1
    //     0x85ac94: movz            x1, #0x1
    // 0x85ac98: r0 = AllocateContext()
    //     0x85ac98: bl              #0xc5def4  ; AllocateContextStub
    // 0x85ac9c: mov             x1, x0
    // 0x85aca0: ldr             x0, [fp, #0x10]
    // 0x85aca4: StoreField: r1->field_f = r0
    //     0x85aca4: stur            w0, [x1, #0xf]
    // 0x85aca8: mov             x2, x1
    // 0x85acac: r1 = Function 'markNeedsPaint':.
    //     0x85acac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x85acb0: ldr             x1, [x1, #0x8d0]
    // 0x85acb4: r0 = AllocateClosure()
    //     0x85acb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85acb8: ldur            x16, [fp, #-8]
    // 0x85acbc: stp             x0, x16, [SP]
    // 0x85acc0: r0 = removeListener()
    //     0x85acc0: bl              #0x843edc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x85acc4: ldr             x16, [fp, #0x10]
    // 0x85acc8: str             x16, [SP]
    // 0x85accc: r0 = detach()
    //     0x85accc: bl              #0x85ad18  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x85acd0: r0 = Null
    //     0x85acd0: mov             x0, NULL
    // 0x85acd4: LeaveFrame
    //     0x85acd4: mov             SP, fp
    //     0x85acd8: ldp             fp, lr, [SP], #0x10
    // 0x85acdc: ret
    //     0x85acdc: ret             
    // 0x85ace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ace0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ace4: b               #0x85ab8c
    // 0x85ace8: r9 = _overlayAnimation
    //     0x85ace8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53ec0] Field <_RenderSlider@192231897._overlayAnimation@192231897>: late (offset: 0x68)
    //     0x85acec: ldr             x9, [x9, #0xec0]
    // 0x85acf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85acf0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85acf4: r9 = _valueIndicatorAnimation
    //     0x85acf4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53ef8] Field <_RenderSlider@192231897._valueIndicatorAnimation@192231897>: late (offset: 0x6c)
    //     0x85acf8: ldr             x9, [x9, #0xef8]
    // 0x85acfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85acfc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85ad00: r9 = _enableAnimation
    //     0x85ad00: add             x9, PP, #0x53, lsl #12  ; [pp+0x53eb8] Field <_RenderSlider@192231897._enableAnimation@192231897>: late (offset: 0x70)
    //     0x85ad04: ldr             x9, [x9, #0xeb8]
    // 0x85ad08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85ad08: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85ad0c: r9 = positionController
    //     0x85ad0c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53580] Field <_SliderState@192231897.positionController>: late (offset: 0x28)
    //     0x85ad10: ldr             x9, [x9, #0x580]
    // 0x85ad14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85ad14: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa5fac8, size: 0x1a8
    // 0xa5fac8: EnterFrame
    //     0xa5fac8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5facc: mov             fp, SP
    // 0xa5fad0: AllocStack(0x18)
    //     0xa5fad0: sub             SP, SP, #0x18
    // 0xa5fad4: CheckStackOverflow
    //     0xa5fad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fad8: cmp             SP, x16
    //     0xa5fadc: b.ls            #0xa5fc50
    // 0xa5fae0: ldr             x0, [fp, #0x10]
    // 0xa5fae4: r2 = Null
    //     0xa5fae4: mov             x2, NULL
    // 0xa5fae8: r1 = Null
    //     0xa5fae8: mov             x1, NULL
    // 0xa5faec: r4 = 59
    //     0xa5faec: movz            x4, #0x3b
    // 0xa5faf0: branchIfSmi(r0, 0xa5fafc)
    //     0xa5faf0: tbz             w0, #0, #0xa5fafc
    // 0xa5faf4: r4 = LoadClassIdInstr(r0)
    //     0xa5faf4: ldur            x4, [x0, #-1]
    //     0xa5faf8: ubfx            x4, x4, #0xc, #0x14
    // 0xa5fafc: cmp             x4, #0x985
    // 0xa5fb00: b.eq            #0xa5fb18
    // 0xa5fb04: r8 = BoxHitTestEntry
    //     0xa5fb04: add             x8, PP, #0xa, lsl #12  ; [pp+0xa300] Type: BoxHitTestEntry
    //     0xa5fb08: ldr             x8, [x8, #0x300]
    // 0xa5fb0c: r3 = Null
    //     0xa5fb0c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ee8] Null
    //     0xa5fb10: ldr             x3, [x3, #0xee8]
    // 0xa5fb14: r0 = DefaultTypeTest()
    //     0xa5fb14: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa5fb18: ldr             x3, [fp, #0x20]
    // 0xa5fb1c: LoadField: r0 = r3->field_63
    //     0xa5fb1c: ldur            w0, [x3, #0x63]
    // 0xa5fb20: DecompressPointer r0
    //     0xa5fb20: add             x0, x0, HEAP, lsl #32
    // 0xa5fb24: LoadField: r1 = r0->field_f
    //     0xa5fb24: ldur            w1, [x0, #0xf]
    // 0xa5fb28: DecompressPointer r1
    //     0xa5fb28: add             x1, x1, HEAP, lsl #32
    // 0xa5fb2c: cmp             w1, NULL
    // 0xa5fb30: b.ne            #0xa5fb44
    // 0xa5fb34: r0 = Null
    //     0xa5fb34: mov             x0, NULL
    // 0xa5fb38: LeaveFrame
    //     0xa5fb38: mov             SP, fp
    //     0xa5fb3c: ldp             fp, lr, [SP], #0x10
    // 0xa5fb40: ret
    //     0xa5fb40: ret             
    // 0xa5fb44: ldr             x0, [fp, #0x18]
    // 0xa5fb48: r2 = Null
    //     0xa5fb48: mov             x2, NULL
    // 0xa5fb4c: r1 = Null
    //     0xa5fb4c: mov             x1, NULL
    // 0xa5fb50: cmp             w0, NULL
    // 0xa5fb54: b.eq            #0xa5fb74
    // 0xa5fb58: branchIfSmi(r0, 0xa5fb74)
    //     0xa5fb58: tbz             w0, #0, #0xa5fb74
    // 0xa5fb5c: r3 = LoadClassIdInstr(r0)
    //     0xa5fb5c: ldur            x3, [x0, #-1]
    //     0xa5fb60: ubfx            x3, x3, #0xc, #0x14
    // 0xa5fb64: cmp             x3, #0x99f
    // 0xa5fb68: b.eq            #0xa5fb7c
    // 0xa5fb6c: cmp             x3, #0xb28
    // 0xa5fb70: b.eq            #0xa5fb7c
    // 0xa5fb74: r0 = false
    //     0xa5fb74: add             x0, NULL, #0x30  ; false
    // 0xa5fb78: b               #0xa5fb80
    // 0xa5fb7c: r0 = true
    //     0xa5fb7c: add             x0, NULL, #0x20  ; true
    // 0xa5fb80: tbnz            w0, #4, #0xa5fbdc
    // 0xa5fb84: ldr             x0, [fp, #0x20]
    // 0xa5fb88: LoadField: r1 = r0->field_bb
    //     0xa5fb88: ldur            w1, [x0, #0xbb]
    // 0xa5fb8c: DecompressPointer r1
    //     0xa5fb8c: add             x1, x1, HEAP, lsl #32
    // 0xa5fb90: cmp             w1, NULL
    // 0xa5fb94: b.eq            #0xa5fbdc
    // 0xa5fb98: LoadField: r1 = r0->field_77
    //     0xa5fb98: ldur            w1, [x0, #0x77]
    // 0xa5fb9c: DecompressPointer r1
    //     0xa5fb9c: add             x1, x1, HEAP, lsl #32
    // 0xa5fba0: r16 = Sentinel
    //     0xa5fba0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5fba4: cmp             w1, w16
    // 0xa5fba8: b.eq            #0xa5fc58
    // 0xa5fbac: ldr             x16, [fp, #0x18]
    // 0xa5fbb0: stp             x16, x1, [SP]
    // 0xa5fbb4: r0 = addPointer()
    //     0xa5fbb4: bl              #0x83e5b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xa5fbb8: ldr             x0, [fp, #0x20]
    // 0xa5fbbc: LoadField: r1 = r0->field_7b
    //     0xa5fbbc: ldur            w1, [x0, #0x7b]
    // 0xa5fbc0: DecompressPointer r1
    //     0xa5fbc0: add             x1, x1, HEAP, lsl #32
    // 0xa5fbc4: r16 = Sentinel
    //     0xa5fbc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5fbc8: cmp             w1, w16
    // 0xa5fbcc: b.eq            #0xa5fc64
    // 0xa5fbd0: ldr             x16, [fp, #0x18]
    // 0xa5fbd4: stp             x16, x1, [SP]
    // 0xa5fbd8: r0 = addPointer()
    //     0xa5fbd8: bl              #0x83e5b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xa5fbdc: ldr             x1, [fp, #0x20]
    // 0xa5fbe0: LoadField: r0 = r1->field_bb
    //     0xa5fbe0: ldur            w0, [x1, #0xbb]
    // 0xa5fbe4: DecompressPointer r0
    //     0xa5fbe4: add             x0, x0, HEAP, lsl #32
    // 0xa5fbe8: cmp             w0, NULL
    // 0xa5fbec: b.eq            #0xa5fc40
    // 0xa5fbf0: LoadField: r2 = r1->field_8b
    //     0xa5fbf0: ldur            w2, [x1, #0x8b]
    // 0xa5fbf4: DecompressPointer r2
    //     0xa5fbf4: add             x2, x2, HEAP, lsl #32
    // 0xa5fbf8: stur            x2, [fp, #-8]
    // 0xa5fbfc: cmp             w2, NULL
    // 0xa5fc00: b.eq            #0xa5fc40
    // 0xa5fc04: ldr             x0, [fp, #0x18]
    // 0xa5fc08: r3 = LoadClassIdInstr(r0)
    //     0xa5fc08: ldur            x3, [x0, #-1]
    //     0xa5fc0c: ubfx            x3, x3, #0xc, #0x14
    // 0xa5fc10: str             x0, [SP]
    // 0xa5fc14: mov             x0, x3
    // 0xa5fc18: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0xa5fc18: movz            x17, #0xd6d4
    //     0xa5fc1c: add             lr, x0, x17
    //     0xa5fc20: ldr             lr, [x21, lr, lsl #3]
    //     0xa5fc24: blr             lr
    // 0xa5fc28: ldur            x16, [fp, #-8]
    // 0xa5fc2c: stp             x0, x16, [SP]
    // 0xa5fc30: r0 = contains()
    //     0xa5fc30: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0xa5fc34: ldr             x16, [fp, #0x20]
    // 0xa5fc38: stp             x0, x16, [SP]
    // 0xa5fc3c: r0 = hoveringThumb=()
    //     0xa5fc3c: bl              #0xa5fc70  ; [package:flutter/src/material/slider.dart] _RenderSlider::hoveringThumb=
    // 0xa5fc40: r0 = Null
    //     0xa5fc40: mov             x0, NULL
    // 0xa5fc44: LeaveFrame
    //     0xa5fc44: mov             SP, fp
    //     0xa5fc48: ldp             fp, lr, [SP], #0x10
    // 0xa5fc4c: ret
    //     0xa5fc4c: ret             
    // 0xa5fc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fc50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fc54: b               #0xa5fae0
    // 0xa5fc58: r9 = _drag
    //     0xa5fc58: add             x9, PP, #0x53, lsl #12  ; [pp+0x53ca0] Field <_RenderSlider@192231897._drag@192231897>: late (offset: 0x78)
    //     0xa5fc5c: ldr             x9, [x9, #0xca0]
    // 0xa5fc60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5fc60: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5fc64: r9 = _tap
    //     0xa5fc64: add             x9, PP, #0x53, lsl #12  ; [pp+0x53ca8] Field <_RenderSlider@192231897._tap@192231897>: late (offset: 0x7c)
    //     0xa5fc68: ldr             x9, [x9, #0xca8]
    // 0xa5fc6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5fc6c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hoveringThumb=(/* No info */) {
    // ** addr: 0xa5fc70, size: 0x6c
    // 0xa5fc70: EnterFrame
    //     0xa5fc70: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fc74: mov             fp, SP
    // 0xa5fc78: AllocStack(0x10)
    //     0xa5fc78: sub             SP, SP, #0x10
    // 0xa5fc7c: CheckStackOverflow
    //     0xa5fc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fc80: cmp             SP, x16
    //     0xa5fc84: b.ls            #0xa5fcd4
    // 0xa5fc88: ldr             x0, [fp, #0x18]
    // 0xa5fc8c: LoadField: r1 = r0->field_d3
    //     0xa5fc8c: ldur            w1, [x0, #0xd3]
    // 0xa5fc90: DecompressPointer r1
    //     0xa5fc90: add             x1, x1, HEAP, lsl #32
    // 0xa5fc94: ldr             x2, [fp, #0x10]
    // 0xa5fc98: cmp             w2, w1
    // 0xa5fc9c: b.ne            #0xa5fcb0
    // 0xa5fca0: r0 = Null
    //     0xa5fca0: mov             x0, NULL
    // 0xa5fca4: LeaveFrame
    //     0xa5fca4: mov             SP, fp
    //     0xa5fca8: ldp             fp, lr, [SP], #0x10
    // 0xa5fcac: ret
    //     0xa5fcac: ret             
    // 0xa5fcb0: StoreField: r0->field_d3 = r2
    //     0xa5fcb0: stur            w2, [x0, #0xd3]
    // 0xa5fcb4: LoadField: r1 = r0->field_cf
    //     0xa5fcb4: ldur            w1, [x0, #0xcf]
    // 0xa5fcb8: DecompressPointer r1
    //     0xa5fcb8: add             x1, x1, HEAP, lsl #32
    // 0xa5fcbc: stp             x1, x0, [SP]
    // 0xa5fcc0: r0 = _updateForHover()
    //     0xa5fcc0: bl              #0xa5fcdc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0xa5fcc4: r0 = Null
    //     0xa5fcc4: mov             x0, NULL
    // 0xa5fcc8: LeaveFrame
    //     0xa5fcc8: mov             SP, fp
    //     0xa5fccc: ldp             fp, lr, [SP], #0x10
    // 0xa5fcd0: ret
    //     0xa5fcd0: ret             
    // 0xa5fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fcd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fcd8: b               #0xa5fc88
  }
  _ _updateForHover(/* No info */) {
    // ** addr: 0xa5fcdc, size: 0xc4
    // 0xa5fcdc: EnterFrame
    //     0xa5fcdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fce0: mov             fp, SP
    // 0xa5fce4: AllocStack(0x8)
    //     0xa5fce4: sub             SP, SP, #8
    // 0xa5fce8: CheckStackOverflow
    //     0xa5fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fcec: cmp             SP, x16
    //     0xa5fcf0: b.ls            #0xa5fd80
    // 0xa5fcf4: ldr             x0, [fp, #0x10]
    // 0xa5fcf8: tbnz            w0, #4, #0xa5fd38
    // 0xa5fcfc: ldr             x0, [fp, #0x18]
    // 0xa5fd00: LoadField: r1 = r0->field_d3
    //     0xa5fd00: ldur            w1, [x0, #0xd3]
    // 0xa5fd04: DecompressPointer r1
    //     0xa5fd04: add             x1, x1, HEAP, lsl #32
    // 0xa5fd08: tbnz            w1, #4, #0xa5fd3c
    // 0xa5fd0c: LoadField: r1 = r0->field_63
    //     0xa5fd0c: ldur            w1, [x0, #0x63]
    // 0xa5fd10: DecompressPointer r1
    //     0xa5fd10: add             x1, x1, HEAP, lsl #32
    // 0xa5fd14: LoadField: r0 = r1->field_1b
    //     0xa5fd14: ldur            w0, [x1, #0x1b]
    // 0xa5fd18: DecompressPointer r0
    //     0xa5fd18: add             x0, x0, HEAP, lsl #32
    // 0xa5fd1c: r16 = Sentinel
    //     0xa5fd1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5fd20: cmp             w0, w16
    // 0xa5fd24: b.eq            #0xa5fd88
    // 0xa5fd28: str             x0, [SP]
    // 0xa5fd2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5fd2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5fd30: r0 = forward()
    //     0xa5fd30: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa5fd34: b               #0xa5fd70
    // 0xa5fd38: ldr             x0, [fp, #0x18]
    // 0xa5fd3c: LoadField: r1 = r0->field_cb
    //     0xa5fd3c: ldur            w1, [x0, #0xcb]
    // 0xa5fd40: DecompressPointer r1
    //     0xa5fd40: add             x1, x1, HEAP, lsl #32
    // 0xa5fd44: tbz             w1, #4, #0xa5fd70
    // 0xa5fd48: LoadField: r1 = r0->field_63
    //     0xa5fd48: ldur            w1, [x0, #0x63]
    // 0xa5fd4c: DecompressPointer r1
    //     0xa5fd4c: add             x1, x1, HEAP, lsl #32
    // 0xa5fd50: LoadField: r0 = r1->field_1b
    //     0xa5fd50: ldur            w0, [x1, #0x1b]
    // 0xa5fd54: DecompressPointer r0
    //     0xa5fd54: add             x0, x0, HEAP, lsl #32
    // 0xa5fd58: r16 = Sentinel
    //     0xa5fd58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5fd5c: cmp             w0, w16
    // 0xa5fd60: b.eq            #0xa5fd94
    // 0xa5fd64: str             x0, [SP]
    // 0xa5fd68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5fd68: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5fd6c: r0 = reverse()
    //     0xa5fd6c: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa5fd70: r0 = Null
    //     0xa5fd70: mov             x0, NULL
    // 0xa5fd74: LeaveFrame
    //     0xa5fd74: mov             SP, fp
    //     0xa5fd78: ldp             fp, lr, [SP], #0x10
    // 0xa5fd7c: ret
    //     0xa5fd7c: ret             
    // 0xa5fd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fd80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fd84: b               #0xa5fcf4
    // 0xa5fd88: r9 = overlayController
    //     0xa5fd88: add             x9, PP, #0x53, lsl #12  ; [pp+0x53568] Field <_SliderState@192231897.overlayController>: late (offset: 0x1c)
    //     0xa5fd8c: ldr             x9, [x9, #0x568]
    // 0xa5fd90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5fd90: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5fd94: r9 = overlayController
    //     0xa5fd94: add             x9, PP, #0x53, lsl #12  ; [pp+0x53568] Field <_SliderState@192231897.overlayController>: late (offset: 0x1c)
    //     0xa5fd98: ldr             x9, [x9, #0x568]
    // 0xa5fd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5fd9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ gestureSettings=(/* No info */) {
    // ** addr: 0xa6ddbc, size: 0x9c
    // 0xa6ddbc: EnterFrame
    //     0xa6ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ddc0: mov             fp, SP
    // 0xa6ddc4: ldr             x1, [fp, #0x18]
    // 0xa6ddc8: LoadField: r2 = r1->field_77
    //     0xa6ddc8: ldur            w2, [x1, #0x77]
    // 0xa6ddcc: DecompressPointer r2
    //     0xa6ddcc: add             x2, x2, HEAP, lsl #32
    // 0xa6ddd0: r16 = Sentinel
    //     0xa6ddd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6ddd4: cmp             w2, w16
    // 0xa6ddd8: b.eq            #0xa6de40
    // 0xa6dddc: ldr             x0, [fp, #0x10]
    // 0xa6dde0: StoreField: r2->field_7 = r0
    //     0xa6dde0: stur            w0, [x2, #7]
    //     0xa6dde4: ldurb           w16, [x2, #-1]
    //     0xa6dde8: ldurb           w17, [x0, #-1]
    //     0xa6ddec: and             x16, x17, x16, lsr #2
    //     0xa6ddf0: tst             x16, HEAP, lsr #32
    //     0xa6ddf4: b.eq            #0xa6ddfc
    //     0xa6ddf8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6ddfc: LoadField: r2 = r1->field_7b
    //     0xa6ddfc: ldur            w2, [x1, #0x7b]
    // 0xa6de00: DecompressPointer r2
    //     0xa6de00: add             x2, x2, HEAP, lsl #32
    // 0xa6de04: r16 = Sentinel
    //     0xa6de04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6de08: cmp             w2, w16
    // 0xa6de0c: b.eq            #0xa6de4c
    // 0xa6de10: ldr             x0, [fp, #0x10]
    // 0xa6de14: StoreField: r2->field_7 = r0
    //     0xa6de14: stur            w0, [x2, #7]
    //     0xa6de18: ldurb           w16, [x2, #-1]
    //     0xa6de1c: ldurb           w17, [x0, #-1]
    //     0xa6de20: and             x16, x17, x16, lsr #2
    //     0xa6de24: tst             x16, HEAP, lsr #32
    //     0xa6de28: b.eq            #0xa6de30
    //     0xa6de2c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6de30: r0 = Null
    //     0xa6de30: mov             x0, NULL
    // 0xa6de34: LeaveFrame
    //     0xa6de34: mov             SP, fp
    //     0xa6de38: ldp             fp, lr, [SP], #0x10
    // 0xa6de3c: ret
    //     0xa6de3c: ret             
    // 0xa6de40: r9 = _drag
    //     0xa6de40: add             x9, PP, #0x53, lsl #12  ; [pp+0x53ca0] Field <_RenderSlider@192231897._drag@192231897>: late (offset: 0x78)
    //     0xa6de44: ldr             x9, [x9, #0xca0]
    // 0xa6de48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6de48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6de4c: r9 = _tap
    //     0xa6de4c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53ca8] Field <_RenderSlider@192231897._tap@192231897>: late (offset: 0x7c)
    //     0xa6de50: ldr             x9, [x9, #0xca8]
    // 0xa6de54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6de54: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hovering=(/* No info */) {
    // ** addr: 0xa6dea8, size: 0x64
    // 0xa6dea8: EnterFrame
    //     0xa6dea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6deac: mov             fp, SP
    // 0xa6deb0: AllocStack(0x10)
    //     0xa6deb0: sub             SP, SP, #0x10
    // 0xa6deb4: CheckStackOverflow
    //     0xa6deb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6deb8: cmp             SP, x16
    //     0xa6debc: b.ls            #0xa6df04
    // 0xa6dec0: ldr             x0, [fp, #0x18]
    // 0xa6dec4: LoadField: r1 = r0->field_cf
    //     0xa6dec4: ldur            w1, [x0, #0xcf]
    // 0xa6dec8: DecompressPointer r1
    //     0xa6dec8: add             x1, x1, HEAP, lsl #32
    // 0xa6decc: ldr             x2, [fp, #0x10]
    // 0xa6ded0: cmp             w2, w1
    // 0xa6ded4: b.ne            #0xa6dee8
    // 0xa6ded8: r0 = Null
    //     0xa6ded8: mov             x0, NULL
    // 0xa6dedc: LeaveFrame
    //     0xa6dedc: mov             SP, fp
    //     0xa6dee0: ldp             fp, lr, [SP], #0x10
    // 0xa6dee4: ret
    //     0xa6dee4: ret             
    // 0xa6dee8: StoreField: r0->field_cf = r2
    //     0xa6dee8: stur            w2, [x0, #0xcf]
    // 0xa6deec: stp             x2, x0, [SP]
    // 0xa6def0: r0 = _updateForHover()
    //     0xa6def0: bl              #0xa5fcdc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0xa6def4: r0 = Null
    //     0xa6def4: mov             x0, NULL
    // 0xa6def8: LeaveFrame
    //     0xa6def8: mov             SP, fp
    //     0xa6defc: ldp             fp, lr, [SP], #0x10
    // 0xa6df00: ret
    //     0xa6df00: ret             
    // 0xa6df04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6df04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6df08: b               #0xa6dec0
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0xa6df0c, size: 0x70
    // 0xa6df0c: EnterFrame
    //     0xa6df0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6df10: mov             fp, SP
    // 0xa6df14: AllocStack(0x10)
    //     0xa6df14: sub             SP, SP, #0x10
    // 0xa6df18: CheckStackOverflow
    //     0xa6df18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6df1c: cmp             SP, x16
    //     0xa6df20: b.ls            #0xa6df74
    // 0xa6df24: ldr             x0, [fp, #0x18]
    // 0xa6df28: LoadField: r1 = r0->field_cb
    //     0xa6df28: ldur            w1, [x0, #0xcb]
    // 0xa6df2c: DecompressPointer r1
    //     0xa6df2c: add             x1, x1, HEAP, lsl #32
    // 0xa6df30: ldr             x2, [fp, #0x10]
    // 0xa6df34: cmp             w2, w1
    // 0xa6df38: b.ne            #0xa6df4c
    // 0xa6df3c: r0 = Null
    //     0xa6df3c: mov             x0, NULL
    // 0xa6df40: LeaveFrame
    //     0xa6df40: mov             SP, fp
    //     0xa6df44: ldp             fp, lr, [SP], #0x10
    // 0xa6df48: ret
    //     0xa6df48: ret             
    // 0xa6df4c: StoreField: r0->field_cb = r2
    //     0xa6df4c: stur            w2, [x0, #0xcb]
    // 0xa6df50: stp             x2, x0, [SP]
    // 0xa6df54: r0 = _updateForFocus()
    //     0xa6df54: bl              #0xa6df7c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForFocus
    // 0xa6df58: ldr             x16, [fp, #0x18]
    // 0xa6df5c: str             x16, [SP]
    // 0xa6df60: r0 = markNeedsSemanticsUpdate()
    //     0xa6df60: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6df64: r0 = Null
    //     0xa6df64: mov             x0, NULL
    // 0xa6df68: LeaveFrame
    //     0xa6df68: mov             SP, fp
    //     0xa6df6c: ldp             fp, lr, [SP], #0x10
    // 0xa6df70: ret
    //     0xa6df70: ret             
    // 0xa6df74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6df74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6df78: b               #0xa6df24
  }
  _ _updateForFocus(/* No info */) {
    // ** addr: 0xa6df7c, size: 0x134
    // 0xa6df7c: EnterFrame
    //     0xa6df7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6df80: mov             fp, SP
    // 0xa6df84: AllocStack(0x10)
    //     0xa6df84: sub             SP, SP, #0x10
    // 0xa6df88: CheckStackOverflow
    //     0xa6df88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6df8c: cmp             SP, x16
    //     0xa6df90: b.ls            #0xa6e078
    // 0xa6df94: ldr             x0, [fp, #0x10]
    // 0xa6df98: tbnz            w0, #4, #0xa6e004
    // 0xa6df9c: ldr             x0, [fp, #0x18]
    // 0xa6dfa0: LoadField: r1 = r0->field_63
    //     0xa6dfa0: ldur            w1, [x0, #0x63]
    // 0xa6dfa4: DecompressPointer r1
    //     0xa6dfa4: add             x1, x1, HEAP, lsl #32
    // 0xa6dfa8: stur            x1, [fp, #-8]
    // 0xa6dfac: LoadField: r2 = r1->field_1b
    //     0xa6dfac: ldur            w2, [x1, #0x1b]
    // 0xa6dfb0: DecompressPointer r2
    //     0xa6dfb0: add             x2, x2, HEAP, lsl #32
    // 0xa6dfb4: r16 = Sentinel
    //     0xa6dfb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6dfb8: cmp             w2, w16
    // 0xa6dfbc: b.eq            #0xa6e080
    // 0xa6dfc0: str             x2, [SP]
    // 0xa6dfc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6dfc4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6dfc8: r0 = forward()
    //     0xa6dfc8: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa6dfcc: ldr             x16, [fp, #0x18]
    // 0xa6dfd0: str             x16, [SP]
    // 0xa6dfd4: r0 = showValueIndicator()
    //     0xa6dfd4: bl              #0xa6e0b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0xa6dfd8: tbnz            w0, #4, #0xa6e068
    // 0xa6dfdc: ldur            x0, [fp, #-8]
    // 0xa6dfe0: LoadField: r1 = r0->field_1f
    //     0xa6dfe0: ldur            w1, [x0, #0x1f]
    // 0xa6dfe4: DecompressPointer r1
    //     0xa6dfe4: add             x1, x1, HEAP, lsl #32
    // 0xa6dfe8: r16 = Sentinel
    //     0xa6dfe8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6dfec: cmp             w1, w16
    // 0xa6dff0: b.eq            #0xa6e08c
    // 0xa6dff4: str             x1, [SP]
    // 0xa6dff8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6dff8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6dffc: r0 = forward()
    //     0xa6dffc: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa6e000: b               #0xa6e068
    // 0xa6e004: ldr             x0, [fp, #0x18]
    // 0xa6e008: LoadField: r1 = r0->field_63
    //     0xa6e008: ldur            w1, [x0, #0x63]
    // 0xa6e00c: DecompressPointer r1
    //     0xa6e00c: add             x1, x1, HEAP, lsl #32
    // 0xa6e010: stur            x1, [fp, #-8]
    // 0xa6e014: LoadField: r2 = r1->field_1b
    //     0xa6e014: ldur            w2, [x1, #0x1b]
    // 0xa6e018: DecompressPointer r2
    //     0xa6e018: add             x2, x2, HEAP, lsl #32
    // 0xa6e01c: r16 = Sentinel
    //     0xa6e01c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6e020: cmp             w2, w16
    // 0xa6e024: b.eq            #0xa6e098
    // 0xa6e028: str             x2, [SP]
    // 0xa6e02c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6e02c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6e030: r0 = reverse()
    //     0xa6e030: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa6e034: ldr             x16, [fp, #0x18]
    // 0xa6e038: str             x16, [SP]
    // 0xa6e03c: r0 = showValueIndicator()
    //     0xa6e03c: bl              #0xa6e0b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0xa6e040: tbnz            w0, #4, #0xa6e068
    // 0xa6e044: ldur            x0, [fp, #-8]
    // 0xa6e048: LoadField: r1 = r0->field_1f
    //     0xa6e048: ldur            w1, [x0, #0x1f]
    // 0xa6e04c: DecompressPointer r1
    //     0xa6e04c: add             x1, x1, HEAP, lsl #32
    // 0xa6e050: r16 = Sentinel
    //     0xa6e050: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6e054: cmp             w1, w16
    // 0xa6e058: b.eq            #0xa6e0a4
    // 0xa6e05c: str             x1, [SP]
    // 0xa6e060: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6e060: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6e064: r0 = reverse()
    //     0xa6e064: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa6e068: r0 = Null
    //     0xa6e068: mov             x0, NULL
    // 0xa6e06c: LeaveFrame
    //     0xa6e06c: mov             SP, fp
    //     0xa6e070: ldp             fp, lr, [SP], #0x10
    // 0xa6e074: ret
    //     0xa6e074: ret             
    // 0xa6e078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e07c: b               #0xa6df94
    // 0xa6e080: r9 = overlayController
    //     0xa6e080: add             x9, PP, #0x53, lsl #12  ; [pp+0x53568] Field <_SliderState@192231897.overlayController>: late (offset: 0x1c)
    //     0xa6e084: ldr             x9, [x9, #0x568]
    // 0xa6e088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e088: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6e08c: r9 = valueIndicatorController
    //     0xa6e08c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53570] Field <_SliderState@192231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa6e090: ldr             x9, [x9, #0x570]
    // 0xa6e094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e094: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6e098: r9 = overlayController
    //     0xa6e098: add             x9, PP, #0x53, lsl #12  ; [pp+0x53568] Field <_SliderState@192231897.overlayController>: late (offset: 0x1c)
    //     0xa6e09c: ldr             x9, [x9, #0x568]
    // 0xa6e0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e0a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6e0a4: r9 = valueIndicatorController
    //     0xa6e0a4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53570] Field <_SliderState@192231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa6e0a8: ldr             x9, [x9, #0x570]
    // 0xa6e0ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e0ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ showValueIndicator(/* No info */) {
    // ** addr: 0xa6e0b0, size: 0x84
    // 0xa6e0b0: EnterFrame
    //     0xa6e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e0b4: mov             fp, SP
    // 0xa6e0b8: ldr             x1, [fp, #0x10]
    // 0xa6e0bc: LoadField: r2 = r1->field_ab
    //     0xa6e0bc: ldur            w2, [x1, #0xab]
    // 0xa6e0c0: DecompressPointer r2
    //     0xa6e0c0: add             x2, x2, HEAP, lsl #32
    // 0xa6e0c4: LoadField: r1 = r2->field_6b
    //     0xa6e0c4: ldur            w1, [x2, #0x6b]
    // 0xa6e0c8: DecompressPointer r1
    //     0xa6e0c8: add             x1, x1, HEAP, lsl #32
    // 0xa6e0cc: cmp             w1, NULL
    // 0xa6e0d0: b.eq            #0xa6e130
    // 0xa6e0d4: LoadField: r2 = r1->field_7
    //     0xa6e0d4: ldur            x2, [x1, #7]
    // 0xa6e0d8: cmp             x2, #1
    // 0xa6e0dc: b.gt            #0xa6e108
    // 0xa6e0e0: cmp             x2, #0
    // 0xa6e0e4: b.gt            #0xa6e0f8
    // 0xa6e0e8: r0 = false
    //     0xa6e0e8: add             x0, NULL, #0x30  ; false
    // 0xa6e0ec: LeaveFrame
    //     0xa6e0ec: mov             SP, fp
    //     0xa6e0f0: ldp             fp, lr, [SP], #0x10
    // 0xa6e0f4: ret
    //     0xa6e0f4: ret             
    // 0xa6e0f8: r0 = true
    //     0xa6e0f8: add             x0, NULL, #0x20  ; true
    // 0xa6e0fc: LeaveFrame
    //     0xa6e0fc: mov             SP, fp
    //     0xa6e100: ldp             fp, lr, [SP], #0x10
    // 0xa6e104: ret
    //     0xa6e104: ret             
    // 0xa6e108: cmp             x2, #2
    // 0xa6e10c: b.gt            #0xa6e120
    // 0xa6e110: r0 = true
    //     0xa6e110: add             x0, NULL, #0x20  ; true
    // 0xa6e114: LeaveFrame
    //     0xa6e114: mov             SP, fp
    //     0xa6e118: ldp             fp, lr, [SP], #0x10
    // 0xa6e11c: ret
    //     0xa6e11c: ret             
    // 0xa6e120: r0 = false
    //     0xa6e120: add             x0, NULL, #0x30  ; false
    // 0xa6e124: LeaveFrame
    //     0xa6e124: mov             SP, fp
    //     0xa6e128: ldp             fp, lr, [SP], #0x10
    // 0xa6e12c: ret
    //     0xa6e12c: ret             
    // 0xa6e130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e130: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa6e134, size: 0x80
    // 0xa6e134: EnterFrame
    //     0xa6e134: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e138: mov             fp, SP
    // 0xa6e13c: AllocStack(0x8)
    //     0xa6e13c: sub             SP, SP, #8
    // 0xa6e140: CheckStackOverflow
    //     0xa6e140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e144: cmp             SP, x16
    //     0xa6e148: b.ls            #0xa6e1ac
    // 0xa6e14c: ldr             x1, [fp, #0x18]
    // 0xa6e150: LoadField: r0 = r1->field_c7
    //     0xa6e150: ldur            w0, [x1, #0xc7]
    // 0xa6e154: DecompressPointer r0
    //     0xa6e154: add             x0, x0, HEAP, lsl #32
    // 0xa6e158: ldr             x2, [fp, #0x10]
    // 0xa6e15c: cmp             w2, w0
    // 0xa6e160: b.ne            #0xa6e174
    // 0xa6e164: r0 = Null
    //     0xa6e164: mov             x0, NULL
    // 0xa6e168: LeaveFrame
    //     0xa6e168: mov             SP, fp
    //     0xa6e16c: ldp             fp, lr, [SP], #0x10
    // 0xa6e170: ret
    //     0xa6e170: ret             
    // 0xa6e174: mov             x0, x2
    // 0xa6e178: StoreField: r1->field_c7 = r0
    //     0xa6e178: stur            w0, [x1, #0xc7]
    //     0xa6e17c: ldurb           w16, [x1, #-1]
    //     0xa6e180: ldurb           w17, [x0, #-1]
    //     0xa6e184: and             x16, x17, x16, lsr #2
    //     0xa6e188: tst             x16, HEAP, lsr #32
    //     0xa6e18c: b.eq            #0xa6e194
    //     0xa6e190: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6e194: str             x1, [SP]
    // 0xa6e198: r0 = _updateLabelPainter()
    //     0xa6e198: bl              #0xa6e1b4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xa6e19c: r0 = Null
    //     0xa6e19c: mov             x0, NULL
    // 0xa6e1a0: LeaveFrame
    //     0xa6e1a0: mov             SP, fp
    //     0xa6e1a4: ldp             fp, lr, [SP], #0x10
    // 0xa6e1a8: ret
    //     0xa6e1a8: ret             
    // 0xa6e1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e1ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e1b0: b               #0xa6e14c
  }
  _ _updateLabelPainter(/* No info */) {
    // ** addr: 0xa6e1b4, size: 0x50
    // 0xa6e1b4: EnterFrame
    //     0xa6e1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e1b8: mov             fp, SP
    // 0xa6e1bc: AllocStack(0x10)
    //     0xa6e1bc: sub             SP, SP, #0x10
    // 0xa6e1c0: CheckStackOverflow
    //     0xa6e1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e1c4: cmp             SP, x16
    //     0xa6e1c8: b.ls            #0xa6e1fc
    // 0xa6e1cc: ldr             x0, [fp, #0x10]
    // 0xa6e1d0: LoadField: r1 = r0->field_73
    //     0xa6e1d0: ldur            w1, [x0, #0x73]
    // 0xa6e1d4: DecompressPointer r1
    //     0xa6e1d4: add             x1, x1, HEAP, lsl #32
    // 0xa6e1d8: stp             NULL, x1, [SP]
    // 0xa6e1dc: r0 = text=()
    //     0xa6e1dc: bl              #0xa6a4f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xa6e1e0: ldr             x16, [fp, #0x10]
    // 0xa6e1e4: str             x16, [SP]
    // 0xa6e1e8: r0 = markNeedsLayout()
    //     0xa6e1e8: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6e1ec: r0 = Null
    //     0xa6e1ec: mov             x0, NULL
    // 0xa6e1f0: LeaveFrame
    //     0xa6e1f0: mov             SP, fp
    //     0xa6e1f4: ldp             fp, lr, [SP], #0x10
    // 0xa6e1f8: ret
    //     0xa6e1f8: ret             
    // 0xa6e1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e1fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e200: b               #0xa6e1cc
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0xa6e204, size: 0x158
    // 0xa6e204: EnterFrame
    //     0xa6e204: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e208: mov             fp, SP
    // 0xa6e20c: AllocStack(0x10)
    //     0xa6e20c: sub             SP, SP, #0x10
    // 0xa6e210: CheckStackOverflow
    //     0xa6e210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e214: cmp             SP, x16
    //     0xa6e218: b.ls            #0xa6e33c
    // 0xa6e21c: ldr             x1, [fp, #0x18]
    // 0xa6e220: LoadField: r0 = r1->field_bb
    //     0xa6e220: ldur            w0, [x1, #0xbb]
    // 0xa6e224: DecompressPointer r0
    //     0xa6e224: add             x0, x0, HEAP, lsl #32
    // 0xa6e228: ldr             x2, [fp, #0x10]
    // 0xa6e22c: r3 = LoadClassIdInstr(r2)
    //     0xa6e22c: ldur            x3, [x2, #-1]
    //     0xa6e230: ubfx            x3, x3, #0xc, #0x14
    // 0xa6e234: stp             x0, x2, [SP]
    // 0xa6e238: mov             x0, x3
    // 0xa6e23c: mov             lr, x0
    // 0xa6e240: ldr             lr, [x21, lr, lsl #3]
    // 0xa6e244: blr             lr
    // 0xa6e248: tbnz            w0, #4, #0xa6e25c
    // 0xa6e24c: r0 = Null
    //     0xa6e24c: mov             x0, NULL
    // 0xa6e250: LeaveFrame
    //     0xa6e250: mov             SP, fp
    //     0xa6e254: ldp             fp, lr, [SP], #0x10
    // 0xa6e258: ret
    //     0xa6e258: ret             
    // 0xa6e25c: ldr             x1, [fp, #0x18]
    // 0xa6e260: ldr             x2, [fp, #0x10]
    // 0xa6e264: LoadField: r0 = r1->field_bb
    //     0xa6e264: ldur            w0, [x1, #0xbb]
    // 0xa6e268: DecompressPointer r0
    //     0xa6e268: add             x0, x0, HEAP, lsl #32
    // 0xa6e26c: cmp             w0, NULL
    // 0xa6e270: r16 = true
    //     0xa6e270: add             x16, NULL, #0x20  ; true
    // 0xa6e274: r17 = false
    //     0xa6e274: add             x17, NULL, #0x30  ; false
    // 0xa6e278: csel            x3, x16, x17, ne
    // 0xa6e27c: mov             x0, x2
    // 0xa6e280: StoreField: r1->field_bb = r0
    //     0xa6e280: stur            w0, [x1, #0xbb]
    //     0xa6e284: ldurb           w16, [x1, #-1]
    //     0xa6e288: ldurb           w17, [x0, #-1]
    //     0xa6e28c: and             x16, x17, x16, lsr #2
    //     0xa6e290: tst             x16, HEAP, lsr #32
    //     0xa6e294: b.eq            #0xa6e29c
    //     0xa6e298: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6e29c: cmp             w2, NULL
    // 0xa6e2a0: r16 = true
    //     0xa6e2a0: add             x16, NULL, #0x20  ; true
    // 0xa6e2a4: r17 = false
    //     0xa6e2a4: add             x17, NULL, #0x30  ; false
    // 0xa6e2a8: csel            x0, x16, x17, ne
    // 0xa6e2ac: cmp             w3, w0
    // 0xa6e2b0: b.eq            #0xa6e32c
    // 0xa6e2b4: cmp             w2, NULL
    // 0xa6e2b8: b.eq            #0xa6e2e8
    // 0xa6e2bc: LoadField: r0 = r1->field_63
    //     0xa6e2bc: ldur            w0, [x1, #0x63]
    // 0xa6e2c0: DecompressPointer r0
    //     0xa6e2c0: add             x0, x0, HEAP, lsl #32
    // 0xa6e2c4: LoadField: r2 = r0->field_23
    //     0xa6e2c4: ldur            w2, [x0, #0x23]
    // 0xa6e2c8: DecompressPointer r2
    //     0xa6e2c8: add             x2, x2, HEAP, lsl #32
    // 0xa6e2cc: r16 = Sentinel
    //     0xa6e2cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6e2d0: cmp             w2, w16
    // 0xa6e2d4: b.eq            #0xa6e344
    // 0xa6e2d8: str             x2, [SP]
    // 0xa6e2dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6e2dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6e2e0: r0 = forward()
    //     0xa6e2e0: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa6e2e4: b               #0xa6e314
    // 0xa6e2e8: mov             x0, x1
    // 0xa6e2ec: LoadField: r1 = r0->field_63
    //     0xa6e2ec: ldur            w1, [x0, #0x63]
    // 0xa6e2f0: DecompressPointer r1
    //     0xa6e2f0: add             x1, x1, HEAP, lsl #32
    // 0xa6e2f4: LoadField: r2 = r1->field_23
    //     0xa6e2f4: ldur            w2, [x1, #0x23]
    // 0xa6e2f8: DecompressPointer r2
    //     0xa6e2f8: add             x2, x2, HEAP, lsl #32
    // 0xa6e2fc: r16 = Sentinel
    //     0xa6e2fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6e300: cmp             w2, w16
    // 0xa6e304: b.eq            #0xa6e350
    // 0xa6e308: str             x2, [SP]
    // 0xa6e30c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6e30c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6e310: r0 = reverse()
    //     0xa6e310: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa6e314: ldr             x16, [fp, #0x18]
    // 0xa6e318: str             x16, [SP]
    // 0xa6e31c: r0 = markNeedsPaint()
    //     0xa6e31c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6e320: ldr             x16, [fp, #0x18]
    // 0xa6e324: str             x16, [SP]
    // 0xa6e328: r0 = markNeedsSemanticsUpdate()
    //     0xa6e328: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6e32c: r0 = Null
    //     0xa6e32c: mov             x0, NULL
    // 0xa6e330: LeaveFrame
    //     0xa6e330: mov             SP, fp
    //     0xa6e334: ldp             fp, lr, [SP], #0x10
    // 0xa6e338: ret
    //     0xa6e338: ret             
    // 0xa6e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e33c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e340: b               #0xa6e21c
    // 0xa6e344: r9 = enableController
    //     0xa6e344: add             x9, PP, #0x53, lsl #12  ; [pp+0x53578] Field <_SliderState@192231897.enableController>: late (offset: 0x24)
    //     0xa6e348: ldr             x9, [x9, #0x578]
    // 0xa6e34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e34c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6e350: r9 = enableController
    //     0xa6e350: add             x9, PP, #0x53, lsl #12  ; [pp+0x53578] Field <_SliderState@192231897.enableController>: late (offset: 0x24)
    //     0xa6e354: ldr             x9, [x9, #0x578]
    // 0xa6e358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e358: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ screenSize=(/* No info */) {
    // ** addr: 0xa6e35c, size: 0xa0
    // 0xa6e35c: EnterFrame
    //     0xa6e35c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e360: mov             fp, SP
    // 0xa6e364: AllocStack(0x8)
    //     0xa6e364: sub             SP, SP, #8
    // 0xa6e368: CheckStackOverflow
    //     0xa6e368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e36c: cmp             SP, x16
    //     0xa6e370: b.ls            #0xa6e3f4
    // 0xa6e374: ldr             x1, [fp, #0x18]
    // 0xa6e378: LoadField: r0 = r1->field_b7
    //     0xa6e378: ldur            w0, [x1, #0xb7]
    // 0xa6e37c: DecompressPointer r0
    //     0xa6e37c: add             x0, x0, HEAP, lsl #32
    // 0xa6e380: LoadField: d0 = r0->field_7
    //     0xa6e380: ldur            d0, [x0, #7]
    // 0xa6e384: ldr             x2, [fp, #0x10]
    // 0xa6e388: LoadField: d1 = r2->field_7
    //     0xa6e388: ldur            d1, [x2, #7]
    // 0xa6e38c: fcmp            d0, d1
    // 0xa6e390: b.vs            #0xa6e3bc
    // 0xa6e394: b.ne            #0xa6e3bc
    // 0xa6e398: LoadField: d0 = r0->field_f
    //     0xa6e398: ldur            d0, [x0, #0xf]
    // 0xa6e39c: LoadField: d1 = r2->field_f
    //     0xa6e39c: ldur            d1, [x2, #0xf]
    // 0xa6e3a0: fcmp            d0, d1
    // 0xa6e3a4: b.vs            #0xa6e3bc
    // 0xa6e3a8: b.ne            #0xa6e3bc
    // 0xa6e3ac: r0 = Null
    //     0xa6e3ac: mov             x0, NULL
    // 0xa6e3b0: LeaveFrame
    //     0xa6e3b0: mov             SP, fp
    //     0xa6e3b4: ldp             fp, lr, [SP], #0x10
    // 0xa6e3b8: ret
    //     0xa6e3b8: ret             
    // 0xa6e3bc: mov             x0, x2
    // 0xa6e3c0: StoreField: r1->field_b7 = r0
    //     0xa6e3c0: stur            w0, [x1, #0xb7]
    //     0xa6e3c4: ldurb           w16, [x1, #-1]
    //     0xa6e3c8: ldurb           w17, [x0, #-1]
    //     0xa6e3cc: and             x16, x17, x16, lsr #2
    //     0xa6e3d0: tst             x16, HEAP, lsr #32
    //     0xa6e3d4: b.eq            #0xa6e3dc
    //     0xa6e3d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6e3dc: str             x1, [SP]
    // 0xa6e3e0: r0 = markNeedsPaint()
    //     0xa6e3e0: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6e3e4: r0 = Null
    //     0xa6e3e4: mov             x0, NULL
    // 0xa6e3e8: LeaveFrame
    //     0xa6e3e8: mov             SP, fp
    //     0xa6e3ec: ldp             fp, lr, [SP], #0x10
    // 0xa6e3f0: ret
    //     0xa6e3f0: ret             
    // 0xa6e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e3f8: b               #0xa6e374
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0xa6e3fc, size: 0x64
    // 0xa6e3fc: EnterFrame
    //     0xa6e3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e400: mov             fp, SP
    // 0xa6e404: AllocStack(0x8)
    //     0xa6e404: sub             SP, SP, #8
    // 0xa6e408: CheckStackOverflow
    //     0xa6e408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e40c: cmp             SP, x16
    //     0xa6e410: b.ls            #0xa6e458
    // 0xa6e414: ldr             x0, [fp, #0x18]
    // 0xa6e418: LoadField: d0 = r0->field_af
    //     0xa6e418: ldur            d0, [x0, #0xaf]
    // 0xa6e41c: ldr             d1, [fp, #0x10]
    // 0xa6e420: fcmp            d1, d0
    // 0xa6e424: b.vs            #0xa6e43c
    // 0xa6e428: b.ne            #0xa6e43c
    // 0xa6e42c: r0 = Null
    //     0xa6e42c: mov             x0, NULL
    // 0xa6e430: LeaveFrame
    //     0xa6e430: mov             SP, fp
    //     0xa6e434: ldp             fp, lr, [SP], #0x10
    // 0xa6e438: ret
    //     0xa6e438: ret             
    // 0xa6e43c: StoreField: r0->field_af = d1
    //     0xa6e43c: stur            d1, [x0, #0xaf]
    // 0xa6e440: str             x0, [SP]
    // 0xa6e444: r0 = _updateLabelPainter()
    //     0xa6e444: bl              #0xa6e1b4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xa6e448: r0 = Null
    //     0xa6e448: mov             x0, NULL
    // 0xa6e44c: LeaveFrame
    //     0xa6e44c: mov             SP, fp
    //     0xa6e450: ldp             fp, lr, [SP], #0x10
    // 0xa6e454: ret
    //     0xa6e454: ret             
    // 0xa6e458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e45c: b               #0xa6e414
  }
  set _ sliderTheme=(/* No info */) {
    // ** addr: 0xa6e460, size: 0x88
    // 0xa6e460: EnterFrame
    //     0xa6e460: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e464: mov             fp, SP
    // 0xa6e468: AllocStack(0x10)
    //     0xa6e468: sub             SP, SP, #0x10
    // 0xa6e46c: CheckStackOverflow
    //     0xa6e46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e470: cmp             SP, x16
    //     0xa6e474: b.ls            #0xa6e4e0
    // 0xa6e478: ldr             x0, [fp, #0x18]
    // 0xa6e47c: LoadField: r1 = r0->field_ab
    //     0xa6e47c: ldur            w1, [x0, #0xab]
    // 0xa6e480: DecompressPointer r1
    //     0xa6e480: add             x1, x1, HEAP, lsl #32
    // 0xa6e484: ldr             x16, [fp, #0x10]
    // 0xa6e488: stp             x1, x16, [SP]
    // 0xa6e48c: r0 = ==()
    //     0xa6e48c: bl              #0xbce698  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xa6e490: tbnz            w0, #4, #0xa6e4a4
    // 0xa6e494: r0 = Null
    //     0xa6e494: mov             x0, NULL
    // 0xa6e498: LeaveFrame
    //     0xa6e498: mov             SP, fp
    //     0xa6e49c: ldp             fp, lr, [SP], #0x10
    // 0xa6e4a0: ret
    //     0xa6e4a0: ret             
    // 0xa6e4a4: ldr             x1, [fp, #0x18]
    // 0xa6e4a8: ldr             x0, [fp, #0x10]
    // 0xa6e4ac: StoreField: r1->field_ab = r0
    //     0xa6e4ac: stur            w0, [x1, #0xab]
    //     0xa6e4b0: ldurb           w16, [x1, #-1]
    //     0xa6e4b4: ldurb           w17, [x0, #-1]
    //     0xa6e4b8: and             x16, x17, x16, lsr #2
    //     0xa6e4bc: tst             x16, HEAP, lsr #32
    //     0xa6e4c0: b.eq            #0xa6e4c8
    //     0xa6e4c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6e4c8: str             x1, [SP]
    // 0xa6e4cc: r0 = _updateLabelPainter()
    //     0xa6e4cc: bl              #0xa6e1b4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xa6e4d0: r0 = Null
    //     0xa6e4d0: mov             x0, NULL
    // 0xa6e4d4: LeaveFrame
    //     0xa6e4d4: mov             SP, fp
    //     0xa6e4d8: ldp             fp, lr, [SP], #0x10
    // 0xa6e4dc: ret
    //     0xa6e4dc: ret             
    // 0xa6e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e4e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e4e4: b               #0xa6e478
  }
  set _ value=(/* No info */) {
    // ** addr: 0xa6e4e8, size: 0x9c
    // 0xa6e4e8: EnterFrame
    //     0xa6e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e4ec: mov             fp, SP
    // 0xa6e4f0: AllocStack(0x10)
    //     0xa6e4f0: sub             SP, SP, #0x10
    // 0xa6e4f4: CheckStackOverflow
    //     0xa6e4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e4f8: cmp             SP, x16
    //     0xa6e4fc: b.ls            #0xa6e570
    // 0xa6e500: ldr             x0, [fp, #0x18]
    // 0xa6e504: LoadField: d0 = r0->field_8f
    //     0xa6e504: ldur            d0, [x0, #0x8f]
    // 0xa6e508: ldr             d1, [fp, #0x10]
    // 0xa6e50c: fcmp            d1, d0
    // 0xa6e510: b.vs            #0xa6e528
    // 0xa6e514: b.ne            #0xa6e528
    // 0xa6e518: r0 = Null
    //     0xa6e518: mov             x0, NULL
    // 0xa6e51c: LeaveFrame
    //     0xa6e51c: mov             SP, fp
    //     0xa6e520: ldp             fp, lr, [SP], #0x10
    // 0xa6e524: ret
    //     0xa6e524: ret             
    // 0xa6e528: StoreField: r0->field_8f = d1
    //     0xa6e528: stur            d1, [x0, #0x8f]
    // 0xa6e52c: LoadField: r1 = r0->field_63
    //     0xa6e52c: ldur            w1, [x0, #0x63]
    // 0xa6e530: DecompressPointer r1
    //     0xa6e530: add             x1, x1, HEAP, lsl #32
    // 0xa6e534: LoadField: r2 = r1->field_27
    //     0xa6e534: ldur            w2, [x1, #0x27]
    // 0xa6e538: DecompressPointer r2
    //     0xa6e538: add             x2, x2, HEAP, lsl #32
    // 0xa6e53c: r16 = Sentinel
    //     0xa6e53c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6e540: cmp             w2, w16
    // 0xa6e544: b.eq            #0xa6e578
    // 0xa6e548: str             x2, [SP, #8]
    // 0xa6e54c: str             d1, [SP]
    // 0xa6e550: r0 = value=()
    //     0xa6e550: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa6e554: ldr             x16, [fp, #0x18]
    // 0xa6e558: str             x16, [SP]
    // 0xa6e55c: r0 = markNeedsSemanticsUpdate()
    //     0xa6e55c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6e560: r0 = Null
    //     0xa6e560: mov             x0, NULL
    // 0xa6e564: LeaveFrame
    //     0xa6e564: mov             SP, fp
    //     0xa6e568: ldp             fp, lr, [SP], #0x10
    // 0xa6e56c: ret
    //     0xa6e56c: ret             
    // 0xa6e570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e574: b               #0xa6e500
    // 0xa6e578: r9 = positionController
    //     0xa6e578: add             x9, PP, #0x53, lsl #12  ; [pp+0x53580] Field <_SliderState@192231897.positionController>: late (offset: 0x28)
    //     0xa6e57c: ldr             x9, [x9, #0x580]
    // 0xa6e580: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa6e580: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _RenderSlider(/* No info */) {
    // ** addr: 0xa79110, size: 0x648
    // 0xa79110: EnterFrame
    //     0xa79110: stp             fp, lr, [SP, #-0x10]!
    //     0xa79114: mov             fp, SP
    // 0xa79118: AllocStack(0x38)
    //     0xa79118: sub             SP, SP, #0x38
    // 0xa7911c: CheckStackOverflow
    //     0xa7911c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79120: cmp             SP, x16
    //     0xa79124: b.ls            #0xa7972c
    // 0xa79128: r1 = 1
    //     0xa79128: movz            x1, #0x1
    // 0xa7912c: r0 = AllocateContext()
    //     0xa7912c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa79130: mov             x1, x0
    // 0xa79134: ldr             x0, [fp, #0x70]
    // 0xa79138: stur            x1, [fp, #-8]
    // 0xa7913c: StoreField: r1->field_f = r0
    //     0xa7913c: stur            w0, [x1, #0xf]
    // 0xa79140: r2 = Sentinel
    //     0xa79140: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa79144: StoreField: r0->field_67 = r2
    //     0xa79144: stur            w2, [x0, #0x67]
    // 0xa79148: StoreField: r0->field_6b = r2
    //     0xa79148: stur            w2, [x0, #0x6b]
    // 0xa7914c: StoreField: r0->field_6f = r2
    //     0xa7914c: stur            w2, [x0, #0x6f]
    // 0xa79150: StoreField: r0->field_77 = r2
    //     0xa79150: stur            w2, [x0, #0x77]
    // 0xa79154: StoreField: r0->field_7b = r2
    //     0xa79154: stur            w2, [x0, #0x7b]
    // 0xa79158: r3 = false
    //     0xa79158: add             x3, NULL, #0x30  ; false
    // 0xa7915c: StoreField: r0->field_7f = r3
    //     0xa7915c: stur            w3, [x0, #0x7f]
    // 0xa79160: d0 = 0.000000
    //     0xa79160: eor             v0.16b, v0.16b, v0.16b
    // 0xa79164: StoreField: r0->field_83 = d0
    //     0xa79164: stur            d0, [x0, #0x83]
    // 0xa79168: StoreField: r0->field_d3 = r3
    //     0xa79168: stur            w3, [x0, #0xd3]
    // 0xa7916c: r0 = TextPainter()
    //     0xa7916c: bl              #0x7df4e4  ; AllocateTextPainterStub -> TextPainter (size=0x54)
    // 0xa79170: mov             x1, x0
    // 0xa79174: r0 = true
    //     0xa79174: add             x0, NULL, #0x20  ; true
    // 0xa79178: StoreField: r1->field_b = r0
    //     0xa79178: stur            w0, [x1, #0xb]
    // 0xa7917c: d0 = -nan(ind)
    //     0xa7917c: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0xa79180: StoreField: r1->field_f = d0
    //     0xa79180: stur            d0, [x1, #0xf]
    // 0xa79184: r0 = Sentinel
    //     0xa79184: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa79188: StoreField: r1->field_4f = r0
    //     0xa79188: stur            w0, [x1, #0x4f]
    // 0xa7918c: r0 = Instance_TextAlign
    //     0xa7918c: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0xa79190: StoreField: r1->field_1f = r0
    //     0xa79190: stur            w0, [x1, #0x1f]
    // 0xa79194: d0 = 1.000000
    //     0xa79194: fmov            d0, #1.00000000
    // 0xa79198: StoreField: r1->field_27 = d0
    //     0xa79198: stur            d0, [x1, #0x27]
    // 0xa7919c: r0 = Instance_TextWidthBasis
    //     0xa7919c: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xa791a0: ldr             x0, [x0, #0x8d0]
    // 0xa791a4: StoreField: r1->field_3f = r0
    //     0xa791a4: stur            w0, [x1, #0x3f]
    // 0xa791a8: mov             x0, x1
    // 0xa791ac: ldr             x1, [fp, #0x70]
    // 0xa791b0: StoreField: r1->field_73 = r0
    //     0xa791b0: stur            w0, [x1, #0x73]
    //     0xa791b4: ldurb           w16, [x1, #-1]
    //     0xa791b8: ldurb           w17, [x0, #-1]
    //     0xa791bc: and             x16, x17, x16, lsr #2
    //     0xa791c0: tst             x16, HEAP, lsr #32
    //     0xa791c4: b.eq            #0xa791cc
    //     0xa791c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa791cc: ldr             x0, [fp, #0x48]
    // 0xa791d0: StoreField: r1->field_bf = r0
    //     0xa791d0: stur            w0, [x1, #0xbf]
    //     0xa791d4: ldurb           w16, [x1, #-1]
    //     0xa791d8: ldurb           w17, [x0, #-1]
    //     0xa791dc: and             x16, x17, x16, lsr #2
    //     0xa791e0: tst             x16, HEAP, lsr #32
    //     0xa791e4: b.eq            #0xa791ec
    //     0xa791e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa791ec: ldr             x0, [fp, #0x50]
    // 0xa791f0: StoreField: r1->field_c3 = r0
    //     0xa791f0: stur            w0, [x1, #0xc3]
    //     0xa791f4: ldurb           w16, [x1, #-1]
    //     0xa791f8: ldurb           w17, [x0, #-1]
    //     0xa791fc: and             x16, x17, x16, lsr #2
    //     0xa79200: tst             x16, HEAP, lsr #32
    //     0xa79204: b.eq            #0xa7920c
    //     0xa79208: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7920c: r0 = Instance_TargetPlatform
    //     0xa7920c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0xa79210: ldr             x0, [x0, #0xc20]
    // 0xa79214: StoreField: r1->field_9b = r0
    //     0xa79214: stur            w0, [x1, #0x9b]
    // 0xa79218: ldr             d0, [fp, #0x10]
    // 0xa7921c: StoreField: r1->field_8f = d0
    //     0xa7921c: stur            d0, [x1, #0x8f]
    // 0xa79220: ldr             x0, [fp, #0x30]
    // 0xa79224: StoreField: r1->field_ab = r0
    //     0xa79224: stur            w0, [x1, #0xab]
    //     0xa79228: ldurb           w16, [x1, #-1]
    //     0xa7922c: ldurb           w17, [x0, #-1]
    //     0xa79230: and             x16, x17, x16, lsr #2
    //     0xa79234: tst             x16, HEAP, lsr #32
    //     0xa79238: b.eq            #0xa79240
    //     0xa7923c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa79240: ldr             d0, [fp, #0x18]
    // 0xa79244: StoreField: r1->field_af = d0
    //     0xa79244: stur            d0, [x1, #0xaf]
    // 0xa79248: ldr             x0, [fp, #0x38]
    // 0xa7924c: StoreField: r1->field_b7 = r0
    //     0xa7924c: stur            w0, [x1, #0xb7]
    //     0xa79250: ldurb           w16, [x1, #-1]
    //     0xa79254: ldurb           w17, [x0, #-1]
    //     0xa79258: and             x16, x17, x16, lsr #2
    //     0xa7925c: tst             x16, HEAP, lsr #32
    //     0xa79260: b.eq            #0xa79268
    //     0xa79264: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa79268: ldr             x0, [fp, #0x40]
    // 0xa7926c: StoreField: r1->field_bb = r0
    //     0xa7926c: stur            w0, [x1, #0xbb]
    //     0xa79270: ldurb           w16, [x1, #-1]
    //     0xa79274: ldurb           w17, [x0, #-1]
    //     0xa79278: and             x16, x17, x16, lsr #2
    //     0xa7927c: tst             x16, HEAP, lsr #32
    //     0xa79280: b.eq            #0xa79288
    //     0xa79284: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa79288: ldr             x0, [fp, #0x28]
    // 0xa7928c: StoreField: r1->field_63 = r0
    //     0xa7928c: stur            w0, [x1, #0x63]
    //     0xa79290: ldurb           w16, [x1, #-1]
    //     0xa79294: ldurb           w17, [x0, #-1]
    //     0xa79298: and             x16, x17, x16, lsr #2
    //     0xa7929c: tst             x16, HEAP, lsr #32
    //     0xa792a0: b.eq            #0xa792a8
    //     0xa792a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa792a8: ldr             x0, [fp, #0x20]
    // 0xa792ac: StoreField: r1->field_c7 = r0
    //     0xa792ac: stur            w0, [x1, #0xc7]
    //     0xa792b0: ldurb           w16, [x1, #-1]
    //     0xa792b4: ldurb           w17, [x0, #-1]
    //     0xa792b8: and             x16, x17, x16, lsr #2
    //     0xa792bc: tst             x16, HEAP, lsr #32
    //     0xa792c0: b.eq            #0xa792c8
    //     0xa792c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa792c8: ldr             x0, [fp, #0x60]
    // 0xa792cc: StoreField: r1->field_cb = r0
    //     0xa792cc: stur            w0, [x1, #0xcb]
    // 0xa792d0: ldr             x0, [fp, #0x58]
    // 0xa792d4: StoreField: r1->field_cf = r0
    //     0xa792d4: stur            w0, [x1, #0xcf]
    // 0xa792d8: r0 = Instance_SliderInteraction
    //     0xa792d8: add             x0, PP, #0x53, lsl #12  ; [pp+0x53500] Obj!SliderInteraction@c44411
    //     0xa792dc: ldr             x0, [x0, #0x500]
    // 0xa792e0: StoreField: r1->field_d7 = r0
    //     0xa792e0: stur            w0, [x1, #0xd7]
    // 0xa792e4: r0 = false
    //     0xa792e4: add             x0, NULL, #0x30  ; false
    // 0xa792e8: StoreField: r1->field_5f = r0
    //     0xa792e8: stur            w0, [x1, #0x5f]
    // 0xa792ec: str             x1, [SP]
    // 0xa792f0: r0 = RenderObject()
    //     0xa792f0: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa792f4: ldr             x16, [fp, #0x70]
    // 0xa792f8: str             x16, [SP]
    // 0xa792fc: r0 = _updateLabelPainter()
    //     0xa792fc: bl              #0xa6e1b4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xa79300: r16 = <int, _CombiningGestureArenaMember>
    //     0xa79300: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c998] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0xa79304: ldr             x16, [x16, #0x998]
    // 0xa79308: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa7930c: stp             lr, x16, [SP]
    // 0xa79310: r0 = Map._fromLiteral()
    //     0xa79310: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa79314: stur            x0, [fp, #-0x10]
    // 0xa79318: r0 = GestureArenaTeam()
    //     0xa79318: bl              #0xa6f2ac  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0xa7931c: mov             x1, x0
    // 0xa79320: ldur            x0, [fp, #-0x10]
    // 0xa79324: stur            x1, [fp, #-0x18]
    // 0xa79328: StoreField: r1->field_7 = r0
    //     0xa79328: stur            w0, [x1, #7]
    // 0xa7932c: r0 = HorizontalDragGestureRecognizer()
    //     0xa7932c: bl              #0xa1e014  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x78)
    // 0xa79330: stur            x0, [fp, #-0x10]
    // 0xa79334: stp             NULL, x0, [SP]
    // 0xa79338: r0 = DragGestureRecognizer()
    //     0xa79338: bl              #0x96885c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa7933c: ldur            x0, [fp, #-0x18]
    // 0xa79340: ldur            x1, [fp, #-0x10]
    // 0xa79344: StoreField: r1->field_1f = r0
    //     0xa79344: stur            w0, [x1, #0x1f]
    //     0xa79348: ldurb           w16, [x1, #-1]
    //     0xa7934c: ldurb           w17, [x0, #-1]
    //     0xa79350: and             x16, x17, x16, lsr #2
    //     0xa79354: tst             x16, HEAP, lsr #32
    //     0xa79358: b.eq            #0xa79360
    //     0xa7935c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa79360: r1 = 1
    //     0xa79360: movz            x1, #0x1
    // 0xa79364: r0 = AllocateContext()
    //     0xa79364: bl              #0xc5def4  ; AllocateContextStub
    // 0xa79368: mov             x1, x0
    // 0xa7936c: ldr             x0, [fp, #0x70]
    // 0xa79370: StoreField: r1->field_f = r0
    //     0xa79370: stur            w0, [x1, #0xf]
    // 0xa79374: mov             x2, x1
    // 0xa79378: r1 = Function '_handleDragStart@192231897':.
    //     0xa79378: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cb0] AnonymousClosure: (0xa7a324), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0xa7a370)
    //     0xa7937c: ldr             x1, [x1, #0xcb0]
    // 0xa79380: r0 = AllocateClosure()
    //     0xa79380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa79384: ldur            x1, [fp, #-0x10]
    // 0xa79388: StoreField: r1->field_2b = r0
    //     0xa79388: stur            w0, [x1, #0x2b]
    //     0xa7938c: ldurb           w16, [x1, #-1]
    //     0xa79390: ldurb           w17, [x0, #-1]
    //     0xa79394: and             x16, x17, x16, lsr #2
    //     0xa79398: tst             x16, HEAP, lsr #32
    //     0xa7939c: b.eq            #0xa793a4
    //     0xa793a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa793a4: r1 = 1
    //     0xa793a4: movz            x1, #0x1
    // 0xa793a8: r0 = AllocateContext()
    //     0xa793a8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa793ac: mov             x1, x0
    // 0xa793b0: ldr             x0, [fp, #0x70]
    // 0xa793b4: StoreField: r1->field_f = r0
    //     0xa793b4: stur            w0, [x1, #0xf]
    // 0xa793b8: mov             x2, x1
    // 0xa793bc: r1 = Function '_handleDragUpdate@192231897':.
    //     0xa793bc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cb8] AnonymousClosure: (0xa7a150), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate (0xa7a19c)
    //     0xa793c0: ldr             x1, [x1, #0xcb8]
    // 0xa793c4: r0 = AllocateClosure()
    //     0xa793c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa793c8: ldur            x1, [fp, #-0x10]
    // 0xa793cc: StoreField: r1->field_2f = r0
    //     0xa793cc: stur            w0, [x1, #0x2f]
    //     0xa793d0: ldurb           w16, [x1, #-1]
    //     0xa793d4: ldurb           w17, [x0, #-1]
    //     0xa793d8: and             x16, x17, x16, lsr #2
    //     0xa793dc: tst             x16, HEAP, lsr #32
    //     0xa793e0: b.eq            #0xa793e8
    //     0xa793e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa793e8: r1 = 1
    //     0xa793e8: movz            x1, #0x1
    // 0xa793ec: r0 = AllocateContext()
    //     0xa793ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xa793f0: mov             x1, x0
    // 0xa793f4: ldr             x0, [fp, #0x70]
    // 0xa793f8: StoreField: r1->field_f = r0
    //     0xa793f8: stur            w0, [x1, #0xf]
    // 0xa793fc: mov             x2, x1
    // 0xa79400: r1 = Function '_handleDragEnd@192231897':.
    //     0xa79400: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cc0] AnonymousClosure: (0xa797e8), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0xa79404: ldr             x1, [x1, #0xcc0]
    // 0xa79408: r0 = AllocateClosure()
    //     0xa79408: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7940c: ldur            x1, [fp, #-0x10]
    // 0xa79410: StoreField: r1->field_33 = r0
    //     0xa79410: stur            w0, [x1, #0x33]
    //     0xa79414: ldurb           w16, [x1, #-1]
    //     0xa79418: ldurb           w17, [x0, #-1]
    //     0xa7941c: and             x16, x17, x16, lsr #2
    //     0xa79420: tst             x16, HEAP, lsr #32
    //     0xa79424: b.eq            #0xa7942c
    //     0xa79428: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7942c: r1 = 1
    //     0xa7942c: movz            x1, #0x1
    // 0xa79430: r0 = AllocateContext()
    //     0xa79430: bl              #0xc5def4  ; AllocateContextStub
    // 0xa79434: mov             x1, x0
    // 0xa79438: ldr             x0, [fp, #0x70]
    // 0xa7943c: StoreField: r1->field_f = r0
    //     0xa7943c: stur            w0, [x1, #0xf]
    // 0xa79440: mov             x2, x1
    // 0xa79444: r1 = Function '_endInteraction@192231897':.
    //     0xa79444: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cc8] AnonymousClosure: (0xa7a108), in [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction (0xa79834)
    //     0xa79448: ldr             x1, [x1, #0xcc8]
    // 0xa7944c: r0 = AllocateClosure()
    //     0xa7944c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa79450: ldur            x1, [fp, #-0x10]
    // 0xa79454: StoreField: r1->field_37 = r0
    //     0xa79454: stur            w0, [x1, #0x37]
    //     0xa79458: ldurb           w16, [x1, #-1]
    //     0xa7945c: ldurb           w17, [x0, #-1]
    //     0xa79460: and             x16, x17, x16, lsr #2
    //     0xa79464: tst             x16, HEAP, lsr #32
    //     0xa79468: b.eq            #0xa79470
    //     0xa7946c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa79470: ldr             x0, [fp, #0x68]
    // 0xa79474: StoreField: r1->field_7 = r0
    //     0xa79474: stur            w0, [x1, #7]
    //     0xa79478: ldurb           w16, [x1, #-1]
    //     0xa7947c: ldurb           w17, [x0, #-1]
    //     0xa79480: and             x16, x17, x16, lsr #2
    //     0xa79484: tst             x16, HEAP, lsr #32
    //     0xa79488: b.eq            #0xa79490
    //     0xa7948c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa79490: mov             x0, x1
    // 0xa79494: ldr             x1, [fp, #0x70]
    // 0xa79498: StoreField: r1->field_77 = r0
    //     0xa79498: stur            w0, [x1, #0x77]
    //     0xa7949c: ldurb           w16, [x1, #-1]
    //     0xa794a0: ldurb           w17, [x0, #-1]
    //     0xa794a4: and             x16, x17, x16, lsr #2
    //     0xa794a8: tst             x16, HEAP, lsr #32
    //     0xa794ac: b.eq            #0xa794b4
    //     0xa794b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa794b4: r0 = TapGestureRecognizer()
    //     0xa794b4: bl              #0x74dabc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0xa794b8: mov             x1, x0
    // 0xa794bc: r0 = false
    //     0xa794bc: add             x0, NULL, #0x30  ; false
    // 0xa794c0: stur            x1, [fp, #-0x10]
    // 0xa794c4: StoreField: r1->field_47 = r0
    //     0xa794c4: stur            w0, [x1, #0x47]
    // 0xa794c8: StoreField: r1->field_4b = r0
    //     0xa794c8: stur            w0, [x1, #0x4b]
    // 0xa794cc: stp             NULL, x1, [SP, #0x10]
    // 0xa794d0: r16 = Instance_Duration
    //     0xa794d0: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xa794d4: stp             NULL, x16, [SP]
    // 0xa794d8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa794d8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa794dc: r0 = PrimaryPointerGestureRecognizer()
    //     0xa794dc: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xa794e0: ldur            x0, [fp, #-0x18]
    // 0xa794e4: ldur            x1, [fp, #-0x10]
    // 0xa794e8: StoreField: r1->field_1f = r0
    //     0xa794e8: stur            w0, [x1, #0x1f]
    //     0xa794ec: ldurb           w16, [x1, #-1]
    //     0xa794f0: ldurb           w17, [x0, #-1]
    //     0xa794f4: and             x16, x17, x16, lsr #2
    //     0xa794f8: tst             x16, HEAP, lsr #32
    //     0xa794fc: b.eq            #0xa79504
    //     0xa79500: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa79504: r1 = 1
    //     0xa79504: movz            x1, #0x1
    // 0xa79508: r0 = AllocateContext()
    //     0xa79508: bl              #0xc5def4  ; AllocateContextStub
    // 0xa7950c: mov             x1, x0
    // 0xa79510: ldr             x0, [fp, #0x70]
    // 0xa79514: StoreField: r1->field_f = r0
    //     0xa79514: stur            w0, [x1, #0xf]
    // 0xa79518: mov             x2, x1
    // 0xa7951c: r1 = Function '_handleTapDown@192231897':.
    //     0xa7951c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cd0] AnonymousClosure: (0xa799f4), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleTapDown (0xa79a40)
    //     0xa79520: ldr             x1, [x1, #0xcd0]
    // 0xa79524: r0 = AllocateClosure()
    //     0xa79524: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa79528: ldur            x1, [fp, #-0x10]
    // 0xa7952c: StoreField: r1->field_57 = r0
    //     0xa7952c: stur            w0, [x1, #0x57]
    //     0xa79530: ldurb           w16, [x1, #-1]
    //     0xa79534: ldurb           w17, [x0, #-1]
    //     0xa79538: and             x16, x17, x16, lsr #2
    //     0xa7953c: tst             x16, HEAP, lsr #32
    //     0xa79540: b.eq            #0xa79548
    //     0xa79544: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa79548: r1 = 1
    //     0xa79548: movz            x1, #0x1
    // 0xa7954c: r0 = AllocateContext()
    //     0xa7954c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa79550: mov             x1, x0
    // 0xa79554: ldr             x0, [fp, #0x70]
    // 0xa79558: StoreField: r1->field_f = r0
    //     0xa79558: stur            w0, [x1, #0xf]
    // 0xa7955c: mov             x2, x1
    // 0xa79560: r1 = Function '_handleTapUp@192231897':.
    //     0xa79560: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cd8] AnonymousClosure: (0xa797e8), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0xa79564: ldr             x1, [x1, #0xcd8]
    // 0xa79568: r0 = AllocateClosure()
    //     0xa79568: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7956c: ldur            x1, [fp, #-0x10]
    // 0xa79570: StoreField: r1->field_5b = r0
    //     0xa79570: stur            w0, [x1, #0x5b]
    //     0xa79574: ldurb           w16, [x1, #-1]
    //     0xa79578: ldurb           w17, [x0, #-1]
    //     0xa7957c: and             x16, x17, x16, lsr #2
    //     0xa79580: tst             x16, HEAP, lsr #32
    //     0xa79584: b.eq            #0xa7958c
    //     0xa79588: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7958c: ldr             x0, [fp, #0x68]
    // 0xa79590: StoreField: r1->field_7 = r0
    //     0xa79590: stur            w0, [x1, #7]
    //     0xa79594: ldurb           w16, [x1, #-1]
    //     0xa79598: ldurb           w17, [x0, #-1]
    //     0xa7959c: and             x16, x17, x16, lsr #2
    //     0xa795a0: tst             x16, HEAP, lsr #32
    //     0xa795a4: b.eq            #0xa795ac
    //     0xa795a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa795ac: mov             x0, x1
    // 0xa795b0: ldr             x2, [fp, #0x70]
    // 0xa795b4: StoreField: r2->field_7b = r0
    //     0xa795b4: stur            w0, [x2, #0x7b]
    //     0xa795b8: ldurb           w16, [x2, #-1]
    //     0xa795bc: ldurb           w17, [x0, #-1]
    //     0xa795c0: and             x16, x17, x16, lsr #2
    //     0xa795c4: tst             x16, HEAP, lsr #32
    //     0xa795c8: b.eq            #0xa795d0
    //     0xa795cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa795d0: ldr             x0, [fp, #0x28]
    // 0xa795d4: LoadField: r3 = r0->field_1b
    //     0xa795d4: ldur            w3, [x0, #0x1b]
    // 0xa795d8: DecompressPointer r3
    //     0xa795d8: add             x3, x3, HEAP, lsl #32
    // 0xa795dc: r16 = Sentinel
    //     0xa795dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa795e0: cmp             w3, w16
    // 0xa795e4: b.eq            #0xa79734
    // 0xa795e8: stur            x3, [fp, #-0x10]
    // 0xa795ec: r1 = <double>
    //     0xa795ec: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa795f0: r0 = CurvedAnimation()
    //     0xa795f0: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa795f4: stur            x0, [fp, #-0x18]
    // 0xa795f8: r16 = Instance_Cubic
    //     0xa795f8: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0xa795fc: stp             x16, x0, [SP, #8]
    // 0xa79600: ldur            x16, [fp, #-0x10]
    // 0xa79604: str             x16, [SP]
    // 0xa79608: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa79608: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa7960c: r0 = CurvedAnimation()
    //     0xa7960c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa79610: ldur            x0, [fp, #-0x18]
    // 0xa79614: ldr             x2, [fp, #0x70]
    // 0xa79618: StoreField: r2->field_67 = r0
    //     0xa79618: stur            w0, [x2, #0x67]
    //     0xa7961c: ldurb           w16, [x2, #-1]
    //     0xa79620: ldurb           w17, [x0, #-1]
    //     0xa79624: and             x16, x17, x16, lsr #2
    //     0xa79628: tst             x16, HEAP, lsr #32
    //     0xa7962c: b.eq            #0xa79634
    //     0xa79630: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa79634: ldr             x0, [fp, #0x28]
    // 0xa79638: LoadField: r3 = r0->field_1f
    //     0xa79638: ldur            w3, [x0, #0x1f]
    // 0xa7963c: DecompressPointer r3
    //     0xa7963c: add             x3, x3, HEAP, lsl #32
    // 0xa79640: r16 = Sentinel
    //     0xa79640: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa79644: cmp             w3, w16
    // 0xa79648: b.eq            #0xa79740
    // 0xa7964c: stur            x3, [fp, #-0x10]
    // 0xa79650: r1 = <double>
    //     0xa79650: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa79654: r0 = CurvedAnimation()
    //     0xa79654: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa79658: stur            x0, [fp, #-0x18]
    // 0xa7965c: r16 = Instance_Cubic
    //     0xa7965c: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0xa79660: stp             x16, x0, [SP, #8]
    // 0xa79664: ldur            x16, [fp, #-0x10]
    // 0xa79668: str             x16, [SP]
    // 0xa7966c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa7966c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa79670: r0 = CurvedAnimation()
    //     0xa79670: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa79674: ldur            x2, [fp, #-8]
    // 0xa79678: r1 = Function '<anonymous closure>':.
    //     0xa79678: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ce0] AnonymousClosure: (0xa79758), in [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider (0xa79110)
    //     0xa7967c: ldr             x1, [x1, #0xce0]
    // 0xa79680: r0 = AllocateClosure()
    //     0xa79680: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa79684: ldur            x16, [fp, #-0x18]
    // 0xa79688: stp             x0, x16, [SP]
    // 0xa7968c: r0 = addStatusListener()
    //     0xa7968c: bl              #0xbaa5f8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addStatusListener
    // 0xa79690: ldur            x0, [fp, #-0x18]
    // 0xa79694: ldr             x2, [fp, #0x70]
    // 0xa79698: StoreField: r2->field_6b = r0
    //     0xa79698: stur            w0, [x2, #0x6b]
    //     0xa7969c: ldurb           w16, [x2, #-1]
    //     0xa796a0: ldurb           w17, [x0, #-1]
    //     0xa796a4: and             x16, x17, x16, lsr #2
    //     0xa796a8: tst             x16, HEAP, lsr #32
    //     0xa796ac: b.eq            #0xa796b4
    //     0xa796b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa796b4: ldr             x0, [fp, #0x28]
    // 0xa796b8: LoadField: r3 = r0->field_23
    //     0xa796b8: ldur            w3, [x0, #0x23]
    // 0xa796bc: DecompressPointer r3
    //     0xa796bc: add             x3, x3, HEAP, lsl #32
    // 0xa796c0: r16 = Sentinel
    //     0xa796c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa796c4: cmp             w3, w16
    // 0xa796c8: b.eq            #0xa7974c
    // 0xa796cc: stur            x3, [fp, #-8]
    // 0xa796d0: r1 = <double>
    //     0xa796d0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa796d4: r0 = CurvedAnimation()
    //     0xa796d4: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa796d8: stur            x0, [fp, #-0x10]
    // 0xa796dc: r16 = Instance_Cubic
    //     0xa796dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] Obj!Cubic@c38ce1
    //     0xa796e0: ldr             x16, [x16, #0xcf0]
    // 0xa796e4: stp             x16, x0, [SP, #8]
    // 0xa796e8: ldur            x16, [fp, #-8]
    // 0xa796ec: str             x16, [SP]
    // 0xa796f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa796f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa796f4: r0 = CurvedAnimation()
    //     0xa796f4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa796f8: ldur            x0, [fp, #-0x10]
    // 0xa796fc: ldr             x1, [fp, #0x70]
    // 0xa79700: StoreField: r1->field_6f = r0
    //     0xa79700: stur            w0, [x1, #0x6f]
    //     0xa79704: ldurb           w16, [x1, #-1]
    //     0xa79708: ldurb           w17, [x0, #-1]
    //     0xa7970c: and             x16, x17, x16, lsr #2
    //     0xa79710: tst             x16, HEAP, lsr #32
    //     0xa79714: b.eq            #0xa7971c
    //     0xa79718: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7971c: r0 = Null
    //     0xa7971c: mov             x0, NULL
    // 0xa79720: LeaveFrame
    //     0xa79720: mov             SP, fp
    //     0xa79724: ldp             fp, lr, [SP], #0x10
    // 0xa79728: ret
    //     0xa79728: ret             
    // 0xa7972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7972c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79730: b               #0xa79128
    // 0xa79734: r9 = overlayController
    //     0xa79734: add             x9, PP, #0x53, lsl #12  ; [pp+0x53568] Field <_SliderState@192231897.overlayController>: late (offset: 0x1c)
    //     0xa79738: ldr             x9, [x9, #0x568]
    // 0xa7973c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7973c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa79740: r9 = valueIndicatorController
    //     0xa79740: add             x9, PP, #0x53, lsl #12  ; [pp+0x53570] Field <_SliderState@192231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa79744: ldr             x9, [x9, #0x570]
    // 0xa79748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa79748: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7974c: r9 = enableController
    //     0xa7974c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53578] Field <_SliderState@192231897.enableController>: late (offset: 0x24)
    //     0xa79750: ldr             x9, [x9, #0x578]
    // 0xa79754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa79754: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa79758, size: 0x90
    // 0xa79758: EnterFrame
    //     0xa79758: stp             fp, lr, [SP, #-0x10]!
    //     0xa7975c: mov             fp, SP
    // 0xa79760: AllocStack(0x10)
    //     0xa79760: sub             SP, SP, #0x10
    // 0xa79764: SetupParameters()
    //     0xa79764: ldr             x0, [fp, #0x18]
    //     0xa79768: ldur            w1, [x0, #0x17]
    //     0xa7976c: add             x1, x1, HEAP, lsl #32
    //     0xa79770: stur            x1, [fp, #-8]
    // 0xa79774: CheckStackOverflow
    //     0xa79774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79778: cmp             SP, x16
    //     0xa7977c: b.ls            #0xa797e0
    // 0xa79780: ldr             x0, [fp, #0x10]
    // 0xa79784: r16 = Instance_AnimationStatus
    //     0xa79784: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xa79788: cmp             w0, w16
    // 0xa7978c: b.ne            #0xa797d0
    // 0xa79790: LoadField: r0 = r1->field_f
    //     0xa79790: ldur            w0, [x1, #0xf]
    // 0xa79794: DecompressPointer r0
    //     0xa79794: add             x0, x0, HEAP, lsl #32
    // 0xa79798: LoadField: r2 = r0->field_63
    //     0xa79798: ldur            w2, [x0, #0x63]
    // 0xa7979c: DecompressPointer r2
    //     0xa7979c: add             x2, x2, HEAP, lsl #32
    // 0xa797a0: LoadField: r0 = r2->field_4f
    //     0xa797a0: ldur            w0, [x2, #0x4f]
    // 0xa797a4: DecompressPointer r0
    //     0xa797a4: add             x0, x0, HEAP, lsl #32
    // 0xa797a8: cmp             w0, NULL
    // 0xa797ac: b.eq            #0xa797d0
    // 0xa797b0: str             x0, [SP]
    // 0xa797b4: r0 = remove()
    //     0xa797b4: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0xa797b8: ldur            x1, [fp, #-8]
    // 0xa797bc: LoadField: r2 = r1->field_f
    //     0xa797bc: ldur            w2, [x1, #0xf]
    // 0xa797c0: DecompressPointer r2
    //     0xa797c0: add             x2, x2, HEAP, lsl #32
    // 0xa797c4: LoadField: r1 = r2->field_63
    //     0xa797c4: ldur            w1, [x2, #0x63]
    // 0xa797c8: DecompressPointer r1
    //     0xa797c8: add             x1, x1, HEAP, lsl #32
    // 0xa797cc: StoreField: r1->field_4f = rNULL
    //     0xa797cc: stur            NULL, [x1, #0x4f]
    // 0xa797d0: r0 = Null
    //     0xa797d0: mov             x0, NULL
    // 0xa797d4: LeaveFrame
    //     0xa797d4: mov             SP, fp
    //     0xa797d8: ldp             fp, lr, [SP], #0x10
    // 0xa797dc: ret
    //     0xa797dc: ret             
    // 0xa797e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa797e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa797e4: b               #0xa79780
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xa797e8, size: 0x4c
    // 0xa797e8: EnterFrame
    //     0xa797e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa797ec: mov             fp, SP
    // 0xa797f0: AllocStack(0x8)
    //     0xa797f0: sub             SP, SP, #8
    // 0xa797f4: SetupParameters()
    //     0xa797f4: ldr             x0, [fp, #0x18]
    //     0xa797f8: ldur            w1, [x0, #0x17]
    //     0xa797fc: add             x1, x1, HEAP, lsl #32
    // 0xa79800: CheckStackOverflow
    //     0xa79800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79804: cmp             SP, x16
    //     0xa79808: b.ls            #0xa7982c
    // 0xa7980c: LoadField: r0 = r1->field_f
    //     0xa7980c: ldur            w0, [x1, #0xf]
    // 0xa79810: DecompressPointer r0
    //     0xa79810: add             x0, x0, HEAP, lsl #32
    // 0xa79814: str             x0, [SP]
    // 0xa79818: r0 = _endInteraction()
    //     0xa79818: bl              #0xa79834  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0xa7981c: r0 = Null
    //     0xa7981c: mov             x0, NULL
    // 0xa79820: LeaveFrame
    //     0xa79820: mov             SP, fp
    //     0xa79824: ldp             fp, lr, [SP], #0x10
    // 0xa79828: ret
    //     0xa79828: ret             
    // 0xa7982c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7982c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79830: b               #0xa7980c
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0xa79834, size: 0x174
    // 0xa79834: EnterFrame
    //     0xa79834: stp             fp, lr, [SP, #-0x10]!
    //     0xa79838: mov             fp, SP
    // 0xa7983c: AllocStack(0x20)
    //     0xa7983c: sub             SP, SP, #0x20
    // 0xa79840: CheckStackOverflow
    //     0xa79840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79844: cmp             SP, x16
    //     0xa79848: b.ls            #0xa79978
    // 0xa7984c: ldr             x0, [fp, #0x10]
    // 0xa79850: LoadField: r1 = r0->field_63
    //     0xa79850: ldur            w1, [x0, #0x63]
    // 0xa79854: DecompressPointer r1
    //     0xa79854: add             x1, x1, HEAP, lsl #32
    // 0xa79858: stur            x1, [fp, #-0x10]
    // 0xa7985c: LoadField: r2 = r1->field_f
    //     0xa7985c: ldur            w2, [x1, #0xf]
    // 0xa79860: DecompressPointer r2
    //     0xa79860: add             x2, x2, HEAP, lsl #32
    // 0xa79864: cmp             w2, NULL
    // 0xa79868: b.ne            #0xa7987c
    // 0xa7986c: r0 = Null
    //     0xa7986c: mov             x0, NULL
    // 0xa79870: LeaveFrame
    //     0xa79870: mov             SP, fp
    //     0xa79874: ldp             fp, lr, [SP], #0x10
    // 0xa79878: ret
    //     0xa79878: ret             
    // 0xa7987c: LoadField: r2 = r0->field_7f
    //     0xa7987c: ldur            w2, [x0, #0x7f]
    // 0xa79880: DecompressPointer r2
    //     0xa79880: add             x2, x2, HEAP, lsl #32
    // 0xa79884: tbnz            w2, #4, #0xa79968
    // 0xa79888: LoadField: r2 = r0->field_c3
    //     0xa79888: ldur            w2, [x0, #0xc3]
    // 0xa7988c: DecompressPointer r2
    //     0xa7988c: add             x2, x2, HEAP, lsl #32
    // 0xa79890: stur            x2, [fp, #-8]
    // 0xa79894: cmp             w2, NULL
    // 0xa79898: b.eq            #0xa798f4
    // 0xa7989c: LoadField: d0 = r0->field_83
    //     0xa7989c: ldur            d0, [x0, #0x83]
    // 0xa798a0: str             x0, [SP, #8]
    // 0xa798a4: str             d0, [SP]
    // 0xa798a8: r0 = _discretize()
    //     0xa798a8: bl              #0xa799a8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xa798ac: r0 = inline_Allocate_Double()
    //     0xa798ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa798b0: add             x0, x0, #0x10
    //     0xa798b4: cmp             x1, x0
    //     0xa798b8: b.ls            #0xa79980
    //     0xa798bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa798c0: sub             x0, x0, #0xf
    //     0xa798c4: movz            x1, #0xd148
    //     0xa798c8: movk            x1, #0x3, lsl #16
    //     0xa798cc: stur            x1, [x0, #-1]
    // 0xa798d0: StoreField: r0->field_7 = d0
    //     0xa798d0: stur            d0, [x0, #7]
    // 0xa798d4: ldur            x16, [fp, #-8]
    // 0xa798d8: stp             x0, x16, [SP]
    // 0xa798dc: ldur            x0, [fp, #-8]
    // 0xa798e0: ClosureCall
    //     0xa798e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa798e4: ldur            x2, [x0, #0x1f]
    //     0xa798e8: blr             x2
    // 0xa798ec: ldr             x0, [fp, #0x10]
    // 0xa798f0: ldur            x1, [fp, #-0x10]
    // 0xa798f4: r2 = false
    //     0xa798f4: add             x2, NULL, #0x30  ; false
    // 0xa798f8: d0 = 0.000000
    //     0xa798f8: eor             v0.16b, v0.16b, v0.16b
    // 0xa798fc: StoreField: r0->field_7f = r2
    //     0xa798fc: stur            w2, [x0, #0x7f]
    // 0xa79900: StoreField: r0->field_83 = d0
    //     0xa79900: stur            d0, [x0, #0x83]
    // 0xa79904: LoadField: r2 = r1->field_1b
    //     0xa79904: ldur            w2, [x1, #0x1b]
    // 0xa79908: DecompressPointer r2
    //     0xa79908: add             x2, x2, HEAP, lsl #32
    // 0xa7990c: r16 = Sentinel
    //     0xa7990c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa79910: cmp             w2, w16
    // 0xa79914: b.eq            #0xa79990
    // 0xa79918: str             x2, [SP]
    // 0xa7991c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7991c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa79920: r0 = reverse()
    //     0xa79920: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa79924: ldr             x16, [fp, #0x10]
    // 0xa79928: str             x16, [SP]
    // 0xa7992c: r0 = showValueIndicator()
    //     0xa7992c: bl              #0xa6e0b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0xa79930: tbnz            w0, #4, #0xa79968
    // 0xa79934: ldur            x0, [fp, #-0x10]
    // 0xa79938: LoadField: r1 = r0->field_2b
    //     0xa79938: ldur            w1, [x0, #0x2b]
    // 0xa7993c: DecompressPointer r1
    //     0xa7993c: add             x1, x1, HEAP, lsl #32
    // 0xa79940: cmp             w1, NULL
    // 0xa79944: b.ne            #0xa79968
    // 0xa79948: LoadField: r1 = r0->field_1f
    //     0xa79948: ldur            w1, [x0, #0x1f]
    // 0xa7994c: DecompressPointer r1
    //     0xa7994c: add             x1, x1, HEAP, lsl #32
    // 0xa79950: r16 = Sentinel
    //     0xa79950: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa79954: cmp             w1, w16
    // 0xa79958: b.eq            #0xa7999c
    // 0xa7995c: str             x1, [SP]
    // 0xa79960: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa79960: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa79964: r0 = reverse()
    //     0xa79964: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa79968: r0 = Null
    //     0xa79968: mov             x0, NULL
    // 0xa7996c: LeaveFrame
    //     0xa7996c: mov             SP, fp
    //     0xa79970: ldp             fp, lr, [SP], #0x10
    // 0xa79974: ret
    //     0xa79974: ret             
    // 0xa79978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7997c: b               #0xa7984c
    // 0xa79980: SaveReg d0
    //     0xa79980: str             q0, [SP, #-0x10]!
    // 0xa79984: r0 = AllocateDouble()
    //     0xa79984: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa79988: RestoreReg d0
    //     0xa79988: ldr             q0, [SP], #0x10
    // 0xa7998c: b               #0xa798d0
    // 0xa79990: r9 = overlayController
    //     0xa79990: add             x9, PP, #0x53, lsl #12  ; [pp+0x53568] Field <_SliderState@192231897.overlayController>: late (offset: 0x1c)
    //     0xa79994: ldr             x9, [x9, #0x568]
    // 0xa79998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa79998: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7999c: r9 = valueIndicatorController
    //     0xa7999c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53570] Field <_SliderState@192231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa799a0: ldr             x9, [x9, #0x570]
    // 0xa799a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa799a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _discretize(/* No info */) {
    // ** addr: 0xa799a8, size: 0x4c
    // 0xa799a8: d1 = 0.000000
    //     0xa799a8: eor             v1.16b, v1.16b, v1.16b
    // 0xa799ac: ldr             d2, [SP]
    // 0xa799b0: fcmp            d2, d1
    // 0xa799b4: b.vs            #0xa799c4
    // 0xa799b8: b.ge            #0xa799c4
    // 0xa799bc: d0 = 0.000000
    //     0xa799bc: eor             v0.16b, v0.16b, v0.16b
    // 0xa799c0: b               #0xa799f0
    // 0xa799c4: d1 = 1.000000
    //     0xa799c4: fmov            d1, #1.00000000
    // 0xa799c8: fcmp            d2, d1
    // 0xa799cc: b.vs            #0xa799dc
    // 0xa799d0: b.le            #0xa799dc
    // 0xa799d4: d0 = 1.000000
    //     0xa799d4: fmov            d0, #1.00000000
    // 0xa799d8: b               #0xa799f0
    // 0xa799dc: fcmp            d2, d2
    // 0xa799e0: b.vc            #0xa799ec
    // 0xa799e4: d0 = 1.000000
    //     0xa799e4: fmov            d0, #1.00000000
    // 0xa799e8: b               #0xa799f0
    // 0xa799ec: mov             v0.16b, v2.16b
    // 0xa799f0: ret
    //     0xa799f0: ret             
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xa799f4, size: 0x4c
    // 0xa799f4: EnterFrame
    //     0xa799f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa799f8: mov             fp, SP
    // 0xa799fc: AllocStack(0x10)
    //     0xa799fc: sub             SP, SP, #0x10
    // 0xa79a00: SetupParameters()
    //     0xa79a00: ldr             x0, [fp, #0x18]
    //     0xa79a04: ldur            w1, [x0, #0x17]
    //     0xa79a08: add             x1, x1, HEAP, lsl #32
    // 0xa79a0c: CheckStackOverflow
    //     0xa79a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79a10: cmp             SP, x16
    //     0xa79a14: b.ls            #0xa79a38
    // 0xa79a18: LoadField: r0 = r1->field_f
    //     0xa79a18: ldur            w0, [x1, #0xf]
    // 0xa79a1c: DecompressPointer r0
    //     0xa79a1c: add             x0, x0, HEAP, lsl #32
    // 0xa79a20: ldr             x16, [fp, #0x10]
    // 0xa79a24: stp             x16, x0, [SP]
    // 0xa79a28: r0 = _handleTapDown()
    //     0xa79a28: bl              #0xa79a40  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleTapDown
    // 0xa79a2c: LeaveFrame
    //     0xa79a2c: mov             SP, fp
    //     0xa79a30: ldp             fp, lr, [SP], #0x10
    // 0xa79a34: ret
    //     0xa79a34: ret             
    // 0xa79a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79a38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79a3c: b               #0xa79a18
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0xa79a40, size: 0x48
    // 0xa79a40: EnterFrame
    //     0xa79a40: stp             fp, lr, [SP, #-0x10]!
    //     0xa79a44: mov             fp, SP
    // 0xa79a48: AllocStack(0x10)
    //     0xa79a48: sub             SP, SP, #0x10
    // 0xa79a4c: CheckStackOverflow
    //     0xa79a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79a50: cmp             SP, x16
    //     0xa79a54: b.ls            #0xa79a80
    // 0xa79a58: ldr             x0, [fp, #0x10]
    // 0xa79a5c: LoadField: r1 = r0->field_7
    //     0xa79a5c: ldur            w1, [x0, #7]
    // 0xa79a60: DecompressPointer r1
    //     0xa79a60: add             x1, x1, HEAP, lsl #32
    // 0xa79a64: ldr             x16, [fp, #0x18]
    // 0xa79a68: stp             x1, x16, [SP]
    // 0xa79a6c: r0 = _startInteraction()
    //     0xa79a6c: bl              #0xa79a88  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0xa79a70: r0 = Null
    //     0xa79a70: mov             x0, NULL
    // 0xa79a74: LeaveFrame
    //     0xa79a74: mov             SP, fp
    //     0xa79a78: ldp             fp, lr, [SP], #0x10
    // 0xa79a7c: ret
    //     0xa79a7c: ret             
    // 0xa79a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79a80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79a84: b               #0xa79a58
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0xa79a88, size: 0x278
    // 0xa79a88: EnterFrame
    //     0xa79a88: stp             fp, lr, [SP, #-0x10]!
    //     0xa79a8c: mov             fp, SP
    // 0xa79a90: AllocStack(0x30)
    //     0xa79a90: sub             SP, SP, #0x30
    // 0xa79a94: CheckStackOverflow
    //     0xa79a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79a98: cmp             SP, x16
    //     0xa79a9c: b.ls            #0xa79cbc
    // 0xa79aa0: r1 = 1
    //     0xa79aa0: movz            x1, #0x1
    // 0xa79aa4: r0 = AllocateContext()
    //     0xa79aa4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa79aa8: mov             x1, x0
    // 0xa79aac: ldr             x0, [fp, #0x18]
    // 0xa79ab0: stur            x1, [fp, #-0x10]
    // 0xa79ab4: StoreField: r1->field_f = r0
    //     0xa79ab4: stur            w0, [x1, #0xf]
    // 0xa79ab8: LoadField: r2 = r0->field_63
    //     0xa79ab8: ldur            w2, [x0, #0x63]
    // 0xa79abc: DecompressPointer r2
    //     0xa79abc: add             x2, x2, HEAP, lsl #32
    // 0xa79ac0: stur            x2, [fp, #-8]
    // 0xa79ac4: str             x2, [SP]
    // 0xa79ac8: r0 = showValueIndicator()
    //     0xa79ac8: bl              #0xa79ec8  ; [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator
    // 0xa79acc: ldr             x0, [fp, #0x18]
    // 0xa79ad0: LoadField: r1 = r0->field_7f
    //     0xa79ad0: ldur            w1, [x0, #0x7f]
    // 0xa79ad4: DecompressPointer r1
    //     0xa79ad4: add             x1, x1, HEAP, lsl #32
    // 0xa79ad8: tbz             w1, #4, #0xa79cac
    // 0xa79adc: LoadField: r1 = r0->field_bb
    //     0xa79adc: ldur            w1, [x0, #0xbb]
    // 0xa79ae0: DecompressPointer r1
    //     0xa79ae0: add             x1, x1, HEAP, lsl #32
    // 0xa79ae4: cmp             w1, NULL
    // 0xa79ae8: b.eq            #0xa79cac
    // 0xa79aec: r1 = true
    //     0xa79aec: add             x1, NULL, #0x20  ; true
    // 0xa79af0: StoreField: r0->field_7f = r1
    //     0xa79af0: stur            w1, [x0, #0x7f]
    // 0xa79af4: ldr             x16, [fp, #0x10]
    // 0xa79af8: stp             x16, x0, [SP]
    // 0xa79afc: r0 = _getValueFromGlobalPosition()
    //     0xa79afc: bl              #0xa79d00  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromGlobalPosition
    // 0xa79b00: LoadField: d0 = r0->field_7
    //     0xa79b00: ldur            d0, [x0, #7]
    // 0xa79b04: ldr             x0, [fp, #0x18]
    // 0xa79b08: StoreField: r0->field_83 = d0
    //     0xa79b08: stur            d0, [x0, #0x83]
    // 0xa79b0c: LoadField: r1 = r0->field_bb
    //     0xa79b0c: ldur            w1, [x0, #0xbb]
    // 0xa79b10: DecompressPointer r1
    //     0xa79b10: add             x1, x1, HEAP, lsl #32
    // 0xa79b14: stur            x1, [fp, #-0x18]
    // 0xa79b18: cmp             w1, NULL
    // 0xa79b1c: b.eq            #0xa79cc4
    // 0xa79b20: str             x0, [SP, #8]
    // 0xa79b24: str             d0, [SP]
    // 0xa79b28: r0 = _discretize()
    //     0xa79b28: bl              #0xa799a8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xa79b2c: r0 = inline_Allocate_Double()
    //     0xa79b2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa79b30: add             x0, x0, #0x10
    //     0xa79b34: cmp             x1, x0
    //     0xa79b38: b.ls            #0xa79cc8
    //     0xa79b3c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa79b40: sub             x0, x0, #0xf
    //     0xa79b44: movz            x1, #0xd148
    //     0xa79b48: movk            x1, #0x3, lsl #16
    //     0xa79b4c: stur            x1, [x0, #-1]
    // 0xa79b50: StoreField: r0->field_7 = d0
    //     0xa79b50: stur            d0, [x0, #7]
    // 0xa79b54: ldur            x16, [fp, #-0x18]
    // 0xa79b58: stp             x0, x16, [SP]
    // 0xa79b5c: ldur            x0, [fp, #-0x18]
    // 0xa79b60: ClosureCall
    //     0xa79b60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa79b64: ldur            x2, [x0, #0x1f]
    //     0xa79b68: blr             x2
    // 0xa79b6c: ldr             x0, [fp, #0x18]
    // 0xa79b70: LoadField: r1 = r0->field_7f
    //     0xa79b70: ldur            w1, [x0, #0x7f]
    // 0xa79b74: DecompressPointer r1
    //     0xa79b74: add             x1, x1, HEAP, lsl #32
    // 0xa79b78: tbnz            w1, #4, #0xa79cac
    // 0xa79b7c: LoadField: r1 = r0->field_bf
    //     0xa79b7c: ldur            w1, [x0, #0xbf]
    // 0xa79b80: DecompressPointer r1
    //     0xa79b80: add             x1, x1, HEAP, lsl #32
    // 0xa79b84: stur            x1, [fp, #-0x18]
    // 0xa79b88: cmp             w1, NULL
    // 0xa79b8c: b.eq            #0xa79be0
    // 0xa79b90: LoadField: d0 = r0->field_8f
    //     0xa79b90: ldur            d0, [x0, #0x8f]
    // 0xa79b94: str             x0, [SP, #8]
    // 0xa79b98: str             d0, [SP]
    // 0xa79b9c: r0 = _discretize()
    //     0xa79b9c: bl              #0xa799a8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xa79ba0: r0 = inline_Allocate_Double()
    //     0xa79ba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa79ba4: add             x0, x0, #0x10
    //     0xa79ba8: cmp             x1, x0
    //     0xa79bac: b.ls            #0xa79cd8
    //     0xa79bb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa79bb4: sub             x0, x0, #0xf
    //     0xa79bb8: movz            x1, #0xd148
    //     0xa79bbc: movk            x1, #0x3, lsl #16
    //     0xa79bc0: stur            x1, [x0, #-1]
    // 0xa79bc4: StoreField: r0->field_7 = d0
    //     0xa79bc4: stur            d0, [x0, #7]
    // 0xa79bc8: ldur            x16, [fp, #-0x18]
    // 0xa79bcc: stp             x0, x16, [SP]
    // 0xa79bd0: ldur            x0, [fp, #-0x18]
    // 0xa79bd4: ClosureCall
    //     0xa79bd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa79bd8: ldur            x2, [x0, #0x1f]
    //     0xa79bdc: blr             x2
    // 0xa79be0: ldur            x0, [fp, #-8]
    // 0xa79be4: LoadField: r1 = r0->field_1b
    //     0xa79be4: ldur            w1, [x0, #0x1b]
    // 0xa79be8: DecompressPointer r1
    //     0xa79be8: add             x1, x1, HEAP, lsl #32
    // 0xa79bec: r16 = Sentinel
    //     0xa79bec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa79bf0: cmp             w1, w16
    // 0xa79bf4: b.eq            #0xa79ce8
    // 0xa79bf8: str             x1, [SP]
    // 0xa79bfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa79bfc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa79c00: r0 = forward()
    //     0xa79c00: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa79c04: ldr             x16, [fp, #0x18]
    // 0xa79c08: str             x16, [SP]
    // 0xa79c0c: r0 = showValueIndicator()
    //     0xa79c0c: bl              #0xa6e0b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0xa79c10: tbnz            w0, #4, #0xa79cac
    // 0xa79c14: ldur            x0, [fp, #-8]
    // 0xa79c18: LoadField: r1 = r0->field_1f
    //     0xa79c18: ldur            w1, [x0, #0x1f]
    // 0xa79c1c: DecompressPointer r1
    //     0xa79c1c: add             x1, x1, HEAP, lsl #32
    // 0xa79c20: r16 = Sentinel
    //     0xa79c20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa79c24: cmp             w1, w16
    // 0xa79c28: b.eq            #0xa79cf4
    // 0xa79c2c: str             x1, [SP]
    // 0xa79c30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa79c30: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa79c34: r0 = forward()
    //     0xa79c34: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa79c38: ldur            x0, [fp, #-8]
    // 0xa79c3c: LoadField: r1 = r0->field_2b
    //     0xa79c3c: ldur            w1, [x0, #0x2b]
    // 0xa79c40: DecompressPointer r1
    //     0xa79c40: add             x1, x1, HEAP, lsl #32
    // 0xa79c44: cmp             w1, NULL
    // 0xa79c48: b.eq            #0xa79c58
    // 0xa79c4c: str             x1, [SP]
    // 0xa79c50: r0 = cancel()
    //     0xa79c50: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa79c54: ldur            x0, [fp, #-8]
    // 0xa79c58: r16 = Instance_Duration
    //     0xa79c58: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0xa79c5c: r30 = 1.000000
    //     0xa79c5c: ldr             lr, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa79c60: stp             lr, x16, [SP]
    // 0xa79c64: r0 = *()
    //     0xa79c64: bl              #0x4d6280  ; [dart:core] Duration::*
    // 0xa79c68: ldur            x2, [fp, #-0x10]
    // 0xa79c6c: r1 = Function '<anonymous closure>':.
    //     0xa79c6c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ce8] AnonymousClosure: (0xa7a058), in [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction (0xa79a88)
    //     0xa79c70: ldr             x1, [x1, #0xce8]
    // 0xa79c74: stur            x0, [fp, #-0x10]
    // 0xa79c78: r0 = AllocateClosure()
    //     0xa79c78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa79c7c: ldur            x16, [fp, #-0x10]
    // 0xa79c80: stp             x16, NULL, [SP, #8]
    // 0xa79c84: str             x0, [SP]
    // 0xa79c88: r0 = Timer()
    //     0xa79c88: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0xa79c8c: ldur            x1, [fp, #-8]
    // 0xa79c90: StoreField: r1->field_2b = r0
    //     0xa79c90: stur            w0, [x1, #0x2b]
    //     0xa79c94: ldurb           w16, [x1, #-1]
    //     0xa79c98: ldurb           w17, [x0, #-1]
    //     0xa79c9c: and             x16, x17, x16, lsr #2
    //     0xa79ca0: tst             x16, HEAP, lsr #32
    //     0xa79ca4: b.eq            #0xa79cac
    //     0xa79ca8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa79cac: r0 = Null
    //     0xa79cac: mov             x0, NULL
    // 0xa79cb0: LeaveFrame
    //     0xa79cb0: mov             SP, fp
    //     0xa79cb4: ldp             fp, lr, [SP], #0x10
    // 0xa79cb8: ret
    //     0xa79cb8: ret             
    // 0xa79cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79cbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79cc0: b               #0xa79aa0
    // 0xa79cc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa79cc4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa79cc8: SaveReg d0
    //     0xa79cc8: str             q0, [SP, #-0x10]!
    // 0xa79ccc: r0 = AllocateDouble()
    //     0xa79ccc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa79cd0: RestoreReg d0
    //     0xa79cd0: ldr             q0, [SP], #0x10
    // 0xa79cd4: b               #0xa79b50
    // 0xa79cd8: SaveReg d0
    //     0xa79cd8: str             q0, [SP, #-0x10]!
    // 0xa79cdc: r0 = AllocateDouble()
    //     0xa79cdc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa79ce0: RestoreReg d0
    //     0xa79ce0: ldr             q0, [SP], #0x10
    // 0xa79ce4: b               #0xa79bc4
    // 0xa79ce8: r9 = overlayController
    //     0xa79ce8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53568] Field <_SliderState@192231897.overlayController>: late (offset: 0x1c)
    //     0xa79cec: ldr             x9, [x9, #0x568]
    // 0xa79cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa79cf0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa79cf4: r9 = valueIndicatorController
    //     0xa79cf4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53570] Field <_SliderState@192231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa79cf8: ldr             x9, [x9, #0x570]
    // 0xa79cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa79cfc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getValueFromGlobalPosition(/* No info */) {
    // ** addr: 0xa79d00, size: 0xb4
    // 0xa79d00: EnterFrame
    //     0xa79d00: stp             fp, lr, [SP, #-0x10]!
    //     0xa79d04: mov             fp, SP
    // 0xa79d08: AllocStack(0x28)
    //     0xa79d08: sub             SP, SP, #0x28
    // 0xa79d0c: CheckStackOverflow
    //     0xa79d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79d10: cmp             SP, x16
    //     0xa79d14: b.ls            #0xa79da8
    // 0xa79d18: ldr             x16, [fp, #0x18]
    // 0xa79d1c: ldr             lr, [fp, #0x10]
    // 0xa79d20: stp             lr, x16, [SP]
    // 0xa79d24: r0 = globalToLocal()
    //     0xa79d24: bl              #0x5cf624  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xa79d28: LoadField: d0 = r0->field_7
    //     0xa79d28: ldur            d0, [x0, #7]
    // 0xa79d2c: stur            d0, [fp, #-8]
    // 0xa79d30: ldr             x16, [fp, #0x18]
    // 0xa79d34: str             x16, [SP]
    // 0xa79d38: r0 = _trackRect()
    //     0xa79d38: bl              #0xa79e6c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_trackRect
    // 0xa79d3c: LoadField: d0 = r0->field_7
    //     0xa79d3c: ldur            d0, [x0, #7]
    // 0xa79d40: ldur            d1, [fp, #-8]
    // 0xa79d44: fsub            d2, d1, d0
    // 0xa79d48: ldr             x0, [fp, #0x18]
    // 0xa79d4c: stur            d2, [fp, #-0x10]
    // 0xa79d50: LoadField: r1 = r0->field_ab
    //     0xa79d50: ldur            w1, [x0, #0xab]
    // 0xa79d54: DecompressPointer r1
    //     0xa79d54: add             x1, x1, HEAP, lsl #32
    // 0xa79d58: LoadField: r2 = r1->field_53
    //     0xa79d58: ldur            w2, [x1, #0x53]
    // 0xa79d5c: DecompressPointer r2
    //     0xa79d5c: add             x2, x2, HEAP, lsl #32
    // 0xa79d60: cmp             w2, NULL
    // 0xa79d64: b.eq            #0xa79db0
    // 0xa79d68: stp             x0, x2, [SP, #8]
    // 0xa79d6c: str             x1, [SP]
    // 0xa79d70: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa79d70: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa79d74: r0 = getPreferredRect()
    //     0xa79d74: bl              #0x807324  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0xa79d78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa79d78: ldur            d0, [x0, #0x17]
    // 0xa79d7c: LoadField: d1 = r0->field_7
    //     0xa79d7c: ldur            d1, [x0, #7]
    // 0xa79d80: fsub            d2, d0, d1
    // 0xa79d84: ldur            d0, [fp, #-0x10]
    // 0xa79d88: fdiv            d1, d0, d2
    // 0xa79d8c: ldr             x16, [fp, #0x18]
    // 0xa79d90: str             x16, [SP, #8]
    // 0xa79d94: str             d1, [SP]
    // 0xa79d98: r0 = _getValueFromVisualPosition()
    //     0xa79d98: bl              #0xa79db4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromVisualPosition
    // 0xa79d9c: LeaveFrame
    //     0xa79d9c: mov             SP, fp
    //     0xa79da0: ldp             fp, lr, [SP], #0x10
    // 0xa79da4: ret
    //     0xa79da4: ret             
    // 0xa79da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79da8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79dac: b               #0xa79d18
    // 0xa79db0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa79db0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getValueFromVisualPosition(/* No info */) {
    // ** addr: 0xa79db4, size: 0xb8
    // 0xa79db4: EnterFrame
    //     0xa79db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa79db8: mov             fp, SP
    // 0xa79dbc: ldr             x1, [fp, #0x18]
    // 0xa79dc0: LoadField: r2 = r1->field_c7
    //     0xa79dc0: ldur            w2, [x1, #0xc7]
    // 0xa79dc4: DecompressPointer r2
    //     0xa79dc4: add             x2, x2, HEAP, lsl #32
    // 0xa79dc8: LoadField: r1 = r2->field_7
    //     0xa79dc8: ldur            x1, [x2, #7]
    // 0xa79dcc: cmp             x1, #0
    // 0xa79dd0: b.gt            #0xa79e14
    // 0xa79dd4: ldr             d1, [fp, #0x10]
    // 0xa79dd8: d0 = 1.000000
    //     0xa79dd8: fmov            d0, #1.00000000
    // 0xa79ddc: fsub            d2, d0, d1
    // 0xa79de0: r0 = inline_Allocate_Double()
    //     0xa79de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa79de4: add             x0, x0, #0x10
    //     0xa79de8: cmp             x1, x0
    //     0xa79dec: b.ls            #0xa79e4c
    //     0xa79df0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa79df4: sub             x0, x0, #0xf
    //     0xa79df8: movz            x1, #0xd148
    //     0xa79dfc: movk            x1, #0x3, lsl #16
    //     0xa79e00: stur            x1, [x0, #-1]
    // 0xa79e04: StoreField: r0->field_7 = d2
    //     0xa79e04: stur            d2, [x0, #7]
    // 0xa79e08: LeaveFrame
    //     0xa79e08: mov             SP, fp
    //     0xa79e0c: ldp             fp, lr, [SP], #0x10
    // 0xa79e10: ret
    //     0xa79e10: ret             
    // 0xa79e14: ldr             d1, [fp, #0x10]
    // 0xa79e18: r0 = inline_Allocate_Double()
    //     0xa79e18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa79e1c: add             x0, x0, #0x10
    //     0xa79e20: cmp             x1, x0
    //     0xa79e24: b.ls            #0xa79e5c
    //     0xa79e28: str             x0, [THR, #0x50]  ; THR::top
    //     0xa79e2c: sub             x0, x0, #0xf
    //     0xa79e30: movz            x1, #0xd148
    //     0xa79e34: movk            x1, #0x3, lsl #16
    //     0xa79e38: stur            x1, [x0, #-1]
    // 0xa79e3c: StoreField: r0->field_7 = d1
    //     0xa79e3c: stur            d1, [x0, #7]
    // 0xa79e40: LeaveFrame
    //     0xa79e40: mov             SP, fp
    //     0xa79e44: ldp             fp, lr, [SP], #0x10
    // 0xa79e48: ret
    //     0xa79e48: ret             
    // 0xa79e4c: SaveReg d2
    //     0xa79e4c: str             q2, [SP, #-0x10]!
    // 0xa79e50: r0 = AllocateDouble()
    //     0xa79e50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa79e54: RestoreReg d2
    //     0xa79e54: ldr             q2, [SP], #0x10
    // 0xa79e58: b               #0xa79e04
    // 0xa79e5c: SaveReg d1
    //     0xa79e5c: str             q1, [SP, #-0x10]!
    // 0xa79e60: r0 = AllocateDouble()
    //     0xa79e60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa79e64: RestoreReg d1
    //     0xa79e64: ldr             q1, [SP], #0x10
    // 0xa79e68: b               #0xa79e3c
  }
  get _ _trackRect(/* No info */) {
    // ** addr: 0xa79e6c, size: 0x5c
    // 0xa79e6c: EnterFrame
    //     0xa79e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa79e70: mov             fp, SP
    // 0xa79e74: AllocStack(0x18)
    //     0xa79e74: sub             SP, SP, #0x18
    // 0xa79e78: CheckStackOverflow
    //     0xa79e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79e7c: cmp             SP, x16
    //     0xa79e80: b.ls            #0xa79ebc
    // 0xa79e84: ldr             x0, [fp, #0x10]
    // 0xa79e88: LoadField: r1 = r0->field_ab
    //     0xa79e88: ldur            w1, [x0, #0xab]
    // 0xa79e8c: DecompressPointer r1
    //     0xa79e8c: add             x1, x1, HEAP, lsl #32
    // 0xa79e90: LoadField: r2 = r1->field_53
    //     0xa79e90: ldur            w2, [x1, #0x53]
    // 0xa79e94: DecompressPointer r2
    //     0xa79e94: add             x2, x2, HEAP, lsl #32
    // 0xa79e98: cmp             w2, NULL
    // 0xa79e9c: b.eq            #0xa79ec4
    // 0xa79ea0: stp             x0, x2, [SP, #8]
    // 0xa79ea4: str             x1, [SP]
    // 0xa79ea8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa79ea8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa79eac: r0 = getPreferredRect()
    //     0xa79eac: bl              #0x807324  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0xa79eb0: LeaveFrame
    //     0xa79eb0: mov             SP, fp
    //     0xa79eb4: ldp             fp, lr, [SP], #0x10
    // 0xa79eb8: ret
    //     0xa79eb8: ret             
    // 0xa79ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79ec0: b               #0xa79e84
    // 0xa79ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79ec4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7a058, size: 0xb0
    // 0xa7a058: EnterFrame
    //     0xa7a058: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a05c: mov             fp, SP
    // 0xa7a060: AllocStack(0x8)
    //     0xa7a060: sub             SP, SP, #8
    // 0xa7a064: SetupParameters()
    //     0xa7a064: ldr             x0, [fp, #0x10]
    //     0xa7a068: ldur            w1, [x0, #0x17]
    //     0xa7a06c: add             x1, x1, HEAP, lsl #32
    // 0xa7a070: CheckStackOverflow
    //     0xa7a070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a074: cmp             SP, x16
    //     0xa7a078: b.ls            #0xa7a0ec
    // 0xa7a07c: LoadField: r0 = r1->field_f
    //     0xa7a07c: ldur            w0, [x1, #0xf]
    // 0xa7a080: DecompressPointer r0
    //     0xa7a080: add             x0, x0, HEAP, lsl #32
    // 0xa7a084: LoadField: r1 = r0->field_63
    //     0xa7a084: ldur            w1, [x0, #0x63]
    // 0xa7a088: DecompressPointer r1
    //     0xa7a088: add             x1, x1, HEAP, lsl #32
    // 0xa7a08c: StoreField: r1->field_2b = rNULL
    //     0xa7a08c: stur            NULL, [x1, #0x2b]
    // 0xa7a090: LoadField: r2 = r0->field_7f
    //     0xa7a090: ldur            w2, [x0, #0x7f]
    // 0xa7a094: DecompressPointer r2
    //     0xa7a094: add             x2, x2, HEAP, lsl #32
    // 0xa7a098: tbz             w2, #4, #0xa7a0dc
    // 0xa7a09c: LoadField: r0 = r1->field_1f
    //     0xa7a09c: ldur            w0, [x1, #0x1f]
    // 0xa7a0a0: DecompressPointer r0
    //     0xa7a0a0: add             x0, x0, HEAP, lsl #32
    // 0xa7a0a4: r16 = Sentinel
    //     0xa7a0a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa7a0a8: cmp             w0, w16
    // 0xa7a0ac: b.eq            #0xa7a0f4
    // 0xa7a0b0: LoadField: r1 = r0->field_43
    //     0xa7a0b0: ldur            w1, [x0, #0x43]
    // 0xa7a0b4: DecompressPointer r1
    //     0xa7a0b4: add             x1, x1, HEAP, lsl #32
    // 0xa7a0b8: r16 = Sentinel
    //     0xa7a0b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa7a0bc: cmp             w1, w16
    // 0xa7a0c0: b.eq            #0xa7a100
    // 0xa7a0c4: r16 = Instance_AnimationStatus
    //     0xa7a0c4: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xa7a0c8: cmp             w1, w16
    // 0xa7a0cc: b.ne            #0xa7a0dc
    // 0xa7a0d0: str             x0, [SP]
    // 0xa7a0d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7a0d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7a0d8: r0 = reverse()
    //     0xa7a0d8: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa7a0dc: r0 = Null
    //     0xa7a0dc: mov             x0, NULL
    // 0xa7a0e0: LeaveFrame
    //     0xa7a0e0: mov             SP, fp
    //     0xa7a0e4: ldp             fp, lr, [SP], #0x10
    // 0xa7a0e8: ret
    //     0xa7a0e8: ret             
    // 0xa7a0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a0ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a0f0: b               #0xa7a07c
    // 0xa7a0f4: r9 = valueIndicatorController
    //     0xa7a0f4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53570] Field <_SliderState@192231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa7a0f8: ldr             x9, [x9, #0x570]
    // 0xa7a0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7a0fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7a100: r9 = _status
    //     0xa7a100: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0xa7a104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7a104: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _endInteraction(dynamic) {
    // ** addr: 0xa7a108, size: 0x48
    // 0xa7a108: EnterFrame
    //     0xa7a108: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a10c: mov             fp, SP
    // 0xa7a110: AllocStack(0x8)
    //     0xa7a110: sub             SP, SP, #8
    // 0xa7a114: SetupParameters()
    //     0xa7a114: ldr             x0, [fp, #0x10]
    //     0xa7a118: ldur            w1, [x0, #0x17]
    //     0xa7a11c: add             x1, x1, HEAP, lsl #32
    // 0xa7a120: CheckStackOverflow
    //     0xa7a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a124: cmp             SP, x16
    //     0xa7a128: b.ls            #0xa7a148
    // 0xa7a12c: LoadField: r0 = r1->field_f
    //     0xa7a12c: ldur            w0, [x1, #0xf]
    // 0xa7a130: DecompressPointer r0
    //     0xa7a130: add             x0, x0, HEAP, lsl #32
    // 0xa7a134: str             x0, [SP]
    // 0xa7a138: r0 = _endInteraction()
    //     0xa7a138: bl              #0xa79834  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0xa7a13c: LeaveFrame
    //     0xa7a13c: mov             SP, fp
    //     0xa7a140: ldp             fp, lr, [SP], #0x10
    // 0xa7a144: ret
    //     0xa7a144: ret             
    // 0xa7a148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a14c: b               #0xa7a12c
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xa7a150, size: 0x4c
    // 0xa7a150: EnterFrame
    //     0xa7a150: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a154: mov             fp, SP
    // 0xa7a158: AllocStack(0x10)
    //     0xa7a158: sub             SP, SP, #0x10
    // 0xa7a15c: SetupParameters()
    //     0xa7a15c: ldr             x0, [fp, #0x18]
    //     0xa7a160: ldur            w1, [x0, #0x17]
    //     0xa7a164: add             x1, x1, HEAP, lsl #32
    // 0xa7a168: CheckStackOverflow
    //     0xa7a168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a16c: cmp             SP, x16
    //     0xa7a170: b.ls            #0xa7a194
    // 0xa7a174: LoadField: r0 = r1->field_f
    //     0xa7a174: ldur            w0, [x1, #0xf]
    // 0xa7a178: DecompressPointer r0
    //     0xa7a178: add             x0, x0, HEAP, lsl #32
    // 0xa7a17c: ldr             x16, [fp, #0x10]
    // 0xa7a180: stp             x16, x0, [SP]
    // 0xa7a184: r0 = _handleDragUpdate()
    //     0xa7a184: bl              #0xa7a19c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate
    // 0xa7a188: LeaveFrame
    //     0xa7a188: mov             SP, fp
    //     0xa7a18c: ldp             fp, lr, [SP], #0x10
    // 0xa7a190: ret
    //     0xa7a190: ret             
    // 0xa7a194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a198: b               #0xa7a174
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xa7a19c, size: 0x188
    // 0xa7a19c: EnterFrame
    //     0xa7a19c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a1a0: mov             fp, SP
    // 0xa7a1a4: AllocStack(0x20)
    //     0xa7a1a4: sub             SP, SP, #0x20
    // 0xa7a1a8: CheckStackOverflow
    //     0xa7a1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a1ac: cmp             SP, x16
    //     0xa7a1b0: b.ls            #0xa7a300
    // 0xa7a1b4: ldr             x0, [fp, #0x18]
    // 0xa7a1b8: LoadField: r1 = r0->field_63
    //     0xa7a1b8: ldur            w1, [x0, #0x63]
    // 0xa7a1bc: DecompressPointer r1
    //     0xa7a1bc: add             x1, x1, HEAP, lsl #32
    // 0xa7a1c0: LoadField: r2 = r1->field_f
    //     0xa7a1c0: ldur            w2, [x1, #0xf]
    // 0xa7a1c4: DecompressPointer r2
    //     0xa7a1c4: add             x2, x2, HEAP, lsl #32
    // 0xa7a1c8: cmp             w2, NULL
    // 0xa7a1cc: b.ne            #0xa7a1e0
    // 0xa7a1d0: r0 = Null
    //     0xa7a1d0: mov             x0, NULL
    // 0xa7a1d4: LeaveFrame
    //     0xa7a1d4: mov             SP, fp
    //     0xa7a1d8: ldp             fp, lr, [SP], #0x10
    // 0xa7a1dc: ret
    //     0xa7a1dc: ret             
    // 0xa7a1e0: LoadField: r1 = r0->field_7f
    //     0xa7a1e0: ldur            w1, [x0, #0x7f]
    // 0xa7a1e4: DecompressPointer r1
    //     0xa7a1e4: add             x1, x1, HEAP, lsl #32
    // 0xa7a1e8: tbnz            w1, #4, #0xa7a2f0
    // 0xa7a1ec: LoadField: r1 = r0->field_bb
    //     0xa7a1ec: ldur            w1, [x0, #0xbb]
    // 0xa7a1f0: DecompressPointer r1
    //     0xa7a1f0: add             x1, x1, HEAP, lsl #32
    // 0xa7a1f4: cmp             w1, NULL
    // 0xa7a1f8: b.eq            #0xa7a2f0
    // 0xa7a1fc: ldr             x1, [fp, #0x10]
    // 0xa7a200: LoadField: r2 = r1->field_f
    //     0xa7a200: ldur            w2, [x1, #0xf]
    // 0xa7a204: DecompressPointer r2
    //     0xa7a204: add             x2, x2, HEAP, lsl #32
    // 0xa7a208: stur            x2, [fp, #-8]
    // 0xa7a20c: cmp             w2, NULL
    // 0xa7a210: b.eq            #0xa7a308
    // 0xa7a214: LoadField: r1 = r0->field_ab
    //     0xa7a214: ldur            w1, [x0, #0xab]
    // 0xa7a218: DecompressPointer r1
    //     0xa7a218: add             x1, x1, HEAP, lsl #32
    // 0xa7a21c: LoadField: r3 = r1->field_53
    //     0xa7a21c: ldur            w3, [x1, #0x53]
    // 0xa7a220: DecompressPointer r3
    //     0xa7a220: add             x3, x3, HEAP, lsl #32
    // 0xa7a224: cmp             w3, NULL
    // 0xa7a228: b.eq            #0xa7a30c
    // 0xa7a22c: stp             x0, x3, [SP, #8]
    // 0xa7a230: str             x1, [SP]
    // 0xa7a234: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa7a234: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa7a238: r0 = getPreferredRect()
    //     0xa7a238: bl              #0x807324  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0xa7a23c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa7a23c: ldur            d0, [x0, #0x17]
    // 0xa7a240: LoadField: d1 = r0->field_7
    //     0xa7a240: ldur            d1, [x0, #7]
    // 0xa7a244: fsub            d2, d0, d1
    // 0xa7a248: ldur            x0, [fp, #-8]
    // 0xa7a24c: LoadField: d0 = r0->field_7
    //     0xa7a24c: ldur            d0, [x0, #7]
    // 0xa7a250: fdiv            d1, d0, d2
    // 0xa7a254: ldr             x0, [fp, #0x18]
    // 0xa7a258: LoadField: r1 = r0->field_c7
    //     0xa7a258: ldur            w1, [x0, #0xc7]
    // 0xa7a25c: DecompressPointer r1
    //     0xa7a25c: add             x1, x1, HEAP, lsl #32
    // 0xa7a260: LoadField: r2 = r1->field_7
    //     0xa7a260: ldur            x2, [x1, #7]
    // 0xa7a264: cmp             x2, #0
    // 0xa7a268: b.gt            #0xa7a280
    // 0xa7a26c: LoadField: d0 = r0->field_83
    //     0xa7a26c: ldur            d0, [x0, #0x83]
    // 0xa7a270: fsub            d2, d0, d1
    // 0xa7a274: StoreField: r0->field_83 = d2
    //     0xa7a274: stur            d2, [x0, #0x83]
    // 0xa7a278: mov             v0.16b, v2.16b
    // 0xa7a27c: b               #0xa7a290
    // 0xa7a280: LoadField: d0 = r0->field_83
    //     0xa7a280: ldur            d0, [x0, #0x83]
    // 0xa7a284: fadd            d2, d0, d1
    // 0xa7a288: StoreField: r0->field_83 = d2
    //     0xa7a288: stur            d2, [x0, #0x83]
    // 0xa7a28c: mov             v0.16b, v2.16b
    // 0xa7a290: LoadField: r1 = r0->field_bb
    //     0xa7a290: ldur            w1, [x0, #0xbb]
    // 0xa7a294: DecompressPointer r1
    //     0xa7a294: add             x1, x1, HEAP, lsl #32
    // 0xa7a298: stur            x1, [fp, #-8]
    // 0xa7a29c: cmp             w1, NULL
    // 0xa7a2a0: b.eq            #0xa7a310
    // 0xa7a2a4: str             x0, [SP, #8]
    // 0xa7a2a8: str             d0, [SP]
    // 0xa7a2ac: r0 = _discretize()
    //     0xa7a2ac: bl              #0xa799a8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xa7a2b0: r0 = inline_Allocate_Double()
    //     0xa7a2b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7a2b4: add             x0, x0, #0x10
    //     0xa7a2b8: cmp             x1, x0
    //     0xa7a2bc: b.ls            #0xa7a314
    //     0xa7a2c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7a2c4: sub             x0, x0, #0xf
    //     0xa7a2c8: movz            x1, #0xd148
    //     0xa7a2cc: movk            x1, #0x3, lsl #16
    //     0xa7a2d0: stur            x1, [x0, #-1]
    // 0xa7a2d4: StoreField: r0->field_7 = d0
    //     0xa7a2d4: stur            d0, [x0, #7]
    // 0xa7a2d8: ldur            x16, [fp, #-8]
    // 0xa7a2dc: stp             x0, x16, [SP]
    // 0xa7a2e0: ldur            x0, [fp, #-8]
    // 0xa7a2e4: ClosureCall
    //     0xa7a2e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa7a2e8: ldur            x2, [x0, #0x1f]
    //     0xa7a2ec: blr             x2
    // 0xa7a2f0: r0 = Null
    //     0xa7a2f0: mov             x0, NULL
    // 0xa7a2f4: LeaveFrame
    //     0xa7a2f4: mov             SP, fp
    //     0xa7a2f8: ldp             fp, lr, [SP], #0x10
    // 0xa7a2fc: ret
    //     0xa7a2fc: ret             
    // 0xa7a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a304: b               #0xa7a1b4
    // 0xa7a308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a308: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a30c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a310: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7a310: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7a314: SaveReg d0
    //     0xa7a314: str             q0, [SP, #-0x10]!
    // 0xa7a318: r0 = AllocateDouble()
    //     0xa7a318: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa7a31c: RestoreReg d0
    //     0xa7a31c: ldr             q0, [SP], #0x10
    // 0xa7a320: b               #0xa7a2d4
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xa7a324, size: 0x4c
    // 0xa7a324: EnterFrame
    //     0xa7a324: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a328: mov             fp, SP
    // 0xa7a32c: AllocStack(0x10)
    //     0xa7a32c: sub             SP, SP, #0x10
    // 0xa7a330: SetupParameters()
    //     0xa7a330: ldr             x0, [fp, #0x18]
    //     0xa7a334: ldur            w1, [x0, #0x17]
    //     0xa7a338: add             x1, x1, HEAP, lsl #32
    // 0xa7a33c: CheckStackOverflow
    //     0xa7a33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a340: cmp             SP, x16
    //     0xa7a344: b.ls            #0xa7a368
    // 0xa7a348: LoadField: r0 = r1->field_f
    //     0xa7a348: ldur            w0, [x1, #0xf]
    // 0xa7a34c: DecompressPointer r0
    //     0xa7a34c: add             x0, x0, HEAP, lsl #32
    // 0xa7a350: ldr             x16, [fp, #0x10]
    // 0xa7a354: stp             x16, x0, [SP]
    // 0xa7a358: r0 = _handleDragStart()
    //     0xa7a358: bl              #0xa7a370  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0xa7a35c: LeaveFrame
    //     0xa7a35c: mov             SP, fp
    //     0xa7a360: ldp             fp, lr, [SP], #0x10
    // 0xa7a364: ret
    //     0xa7a364: ret             
    // 0xa7a368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a368: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a36c: b               #0xa7a348
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xa7a370, size: 0x48
    // 0xa7a370: EnterFrame
    //     0xa7a370: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a374: mov             fp, SP
    // 0xa7a378: AllocStack(0x10)
    //     0xa7a378: sub             SP, SP, #0x10
    // 0xa7a37c: CheckStackOverflow
    //     0xa7a37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a380: cmp             SP, x16
    //     0xa7a384: b.ls            #0xa7a3b0
    // 0xa7a388: ldr             x0, [fp, #0x10]
    // 0xa7a38c: LoadField: r1 = r0->field_b
    //     0xa7a38c: ldur            w1, [x0, #0xb]
    // 0xa7a390: DecompressPointer r1
    //     0xa7a390: add             x1, x1, HEAP, lsl #32
    // 0xa7a394: ldr             x16, [fp, #0x18]
    // 0xa7a398: stp             x1, x16, [SP]
    // 0xa7a39c: r0 = _startInteraction()
    //     0xa7a39c: bl              #0xa79a88  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0xa7a3a0: r0 = Null
    //     0xa7a3a0: mov             x0, NULL
    // 0xa7a3a4: LeaveFrame
    //     0xa7a3a4: mov             SP, fp
    //     0xa7a3a8: ldp             fp, lr, [SP], #0x10
    // 0xa7a3ac: ret
    //     0xa7a3ac: ret             
    // 0xa7a3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a3b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a3b4: b               #0xa7a388
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0xc1c7bc, size: 0x5c
    // 0xc1c7bc: EnterFrame
    //     0xc1c7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c7c0: mov             fp, SP
    // 0xc1c7c4: AllocStack(0x8)
    //     0xc1c7c4: sub             SP, SP, #8
    // 0xc1c7c8: CheckStackOverflow
    //     0xc1c7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c7cc: cmp             SP, x16
    //     0xc1c7d0: b.ls            #0xc1c810
    // 0xc1c7d4: ldr             x16, [fp, #0x10]
    // 0xc1c7d8: str             x16, [SP]
    // 0xc1c7dc: r0 = markNeedsLayout()
    //     0xc1c7dc: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xc1c7e0: ldr             x0, [fp, #0x10]
    // 0xc1c7e4: LoadField: r1 = r0->field_73
    //     0xc1c7e4: ldur            w1, [x0, #0x73]
    // 0xc1c7e8: DecompressPointer r1
    //     0xc1c7e8: add             x1, x1, HEAP, lsl #32
    // 0xc1c7ec: str             x1, [SP]
    // 0xc1c7f0: r0 = markNeedsLayout()
    //     0xc1c7f0: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xc1c7f4: ldr             x16, [fp, #0x10]
    // 0xc1c7f8: str             x16, [SP]
    // 0xc1c7fc: r0 = _updateLabelPainter()
    //     0xc1c7fc: bl              #0xa6e1b4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xc1c800: r0 = Null
    //     0xc1c800: mov             x0, NULL
    // 0xc1c804: LeaveFrame
    //     0xc1c804: mov             SP, fp
    //     0xc1c808: ldp             fp, lr, [SP], #0x10
    // 0xc1c80c: ret
    //     0xc1c80c: ret             
    // 0xc1c810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c814: b               #0xc1c7d4
  }
}

// class id: 2663, size: 0x8c, field offset: 0x84
class _SliderDefaultsM3 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x88

  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x94a144, size: 0x1ec
    // 0x94a144: EnterFrame
    //     0x94a144: stp             fp, lr, [SP, #-0x10]!
    //     0x94a148: mov             fp, SP
    // 0x94a14c: AllocStack(0x18)
    //     0x94a14c: sub             SP, SP, #0x18
    // 0x94a150: SetupParameters()
    //     0x94a150: ldr             x0, [fp, #0x18]
    //     0x94a154: ldur            w1, [x0, #0x17]
    //     0x94a158: add             x1, x1, HEAP, lsl #32
    //     0x94a15c: stur            x1, [fp, #-8]
    // 0x94a160: CheckStackOverflow
    //     0x94a160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a164: cmp             SP, x16
    //     0x94a168: b.ls            #0x94a328
    // 0x94a16c: ldr             x2, [fp, #0x10]
    // 0x94a170: r0 = LoadClassIdInstr(r2)
    //     0x94a170: ldur            x0, [x2, #-1]
    //     0x94a174: ubfx            x0, x0, #0xc, #0x14
    // 0x94a178: r16 = Instance_MaterialState
    //     0x94a178: add             x16, PP, #0xf, lsl #12  ; [pp+0xf498] Obj!MaterialState@c446b1
    //     0x94a17c: ldr             x16, [x16, #0x498]
    // 0x94a180: stp             x16, x2, [SP]
    // 0x94a184: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94a184: movz            x17, #0x1871
    //     0x94a188: movk            x17, #0x1, lsl #16
    //     0x94a18c: add             lr, x0, x17
    //     0x94a190: ldr             lr, [x21, lr, lsl #3]
    //     0x94a194: blr             lr
    // 0x94a198: tbnz            w0, #4, #0x94a1f4
    // 0x94a19c: ldur            x1, [fp, #-8]
    // 0x94a1a0: LoadField: r0 = r1->field_f
    //     0x94a1a0: ldur            w0, [x1, #0xf]
    // 0x94a1a4: DecompressPointer r0
    //     0x94a1a4: add             x0, x0, HEAP, lsl #32
    // 0x94a1a8: mov             x1, x0
    // 0x94a1ac: LoadField: r0 = r1->field_87
    //     0x94a1ac: ldur            w0, [x1, #0x87]
    // 0x94a1b0: DecompressPointer r0
    //     0x94a1b0: add             x0, x0, HEAP, lsl #32
    // 0x94a1b4: r16 = Sentinel
    //     0x94a1b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94a1b8: cmp             w0, w16
    // 0x94a1bc: b.ne            #0x94a1cc
    // 0x94a1c0: r2 = _colors
    //     0x94a1c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0x94a1c4: ldr             x2, [x2, #0x450]
    // 0x94a1c8: r0 = InitLateFinalInstanceField()
    //     0x94a1c8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94a1cc: LoadField: r1 = r0->field_b
    //     0x94a1cc: ldur            w1, [x0, #0xb]
    // 0x94a1d0: DecompressPointer r1
    //     0x94a1d0: add             x1, x1, HEAP, lsl #32
    // 0x94a1d4: str             x1, [SP, #8]
    // 0x94a1d8: d0 = 0.120000
    //     0x94a1d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x94a1dc: ldr             d0, [x17, #0xb60]
    // 0x94a1e0: str             d0, [SP]
    // 0x94a1e4: r0 = withOpacity()
    //     0x94a1e4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94a1e8: LeaveFrame
    //     0x94a1e8: mov             SP, fp
    //     0x94a1ec: ldp             fp, lr, [SP], #0x10
    // 0x94a1f0: ret
    //     0x94a1f0: ret             
    // 0x94a1f4: ldr             x2, [fp, #0x10]
    // 0x94a1f8: ldur            x1, [fp, #-8]
    // 0x94a1fc: d0 = 0.120000
    //     0x94a1fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x94a200: ldr             d0, [x17, #0xb60]
    // 0x94a204: r0 = LoadClassIdInstr(r2)
    //     0x94a204: ldur            x0, [x2, #-1]
    //     0x94a208: ubfx            x0, x0, #0xc, #0x14
    // 0x94a20c: r16 = Instance_MaterialState
    //     0x94a20c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x94a210: ldr             x16, [x16, #0x388]
    // 0x94a214: stp             x16, x2, [SP]
    // 0x94a218: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94a218: movz            x17, #0x1871
    //     0x94a21c: movk            x17, #0x1, lsl #16
    //     0x94a220: add             lr, x0, x17
    //     0x94a224: ldr             lr, [x21, lr, lsl #3]
    //     0x94a228: blr             lr
    // 0x94a22c: tbnz            w0, #4, #0x94a288
    // 0x94a230: ldur            x1, [fp, #-8]
    // 0x94a234: LoadField: r0 = r1->field_f
    //     0x94a234: ldur            w0, [x1, #0xf]
    // 0x94a238: DecompressPointer r0
    //     0x94a238: add             x0, x0, HEAP, lsl #32
    // 0x94a23c: mov             x1, x0
    // 0x94a240: LoadField: r0 = r1->field_87
    //     0x94a240: ldur            w0, [x1, #0x87]
    // 0x94a244: DecompressPointer r0
    //     0x94a244: add             x0, x0, HEAP, lsl #32
    // 0x94a248: r16 = Sentinel
    //     0x94a248: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94a24c: cmp             w0, w16
    // 0x94a250: b.ne            #0x94a260
    // 0x94a254: r2 = _colors
    //     0x94a254: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0x94a258: ldr             x2, [x2, #0x450]
    // 0x94a25c: r0 = InitLateFinalInstanceField()
    //     0x94a25c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94a260: LoadField: r1 = r0->field_b
    //     0x94a260: ldur            w1, [x0, #0xb]
    // 0x94a264: DecompressPointer r1
    //     0x94a264: add             x1, x1, HEAP, lsl #32
    // 0x94a268: str             x1, [SP, #8]
    // 0x94a26c: d0 = 0.080000
    //     0x94a26c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x94a270: ldr             d0, [x17, #0x390]
    // 0x94a274: str             d0, [SP]
    // 0x94a278: r0 = withOpacity()
    //     0x94a278: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94a27c: LeaveFrame
    //     0x94a27c: mov             SP, fp
    //     0x94a280: ldp             fp, lr, [SP], #0x10
    // 0x94a284: ret
    //     0x94a284: ret             
    // 0x94a288: ldr             x0, [fp, #0x10]
    // 0x94a28c: ldur            x1, [fp, #-8]
    // 0x94a290: r2 = LoadClassIdInstr(r0)
    //     0x94a290: ldur            x2, [x0, #-1]
    //     0x94a294: ubfx            x2, x2, #0xc, #0x14
    // 0x94a298: r16 = Instance_MaterialState
    //     0x94a298: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x94a29c: ldr             x16, [x16, #0x398]
    // 0x94a2a0: stp             x16, x0, [SP]
    // 0x94a2a4: mov             x0, x2
    // 0x94a2a8: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94a2a8: movz            x17, #0x1871
    //     0x94a2ac: movk            x17, #0x1, lsl #16
    //     0x94a2b0: add             lr, x0, x17
    //     0x94a2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x94a2b8: blr             lr
    // 0x94a2bc: tbnz            w0, #4, #0x94a314
    // 0x94a2c0: ldur            x0, [fp, #-8]
    // 0x94a2c4: LoadField: r1 = r0->field_f
    //     0x94a2c4: ldur            w1, [x0, #0xf]
    // 0x94a2c8: DecompressPointer r1
    //     0x94a2c8: add             x1, x1, HEAP, lsl #32
    // 0x94a2cc: LoadField: r0 = r1->field_87
    //     0x94a2cc: ldur            w0, [x1, #0x87]
    // 0x94a2d0: DecompressPointer r0
    //     0x94a2d0: add             x0, x0, HEAP, lsl #32
    // 0x94a2d4: r16 = Sentinel
    //     0x94a2d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94a2d8: cmp             w0, w16
    // 0x94a2dc: b.ne            #0x94a2ec
    // 0x94a2e0: r2 = _colors
    //     0x94a2e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0x94a2e4: ldr             x2, [x2, #0x450]
    // 0x94a2e8: r0 = InitLateFinalInstanceField()
    //     0x94a2e8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94a2ec: LoadField: r1 = r0->field_b
    //     0x94a2ec: ldur            w1, [x0, #0xb]
    // 0x94a2f0: DecompressPointer r1
    //     0x94a2f0: add             x1, x1, HEAP, lsl #32
    // 0x94a2f4: str             x1, [SP, #8]
    // 0x94a2f8: d0 = 0.120000
    //     0x94a2f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x94a2fc: ldr             d0, [x17, #0xb60]
    // 0x94a300: str             d0, [SP]
    // 0x94a304: r0 = withOpacity()
    //     0x94a304: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94a308: LeaveFrame
    //     0x94a308: mov             SP, fp
    //     0x94a30c: ldp             fp, lr, [SP], #0x10
    // 0x94a310: ret
    //     0x94a310: ret             
    // 0x94a314: r0 = Instance_Color
    //     0x94a314: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x94a318: ldr             x0, [x0, #0x4a0]
    // 0x94a31c: LeaveFrame
    //     0x94a31c: mov             SP, fp
    //     0x94a320: ldp             fp, lr, [SP], #0x10
    // 0x94a324: ret
    //     0x94a324: ret             
    // 0x94a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a32c: b               #0x94a16c
  }
  ColorScheme _colors(_SliderDefaultsM3) {
    // ** addr: 0x94a330, size: 0x4c
    // 0x94a330: EnterFrame
    //     0x94a330: stp             fp, lr, [SP, #-0x10]!
    //     0x94a334: mov             fp, SP
    // 0x94a338: AllocStack(0x8)
    //     0x94a338: sub             SP, SP, #8
    // 0x94a33c: CheckStackOverflow
    //     0x94a33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a340: cmp             SP, x16
    //     0x94a344: b.ls            #0x94a374
    // 0x94a348: ldr             x0, [fp, #0x10]
    // 0x94a34c: LoadField: r1 = r0->field_83
    //     0x94a34c: ldur            w1, [x0, #0x83]
    // 0x94a350: DecompressPointer r1
    //     0x94a350: add             x1, x1, HEAP, lsl #32
    // 0x94a354: str             x1, [SP]
    // 0x94a358: r0 = of()
    //     0x94a358: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94a35c: LoadField: r1 = r0->field_3f
    //     0x94a35c: ldur            w1, [x0, #0x3f]
    // 0x94a360: DecompressPointer r1
    //     0x94a360: add             x1, x1, HEAP, lsl #32
    // 0x94a364: mov             x0, x1
    // 0x94a368: LeaveFrame
    //     0x94a368: mov             SP, fp
    //     0x94a36c: ldp             fp, lr, [SP], #0x10
    // 0x94a370: ret
    //     0x94a370: ret             
    // 0x94a374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a378: b               #0x94a348
  }
  get _ valueIndicatorShape(/* No info */) {
    // ** addr: 0xc0c924, size: 0xc
    // 0xc0c924: r0 = Instance_DropSliderValueIndicatorShape
    //     0xc0c924: add             x0, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!DropSliderValueIndicatorShape@c2f601
    //     0xc0c928: ldr             x0, [x0, #0x480]
    // 0xc0c92c: ret
    //     0xc0c92c: ret             
  }
  get _ secondaryActiveTrackColor(/* No info */) {
    // ** addr: 0xc0c940, size: 0x6c
    // 0xc0c940: EnterFrame
    //     0xc0c940: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c944: mov             fp, SP
    // 0xc0c948: AllocStack(0x10)
    //     0xc0c948: sub             SP, SP, #0x10
    // 0xc0c94c: CheckStackOverflow
    //     0xc0c94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c950: cmp             SP, x16
    //     0xc0c954: b.ls            #0xc0c9a4
    // 0xc0c958: ldr             x1, [fp, #0x10]
    // 0xc0c95c: LoadField: r0 = r1->field_87
    //     0xc0c95c: ldur            w0, [x1, #0x87]
    // 0xc0c960: DecompressPointer r0
    //     0xc0c960: add             x0, x0, HEAP, lsl #32
    // 0xc0c964: r16 = Sentinel
    //     0xc0c964: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0c968: cmp             w0, w16
    // 0xc0c96c: b.ne            #0xc0c97c
    // 0xc0c970: r2 = _colors
    //     0xc0c970: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xc0c974: ldr             x2, [x2, #0x450]
    // 0xc0c978: r0 = InitLateFinalInstanceField()
    //     0xc0c978: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0c97c: LoadField: r1 = r0->field_b
    //     0xc0c97c: ldur            w1, [x0, #0xb]
    // 0xc0c980: DecompressPointer r1
    //     0xc0c980: add             x1, x1, HEAP, lsl #32
    // 0xc0c984: str             x1, [SP, #8]
    // 0xc0c988: d0 = 0.540000
    //     0xc0c988: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xc0c98c: ldr             d0, [x17, #0x460]
    // 0xc0c990: str             d0, [SP]
    // 0xc0c994: r0 = withOpacity()
    //     0xc0c994: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0c998: LeaveFrame
    //     0xc0c998: mov             SP, fp
    //     0xc0c99c: ldp             fp, lr, [SP], #0x10
    // 0xc0c9a0: ret
    //     0xc0c9a0: ret             
    // 0xc0c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c9a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c9a8: b               #0xc0c958
  }
  get _ valueIndicatorTextStyle(/* No info */) {
    // ** addr: 0xc0ca2c, size: 0xa0
    // 0xc0ca2c: EnterFrame
    //     0xc0ca2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ca30: mov             fp, SP
    // 0xc0ca34: AllocStack(0x18)
    //     0xc0ca34: sub             SP, SP, #0x18
    // 0xc0ca38: CheckStackOverflow
    //     0xc0ca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ca3c: cmp             SP, x16
    //     0xc0ca40: b.ls            #0xc0cac0
    // 0xc0ca44: ldr             x1, [fp, #0x10]
    // 0xc0ca48: LoadField: r0 = r1->field_83
    //     0xc0ca48: ldur            w0, [x1, #0x83]
    // 0xc0ca4c: DecompressPointer r0
    //     0xc0ca4c: add             x0, x0, HEAP, lsl #32
    // 0xc0ca50: str             x0, [SP]
    // 0xc0ca54: r0 = of()
    //     0xc0ca54: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0ca58: LoadField: r1 = r0->field_93
    //     0xc0ca58: ldur            w1, [x0, #0x93]
    // 0xc0ca5c: DecompressPointer r1
    //     0xc0ca5c: add             x1, x1, HEAP, lsl #32
    // 0xc0ca60: LoadField: r0 = r1->field_3b
    //     0xc0ca60: ldur            w0, [x1, #0x3b]
    // 0xc0ca64: DecompressPointer r0
    //     0xc0ca64: add             x0, x0, HEAP, lsl #32
    // 0xc0ca68: stur            x0, [fp, #-8]
    // 0xc0ca6c: cmp             w0, NULL
    // 0xc0ca70: b.eq            #0xc0cac8
    // 0xc0ca74: ldr             x1, [fp, #0x10]
    // 0xc0ca78: LoadField: r0 = r1->field_87
    //     0xc0ca78: ldur            w0, [x1, #0x87]
    // 0xc0ca7c: DecompressPointer r0
    //     0xc0ca7c: add             x0, x0, HEAP, lsl #32
    // 0xc0ca80: r16 = Sentinel
    //     0xc0ca80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0ca84: cmp             w0, w16
    // 0xc0ca88: b.ne            #0xc0ca98
    // 0xc0ca8c: r2 = _colors
    //     0xc0ca8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xc0ca90: ldr             x2, [x2, #0x450]
    // 0xc0ca94: r0 = InitLateFinalInstanceField()
    //     0xc0ca94: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0ca98: LoadField: r1 = r0->field_f
    //     0xc0ca98: ldur            w1, [x0, #0xf]
    // 0xc0ca9c: DecompressPointer r1
    //     0xc0ca9c: add             x1, x1, HEAP, lsl #32
    // 0xc0caa0: ldur            x16, [fp, #-8]
    // 0xc0caa4: stp             x1, x16, [SP]
    // 0xc0caa8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xc0caa8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xc0caac: ldr             x4, [x4, #0x490]
    // 0xc0cab0: r0 = copyWith()
    //     0xc0cab0: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc0cab4: LeaveFrame
    //     0xc0cab4: mov             SP, fp
    //     0xc0cab8: ldp             fp, lr, [SP], #0x10
    // 0xc0cabc: ret
    //     0xc0cabc: ret             
    // 0xc0cac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cac4: b               #0xc0ca44
    // 0xc0cac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0cac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ inactiveTickMarkColor(/* No info */) {
    // ** addr: 0xc0cb30, size: 0x88
    // 0xc0cb30: EnterFrame
    //     0xc0cb30: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cb34: mov             fp, SP
    // 0xc0cb38: AllocStack(0x10)
    //     0xc0cb38: sub             SP, SP, #0x10
    // 0xc0cb3c: CheckStackOverflow
    //     0xc0cb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cb40: cmp             SP, x16
    //     0xc0cb44: b.ls            #0xc0cbb0
    // 0xc0cb48: ldr             x1, [fp, #0x10]
    // 0xc0cb4c: LoadField: r0 = r1->field_87
    //     0xc0cb4c: ldur            w0, [x1, #0x87]
    // 0xc0cb50: DecompressPointer r0
    //     0xc0cb50: add             x0, x0, HEAP, lsl #32
    // 0xc0cb54: r16 = Sentinel
    //     0xc0cb54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0cb58: cmp             w0, w16
    // 0xc0cb5c: b.ne            #0xc0cb6c
    // 0xc0cb60: r2 = _colors
    //     0xc0cb60: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xc0cb64: ldr             x2, [x2, #0x450]
    // 0xc0cb68: r0 = InitLateFinalInstanceField()
    //     0xc0cb68: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0cb6c: LoadField: r1 = r0->field_5f
    //     0xc0cb6c: ldur            w1, [x0, #0x5f]
    // 0xc0cb70: DecompressPointer r1
    //     0xc0cb70: add             x1, x1, HEAP, lsl #32
    // 0xc0cb74: cmp             w1, NULL
    // 0xc0cb78: b.ne            #0xc0cb8c
    // 0xc0cb7c: LoadField: r1 = r0->field_57
    //     0xc0cb7c: ldur            w1, [x0, #0x57]
    // 0xc0cb80: DecompressPointer r1
    //     0xc0cb80: add             x1, x1, HEAP, lsl #32
    // 0xc0cb84: mov             x0, x1
    // 0xc0cb88: b               #0xc0cb90
    // 0xc0cb8c: mov             x0, x1
    // 0xc0cb90: d0 = 0.380000
    //     0xc0cb90: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc0cb94: ldr             d0, [x17, #0x468]
    // 0xc0cb98: str             x0, [SP, #8]
    // 0xc0cb9c: str             d0, [SP]
    // 0xc0cba0: r0 = withOpacity()
    //     0xc0cba0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0cba4: LeaveFrame
    //     0xc0cba4: mov             SP, fp
    //     0xc0cba8: ldp             fp, lr, [SP], #0x10
    // 0xc0cbac: ret
    //     0xc0cbac: ret             
    // 0xc0cbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cbb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cbb4: b               #0xc0cb48
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xc0cc1c, size: 0x58
    // 0xc0cc1c: EnterFrame
    //     0xc0cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cc20: mov             fp, SP
    // 0xc0cc24: AllocStack(0x8)
    //     0xc0cc24: sub             SP, SP, #8
    // 0xc0cc28: CheckStackOverflow
    //     0xc0cc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cc2c: cmp             SP, x16
    //     0xc0cc30: b.ls            #0xc0cc6c
    // 0xc0cc34: r1 = 1
    //     0xc0cc34: movz            x1, #0x1
    // 0xc0cc38: r0 = AllocateContext()
    //     0xc0cc38: bl              #0xc5def4  ; AllocateContextStub
    // 0xc0cc3c: mov             x1, x0
    // 0xc0cc40: ldr             x0, [fp, #0x10]
    // 0xc0cc44: StoreField: r1->field_f = r0
    //     0xc0cc44: stur            w0, [x1, #0xf]
    // 0xc0cc48: mov             x2, x1
    // 0xc0cc4c: r1 = Function '<anonymous closure>':.
    //     0xc0cc4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf478] AnonymousClosure: (0x94a144), in [package:flutter/src/material/slider.dart] _SliderDefaultsM3::overlayColor (0xc0cc1c)
    //     0xc0cc50: ldr             x1, [x1, #0x478]
    // 0xc0cc54: r0 = AllocateClosure()
    //     0xc0cc54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc0cc58: str             x0, [SP]
    // 0xc0cc5c: r0 = resolveWith()
    //     0xc0cc5c: bl              #0x93f068  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0xc0cc60: LeaveFrame
    //     0xc0cc60: mov             SP, fp
    //     0xc0cc64: ldp             fp, lr, [SP], #0x10
    // 0xc0cc68: ret
    //     0xc0cc68: ret             
    // 0xc0cc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cc6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cc70: b               #0xc0cc34
  }
  get _ activeTickMarkColor(/* No info */) {
    // ** addr: 0xc0ccd8, size: 0x6c
    // 0xc0ccd8: EnterFrame
    //     0xc0ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ccdc: mov             fp, SP
    // 0xc0cce0: AllocStack(0x10)
    //     0xc0cce0: sub             SP, SP, #0x10
    // 0xc0cce4: CheckStackOverflow
    //     0xc0cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cce8: cmp             SP, x16
    //     0xc0ccec: b.ls            #0xc0cd3c
    // 0xc0ccf0: ldr             x1, [fp, #0x10]
    // 0xc0ccf4: LoadField: r0 = r1->field_87
    //     0xc0ccf4: ldur            w0, [x1, #0x87]
    // 0xc0ccf8: DecompressPointer r0
    //     0xc0ccf8: add             x0, x0, HEAP, lsl #32
    // 0xc0ccfc: r16 = Sentinel
    //     0xc0ccfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0cd00: cmp             w0, w16
    // 0xc0cd04: b.ne            #0xc0cd14
    // 0xc0cd08: r2 = _colors
    //     0xc0cd08: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xc0cd0c: ldr             x2, [x2, #0x450]
    // 0xc0cd10: r0 = InitLateFinalInstanceField()
    //     0xc0cd10: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0cd14: LoadField: r1 = r0->field_f
    //     0xc0cd14: ldur            w1, [x0, #0xf]
    // 0xc0cd18: DecompressPointer r1
    //     0xc0cd18: add             x1, x1, HEAP, lsl #32
    // 0xc0cd1c: str             x1, [SP, #8]
    // 0xc0cd20: d0 = 0.380000
    //     0xc0cd20: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc0cd24: ldr             d0, [x17, #0x468]
    // 0xc0cd28: str             d0, [SP]
    // 0xc0cd2c: r0 = withOpacity()
    //     0xc0cd2c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0cd30: LeaveFrame
    //     0xc0cd30: mov             SP, fp
    //     0xc0cd34: ldp             fp, lr, [SP], #0x10
    // 0xc0cd38: ret
    //     0xc0cd38: ret             
    // 0xc0cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cd3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cd40: b               #0xc0ccf0
  }
  get _ disabledThumbColor(/* No info */) {
    // ** addr: 0xc0cdc4, size: 0x8c
    // 0xc0cdc4: EnterFrame
    //     0xc0cdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cdc8: mov             fp, SP
    // 0xc0cdcc: AllocStack(0x10)
    //     0xc0cdcc: sub             SP, SP, #0x10
    // 0xc0cdd0: CheckStackOverflow
    //     0xc0cdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cdd4: cmp             SP, x16
    //     0xc0cdd8: b.ls            #0xc0ce48
    // 0xc0cddc: ldr             x1, [fp, #0x10]
    // 0xc0cde0: LoadField: r0 = r1->field_87
    //     0xc0cde0: ldur            w0, [x1, #0x87]
    // 0xc0cde4: DecompressPointer r0
    //     0xc0cde4: add             x0, x0, HEAP, lsl #32
    // 0xc0cde8: r16 = Sentinel
    //     0xc0cde8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0cdec: cmp             w0, w16
    // 0xc0cdf0: b.ne            #0xc0ce00
    // 0xc0cdf4: r2 = _colors
    //     0xc0cdf4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xc0cdf8: ldr             x2, [x2, #0x450]
    // 0xc0cdfc: r0 = InitLateFinalInstanceField()
    //     0xc0cdfc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0ce00: LoadField: r1 = r0->field_57
    //     0xc0ce00: ldur            w1, [x0, #0x57]
    // 0xc0ce04: DecompressPointer r1
    //     0xc0ce04: add             x1, x1, HEAP, lsl #32
    // 0xc0ce08: str             x1, [SP, #8]
    // 0xc0ce0c: d0 = 0.380000
    //     0xc0ce0c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc0ce10: ldr             d0, [x17, #0x468]
    // 0xc0ce14: str             d0, [SP]
    // 0xc0ce18: r0 = withOpacity()
    //     0xc0ce18: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0ce1c: mov             x1, x0
    // 0xc0ce20: ldr             x0, [fp, #0x10]
    // 0xc0ce24: LoadField: r2 = r0->field_87
    //     0xc0ce24: ldur            w2, [x0, #0x87]
    // 0xc0ce28: DecompressPointer r2
    //     0xc0ce28: add             x2, x2, HEAP, lsl #32
    // 0xc0ce2c: LoadField: r0 = r2->field_53
    //     0xc0ce2c: ldur            w0, [x2, #0x53]
    // 0xc0ce30: DecompressPointer r0
    //     0xc0ce30: add             x0, x0, HEAP, lsl #32
    // 0xc0ce34: stp             x0, x1, [SP]
    // 0xc0ce38: r0 = alphaBlend()
    //     0xc0ce38: bl              #0x940144  ; [dart:ui] Color::alphaBlend
    // 0xc0ce3c: LeaveFrame
    //     0xc0ce3c: mov             SP, fp
    //     0xc0ce40: ldp             fp, lr, [SP], #0x10
    // 0xc0ce44: ret
    //     0xc0ce44: ret             
    // 0xc0ce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ce48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ce4c: b               #0xc0cddc
  }
  get _ disabledSecondaryActiveTrackColor(/* No info */) {
    // ** addr: 0xc0ce70, size: 0x6c
    // 0xc0ce70: EnterFrame
    //     0xc0ce70: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ce74: mov             fp, SP
    // 0xc0ce78: AllocStack(0x10)
    //     0xc0ce78: sub             SP, SP, #0x10
    // 0xc0ce7c: CheckStackOverflow
    //     0xc0ce7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ce80: cmp             SP, x16
    //     0xc0ce84: b.ls            #0xc0ced4
    // 0xc0ce88: ldr             x1, [fp, #0x10]
    // 0xc0ce8c: LoadField: r0 = r1->field_87
    //     0xc0ce8c: ldur            w0, [x1, #0x87]
    // 0xc0ce90: DecompressPointer r0
    //     0xc0ce90: add             x0, x0, HEAP, lsl #32
    // 0xc0ce94: r16 = Sentinel
    //     0xc0ce94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0ce98: cmp             w0, w16
    // 0xc0ce9c: b.ne            #0xc0ceac
    // 0xc0cea0: r2 = _colors
    //     0xc0cea0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xc0cea4: ldr             x2, [x2, #0x450]
    // 0xc0cea8: r0 = InitLateFinalInstanceField()
    //     0xc0cea8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0ceac: LoadField: r1 = r0->field_57
    //     0xc0ceac: ldur            w1, [x0, #0x57]
    // 0xc0ceb0: DecompressPointer r1
    //     0xc0ceb0: add             x1, x1, HEAP, lsl #32
    // 0xc0ceb4: str             x1, [SP, #8]
    // 0xc0ceb8: d0 = 0.120000
    //     0xc0ceb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc0cebc: ldr             d0, [x17, #0xb60]
    // 0xc0cec0: str             d0, [SP]
    // 0xc0cec4: r0 = withOpacity()
    //     0xc0cec4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0cec8: LeaveFrame
    //     0xc0cec8: mov             SP, fp
    //     0xc0cecc: ldp             fp, lr, [SP], #0x10
    // 0xc0ced0: ret
    //     0xc0ced0: ret             
    // 0xc0ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ced4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ced8: b               #0xc0ce88
  }
  get _ disabledActiveTrackColor(/* No info */) {
    // ** addr: 0xc0cff8, size: 0x6c
    // 0xc0cff8: EnterFrame
    //     0xc0cff8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cffc: mov             fp, SP
    // 0xc0d000: AllocStack(0x10)
    //     0xc0d000: sub             SP, SP, #0x10
    // 0xc0d004: CheckStackOverflow
    //     0xc0d004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d008: cmp             SP, x16
    //     0xc0d00c: b.ls            #0xc0d05c
    // 0xc0d010: ldr             x1, [fp, #0x10]
    // 0xc0d014: LoadField: r0 = r1->field_87
    //     0xc0d014: ldur            w0, [x1, #0x87]
    // 0xc0d018: DecompressPointer r0
    //     0xc0d018: add             x0, x0, HEAP, lsl #32
    // 0xc0d01c: r16 = Sentinel
    //     0xc0d01c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0d020: cmp             w0, w16
    // 0xc0d024: b.ne            #0xc0d034
    // 0xc0d028: r2 = _colors
    //     0xc0d028: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xc0d02c: ldr             x2, [x2, #0x450]
    // 0xc0d030: r0 = InitLateFinalInstanceField()
    //     0xc0d030: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0d034: LoadField: r1 = r0->field_57
    //     0xc0d034: ldur            w1, [x0, #0x57]
    // 0xc0d038: DecompressPointer r1
    //     0xc0d038: add             x1, x1, HEAP, lsl #32
    // 0xc0d03c: str             x1, [SP, #8]
    // 0xc0d040: d0 = 0.380000
    //     0xc0d040: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc0d044: ldr             d0, [x17, #0x468]
    // 0xc0d048: str             d0, [SP]
    // 0xc0d04c: r0 = withOpacity()
    //     0xc0d04c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0d050: LeaveFrame
    //     0xc0d050: mov             SP, fp
    //     0xc0d054: ldp             fp, lr, [SP], #0x10
    // 0xc0d058: ret
    //     0xc0d058: ret             
    // 0xc0d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d05c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d060: b               #0xc0d010
  }
  get _ inactiveTrackColor(/* No info */) {
    // ** addr: 0xc0d0c8, size: 0x70
    // 0xc0d0c8: EnterFrame
    //     0xc0d0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d0cc: mov             fp, SP
    // 0xc0d0d0: CheckStackOverflow
    //     0xc0d0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d0d4: cmp             SP, x16
    //     0xc0d0d8: b.ls            #0xc0d130
    // 0xc0d0dc: ldr             x1, [fp, #0x10]
    // 0xc0d0e0: LoadField: r0 = r1->field_87
    //     0xc0d0e0: ldur            w0, [x1, #0x87]
    // 0xc0d0e4: DecompressPointer r0
    //     0xc0d0e4: add             x0, x0, HEAP, lsl #32
    // 0xc0d0e8: r16 = Sentinel
    //     0xc0d0e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0d0ec: cmp             w0, w16
    // 0xc0d0f0: b.ne            #0xc0d100
    // 0xc0d0f4: r2 = _colors
    //     0xc0d0f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xc0d0f8: ldr             x2, [x2, #0x450]
    // 0xc0d0fc: r0 = InitLateFinalInstanceField()
    //     0xc0d0fc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0d100: LoadField: r1 = r0->field_5b
    //     0xc0d100: ldur            w1, [x0, #0x5b]
    // 0xc0d104: DecompressPointer r1
    //     0xc0d104: add             x1, x1, HEAP, lsl #32
    // 0xc0d108: cmp             w1, NULL
    // 0xc0d10c: b.ne            #0xc0d120
    // 0xc0d110: LoadField: r2 = r0->field_53
    //     0xc0d110: ldur            w2, [x0, #0x53]
    // 0xc0d114: DecompressPointer r2
    //     0xc0d114: add             x2, x2, HEAP, lsl #32
    // 0xc0d118: mov             x0, x2
    // 0xc0d11c: b               #0xc0d124
    // 0xc0d120: mov             x0, x1
    // 0xc0d124: LeaveFrame
    //     0xc0d124: mov             SP, fp
    //     0xc0d128: ldp             fp, lr, [SP], #0x10
    // 0xc0d12c: ret
    //     0xc0d12c: ret             
    // 0xc0d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d134: b               #0xc0d0dc
  }
  get _ thumbColor(/* No info */) {
    // ** addr: 0xc0d150, size: 0x58
    // 0xc0d150: EnterFrame
    //     0xc0d150: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d154: mov             fp, SP
    // 0xc0d158: CheckStackOverflow
    //     0xc0d158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d15c: cmp             SP, x16
    //     0xc0d160: b.ls            #0xc0d1a0
    // 0xc0d164: ldr             x1, [fp, #0x10]
    // 0xc0d168: LoadField: r0 = r1->field_87
    //     0xc0d168: ldur            w0, [x1, #0x87]
    // 0xc0d16c: DecompressPointer r0
    //     0xc0d16c: add             x0, x0, HEAP, lsl #32
    // 0xc0d170: r16 = Sentinel
    //     0xc0d170: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0d174: cmp             w0, w16
    // 0xc0d178: b.ne            #0xc0d188
    // 0xc0d17c: r2 = _colors
    //     0xc0d17c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xc0d180: ldr             x2, [x2, #0x450]
    // 0xc0d184: r0 = InitLateFinalInstanceField()
    //     0xc0d184: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0d188: LoadField: r1 = r0->field_b
    //     0xc0d188: ldur            w1, [x0, #0xb]
    // 0xc0d18c: DecompressPointer r1
    //     0xc0d18c: add             x1, x1, HEAP, lsl #32
    // 0xc0d190: mov             x0, x1
    // 0xc0d194: LeaveFrame
    //     0xc0d194: mov             SP, fp
    //     0xc0d198: ldp             fp, lr, [SP], #0x10
    // 0xc0d19c: ret
    //     0xc0d19c: ret             
    // 0xc0d1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d1a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d1a4: b               #0xc0d164
  }
}

// class id: 2664, size: 0x8c, field offset: 0x84
class _SliderDefaultsM2 extends SliderThemeData {

  get _ valueIndicatorShape(/* No info */) {
    // ** addr: 0xc0c918, size: 0xc
    // 0xc0c918: r0 = Instance_RectangularSliderValueIndicatorShape
    //     0xc0c918: add             x0, PP, #0xf, lsl #12  ; [pp+0xf488] Obj!RectangularSliderValueIndicatorShape@c2f611
    //     0xc0c91c: ldr             x0, [x0, #0x488]
    // 0xc0c920: ret
    //     0xc0c920: ret             
  }
  get _ valueIndicatorTextStyle(/* No info */) {
    // ** addr: 0xc0c9ac, size: 0x80
    // 0xc0c9ac: EnterFrame
    //     0xc0c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c9b0: mov             fp, SP
    // 0xc0c9b4: AllocStack(0x10)
    //     0xc0c9b4: sub             SP, SP, #0x10
    // 0xc0c9b8: CheckStackOverflow
    //     0xc0c9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c9bc: cmp             SP, x16
    //     0xc0c9c0: b.ls            #0xc0ca20
    // 0xc0c9c4: ldr             x0, [fp, #0x10]
    // 0xc0c9c8: LoadField: r1 = r0->field_83
    //     0xc0c9c8: ldur            w1, [x0, #0x83]
    // 0xc0c9cc: DecompressPointer r1
    //     0xc0c9cc: add             x1, x1, HEAP, lsl #32
    // 0xc0c9d0: str             x1, [SP]
    // 0xc0c9d4: r0 = of()
    //     0xc0c9d4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0c9d8: LoadField: r1 = r0->field_93
    //     0xc0c9d8: ldur            w1, [x0, #0x93]
    // 0xc0c9dc: DecompressPointer r1
    //     0xc0c9dc: add             x1, x1, HEAP, lsl #32
    // 0xc0c9e0: LoadField: r0 = r1->field_2b
    //     0xc0c9e0: ldur            w0, [x1, #0x2b]
    // 0xc0c9e4: DecompressPointer r0
    //     0xc0c9e4: add             x0, x0, HEAP, lsl #32
    // 0xc0c9e8: cmp             w0, NULL
    // 0xc0c9ec: b.eq            #0xc0ca28
    // 0xc0c9f0: ldr             x1, [fp, #0x10]
    // 0xc0c9f4: LoadField: r2 = r1->field_87
    //     0xc0c9f4: ldur            w2, [x1, #0x87]
    // 0xc0c9f8: DecompressPointer r2
    //     0xc0c9f8: add             x2, x2, HEAP, lsl #32
    // 0xc0c9fc: LoadField: r1 = r2->field_f
    //     0xc0c9fc: ldur            w1, [x2, #0xf]
    // 0xc0ca00: DecompressPointer r1
    //     0xc0ca00: add             x1, x1, HEAP, lsl #32
    // 0xc0ca04: stp             x1, x0, [SP]
    // 0xc0ca08: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xc0ca08: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xc0ca0c: ldr             x4, [x4, #0x490]
    // 0xc0ca10: r0 = copyWith()
    //     0xc0ca10: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc0ca14: LeaveFrame
    //     0xc0ca14: mov             SP, fp
    //     0xc0ca18: ldp             fp, lr, [SP], #0x10
    // 0xc0ca1c: ret
    //     0xc0ca1c: ret             
    // 0xc0ca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ca20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ca24: b               #0xc0c9c4
    // 0xc0ca28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0ca28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ inactiveTickMarkColor(/* No info */) {
    // ** addr: 0xc0cadc, size: 0x54
    // 0xc0cadc: EnterFrame
    //     0xc0cadc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cae0: mov             fp, SP
    // 0xc0cae4: AllocStack(0x10)
    //     0xc0cae4: sub             SP, SP, #0x10
    // 0xc0cae8: d0 = 0.540000
    //     0xc0cae8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xc0caec: ldr             d0, [x17, #0x460]
    // 0xc0caf0: CheckStackOverflow
    //     0xc0caf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0caf4: cmp             SP, x16
    //     0xc0caf8: b.ls            #0xc0cb28
    // 0xc0cafc: ldr             x0, [fp, #0x10]
    // 0xc0cb00: LoadField: r1 = r0->field_87
    //     0xc0cb00: ldur            w1, [x0, #0x87]
    // 0xc0cb04: DecompressPointer r1
    //     0xc0cb04: add             x1, x1, HEAP, lsl #32
    // 0xc0cb08: LoadField: r0 = r1->field_b
    //     0xc0cb08: ldur            w0, [x1, #0xb]
    // 0xc0cb0c: DecompressPointer r0
    //     0xc0cb0c: add             x0, x0, HEAP, lsl #32
    // 0xc0cb10: str             x0, [SP, #8]
    // 0xc0cb14: str             d0, [SP]
    // 0xc0cb18: r0 = withOpacity()
    //     0xc0cb18: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0cb1c: LeaveFrame
    //     0xc0cb1c: mov             SP, fp
    //     0xc0cb20: ldp             fp, lr, [SP], #0x10
    // 0xc0cb24: ret
    //     0xc0cb24: ret             
    // 0xc0cb28: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0cb28: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc0cb2c: b               #0xc0cafc
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xc0cbc8, size: 0x54
    // 0xc0cbc8: EnterFrame
    //     0xc0cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cbcc: mov             fp, SP
    // 0xc0cbd0: AllocStack(0x10)
    //     0xc0cbd0: sub             SP, SP, #0x10
    // 0xc0cbd4: d0 = 0.120000
    //     0xc0cbd4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc0cbd8: ldr             d0, [x17, #0xb60]
    // 0xc0cbdc: CheckStackOverflow
    //     0xc0cbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cbe0: cmp             SP, x16
    //     0xc0cbe4: b.ls            #0xc0cc14
    // 0xc0cbe8: ldr             x0, [fp, #0x10]
    // 0xc0cbec: LoadField: r1 = r0->field_87
    //     0xc0cbec: ldur            w1, [x0, #0x87]
    // 0xc0cbf0: DecompressPointer r1
    //     0xc0cbf0: add             x1, x1, HEAP, lsl #32
    // 0xc0cbf4: LoadField: r0 = r1->field_b
    //     0xc0cbf4: ldur            w0, [x1, #0xb]
    // 0xc0cbf8: DecompressPointer r0
    //     0xc0cbf8: add             x0, x0, HEAP, lsl #32
    // 0xc0cbfc: str             x0, [SP, #8]
    // 0xc0cc00: str             d0, [SP]
    // 0xc0cc04: r0 = withOpacity()
    //     0xc0cc04: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0cc08: LeaveFrame
    //     0xc0cc08: mov             SP, fp
    //     0xc0cc0c: ldp             fp, lr, [SP], #0x10
    // 0xc0cc10: ret
    //     0xc0cc10: ret             
    // 0xc0cc14: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0cc14: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc0cc18: b               #0xc0cbe8
  }
  get _ activeTickMarkColor(/* No info */) {
    // ** addr: 0xc0cc84, size: 0x54
    // 0xc0cc84: EnterFrame
    //     0xc0cc84: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cc88: mov             fp, SP
    // 0xc0cc8c: AllocStack(0x10)
    //     0xc0cc8c: sub             SP, SP, #0x10
    // 0xc0cc90: d0 = 0.540000
    //     0xc0cc90: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xc0cc94: ldr             d0, [x17, #0x460]
    // 0xc0cc98: CheckStackOverflow
    //     0xc0cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cc9c: cmp             SP, x16
    //     0xc0cca0: b.ls            #0xc0ccd0
    // 0xc0cca4: ldr             x0, [fp, #0x10]
    // 0xc0cca8: LoadField: r1 = r0->field_87
    //     0xc0cca8: ldur            w1, [x0, #0x87]
    // 0xc0ccac: DecompressPointer r1
    //     0xc0ccac: add             x1, x1, HEAP, lsl #32
    // 0xc0ccb0: LoadField: r0 = r1->field_f
    //     0xc0ccb0: ldur            w0, [x1, #0xf]
    // 0xc0ccb4: DecompressPointer r0
    //     0xc0ccb4: add             x0, x0, HEAP, lsl #32
    // 0xc0ccb8: str             x0, [SP, #8]
    // 0xc0ccbc: str             d0, [SP]
    // 0xc0ccc0: r0 = withOpacity()
    //     0xc0ccc0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0ccc4: LeaveFrame
    //     0xc0ccc4: mov             SP, fp
    //     0xc0ccc8: ldp             fp, lr, [SP], #0x10
    // 0xc0cccc: ret
    //     0xc0cccc: ret             
    // 0xc0ccd0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ccd0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ccd4: b               #0xc0cca4
  }
  get _ disabledThumbColor(/* No info */) {
    // ** addr: 0xc0cd54, size: 0x70
    // 0xc0cd54: EnterFrame
    //     0xc0cd54: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cd58: mov             fp, SP
    // 0xc0cd5c: AllocStack(0x18)
    //     0xc0cd5c: sub             SP, SP, #0x18
    // 0xc0cd60: d0 = 0.380000
    //     0xc0cd60: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc0cd64: ldr             d0, [x17, #0x468]
    // 0xc0cd68: CheckStackOverflow
    //     0xc0cd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cd6c: cmp             SP, x16
    //     0xc0cd70: b.ls            #0xc0cdbc
    // 0xc0cd74: ldr             x0, [fp, #0x10]
    // 0xc0cd78: LoadField: r1 = r0->field_87
    //     0xc0cd78: ldur            w1, [x0, #0x87]
    // 0xc0cd7c: DecompressPointer r1
    //     0xc0cd7c: add             x1, x1, HEAP, lsl #32
    // 0xc0cd80: stur            x1, [fp, #-8]
    // 0xc0cd84: LoadField: r0 = r1->field_57
    //     0xc0cd84: ldur            w0, [x1, #0x57]
    // 0xc0cd88: DecompressPointer r0
    //     0xc0cd88: add             x0, x0, HEAP, lsl #32
    // 0xc0cd8c: str             x0, [SP, #8]
    // 0xc0cd90: str             d0, [SP]
    // 0xc0cd94: r0 = withOpacity()
    //     0xc0cd94: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0cd98: mov             x1, x0
    // 0xc0cd9c: ldur            x0, [fp, #-8]
    // 0xc0cda0: LoadField: r2 = r0->field_53
    //     0xc0cda0: ldur            w2, [x0, #0x53]
    // 0xc0cda4: DecompressPointer r2
    //     0xc0cda4: add             x2, x2, HEAP, lsl #32
    // 0xc0cda8: stp             x2, x1, [SP]
    // 0xc0cdac: r0 = alphaBlend()
    //     0xc0cdac: bl              #0x940144  ; [dart:ui] Color::alphaBlend
    // 0xc0cdb0: LeaveFrame
    //     0xc0cdb0: mov             SP, fp
    //     0xc0cdb4: ldp             fp, lr, [SP], #0x10
    // 0xc0cdb8: ret
    //     0xc0cdb8: ret             
    // 0xc0cdbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0cdbc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc0cdc0: b               #0xc0cd74
  }
  get _ disabledInactiveTickMarkColor(/* No info */) {
    // ** addr: 0xc0cedc, size: 0x54
    // 0xc0cedc: EnterFrame
    //     0xc0cedc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cee0: mov             fp, SP
    // 0xc0cee4: AllocStack(0x10)
    //     0xc0cee4: sub             SP, SP, #0x10
    // 0xc0cee8: d0 = 0.120000
    //     0xc0cee8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc0ceec: ldr             d0, [x17, #0xb60]
    // 0xc0cef0: CheckStackOverflow
    //     0xc0cef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cef4: cmp             SP, x16
    //     0xc0cef8: b.ls            #0xc0cf28
    // 0xc0cefc: ldr             x0, [fp, #0x10]
    // 0xc0cf00: LoadField: r1 = r0->field_87
    //     0xc0cf00: ldur            w1, [x0, #0x87]
    // 0xc0cf04: DecompressPointer r1
    //     0xc0cf04: add             x1, x1, HEAP, lsl #32
    // 0xc0cf08: LoadField: r0 = r1->field_57
    //     0xc0cf08: ldur            w0, [x1, #0x57]
    // 0xc0cf0c: DecompressPointer r0
    //     0xc0cf0c: add             x0, x0, HEAP, lsl #32
    // 0xc0cf10: str             x0, [SP, #8]
    // 0xc0cf14: str             d0, [SP]
    // 0xc0cf18: r0 = withOpacity()
    //     0xc0cf18: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0cf1c: LeaveFrame
    //     0xc0cf1c: mov             SP, fp
    //     0xc0cf20: ldp             fp, lr, [SP], #0x10
    // 0xc0cf24: ret
    //     0xc0cf24: ret             
    // 0xc0cf28: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0cf28: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc0cf2c: b               #0xc0cefc
  }
  get _ disabledActiveTickMarkColor(/* No info */) {
    // ** addr: 0xc0cf40, size: 0x54
    // 0xc0cf40: EnterFrame
    //     0xc0cf40: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cf44: mov             fp, SP
    // 0xc0cf48: AllocStack(0x10)
    //     0xc0cf48: sub             SP, SP, #0x10
    // 0xc0cf4c: d0 = 0.120000
    //     0xc0cf4c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc0cf50: ldr             d0, [x17, #0xb60]
    // 0xc0cf54: CheckStackOverflow
    //     0xc0cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cf58: cmp             SP, x16
    //     0xc0cf5c: b.ls            #0xc0cf8c
    // 0xc0cf60: ldr             x0, [fp, #0x10]
    // 0xc0cf64: LoadField: r1 = r0->field_87
    //     0xc0cf64: ldur            w1, [x0, #0x87]
    // 0xc0cf68: DecompressPointer r1
    //     0xc0cf68: add             x1, x1, HEAP, lsl #32
    // 0xc0cf6c: LoadField: r0 = r1->field_f
    //     0xc0cf6c: ldur            w0, [x1, #0xf]
    // 0xc0cf70: DecompressPointer r0
    //     0xc0cf70: add             x0, x0, HEAP, lsl #32
    // 0xc0cf74: str             x0, [SP, #8]
    // 0xc0cf78: str             d0, [SP]
    // 0xc0cf7c: r0 = withOpacity()
    //     0xc0cf7c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0cf80: LeaveFrame
    //     0xc0cf80: mov             SP, fp
    //     0xc0cf84: ldp             fp, lr, [SP], #0x10
    // 0xc0cf88: ret
    //     0xc0cf88: ret             
    // 0xc0cf8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0cf8c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc0cf90: b               #0xc0cf60
  }
  get _ disabledActiveTrackColor(/* No info */) {
    // ** addr: 0xc0cfa4, size: 0x54
    // 0xc0cfa4: EnterFrame
    //     0xc0cfa4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cfa8: mov             fp, SP
    // 0xc0cfac: AllocStack(0x10)
    //     0xc0cfac: sub             SP, SP, #0x10
    // 0xc0cfb0: d0 = 0.320000
    //     0xc0cfb0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf470] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xc0cfb4: ldr             d0, [x17, #0x470]
    // 0xc0cfb8: CheckStackOverflow
    //     0xc0cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cfbc: cmp             SP, x16
    //     0xc0cfc0: b.ls            #0xc0cff0
    // 0xc0cfc4: ldr             x0, [fp, #0x10]
    // 0xc0cfc8: LoadField: r1 = r0->field_87
    //     0xc0cfc8: ldur            w1, [x0, #0x87]
    // 0xc0cfcc: DecompressPointer r1
    //     0xc0cfcc: add             x1, x1, HEAP, lsl #32
    // 0xc0cfd0: LoadField: r0 = r1->field_57
    //     0xc0cfd0: ldur            w0, [x1, #0x57]
    // 0xc0cfd4: DecompressPointer r0
    //     0xc0cfd4: add             x0, x0, HEAP, lsl #32
    // 0xc0cfd8: str             x0, [SP, #8]
    // 0xc0cfdc: str             d0, [SP]
    // 0xc0cfe0: r0 = withOpacity()
    //     0xc0cfe0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0cfe4: LeaveFrame
    //     0xc0cfe4: mov             SP, fp
    //     0xc0cfe8: ldp             fp, lr, [SP], #0x10
    // 0xc0cfec: ret
    //     0xc0cfec: ret             
    // 0xc0cff0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0cff0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc0cff4: b               #0xc0cfc4
  }
  get _ inactiveTrackColor(/* No info */) {
    // ** addr: 0xc0d074, size: 0x54
    // 0xc0d074: EnterFrame
    //     0xc0d074: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d078: mov             fp, SP
    // 0xc0d07c: AllocStack(0x10)
    //     0xc0d07c: sub             SP, SP, #0x10
    // 0xc0d080: d0 = 0.240000
    //     0xc0d080: add             x17, PP, #0xf, lsl #12  ; [pp+0xf458] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xc0d084: ldr             d0, [x17, #0x458]
    // 0xc0d088: CheckStackOverflow
    //     0xc0d088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d08c: cmp             SP, x16
    //     0xc0d090: b.ls            #0xc0d0c0
    // 0xc0d094: ldr             x0, [fp, #0x10]
    // 0xc0d098: LoadField: r1 = r0->field_87
    //     0xc0d098: ldur            w1, [x0, #0x87]
    // 0xc0d09c: DecompressPointer r1
    //     0xc0d09c: add             x1, x1, HEAP, lsl #32
    // 0xc0d0a0: LoadField: r0 = r1->field_b
    //     0xc0d0a0: ldur            w0, [x1, #0xb]
    // 0xc0d0a4: DecompressPointer r0
    //     0xc0d0a4: add             x0, x0, HEAP, lsl #32
    // 0xc0d0a8: str             x0, [SP, #8]
    // 0xc0d0ac: str             d0, [SP]
    // 0xc0d0b0: r0 = withOpacity()
    //     0xc0d0b0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc0d0b4: LeaveFrame
    //     0xc0d0b4: mov             SP, fp
    //     0xc0d0b8: ldp             fp, lr, [SP], #0x10
    // 0xc0d0bc: ret
    //     0xc0d0bc: ret             
    // 0xc0d0c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0d0c0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc0d0c4: b               #0xc0d094
  }
  get _ thumbColor(/* No info */) {
    // ** addr: 0xc0d138, size: 0x18
    // 0xc0d138: ldr             x1, [SP]
    // 0xc0d13c: LoadField: r2 = r1->field_87
    //     0xc0d13c: ldur            w2, [x1, #0x87]
    // 0xc0d140: DecompressPointer r2
    //     0xc0d140: add             x2, x2, HEAP, lsl #32
    // 0xc0d144: LoadField: r0 = r2->field_b
    //     0xc0d144: ldur            w0, [x2, #0xb]
    // 0xc0d148: DecompressPointer r0
    //     0xc0d148: add             x0, x0, HEAP, lsl #32
    // 0xc0d14c: ret
    //     0xc0d14c: ret             
  }
}

// class id: 2705, size: 0xc, field offset: 0x8
//   const constructor, 
class _AdjustSliderIntent extends Intent {

  _SliderAdjustmentType field_8;
}

// class id: 3173, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x557ee4, size: 0x184
    // 0x557ee4: EnterFrame
    //     0x557ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x557ee8: mov             fp, SP
    // 0x557eec: AllocStack(0x20)
    //     0x557eec: sub             SP, SP, #0x20
    // 0x557ef0: CheckStackOverflow
    //     0x557ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557ef4: cmp             SP, x16
    //     0x557ef8: b.ls            #0x558058
    // 0x557efc: ldr             x0, [fp, #0x18]
    // 0x557f00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x557f00: ldur            w1, [x0, #0x17]
    // 0x557f04: DecompressPointer r1
    //     0x557f04: add             x1, x1, HEAP, lsl #32
    // 0x557f08: cmp             w1, NULL
    // 0x557f0c: b.ne            #0x557f18
    // 0x557f10: str             x0, [SP]
    // 0x557f14: r0 = _updateTickerModeNotifier()
    //     0x557f14: bl              #0x55808c  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x557f18: ldr             x0, [fp, #0x18]
    // 0x557f1c: LoadField: r1 = r0->field_13
    //     0x557f1c: ldur            w1, [x0, #0x13]
    // 0x557f20: DecompressPointer r1
    //     0x557f20: add             x1, x1, HEAP, lsl #32
    // 0x557f24: cmp             w1, NULL
    // 0x557f28: b.ne            #0x557fc0
    // 0x557f2c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x557f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x557f30: ldr             x0, [x0, #0x528]
    //     0x557f34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x557f38: cmp             w0, w16
    //     0x557f3c: b.ne            #0x557f48
    //     0x557f40: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x557f44: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x557f48: r1 = <_WidgetTicker>
    //     0x557f48: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x557f4c: ldr             x1, [x1, #0x2e8]
    // 0x557f50: stur            x0, [fp, #-8]
    // 0x557f54: r0 = _Set()
    //     0x557f54: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x557f58: mov             x1, x0
    // 0x557f5c: ldur            x0, [fp, #-8]
    // 0x557f60: stur            x1, [fp, #-0x10]
    // 0x557f64: StoreField: r1->field_1b = r0
    //     0x557f64: stur            w0, [x1, #0x1b]
    // 0x557f68: StoreField: r1->field_b = rZR
    //     0x557f68: stur            wzr, [x1, #0xb]
    // 0x557f6c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x557f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x557f70: ldr             x0, [x0, #0x530]
    //     0x557f74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x557f78: cmp             w0, w16
    //     0x557f7c: b.ne            #0x557f88
    //     0x557f80: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x557f84: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x557f88: mov             x1, x0
    // 0x557f8c: ldur            x0, [fp, #-0x10]
    // 0x557f90: StoreField: r0->field_f = r1
    //     0x557f90: stur            w1, [x0, #0xf]
    // 0x557f94: StoreField: r0->field_13 = rZR
    //     0x557f94: stur            wzr, [x0, #0x13]
    // 0x557f98: ArrayStore: r0[0] = rZR  ; List_4
    //     0x557f98: stur            wzr, [x0, #0x17]
    // 0x557f9c: ldr             x1, [fp, #0x18]
    // 0x557fa0: StoreField: r1->field_13 = r0
    //     0x557fa0: stur            w0, [x1, #0x13]
    //     0x557fa4: ldurb           w16, [x1, #-1]
    //     0x557fa8: ldurb           w17, [x0, #-1]
    //     0x557fac: and             x16, x17, x16, lsr #2
    //     0x557fb0: tst             x16, HEAP, lsr #32
    //     0x557fb4: b.eq            #0x557fbc
    //     0x557fb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x557fbc: b               #0x557fc4
    // 0x557fc0: mov             x1, x0
    // 0x557fc4: ldr             x0, [fp, #0x10]
    // 0x557fc8: r0 = _WidgetTicker()
    //     0x557fc8: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x557fcc: mov             x2, x0
    // 0x557fd0: ldr             x1, [fp, #0x18]
    // 0x557fd4: stur            x2, [fp, #-8]
    // 0x557fd8: StoreField: r2->field_1b = r1
    //     0x557fd8: stur            w1, [x2, #0x1b]
    // 0x557fdc: r0 = false
    //     0x557fdc: add             x0, NULL, #0x30  ; false
    // 0x557fe0: StoreField: r2->field_b = r0
    //     0x557fe0: stur            w0, [x2, #0xb]
    // 0x557fe4: ldr             x0, [fp, #0x10]
    // 0x557fe8: StoreField: r2->field_13 = r0
    //     0x557fe8: stur            w0, [x2, #0x13]
    // 0x557fec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x557fec: ldur            w0, [x1, #0x17]
    // 0x557ff0: DecompressPointer r0
    //     0x557ff0: add             x0, x0, HEAP, lsl #32
    // 0x557ff4: cmp             w0, NULL
    // 0x557ff8: b.eq            #0x558060
    // 0x557ffc: r3 = LoadClassIdInstr(r0)
    //     0x557ffc: ldur            x3, [x0, #-1]
    //     0x558000: ubfx            x3, x3, #0xc, #0x14
    // 0x558004: str             x0, [SP]
    // 0x558008: mov             x0, x3
    // 0x55800c: r0 = GDT[cid_x0 + 0x801]()
    //     0x55800c: add             lr, x0, #0x801
    //     0x558010: ldr             lr, [x21, lr, lsl #3]
    //     0x558014: blr             lr
    // 0x558018: eor             x1, x0, #0x10
    // 0x55801c: ldur            x16, [fp, #-8]
    // 0x558020: stp             x1, x16, [SP]
    // 0x558024: r0 = muted=()
    //     0x558024: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x558028: ldr             x0, [fp, #0x18]
    // 0x55802c: LoadField: r1 = r0->field_13
    //     0x55802c: ldur            w1, [x0, #0x13]
    // 0x558030: DecompressPointer r1
    //     0x558030: add             x1, x1, HEAP, lsl #32
    // 0x558034: cmp             w1, NULL
    // 0x558038: b.eq            #0x558064
    // 0x55803c: ldur            x16, [fp, #-8]
    // 0x558040: stp             x16, x1, [SP]
    // 0x558044: r0 = add()
    //     0x558044: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x558048: ldur            x0, [fp, #-8]
    // 0x55804c: LeaveFrame
    //     0x55804c: mov             SP, fp
    //     0x558050: ldp             fp, lr, [SP], #0x10
    // 0x558054: ret
    //     0x558054: ret             
    // 0x558058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55805c: b               #0x557efc
    // 0x558060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558060: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558064: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55808c, size: 0x148
    // 0x55808c: EnterFrame
    //     0x55808c: stp             fp, lr, [SP, #-0x10]!
    //     0x558090: mov             fp, SP
    // 0x558094: AllocStack(0x20)
    //     0x558094: sub             SP, SP, #0x20
    // 0x558098: CheckStackOverflow
    //     0x558098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55809c: cmp             SP, x16
    //     0x5580a0: b.ls            #0x5581c8
    // 0x5580a4: ldr             x0, [fp, #0x10]
    // 0x5580a8: LoadField: r1 = r0->field_f
    //     0x5580a8: ldur            w1, [x0, #0xf]
    // 0x5580ac: DecompressPointer r1
    //     0x5580ac: add             x1, x1, HEAP, lsl #32
    // 0x5580b0: cmp             w1, NULL
    // 0x5580b4: b.eq            #0x5581d0
    // 0x5580b8: str             x1, [SP]
    // 0x5580bc: r0 = getNotifier()
    //     0x5580bc: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5580c0: mov             x1, x0
    // 0x5580c4: ldr             x0, [fp, #0x10]
    // 0x5580c8: stur            x1, [fp, #-0x10]
    // 0x5580cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5580cc: ldur            w2, [x0, #0x17]
    // 0x5580d0: DecompressPointer r2
    //     0x5580d0: add             x2, x2, HEAP, lsl #32
    // 0x5580d4: stur            x2, [fp, #-8]
    // 0x5580d8: cmp             w1, w2
    // 0x5580dc: b.ne            #0x5580f0
    // 0x5580e0: r0 = Null
    //     0x5580e0: mov             x0, NULL
    // 0x5580e4: LeaveFrame
    //     0x5580e4: mov             SP, fp
    //     0x5580e8: ldp             fp, lr, [SP], #0x10
    // 0x5580ec: ret
    //     0x5580ec: ret             
    // 0x5580f0: cmp             w2, NULL
    // 0x5580f4: b.eq            #0x55814c
    // 0x5580f8: r1 = 1
    //     0x5580f8: movz            x1, #0x1
    // 0x5580fc: r0 = AllocateContext()
    //     0x5580fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x558100: mov             x1, x0
    // 0x558104: ldr             x0, [fp, #0x10]
    // 0x558108: StoreField: r1->field_f = r0
    //     0x558108: stur            w0, [x1, #0xf]
    // 0x55810c: mov             x2, x1
    // 0x558110: r1 = Function '_updateTickers@328311458':.
    //     0x558110: add             x1, PP, #0x53, lsl #12  ; [pp+0x534b8] AnonymousClosure: (0x5581d4), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x55821c)
    //     0x558114: ldr             x1, [x1, #0x4b8]
    // 0x558118: r0 = AllocateClosure()
    //     0x558118: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55811c: mov             x1, x0
    // 0x558120: ldur            x0, [fp, #-8]
    // 0x558124: r2 = LoadClassIdInstr(r0)
    //     0x558124: ldur            x2, [x0, #-1]
    //     0x558128: ubfx            x2, x2, #0xc, #0x14
    // 0x55812c: stp             x1, x0, [SP]
    // 0x558130: mov             x0, x2
    // 0x558134: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x558134: movz            x17, #0xc9d0
    //     0x558138: add             lr, x0, x17
    //     0x55813c: ldr             lr, [x21, lr, lsl #3]
    //     0x558140: blr             lr
    // 0x558144: ldr             x0, [fp, #0x10]
    // 0x558148: ldur            x1, [fp, #-0x10]
    // 0x55814c: r1 = 1
    //     0x55814c: movz            x1, #0x1
    // 0x558150: r0 = AllocateContext()
    //     0x558150: bl              #0xc5def4  ; AllocateContextStub
    // 0x558154: mov             x1, x0
    // 0x558158: ldr             x0, [fp, #0x10]
    // 0x55815c: StoreField: r1->field_f = r0
    //     0x55815c: stur            w0, [x1, #0xf]
    // 0x558160: mov             x2, x1
    // 0x558164: r1 = Function '_updateTickers@328311458':.
    //     0x558164: add             x1, PP, #0x53, lsl #12  ; [pp+0x534b8] AnonymousClosure: (0x5581d4), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x55821c)
    //     0x558168: ldr             x1, [x1, #0x4b8]
    // 0x55816c: r0 = AllocateClosure()
    //     0x55816c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x558170: ldur            x1, [fp, #-0x10]
    // 0x558174: r2 = LoadClassIdInstr(r1)
    //     0x558174: ldur            x2, [x1, #-1]
    //     0x558178: ubfx            x2, x2, #0xc, #0x14
    // 0x55817c: stp             x0, x1, [SP]
    // 0x558180: mov             x0, x2
    // 0x558184: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x558184: movz            x17, #0xcefc
    //     0x558188: add             lr, x0, x17
    //     0x55818c: ldr             lr, [x21, lr, lsl #3]
    //     0x558190: blr             lr
    // 0x558194: ldur            x0, [fp, #-0x10]
    // 0x558198: ldr             x1, [fp, #0x10]
    // 0x55819c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55819c: stur            w0, [x1, #0x17]
    //     0x5581a0: ldurb           w16, [x1, #-1]
    //     0x5581a4: ldurb           w17, [x0, #-1]
    //     0x5581a8: and             x16, x17, x16, lsr #2
    //     0x5581ac: tst             x16, HEAP, lsr #32
    //     0x5581b0: b.eq            #0x5581b8
    //     0x5581b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5581b8: r0 = Null
    //     0x5581b8: mov             x0, NULL
    // 0x5581bc: LeaveFrame
    //     0x5581bc: mov             SP, fp
    //     0x5581c0: ldp             fp, lr, [SP], #0x10
    // 0x5581c4: ret
    //     0x5581c4: ret             
    // 0x5581c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5581c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5581cc: b               #0x5580a4
    // 0x5581d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5581d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5581d4, size: 0x48
    // 0x5581d4: EnterFrame
    //     0x5581d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5581d8: mov             fp, SP
    // 0x5581dc: AllocStack(0x8)
    //     0x5581dc: sub             SP, SP, #8
    // 0x5581e0: SetupParameters()
    //     0x5581e0: ldr             x0, [fp, #0x10]
    //     0x5581e4: ldur            w1, [x0, #0x17]
    //     0x5581e8: add             x1, x1, HEAP, lsl #32
    // 0x5581ec: CheckStackOverflow
    //     0x5581ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5581f0: cmp             SP, x16
    //     0x5581f4: b.ls            #0x558214
    // 0x5581f8: LoadField: r0 = r1->field_f
    //     0x5581f8: ldur            w0, [x1, #0xf]
    // 0x5581fc: DecompressPointer r0
    //     0x5581fc: add             x0, x0, HEAP, lsl #32
    // 0x558200: str             x0, [SP]
    // 0x558204: r0 = _updateTickers()
    //     0x558204: bl              #0x55821c  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x558208: LeaveFrame
    //     0x558208: mov             SP, fp
    //     0x55820c: ldp             fp, lr, [SP], #0x10
    // 0x558210: ret
    //     0x558210: ret             
    // 0x558214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558218: b               #0x5581f8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x55821c, size: 0x168
    // 0x55821c: EnterFrame
    //     0x55821c: stp             fp, lr, [SP, #-0x10]!
    //     0x558220: mov             fp, SP
    // 0x558224: AllocStack(0x28)
    //     0x558224: sub             SP, SP, #0x28
    // 0x558228: CheckStackOverflow
    //     0x558228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55822c: cmp             SP, x16
    //     0x558230: b.ls            #0x55836c
    // 0x558234: ldr             x1, [fp, #0x10]
    // 0x558238: LoadField: r0 = r1->field_13
    //     0x558238: ldur            w0, [x1, #0x13]
    // 0x55823c: DecompressPointer r0
    //     0x55823c: add             x0, x0, HEAP, lsl #32
    // 0x558240: cmp             w0, NULL
    // 0x558244: b.eq            #0x55835c
    // 0x558248: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x558248: ldur            w0, [x1, #0x17]
    // 0x55824c: DecompressPointer r0
    //     0x55824c: add             x0, x0, HEAP, lsl #32
    // 0x558250: cmp             w0, NULL
    // 0x558254: b.eq            #0x558374
    // 0x558258: r2 = LoadClassIdInstr(r0)
    //     0x558258: ldur            x2, [x0, #-1]
    //     0x55825c: ubfx            x2, x2, #0xc, #0x14
    // 0x558260: str             x0, [SP]
    // 0x558264: mov             x0, x2
    // 0x558268: r0 = GDT[cid_x0 + 0x801]()
    //     0x558268: add             lr, x0, #0x801
    //     0x55826c: ldr             lr, [x21, lr, lsl #3]
    //     0x558270: blr             lr
    // 0x558274: eor             x1, x0, #0x10
    // 0x558278: ldr             x0, [fp, #0x10]
    // 0x55827c: stur            x1, [fp, #-8]
    // 0x558280: LoadField: r2 = r0->field_13
    //     0x558280: ldur            w2, [x0, #0x13]
    // 0x558284: DecompressPointer r2
    //     0x558284: add             x2, x2, HEAP, lsl #32
    // 0x558288: cmp             w2, NULL
    // 0x55828c: b.eq            #0x558378
    // 0x558290: str             x2, [SP]
    // 0x558294: r0 = iterator()
    //     0x558294: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x558298: stur            x0, [fp, #-0x18]
    // 0x55829c: LoadField: r2 = r0->field_7
    //     0x55829c: ldur            w2, [x0, #7]
    // 0x5582a0: DecompressPointer r2
    //     0x5582a0: add             x2, x2, HEAP, lsl #32
    // 0x5582a4: stur            x2, [fp, #-0x10]
    // 0x5582a8: ldur            x1, [fp, #-8]
    // 0x5582ac: CheckStackOverflow
    //     0x5582ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5582b0: cmp             SP, x16
    //     0x5582b4: b.ls            #0x55837c
    // 0x5582b8: str             x0, [SP]
    // 0x5582bc: r0 = moveNext()
    //     0x5582bc: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5582c0: tbnz            w0, #4, #0x55835c
    // 0x5582c4: ldur            x3, [fp, #-0x18]
    // 0x5582c8: LoadField: r4 = r3->field_33
    //     0x5582c8: ldur            w4, [x3, #0x33]
    // 0x5582cc: DecompressPointer r4
    //     0x5582cc: add             x4, x4, HEAP, lsl #32
    // 0x5582d0: stur            x4, [fp, #-0x20]
    // 0x5582d4: cmp             w4, NULL
    // 0x5582d8: b.ne            #0x55830c
    // 0x5582dc: mov             x0, x4
    // 0x5582e0: ldur            x2, [fp, #-0x10]
    // 0x5582e4: r1 = Null
    //     0x5582e4: mov             x1, NULL
    // 0x5582e8: cmp             w2, NULL
    // 0x5582ec: b.eq            #0x55830c
    // 0x5582f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5582f0: ldur            w4, [x2, #0x17]
    // 0x5582f4: DecompressPointer r4
    //     0x5582f4: add             x4, x4, HEAP, lsl #32
    // 0x5582f8: r8 = X0
    //     0x5582f8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5582fc: LoadField: r9 = r4->field_7
    //     0x5582fc: ldur            x9, [x4, #7]
    // 0x558300: r3 = Null
    //     0x558300: add             x3, PP, #0x53, lsl #12  ; [pp+0x534a8] Null
    //     0x558304: ldr             x3, [x3, #0x4a8]
    // 0x558308: blr             x9
    // 0x55830c: ldur            x1, [fp, #-8]
    // 0x558310: ldur            x0, [fp, #-0x20]
    // 0x558314: LoadField: r2 = r0->field_b
    //     0x558314: ldur            w2, [x0, #0xb]
    // 0x558318: DecompressPointer r2
    //     0x558318: add             x2, x2, HEAP, lsl #32
    // 0x55831c: cmp             w1, w2
    // 0x558320: b.eq            #0x558350
    // 0x558324: StoreField: r0->field_b = r1
    //     0x558324: stur            w1, [x0, #0xb]
    // 0x558328: tbnz            w1, #4, #0x558338
    // 0x55832c: str             x0, [SP]
    // 0x558330: r0 = unscheduleTick()
    //     0x558330: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x558334: b               #0x558350
    // 0x558338: str             x0, [SP]
    // 0x55833c: r0 = shouldScheduleTick()
    //     0x55833c: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x558340: tbnz            w0, #4, #0x558350
    // 0x558344: ldur            x16, [fp, #-0x20]
    // 0x558348: str             x16, [SP]
    // 0x55834c: r0 = scheduleTick()
    //     0x55834c: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x558350: ldur            x0, [fp, #-0x18]
    // 0x558354: ldur            x2, [fp, #-0x10]
    // 0x558358: b               #0x5582a8
    // 0x55835c: r0 = Null
    //     0x55835c: mov             x0, NULL
    // 0x558360: LeaveFrame
    //     0x558360: mov             SP, fp
    //     0x558364: ldp             fp, lr, [SP], #0x10
    // 0x558368: ret
    //     0x558368: ret             
    // 0x55836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55836c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558370: b               #0x558234
    // 0x558374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558374: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55837c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55837c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558380: b               #0x5582b8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca79c, size: 0x48
    // 0x8ca79c: EnterFrame
    //     0x8ca79c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca7a0: mov             fp, SP
    // 0x8ca7a4: AllocStack(0x8)
    //     0x8ca7a4: sub             SP, SP, #8
    // 0x8ca7a8: CheckStackOverflow
    //     0x8ca7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca7ac: cmp             SP, x16
    //     0x8ca7b0: b.ls            #0x8ca7dc
    // 0x8ca7b4: ldr             x16, [fp, #0x10]
    // 0x8ca7b8: str             x16, [SP]
    // 0x8ca7bc: r0 = _updateTickerModeNotifier()
    //     0x8ca7bc: bl              #0x55808c  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca7c0: ldr             x16, [fp, #0x10]
    // 0x8ca7c4: str             x16, [SP]
    // 0x8ca7c8: r0 = _updateTickers()
    //     0x8ca7c8: bl              #0x55821c  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x8ca7cc: r0 = Null
    //     0x8ca7cc: mov             x0, NULL
    // 0x8ca7d0: LeaveFrame
    //     0x8ca7d0: mov             SP, fp
    //     0x8ca7d4: ldp             fp, lr, [SP], #0x10
    // 0x8ca7d8: ret
    //     0x8ca7d8: ret             
    // 0x8ca7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca7dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca7e0: b               #0x8ca7b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57998, size: 0xa4
    // 0xa57998: EnterFrame
    //     0xa57998: stp             fp, lr, [SP, #-0x10]!
    //     0xa5799c: mov             fp, SP
    // 0xa579a0: AllocStack(0x18)
    //     0xa579a0: sub             SP, SP, #0x18
    // 0xa579a4: CheckStackOverflow
    //     0xa579a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa579a8: cmp             SP, x16
    //     0xa579ac: b.ls            #0xa57a34
    // 0xa579b0: ldr             x0, [fp, #0x10]
    // 0xa579b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa579b4: ldur            w1, [x0, #0x17]
    // 0xa579b8: DecompressPointer r1
    //     0xa579b8: add             x1, x1, HEAP, lsl #32
    // 0xa579bc: stur            x1, [fp, #-8]
    // 0xa579c0: cmp             w1, NULL
    // 0xa579c4: b.ne            #0xa579d0
    // 0xa579c8: mov             x1, x0
    // 0xa579cc: b               #0xa57a20
    // 0xa579d0: r1 = 1
    //     0xa579d0: movz            x1, #0x1
    // 0xa579d4: r0 = AllocateContext()
    //     0xa579d4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa579d8: mov             x1, x0
    // 0xa579dc: ldr             x0, [fp, #0x10]
    // 0xa579e0: StoreField: r1->field_f = r0
    //     0xa579e0: stur            w0, [x1, #0xf]
    // 0xa579e4: mov             x2, x1
    // 0xa579e8: r1 = Function '_updateTickers@328311458':.
    //     0xa579e8: add             x1, PP, #0x53, lsl #12  ; [pp+0x534b8] AnonymousClosure: (0x5581d4), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x55821c)
    //     0xa579ec: ldr             x1, [x1, #0x4b8]
    // 0xa579f0: r0 = AllocateClosure()
    //     0xa579f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa579f4: mov             x1, x0
    // 0xa579f8: ldur            x0, [fp, #-8]
    // 0xa579fc: r2 = LoadClassIdInstr(r0)
    //     0xa579fc: ldur            x2, [x0, #-1]
    //     0xa57a00: ubfx            x2, x2, #0xc, #0x14
    // 0xa57a04: stp             x1, x0, [SP]
    // 0xa57a08: mov             x0, x2
    // 0xa57a0c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa57a0c: movz            x17, #0xc9d0
    //     0xa57a10: add             lr, x0, x17
    //     0xa57a14: ldr             lr, [x21, lr, lsl #3]
    //     0xa57a18: blr             lr
    // 0xa57a1c: ldr             x1, [fp, #0x10]
    // 0xa57a20: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa57a20: stur            NULL, [x1, #0x17]
    // 0xa57a24: r0 = Null
    //     0xa57a24: mov             x0, NULL
    // 0xa57a28: LeaveFrame
    //     0xa57a28: mov             SP, fp
    //     0xa57a2c: ldp             fp, lr, [SP], #0x10
    // 0xa57a30: ret
    //     0xa57a30: ret             
    // 0xa57a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57a34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57a38: b               #0xa579b0
  }
}

// class id: 3174, size: 0x54, field offset: 0x1c
class _SliderState extends __SliderState&State&TickerProviderStateMixin {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late AnimationController overlayController; // offset: 0x1c
  late AnimationController valueIndicatorController; // offset: 0x20
  late AnimationController enableController; // offset: 0x24
  late AnimationController positionController; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x948d18, size: 0xd4
    // 0x948d18: EnterFrame
    //     0x948d18: stp             fp, lr, [SP, #-0x10]!
    //     0x948d1c: mov             fp, SP
    // 0x948d20: AllocStack(0x10)
    //     0x948d20: sub             SP, SP, #0x10
    // 0x948d24: CheckStackOverflow
    //     0x948d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948d28: cmp             SP, x16
    //     0x948d2c: b.ls            #0x948de0
    // 0x948d30: ldr             x0, [fp, #0x18]
    // 0x948d34: LoadField: r1 = r0->field_b
    //     0x948d34: ldur            w1, [x0, #0xb]
    // 0x948d38: DecompressPointer r1
    //     0x948d38: add             x1, x1, HEAP, lsl #32
    // 0x948d3c: cmp             w1, NULL
    // 0x948d40: b.eq            #0x948de8
    // 0x948d44: LoadField: r2 = r1->field_63
    //     0x948d44: ldur            w2, [x1, #0x63]
    // 0x948d48: DecompressPointer r2
    //     0x948d48: add             x2, x2, HEAP, lsl #32
    // 0x948d4c: LoadField: r1 = r2->field_7
    //     0x948d4c: ldur            x1, [x2, #7]
    // 0x948d50: cmp             x1, #0
    // 0x948d54: b.gt            #0x948d70
    // 0x948d58: ldr             x16, [fp, #0x10]
    // 0x948d5c: stp             x16, x0, [SP]
    // 0x948d60: r0 = _buildMaterialSlider()
    //     0x948d60: bl              #0x948eb4  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x948d64: LeaveFrame
    //     0x948d64: mov             SP, fp
    //     0x948d68: ldp             fp, lr, [SP], #0x10
    // 0x948d6c: ret
    //     0x948d6c: ret             
    // 0x948d70: ldr             x16, [fp, #0x10]
    // 0x948d74: str             x16, [SP]
    // 0x948d78: r0 = of()
    //     0x948d78: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x948d7c: LoadField: r1 = r0->field_1f
    //     0x948d7c: ldur            w1, [x0, #0x1f]
    // 0x948d80: DecompressPointer r1
    //     0x948d80: add             x1, x1, HEAP, lsl #32
    // 0x948d84: LoadField: r0 = r1->field_7
    //     0x948d84: ldur            x0, [x1, #7]
    // 0x948d88: cmp             x0, #2
    // 0x948d8c: b.gt            #0x948d9c
    // 0x948d90: cmp             x0, #1
    // 0x948d94: b.gt            #0x948dac
    // 0x948d98: b               #0x948dc4
    // 0x948d9c: cmp             x0, #4
    // 0x948da0: b.gt            #0x948dc4
    // 0x948da4: cmp             x0, #3
    // 0x948da8: b.le            #0x948dc4
    // 0x948dac: ldr             x16, [fp, #0x18]
    // 0x948db0: str             x16, [SP]
    // 0x948db4: r0 = _buildCupertinoSlider()
    //     0x948db4: bl              #0x948dec  ; [package:flutter/src/material/slider.dart] _SliderState::_buildCupertinoSlider
    // 0x948db8: LeaveFrame
    //     0x948db8: mov             SP, fp
    //     0x948dbc: ldp             fp, lr, [SP], #0x10
    // 0x948dc0: ret
    //     0x948dc0: ret             
    // 0x948dc4: ldr             x16, [fp, #0x18]
    // 0x948dc8: ldr             lr, [fp, #0x10]
    // 0x948dcc: stp             lr, x16, [SP]
    // 0x948dd0: r0 = _buildMaterialSlider()
    //     0x948dd0: bl              #0x948eb4  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x948dd4: LeaveFrame
    //     0x948dd4: mov             SP, fp
    //     0x948dd8: ldp             fp, lr, [SP], #0x10
    // 0x948ddc: ret
    //     0x948ddc: ret             
    // 0x948de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948de4: b               #0x948d30
    // 0x948de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948de8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoSlider(/* No info */) {
    // ** addr: 0x948dec, size: 0xbc
    // 0x948dec: EnterFrame
    //     0x948dec: stp             fp, lr, [SP, #-0x10]!
    //     0x948df0: mov             fp, SP
    // 0x948df4: AllocStack(0x28)
    //     0x948df4: sub             SP, SP, #0x28
    // 0x948df8: ldr             x0, [fp, #0x10]
    // 0x948dfc: LoadField: r1 = r0->field_b
    //     0x948dfc: ldur            w1, [x0, #0xb]
    // 0x948e00: DecompressPointer r1
    //     0x948e00: add             x1, x1, HEAP, lsl #32
    // 0x948e04: cmp             w1, NULL
    // 0x948e08: b.eq            #0x948ea4
    // 0x948e0c: LoadField: d0 = r1->field_b
    //     0x948e0c: ldur            d0, [x1, #0xb]
    // 0x948e10: stur            d0, [fp, #-0x28]
    // 0x948e14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x948e14: ldur            w0, [x1, #0x17]
    // 0x948e18: DecompressPointer r0
    //     0x948e18: add             x0, x0, HEAP, lsl #32
    // 0x948e1c: stur            x0, [fp, #-0x18]
    // 0x948e20: LoadField: r2 = r1->field_1b
    //     0x948e20: ldur            w2, [x1, #0x1b]
    // 0x948e24: DecompressPointer r2
    //     0x948e24: add             x2, x2, HEAP, lsl #32
    // 0x948e28: stur            x2, [fp, #-0x10]
    // 0x948e2c: LoadField: r3 = r1->field_1f
    //     0x948e2c: ldur            w3, [x1, #0x1f]
    // 0x948e30: DecompressPointer r3
    //     0x948e30: add             x3, x3, HEAP, lsl #32
    // 0x948e34: stur            x3, [fp, #-8]
    // 0x948e38: r0 = CupertinoSlider()
    //     0x948e38: bl              #0x948ea8  ; AllocateCupertinoSliderStub -> CupertinoSlider (size=0x3c)
    // 0x948e3c: ldur            d0, [fp, #-0x28]
    // 0x948e40: stur            x0, [fp, #-0x20]
    // 0x948e44: StoreField: r0->field_b = d0
    //     0x948e44: stur            d0, [x0, #0xb]
    // 0x948e48: ldur            x1, [fp, #-0x18]
    // 0x948e4c: StoreField: r0->field_13 = r1
    //     0x948e4c: stur            w1, [x0, #0x13]
    // 0x948e50: ldur            x1, [fp, #-0x10]
    // 0x948e54: ArrayStore: r0[0] = r1  ; List_4
    //     0x948e54: stur            w1, [x0, #0x17]
    // 0x948e58: ldur            x1, [fp, #-8]
    // 0x948e5c: StoreField: r0->field_1b = r1
    //     0x948e5c: stur            w1, [x0, #0x1b]
    // 0x948e60: d0 = 0.000000
    //     0x948e60: eor             v0.16b, v0.16b, v0.16b
    // 0x948e64: StoreField: r0->field_1f = d0
    //     0x948e64: stur            d0, [x0, #0x1f]
    // 0x948e68: d0 = 100.000000
    //     0x948e68: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x948e6c: ldr             d0, [x17, #0xa68]
    // 0x948e70: StoreField: r0->field_27 = d0
    //     0x948e70: stur            d0, [x0, #0x27]
    // 0x948e74: r1 = Instance_Color
    //     0x948e74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x948e78: ldr             x1, [x1, #0xb68]
    // 0x948e7c: StoreField: r0->field_37 = r1
    //     0x948e7c: stur            w1, [x0, #0x37]
    // 0x948e80: r0 = SizedBox()
    //     0x948e80: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x948e84: r1 = inf
    //     0x948e84: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x948e88: ldr             x1, [x1, #0x508]
    // 0x948e8c: StoreField: r0->field_f = r1
    //     0x948e8c: stur            w1, [x0, #0xf]
    // 0x948e90: ldur            x1, [fp, #-0x20]
    // 0x948e94: StoreField: r0->field_b = r1
    //     0x948e94: stur            w1, [x0, #0xb]
    // 0x948e98: LeaveFrame
    //     0x948e98: mov             SP, fp
    //     0x948e9c: ldp             fp, lr, [SP], #0x10
    // 0x948ea0: ret
    //     0x948ea0: ret             
    // 0x948ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948ea4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialSlider(/* No info */) {
    // ** addr: 0x948eb4, size: 0xf1c
    // 0x948eb4: EnterFrame
    //     0x948eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x948eb8: mov             fp, SP
    // 0x948ebc: AllocStack(0x148)
    //     0x948ebc: sub             SP, SP, #0x148
    // 0x948ec0: CheckStackOverflow
    //     0x948ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948ec4: cmp             SP, x16
    //     0x948ec8: b.ls            #0x949d64
    // 0x948ecc: r1 = 5
    //     0x948ecc: movz            x1, #0x5
    // 0x948ed0: r0 = AllocateContext()
    //     0x948ed0: bl              #0xc5def4  ; AllocateContextStub
    // 0x948ed4: mov             x1, x0
    // 0x948ed8: ldr             x0, [fp, #0x18]
    // 0x948edc: stur            x1, [fp, #-8]
    // 0x948ee0: StoreField: r1->field_f = r0
    //     0x948ee0: stur            w0, [x1, #0xf]
    // 0x948ee4: ldr             x2, [fp, #0x10]
    // 0x948ee8: StoreField: r1->field_13 = r2
    //     0x948ee8: stur            w2, [x1, #0x13]
    // 0x948eec: str             x2, [SP]
    // 0x948ef0: r0 = of()
    //     0x948ef0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x948ef4: ldur            x2, [fp, #-8]
    // 0x948ef8: stur            x0, [fp, #-0x10]
    // 0x948efc: LoadField: r1 = r2->field_13
    //     0x948efc: ldur            w1, [x2, #0x13]
    // 0x948f00: DecompressPointer r1
    //     0x948f00: add             x1, x1, HEAP, lsl #32
    // 0x948f04: str             x1, [SP]
    // 0x948f08: r0 = of()
    //     0x948f08: bl              #0x94a394  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x948f0c: ldur            x2, [fp, #-8]
    // 0x948f10: ArrayStore: r2[0] = r0  ; List_4
    //     0x948f10: stur            w0, [x2, #0x17]
    //     0x948f14: ldurb           w16, [x2, #-1]
    //     0x948f18: ldurb           w17, [x0, #-1]
    //     0x948f1c: and             x16, x17, x16, lsr #2
    //     0x948f20: tst             x16, HEAP, lsr #32
    //     0x948f24: b.eq            #0x948f2c
    //     0x948f28: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x948f2c: ldur            x0, [fp, #-0x10]
    // 0x948f30: LoadField: r1 = r0->field_2b
    //     0x948f30: ldur            w1, [x0, #0x2b]
    // 0x948f34: DecompressPointer r1
    //     0x948f34: add             x1, x1, HEAP, lsl #32
    // 0x948f38: stur            x1, [fp, #-0x20]
    // 0x948f3c: tbnz            w1, #4, #0x948f78
    // 0x948f40: LoadField: r3 = r2->field_13
    //     0x948f40: ldur            w3, [x2, #0x13]
    // 0x948f44: DecompressPointer r3
    //     0x948f44: add             x3, x3, HEAP, lsl #32
    // 0x948f48: stur            x3, [fp, #-0x18]
    // 0x948f4c: r0 = _SliderDefaultsM3()
    //     0x948f4c: bl              #0x94a388  ; Allocate_SliderDefaultsM3Stub -> _SliderDefaultsM3 (size=0x8c)
    // 0x948f50: mov             x1, x0
    // 0x948f54: r0 = Sentinel
    //     0x948f54: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x948f58: StoreField: r1->field_87 = r0
    //     0x948f58: stur            w0, [x1, #0x87]
    // 0x948f5c: ldur            x0, [fp, #-0x18]
    // 0x948f60: StoreField: r1->field_83 = r0
    //     0x948f60: stur            w0, [x1, #0x83]
    // 0x948f64: r0 = 4.000000
    //     0x948f64: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f0] 4
    //     0x948f68: ldr             x0, [x0, #0x9f0]
    // 0x948f6c: StoreField: r1->field_7 = r0
    //     0x948f6c: stur            w0, [x1, #7]
    // 0x948f70: mov             x3, x1
    // 0x948f74: b               #0x948fe4
    // 0x948f78: r0 = 4.000000
    //     0x948f78: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f0] 4
    //     0x948f7c: ldr             x0, [x0, #0x9f0]
    // 0x948f80: LoadField: r1 = r2->field_13
    //     0x948f80: ldur            w1, [x2, #0x13]
    // 0x948f84: DecompressPointer r1
    //     0x948f84: add             x1, x1, HEAP, lsl #32
    // 0x948f88: stur            x1, [fp, #-0x18]
    // 0x948f8c: r0 = _SliderDefaultsM2()
    //     0x948f8c: bl              #0x94a37c  ; Allocate_SliderDefaultsM2Stub -> _SliderDefaultsM2 (size=0x8c)
    // 0x948f90: mov             x1, x0
    // 0x948f94: ldur            x0, [fp, #-0x18]
    // 0x948f98: stur            x1, [fp, #-0x28]
    // 0x948f9c: StoreField: r1->field_83 = r0
    //     0x948f9c: stur            w0, [x1, #0x83]
    // 0x948fa0: str             x0, [SP]
    // 0x948fa4: r0 = of()
    //     0x948fa4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x948fa8: LoadField: r1 = r0->field_3f
    //     0x948fa8: ldur            w1, [x0, #0x3f]
    // 0x948fac: DecompressPointer r1
    //     0x948fac: add             x1, x1, HEAP, lsl #32
    // 0x948fb0: mov             x0, x1
    // 0x948fb4: ldur            x1, [fp, #-0x28]
    // 0x948fb8: StoreField: r1->field_87 = r0
    //     0x948fb8: stur            w0, [x1, #0x87]
    //     0x948fbc: ldurb           w16, [x1, #-1]
    //     0x948fc0: ldurb           w17, [x0, #-1]
    //     0x948fc4: and             x16, x17, x16, lsr #2
    //     0x948fc8: tst             x16, HEAP, lsr #32
    //     0x948fcc: b.eq            #0x948fd4
    //     0x948fd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x948fd4: r0 = 4.000000
    //     0x948fd4: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f0] 4
    //     0x948fd8: ldr             x0, [x0, #0x9f0]
    // 0x948fdc: StoreField: r1->field_7 = r0
    //     0x948fdc: stur            w0, [x1, #7]
    // 0x948fe0: mov             x3, x1
    // 0x948fe4: ldr             x1, [fp, #0x18]
    // 0x948fe8: ldur            x2, [fp, #-8]
    // 0x948fec: mov             x0, x3
    // 0x948ff0: stur            x3, [fp, #-0x18]
    // 0x948ff4: StoreField: r2->field_1b = r0
    //     0x948ff4: stur            w0, [x2, #0x1b]
    //     0x948ff8: ldurb           w16, [x2, #-1]
    //     0x948ffc: ldurb           w17, [x0, #-1]
    //     0x949000: and             x16, x17, x16, lsr #2
    //     0x949004: tst             x16, HEAP, lsr #32
    //     0x949008: b.eq            #0x949010
    //     0x94900c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x949010: r0 = LoadClassIdInstr(r3)
    //     0x949010: ldur            x0, [x3, #-1]
    //     0x949014: ubfx            x0, x0, #0xc, #0x14
    // 0x949018: str             x3, [SP]
    // 0x94901c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x94901c: sub             lr, x0, #0xfd6
    //     0x949020: ldr             lr, [x21, lr, lsl #3]
    //     0x949024: blr             lr
    // 0x949028: stur            x0, [fp, #-0x28]
    // 0x94902c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x94902c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x949030: ldr             x0, [x0, #0x528]
    //     0x949034: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x949038: cmp             w0, w16
    //     0x94903c: b.ne            #0x949048
    //     0x949040: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x949044: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x949048: r1 = <MaterialState>
    //     0x949048: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0x94904c: ldr             x1, [x1, #0x3f8]
    // 0x949050: stur            x0, [fp, #-0x30]
    // 0x949054: r0 = _Set()
    //     0x949054: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x949058: mov             x1, x0
    // 0x94905c: ldur            x0, [fp, #-0x30]
    // 0x949060: stur            x1, [fp, #-0x38]
    // 0x949064: StoreField: r1->field_1b = r0
    //     0x949064: stur            w0, [x1, #0x1b]
    // 0x949068: StoreField: r1->field_b = rZR
    //     0x949068: stur            wzr, [x1, #0xb]
    // 0x94906c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x94906c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x949070: ldr             x0, [x0, #0x530]
    //     0x949074: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x949078: cmp             w0, w16
    //     0x94907c: b.ne            #0x949088
    //     0x949080: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x949084: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x949088: mov             x1, x0
    // 0x94908c: ldur            x0, [fp, #-0x38]
    // 0x949090: StoreField: r0->field_f = r1
    //     0x949090: stur            w1, [x0, #0xf]
    // 0x949094: StoreField: r0->field_13 = rZR
    //     0x949094: stur            wzr, [x0, #0x13]
    // 0x949098: ArrayStore: r0[0] = rZR  ; List_4
    //     0x949098: stur            wzr, [x0, #0x17]
    // 0x94909c: ldr             x1, [fp, #0x18]
    // 0x9490a0: LoadField: r2 = r1->field_b
    //     0x9490a0: ldur            w2, [x1, #0xb]
    // 0x9490a4: DecompressPointer r2
    //     0x9490a4: add             x2, x2, HEAP, lsl #32
    // 0x9490a8: cmp             w2, NULL
    // 0x9490ac: b.eq            #0x949d6c
    // 0x9490b0: LoadField: r2 = r1->field_47
    //     0x9490b0: ldur            w2, [x1, #0x47]
    // 0x9490b4: DecompressPointer r2
    //     0x9490b4: add             x2, x2, HEAP, lsl #32
    // 0x9490b8: tbnz            w2, #4, #0x9490cc
    // 0x9490bc: r16 = Instance_MaterialState
    //     0x9490bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x9490c0: ldr             x16, [x16, #0x388]
    // 0x9490c4: stp             x16, x0, [SP]
    // 0x9490c8: r0 = add()
    //     0x9490c8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9490cc: ldr             x0, [fp, #0x18]
    // 0x9490d0: LoadField: r1 = r0->field_43
    //     0x9490d0: ldur            w1, [x0, #0x43]
    // 0x9490d4: DecompressPointer r1
    //     0x9490d4: add             x1, x1, HEAP, lsl #32
    // 0x9490d8: tbnz            w1, #4, #0x9490f0
    // 0x9490dc: ldur            x16, [fp, #-0x38]
    // 0x9490e0: r30 = Instance_MaterialState
    //     0x9490e0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x9490e4: ldr             lr, [lr, #0x398]
    // 0x9490e8: stp             lr, x16, [SP]
    // 0x9490ec: r0 = add()
    //     0x9490ec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9490f0: ldr             x0, [fp, #0x18]
    // 0x9490f4: LoadField: r1 = r0->field_3b
    //     0x9490f4: ldur            w1, [x0, #0x3b]
    // 0x9490f8: DecompressPointer r1
    //     0x9490f8: add             x1, x1, HEAP, lsl #32
    // 0x9490fc: tbnz            w1, #4, #0x949114
    // 0x949100: ldur            x16, [fp, #-0x38]
    // 0x949104: r30 = Instance_MaterialState
    //     0x949104: add             lr, PP, #0xf, lsl #12  ; [pp+0xf498] Obj!MaterialState@c446b1
    //     0x949108: ldr             lr, [lr, #0x498]
    // 0x94910c: stp             lr, x16, [SP]
    // 0x949110: r0 = add()
    //     0x949110: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x949114: ldur            x2, [fp, #-8]
    // 0x949118: ldur            x0, [fp, #-0x38]
    // 0x94911c: StoreField: r2->field_1f = r0
    //     0x94911c: stur            w0, [x2, #0x1f]
    //     0x949120: ldurb           w16, [x2, #-1]
    //     0x949124: ldurb           w17, [x0, #-1]
    //     0x949128: and             x16, x17, x16, lsr #2
    //     0x94912c: tst             x16, HEAP, lsr #32
    //     0x949130: b.eq            #0x949138
    //     0x949134: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x949138: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x949138: ldur            w0, [x2, #0x17]
    // 0x94913c: DecompressPointer r0
    //     0x94913c: add             x0, x0, HEAP, lsl #32
    // 0x949140: LoadField: r1 = r0->field_57
    //     0x949140: ldur            w1, [x0, #0x57]
    // 0x949144: DecompressPointer r1
    //     0x949144: add             x1, x1, HEAP, lsl #32
    // 0x949148: cmp             w1, NULL
    // 0x94914c: b.ne            #0x949154
    // 0x949150: ldur            x1, [fp, #-0x28]
    // 0x949154: stur            x1, [fp, #-0x30]
    // 0x949158: r3 = LoadClassIdInstr(r1)
    //     0x949158: ldur            x3, [x1, #-1]
    //     0x94915c: ubfx            x3, x3, #0xc, #0x14
    // 0x949160: lsl             x3, x3, #1
    // 0x949164: r17 = 4610
    //     0x949164: movz            x17, #0x1202
    // 0x949168: cmp             w3, w17
    // 0x94916c: b.ne            #0x9491f8
    // 0x949170: LoadField: r3 = r0->field_43
    //     0x949170: ldur            w3, [x0, #0x43]
    // 0x949174: DecompressPointer r3
    //     0x949174: add             x3, x3, HEAP, lsl #32
    // 0x949178: cmp             w3, NULL
    // 0x94917c: b.ne            #0x9491e4
    // 0x949180: ldur            x0, [fp, #-0x10]
    // 0x949184: d0 = 0.600000
    //     0x949184: add             x17, PP, #0xb, lsl #12  ; [pp+0xbba8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x949188: ldr             d0, [x17, #0xba8]
    // 0x94918c: LoadField: r3 = r0->field_3f
    //     0x94918c: ldur            w3, [x0, #0x3f]
    // 0x949190: DecompressPointer r3
    //     0x949190: add             x3, x3, HEAP, lsl #32
    // 0x949194: stur            x3, [fp, #-0x28]
    // 0x949198: LoadField: r4 = r3->field_57
    //     0x949198: ldur            w4, [x3, #0x57]
    // 0x94919c: DecompressPointer r4
    //     0x94919c: add             x4, x4, HEAP, lsl #32
    // 0x9491a0: str             x4, [SP, #8]
    // 0x9491a4: str             d0, [SP]
    // 0x9491a8: r0 = withOpacity()
    //     0x9491a8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x9491ac: mov             x1, x0
    // 0x9491b0: ldur            x0, [fp, #-0x28]
    // 0x9491b4: stur            x1, [fp, #-0x40]
    // 0x9491b8: LoadField: r2 = r0->field_53
    //     0x9491b8: ldur            w2, [x0, #0x53]
    // 0x9491bc: DecompressPointer r2
    //     0x9491bc: add             x2, x2, HEAP, lsl #32
    // 0x9491c0: str             x2, [SP, #8]
    // 0x9491c4: d0 = 0.900000
    //     0x9491c4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28208] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x9491c8: ldr             d0, [x17, #0x208]
    // 0x9491cc: str             d0, [SP]
    // 0x9491d0: r0 = withOpacity()
    //     0x9491d0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x9491d4: ldur            x16, [fp, #-0x40]
    // 0x9491d8: stp             x0, x16, [SP]
    // 0x9491dc: r0 = alphaBlend()
    //     0x9491dc: bl              #0x940144  ; [dart:ui] Color::alphaBlend
    // 0x9491e0: b               #0x9491e8
    // 0x9491e4: mov             x0, x3
    // 0x9491e8: mov             x5, x0
    // 0x9491ec: ldr             x3, [fp, #0x18]
    // 0x9491f0: ldur            x0, [fp, #-0x10]
    // 0x9491f4: b               #0x949240
    // 0x9491f8: ldr             x3, [fp, #0x18]
    // 0x9491fc: LoadField: r1 = r3->field_b
    //     0x9491fc: ldur            w1, [x3, #0xb]
    // 0x949200: DecompressPointer r1
    //     0x949200: add             x1, x1, HEAP, lsl #32
    // 0x949204: cmp             w1, NULL
    // 0x949208: b.eq            #0x949d70
    // 0x94920c: LoadField: r1 = r0->field_43
    //     0x94920c: ldur            w1, [x0, #0x43]
    // 0x949210: DecompressPointer r1
    //     0x949210: add             x1, x1, HEAP, lsl #32
    // 0x949214: cmp             w1, NULL
    // 0x949218: b.ne            #0x949238
    // 0x94921c: ldur            x0, [fp, #-0x10]
    // 0x949220: LoadField: r1 = r0->field_3f
    //     0x949220: ldur            w1, [x0, #0x3f]
    // 0x949224: DecompressPointer r1
    //     0x949224: add             x1, x1, HEAP, lsl #32
    // 0x949228: LoadField: r2 = r1->field_b
    //     0x949228: ldur            w2, [x1, #0xb]
    // 0x94922c: DecompressPointer r2
    //     0x94922c: add             x2, x2, HEAP, lsl #32
    // 0x949230: mov             x1, x2
    // 0x949234: b               #0x94923c
    // 0x949238: ldur            x0, [fp, #-0x10]
    // 0x94923c: mov             x5, x1
    // 0x949240: ldur            x4, [fp, #-8]
    // 0x949244: mov             x2, x4
    // 0x949248: stur            x5, [fp, #-0x28]
    // 0x94924c: r1 = Function 'effectiveOverlayColor':.
    //     0x94924c: add             x1, PP, #0x53, lsl #12  ; [pp+0x534c0] AnonymousClosure: (0x94aa94), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x948eb4)
    //     0x949250: ldr             x1, [x1, #0x4c0]
    // 0x949254: r0 = AllocateClosure()
    //     0x949254: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x949258: mov             x1, x0
    // 0x94925c: ldur            x2, [fp, #-8]
    // 0x949260: stur            x1, [fp, #-0x48]
    // 0x949264: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x949264: ldur            w3, [x2, #0x17]
    // 0x949268: DecompressPointer r3
    //     0x949268: add             x3, x3, HEAP, lsl #32
    // 0x94926c: stur            x3, [fp, #-0x40]
    // 0x949270: LoadField: r0 = r3->field_7
    //     0x949270: ldur            w0, [x3, #7]
    // 0x949274: DecompressPointer r0
    //     0x949274: add             x0, x0, HEAP, lsl #32
    // 0x949278: cmp             w0, NULL
    // 0x94927c: b.ne            #0x949288
    // 0x949280: d0 = 4.000000
    //     0x949280: fmov            d0, #4.00000000
    // 0x949284: b               #0x94928c
    // 0x949288: LoadField: d0 = r0->field_7
    //     0x949288: ldur            d0, [x0, #7]
    // 0x94928c: ldr             x4, [fp, #0x18]
    // 0x949290: stur            d0, [fp, #-0xb0]
    // 0x949294: LoadField: r0 = r4->field_b
    //     0x949294: ldur            w0, [x4, #0xb]
    // 0x949298: DecompressPointer r0
    //     0x949298: add             x0, x0, HEAP, lsl #32
    // 0x94929c: cmp             w0, NULL
    // 0x9492a0: b.eq            #0x949d74
    // 0x9492a4: r0 = LoadClassIdInstr(r3)
    //     0x9492a4: ldur            x0, [x3, #-1]
    //     0x9492a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9492ac: str             x3, [SP]
    // 0x9492b0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x9492b0: sub             lr, x0, #0xfd9
    //     0x9492b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9492b8: blr             lr
    // 0x9492bc: cmp             w0, NULL
    // 0x9492c0: b.ne            #0x9492e8
    // 0x9492c4: ldur            x1, [fp, #-0x18]
    // 0x9492c8: r0 = LoadClassIdInstr(r1)
    //     0x9492c8: ldur            x0, [x1, #-1]
    //     0x9492cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9492d0: str             x1, [SP]
    // 0x9492d4: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x9492d4: sub             lr, x0, #0xfd9
    //     0x9492d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9492dc: blr             lr
    // 0x9492e0: mov             x3, x0
    // 0x9492e4: b               #0x9492ec
    // 0x9492e8: mov             x3, x0
    // 0x9492ec: ldr             x1, [fp, #0x18]
    // 0x9492f0: ldur            x2, [fp, #-8]
    // 0x9492f4: stur            x3, [fp, #-0x50]
    // 0x9492f8: LoadField: r0 = r1->field_b
    //     0x9492f8: ldur            w0, [x1, #0xb]
    // 0x9492fc: DecompressPointer r0
    //     0x9492fc: add             x0, x0, HEAP, lsl #32
    // 0x949300: cmp             w0, NULL
    // 0x949304: b.eq            #0x949d78
    // 0x949308: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x949308: ldur            w0, [x2, #0x17]
    // 0x94930c: DecompressPointer r0
    //     0x94930c: add             x0, x0, HEAP, lsl #32
    // 0x949310: r4 = LoadClassIdInstr(r0)
    //     0x949310: ldur            x4, [x0, #-1]
    //     0x949314: ubfx            x4, x4, #0xc, #0x14
    // 0x949318: str             x0, [SP]
    // 0x94931c: mov             x0, x4
    // 0x949320: r0 = GDT[cid_x0 + -0xffd]()
    //     0x949320: sub             lr, x0, #0xffd
    //     0x949324: ldr             lr, [x21, lr, lsl #3]
    //     0x949328: blr             lr
    // 0x94932c: cmp             w0, NULL
    // 0x949330: b.ne            #0x949358
    // 0x949334: ldur            x1, [fp, #-0x18]
    // 0x949338: r0 = LoadClassIdInstr(r1)
    //     0x949338: ldur            x0, [x1, #-1]
    //     0x94933c: ubfx            x0, x0, #0xc, #0x14
    // 0x949340: str             x1, [SP]
    // 0x949344: r0 = GDT[cid_x0 + -0xffd]()
    //     0x949344: sub             lr, x0, #0xffd
    //     0x949348: ldr             lr, [x21, lr, lsl #3]
    //     0x94934c: blr             lr
    // 0x949350: mov             x3, x0
    // 0x949354: b               #0x94935c
    // 0x949358: mov             x3, x0
    // 0x94935c: ldr             x1, [fp, #0x18]
    // 0x949360: ldur            x2, [fp, #-8]
    // 0x949364: stur            x3, [fp, #-0x58]
    // 0x949368: LoadField: r0 = r1->field_b
    //     0x949368: ldur            w0, [x1, #0xb]
    // 0x94936c: DecompressPointer r0
    //     0x94936c: add             x0, x0, HEAP, lsl #32
    // 0x949370: cmp             w0, NULL
    // 0x949374: b.eq            #0x949d7c
    // 0x949378: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x949378: ldur            w0, [x2, #0x17]
    // 0x94937c: DecompressPointer r0
    //     0x94937c: add             x0, x0, HEAP, lsl #32
    // 0x949380: r4 = LoadClassIdInstr(r0)
    //     0x949380: ldur            x4, [x0, #-1]
    //     0x949384: ubfx            x4, x4, #0xc, #0x14
    // 0x949388: str             x0, [SP]
    // 0x94938c: mov             x0, x4
    // 0x949390: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x949390: sub             lr, x0, #0xfdc
    //     0x949394: ldr             lr, [x21, lr, lsl #3]
    //     0x949398: blr             lr
    // 0x94939c: cmp             w0, NULL
    // 0x9493a0: b.ne            #0x9493c8
    // 0x9493a4: ldur            x1, [fp, #-0x18]
    // 0x9493a8: r0 = LoadClassIdInstr(r1)
    //     0x9493a8: ldur            x0, [x1, #-1]
    //     0x9493ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9493b0: str             x1, [SP]
    // 0x9493b4: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x9493b4: sub             lr, x0, #0xfdc
    //     0x9493b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9493bc: blr             lr
    // 0x9493c0: mov             x1, x0
    // 0x9493c4: b               #0x9493cc
    // 0x9493c8: mov             x1, x0
    // 0x9493cc: ldur            x2, [fp, #-8]
    // 0x9493d0: stur            x1, [fp, #-0x60]
    // 0x9493d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9493d4: ldur            w0, [x2, #0x17]
    // 0x9493d8: DecompressPointer r0
    //     0x9493d8: add             x0, x0, HEAP, lsl #32
    // 0x9493dc: r3 = LoadClassIdInstr(r0)
    //     0x9493dc: ldur            x3, [x0, #-1]
    //     0x9493e0: ubfx            x3, x3, #0xc, #0x14
    // 0x9493e4: str             x0, [SP]
    // 0x9493e8: mov             x0, x3
    // 0x9493ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9493ec: sub             lr, x0, #0xffa
    //     0x9493f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9493f4: blr             lr
    // 0x9493f8: cmp             w0, NULL
    // 0x9493fc: b.ne            #0x949424
    // 0x949400: ldur            x1, [fp, #-0x18]
    // 0x949404: r0 = LoadClassIdInstr(r1)
    //     0x949404: ldur            x0, [x1, #-1]
    //     0x949408: ubfx            x0, x0, #0xc, #0x14
    // 0x94940c: str             x1, [SP]
    // 0x949410: r0 = GDT[cid_x0 + -0xffa]()
    //     0x949410: sub             lr, x0, #0xffa
    //     0x949414: ldr             lr, [x21, lr, lsl #3]
    //     0x949418: blr             lr
    // 0x94941c: mov             x1, x0
    // 0x949420: b               #0x949428
    // 0x949424: mov             x1, x0
    // 0x949428: ldur            x2, [fp, #-8]
    // 0x94942c: stur            x1, [fp, #-0x68]
    // 0x949430: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x949430: ldur            w0, [x2, #0x17]
    // 0x949434: DecompressPointer r0
    //     0x949434: add             x0, x0, HEAP, lsl #32
    // 0x949438: r3 = LoadClassIdInstr(r0)
    //     0x949438: ldur            x3, [x0, #-1]
    //     0x94943c: ubfx            x3, x3, #0xc, #0x14
    // 0x949440: str             x0, [SP]
    // 0x949444: mov             x0, x3
    // 0x949448: r0 = GDT[cid_x0 + -0xfee]()
    //     0x949448: sub             lr, x0, #0xfee
    //     0x94944c: ldr             lr, [x21, lr, lsl #3]
    //     0x949450: blr             lr
    // 0x949454: cmp             w0, NULL
    // 0x949458: b.ne            #0x949480
    // 0x94945c: ldur            x1, [fp, #-0x18]
    // 0x949460: r0 = LoadClassIdInstr(r1)
    //     0x949460: ldur            x0, [x1, #-1]
    //     0x949464: ubfx            x0, x0, #0xc, #0x14
    // 0x949468: str             x1, [SP]
    // 0x94946c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x94946c: sub             lr, x0, #0xfee
    //     0x949470: ldr             lr, [x21, lr, lsl #3]
    //     0x949474: blr             lr
    // 0x949478: mov             x1, x0
    // 0x94947c: b               #0x949484
    // 0x949480: mov             x1, x0
    // 0x949484: ldur            x2, [fp, #-8]
    // 0x949488: stur            x1, [fp, #-0x70]
    // 0x94948c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x94948c: ldur            w0, [x2, #0x17]
    // 0x949490: DecompressPointer r0
    //     0x949490: add             x0, x0, HEAP, lsl #32
    // 0x949494: r3 = LoadClassIdInstr(r0)
    //     0x949494: ldur            x3, [x0, #-1]
    //     0x949498: ubfx            x3, x3, #0xc, #0x14
    // 0x94949c: str             x0, [SP]
    // 0x9494a0: mov             x0, x3
    // 0x9494a4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9494a4: sub             lr, x0, #0xff1
    //     0x9494a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9494ac: blr             lr
    // 0x9494b0: cmp             w0, NULL
    // 0x9494b4: b.ne            #0x9494dc
    // 0x9494b8: ldur            x1, [fp, #-0x18]
    // 0x9494bc: r0 = LoadClassIdInstr(r1)
    //     0x9494bc: ldur            x0, [x1, #-1]
    //     0x9494c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9494c4: str             x1, [SP]
    // 0x9494c8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9494c8: sub             lr, x0, #0xff1
    //     0x9494cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9494d0: blr             lr
    // 0x9494d4: mov             x3, x0
    // 0x9494d8: b               #0x9494e0
    // 0x9494dc: mov             x3, x0
    // 0x9494e0: ldr             x1, [fp, #0x18]
    // 0x9494e4: ldur            x2, [fp, #-8]
    // 0x9494e8: stur            x3, [fp, #-0x78]
    // 0x9494ec: LoadField: r0 = r1->field_b
    //     0x9494ec: ldur            w0, [x1, #0xb]
    // 0x9494f0: DecompressPointer r0
    //     0x9494f0: add             x0, x0, HEAP, lsl #32
    // 0x9494f4: cmp             w0, NULL
    // 0x9494f8: b.eq            #0x949d80
    // 0x9494fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9494fc: ldur            w0, [x2, #0x17]
    // 0x949500: DecompressPointer r0
    //     0x949500: add             x0, x0, HEAP, lsl #32
    // 0x949504: r4 = LoadClassIdInstr(r0)
    //     0x949504: ldur            x4, [x0, #-1]
    //     0x949508: ubfx            x4, x4, #0xc, #0x14
    // 0x94950c: str             x0, [SP]
    // 0x949510: mov             x0, x4
    // 0x949514: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x949514: sub             lr, x0, #0xfe8
    //     0x949518: ldr             lr, [x21, lr, lsl #3]
    //     0x94951c: blr             lr
    // 0x949520: cmp             w0, NULL
    // 0x949524: b.ne            #0x94954c
    // 0x949528: ldur            x1, [fp, #-0x18]
    // 0x94952c: r0 = LoadClassIdInstr(r1)
    //     0x94952c: ldur            x0, [x1, #-1]
    //     0x949530: ubfx            x0, x0, #0xc, #0x14
    // 0x949534: str             x1, [SP]
    // 0x949538: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x949538: sub             lr, x0, #0xfe8
    //     0x94953c: ldr             lr, [x21, lr, lsl #3]
    //     0x949540: blr             lr
    // 0x949544: mov             x3, x0
    // 0x949548: b               #0x949550
    // 0x94954c: mov             x3, x0
    // 0x949550: ldr             x1, [fp, #0x18]
    // 0x949554: ldur            x2, [fp, #-8]
    // 0x949558: stur            x3, [fp, #-0x80]
    // 0x94955c: LoadField: r0 = r1->field_b
    //     0x94955c: ldur            w0, [x1, #0xb]
    // 0x949560: DecompressPointer r0
    //     0x949560: add             x0, x0, HEAP, lsl #32
    // 0x949564: cmp             w0, NULL
    // 0x949568: b.eq            #0x949d84
    // 0x94956c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x94956c: ldur            w0, [x2, #0x17]
    // 0x949570: DecompressPointer r0
    //     0x949570: add             x0, x0, HEAP, lsl #32
    // 0x949574: r4 = LoadClassIdInstr(r0)
    //     0x949574: ldur            x4, [x0, #-1]
    //     0x949578: ubfx            x4, x4, #0xc, #0x14
    // 0x94957c: str             x0, [SP]
    // 0x949580: mov             x0, x4
    // 0x949584: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x949584: sub             lr, x0, #0xfe2
    //     0x949588: ldr             lr, [x21, lr, lsl #3]
    //     0x94958c: blr             lr
    // 0x949590: cmp             w0, NULL
    // 0x949594: b.ne            #0x9495bc
    // 0x949598: ldur            x1, [fp, #-0x18]
    // 0x94959c: r0 = LoadClassIdInstr(r1)
    //     0x94959c: ldur            x0, [x1, #-1]
    //     0x9495a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9495a4: str             x1, [SP]
    // 0x9495a8: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x9495a8: sub             lr, x0, #0xfe2
    //     0x9495ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9495b0: blr             lr
    // 0x9495b4: mov             x1, x0
    // 0x9495b8: b               #0x9495c0
    // 0x9495bc: mov             x1, x0
    // 0x9495c0: ldur            x2, [fp, #-8]
    // 0x9495c4: stur            x1, [fp, #-0x88]
    // 0x9495c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9495c8: ldur            w0, [x2, #0x17]
    // 0x9495cc: DecompressPointer r0
    //     0x9495cc: add             x0, x0, HEAP, lsl #32
    // 0x9495d0: r3 = LoadClassIdInstr(r0)
    //     0x9495d0: ldur            x3, [x0, #-1]
    //     0x9495d4: ubfx            x3, x3, #0xc, #0x14
    // 0x9495d8: str             x0, [SP]
    // 0x9495dc: mov             x0, x3
    // 0x9495e0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9495e0: sub             lr, x0, #0xff7
    //     0x9495e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9495e8: blr             lr
    // 0x9495ec: cmp             w0, NULL
    // 0x9495f0: b.ne            #0x949618
    // 0x9495f4: ldur            x1, [fp, #-0x18]
    // 0x9495f8: r0 = LoadClassIdInstr(r1)
    //     0x9495f8: ldur            x0, [x1, #-1]
    //     0x9495fc: ubfx            x0, x0, #0xc, #0x14
    // 0x949600: str             x1, [SP]
    // 0x949604: r0 = GDT[cid_x0 + -0xff7]()
    //     0x949604: sub             lr, x0, #0xff7
    //     0x949608: ldr             lr, [x21, lr, lsl #3]
    //     0x94960c: blr             lr
    // 0x949610: mov             x1, x0
    // 0x949614: b               #0x94961c
    // 0x949618: mov             x1, x0
    // 0x94961c: ldur            x2, [fp, #-8]
    // 0x949620: stur            x1, [fp, #-0x90]
    // 0x949624: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x949624: ldur            w0, [x2, #0x17]
    // 0x949628: DecompressPointer r0
    //     0x949628: add             x0, x0, HEAP, lsl #32
    // 0x94962c: r3 = LoadClassIdInstr(r0)
    //     0x94962c: ldur            x3, [x0, #-1]
    //     0x949630: ubfx            x3, x3, #0xc, #0x14
    // 0x949634: str             x0, [SP]
    // 0x949638: mov             x0, x3
    // 0x94963c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x94963c: sub             lr, x0, #0xff4
    //     0x949640: ldr             lr, [x21, lr, lsl #3]
    //     0x949644: blr             lr
    // 0x949648: cmp             w0, NULL
    // 0x94964c: b.ne            #0x949674
    // 0x949650: ldur            x1, [fp, #-0x18]
    // 0x949654: r0 = LoadClassIdInstr(r1)
    //     0x949654: ldur            x0, [x1, #-1]
    //     0x949658: ubfx            x0, x0, #0xc, #0x14
    // 0x94965c: str             x1, [SP]
    // 0x949660: r0 = GDT[cid_x0 + -0xff4]()
    //     0x949660: sub             lr, x0, #0xff4
    //     0x949664: ldr             lr, [x21, lr, lsl #3]
    //     0x949668: blr             lr
    // 0x94966c: mov             x3, x0
    // 0x949670: b               #0x949678
    // 0x949674: mov             x3, x0
    // 0x949678: ldr             x1, [fp, #0x18]
    // 0x94967c: ldur            x2, [fp, #-8]
    // 0x949680: stur            x3, [fp, #-0x98]
    // 0x949684: LoadField: r0 = r1->field_b
    //     0x949684: ldur            w0, [x1, #0xb]
    // 0x949688: DecompressPointer r0
    //     0x949688: add             x0, x0, HEAP, lsl #32
    // 0x94968c: cmp             w0, NULL
    // 0x949690: b.eq            #0x949d88
    // 0x949694: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x949694: ldur            w0, [x2, #0x17]
    // 0x949698: DecompressPointer r0
    //     0x949698: add             x0, x0, HEAP, lsl #32
    // 0x94969c: r4 = LoadClassIdInstr(r0)
    //     0x94969c: ldur            x4, [x0, #-1]
    //     0x9496a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9496a4: str             x0, [SP]
    // 0x9496a8: mov             x0, x4
    // 0x9496ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9496ac: sub             lr, x0, #1, lsl #12
    //     0x9496b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9496b4: blr             lr
    // 0x9496b8: cmp             w0, NULL
    // 0x9496bc: b.ne            #0x9496e4
    // 0x9496c0: ldur            x1, [fp, #-0x18]
    // 0x9496c4: r0 = LoadClassIdInstr(r1)
    //     0x9496c4: ldur            x0, [x1, #-1]
    //     0x9496c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9496cc: str             x1, [SP]
    // 0x9496d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9496d0: sub             lr, x0, #1, lsl #12
    //     0x9496d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9496d8: blr             lr
    // 0x9496dc: mov             x1, x0
    // 0x9496e0: b               #0x9496e8
    // 0x9496e4: mov             x1, x0
    // 0x9496e8: ldur            x2, [fp, #-8]
    // 0x9496ec: stur            x1, [fp, #-0xa0]
    // 0x9496f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9496f0: ldur            w0, [x2, #0x17]
    // 0x9496f4: DecompressPointer r0
    //     0x9496f4: add             x0, x0, HEAP, lsl #32
    // 0x9496f8: r3 = LoadClassIdInstr(r0)
    //     0x9496f8: ldur            x3, [x0, #-1]
    //     0x9496fc: ubfx            x3, x3, #0xc, #0x14
    // 0x949700: str             x0, [SP]
    // 0x949704: mov             x0, x3
    // 0x949708: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x949708: sub             lr, x0, #0xfeb
    //     0x94970c: ldr             lr, [x21, lr, lsl #3]
    //     0x949710: blr             lr
    // 0x949714: cmp             w0, NULL
    // 0x949718: b.ne            #0x949740
    // 0x94971c: ldur            x1, [fp, #-0x18]
    // 0x949720: r0 = LoadClassIdInstr(r1)
    //     0x949720: ldur            x0, [x1, #-1]
    //     0x949724: ubfx            x0, x0, #0xc, #0x14
    // 0x949728: str             x1, [SP]
    // 0x94972c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x94972c: sub             lr, x0, #0xfeb
    //     0x949730: ldr             lr, [x21, lr, lsl #3]
    //     0x949734: blr             lr
    // 0x949738: mov             x1, x0
    // 0x94973c: b               #0x949744
    // 0x949740: mov             x1, x0
    // 0x949744: ldur            x2, [fp, #-8]
    // 0x949748: stur            x1, [fp, #-0xa8]
    // 0x94974c: ldur            x16, [fp, #-0x48]
    // 0x949750: str             x16, [SP]
    // 0x949754: ldur            x0, [fp, #-0x48]
    // 0x949758: ClosureCall
    //     0x949758: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x94975c: ldur            x2, [x0, #0x1f]
    //     0x949760: blr             x2
    // 0x949764: mov             x1, x0
    // 0x949768: ldur            x2, [fp, #-8]
    // 0x94976c: stur            x1, [fp, #-0x48]
    // 0x949770: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x949770: ldur            w0, [x2, #0x17]
    // 0x949774: DecompressPointer r0
    //     0x949774: add             x0, x0, HEAP, lsl #32
    // 0x949778: r3 = LoadClassIdInstr(r0)
    //     0x949778: ldur            x3, [x0, #-1]
    //     0x94977c: ubfx            x3, x3, #0xc, #0x14
    // 0x949780: str             x0, [SP]
    // 0x949784: mov             x0, x3
    // 0x949788: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x949788: sub             lr, x0, #0xfdf
    //     0x94978c: ldr             lr, [x21, lr, lsl #3]
    //     0x949790: blr             lr
    // 0x949794: cmp             w0, NULL
    // 0x949798: b.ne            #0x9497c4
    // 0x94979c: ldur            x0, [fp, #-0x18]
    // 0x9497a0: r1 = LoadClassIdInstr(r0)
    //     0x9497a0: ldur            x1, [x0, #-1]
    //     0x9497a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9497a8: str             x0, [SP]
    // 0x9497ac: mov             x0, x1
    // 0x9497b0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x9497b0: sub             lr, x0, #0xfdf
    //     0x9497b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9497b8: blr             lr
    // 0x9497bc: mov             x3, x0
    // 0x9497c0: b               #0x9497c8
    // 0x9497c4: mov             x3, x0
    // 0x9497c8: ldr             x0, [fp, #0x18]
    // 0x9497cc: ldur            x2, [fp, #-8]
    // 0x9497d0: ldur            x1, [fp, #-0x10]
    // 0x9497d4: ldur            d0, [fp, #-0xb0]
    // 0x9497d8: r4 = inline_Allocate_Double()
    //     0x9497d8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9497dc: add             x4, x4, #0x10
    //     0x9497e0: cmp             x5, x4
    //     0x9497e4: b.ls            #0x949d8c
    //     0x9497e8: str             x4, [THR, #0x50]  ; THR::top
    //     0x9497ec: sub             x4, x4, #0xf
    //     0x9497f0: movz            x5, #0xd148
    //     0x9497f4: movk            x5, #0x3, lsl #16
    //     0x9497f8: stur            x5, [x4, #-1]
    // 0x9497fc: StoreField: r4->field_7 = d0
    //     0x9497fc: stur            d0, [x4, #7]
    // 0x949800: ldur            x16, [fp, #-0x40]
    // 0x949804: ldur            lr, [fp, #-0x80]
    // 0x949808: stp             lr, x16, [SP, #0x80]
    // 0x94980c: ldur            x16, [fp, #-0x50]
    // 0x949810: ldur            lr, [fp, #-0x90]
    // 0x949814: stp             lr, x16, [SP, #0x70]
    // 0x949818: ldur            x16, [fp, #-0x68]
    // 0x94981c: ldur            lr, [fp, #-0x98]
    // 0x949820: stp             lr, x16, [SP, #0x60]
    // 0x949824: ldur            x16, [fp, #-0x70]
    // 0x949828: ldur            lr, [fp, #-0x78]
    // 0x94982c: stp             lr, x16, [SP, #0x50]
    // 0x949830: ldur            x16, [fp, #-0xa8]
    // 0x949834: ldur            lr, [fp, #-0x88]
    // 0x949838: stp             lr, x16, [SP, #0x40]
    // 0x94983c: ldur            x16, [fp, #-0x58]
    // 0x949840: ldur            lr, [fp, #-0x48]
    // 0x949844: stp             lr, x16, [SP, #0x30]
    // 0x949848: ldur            x16, [fp, #-0x60]
    // 0x94984c: ldur            lr, [fp, #-0xa0]
    // 0x949850: stp             lr, x16, [SP, #0x20]
    // 0x949854: ldur            x16, [fp, #-0x28]
    // 0x949858: stp             x16, x4, [SP, #0x10]
    // 0x94985c: ldur            x16, [fp, #-0x30]
    // 0x949860: stp             x3, x16, [SP]
    // 0x949864: r0 = copyWith()
    //     0x949864: bl              #0x949f28  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x949868: ldur            x2, [fp, #-8]
    // 0x94986c: ArrayStore: r2[0] = r0  ; List_4
    //     0x94986c: stur            w0, [x2, #0x17]
    //     0x949870: ldurb           w16, [x2, #-1]
    //     0x949874: ldurb           w17, [x0, #-1]
    //     0x949878: and             x16, x17, x16, lsr #2
    //     0x94987c: tst             x16, HEAP, lsr #32
    //     0x949880: b.eq            #0x949888
    //     0x949884: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x949888: ldr             x0, [fp, #0x18]
    // 0x94988c: LoadField: r1 = r0->field_b
    //     0x94988c: ldur            w1, [x0, #0xb]
    // 0x949890: DecompressPointer r1
    //     0x949890: add             x1, x1, HEAP, lsl #32
    // 0x949894: cmp             w1, NULL
    // 0x949898: b.eq            #0x949db0
    // 0x94989c: r16 = <MouseCursor?>
    //     0x94989c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0x9498a0: ldr             x16, [x16, #0x408]
    // 0x9498a4: stp             NULL, x16, [SP, #8]
    // 0x9498a8: ldur            x16, [fp, #-0x38]
    // 0x9498ac: str             x16, [SP]
    // 0x9498b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9498b0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9498b4: r0 = resolveAs()
    //     0x9498b4: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x9498b8: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x9498b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f410] Obj!_EnabledAndDisabledMouseCursor@c36f01
    //     0x9498bc: ldr             x16, [x16, #0x410]
    // 0x9498c0: ldur            lr, [fp, #-0x38]
    // 0x9498c4: stp             lr, x16, [SP]
    // 0x9498c8: r0 = resolve()
    //     0x9498c8: bl              #0x8445dc  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x9498cc: mov             x3, x0
    // 0x9498d0: ldr             x0, [fp, #0x18]
    // 0x9498d4: stur            x3, [fp, #-0x18]
    // 0x9498d8: LoadField: r1 = r0->field_b
    //     0x9498d8: ldur            w1, [x0, #0xb]
    // 0x9498dc: DecompressPointer r1
    //     0x9498dc: add             x1, x1, HEAP, lsl #32
    // 0x9498e0: cmp             w1, NULL
    // 0x9498e4: b.eq            #0x949db4
    // 0x9498e8: ldur            x1, [fp, #-0x10]
    // 0x9498ec: LoadField: r2 = r1->field_1f
    //     0x9498ec: ldur            w2, [x1, #0x1f]
    // 0x9498f0: DecompressPointer r2
    //     0x9498f0: add             x2, x2, HEAP, lsl #32
    // 0x9498f4: LoadField: r1 = r2->field_7
    //     0x9498f4: ldur            x1, [x2, #7]
    // 0x9498f8: cmp             x1, #2
    // 0x9498fc: b.le            #0x949908
    // 0x949900: cmp             x1, #4
    // 0x949904: b.gt            #0x949910
    // 0x949908: r1 = Null
    //     0x949908: mov             x1, NULL
    // 0x94990c: b               #0x949924
    // 0x949910: ldur            x2, [fp, #-8]
    // 0x949914: r1 = Function '<anonymous closure>':.
    //     0x949914: add             x1, PP, #0x53, lsl #12  ; [pp+0x534c8] AnonymousClosure: (0x94a998), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x948eb4)
    //     0x949918: ldr             x1, [x1, #0x4c8]
    // 0x94991c: r0 = AllocateClosure()
    //     0x94991c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x949920: mov             x1, x0
    // 0x949924: ldur            x0, [fp, #-8]
    // 0x949928: stur            x1, [fp, #-0x10]
    // 0x94992c: LoadField: r2 = r0->field_13
    //     0x94992c: ldur            w2, [x0, #0x13]
    // 0x949930: DecompressPointer r2
    //     0x949930: add             x2, x2, HEAP, lsl #32
    // 0x949934: str             x2, [SP]
    // 0x949938: r0 = navigationModeOf()
    //     0x949938: bl              #0x949edc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::navigationModeOf
    // 0x94993c: LoadField: r1 = r0->field_7
    //     0x94993c: ldur            x1, [x0, #7]
    // 0x949940: cmp             x1, #0
    // 0x949944: b.gt            #0x949954
    // 0x949948: r1 = _ConstMap len:4
    //     0x949948: add             x1, PP, #0x53, lsl #12  ; [pp+0x534d0] Map<ShortcutActivator, Intent>(4)
    //     0x94994c: ldr             x1, [x1, #0x4d0]
    // 0x949950: b               #0x94995c
    // 0x949954: r1 = _ConstMap len:2
    //     0x949954: add             x1, PP, #0x53, lsl #12  ; [pp+0x534d8] Map<ShortcutActivator, Intent>(2)
    //     0x949958: ldr             x1, [x1, #0x4d8]
    // 0x94995c: ldur            x0, [fp, #-0x20]
    // 0x949960: stur            x1, [fp, #-0x28]
    // 0x949964: tbnz            w0, #4, #0x949a18
    // 0x949968: ldur            x0, [fp, #-8]
    // 0x94996c: LoadField: r2 = r0->field_13
    //     0x94996c: ldur            w2, [x0, #0x13]
    // 0x949970: DecompressPointer r2
    //     0x949970: add             x2, x2, HEAP, lsl #32
    // 0x949974: str             x2, [SP]
    // 0x949978: r0 = textScaleFactorOf()
    //     0x949978: bl              #0x93e540  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0x94997c: mov             v1.16b, v0.16b
    // 0x949980: d0 = 1.300000
    //     0x949980: add             x17, PP, #0x53, lsl #12  ; [pp+0x534e0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x949984: ldr             d0, [x17, #0x4e0]
    // 0x949988: stur            d1, [fp, #-0xb0]
    // 0x94998c: fcmp            d1, d0
    // 0x949990: b.vs            #0x9499a4
    // 0x949994: b.le            #0x9499a4
    // 0x949998: d0 = 1.300000
    //     0x949998: add             x17, PP, #0x53, lsl #12  ; [pp+0x534e0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x94999c: ldr             d0, [x17, #0x4e0]
    // 0x9499a0: b               #0x949a2c
    // 0x9499a4: fcmp            d1, d0
    // 0x9499a8: b.vs            #0x9499b8
    // 0x9499ac: b.ge            #0x9499b8
    // 0x9499b0: mov             v0.16b, v1.16b
    // 0x9499b4: b               #0x949a2c
    // 0x9499b8: d2 = 0.000000
    //     0x9499b8: eor             v2.16b, v2.16b, v2.16b
    // 0x9499bc: fcmp            d1, d2
    // 0x9499c0: b.vs            #0x9499c8
    // 0x9499c4: b.eq            #0x9499d0
    // 0x9499c8: r0 = false
    //     0x9499c8: add             x0, NULL, #0x30  ; false
    // 0x9499cc: b               #0x9499d4
    // 0x9499d0: r0 = true
    //     0x9499d0: add             x0, NULL, #0x20  ; true
    // 0x9499d4: tbnz            w0, #4, #0x9499ec
    // 0x9499d8: fadd            d3, d1, d0
    // 0x9499dc: fmul            d4, d3, d1
    // 0x9499e0: fmul            d1, d4, d0
    // 0x9499e4: mov             v0.16b, v1.16b
    // 0x9499e8: b               #0x949a2c
    // 0x9499ec: tbnz            w0, #4, #0x949a10
    // 0x9499f0: r16 = 1.300000
    //     0x9499f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d08] 1.3
    //     0x9499f4: ldr             x16, [x16, #0xd08]
    // 0x9499f8: str             x16, [SP]
    // 0x9499fc: r0 = isNegative()
    //     0x9499fc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x949a00: tbnz            w0, #4, #0x949a10
    // 0x949a04: d0 = 1.300000
    //     0x949a04: add             x17, PP, #0x53, lsl #12  ; [pp+0x534e0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x949a08: ldr             d0, [x17, #0x4e0]
    // 0x949a0c: b               #0x949a2c
    // 0x949a10: ldur            d0, [fp, #-0xb0]
    // 0x949a14: b               #0x949a2c
    // 0x949a18: ldur            x0, [fp, #-8]
    // 0x949a1c: LoadField: r1 = r0->field_13
    //     0x949a1c: ldur            w1, [x0, #0x13]
    // 0x949a20: DecompressPointer r1
    //     0x949a20: add             x1, x1, HEAP, lsl #32
    // 0x949a24: str             x1, [SP]
    // 0x949a28: r0 = textScaleFactorOf()
    //     0x949a28: bl              #0x93e540  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0x949a2c: ldr             x1, [fp, #0x18]
    // 0x949a30: ldur            x0, [fp, #-8]
    // 0x949a34: stur            d0, [fp, #-0xb0]
    // 0x949a38: LoadField: r2 = r1->field_33
    //     0x949a38: ldur            w2, [x1, #0x33]
    // 0x949a3c: DecompressPointer r2
    //     0x949a3c: add             x2, x2, HEAP, lsl #32
    // 0x949a40: r16 = Sentinel
    //     0x949a40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x949a44: cmp             w2, w16
    // 0x949a48: b.eq            #0x949db8
    // 0x949a4c: stur            x2, [fp, #-0x20]
    // 0x949a50: str             x1, [SP]
    // 0x949a54: r0 = focusNode()
    //     0x949a54: bl              #0x949e9c  ; [package:flutter/src/material/slider.dart] _SliderState::focusNode
    // 0x949a58: mov             x1, x0
    // 0x949a5c: ldr             x0, [fp, #0x18]
    // 0x949a60: stur            x1, [fp, #-0x38]
    // 0x949a64: LoadField: r2 = r0->field_b
    //     0x949a64: ldur            w2, [x0, #0xb]
    // 0x949a68: DecompressPointer r2
    //     0x949a68: add             x2, x2, HEAP, lsl #32
    // 0x949a6c: stur            x2, [fp, #-0x30]
    // 0x949a70: cmp             w2, NULL
    // 0x949a74: b.eq            #0x949dc4
    // 0x949a78: r1 = 1
    //     0x949a78: movz            x1, #0x1
    // 0x949a7c: r0 = AllocateContext()
    //     0x949a7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x949a80: mov             x1, x0
    // 0x949a84: ldr             x0, [fp, #0x18]
    // 0x949a88: stur            x1, [fp, #-0x40]
    // 0x949a8c: StoreField: r1->field_f = r0
    //     0x949a8c: stur            w0, [x1, #0xf]
    // 0x949a90: r1 = 1
    //     0x949a90: movz            x1, #0x1
    // 0x949a94: r0 = AllocateContext()
    //     0x949a94: bl              #0xc5def4  ; AllocateContextStub
    // 0x949a98: mov             x1, x0
    // 0x949a9c: ldr             x0, [fp, #0x18]
    // 0x949aa0: stur            x1, [fp, #-0x58]
    // 0x949aa4: StoreField: r1->field_f = r0
    //     0x949aa4: stur            w0, [x1, #0xf]
    // 0x949aa8: LoadField: r2 = r0->field_4b
    //     0x949aa8: ldur            w2, [x0, #0x4b]
    // 0x949aac: DecompressPointer r2
    //     0x949aac: add             x2, x2, HEAP, lsl #32
    // 0x949ab0: stur            x2, [fp, #-0x50]
    // 0x949ab4: LoadField: r3 = r0->field_2f
    //     0x949ab4: ldur            w3, [x0, #0x2f]
    // 0x949ab8: DecompressPointer r3
    //     0x949ab8: add             x3, x3, HEAP, lsl #32
    // 0x949abc: ldur            x4, [fp, #-0x30]
    // 0x949ac0: stur            x3, [fp, #-0x48]
    // 0x949ac4: LoadField: d0 = r4->field_b
    //     0x949ac4: ldur            d0, [x4, #0xb]
    // 0x949ac8: str             x0, [SP, #8]
    // 0x949acc: str             d0, [SP]
    // 0x949ad0: r0 = _convert()
    //     0x949ad0: bl              #0x949de8  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x949ad4: ldr             x0, [fp, #0x18]
    // 0x949ad8: stur            d0, [fp, #-0xb8]
    // 0x949adc: LoadField: r1 = r0->field_b
    //     0x949adc: ldur            w1, [x0, #0xb]
    // 0x949ae0: DecompressPointer r1
    //     0x949ae0: add             x1, x1, HEAP, lsl #32
    // 0x949ae4: cmp             w1, NULL
    // 0x949ae8: b.eq            #0x949dc8
    // 0x949aec: ldur            x1, [fp, #-8]
    // 0x949af0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x949af0: ldur            w2, [x1, #0x17]
    // 0x949af4: DecompressPointer r2
    //     0x949af4: add             x2, x2, HEAP, lsl #32
    // 0x949af8: stur            x2, [fp, #-0x30]
    // 0x949afc: LoadField: r3 = r1->field_13
    //     0x949afc: ldur            w3, [x1, #0x13]
    // 0x949b00: DecompressPointer r3
    //     0x949b00: add             x3, x3, HEAP, lsl #32
    // 0x949b04: str             x3, [SP]
    // 0x949b08: r0 = sizeOf()
    //     0x949b08: bl              #0x86d620  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x949b0c: mov             x1, x0
    // 0x949b10: ldr             x0, [fp, #0x18]
    // 0x949b14: stur            x1, [fp, #-8]
    // 0x949b18: LoadField: r2 = r0->field_b
    //     0x949b18: ldur            w2, [x0, #0xb]
    // 0x949b1c: DecompressPointer r2
    //     0x949b1c: add             x2, x2, HEAP, lsl #32
    // 0x949b20: cmp             w2, NULL
    // 0x949b24: b.eq            #0x949dcc
    // 0x949b28: d0 = 0.000000
    //     0x949b28: eor             v0.16b, v0.16b, v0.16b
    // 0x949b2c: d1 = 100.000000
    //     0x949b2c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x949b30: ldr             d1, [x17, #0xa68]
    // 0x949b34: fcmp            d1, d0
    // 0x949b38: b.vs            #0x949b6c
    // 0x949b3c: b.le            #0x949b6c
    // 0x949b40: r1 = 1
    //     0x949b40: movz            x1, #0x1
    // 0x949b44: r0 = AllocateContext()
    //     0x949b44: bl              #0xc5def4  ; AllocateContextStub
    // 0x949b48: mov             x1, x0
    // 0x949b4c: ldr             x0, [fp, #0x18]
    // 0x949b50: StoreField: r1->field_f = r0
    //     0x949b50: stur            w0, [x1, #0xf]
    // 0x949b54: mov             x2, x1
    // 0x949b58: r1 = Function '_handleChanged@192231897':.
    //     0x949b58: add             x1, PP, #0x53, lsl #12  ; [pp+0x534e8] AnonymousClosure: (0x94a818), in [package:flutter/src/material/slider.dart] _SliderState::_handleChanged (0x94a864)
    //     0x949b5c: ldr             x1, [x1, #0x4e8]
    // 0x949b60: r0 = AllocateClosure()
    //     0x949b60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x949b64: mov             x9, x0
    // 0x949b68: b               #0x949b70
    // 0x949b6c: r9 = Null
    //     0x949b6c: mov             x9, NULL
    // 0x949b70: ldr             x0, [fp, #0x18]
    // 0x949b74: ldur            x7, [fp, #-0x28]
    // 0x949b78: ldur            d1, [fp, #-0xb0]
    // 0x949b7c: ldur            x5, [fp, #-0x38]
    // 0x949b80: ldur            x3, [fp, #-0x50]
    // 0x949b84: ldur            x4, [fp, #-0x48]
    // 0x949b88: ldur            d0, [fp, #-0xb8]
    // 0x949b8c: ldur            x2, [fp, #-0x30]
    // 0x949b90: ldur            x8, [fp, #-0x18]
    // 0x949b94: ldur            x6, [fp, #-0x20]
    // 0x949b98: ldur            x1, [fp, #-8]
    // 0x949b9c: stur            x9, [fp, #-0x60]
    // 0x949ba0: r1 = 1
    //     0x949ba0: movz            x1, #0x1
    // 0x949ba4: r0 = AllocateContext()
    //     0x949ba4: bl              #0xc5def4  ; AllocateContextStub
    // 0x949ba8: mov             x1, x0
    // 0x949bac: ldr             x0, [fp, #0x18]
    // 0x949bb0: stur            x1, [fp, #-0x68]
    // 0x949bb4: StoreField: r1->field_f = r0
    //     0x949bb4: stur            w0, [x1, #0xf]
    // 0x949bb8: r1 = 1
    //     0x949bb8: movz            x1, #0x1
    // 0x949bbc: r0 = AllocateContext()
    //     0x949bbc: bl              #0xc5def4  ; AllocateContextStub
    // 0x949bc0: mov             x1, x0
    // 0x949bc4: ldr             x0, [fp, #0x18]
    // 0x949bc8: stur            x1, [fp, #-0x80]
    // 0x949bcc: StoreField: r1->field_f = r0
    //     0x949bcc: stur            w0, [x1, #0xf]
    // 0x949bd0: LoadField: r2 = r0->field_43
    //     0x949bd0: ldur            w2, [x0, #0x43]
    // 0x949bd4: DecompressPointer r2
    //     0x949bd4: add             x2, x2, HEAP, lsl #32
    // 0x949bd8: stur            x2, [fp, #-0x78]
    // 0x949bdc: LoadField: r3 = r0->field_47
    //     0x949bdc: ldur            w3, [x0, #0x47]
    // 0x949be0: DecompressPointer r3
    //     0x949be0: add             x3, x3, HEAP, lsl #32
    // 0x949be4: stur            x3, [fp, #-0x70]
    // 0x949be8: r0 = _SliderRenderObjectWidget()
    //     0x949be8: bl              #0x949ddc  ; Allocate_SliderRenderObjectWidgetStub -> _SliderRenderObjectWidget (size=0x50)
    // 0x949bec: ldur            d0, [fp, #-0xb8]
    // 0x949bf0: stur            x0, [fp, #-0x88]
    // 0x949bf4: StoreField: r0->field_b = d0
    //     0x949bf4: stur            d0, [x0, #0xb]
    // 0x949bf8: ldur            x1, [fp, #-0x30]
    // 0x949bfc: StoreField: r0->field_1f = r1
    //     0x949bfc: stur            w1, [x0, #0x1f]
    // 0x949c00: ldur            d0, [fp, #-0xb0]
    // 0x949c04: StoreField: r0->field_23 = d0
    //     0x949c04: stur            d0, [x0, #0x23]
    // 0x949c08: ldur            x1, [fp, #-8]
    // 0x949c0c: StoreField: r0->field_2b = r1
    //     0x949c0c: stur            w1, [x0, #0x2b]
    // 0x949c10: ldur            x1, [fp, #-0x60]
    // 0x949c14: StoreField: r0->field_2f = r1
    //     0x949c14: stur            w1, [x0, #0x2f]
    // 0x949c18: ldur            x2, [fp, #-0x68]
    // 0x949c1c: r1 = Function '_handleDragStart@192231897':.
    //     0x949c1c: add             x1, PP, #0x53, lsl #12  ; [pp+0x534f0] AnonymousClosure: (0x94a6f8), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x94a744)
    //     0x949c20: ldr             x1, [x1, #0x4f0]
    // 0x949c24: r0 = AllocateClosure()
    //     0x949c24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x949c28: mov             x1, x0
    // 0x949c2c: ldur            x0, [fp, #-0x88]
    // 0x949c30: StoreField: r0->field_33 = r1
    //     0x949c30: stur            w1, [x0, #0x33]
    // 0x949c34: ldur            x2, [fp, #-0x80]
    // 0x949c38: r1 = Function '_handleDragEnd@192231897':.
    //     0x949c38: add             x1, PP, #0x53, lsl #12  ; [pp+0x534f8] AnonymousClosure: (0x94a594), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x94a5e0)
    //     0x949c3c: ldr             x1, [x1, #0x4f8]
    // 0x949c40: r0 = AllocateClosure()
    //     0x949c40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x949c44: mov             x1, x0
    // 0x949c48: ldur            x0, [fp, #-0x88]
    // 0x949c4c: StoreField: r0->field_37 = r1
    //     0x949c4c: stur            w1, [x0, #0x37]
    // 0x949c50: ldr             x1, [fp, #0x18]
    // 0x949c54: StoreField: r0->field_3f = r1
    //     0x949c54: stur            w1, [x0, #0x3f]
    // 0x949c58: ldur            x1, [fp, #-0x78]
    // 0x949c5c: StoreField: r0->field_43 = r1
    //     0x949c5c: stur            w1, [x0, #0x43]
    // 0x949c60: ldur            x1, [fp, #-0x70]
    // 0x949c64: StoreField: r0->field_47 = r1
    //     0x949c64: stur            w1, [x0, #0x47]
    // 0x949c68: r1 = Instance_SliderInteraction
    //     0x949c68: add             x1, PP, #0x53, lsl #12  ; [pp+0x53500] Obj!SliderInteraction@c44411
    //     0x949c6c: ldr             x1, [x1, #0x500]
    // 0x949c70: StoreField: r0->field_4b = r1
    //     0x949c70: stur            w1, [x0, #0x4b]
    // 0x949c74: ldur            x1, [fp, #-0x48]
    // 0x949c78: StoreField: r0->field_7 = r1
    //     0x949c78: stur            w1, [x0, #7]
    // 0x949c7c: r0 = CompositedTransformTarget()
    //     0x949c7c: bl              #0x949dd0  ; AllocateCompositedTransformTargetStub -> CompositedTransformTarget (size=0x14)
    // 0x949c80: mov             x1, x0
    // 0x949c84: ldur            x0, [fp, #-0x50]
    // 0x949c88: stur            x1, [fp, #-8]
    // 0x949c8c: StoreField: r1->field_f = r0
    //     0x949c8c: stur            w0, [x1, #0xf]
    // 0x949c90: ldur            x0, [fp, #-0x88]
    // 0x949c94: StoreField: r1->field_b = r0
    //     0x949c94: stur            w0, [x1, #0xb]
    // 0x949c98: r0 = FocusableActionDetector()
    //     0x949c98: bl              #0x92165c  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x949c9c: mov             x3, x0
    // 0x949ca0: r0 = true
    //     0x949ca0: add             x0, NULL, #0x20  ; true
    // 0x949ca4: stur            x3, [fp, #-0x30]
    // 0x949ca8: StoreField: r3->field_b = r0
    //     0x949ca8: stur            w0, [x3, #0xb]
    // 0x949cac: ldur            x1, [fp, #-0x38]
    // 0x949cb0: StoreField: r3->field_f = r1
    //     0x949cb0: stur            w1, [x3, #0xf]
    // 0x949cb4: r1 = false
    //     0x949cb4: add             x1, NULL, #0x30  ; false
    // 0x949cb8: StoreField: r3->field_13 = r1
    //     0x949cb8: stur            w1, [x3, #0x13]
    // 0x949cbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x949cbc: stur            w0, [x3, #0x17]
    // 0x949cc0: StoreField: r3->field_1b = r0
    //     0x949cc0: stur            w0, [x3, #0x1b]
    // 0x949cc4: ldur            x1, [fp, #-0x28]
    // 0x949cc8: StoreField: r3->field_23 = r1
    //     0x949cc8: stur            w1, [x3, #0x23]
    // 0x949ccc: ldur            x1, [fp, #-0x20]
    // 0x949cd0: StoreField: r3->field_1f = r1
    //     0x949cd0: stur            w1, [x3, #0x1f]
    // 0x949cd4: ldur            x2, [fp, #-0x40]
    // 0x949cd8: r1 = Function '_handleFocusHighlightChanged@192231897':.
    //     0x949cd8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53508] AnonymousClosure: (0x94a4d0), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0x94a51c)
    //     0x949cdc: ldr             x1, [x1, #0x508]
    // 0x949ce0: r0 = AllocateClosure()
    //     0x949ce0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x949ce4: mov             x1, x0
    // 0x949ce8: ldur            x0, [fp, #-0x30]
    // 0x949cec: StoreField: r0->field_27 = r1
    //     0x949cec: stur            w1, [x0, #0x27]
    // 0x949cf0: ldur            x2, [fp, #-0x58]
    // 0x949cf4: r1 = Function '_handleHoverChanged@192231897':.
    //     0x949cf4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53510] AnonymousClosure: (0x94a40c), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x94a458)
    //     0x949cf8: ldr             x1, [x1, #0x510]
    // 0x949cfc: r0 = AllocateClosure()
    //     0x949cfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x949d00: mov             x1, x0
    // 0x949d04: ldur            x0, [fp, #-0x30]
    // 0x949d08: StoreField: r0->field_2b = r1
    //     0x949d08: stur            w1, [x0, #0x2b]
    // 0x949d0c: ldur            x1, [fp, #-0x18]
    // 0x949d10: StoreField: r0->field_33 = r1
    //     0x949d10: stur            w1, [x0, #0x33]
    // 0x949d14: r1 = true
    //     0x949d14: add             x1, NULL, #0x20  ; true
    // 0x949d18: StoreField: r0->field_37 = r1
    //     0x949d18: stur            w1, [x0, #0x37]
    // 0x949d1c: ldur            x1, [fp, #-8]
    // 0x949d20: StoreField: r0->field_3b = r1
    //     0x949d20: stur            w1, [x0, #0x3b]
    // 0x949d24: r0 = Semantics()
    //     0x949d24: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x949d28: stur            x0, [fp, #-8]
    // 0x949d2c: r16 = true
    //     0x949d2c: add             x16, NULL, #0x20  ; true
    // 0x949d30: stp             x16, x0, [SP, #0x18]
    // 0x949d34: r16 = true
    //     0x949d34: add             x16, NULL, #0x20  ; true
    // 0x949d38: ldur            lr, [fp, #-0x10]
    // 0x949d3c: stp             lr, x16, [SP, #8]
    // 0x949d40: ldur            x16, [fp, #-0x30]
    // 0x949d44: str             x16, [SP]
    // 0x949d48: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x1, onDidGainAccessibilityFocus, 0x3, slider, 0x2, null]
    //     0x949d48: add             x4, PP, #0x53, lsl #12  ; [pp+0x53518] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x1, "onDidGainAccessibilityFocus", 0x3, "slider", 0x2, Null]
    //     0x949d4c: ldr             x4, [x4, #0x518]
    // 0x949d50: r0 = Semantics()
    //     0x949d50: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x949d54: ldur            x0, [fp, #-8]
    // 0x949d58: LeaveFrame
    //     0x949d58: mov             SP, fp
    //     0x949d5c: ldp             fp, lr, [SP], #0x10
    // 0x949d60: ret
    //     0x949d60: ret             
    // 0x949d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949d64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949d68: b               #0x948ecc
    // 0x949d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949d6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949d70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949d74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x949d74: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x949d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949d78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949d7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949d80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949d84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949d88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949d8c: SaveReg d0
    //     0x949d8c: str             q0, [SP, #-0x10]!
    // 0x949d90: stp             x2, x3, [SP, #-0x10]!
    // 0x949d94: stp             x0, x1, [SP, #-0x10]!
    // 0x949d98: r0 = AllocateDouble()
    //     0x949d98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x949d9c: mov             x4, x0
    // 0x949da0: ldp             x0, x1, [SP], #0x10
    // 0x949da4: ldp             x2, x3, [SP], #0x10
    // 0x949da8: RestoreReg d0
    //     0x949da8: ldr             q0, [SP], #0x10
    // 0x949dac: b               #0x9497fc
    // 0x949db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949db0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949db4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949db8: r9 = _actionMap
    //     0x949db8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53520] Field <_SliderState@192231897._actionMap@192231897>: late (offset: 0x34)
    //     0x949dbc: ldr             x9, [x9, #0x520]
    // 0x949dc0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x949dc0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x949dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949dc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949dc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x949dc8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x949dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949dcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convert(/* No info */) {
    // ** addr: 0x949de8, size: 0x58
    // 0x949de8: EnterFrame
    //     0x949de8: stp             fp, lr, [SP, #-0x10]!
    //     0x949dec: mov             fp, SP
    // 0x949df0: AllocStack(0x10)
    //     0x949df0: sub             SP, SP, #0x10
    // 0x949df4: CheckStackOverflow
    //     0x949df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949df8: cmp             SP, x16
    //     0x949dfc: b.ls            #0x949e34
    // 0x949e00: ldr             x16, [fp, #0x18]
    // 0x949e04: str             x16, [SP, #8]
    // 0x949e08: ldr             d0, [fp, #0x10]
    // 0x949e0c: str             d0, [SP]
    // 0x949e10: r0 = _unlerp()
    //     0x949e10: bl              #0x949e40  ; [package:flutter/src/material/slider.dart] _SliderState::_unlerp
    // 0x949e14: ldr             x0, [fp, #0x18]
    // 0x949e18: LoadField: r1 = r0->field_b
    //     0x949e18: ldur            w1, [x0, #0xb]
    // 0x949e1c: DecompressPointer r1
    //     0x949e1c: add             x1, x1, HEAP, lsl #32
    // 0x949e20: cmp             w1, NULL
    // 0x949e24: b.eq            #0x949e3c
    // 0x949e28: LeaveFrame
    //     0x949e28: mov             SP, fp
    //     0x949e2c: ldp             fp, lr, [SP], #0x10
    // 0x949e30: ret
    //     0x949e30: ret             
    // 0x949e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949e38: b               #0x949e00
    // 0x949e3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x949e3c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _unlerp(/* No info */) {
    // ** addr: 0x949e40, size: 0x5c
    // 0x949e40: EnterFrame
    //     0x949e40: stp             fp, lr, [SP, #-0x10]!
    //     0x949e44: mov             fp, SP
    // 0x949e48: d2 = 100.000000
    //     0x949e48: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x949e4c: ldr             d2, [x17, #0xa68]
    // 0x949e50: d1 = 0.000000
    //     0x949e50: eor             v1.16b, v1.16b, v1.16b
    // 0x949e54: ldr             x0, [fp, #0x18]
    // 0x949e58: LoadField: r1 = r0->field_b
    //     0x949e58: ldur            w1, [x0, #0xb]
    // 0x949e5c: DecompressPointer r1
    //     0x949e5c: add             x1, x1, HEAP, lsl #32
    // 0x949e60: cmp             w1, NULL
    // 0x949e64: b.eq            #0x949e98
    // 0x949e68: fcmp            d2, d1
    // 0x949e6c: b.vs            #0x949e88
    // 0x949e70: b.le            #0x949e88
    // 0x949e74: ldr             d3, [fp, #0x10]
    // 0x949e78: fsub            d4, d3, d1
    // 0x949e7c: fdiv            d1, d4, d2
    // 0x949e80: mov             v0.16b, v1.16b
    // 0x949e84: b               #0x949e8c
    // 0x949e88: d0 = 0.000000
    //     0x949e88: eor             v0.16b, v0.16b, v0.16b
    // 0x949e8c: LeaveFrame
    //     0x949e8c: mov             SP, fp
    //     0x949e90: ldp             fp, lr, [SP], #0x10
    // 0x949e94: ret
    //     0x949e94: ret             
    // 0x949e98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x949e98: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x949e9c, size: 0x40
    // 0x949e9c: EnterFrame
    //     0x949e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x949ea0: mov             fp, SP
    // 0x949ea4: ldr             x1, [fp, #0x10]
    // 0x949ea8: LoadField: r2 = r1->field_b
    //     0x949ea8: ldur            w2, [x1, #0xb]
    // 0x949eac: DecompressPointer r2
    //     0x949eac: add             x2, x2, HEAP, lsl #32
    // 0x949eb0: cmp             w2, NULL
    // 0x949eb4: b.eq            #0x949ed4
    // 0x949eb8: LoadField: r0 = r1->field_3f
    //     0x949eb8: ldur            w0, [x1, #0x3f]
    // 0x949ebc: DecompressPointer r0
    //     0x949ebc: add             x0, x0, HEAP, lsl #32
    // 0x949ec0: cmp             w0, NULL
    // 0x949ec4: b.eq            #0x949ed8
    // 0x949ec8: LeaveFrame
    //     0x949ec8: mov             SP, fp
    //     0x949ecc: ldp             fp, lr, [SP], #0x10
    // 0x949ed0: ret
    //     0x949ed0: ret             
    // 0x949ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949ed4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x949ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949ed8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x94a40c, size: 0x4c
    // 0x94a40c: EnterFrame
    //     0x94a40c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a410: mov             fp, SP
    // 0x94a414: AllocStack(0x10)
    //     0x94a414: sub             SP, SP, #0x10
    // 0x94a418: SetupParameters()
    //     0x94a418: ldr             x0, [fp, #0x18]
    //     0x94a41c: ldur            w1, [x0, #0x17]
    //     0x94a420: add             x1, x1, HEAP, lsl #32
    // 0x94a424: CheckStackOverflow
    //     0x94a424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a428: cmp             SP, x16
    //     0x94a42c: b.ls            #0x94a450
    // 0x94a430: LoadField: r0 = r1->field_f
    //     0x94a430: ldur            w0, [x1, #0xf]
    // 0x94a434: DecompressPointer r0
    //     0x94a434: add             x0, x0, HEAP, lsl #32
    // 0x94a438: ldr             x16, [fp, #0x10]
    // 0x94a43c: stp             x16, x0, [SP]
    // 0x94a440: r0 = _handleHoverChanged()
    //     0x94a440: bl              #0x94a458  ; [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged
    // 0x94a444: LeaveFrame
    //     0x94a444: mov             SP, fp
    //     0x94a448: ldp             fp, lr, [SP], #0x10
    // 0x94a44c: ret
    //     0x94a44c: ret             
    // 0x94a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a454: b               #0x94a430
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x94a458, size: 0x78
    // 0x94a458: EnterFrame
    //     0x94a458: stp             fp, lr, [SP, #-0x10]!
    //     0x94a45c: mov             fp, SP
    // 0x94a460: AllocStack(0x10)
    //     0x94a460: sub             SP, SP, #0x10
    // 0x94a464: CheckStackOverflow
    //     0x94a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a468: cmp             SP, x16
    //     0x94a46c: b.ls            #0x94a4c8
    // 0x94a470: r1 = 2
    //     0x94a470: movz            x1, #0x2
    // 0x94a474: r0 = AllocateContext()
    //     0x94a474: bl              #0xc5def4  ; AllocateContextStub
    // 0x94a478: mov             x1, x0
    // 0x94a47c: ldr             x0, [fp, #0x18]
    // 0x94a480: StoreField: r1->field_f = r0
    //     0x94a480: stur            w0, [x1, #0xf]
    // 0x94a484: ldr             x2, [fp, #0x10]
    // 0x94a488: StoreField: r1->field_13 = r2
    //     0x94a488: stur            w2, [x1, #0x13]
    // 0x94a48c: LoadField: r3 = r0->field_47
    //     0x94a48c: ldur            w3, [x0, #0x47]
    // 0x94a490: DecompressPointer r3
    //     0x94a490: add             x3, x3, HEAP, lsl #32
    // 0x94a494: cmp             w2, w3
    // 0x94a498: b.eq            #0x94a4b8
    // 0x94a49c: mov             x2, x1
    // 0x94a4a0: r1 = Function '<anonymous closure>':.
    //     0x94a4a0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53528] AnonymousClosure: (0x9348bc), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x9347b8)
    //     0x94a4a4: ldr             x1, [x1, #0x528]
    // 0x94a4a8: r0 = AllocateClosure()
    //     0x94a4a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94a4ac: ldr             x16, [fp, #0x18]
    // 0x94a4b0: stp             x0, x16, [SP]
    // 0x94a4b4: r0 = setState()
    //     0x94a4b4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94a4b8: r0 = Null
    //     0x94a4b8: mov             x0, NULL
    // 0x94a4bc: LeaveFrame
    //     0x94a4bc: mov             SP, fp
    //     0x94a4c0: ldp             fp, lr, [SP], #0x10
    // 0x94a4c4: ret
    //     0x94a4c4: ret             
    // 0x94a4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a4c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a4cc: b               #0x94a470
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x94a4d0, size: 0x4c
    // 0x94a4d0: EnterFrame
    //     0x94a4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x94a4d4: mov             fp, SP
    // 0x94a4d8: AllocStack(0x10)
    //     0x94a4d8: sub             SP, SP, #0x10
    // 0x94a4dc: SetupParameters()
    //     0x94a4dc: ldr             x0, [fp, #0x18]
    //     0x94a4e0: ldur            w1, [x0, #0x17]
    //     0x94a4e4: add             x1, x1, HEAP, lsl #32
    // 0x94a4e8: CheckStackOverflow
    //     0x94a4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a4ec: cmp             SP, x16
    //     0x94a4f0: b.ls            #0x94a514
    // 0x94a4f4: LoadField: r0 = r1->field_f
    //     0x94a4f4: ldur            w0, [x1, #0xf]
    // 0x94a4f8: DecompressPointer r0
    //     0x94a4f8: add             x0, x0, HEAP, lsl #32
    // 0x94a4fc: ldr             x16, [fp, #0x10]
    // 0x94a500: stp             x16, x0, [SP]
    // 0x94a504: r0 = _handleFocusHighlightChanged()
    //     0x94a504: bl              #0x94a51c  ; [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged
    // 0x94a508: LeaveFrame
    //     0x94a508: mov             SP, fp
    //     0x94a50c: ldp             fp, lr, [SP], #0x10
    // 0x94a510: ret
    //     0x94a510: ret             
    // 0x94a514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a518: b               #0x94a4f4
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x94a51c, size: 0x78
    // 0x94a51c: EnterFrame
    //     0x94a51c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a520: mov             fp, SP
    // 0x94a524: AllocStack(0x10)
    //     0x94a524: sub             SP, SP, #0x10
    // 0x94a528: CheckStackOverflow
    //     0x94a528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a52c: cmp             SP, x16
    //     0x94a530: b.ls            #0x94a58c
    // 0x94a534: r1 = 2
    //     0x94a534: movz            x1, #0x2
    // 0x94a538: r0 = AllocateContext()
    //     0x94a538: bl              #0xc5def4  ; AllocateContextStub
    // 0x94a53c: mov             x1, x0
    // 0x94a540: ldr             x0, [fp, #0x18]
    // 0x94a544: StoreField: r1->field_f = r0
    //     0x94a544: stur            w0, [x1, #0xf]
    // 0x94a548: ldr             x2, [fp, #0x10]
    // 0x94a54c: StoreField: r1->field_13 = r2
    //     0x94a54c: stur            w2, [x1, #0x13]
    // 0x94a550: LoadField: r3 = r0->field_43
    //     0x94a550: ldur            w3, [x0, #0x43]
    // 0x94a554: DecompressPointer r3
    //     0x94a554: add             x3, x3, HEAP, lsl #32
    // 0x94a558: cmp             w2, w3
    // 0x94a55c: b.eq            #0x94a57c
    // 0x94a560: mov             x2, x1
    // 0x94a564: r1 = Function '<anonymous closure>':.
    //     0x94a564: add             x1, PP, #0x53, lsl #12  ; [pp+0x53530] AnonymousClosure: (0x934a34), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x934930)
    //     0x94a568: ldr             x1, [x1, #0x530]
    // 0x94a56c: r0 = AllocateClosure()
    //     0x94a56c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94a570: ldr             x16, [fp, #0x18]
    // 0x94a574: stp             x0, x16, [SP]
    // 0x94a578: r0 = setState()
    //     0x94a578: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94a57c: r0 = Null
    //     0x94a57c: mov             x0, NULL
    // 0x94a580: LeaveFrame
    //     0x94a580: mov             SP, fp
    //     0x94a584: ldp             fp, lr, [SP], #0x10
    // 0x94a588: ret
    //     0x94a588: ret             
    // 0x94a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a58c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a590: b               #0x94a534
  }
  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0x94a594, size: 0x4c
    // 0x94a594: EnterFrame
    //     0x94a594: stp             fp, lr, [SP, #-0x10]!
    //     0x94a598: mov             fp, SP
    // 0x94a59c: AllocStack(0x10)
    //     0x94a59c: sub             SP, SP, #0x10
    // 0x94a5a0: SetupParameters()
    //     0x94a5a0: ldr             x0, [fp, #0x18]
    //     0x94a5a4: ldur            w1, [x0, #0x17]
    //     0x94a5a8: add             x1, x1, HEAP, lsl #32
    // 0x94a5ac: CheckStackOverflow
    //     0x94a5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a5b0: cmp             SP, x16
    //     0x94a5b4: b.ls            #0x94a5d8
    // 0x94a5b8: LoadField: r0 = r1->field_f
    //     0x94a5b8: ldur            w0, [x1, #0xf]
    // 0x94a5bc: DecompressPointer r0
    //     0x94a5bc: add             x0, x0, HEAP, lsl #32
    // 0x94a5c0: ldr             x16, [fp, #0x10]
    // 0x94a5c4: stp             x16, x0, [SP]
    // 0x94a5c8: r0 = _handleDragEnd()
    //     0x94a5c8: bl              #0x94a5e0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x94a5cc: LeaveFrame
    //     0x94a5cc: mov             SP, fp
    //     0x94a5d0: ldp             fp, lr, [SP], #0x10
    // 0x94a5d4: ret
    //     0x94a5d4: ret             
    // 0x94a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a5d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a5dc: b               #0x94a5b8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x94a5e0, size: 0xd4
    // 0x94a5e0: EnterFrame
    //     0x94a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x94a5e4: mov             fp, SP
    // 0x94a5e8: AllocStack(0x18)
    //     0x94a5e8: sub             SP, SP, #0x18
    // 0x94a5ec: r0 = false
    //     0x94a5ec: add             x0, NULL, #0x30  ; false
    // 0x94a5f0: CheckStackOverflow
    //     0x94a5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a5f4: cmp             SP, x16
    //     0x94a5f8: b.ls            #0x94a688
    // 0x94a5fc: ldr             x1, [fp, #0x18]
    // 0x94a600: StoreField: r1->field_3b = r0
    //     0x94a600: stur            w0, [x1, #0x3b]
    // 0x94a604: LoadField: r0 = r1->field_b
    //     0x94a604: ldur            w0, [x1, #0xb]
    // 0x94a608: DecompressPointer r0
    //     0x94a608: add             x0, x0, HEAP, lsl #32
    // 0x94a60c: cmp             w0, NULL
    // 0x94a610: b.eq            #0x94a690
    // 0x94a614: LoadField: r2 = r0->field_1f
    //     0x94a614: ldur            w2, [x0, #0x1f]
    // 0x94a618: DecompressPointer r2
    //     0x94a618: add             x2, x2, HEAP, lsl #32
    // 0x94a61c: ldr             x0, [fp, #0x10]
    // 0x94a620: stur            x2, [fp, #-8]
    // 0x94a624: LoadField: d0 = r0->field_7
    //     0x94a624: ldur            d0, [x0, #7]
    // 0x94a628: str             x1, [SP, #8]
    // 0x94a62c: str             d0, [SP]
    // 0x94a630: r0 = _lerp()
    //     0x94a630: bl              #0x94a6b4  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x94a634: ldur            x0, [fp, #-8]
    // 0x94a638: cmp             w0, NULL
    // 0x94a63c: b.eq            #0x94a694
    // 0x94a640: r1 = inline_Allocate_Double()
    //     0x94a640: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x94a644: add             x1, x1, #0x10
    //     0x94a648: cmp             x2, x1
    //     0x94a64c: b.ls            #0x94a698
    //     0x94a650: str             x1, [THR, #0x50]  ; THR::top
    //     0x94a654: sub             x1, x1, #0xf
    //     0x94a658: movz            x2, #0xd148
    //     0x94a65c: movk            x2, #0x3, lsl #16
    //     0x94a660: stur            x2, [x1, #-1]
    // 0x94a664: StoreField: r1->field_7 = d0
    //     0x94a664: stur            d0, [x1, #7]
    // 0x94a668: stp             x1, x0, [SP]
    // 0x94a66c: ClosureCall
    //     0x94a66c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x94a670: ldur            x2, [x0, #0x1f]
    //     0x94a674: blr             x2
    // 0x94a678: r0 = Null
    //     0x94a678: mov             x0, NULL
    // 0x94a67c: LeaveFrame
    //     0x94a67c: mov             SP, fp
    //     0x94a680: ldp             fp, lr, [SP], #0x10
    // 0x94a684: ret
    //     0x94a684: ret             
    // 0x94a688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a68c: b               #0x94a5fc
    // 0x94a690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94a690: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94a694: r0 = NullErrorSharedWithFPURegs()
    //     0x94a694: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x94a698: SaveReg d0
    //     0x94a698: str             q0, [SP, #-0x10]!
    // 0x94a69c: SaveReg r0
    //     0x94a69c: str             x0, [SP, #-8]!
    // 0x94a6a0: r0 = AllocateDouble()
    //     0x94a6a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x94a6a4: mov             x1, x0
    // 0x94a6a8: RestoreReg r0
    //     0x94a6a8: ldr             x0, [SP], #8
    // 0x94a6ac: RestoreReg d0
    //     0x94a6ac: ldr             q0, [SP], #0x10
    // 0x94a6b0: b               #0x94a664
  }
  _ _lerp(/* No info */) {
    // ** addr: 0x94a6b4, size: 0x44
    // 0x94a6b4: EnterFrame
    //     0x94a6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x94a6b8: mov             fp, SP
    // 0x94a6bc: d2 = 100.000000
    //     0x94a6bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x94a6c0: ldr             d2, [x17, #0xa68]
    // 0x94a6c4: d1 = 0.000000
    //     0x94a6c4: eor             v1.16b, v1.16b, v1.16b
    // 0x94a6c8: ldr             x0, [fp, #0x18]
    // 0x94a6cc: LoadField: r1 = r0->field_b
    //     0x94a6cc: ldur            w1, [x0, #0xb]
    // 0x94a6d0: DecompressPointer r1
    //     0x94a6d0: add             x1, x1, HEAP, lsl #32
    // 0x94a6d4: cmp             w1, NULL
    // 0x94a6d8: b.eq            #0x94a6f4
    // 0x94a6dc: ldr             d3, [fp, #0x10]
    // 0x94a6e0: fmul            d4, d3, d2
    // 0x94a6e4: fadd            d0, d4, d1
    // 0x94a6e8: LeaveFrame
    //     0x94a6e8: mov             SP, fp
    //     0x94a6ec: ldp             fp, lr, [SP], #0x10
    // 0x94a6f0: ret
    //     0x94a6f0: ret             
    // 0x94a6f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94a6f4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, double) {
    // ** addr: 0x94a6f8, size: 0x4c
    // 0x94a6f8: EnterFrame
    //     0x94a6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x94a6fc: mov             fp, SP
    // 0x94a700: AllocStack(0x10)
    //     0x94a700: sub             SP, SP, #0x10
    // 0x94a704: SetupParameters()
    //     0x94a704: ldr             x0, [fp, #0x18]
    //     0x94a708: ldur            w1, [x0, #0x17]
    //     0x94a70c: add             x1, x1, HEAP, lsl #32
    // 0x94a710: CheckStackOverflow
    //     0x94a710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a714: cmp             SP, x16
    //     0x94a718: b.ls            #0x94a73c
    // 0x94a71c: LoadField: r0 = r1->field_f
    //     0x94a71c: ldur            w0, [x1, #0xf]
    // 0x94a720: DecompressPointer r0
    //     0x94a720: add             x0, x0, HEAP, lsl #32
    // 0x94a724: ldr             x16, [fp, #0x10]
    // 0x94a728: stp             x16, x0, [SP]
    // 0x94a72c: r0 = _handleDragStart()
    //     0x94a72c: bl              #0x94a744  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x94a730: LeaveFrame
    //     0x94a730: mov             SP, fp
    //     0x94a734: ldp             fp, lr, [SP], #0x10
    // 0x94a738: ret
    //     0x94a738: ret             
    // 0x94a73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a73c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a740: b               #0x94a71c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x94a744, size: 0xd4
    // 0x94a744: EnterFrame
    //     0x94a744: stp             fp, lr, [SP, #-0x10]!
    //     0x94a748: mov             fp, SP
    // 0x94a74c: AllocStack(0x18)
    //     0x94a74c: sub             SP, SP, #0x18
    // 0x94a750: r0 = true
    //     0x94a750: add             x0, NULL, #0x20  ; true
    // 0x94a754: CheckStackOverflow
    //     0x94a754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a758: cmp             SP, x16
    //     0x94a75c: b.ls            #0x94a7ec
    // 0x94a760: ldr             x1, [fp, #0x18]
    // 0x94a764: StoreField: r1->field_3b = r0
    //     0x94a764: stur            w0, [x1, #0x3b]
    // 0x94a768: LoadField: r0 = r1->field_b
    //     0x94a768: ldur            w0, [x1, #0xb]
    // 0x94a76c: DecompressPointer r0
    //     0x94a76c: add             x0, x0, HEAP, lsl #32
    // 0x94a770: cmp             w0, NULL
    // 0x94a774: b.eq            #0x94a7f4
    // 0x94a778: LoadField: r2 = r0->field_1b
    //     0x94a778: ldur            w2, [x0, #0x1b]
    // 0x94a77c: DecompressPointer r2
    //     0x94a77c: add             x2, x2, HEAP, lsl #32
    // 0x94a780: ldr             x0, [fp, #0x10]
    // 0x94a784: stur            x2, [fp, #-8]
    // 0x94a788: LoadField: d0 = r0->field_7
    //     0x94a788: ldur            d0, [x0, #7]
    // 0x94a78c: str             x1, [SP, #8]
    // 0x94a790: str             d0, [SP]
    // 0x94a794: r0 = _lerp()
    //     0x94a794: bl              #0x94a6b4  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x94a798: ldur            x0, [fp, #-8]
    // 0x94a79c: cmp             w0, NULL
    // 0x94a7a0: b.eq            #0x94a7f8
    // 0x94a7a4: r1 = inline_Allocate_Double()
    //     0x94a7a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x94a7a8: add             x1, x1, #0x10
    //     0x94a7ac: cmp             x2, x1
    //     0x94a7b0: b.ls            #0x94a7fc
    //     0x94a7b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x94a7b8: sub             x1, x1, #0xf
    //     0x94a7bc: movz            x2, #0xd148
    //     0x94a7c0: movk            x2, #0x3, lsl #16
    //     0x94a7c4: stur            x2, [x1, #-1]
    // 0x94a7c8: StoreField: r1->field_7 = d0
    //     0x94a7c8: stur            d0, [x1, #7]
    // 0x94a7cc: stp             x1, x0, [SP]
    // 0x94a7d0: ClosureCall
    //     0x94a7d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x94a7d4: ldur            x2, [x0, #0x1f]
    //     0x94a7d8: blr             x2
    // 0x94a7dc: r0 = Null
    //     0x94a7dc: mov             x0, NULL
    // 0x94a7e0: LeaveFrame
    //     0x94a7e0: mov             SP, fp
    //     0x94a7e4: ldp             fp, lr, [SP], #0x10
    // 0x94a7e8: ret
    //     0x94a7e8: ret             
    // 0x94a7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a7ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a7f0: b               #0x94a760
    // 0x94a7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94a7f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94a7f8: r0 = NullErrorSharedWithFPURegs()
    //     0x94a7f8: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x94a7fc: SaveReg d0
    //     0x94a7fc: str             q0, [SP, #-0x10]!
    // 0x94a800: SaveReg r0
    //     0x94a800: str             x0, [SP, #-8]!
    // 0x94a804: r0 = AllocateDouble()
    //     0x94a804: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x94a808: mov             x1, x0
    // 0x94a80c: RestoreReg r0
    //     0x94a80c: ldr             x0, [SP], #8
    // 0x94a810: RestoreReg d0
    //     0x94a810: ldr             q0, [SP], #0x10
    // 0x94a814: b               #0x94a7c8
  }
  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x94a818, size: 0x4c
    // 0x94a818: EnterFrame
    //     0x94a818: stp             fp, lr, [SP, #-0x10]!
    //     0x94a81c: mov             fp, SP
    // 0x94a820: AllocStack(0x10)
    //     0x94a820: sub             SP, SP, #0x10
    // 0x94a824: SetupParameters()
    //     0x94a824: ldr             x0, [fp, #0x18]
    //     0x94a828: ldur            w1, [x0, #0x17]
    //     0x94a82c: add             x1, x1, HEAP, lsl #32
    // 0x94a830: CheckStackOverflow
    //     0x94a830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a834: cmp             SP, x16
    //     0x94a838: b.ls            #0x94a85c
    // 0x94a83c: LoadField: r0 = r1->field_f
    //     0x94a83c: ldur            w0, [x1, #0xf]
    // 0x94a840: DecompressPointer r0
    //     0x94a840: add             x0, x0, HEAP, lsl #32
    // 0x94a844: ldr             x16, [fp, #0x10]
    // 0x94a848: stp             x16, x0, [SP]
    // 0x94a84c: r0 = _handleChanged()
    //     0x94a84c: bl              #0x94a864  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x94a850: LeaveFrame
    //     0x94a850: mov             SP, fp
    //     0x94a854: ldp             fp, lr, [SP], #0x10
    // 0x94a858: ret
    //     0x94a858: ret             
    // 0x94a85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a85c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a860: b               #0x94a83c
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x94a864, size: 0xf4
    // 0x94a864: EnterFrame
    //     0x94a864: stp             fp, lr, [SP, #-0x10]!
    //     0x94a868: mov             fp, SP
    // 0x94a86c: AllocStack(0x10)
    //     0x94a86c: sub             SP, SP, #0x10
    // 0x94a870: CheckStackOverflow
    //     0x94a870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a874: cmp             SP, x16
    //     0x94a878: b.ls            #0x94a930
    // 0x94a87c: ldr             x0, [fp, #0x10]
    // 0x94a880: LoadField: d0 = r0->field_7
    //     0x94a880: ldur            d0, [x0, #7]
    // 0x94a884: ldr             x16, [fp, #0x18]
    // 0x94a888: str             x16, [SP, #8]
    // 0x94a88c: str             d0, [SP]
    // 0x94a890: r0 = _lerp()
    //     0x94a890: bl              #0x94a6b4  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x94a894: ldr             x1, [fp, #0x18]
    // 0x94a898: LoadField: r0 = r1->field_b
    //     0x94a898: ldur            w0, [x1, #0xb]
    // 0x94a89c: DecompressPointer r0
    //     0x94a89c: add             x0, x0, HEAP, lsl #32
    // 0x94a8a0: cmp             w0, NULL
    // 0x94a8a4: b.eq            #0x94a938
    // 0x94a8a8: LoadField: d1 = r0->field_b
    //     0x94a8a8: ldur            d1, [x0, #0xb]
    // 0x94a8ac: fcmp            d0, d1
    // 0x94a8b0: b.eq            #0x94a920
    // 0x94a8b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94a8b4: ldur            w2, [x0, #0x17]
    // 0x94a8b8: DecompressPointer r2
    //     0x94a8b8: add             x2, x2, HEAP, lsl #32
    // 0x94a8bc: cmp             w2, NULL
    // 0x94a8c0: b.eq            #0x94a93c
    // 0x94a8c4: r0 = inline_Allocate_Double()
    //     0x94a8c4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x94a8c8: add             x0, x0, #0x10
    //     0x94a8cc: cmp             x3, x0
    //     0x94a8d0: b.ls            #0x94a940
    //     0x94a8d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x94a8d8: sub             x0, x0, #0xf
    //     0x94a8dc: movz            x3, #0xd148
    //     0x94a8e0: movk            x3, #0x3, lsl #16
    //     0x94a8e4: stur            x3, [x0, #-1]
    // 0x94a8e8: StoreField: r0->field_7 = d0
    //     0x94a8e8: stur            d0, [x0, #7]
    // 0x94a8ec: stp             x0, x2, [SP]
    // 0x94a8f0: mov             x0, x2
    // 0x94a8f4: ClosureCall
    //     0x94a8f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x94a8f8: ldur            x2, [x0, #0x1f]
    //     0x94a8fc: blr             x2
    // 0x94a900: ldr             x0, [fp, #0x18]
    // 0x94a904: LoadField: r1 = r0->field_3f
    //     0x94a904: ldur            w1, [x0, #0x3f]
    // 0x94a908: DecompressPointer r1
    //     0x94a908: add             x1, x1, HEAP, lsl #32
    // 0x94a90c: cmp             w1, NULL
    // 0x94a910: b.eq            #0x94a920
    // 0x94a914: str             x1, [SP]
    // 0x94a918: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94a918: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94a91c: r0 = requestFocus()
    //     0x94a91c: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x94a920: r0 = Null
    //     0x94a920: mov             x0, NULL
    // 0x94a924: LeaveFrame
    //     0x94a924: mov             SP, fp
    //     0x94a928: ldp             fp, lr, [SP], #0x10
    // 0x94a92c: ret
    //     0x94a92c: ret             
    // 0x94a930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a934: b               #0x94a87c
    // 0x94a938: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94a938: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x94a93c: r0 = NullErrorSharedWithFPURegs()
    //     0x94a93c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x94a940: SaveReg d0
    //     0x94a940: str             q0, [SP, #-0x10]!
    // 0x94a944: stp             x1, x2, [SP, #-0x10]!
    // 0x94a948: r0 = AllocateDouble()
    //     0x94a948: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x94a94c: ldp             x1, x2, [SP], #0x10
    // 0x94a950: RestoreReg d0
    //     0x94a950: ldr             q0, [SP], #0x10
    // 0x94a954: b               #0x94a8e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94a998, size: 0xfc
    // 0x94a998: EnterFrame
    //     0x94a998: stp             fp, lr, [SP, #-0x10]!
    //     0x94a99c: mov             fp, SP
    // 0x94a9a0: AllocStack(0x10)
    //     0x94a9a0: sub             SP, SP, #0x10
    // 0x94a9a4: SetupParameters()
    //     0x94a9a4: ldr             x0, [fp, #0x10]
    //     0x94a9a8: ldur            w1, [x0, #0x17]
    //     0x94a9ac: add             x1, x1, HEAP, lsl #32
    //     0x94a9b0: stur            x1, [fp, #-8]
    // 0x94a9b4: CheckStackOverflow
    //     0x94a9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a9b8: cmp             SP, x16
    //     0x94a9bc: b.ls            #0x94aa74
    // 0x94a9c0: LoadField: r0 = r1->field_f
    //     0x94a9c0: ldur            w0, [x1, #0xf]
    // 0x94a9c4: DecompressPointer r0
    //     0x94a9c4: add             x0, x0, HEAP, lsl #32
    // 0x94a9c8: LoadField: r2 = r0->field_b
    //     0x94a9c8: ldur            w2, [x0, #0xb]
    // 0x94a9cc: DecompressPointer r2
    //     0x94a9cc: add             x2, x2, HEAP, lsl #32
    // 0x94a9d0: cmp             w2, NULL
    // 0x94a9d4: b.eq            #0x94aa7c
    // 0x94a9d8: LoadField: r2 = r0->field_3f
    //     0x94a9d8: ldur            w2, [x0, #0x3f]
    // 0x94a9dc: DecompressPointer r2
    //     0x94a9dc: add             x2, x2, HEAP, lsl #32
    // 0x94a9e0: cmp             w2, NULL
    // 0x94a9e4: b.eq            #0x94aa80
    // 0x94a9e8: str             x2, [SP]
    // 0x94a9ec: r0 = hasFocus()
    //     0x94a9ec: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x94a9f0: tbz             w0, #4, #0x94aa64
    // 0x94a9f4: ldur            x0, [fp, #-8]
    // 0x94a9f8: LoadField: r1 = r0->field_f
    //     0x94a9f8: ldur            w1, [x0, #0xf]
    // 0x94a9fc: DecompressPointer r1
    //     0x94a9fc: add             x1, x1, HEAP, lsl #32
    // 0x94aa00: LoadField: r2 = r1->field_b
    //     0x94aa00: ldur            w2, [x1, #0xb]
    // 0x94aa04: DecompressPointer r2
    //     0x94aa04: add             x2, x2, HEAP, lsl #32
    // 0x94aa08: cmp             w2, NULL
    // 0x94aa0c: b.eq            #0x94aa84
    // 0x94aa10: LoadField: r2 = r1->field_3f
    //     0x94aa10: ldur            w2, [x1, #0x3f]
    // 0x94aa14: DecompressPointer r2
    //     0x94aa14: add             x2, x2, HEAP, lsl #32
    // 0x94aa18: cmp             w2, NULL
    // 0x94aa1c: b.eq            #0x94aa88
    // 0x94aa20: str             x2, [SP]
    // 0x94aa24: r0 = canRequestFocus()
    //     0x94aa24: bl              #0x5cd498  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x94aa28: tbnz            w0, #4, #0x94aa64
    // 0x94aa2c: ldur            x0, [fp, #-8]
    // 0x94aa30: LoadField: r1 = r0->field_f
    //     0x94aa30: ldur            w1, [x0, #0xf]
    // 0x94aa34: DecompressPointer r1
    //     0x94aa34: add             x1, x1, HEAP, lsl #32
    // 0x94aa38: LoadField: r0 = r1->field_b
    //     0x94aa38: ldur            w0, [x1, #0xb]
    // 0x94aa3c: DecompressPointer r0
    //     0x94aa3c: add             x0, x0, HEAP, lsl #32
    // 0x94aa40: cmp             w0, NULL
    // 0x94aa44: b.eq            #0x94aa8c
    // 0x94aa48: LoadField: r0 = r1->field_3f
    //     0x94aa48: ldur            w0, [x1, #0x3f]
    // 0x94aa4c: DecompressPointer r0
    //     0x94aa4c: add             x0, x0, HEAP, lsl #32
    // 0x94aa50: cmp             w0, NULL
    // 0x94aa54: b.eq            #0x94aa90
    // 0x94aa58: str             x0, [SP]
    // 0x94aa5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94aa5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94aa60: r0 = requestFocus()
    //     0x94aa60: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x94aa64: r0 = Null
    //     0x94aa64: mov             x0, NULL
    // 0x94aa68: LeaveFrame
    //     0x94aa68: mov             SP, fp
    //     0x94aa6c: ldp             fp, lr, [SP], #0x10
    // 0x94aa70: ret
    //     0x94aa70: ret             
    // 0x94aa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aa74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aa78: b               #0x94a9c0
    // 0x94aa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aa7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94aa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aa80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94aa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aa84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94aa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aa88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94aa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aa8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94aa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aa90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? effectiveOverlayColor(dynamic) {
    // ** addr: 0x94aa94, size: 0xd4
    // 0x94aa94: EnterFrame
    //     0x94aa94: stp             fp, lr, [SP, #-0x10]!
    //     0x94aa98: mov             fp, SP
    // 0x94aa9c: AllocStack(0x28)
    //     0x94aa9c: sub             SP, SP, #0x28
    // 0x94aaa0: SetupParameters()
    //     0x94aaa0: ldr             x0, [fp, #0x10]
    //     0x94aaa4: ldur            w1, [x0, #0x17]
    //     0x94aaa8: add             x1, x1, HEAP, lsl #32
    //     0x94aaac: stur            x1, [fp, #-0x10]
    // 0x94aab0: CheckStackOverflow
    //     0x94aab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aab4: cmp             SP, x16
    //     0x94aab8: b.ls            #0x94ab5c
    // 0x94aabc: LoadField: r0 = r1->field_f
    //     0x94aabc: ldur            w0, [x1, #0xf]
    // 0x94aac0: DecompressPointer r0
    //     0x94aac0: add             x0, x0, HEAP, lsl #32
    // 0x94aac4: LoadField: r2 = r0->field_b
    //     0x94aac4: ldur            w2, [x0, #0xb]
    // 0x94aac8: DecompressPointer r2
    //     0x94aac8: add             x2, x2, HEAP, lsl #32
    // 0x94aacc: cmp             w2, NULL
    // 0x94aad0: b.eq            #0x94ab64
    // 0x94aad4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x94aad4: ldur            w0, [x1, #0x17]
    // 0x94aad8: DecompressPointer r0
    //     0x94aad8: add             x0, x0, HEAP, lsl #32
    // 0x94aadc: LoadField: r2 = r0->field_3f
    //     0x94aadc: ldur            w2, [x0, #0x3f]
    // 0x94aae0: DecompressPointer r2
    //     0x94aae0: add             x2, x2, HEAP, lsl #32
    // 0x94aae4: LoadField: r0 = r1->field_1f
    //     0x94aae4: ldur            w0, [x1, #0x1f]
    // 0x94aae8: DecompressPointer r0
    //     0x94aae8: add             x0, x0, HEAP, lsl #32
    // 0x94aaec: stur            x0, [fp, #-8]
    // 0x94aaf0: r16 = <Color?>
    //     0x94aaf0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x94aaf4: ldr             x16, [x16, #0x348]
    // 0x94aaf8: stp             x2, x16, [SP, #8]
    // 0x94aafc: str             x0, [SP]
    // 0x94ab00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94ab00: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94ab04: r0 = resolveAs()
    //     0x94ab04: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x94ab08: cmp             w0, NULL
    // 0x94ab0c: b.ne            #0x94ab50
    // 0x94ab10: ldur            x0, [fp, #-0x10]
    // 0x94ab14: LoadField: r1 = r0->field_1b
    //     0x94ab14: ldur            w1, [x0, #0x1b]
    // 0x94ab18: DecompressPointer r1
    //     0x94ab18: add             x1, x1, HEAP, lsl #32
    // 0x94ab1c: r0 = LoadClassIdInstr(r1)
    //     0x94ab1c: ldur            x0, [x1, #-1]
    //     0x94ab20: ubfx            x0, x0, #0xc, #0x14
    // 0x94ab24: str             x1, [SP]
    // 0x94ab28: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x94ab28: sub             lr, x0, #0xfe5
    //     0x94ab2c: ldr             lr, [x21, lr, lsl #3]
    //     0x94ab30: blr             lr
    // 0x94ab34: r16 = <Color?>
    //     0x94ab34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x94ab38: ldr             x16, [x16, #0x348]
    // 0x94ab3c: stp             x0, x16, [SP, #8]
    // 0x94ab40: ldur            x16, [fp, #-8]
    // 0x94ab44: str             x16, [SP]
    // 0x94ab48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94ab48: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94ab4c: r0 = resolveAs()
    //     0x94ab4c: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x94ab50: LeaveFrame
    //     0x94ab50: mov             SP, fp
    //     0x94ab54: ldp             fp, lr, [SP], #0x10
    // 0x94ab58: ret
    //     0x94ab58: ret             
    // 0x94ab5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ab5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ab60: b               #0x94aabc
    // 0x94ab64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ab64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21bf4, size: 0x2f8
    // 0xa21bf4: EnterFrame
    //     0xa21bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa21bf8: mov             fp, SP
    // 0xa21bfc: AllocStack(0x30)
    //     0xa21bfc: sub             SP, SP, #0x30
    // 0xa21c00: CheckStackOverflow
    //     0xa21c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21c04: cmp             SP, x16
    //     0xa21c08: b.ls            #0xa21ed8
    // 0xa21c0c: r1 = <double>
    //     0xa21c0c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa21c10: r0 = AnimationController()
    //     0xa21c10: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa21c14: stur            x0, [fp, #-8]
    // 0xa21c18: ldr             x16, [fp, #0x10]
    // 0xa21c1c: stp             x16, x0, [SP, #8]
    // 0xa21c20: r16 = Instance_Duration
    //     0xa21c20: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xa21c24: str             x16, [SP]
    // 0xa21c28: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa21c28: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa21c2c: ldr             x4, [x4, #0x4e0]
    // 0xa21c30: r0 = AnimationController()
    //     0xa21c30: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa21c34: ldur            x0, [fp, #-8]
    // 0xa21c38: ldr             x2, [fp, #0x10]
    // 0xa21c3c: StoreField: r2->field_1b = r0
    //     0xa21c3c: stur            w0, [x2, #0x1b]
    //     0xa21c40: ldurb           w16, [x2, #-1]
    //     0xa21c44: ldurb           w17, [x0, #-1]
    //     0xa21c48: and             x16, x17, x16, lsr #2
    //     0xa21c4c: tst             x16, HEAP, lsr #32
    //     0xa21c50: b.eq            #0xa21c58
    //     0xa21c54: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa21c58: r1 = <double>
    //     0xa21c58: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa21c5c: r0 = AnimationController()
    //     0xa21c5c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa21c60: stur            x0, [fp, #-8]
    // 0xa21c64: ldr             x16, [fp, #0x10]
    // 0xa21c68: stp             x16, x0, [SP, #8]
    // 0xa21c6c: r16 = Instance_Duration
    //     0xa21c6c: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xa21c70: str             x16, [SP]
    // 0xa21c74: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa21c74: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa21c78: ldr             x4, [x4, #0x4e0]
    // 0xa21c7c: r0 = AnimationController()
    //     0xa21c7c: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa21c80: ldur            x0, [fp, #-8]
    // 0xa21c84: ldr             x2, [fp, #0x10]
    // 0xa21c88: StoreField: r2->field_1f = r0
    //     0xa21c88: stur            w0, [x2, #0x1f]
    //     0xa21c8c: ldurb           w16, [x2, #-1]
    //     0xa21c90: ldurb           w17, [x0, #-1]
    //     0xa21c94: and             x16, x17, x16, lsr #2
    //     0xa21c98: tst             x16, HEAP, lsr #32
    //     0xa21c9c: b.eq            #0xa21ca4
    //     0xa21ca0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa21ca4: r1 = <double>
    //     0xa21ca4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa21ca8: r0 = AnimationController()
    //     0xa21ca8: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa21cac: stur            x0, [fp, #-8]
    // 0xa21cb0: ldr             x16, [fp, #0x10]
    // 0xa21cb4: stp             x16, x0, [SP, #8]
    // 0xa21cb8: r16 = Instance_Duration
    //     0xa21cb8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f530] Obj!Duration@c47df1
    //     0xa21cbc: ldr             x16, [x16, #0x530]
    // 0xa21cc0: str             x16, [SP]
    // 0xa21cc4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa21cc4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa21cc8: ldr             x4, [x4, #0x4e0]
    // 0xa21ccc: r0 = AnimationController()
    //     0xa21ccc: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa21cd0: ldur            x0, [fp, #-8]
    // 0xa21cd4: ldr             x2, [fp, #0x10]
    // 0xa21cd8: StoreField: r2->field_23 = r0
    //     0xa21cd8: stur            w0, [x2, #0x23]
    //     0xa21cdc: ldurb           w16, [x2, #-1]
    //     0xa21ce0: ldurb           w17, [x0, #-1]
    //     0xa21ce4: and             x16, x17, x16, lsr #2
    //     0xa21ce8: tst             x16, HEAP, lsr #32
    //     0xa21cec: b.eq            #0xa21cf4
    //     0xa21cf0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa21cf4: r1 = <double>
    //     0xa21cf4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa21cf8: r0 = AnimationController()
    //     0xa21cf8: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa21cfc: stur            x0, [fp, #-8]
    // 0xa21d00: ldr             x16, [fp, #0x10]
    // 0xa21d04: stp             x16, x0, [SP, #8]
    // 0xa21d08: r16 = Instance_Duration
    //     0xa21d08: ldr             x16, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0xa21d0c: str             x16, [SP]
    // 0xa21d10: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa21d10: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa21d14: ldr             x4, [x4, #0x4e0]
    // 0xa21d18: r0 = AnimationController()
    //     0xa21d18: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa21d1c: ldur            x0, [fp, #-8]
    // 0xa21d20: ldr             x1, [fp, #0x10]
    // 0xa21d24: StoreField: r1->field_27 = r0
    //     0xa21d24: stur            w0, [x1, #0x27]
    //     0xa21d28: ldurb           w16, [x1, #-1]
    //     0xa21d2c: ldurb           w17, [x0, #-1]
    //     0xa21d30: and             x16, x17, x16, lsr #2
    //     0xa21d34: tst             x16, HEAP, lsr #32
    //     0xa21d38: b.eq            #0xa21d40
    //     0xa21d3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa21d40: LoadField: r0 = r1->field_23
    //     0xa21d40: ldur            w0, [x1, #0x23]
    // 0xa21d44: DecompressPointer r0
    //     0xa21d44: add             x0, x0, HEAP, lsl #32
    // 0xa21d48: LoadField: r2 = r1->field_b
    //     0xa21d48: ldur            w2, [x1, #0xb]
    // 0xa21d4c: DecompressPointer r2
    //     0xa21d4c: add             x2, x2, HEAP, lsl #32
    // 0xa21d50: cmp             w2, NULL
    // 0xa21d54: b.eq            #0xa21ee0
    // 0xa21d58: str             x0, [SP, #8]
    // 0xa21d5c: d0 = 1.000000
    //     0xa21d5c: fmov            d0, #1.00000000
    // 0xa21d60: str             d0, [SP]
    // 0xa21d64: r0 = value=()
    //     0xa21d64: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa21d68: ldr             x0, [fp, #0x10]
    // 0xa21d6c: LoadField: r1 = r0->field_27
    //     0xa21d6c: ldur            w1, [x0, #0x27]
    // 0xa21d70: DecompressPointer r1
    //     0xa21d70: add             x1, x1, HEAP, lsl #32
    // 0xa21d74: stur            x1, [fp, #-8]
    // 0xa21d78: LoadField: r2 = r0->field_b
    //     0xa21d78: ldur            w2, [x0, #0xb]
    // 0xa21d7c: DecompressPointer r2
    //     0xa21d7c: add             x2, x2, HEAP, lsl #32
    // 0xa21d80: cmp             w2, NULL
    // 0xa21d84: b.eq            #0xa21ee4
    // 0xa21d88: LoadField: d0 = r2->field_b
    //     0xa21d88: ldur            d0, [x2, #0xb]
    // 0xa21d8c: str             x0, [SP, #8]
    // 0xa21d90: str             d0, [SP]
    // 0xa21d94: r0 = _convert()
    //     0xa21d94: bl              #0x949de8  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0xa21d98: ldur            x16, [fp, #-8]
    // 0xa21d9c: str             x16, [SP, #8]
    // 0xa21da0: str             d0, [SP]
    // 0xa21da4: r0 = value=()
    //     0xa21da4: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa21da8: r1 = Null
    //     0xa21da8: mov             x1, NULL
    // 0xa21dac: r2 = 4
    //     0xa21dac: movz            x2, #0x4
    // 0xa21db0: r0 = AllocateArray()
    //     0xa21db0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa21db4: stur            x0, [fp, #-8]
    // 0xa21db8: r17 = _AdjustSliderIntent
    //     0xa21db8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53588] Type: _AdjustSliderIntent
    //     0xa21dbc: ldr             x17, [x17, #0x588]
    // 0xa21dc0: StoreField: r0->field_f = r17
    //     0xa21dc0: stur            w17, [x0, #0xf]
    // 0xa21dc4: r1 = 1
    //     0xa21dc4: movz            x1, #0x1
    // 0xa21dc8: r0 = AllocateContext()
    //     0xa21dc8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa21dcc: mov             x1, x0
    // 0xa21dd0: ldr             x0, [fp, #0x10]
    // 0xa21dd4: StoreField: r1->field_f = r0
    //     0xa21dd4: stur            w0, [x1, #0xf]
    // 0xa21dd8: mov             x2, x1
    // 0xa21ddc: r1 = Function '_actionHandler@192231897':.
    //     0xa21ddc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53590] AnonymousClosure: (0xa21eec), in [package:flutter/src/material/slider.dart] _SliderState::_actionHandler (0xa21f38)
    //     0xa21de0: ldr             x1, [x1, #0x590]
    // 0xa21de4: r0 = AllocateClosure()
    //     0xa21de4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa21de8: r1 = <_AdjustSliderIntent>
    //     0xa21de8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53598] TypeArguments: <_AdjustSliderIntent>
    //     0xa21dec: ldr             x1, [x1, #0x598]
    // 0xa21df0: stur            x0, [fp, #-0x10]
    // 0xa21df4: r0 = CallbackAction()
    //     0xa21df4: bl              #0x9220c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xa21df8: mov             x1, x0
    // 0xa21dfc: ldur            x0, [fp, #-0x10]
    // 0xa21e00: stur            x1, [fp, #-0x18]
    // 0xa21e04: StoreField: r1->field_13 = r0
    //     0xa21e04: stur            w0, [x1, #0x13]
    // 0xa21e08: str             x1, [SP]
    // 0xa21e0c: r0 = Action()
    //     0xa21e0c: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xa21e10: ldur            x1, [fp, #-8]
    // 0xa21e14: ldur            x0, [fp, #-0x18]
    // 0xa21e18: ArrayStore: r1[1] = r0  ; List_4
    //     0xa21e18: add             x25, x1, #0x13
    //     0xa21e1c: str             w0, [x25]
    //     0xa21e20: tbz             w0, #0, #0xa21e3c
    //     0xa21e24: ldurb           w16, [x1, #-1]
    //     0xa21e28: ldurb           w17, [x0, #-1]
    //     0xa21e2c: and             x16, x17, x16, lsr #2
    //     0xa21e30: tst             x16, HEAP, lsr #32
    //     0xa21e34: b.eq            #0xa21e3c
    //     0xa21e38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa21e3c: r16 = <Type, Action<Intent>>
    //     0xa21e3c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] TypeArguments: <Type, Action<Intent>>
    //     0xa21e40: ldr             x16, [x16, #0x110]
    // 0xa21e44: ldur            lr, [fp, #-8]
    // 0xa21e48: stp             lr, x16, [SP]
    // 0xa21e4c: r0 = Map._fromLiteral()
    //     0xa21e4c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa21e50: ldr             x1, [fp, #0x10]
    // 0xa21e54: StoreField: r1->field_33 = r0
    //     0xa21e54: stur            w0, [x1, #0x33]
    //     0xa21e58: ldurb           w16, [x1, #-1]
    //     0xa21e5c: ldurb           w17, [x0, #-1]
    //     0xa21e60: and             x16, x17, x16, lsr #2
    //     0xa21e64: tst             x16, HEAP, lsr #32
    //     0xa21e68: b.eq            #0xa21e70
    //     0xa21e6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa21e70: LoadField: r0 = r1->field_b
    //     0xa21e70: ldur            w0, [x1, #0xb]
    // 0xa21e74: DecompressPointer r0
    //     0xa21e74: add             x0, x0, HEAP, lsl #32
    // 0xa21e78: cmp             w0, NULL
    // 0xa21e7c: b.eq            #0xa21ee8
    // 0xa21e80: LoadField: r0 = r1->field_3f
    //     0xa21e80: ldur            w0, [x1, #0x3f]
    // 0xa21e84: DecompressPointer r0
    //     0xa21e84: add             x0, x0, HEAP, lsl #32
    // 0xa21e88: cmp             w0, NULL
    // 0xa21e8c: b.ne            #0xa21ec8
    // 0xa21e90: r0 = FocusNode()
    //     0xa21e90: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa21e94: stur            x0, [fp, #-8]
    // 0xa21e98: str             x0, [SP]
    // 0xa21e9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa21e9c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa21ea0: r0 = FocusNode()
    //     0xa21ea0: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa21ea4: ldur            x0, [fp, #-8]
    // 0xa21ea8: ldr             x1, [fp, #0x10]
    // 0xa21eac: StoreField: r1->field_3f = r0
    //     0xa21eac: stur            w0, [x1, #0x3f]
    //     0xa21eb0: ldurb           w16, [x1, #-1]
    //     0xa21eb4: ldurb           w17, [x0, #-1]
    //     0xa21eb8: and             x16, x17, x16, lsr #2
    //     0xa21ebc: tst             x16, HEAP, lsr #32
    //     0xa21ec0: b.eq            #0xa21ec8
    //     0xa21ec4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa21ec8: r0 = Null
    //     0xa21ec8: mov             x0, NULL
    // 0xa21ecc: LeaveFrame
    //     0xa21ecc: mov             SP, fp
    //     0xa21ed0: ldp             fp, lr, [SP], #0x10
    // 0xa21ed4: ret
    //     0xa21ed4: ret             
    // 0xa21ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21ed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21edc: b               #0xa21c0c
    // 0xa21ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21ee0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21ee4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21ee8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _actionHandler(dynamic, _AdjustSliderIntent) {
    // ** addr: 0xa21eec, size: 0x4c
    // 0xa21eec: EnterFrame
    //     0xa21eec: stp             fp, lr, [SP, #-0x10]!
    //     0xa21ef0: mov             fp, SP
    // 0xa21ef4: AllocStack(0x10)
    //     0xa21ef4: sub             SP, SP, #0x10
    // 0xa21ef8: SetupParameters()
    //     0xa21ef8: ldr             x0, [fp, #0x18]
    //     0xa21efc: ldur            w1, [x0, #0x17]
    //     0xa21f00: add             x1, x1, HEAP, lsl #32
    // 0xa21f04: CheckStackOverflow
    //     0xa21f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21f08: cmp             SP, x16
    //     0xa21f0c: b.ls            #0xa21f30
    // 0xa21f10: LoadField: r0 = r1->field_f
    //     0xa21f10: ldur            w0, [x1, #0xf]
    // 0xa21f14: DecompressPointer r0
    //     0xa21f14: add             x0, x0, HEAP, lsl #32
    // 0xa21f18: ldr             x16, [fp, #0x10]
    // 0xa21f1c: stp             x16, x0, [SP]
    // 0xa21f20: r0 = _actionHandler()
    //     0xa21f20: bl              #0xa21f38  ; [package:flutter/src/material/slider.dart] _SliderState::_actionHandler
    // 0xa21f24: LeaveFrame
    //     0xa21f24: mov             SP, fp
    //     0xa21f28: ldp             fp, lr, [SP], #0x10
    // 0xa21f2c: ret
    //     0xa21f2c: ret             
    // 0xa21f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21f30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21f34: b               #0xa21f10
  }
  _ _actionHandler(/* No info */) {
    // ** addr: 0xa21f38, size: 0x160
    // 0xa21f38: EnterFrame
    //     0xa21f38: stp             fp, lr, [SP, #-0x10]!
    //     0xa21f3c: mov             fp, SP
    // 0xa21f40: AllocStack(0x18)
    //     0xa21f40: sub             SP, SP, #0x18
    // 0xa21f44: CheckStackOverflow
    //     0xa21f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21f48: cmp             SP, x16
    //     0xa21f4c: b.ls            #0xa22084
    // 0xa21f50: ldr             x0, [fp, #0x18]
    // 0xa21f54: LoadField: r1 = r0->field_2f
    //     0xa21f54: ldur            w1, [x0, #0x2f]
    // 0xa21f58: DecompressPointer r1
    //     0xa21f58: add             x1, x1, HEAP, lsl #32
    // 0xa21f5c: stur            x1, [fp, #-8]
    // 0xa21f60: str             x1, [SP]
    // 0xa21f64: r0 = _currentElement()
    //     0xa21f64: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa21f68: cmp             w0, NULL
    // 0xa21f6c: b.eq            #0xa2208c
    // 0xa21f70: str             x0, [SP]
    // 0xa21f74: r0 = findRenderObject()
    //     0xa21f74: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xa21f78: mov             x3, x0
    // 0xa21f7c: stur            x3, [fp, #-0x10]
    // 0xa21f80: cmp             w3, NULL
    // 0xa21f84: b.eq            #0xa22090
    // 0xa21f88: mov             x0, x3
    // 0xa21f8c: r2 = Null
    //     0xa21f8c: mov             x2, NULL
    // 0xa21f90: r1 = Null
    //     0xa21f90: mov             x1, NULL
    // 0xa21f94: r4 = LoadClassIdInstr(r0)
    //     0xa21f94: ldur            x4, [x0, #-1]
    //     0xa21f98: ubfx            x4, x4, #0xc, #0x14
    // 0xa21f9c: cmp             x4, #0x813
    // 0xa21fa0: b.eq            #0xa21fb8
    // 0xa21fa4: r8 = _RenderSlider
    //     0xa21fa4: add             x8, PP, #0x53, lsl #12  ; [pp+0x535a0] Type: _RenderSlider
    //     0xa21fa8: ldr             x8, [x8, #0x5a0]
    // 0xa21fac: r3 = Null
    //     0xa21fac: add             x3, PP, #0x53, lsl #12  ; [pp+0x535a8] Null
    //     0xa21fb0: ldr             x3, [x3, #0x5a8]
    // 0xa21fb4: r0 = DefaultTypeTest()
    //     0xa21fb4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa21fb8: ldur            x16, [fp, #-8]
    // 0xa21fbc: str             x16, [SP]
    // 0xa21fc0: r0 = _currentElement()
    //     0xa21fc0: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa21fc4: cmp             w0, NULL
    // 0xa21fc8: b.eq            #0xa22094
    // 0xa21fcc: str             x0, [SP]
    // 0xa21fd0: r0 = of()
    //     0xa21fd0: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa21fd4: mov             x1, x0
    // 0xa21fd8: ldr             x0, [fp, #0x10]
    // 0xa21fdc: LoadField: r2 = r0->field_7
    //     0xa21fdc: ldur            w2, [x0, #7]
    // 0xa21fe0: DecompressPointer r2
    //     0xa21fe0: add             x2, x2, HEAP, lsl #32
    // 0xa21fe4: LoadField: r0 = r2->field_7
    //     0xa21fe4: ldur            x0, [x2, #7]
    // 0xa21fe8: cmp             x0, #1
    // 0xa21fec: b.gt            #0xa22050
    // 0xa21ff0: cmp             x0, #0
    // 0xa21ff4: b.gt            #0xa22024
    // 0xa21ff8: LoadField: r0 = r1->field_7
    //     0xa21ff8: ldur            x0, [x1, #7]
    // 0xa21ffc: cmp             x0, #0
    // 0xa22000: b.gt            #0xa22014
    // 0xa22004: ldur            x16, [fp, #-0x10]
    // 0xa22008: str             x16, [SP]
    // 0xa2200c: r0 = decreaseAction()
    //     0xa2200c: bl              #0x820878  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0xa22010: b               #0xa22074
    // 0xa22014: ldur            x16, [fp, #-0x10]
    // 0xa22018: str             x16, [SP]
    // 0xa2201c: r0 = increaseAction()
    //     0xa2201c: bl              #0x820aec  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0xa22020: b               #0xa22074
    // 0xa22024: LoadField: r0 = r1->field_7
    //     0xa22024: ldur            x0, [x1, #7]
    // 0xa22028: cmp             x0, #0
    // 0xa2202c: b.gt            #0xa22040
    // 0xa22030: ldur            x16, [fp, #-0x10]
    // 0xa22034: str             x16, [SP]
    // 0xa22038: r0 = increaseAction()
    //     0xa22038: bl              #0x820aec  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0xa2203c: b               #0xa22074
    // 0xa22040: ldur            x16, [fp, #-0x10]
    // 0xa22044: str             x16, [SP]
    // 0xa22048: r0 = decreaseAction()
    //     0xa22048: bl              #0x820878  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0xa2204c: b               #0xa22074
    // 0xa22050: cmp             x0, #2
    // 0xa22054: b.gt            #0xa22068
    // 0xa22058: ldur            x16, [fp, #-0x10]
    // 0xa2205c: str             x16, [SP]
    // 0xa22060: r0 = increaseAction()
    //     0xa22060: bl              #0x820aec  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0xa22064: b               #0xa22074
    // 0xa22068: ldur            x16, [fp, #-0x10]
    // 0xa2206c: str             x16, [SP]
    // 0xa22070: r0 = decreaseAction()
    //     0xa22070: bl              #0x820878  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0xa22074: r0 = Null
    //     0xa22074: mov             x0, NULL
    // 0xa22078: LeaveFrame
    //     0xa22078: mov             SP, fp
    //     0xa2207c: ldp             fp, lr, [SP], #0x10
    // 0xa22080: ret
    //     0xa22080: ret             
    // 0xa22084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22084: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22088: b               #0xa21f50
    // 0xa2208c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2208c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22090: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22094: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _SliderState(/* No info */) {
    // ** addr: 0xa4c960, size: 0x90
    // 0xa4c960: EnterFrame
    //     0xa4c960: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c964: mov             fp, SP
    // 0xa4c968: r1 = Sentinel
    //     0xa4c968: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4c96c: r0 = false
    //     0xa4c96c: add             x0, NULL, #0x30  ; false
    // 0xa4c970: ldr             x2, [fp, #0x10]
    // 0xa4c974: StoreField: r2->field_1b = r1
    //     0xa4c974: stur            w1, [x2, #0x1b]
    // 0xa4c978: StoreField: r2->field_1f = r1
    //     0xa4c978: stur            w1, [x2, #0x1f]
    // 0xa4c97c: StoreField: r2->field_23 = r1
    //     0xa4c97c: stur            w1, [x2, #0x23]
    // 0xa4c980: StoreField: r2->field_27 = r1
    //     0xa4c980: stur            w1, [x2, #0x27]
    // 0xa4c984: StoreField: r2->field_33 = r1
    //     0xa4c984: stur            w1, [x2, #0x33]
    // 0xa4c988: StoreField: r2->field_3b = r0
    //     0xa4c988: stur            w0, [x2, #0x3b]
    // 0xa4c98c: StoreField: r2->field_43 = r0
    //     0xa4c98c: stur            w0, [x2, #0x43]
    // 0xa4c990: StoreField: r2->field_47 = r0
    //     0xa4c990: stur            w0, [x2, #0x47]
    // 0xa4c994: r1 = <State<StatefulWidget>>
    //     0xa4c994: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4c998: r0 = LabeledGlobalKey()
    //     0xa4c998: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4c99c: ldr             x1, [fp, #0x10]
    // 0xa4c9a0: StoreField: r1->field_2f = r0
    //     0xa4c9a0: stur            w0, [x1, #0x2f]
    //     0xa4c9a4: ldurb           w16, [x1, #-1]
    //     0xa4c9a8: ldurb           w17, [x0, #-1]
    //     0xa4c9ac: and             x16, x17, x16, lsr #2
    //     0xa4c9b0: tst             x16, HEAP, lsr #32
    //     0xa4c9b4: b.eq            #0xa4c9bc
    //     0xa4c9b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4c9bc: r0 = LayerLink()
    //     0xa4c9bc: bl              #0xa4c9f0  ; AllocateLayerLinkStub -> LayerLink (size=0x10)
    // 0xa4c9c0: ldr             x1, [fp, #0x10]
    // 0xa4c9c4: StoreField: r1->field_4b = r0
    //     0xa4c9c4: stur            w0, [x1, #0x4b]
    //     0xa4c9c8: ldurb           w16, [x1, #-1]
    //     0xa4c9cc: ldurb           w17, [x0, #-1]
    //     0xa4c9d0: and             x16, x17, x16, lsr #2
    //     0xa4c9d4: tst             x16, HEAP, lsr #32
    //     0xa4c9d8: b.eq            #0xa4c9e0
    //     0xa4c9dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4c9e0: r0 = Null
    //     0xa4c9e0: mov             x0, NULL
    // 0xa4c9e4: LeaveFrame
    //     0xa4c9e4: mov             SP, fp
    //     0xa4c9e8: ldp             fp, lr, [SP], #0x10
    // 0xa4c9ec: ret
    //     0xa4c9ec: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57854, size: 0x144
    // 0xa57854: EnterFrame
    //     0xa57854: stp             fp, lr, [SP, #-0x10]!
    //     0xa57858: mov             fp, SP
    // 0xa5785c: AllocStack(0x8)
    //     0xa5785c: sub             SP, SP, #8
    // 0xa57860: CheckStackOverflow
    //     0xa57860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57864: cmp             SP, x16
    //     0xa57868: b.ls            #0xa57960
    // 0xa5786c: ldr             x0, [fp, #0x10]
    // 0xa57870: LoadField: r1 = r0->field_2b
    //     0xa57870: ldur            w1, [x0, #0x2b]
    // 0xa57874: DecompressPointer r1
    //     0xa57874: add             x1, x1, HEAP, lsl #32
    // 0xa57878: cmp             w1, NULL
    // 0xa5787c: b.eq            #0xa5788c
    // 0xa57880: str             x1, [SP]
    // 0xa57884: r0 = cancel()
    //     0xa57884: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa57888: ldr             x0, [fp, #0x10]
    // 0xa5788c: LoadField: r1 = r0->field_1b
    //     0xa5788c: ldur            w1, [x0, #0x1b]
    // 0xa57890: DecompressPointer r1
    //     0xa57890: add             x1, x1, HEAP, lsl #32
    // 0xa57894: r16 = Sentinel
    //     0xa57894: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa57898: cmp             w1, w16
    // 0xa5789c: b.eq            #0xa57968
    // 0xa578a0: str             x1, [SP]
    // 0xa578a4: r0 = dispose()
    //     0xa578a4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa578a8: ldr             x0, [fp, #0x10]
    // 0xa578ac: LoadField: r1 = r0->field_1f
    //     0xa578ac: ldur            w1, [x0, #0x1f]
    // 0xa578b0: DecompressPointer r1
    //     0xa578b0: add             x1, x1, HEAP, lsl #32
    // 0xa578b4: r16 = Sentinel
    //     0xa578b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa578b8: cmp             w1, w16
    // 0xa578bc: b.eq            #0xa57974
    // 0xa578c0: str             x1, [SP]
    // 0xa578c4: r0 = dispose()
    //     0xa578c4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa578c8: ldr             x0, [fp, #0x10]
    // 0xa578cc: LoadField: r1 = r0->field_23
    //     0xa578cc: ldur            w1, [x0, #0x23]
    // 0xa578d0: DecompressPointer r1
    //     0xa578d0: add             x1, x1, HEAP, lsl #32
    // 0xa578d4: r16 = Sentinel
    //     0xa578d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa578d8: cmp             w1, w16
    // 0xa578dc: b.eq            #0xa57980
    // 0xa578e0: str             x1, [SP]
    // 0xa578e4: r0 = dispose()
    //     0xa578e4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa578e8: ldr             x0, [fp, #0x10]
    // 0xa578ec: LoadField: r1 = r0->field_27
    //     0xa578ec: ldur            w1, [x0, #0x27]
    // 0xa578f0: DecompressPointer r1
    //     0xa578f0: add             x1, x1, HEAP, lsl #32
    // 0xa578f4: r16 = Sentinel
    //     0xa578f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa578f8: cmp             w1, w16
    // 0xa578fc: b.eq            #0xa5798c
    // 0xa57900: str             x1, [SP]
    // 0xa57904: r0 = dispose()
    //     0xa57904: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa57908: ldr             x0, [fp, #0x10]
    // 0xa5790c: LoadField: r1 = r0->field_4f
    //     0xa5790c: ldur            w1, [x0, #0x4f]
    // 0xa57910: DecompressPointer r1
    //     0xa57910: add             x1, x1, HEAP, lsl #32
    // 0xa57914: cmp             w1, NULL
    // 0xa57918: b.eq            #0xa5792c
    // 0xa5791c: str             x1, [SP]
    // 0xa57920: r0 = remove()
    //     0xa57920: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0xa57924: ldr             x0, [fp, #0x10]
    // 0xa57928: StoreField: r0->field_4f = rNULL
    //     0xa57928: stur            NULL, [x0, #0x4f]
    // 0xa5792c: LoadField: r1 = r0->field_3f
    //     0xa5792c: ldur            w1, [x0, #0x3f]
    // 0xa57930: DecompressPointer r1
    //     0xa57930: add             x1, x1, HEAP, lsl #32
    // 0xa57934: cmp             w1, NULL
    // 0xa57938: b.eq            #0xa57944
    // 0xa5793c: str             x1, [SP]
    // 0xa57940: r0 = dispose()
    //     0xa57940: bl              #0xa8288c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa57944: ldr             x16, [fp, #0x10]
    // 0xa57948: str             x16, [SP]
    // 0xa5794c: r0 = dispose()
    //     0xa5794c: bl              #0xa57998  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::dispose
    // 0xa57950: r0 = Null
    //     0xa57950: mov             x0, NULL
    // 0xa57954: LeaveFrame
    //     0xa57954: mov             SP, fp
    //     0xa57958: ldp             fp, lr, [SP], #0x10
    // 0xa5795c: ret
    //     0xa5795c: ret             
    // 0xa57960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57964: b               #0xa5786c
    // 0xa57968: r9 = overlayController
    //     0xa57968: add             x9, PP, #0x53, lsl #12  ; [pp+0x53568] Field <_SliderState@192231897.overlayController>: late (offset: 0x1c)
    //     0xa5796c: ldr             x9, [x9, #0x568]
    // 0xa57970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57970: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa57974: r9 = valueIndicatorController
    //     0xa57974: add             x9, PP, #0x53, lsl #12  ; [pp+0x53570] Field <_SliderState@192231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa57978: ldr             x9, [x9, #0x570]
    // 0xa5797c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5797c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa57980: r9 = enableController
    //     0xa57980: add             x9, PP, #0x53, lsl #12  ; [pp+0x53578] Field <_SliderState@192231897.enableController>: late (offset: 0x24)
    //     0xa57984: ldr             x9, [x9, #0x578]
    // 0xa57988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57988: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5798c: r9 = positionController
    //     0xa5798c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53580] Field <_SliderState@192231897.positionController>: late (offset: 0x28)
    //     0xa57990: ldr             x9, [x9, #0x580]
    // 0xa57994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57994: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showValueIndicator(/* No info */) {
    // ** addr: 0xa79ec8, size: 0x100
    // 0xa79ec8: EnterFrame
    //     0xa79ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa79ecc: mov             fp, SP
    // 0xa79ed0: AllocStack(0x20)
    //     0xa79ed0: sub             SP, SP, #0x20
    // 0xa79ed4: CheckStackOverflow
    //     0xa79ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79ed8: cmp             SP, x16
    //     0xa79edc: b.ls            #0xa79fb4
    // 0xa79ee0: r1 = 1
    //     0xa79ee0: movz            x1, #0x1
    // 0xa79ee4: r0 = AllocateContext()
    //     0xa79ee4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa79ee8: mov             x1, x0
    // 0xa79eec: ldr             x0, [fp, #0x10]
    // 0xa79ef0: StoreField: r1->field_f = r0
    //     0xa79ef0: stur            w0, [x1, #0xf]
    // 0xa79ef4: LoadField: r2 = r0->field_4f
    //     0xa79ef4: ldur            w2, [x0, #0x4f]
    // 0xa79ef8: DecompressPointer r2
    //     0xa79ef8: add             x2, x2, HEAP, lsl #32
    // 0xa79efc: cmp             w2, NULL
    // 0xa79f00: b.ne            #0xa79fa4
    // 0xa79f04: mov             x2, x1
    // 0xa79f08: r1 = Function '<anonymous closure>':.
    //     0xa79f08: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cf8] AnonymousClosure: (0xa79fc8), in [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator (0xa79ec8)
    //     0xa79f0c: ldr             x1, [x1, #0xcf8]
    // 0xa79f10: r0 = AllocateClosure()
    //     0xa79f10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa79f14: stur            x0, [fp, #-8]
    // 0xa79f18: r0 = OverlayEntry()
    //     0xa79f18: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0xa79f1c: stur            x0, [fp, #-0x10]
    // 0xa79f20: ldur            x16, [fp, #-8]
    // 0xa79f24: stp             x16, x0, [SP]
    // 0xa79f28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa79f28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa79f2c: r0 = OverlayEntry()
    //     0xa79f2c: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xa79f30: ldur            x0, [fp, #-0x10]
    // 0xa79f34: ldr             x1, [fp, #0x10]
    // 0xa79f38: StoreField: r1->field_4f = r0
    //     0xa79f38: stur            w0, [x1, #0x4f]
    //     0xa79f3c: ldurb           w16, [x1, #-1]
    //     0xa79f40: ldurb           w17, [x0, #-1]
    //     0xa79f44: and             x16, x17, x16, lsr #2
    //     0xa79f48: tst             x16, HEAP, lsr #32
    //     0xa79f4c: b.eq            #0xa79f54
    //     0xa79f50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa79f54: LoadField: r0 = r1->field_f
    //     0xa79f54: ldur            w0, [x1, #0xf]
    // 0xa79f58: DecompressPointer r0
    //     0xa79f58: add             x0, x0, HEAP, lsl #32
    // 0xa79f5c: cmp             w0, NULL
    // 0xa79f60: b.eq            #0xa79fbc
    // 0xa79f64: LoadField: r2 = r1->field_b
    //     0xa79f64: ldur            w2, [x1, #0xb]
    // 0xa79f68: DecompressPointer r2
    //     0xa79f68: add             x2, x2, HEAP, lsl #32
    // 0xa79f6c: cmp             w2, NULL
    // 0xa79f70: b.eq            #0xa79fc0
    // 0xa79f74: str             x0, [SP]
    // 0xa79f78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa79f78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa79f7c: r0 = of()
    //     0xa79f7c: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0xa79f80: mov             x1, x0
    // 0xa79f84: ldr             x0, [fp, #0x10]
    // 0xa79f88: LoadField: r2 = r0->field_4f
    //     0xa79f88: ldur            w2, [x0, #0x4f]
    // 0xa79f8c: DecompressPointer r2
    //     0xa79f8c: add             x2, x2, HEAP, lsl #32
    // 0xa79f90: cmp             w2, NULL
    // 0xa79f94: b.eq            #0xa79fc4
    // 0xa79f98: stp             x2, x1, [SP]
    // 0xa79f9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa79f9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa79fa0: r0 = insert()
    //     0xa79fa0: bl              #0x5c8694  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0xa79fa4: r0 = Null
    //     0xa79fa4: mov             x0, NULL
    // 0xa79fa8: LeaveFrame
    //     0xa79fa8: mov             SP, fp
    //     0xa79fac: ldp             fp, lr, [SP], #0x10
    // 0xa79fb0: ret
    //     0xa79fb0: ret             
    // 0xa79fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79fb8: b               #0xa79ee0
    // 0xa79fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79fbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa79fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79fc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa79fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79fc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CompositedTransformFollower <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa79fc8, size: 0x84
    // 0xa79fc8: EnterFrame
    //     0xa79fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa79fcc: mov             fp, SP
    // 0xa79fd0: AllocStack(0x18)
    //     0xa79fd0: sub             SP, SP, #0x18
    // 0xa79fd4: SetupParameters()
    //     0xa79fd4: ldr             x0, [fp, #0x18]
    //     0xa79fd8: ldur            w1, [x0, #0x17]
    //     0xa79fdc: add             x1, x1, HEAP, lsl #32
    // 0xa79fe0: LoadField: r0 = r1->field_f
    //     0xa79fe0: ldur            w0, [x1, #0xf]
    // 0xa79fe4: DecompressPointer r0
    //     0xa79fe4: add             x0, x0, HEAP, lsl #32
    // 0xa79fe8: stur            x0, [fp, #-0x10]
    // 0xa79fec: LoadField: r1 = r0->field_4b
    //     0xa79fec: ldur            w1, [x0, #0x4b]
    // 0xa79ff0: DecompressPointer r1
    //     0xa79ff0: add             x1, x1, HEAP, lsl #32
    // 0xa79ff4: stur            x1, [fp, #-8]
    // 0xa79ff8: r0 = _ValueIndicatorRenderObjectWidget()
    //     0xa79ff8: bl              #0xa7a04c  ; Allocate_ValueIndicatorRenderObjectWidgetStub -> _ValueIndicatorRenderObjectWidget (size=0x10)
    // 0xa79ffc: mov             x1, x0
    // 0xa7a000: ldur            x0, [fp, #-0x10]
    // 0xa7a004: stur            x1, [fp, #-0x18]
    // 0xa7a008: StoreField: r1->field_b = r0
    //     0xa7a008: stur            w0, [x1, #0xb]
    // 0xa7a00c: r0 = CompositedTransformFollower()
    //     0xa7a00c: bl              #0x96808c  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0xa7a010: ldur            x1, [fp, #-8]
    // 0xa7a014: StoreField: r0->field_f = r1
    //     0xa7a014: stur            w1, [x0, #0xf]
    // 0xa7a018: r1 = true
    //     0xa7a018: add             x1, NULL, #0x20  ; true
    // 0xa7a01c: StoreField: r0->field_13 = r1
    //     0xa7a01c: stur            w1, [x0, #0x13]
    // 0xa7a020: r1 = Instance_Offset
    //     0xa7a020: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xa7a024: StoreField: r0->field_1f = r1
    //     0xa7a024: stur            w1, [x0, #0x1f]
    // 0xa7a028: r1 = Instance_Alignment
    //     0xa7a028: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0xa7a02c: ldr             x1, [x1, #0x410]
    // 0xa7a030: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7a030: stur            w1, [x0, #0x17]
    // 0xa7a034: StoreField: r0->field_1b = r1
    //     0xa7a034: stur            w1, [x0, #0x1b]
    // 0xa7a038: ldur            x1, [fp, #-0x18]
    // 0xa7a03c: StoreField: r0->field_b = r1
    //     0xa7a03c: stur            w1, [x0, #0xb]
    // 0xa7a040: LeaveFrame
    //     0xa7a040: mov             SP, fp
    //     0xa7a044: ldp             fp, lr, [SP], #0x10
    // 0xa7a048: ret
    //     0xa7a048: ret             
  }
}

// class id: 3665, size: 0x10, field offset: 0xc
//   const constructor, 
class _ValueIndicatorRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6e584, size: 0x7c
    // 0xa6e584: EnterFrame
    //     0xa6e584: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e588: mov             fp, SP
    // 0xa6e58c: ldr             x0, [fp, #0x10]
    // 0xa6e590: r2 = Null
    //     0xa6e590: mov             x2, NULL
    // 0xa6e594: r1 = Null
    //     0xa6e594: mov             x1, NULL
    // 0xa6e598: r4 = 59
    //     0xa6e598: movz            x4, #0x3b
    // 0xa6e59c: branchIfSmi(r0, 0xa6e5a8)
    //     0xa6e59c: tbz             w0, #0, #0xa6e5a8
    // 0xa6e5a0: r4 = LoadClassIdInstr(r0)
    //     0xa6e5a0: ldur            x4, [x0, #-1]
    //     0xa6e5a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa6e5a8: cmp             x4, #0x812
    // 0xa6e5ac: b.eq            #0xa6e5c4
    // 0xa6e5b0: r8 = _RenderValueIndicator
    //     0xa6e5b0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53f00] Type: _RenderValueIndicator
    //     0xa6e5b4: ldr             x8, [x8, #0xf00]
    // 0xa6e5b8: r3 = Null
    //     0xa6e5b8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f08] Null
    //     0xa6e5bc: ldr             x3, [x3, #0xf08]
    // 0xa6e5c0: r0 = DefaultTypeTest()
    //     0xa6e5c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6e5c4: ldr             x1, [fp, #0x20]
    // 0xa6e5c8: LoadField: r0 = r1->field_b
    //     0xa6e5c8: ldur            w0, [x1, #0xb]
    // 0xa6e5cc: DecompressPointer r0
    //     0xa6e5cc: add             x0, x0, HEAP, lsl #32
    // 0xa6e5d0: ldr             x1, [fp, #0x10]
    // 0xa6e5d4: StoreField: r1->field_67 = r0
    //     0xa6e5d4: stur            w0, [x1, #0x67]
    //     0xa6e5d8: ldurb           w16, [x1, #-1]
    //     0xa6e5dc: ldurb           w17, [x0, #-1]
    //     0xa6e5e0: and             x16, x17, x16, lsr #2
    //     0xa6e5e4: tst             x16, HEAP, lsr #32
    //     0xa6e5e8: b.eq            #0xa6e5f0
    //     0xa6e5ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6e5f0: r0 = Null
    //     0xa6e5f0: mov             x0, NULL
    // 0xa6e5f4: LeaveFrame
    //     0xa6e5f4: mov             SP, fp
    //     0xa6e5f8: ldp             fp, lr, [SP], #0x10
    // 0xa6e5fc: ret
    //     0xa6e5fc: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7a3c4, size: 0x54
    // 0xa7a3c4: EnterFrame
    //     0xa7a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a3c8: mov             fp, SP
    // 0xa7a3cc: AllocStack(0x20)
    //     0xa7a3cc: sub             SP, SP, #0x20
    // 0xa7a3d0: CheckStackOverflow
    //     0xa7a3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a3d4: cmp             SP, x16
    //     0xa7a3d8: b.ls            #0xa7a410
    // 0xa7a3dc: ldr             x0, [fp, #0x18]
    // 0xa7a3e0: LoadField: r1 = r0->field_b
    //     0xa7a3e0: ldur            w1, [x0, #0xb]
    // 0xa7a3e4: DecompressPointer r1
    //     0xa7a3e4: add             x1, x1, HEAP, lsl #32
    // 0xa7a3e8: stur            x1, [fp, #-8]
    // 0xa7a3ec: r0 = _RenderValueIndicator()
    //     0xa7a3ec: bl              #0xa7a4fc  ; Allocate_RenderValueIndicatorStub -> _RenderValueIndicator (size=0x6c)
    // 0xa7a3f0: stur            x0, [fp, #-0x10]
    // 0xa7a3f4: ldur            x16, [fp, #-8]
    // 0xa7a3f8: stp             x16, x0, [SP]
    // 0xa7a3fc: r0 = _RenderValueIndicator()
    //     0xa7a3fc: bl              #0xa7a418  ; [package:flutter/src/material/slider.dart] _RenderValueIndicator::_RenderValueIndicator
    // 0xa7a400: ldur            x0, [fp, #-0x10]
    // 0xa7a404: LeaveFrame
    //     0xa7a404: mov             SP, fp
    //     0xa7a408: ldp             fp, lr, [SP], #0x10
    // 0xa7a40c: ret
    //     0xa7a40c: ret             
    // 0xa7a410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a414: b               #0xa7a3dc
  }
}

// class id: 3666, size: 0x50, field offset: 0xc
//   const constructor, 
class _SliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6dbc8, size: 0x1f4
    // 0xa6dbc8: EnterFrame
    //     0xa6dbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dbcc: mov             fp, SP
    // 0xa6dbd0: AllocStack(0x10)
    //     0xa6dbd0: sub             SP, SP, #0x10
    // 0xa6dbd4: CheckStackOverflow
    //     0xa6dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6dbd8: cmp             SP, x16
    //     0xa6dbdc: b.ls            #0xa6ddb4
    // 0xa6dbe0: ldr             x0, [fp, #0x10]
    // 0xa6dbe4: r2 = Null
    //     0xa6dbe4: mov             x2, NULL
    // 0xa6dbe8: r1 = Null
    //     0xa6dbe8: mov             x1, NULL
    // 0xa6dbec: r4 = 59
    //     0xa6dbec: movz            x4, #0x3b
    // 0xa6dbf0: branchIfSmi(r0, 0xa6dbfc)
    //     0xa6dbf0: tbz             w0, #0, #0xa6dbfc
    // 0xa6dbf4: r4 = LoadClassIdInstr(r0)
    //     0xa6dbf4: ldur            x4, [x0, #-1]
    //     0xa6dbf8: ubfx            x4, x4, #0xc, #0x14
    // 0xa6dbfc: cmp             x4, #0x813
    // 0xa6dc00: b.eq            #0xa6dc18
    // 0xa6dc04: r8 = _RenderSlider
    //     0xa6dc04: add             x8, PP, #0x53, lsl #12  ; [pp+0x535a0] Type: _RenderSlider
    //     0xa6dc08: ldr             x8, [x8, #0x5a0]
    // 0xa6dc0c: r3 = Null
    //     0xa6dc0c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c90] Null
    //     0xa6dc10: ldr             x3, [x3, #0xc90]
    // 0xa6dc14: r0 = DefaultTypeTest()
    //     0xa6dc14: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6dc18: ldr             x16, [fp, #0x10]
    // 0xa6dc1c: stp             NULL, x16, [SP]
    // 0xa6dc20: r0 = _NativeCodec._()
    //     0xa6dc20: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6dc24: ldr             x0, [fp, #0x20]
    // 0xa6dc28: LoadField: d0 = r0->field_b
    //     0xa6dc28: ldur            d0, [x0, #0xb]
    // 0xa6dc2c: ldr             x16, [fp, #0x10]
    // 0xa6dc30: str             x16, [SP, #8]
    // 0xa6dc34: str             d0, [SP]
    // 0xa6dc38: r0 = value=()
    //     0xa6dc38: bl              #0xa6e4e8  ; [package:flutter/src/material/slider.dart] _RenderSlider::value=
    // 0xa6dc3c: ldr             x16, [fp, #0x10]
    // 0xa6dc40: stp             NULL, x16, [SP]
    // 0xa6dc44: r0 = _NativeCodec._()
    //     0xa6dc44: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6dc48: ldr             x16, [fp, #0x10]
    // 0xa6dc4c: stp             NULL, x16, [SP]
    // 0xa6dc50: r0 = _NativeCodec._()
    //     0xa6dc50: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6dc54: ldr             x0, [fp, #0x20]
    // 0xa6dc58: LoadField: r1 = r0->field_1f
    //     0xa6dc58: ldur            w1, [x0, #0x1f]
    // 0xa6dc5c: DecompressPointer r1
    //     0xa6dc5c: add             x1, x1, HEAP, lsl #32
    // 0xa6dc60: ldr             x16, [fp, #0x10]
    // 0xa6dc64: stp             x1, x16, [SP]
    // 0xa6dc68: r0 = sliderTheme=()
    //     0xa6dc68: bl              #0xa6e460  ; [package:flutter/src/material/slider.dart] _RenderSlider::sliderTheme=
    // 0xa6dc6c: ldr             x0, [fp, #0x20]
    // 0xa6dc70: LoadField: d0 = r0->field_23
    //     0xa6dc70: ldur            d0, [x0, #0x23]
    // 0xa6dc74: ldr             x16, [fp, #0x10]
    // 0xa6dc78: str             x16, [SP, #8]
    // 0xa6dc7c: str             d0, [SP]
    // 0xa6dc80: r0 = textScaleFactor=()
    //     0xa6dc80: bl              #0xa6e3fc  ; [package:flutter/src/material/slider.dart] _RenderSlider::textScaleFactor=
    // 0xa6dc84: ldr             x0, [fp, #0x20]
    // 0xa6dc88: LoadField: r1 = r0->field_2b
    //     0xa6dc88: ldur            w1, [x0, #0x2b]
    // 0xa6dc8c: DecompressPointer r1
    //     0xa6dc8c: add             x1, x1, HEAP, lsl #32
    // 0xa6dc90: ldr             x16, [fp, #0x10]
    // 0xa6dc94: stp             x1, x16, [SP]
    // 0xa6dc98: r0 = screenSize=()
    //     0xa6dc98: bl              #0xa6e35c  ; [package:flutter/src/material/slider.dart] _RenderSlider::screenSize=
    // 0xa6dc9c: ldr             x0, [fp, #0x20]
    // 0xa6dca0: LoadField: r1 = r0->field_2f
    //     0xa6dca0: ldur            w1, [x0, #0x2f]
    // 0xa6dca4: DecompressPointer r1
    //     0xa6dca4: add             x1, x1, HEAP, lsl #32
    // 0xa6dca8: ldr             x16, [fp, #0x10]
    // 0xa6dcac: stp             x1, x16, [SP]
    // 0xa6dcb0: r0 = onChanged=()
    //     0xa6dcb0: bl              #0xa6e204  ; [package:flutter/src/material/slider.dart] _RenderSlider::onChanged=
    // 0xa6dcb4: ldr             x1, [fp, #0x20]
    // 0xa6dcb8: LoadField: r0 = r1->field_33
    //     0xa6dcb8: ldur            w0, [x1, #0x33]
    // 0xa6dcbc: DecompressPointer r0
    //     0xa6dcbc: add             x0, x0, HEAP, lsl #32
    // 0xa6dcc0: ldr             x2, [fp, #0x10]
    // 0xa6dcc4: StoreField: r2->field_bf = r0
    //     0xa6dcc4: stur            w0, [x2, #0xbf]
    //     0xa6dcc8: ldurb           w16, [x2, #-1]
    //     0xa6dccc: ldurb           w17, [x0, #-1]
    //     0xa6dcd0: and             x16, x17, x16, lsr #2
    //     0xa6dcd4: tst             x16, HEAP, lsr #32
    //     0xa6dcd8: b.eq            #0xa6dce0
    //     0xa6dcdc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6dce0: LoadField: r0 = r1->field_37
    //     0xa6dce0: ldur            w0, [x1, #0x37]
    // 0xa6dce4: DecompressPointer r0
    //     0xa6dce4: add             x0, x0, HEAP, lsl #32
    // 0xa6dce8: StoreField: r2->field_c3 = r0
    //     0xa6dce8: stur            w0, [x2, #0xc3]
    //     0xa6dcec: ldurb           w16, [x2, #-1]
    //     0xa6dcf0: ldurb           w17, [x0, #-1]
    //     0xa6dcf4: and             x16, x17, x16, lsr #2
    //     0xa6dcf8: tst             x16, HEAP, lsr #32
    //     0xa6dcfc: b.eq            #0xa6dd04
    //     0xa6dd00: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6dd04: ldr             x16, [fp, #0x18]
    // 0xa6dd08: str             x16, [SP]
    // 0xa6dd0c: r0 = of()
    //     0xa6dd0c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa6dd10: ldr             x16, [fp, #0x10]
    // 0xa6dd14: stp             x0, x16, [SP]
    // 0xa6dd18: r0 = textDirection=()
    //     0xa6dd18: bl              #0xa6e134  ; [package:flutter/src/material/slider.dart] _RenderSlider::textDirection=
    // 0xa6dd1c: ldr             x16, [fp, #0x10]
    // 0xa6dd20: stp             NULL, x16, [SP]
    // 0xa6dd24: r0 = _NativeCodec._()
    //     0xa6dd24: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6dd28: ldr             x16, [fp, #0x18]
    // 0xa6dd2c: str             x16, [SP]
    // 0xa6dd30: r0 = of()
    //     0xa6dd30: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6dd34: ldr             x16, [fp, #0x10]
    // 0xa6dd38: r30 = Instance_TargetPlatform
    //     0xa6dd38: add             lr, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0xa6dd3c: ldr             lr, [lr, #0xc20]
    // 0xa6dd40: stp             lr, x16, [SP]
    // 0xa6dd44: r0 = _NativeCodec._()
    //     0xa6dd44: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6dd48: ldr             x0, [fp, #0x20]
    // 0xa6dd4c: LoadField: r1 = r0->field_43
    //     0xa6dd4c: ldur            w1, [x0, #0x43]
    // 0xa6dd50: DecompressPointer r1
    //     0xa6dd50: add             x1, x1, HEAP, lsl #32
    // 0xa6dd54: ldr             x16, [fp, #0x10]
    // 0xa6dd58: stp             x1, x16, [SP]
    // 0xa6dd5c: r0 = hasFocus=()
    //     0xa6dd5c: bl              #0xa6df0c  ; [package:flutter/src/material/slider.dart] _RenderSlider::hasFocus=
    // 0xa6dd60: ldr             x0, [fp, #0x20]
    // 0xa6dd64: LoadField: r1 = r0->field_47
    //     0xa6dd64: ldur            w1, [x0, #0x47]
    // 0xa6dd68: DecompressPointer r1
    //     0xa6dd68: add             x1, x1, HEAP, lsl #32
    // 0xa6dd6c: ldr             x16, [fp, #0x10]
    // 0xa6dd70: stp             x1, x16, [SP]
    // 0xa6dd74: r0 = hovering=()
    //     0xa6dd74: bl              #0xa6dea8  ; [package:flutter/src/material/slider.dart] _RenderSlider::hovering=
    // 0xa6dd78: ldr             x16, [fp, #0x18]
    // 0xa6dd7c: str             x16, [SP]
    // 0xa6dd80: r0 = gestureSettingsOf()
    //     0xa6dd80: bl              #0xa6de58  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0xa6dd84: ldr             x16, [fp, #0x10]
    // 0xa6dd88: stp             x0, x16, [SP]
    // 0xa6dd8c: r0 = gestureSettings=()
    //     0xa6dd8c: bl              #0xa6ddbc  ; [package:flutter/src/material/slider.dart] _RenderSlider::gestureSettings=
    // 0xa6dd90: ldr             x16, [fp, #0x10]
    // 0xa6dd94: r30 = Instance_SliderInteraction
    //     0xa6dd94: add             lr, PP, #0x53, lsl #12  ; [pp+0x53500] Obj!SliderInteraction@c44411
    //     0xa6dd98: ldr             lr, [lr, #0x500]
    // 0xa6dd9c: stp             lr, x16, [SP]
    // 0xa6dda0: r0 = _NativeCodec._()
    //     0xa6dda0: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6dda4: r0 = Null
    //     0xa6dda4: mov             x0, NULL
    // 0xa6dda8: LeaveFrame
    //     0xa6dda8: mov             SP, fp
    //     0xa6ddac: ldp             fp, lr, [SP], #0x10
    // 0xa6ddb0: ret
    //     0xa6ddb0: ret             
    // 0xa6ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ddb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ddb8: b               #0xa6dbe0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa78fe0, size: 0x130
    // 0xa78fe0: EnterFrame
    //     0xa78fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa78fe4: mov             fp, SP
    // 0xa78fe8: AllocStack(0xd0)
    //     0xa78fe8: sub             SP, SP, #0xd0
    // 0xa78fec: CheckStackOverflow
    //     0xa78fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78ff0: cmp             SP, x16
    //     0xa78ff4: b.ls            #0xa79108
    // 0xa78ff8: ldr             x0, [fp, #0x18]
    // 0xa78ffc: LoadField: d0 = r0->field_b
    //     0xa78ffc: ldur            d0, [x0, #0xb]
    // 0xa79000: stur            d0, [fp, #-0x68]
    // 0xa79004: LoadField: r1 = r0->field_1f
    //     0xa79004: ldur            w1, [x0, #0x1f]
    // 0xa79008: DecompressPointer r1
    //     0xa79008: add             x1, x1, HEAP, lsl #32
    // 0xa7900c: stur            x1, [fp, #-0x30]
    // 0xa79010: LoadField: d1 = r0->field_23
    //     0xa79010: ldur            d1, [x0, #0x23]
    // 0xa79014: stur            d1, [fp, #-0x60]
    // 0xa79018: LoadField: r2 = r0->field_2b
    //     0xa79018: ldur            w2, [x0, #0x2b]
    // 0xa7901c: DecompressPointer r2
    //     0xa7901c: add             x2, x2, HEAP, lsl #32
    // 0xa79020: stur            x2, [fp, #-0x28]
    // 0xa79024: LoadField: r3 = r0->field_2f
    //     0xa79024: ldur            w3, [x0, #0x2f]
    // 0xa79028: DecompressPointer r3
    //     0xa79028: add             x3, x3, HEAP, lsl #32
    // 0xa7902c: stur            x3, [fp, #-0x20]
    // 0xa79030: LoadField: r4 = r0->field_33
    //     0xa79030: ldur            w4, [x0, #0x33]
    // 0xa79034: DecompressPointer r4
    //     0xa79034: add             x4, x4, HEAP, lsl #32
    // 0xa79038: stur            x4, [fp, #-0x18]
    // 0xa7903c: LoadField: r5 = r0->field_37
    //     0xa7903c: ldur            w5, [x0, #0x37]
    // 0xa79040: DecompressPointer r5
    //     0xa79040: add             x5, x5, HEAP, lsl #32
    // 0xa79044: stur            x5, [fp, #-0x10]
    // 0xa79048: LoadField: r6 = r0->field_3f
    //     0xa79048: ldur            w6, [x0, #0x3f]
    // 0xa7904c: DecompressPointer r6
    //     0xa7904c: add             x6, x6, HEAP, lsl #32
    // 0xa79050: stur            x6, [fp, #-8]
    // 0xa79054: ldr             x16, [fp, #0x10]
    // 0xa79058: str             x16, [SP]
    // 0xa7905c: r0 = of()
    //     0xa7905c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa79060: stur            x0, [fp, #-0x38]
    // 0xa79064: ldr             x16, [fp, #0x10]
    // 0xa79068: str             x16, [SP]
    // 0xa7906c: r0 = of()
    //     0xa7906c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa79070: ldr             x0, [fp, #0x18]
    // 0xa79074: LoadField: r1 = r0->field_43
    //     0xa79074: ldur            w1, [x0, #0x43]
    // 0xa79078: DecompressPointer r1
    //     0xa79078: add             x1, x1, HEAP, lsl #32
    // 0xa7907c: stur            x1, [fp, #-0x48]
    // 0xa79080: LoadField: r2 = r0->field_47
    //     0xa79080: ldur            w2, [x0, #0x47]
    // 0xa79084: DecompressPointer r2
    //     0xa79084: add             x2, x2, HEAP, lsl #32
    // 0xa79088: stur            x2, [fp, #-0x40]
    // 0xa7908c: ldr             x16, [fp, #0x10]
    // 0xa79090: str             x16, [SP]
    // 0xa79094: r0 = gestureSettingsOf()
    //     0xa79094: bl              #0xa6de58  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0xa79098: stur            x0, [fp, #-0x50]
    // 0xa7909c: r0 = _RenderSlider()
    //     0xa7909c: bl              #0xa7a3b8  ; Allocate_RenderSliderStub -> _RenderSlider (size=0xdc)
    // 0xa790a0: stur            x0, [fp, #-0x58]
    // 0xa790a4: ldur            x16, [fp, #-0x50]
    // 0xa790a8: stp             x16, x0, [SP, #0x58]
    // 0xa790ac: ldur            x16, [fp, #-0x48]
    // 0xa790b0: ldur            lr, [fp, #-0x40]
    // 0xa790b4: stp             lr, x16, [SP, #0x48]
    // 0xa790b8: ldur            x16, [fp, #-0x10]
    // 0xa790bc: ldur            lr, [fp, #-0x18]
    // 0xa790c0: stp             lr, x16, [SP, #0x38]
    // 0xa790c4: ldur            x16, [fp, #-0x20]
    // 0xa790c8: ldur            lr, [fp, #-0x28]
    // 0xa790cc: stp             lr, x16, [SP, #0x28]
    // 0xa790d0: ldur            x16, [fp, #-0x30]
    // 0xa790d4: ldur            lr, [fp, #-8]
    // 0xa790d8: stp             lr, x16, [SP, #0x18]
    // 0xa790dc: ldur            x16, [fp, #-0x38]
    // 0xa790e0: str             x16, [SP, #0x10]
    // 0xa790e4: ldur            d0, [fp, #-0x60]
    // 0xa790e8: str             d0, [SP, #8]
    // 0xa790ec: ldur            d0, [fp, #-0x68]
    // 0xa790f0: str             d0, [SP]
    // 0xa790f4: r0 = _RenderSlider()
    //     0xa790f4: bl              #0xa79110  ; [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider
    // 0xa790f8: ldur            x0, [fp, #-0x58]
    // 0xa790fc: LeaveFrame
    //     0xa790fc: mov             SP, fp
    //     0xa79100: ldp             fp, lr, [SP], #0x10
    // 0xa79104: ret
    //     0xa79104: ret             
    // 0xa79108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7910c: b               #0xa78ff8
  }
}

// class id: 4150, size: 0x68, field offset: 0xc
//   const constructor, 
class Slider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4c918, size: 0x48
    // 0xa4c918: EnterFrame
    //     0xa4c918: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c91c: mov             fp, SP
    // 0xa4c920: AllocStack(0x10)
    //     0xa4c920: sub             SP, SP, #0x10
    // 0xa4c924: CheckStackOverflow
    //     0xa4c924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c928: cmp             SP, x16
    //     0xa4c92c: b.ls            #0xa4c958
    // 0xa4c930: r1 = <Slider>
    //     0xa4c930: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c98] TypeArguments: <Slider>
    //     0xa4c934: ldr             x1, [x1, #0xc98]
    // 0xa4c938: r0 = _SliderState()
    //     0xa4c938: bl              #0xa4c9fc  ; Allocate_SliderStateStub -> _SliderState (size=0x54)
    // 0xa4c93c: stur            x0, [fp, #-8]
    // 0xa4c940: str             x0, [SP]
    // 0xa4c944: r0 = _SliderState()
    //     0xa4c944: bl              #0xa4c960  ; [package:flutter/src/material/slider.dart] _SliderState::_SliderState
    // 0xa4c948: ldur            x0, [fp, #-8]
    // 0xa4c94c: LeaveFrame
    //     0xa4c94c: mov             SP, fp
    //     0xa4c950: ldp             fp, lr, [SP], #0x10
    // 0xa4c954: ret
    //     0xa4c954: ret             
    // 0xa4c958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c95c: b               #0xa4c930
  }
}

// class id: 6080, size: 0x14, field offset: 0x14
enum _SliderAdjustmentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2211c, size: 0x5c
    // 0xb2211c: EnterFrame
    //     0xb2211c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22120: mov             fp, SP
    // 0xb22124: AllocStack(0x8)
    //     0xb22124: sub             SP, SP, #8
    // 0xb22128: CheckStackOverflow
    //     0xb22128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2212c: cmp             SP, x16
    //     0xb22130: b.ls            #0xb22170
    // 0xb22134: r1 = Null
    //     0xb22134: mov             x1, NULL
    // 0xb22138: r2 = 4
    //     0xb22138: movz            x2, #0x4
    // 0xb2213c: r0 = AllocateArray()
    //     0xb2213c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22140: r17 = "_SliderAdjustmentType."
    //     0xb22140: add             x17, PP, #0x53, lsl #12  ; [pp+0x53d00] "_SliderAdjustmentType."
    //     0xb22144: ldr             x17, [x17, #0xd00]
    // 0xb22148: StoreField: r0->field_f = r17
    //     0xb22148: stur            w17, [x0, #0xf]
    // 0xb2214c: ldr             x1, [fp, #0x10]
    // 0xb22150: LoadField: r2 = r1->field_f
    //     0xb22150: ldur            w2, [x1, #0xf]
    // 0xb22154: DecompressPointer r2
    //     0xb22154: add             x2, x2, HEAP, lsl #32
    // 0xb22158: StoreField: r0->field_13 = r2
    //     0xb22158: stur            w2, [x0, #0x13]
    // 0xb2215c: str             x0, [SP]
    // 0xb22160: r0 = _interpolate()
    //     0xb22160: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22164: LeaveFrame
    //     0xb22164: mov             SP, fp
    //     0xb22168: ldp             fp, lr, [SP], #0x10
    // 0xb2216c: ret
    //     0xb2216c: ret             
    // 0xb22170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22174: b               #0xb22134
  }
}

// class id: 6081, size: 0x14, field offset: 0x14
enum SliderInteraction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb220c0, size: 0x5c
    // 0xb220c0: EnterFrame
    //     0xb220c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb220c4: mov             fp, SP
    // 0xb220c8: AllocStack(0x8)
    //     0xb220c8: sub             SP, SP, #8
    // 0xb220cc: CheckStackOverflow
    //     0xb220cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb220d0: cmp             SP, x16
    //     0xb220d4: b.ls            #0xb22114
    // 0xb220d8: r1 = Null
    //     0xb220d8: mov             x1, NULL
    // 0xb220dc: r2 = 4
    //     0xb220dc: movz            x2, #0x4
    // 0xb220e0: r0 = AllocateArray()
    //     0xb220e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb220e4: r17 = "SliderInteraction."
    //     0xb220e4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53d08] "SliderInteraction."
    //     0xb220e8: ldr             x17, [x17, #0xd08]
    // 0xb220ec: StoreField: r0->field_f = r17
    //     0xb220ec: stur            w17, [x0, #0xf]
    // 0xb220f0: ldr             x1, [fp, #0x10]
    // 0xb220f4: LoadField: r2 = r1->field_f
    //     0xb220f4: ldur            w2, [x1, #0xf]
    // 0xb220f8: DecompressPointer r2
    //     0xb220f8: add             x2, x2, HEAP, lsl #32
    // 0xb220fc: StoreField: r0->field_13 = r2
    //     0xb220fc: stur            w2, [x0, #0x13]
    // 0xb22100: str             x0, [SP]
    // 0xb22104: r0 = _interpolate()
    //     0xb22104: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22108: LeaveFrame
    //     0xb22108: mov             SP, fp
    //     0xb2210c: ldp             fp, lr, [SP], #0x10
    // 0xb22110: ret
    //     0xb22110: ret             
    // 0xb22114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22118: b               #0xb220d8
  }
}

// class id: 6082, size: 0x14, field offset: 0x14
enum _SliderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22064, size: 0x5c
    // 0xb22064: EnterFrame
    //     0xb22064: stp             fp, lr, [SP, #-0x10]!
    //     0xb22068: mov             fp, SP
    // 0xb2206c: AllocStack(0x8)
    //     0xb2206c: sub             SP, SP, #8
    // 0xb22070: CheckStackOverflow
    //     0xb22070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22074: cmp             SP, x16
    //     0xb22078: b.ls            #0xb220b8
    // 0xb2207c: r1 = Null
    //     0xb2207c: mov             x1, NULL
    // 0xb22080: r2 = 4
    //     0xb22080: movz            x2, #0x4
    // 0xb22084: r0 = AllocateArray()
    //     0xb22084: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22088: r17 = "_SliderType."
    //     0xb22088: add             x17, PP, #0x52, lsl #12  ; [pp+0x52ca0] "_SliderType."
    //     0xb2208c: ldr             x17, [x17, #0xca0]
    // 0xb22090: StoreField: r0->field_f = r17
    //     0xb22090: stur            w17, [x0, #0xf]
    // 0xb22094: ldr             x1, [fp, #0x10]
    // 0xb22098: LoadField: r2 = r1->field_f
    //     0xb22098: ldur            w2, [x1, #0xf]
    // 0xb2209c: DecompressPointer r2
    //     0xb2209c: add             x2, x2, HEAP, lsl #32
    // 0xb220a0: StoreField: r0->field_13 = r2
    //     0xb220a0: stur            w2, [x0, #0x13]
    // 0xb220a4: str             x0, [SP]
    // 0xb220a8: r0 = _interpolate()
    //     0xb220a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb220ac: LeaveFrame
    //     0xb220ac: mov             SP, fp
    //     0xb220b0: ldp             fp, lr, [SP], #0x10
    // 0xb220b4: ret
    //     0xb220b4: ret             
    // 0xb220b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb220b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb220bc: b               #0xb2207c
  }
}
