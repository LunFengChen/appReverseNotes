// lib: , url: package:flutter_easyloading/src/animations/opacity_animation.dart

// class id: 1049588, size: 0x8
class :: {
}

// class id: 1524, size: 0x8, field offset: 0x8
class OpacityAnimation extends EasyLoadingAnimation {

  _ buildWidget(/* No info */) {
    // ** addr: 0xc38bbc, size: 0x5c
    // 0xc38bbc: EnterFrame
    //     0xc38bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc38bc0: mov             fp, SP
    // 0xc38bc4: AllocStack(0x8)
    //     0xc38bc4: sub             SP, SP, #8
    // 0xc38bc8: ldr             x0, [fp, #0x18]
    // 0xc38bcc: LoadField: r1 = r0->field_37
    //     0xc38bcc: ldur            w1, [x0, #0x37]
    // 0xc38bd0: DecompressPointer r1
    //     0xc38bd0: add             x1, x1, HEAP, lsl #32
    // 0xc38bd4: r16 = Sentinel
    //     0xc38bd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc38bd8: cmp             w1, w16
    // 0xc38bdc: b.eq            #0xc38c10
    // 0xc38be0: LoadField: d0 = r1->field_7
    //     0xc38be0: ldur            d0, [x1, #7]
    // 0xc38be4: stur            d0, [fp, #-8]
    // 0xc38be8: r0 = Opacity()
    //     0xc38be8: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xc38bec: ldur            d0, [fp, #-8]
    // 0xc38bf0: StoreField: r0->field_f = d0
    //     0xc38bf0: stur            d0, [x0, #0xf]
    // 0xc38bf4: r1 = false
    //     0xc38bf4: add             x1, NULL, #0x30  ; false
    // 0xc38bf8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc38bf8: stur            w1, [x0, #0x17]
    // 0xc38bfc: ldr             x1, [fp, #0x20]
    // 0xc38c00: StoreField: r0->field_b = r1
    //     0xc38c00: stur            w1, [x0, #0xb]
    // 0xc38c04: LeaveFrame
    //     0xc38c04: mov             SP, fp
    //     0xc38c08: ldp             fp, lr, [SP], #0x10
    // 0xc38c0c: ret
    //     0xc38c0c: ret             
    // 0xc38c10: r9 = _value
    //     0xc38c10: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xc38c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc38c14: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
