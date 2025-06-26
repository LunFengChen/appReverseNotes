// lib: , url: package:flutter_easyloading/src/animations/scale_animation.dart

// class id: 1049589, size: 0x8
class :: {
}

// class id: 1523, size: 0x8, field offset: 0x8
class ScaleAnimation extends EasyLoadingAnimation {

  _ buildWidget(/* No info */) {
    // ** addr: 0xc38c18, size: 0x8c
    // 0xc38c18: EnterFrame
    //     0xc38c18: stp             fp, lr, [SP, #-0x10]!
    //     0xc38c1c: mov             fp, SP
    // 0xc38c20: AllocStack(0x18)
    //     0xc38c20: sub             SP, SP, #0x18
    // 0xc38c24: ldr             x0, [fp, #0x18]
    // 0xc38c28: LoadField: r1 = r0->field_37
    //     0xc38c28: ldur            w1, [x0, #0x37]
    // 0xc38c2c: DecompressPointer r1
    //     0xc38c2c: add             x1, x1, HEAP, lsl #32
    // 0xc38c30: r16 = Sentinel
    //     0xc38c30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc38c34: cmp             w1, w16
    // 0xc38c38: b.eq            #0xc38c9c
    // 0xc38c3c: stur            x1, [fp, #-8]
    // 0xc38c40: r0 = ScaleTransition()
    //     0xc38c40: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0xc38c44: mov             x1, x0
    // 0xc38c48: r0 = Instance_Alignment
    //     0xc38c48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xc38c4c: ldr             x0, [x0, #0x358]
    // 0xc38c50: stur            x1, [fp, #-0x10]
    // 0xc38c54: StoreField: r1->field_f = r0
    //     0xc38c54: stur            w0, [x1, #0xf]
    // 0xc38c58: ldr             x0, [fp, #0x20]
    // 0xc38c5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc38c5c: stur            w0, [x1, #0x17]
    // 0xc38c60: ldr             x0, [fp, #0x18]
    // 0xc38c64: StoreField: r1->field_b = r0
    //     0xc38c64: stur            w0, [x1, #0xb]
    // 0xc38c68: ldur            x0, [fp, #-8]
    // 0xc38c6c: LoadField: d0 = r0->field_7
    //     0xc38c6c: ldur            d0, [x0, #7]
    // 0xc38c70: stur            d0, [fp, #-0x18]
    // 0xc38c74: r0 = Opacity()
    //     0xc38c74: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xc38c78: ldur            d0, [fp, #-0x18]
    // 0xc38c7c: StoreField: r0->field_f = d0
    //     0xc38c7c: stur            d0, [x0, #0xf]
    // 0xc38c80: r1 = false
    //     0xc38c80: add             x1, NULL, #0x30  ; false
    // 0xc38c84: ArrayStore: r0[0] = r1  ; List_4
    //     0xc38c84: stur            w1, [x0, #0x17]
    // 0xc38c88: ldur            x1, [fp, #-0x10]
    // 0xc38c8c: StoreField: r0->field_b = r1
    //     0xc38c8c: stur            w1, [x0, #0xb]
    // 0xc38c90: LeaveFrame
    //     0xc38c90: mov             SP, fp
    //     0xc38c94: ldp             fp, lr, [SP], #0x10
    // 0xc38c98: ret
    //     0xc38c98: ret             
    // 0xc38c9c: r9 = _value
    //     0xc38c9c: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xc38ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc38ca0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
