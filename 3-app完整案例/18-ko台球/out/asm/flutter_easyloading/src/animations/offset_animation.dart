// lib: , url: package:flutter_easyloading/src/animations/offset_animation.dart

// class id: 1049587, size: 0x8
class :: {
}

// class id: 1525, size: 0x8, field offset: 0x8
class OffsetAnimation extends EasyLoadingAnimation {

  _ buildWidget(/* No info */) {
    // ** addr: 0xc38a44, size: 0x178
    // 0xc38a44: EnterFrame
    //     0xc38a44: stp             fp, lr, [SP, #-0x10]!
    //     0xc38a48: mov             fp, SP
    // 0xc38a4c: AllocStack(0x30)
    //     0xc38a4c: sub             SP, SP, #0x30
    // 0xc38a50: CheckStackOverflow
    //     0xc38a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38a54: cmp             SP, x16
    //     0xc38a58: b.ls            #0xc38bac
    // 0xc38a5c: r16 = Instance_AlignmentDirectional
    //     0xc38a5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Obj!AlignmentDirectional@c2f3c1
    //     0xc38a60: ldr             x16, [x16, #0xf70]
    // 0xc38a64: r30 = Instance_AlignmentDirectional
    //     0xc38a64: add             lr, PP, #0x28, lsl #12  ; [pp+0x28210] Obj!AlignmentDirectional@c2f421
    //     0xc38a68: ldr             lr, [lr, #0x210]
    // 0xc38a6c: stp             lr, x16, [SP]
    // 0xc38a70: r0 = ==()
    //     0xc38a70: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xc38a74: tbnz            w0, #4, #0xc38a94
    // 0xc38a78: r0 = Offset()
    //     0xc38a78: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc38a7c: d0 = 0.000000
    //     0xc38a7c: eor             v0.16b, v0.16b, v0.16b
    // 0xc38a80: StoreField: r0->field_7 = d0
    //     0xc38a80: stur            d0, [x0, #7]
    // 0xc38a84: d1 = -1.000000
    //     0xc38a84: fmov            d1, #-1.00000000
    // 0xc38a88: StoreField: r0->field_f = d1
    //     0xc38a88: stur            d1, [x0, #0xf]
    // 0xc38a8c: mov             x2, x0
    // 0xc38a90: b               #0xc38ae4
    // 0xc38a94: d0 = 0.000000
    //     0xc38a94: eor             v0.16b, v0.16b, v0.16b
    // 0xc38a98: r16 = Instance_AlignmentDirectional
    //     0xc38a98: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Obj!AlignmentDirectional@c2f3c1
    //     0xc38a9c: ldr             x16, [x16, #0xf70]
    // 0xc38aa0: r30 = Instance_AlignmentDirectional
    //     0xc38aa0: add             lr, PP, #0x28, lsl #12  ; [pp+0x28218] Obj!AlignmentDirectional@c2f3e1
    //     0xc38aa4: ldr             lr, [lr, #0x218]
    // 0xc38aa8: stp             lr, x16, [SP]
    // 0xc38aac: r0 = ==()
    //     0xc38aac: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xc38ab0: tbnz            w0, #4, #0xc38acc
    // 0xc38ab4: r0 = Offset()
    //     0xc38ab4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc38ab8: d0 = 0.000000
    //     0xc38ab8: eor             v0.16b, v0.16b, v0.16b
    // 0xc38abc: StoreField: r0->field_7 = d0
    //     0xc38abc: stur            d0, [x0, #7]
    // 0xc38ac0: d1 = 1.000000
    //     0xc38ac0: fmov            d1, #1.00000000
    // 0xc38ac4: StoreField: r0->field_f = d1
    //     0xc38ac4: stur            d1, [x0, #0xf]
    // 0xc38ac8: b               #0xc38ae0
    // 0xc38acc: d0 = 0.000000
    //     0xc38acc: eor             v0.16b, v0.16b, v0.16b
    // 0xc38ad0: r0 = Offset()
    //     0xc38ad0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc38ad4: d0 = 0.000000
    //     0xc38ad4: eor             v0.16b, v0.16b, v0.16b
    // 0xc38ad8: StoreField: r0->field_7 = d0
    //     0xc38ad8: stur            d0, [x0, #7]
    // 0xc38adc: StoreField: r0->field_f = d0
    //     0xc38adc: stur            d0, [x0, #0xf]
    // 0xc38ae0: mov             x2, x0
    // 0xc38ae4: ldr             x1, [fp, #0x20]
    // 0xc38ae8: ldr             x0, [fp, #0x18]
    // 0xc38aec: stur            x2, [fp, #-8]
    // 0xc38af0: r0 = Offset()
    //     0xc38af0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc38af4: d0 = 0.000000
    //     0xc38af4: eor             v0.16b, v0.16b, v0.16b
    // 0xc38af8: stur            x0, [fp, #-0x10]
    // 0xc38afc: StoreField: r0->field_7 = d0
    //     0xc38afc: stur            d0, [x0, #7]
    // 0xc38b00: StoreField: r0->field_f = d0
    //     0xc38b00: stur            d0, [x0, #0xf]
    // 0xc38b04: r1 = <Offset>
    //     0xc38b04: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0xc38b08: ldr             x1, [x1, #0x290]
    // 0xc38b0c: r0 = Tween()
    //     0xc38b0c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc38b10: mov             x1, x0
    // 0xc38b14: ldur            x0, [fp, #-8]
    // 0xc38b18: StoreField: r1->field_b = r0
    //     0xc38b18: stur            w0, [x1, #0xb]
    // 0xc38b1c: ldur            x0, [fp, #-0x10]
    // 0xc38b20: StoreField: r1->field_f = r0
    //     0xc38b20: stur            w0, [x1, #0xf]
    // 0xc38b24: ldr             x16, [fp, #0x18]
    // 0xc38b28: stp             x16, x1, [SP]
    // 0xc38b2c: r0 = animate()
    //     0xc38b2c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc38b30: mov             x1, x0
    // 0xc38b34: ldr             x0, [fp, #0x18]
    // 0xc38b38: stur            x1, [fp, #-0x10]
    // 0xc38b3c: LoadField: r2 = r0->field_37
    //     0xc38b3c: ldur            w2, [x0, #0x37]
    // 0xc38b40: DecompressPointer r2
    //     0xc38b40: add             x2, x2, HEAP, lsl #32
    // 0xc38b44: r16 = Sentinel
    //     0xc38b44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc38b48: cmp             w2, w16
    // 0xc38b4c: b.eq            #0xc38bb4
    // 0xc38b50: stur            x2, [fp, #-8]
    // 0xc38b54: r0 = SlideTransition()
    //     0xc38b54: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xc38b58: mov             x1, x0
    // 0xc38b5c: r0 = true
    //     0xc38b5c: add             x0, NULL, #0x20  ; true
    // 0xc38b60: stur            x1, [fp, #-0x18]
    // 0xc38b64: StoreField: r1->field_13 = r0
    //     0xc38b64: stur            w0, [x1, #0x13]
    // 0xc38b68: ldr             x0, [fp, #0x20]
    // 0xc38b6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc38b6c: stur            w0, [x1, #0x17]
    // 0xc38b70: ldur            x0, [fp, #-0x10]
    // 0xc38b74: StoreField: r1->field_b = r0
    //     0xc38b74: stur            w0, [x1, #0xb]
    // 0xc38b78: ldur            x0, [fp, #-8]
    // 0xc38b7c: LoadField: d0 = r0->field_7
    //     0xc38b7c: ldur            d0, [x0, #7]
    // 0xc38b80: stur            d0, [fp, #-0x20]
    // 0xc38b84: r0 = Opacity()
    //     0xc38b84: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xc38b88: ldur            d0, [fp, #-0x20]
    // 0xc38b8c: StoreField: r0->field_f = d0
    //     0xc38b8c: stur            d0, [x0, #0xf]
    // 0xc38b90: r1 = false
    //     0xc38b90: add             x1, NULL, #0x30  ; false
    // 0xc38b94: ArrayStore: r0[0] = r1  ; List_4
    //     0xc38b94: stur            w1, [x0, #0x17]
    // 0xc38b98: ldur            x1, [fp, #-0x18]
    // 0xc38b9c: StoreField: r0->field_b = r1
    //     0xc38b9c: stur            w1, [x0, #0xb]
    // 0xc38ba0: LeaveFrame
    //     0xc38ba0: mov             SP, fp
    //     0xc38ba4: ldp             fp, lr, [SP], #0x10
    // 0xc38ba8: ret
    //     0xc38ba8: ret             
    // 0xc38bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38bac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38bb0: b               #0xc38a5c
    // 0xc38bb4: r9 = _value
    //     0xc38bb4: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xc38bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc38bb8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
