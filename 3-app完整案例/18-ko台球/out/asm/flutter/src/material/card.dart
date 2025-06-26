// lib: , url: package:flutter/src/material/card.dart

// class id: 1049214, size: 0x8
class :: {
}

// class id: 2789, size: 0x2c, field offset: 0x24
class _CardDefaultsM3 extends CardTheme {

  late final ColorScheme _colors; // offset: 0x28

  ColorScheme _colors(_CardDefaultsM3) {
    // ** addr: 0xab5ed4, size: 0x4c
    // 0xab5ed4: EnterFrame
    //     0xab5ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xab5ed8: mov             fp, SP
    // 0xab5edc: AllocStack(0x8)
    //     0xab5edc: sub             SP, SP, #8
    // 0xab5ee0: CheckStackOverflow
    //     0xab5ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5ee4: cmp             SP, x16
    //     0xab5ee8: b.ls            #0xab5f18
    // 0xab5eec: ldr             x0, [fp, #0x10]
    // 0xab5ef0: LoadField: r1 = r0->field_23
    //     0xab5ef0: ldur            w1, [x0, #0x23]
    // 0xab5ef4: DecompressPointer r1
    //     0xab5ef4: add             x1, x1, HEAP, lsl #32
    // 0xab5ef8: str             x1, [SP]
    // 0xab5efc: r0 = of()
    //     0xab5efc: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab5f00: LoadField: r1 = r0->field_3f
    //     0xab5f00: ldur            w1, [x0, #0x3f]
    // 0xab5f04: DecompressPointer r1
    //     0xab5f04: add             x1, x1, HEAP, lsl #32
    // 0xab5f08: mov             x0, x1
    // 0xab5f0c: LeaveFrame
    //     0xab5f0c: mov             SP, fp
    //     0xab5f10: ldp             fp, lr, [SP], #0x10
    // 0xab5f14: ret
    //     0xab5f14: ret             
    // 0xab5f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5f18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5f1c: b               #0xab5eec
  }
}

// class id: 2790, size: 0x28, field offset: 0x24
//   const constructor, 
class _CardDefaultsM2 extends CardTheme {
}

// class id: 3894, size: 0x38, field offset: 0xc
//   const constructor, 
class Card extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab5a7c, size: 0x3fc
    // 0xab5a7c: EnterFrame
    //     0xab5a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5a80: mov             fp, SP
    // 0xab5a84: AllocStack(0x50)
    //     0xab5a84: sub             SP, SP, #0x50
    // 0xab5a88: CheckStackOverflow
    //     0xab5a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5a8c: cmp             SP, x16
    //     0xab5a90: b.ls            #0xab5e70
    // 0xab5a94: ldr             x16, [fp, #0x10]
    // 0xab5a98: str             x16, [SP]
    // 0xab5a9c: r0 = of()
    //     0xab5a9c: bl              #0xab5e90  ; [package:flutter/src/material/card_theme.dart] CardTheme::of
    // 0xab5aa0: stur            x0, [fp, #-8]
    // 0xab5aa4: ldr             x16, [fp, #0x10]
    // 0xab5aa8: str             x16, [SP]
    // 0xab5aac: r0 = of()
    //     0xab5aac: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab5ab0: LoadField: r1 = r0->field_2b
    //     0xab5ab0: ldur            w1, [x0, #0x2b]
    // 0xab5ab4: DecompressPointer r1
    //     0xab5ab4: add             x1, x1, HEAP, lsl #32
    // 0xab5ab8: tbnz            w1, #4, #0xab5b0c
    // 0xab5abc: ldr             x0, [fp, #0x10]
    // 0xab5ac0: r0 = _CardDefaultsM3()
    //     0xab5ac0: bl              #0xab5e84  ; Allocate_CardDefaultsM3Stub -> _CardDefaultsM3 (size=0x2c)
    // 0xab5ac4: mov             x1, x0
    // 0xab5ac8: r0 = Sentinel
    //     0xab5ac8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab5acc: StoreField: r1->field_27 = r0
    //     0xab5acc: stur            w0, [x1, #0x27]
    // 0xab5ad0: ldr             x0, [fp, #0x10]
    // 0xab5ad4: StoreField: r1->field_23 = r0
    //     0xab5ad4: stur            w0, [x1, #0x23]
    // 0xab5ad8: r2 = Instance_Clip
    //     0xab5ad8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab5adc: ldr             x2, [x2, #0x4a0]
    // 0xab5ae0: StoreField: r1->field_7 = r2
    //     0xab5ae0: stur            w2, [x1, #7]
    // 0xab5ae4: r3 = 1.000000
    //     0xab5ae4: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xab5ae8: ArrayStore: r1[0] = r3  ; List_4
    //     0xab5ae8: stur            w3, [x1, #0x17]
    // 0xab5aec: r4 = Instance_EdgeInsets
    //     0xab5aec: add             x4, PP, #0x35, lsl #12  ; [pp+0x350d0] Obj!EdgeInsets@c2e6d1
    //     0xab5af0: ldr             x4, [x4, #0xd0]
    // 0xab5af4: StoreField: r1->field_1b = r4
    //     0xab5af4: stur            w4, [x1, #0x1b]
    // 0xab5af8: r0 = Instance_RoundedRectangleBorder
    //     0xab5af8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6f0] Obj!RoundedRectangleBorder@c2f971
    //     0xab5afc: ldr             x0, [x0, #0x6f0]
    // 0xab5b00: StoreField: r1->field_1f = r0
    //     0xab5b00: stur            w0, [x1, #0x1f]
    // 0xab5b04: mov             x2, x1
    // 0xab5b08: b               #0xab5b64
    // 0xab5b0c: ldr             x0, [fp, #0x10]
    // 0xab5b10: r2 = Instance_Clip
    //     0xab5b10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab5b14: ldr             x2, [x2, #0x4a0]
    // 0xab5b18: r3 = 1.000000
    //     0xab5b18: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xab5b1c: r4 = Instance_EdgeInsets
    //     0xab5b1c: add             x4, PP, #0x35, lsl #12  ; [pp+0x350d0] Obj!EdgeInsets@c2e6d1
    //     0xab5b20: ldr             x4, [x4, #0xd0]
    // 0xab5b24: r0 = _CardDefaultsM2()
    //     0xab5b24: bl              #0xab5e78  ; Allocate_CardDefaultsM2Stub -> _CardDefaultsM2 (size=0x28)
    // 0xab5b28: mov             x1, x0
    // 0xab5b2c: ldr             x0, [fp, #0x10]
    // 0xab5b30: StoreField: r1->field_23 = r0
    //     0xab5b30: stur            w0, [x1, #0x23]
    // 0xab5b34: r0 = Instance_Clip
    //     0xab5b34: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab5b38: ldr             x0, [x0, #0x4a0]
    // 0xab5b3c: StoreField: r1->field_7 = r0
    //     0xab5b3c: stur            w0, [x1, #7]
    // 0xab5b40: r0 = 1.000000
    //     0xab5b40: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xab5b44: ArrayStore: r1[0] = r0  ; List_4
    //     0xab5b44: stur            w0, [x1, #0x17]
    // 0xab5b48: r0 = Instance_EdgeInsets
    //     0xab5b48: add             x0, PP, #0x35, lsl #12  ; [pp+0x350d0] Obj!EdgeInsets@c2e6d1
    //     0xab5b4c: ldr             x0, [x0, #0xd0]
    // 0xab5b50: StoreField: r1->field_1b = r0
    //     0xab5b50: stur            w0, [x1, #0x1b]
    // 0xab5b54: r0 = Instance_RoundedRectangleBorder
    //     0xab5b54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4f0] Obj!RoundedRectangleBorder@c2f961
    //     0xab5b58: ldr             x0, [x0, #0x4f0]
    // 0xab5b5c: StoreField: r1->field_1f = r0
    //     0xab5b5c: stur            w0, [x1, #0x1f]
    // 0xab5b60: mov             x2, x1
    // 0xab5b64: ldur            x0, [fp, #-8]
    // 0xab5b68: stur            x2, [fp, #-0x20]
    // 0xab5b6c: LoadField: r1 = r0->field_1b
    //     0xab5b6c: ldur            w1, [x0, #0x1b]
    // 0xab5b70: DecompressPointer r1
    //     0xab5b70: add             x1, x1, HEAP, lsl #32
    // 0xab5b74: cmp             w1, NULL
    // 0xab5b78: b.ne            #0xab5b88
    // 0xab5b7c: r3 = Instance_EdgeInsets
    //     0xab5b7c: add             x3, PP, #0x35, lsl #12  ; [pp+0x350d0] Obj!EdgeInsets@c2e6d1
    //     0xab5b80: ldr             x3, [x3, #0xd0]
    // 0xab5b84: b               #0xab5b8c
    // 0xab5b88: mov             x3, x1
    // 0xab5b8c: stur            x3, [fp, #-0x18]
    // 0xab5b90: r4 = LoadClassIdInstr(r2)
    //     0xab5b90: ldur            x4, [x2, #-1]
    //     0xab5b94: ubfx            x4, x4, #0xc, #0x14
    // 0xab5b98: lsl             x4, x4, #1
    // 0xab5b9c: stur            x4, [fp, #-0x10]
    // 0xab5ba0: r17 = 5576
    //     0xab5ba0: movz            x17, #0x15c8
    // 0xab5ba4: cmp             w4, w17
    // 0xab5ba8: b.ne            #0xab5bc0
    // 0xab5bac: LoadField: r1 = r2->field_b
    //     0xab5bac: ldur            w1, [x2, #0xb]
    // 0xab5bb0: DecompressPointer r1
    //     0xab5bb0: add             x1, x1, HEAP, lsl #32
    // 0xab5bb4: mov             x2, x1
    // 0xab5bb8: mov             x0, x4
    // 0xab5bbc: b               #0xab5c28
    // 0xab5bc0: r17 = 5578
    //     0xab5bc0: movz            x17, #0x15ca
    // 0xab5bc4: cmp             w4, w17
    // 0xab5bc8: b.ne            #0xab5c04
    // 0xab5bcc: mov             x1, x2
    // 0xab5bd0: LoadField: r0 = r1->field_27
    //     0xab5bd0: ldur            w0, [x1, #0x27]
    // 0xab5bd4: DecompressPointer r0
    //     0xab5bd4: add             x0, x0, HEAP, lsl #32
    // 0xab5bd8: r16 = Sentinel
    //     0xab5bd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab5bdc: cmp             w0, w16
    // 0xab5be0: b.ne            #0xab5bf0
    // 0xab5be4: r2 = _colors
    //     0xab5be4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf808] Field <_CardDefaultsM3@118090606._colors@118090606>: late final (offset: 0x28)
    //     0xab5be8: ldr             x2, [x2, #0x808]
    // 0xab5bec: r0 = InitLateFinalInstanceField()
    //     0xab5bec: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab5bf0: LoadField: r1 = r0->field_53
    //     0xab5bf0: ldur            w1, [x0, #0x53]
    // 0xab5bf4: DecompressPointer r1
    //     0xab5bf4: add             x1, x1, HEAP, lsl #32
    // 0xab5bf8: mov             x2, x1
    // 0xab5bfc: ldur            x0, [fp, #-0x10]
    // 0xab5c00: b               #0xab5c28
    // 0xab5c04: mov             x1, x2
    // 0xab5c08: LoadField: r0 = r1->field_23
    //     0xab5c08: ldur            w0, [x1, #0x23]
    // 0xab5c0c: DecompressPointer r0
    //     0xab5c0c: add             x0, x0, HEAP, lsl #32
    // 0xab5c10: str             x0, [SP]
    // 0xab5c14: r0 = of()
    //     0xab5c14: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab5c18: LoadField: r1 = r0->field_3b
    //     0xab5c18: ldur            w1, [x0, #0x3b]
    // 0xab5c1c: DecompressPointer r1
    //     0xab5c1c: add             x1, x1, HEAP, lsl #32
    // 0xab5c20: mov             x2, x1
    // 0xab5c24: ldur            x0, [fp, #-0x10]
    // 0xab5c28: stur            x2, [fp, #-0x28]
    // 0xab5c2c: r17 = 5576
    //     0xab5c2c: movz            x17, #0x15c8
    // 0xab5c30: cmp             w0, w17
    // 0xab5c34: b.ne            #0xab5c4c
    // 0xab5c38: ldur            x3, [fp, #-0x20]
    // 0xab5c3c: LoadField: r1 = r3->field_f
    //     0xab5c3c: ldur            w1, [x3, #0xf]
    // 0xab5c40: DecompressPointer r1
    //     0xab5c40: add             x1, x1, HEAP, lsl #32
    // 0xab5c44: mov             x2, x1
    // 0xab5c48: b               #0xab5cd0
    // 0xab5c4c: ldur            x3, [fp, #-0x20]
    // 0xab5c50: r17 = 5578
    //     0xab5c50: movz            x17, #0x15ca
    // 0xab5c54: cmp             w0, w17
    // 0xab5c58: b.ne            #0xab5cac
    // 0xab5c5c: mov             x1, x3
    // 0xab5c60: LoadField: r0 = r1->field_27
    //     0xab5c60: ldur            w0, [x1, #0x27]
    // 0xab5c64: DecompressPointer r0
    //     0xab5c64: add             x0, x0, HEAP, lsl #32
    // 0xab5c68: r16 = Sentinel
    //     0xab5c68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab5c6c: cmp             w0, w16
    // 0xab5c70: b.ne            #0xab5c80
    // 0xab5c74: r2 = _colors
    //     0xab5c74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf808] Field <_CardDefaultsM3@118090606._colors@118090606>: late final (offset: 0x28)
    //     0xab5c78: ldr             x2, [x2, #0x808]
    // 0xab5c7c: r0 = InitLateFinalInstanceField()
    //     0xab5c7c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab5c80: LoadField: r1 = r0->field_6b
    //     0xab5c80: ldur            w1, [x0, #0x6b]
    // 0xab5c84: DecompressPointer r1
    //     0xab5c84: add             x1, x1, HEAP, lsl #32
    // 0xab5c88: cmp             w1, NULL
    // 0xab5c8c: b.ne            #0xab5c9c
    // 0xab5c90: r0 = Instance_Color
    //     0xab5c90: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xab5c94: ldr             x0, [x0, #0xb50]
    // 0xab5c98: b               #0xab5ca0
    // 0xab5c9c: mov             x0, x1
    // 0xab5ca0: mov             x2, x0
    // 0xab5ca4: ldur            x0, [fp, #-0x10]
    // 0xab5ca8: b               #0xab5cd0
    // 0xab5cac: mov             x1, x3
    // 0xab5cb0: LoadField: r0 = r1->field_23
    //     0xab5cb0: ldur            w0, [x1, #0x23]
    // 0xab5cb4: DecompressPointer r0
    //     0xab5cb4: add             x0, x0, HEAP, lsl #32
    // 0xab5cb8: str             x0, [SP]
    // 0xab5cbc: r0 = of()
    //     0xab5cbc: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab5cc0: LoadField: r1 = r0->field_7b
    //     0xab5cc0: ldur            w1, [x0, #0x7b]
    // 0xab5cc4: DecompressPointer r1
    //     0xab5cc4: add             x1, x1, HEAP, lsl #32
    // 0xab5cc8: mov             x2, x1
    // 0xab5ccc: ldur            x0, [fp, #-0x10]
    // 0xab5cd0: stur            x2, [fp, #-0x30]
    // 0xab5cd4: r17 = 5576
    //     0xab5cd4: movz            x17, #0x15c8
    // 0xab5cd8: cmp             w0, w17
    // 0xab5cdc: b.eq            #0xab5d3c
    // 0xab5ce0: r17 = 5578
    //     0xab5ce0: movz            x17, #0x15ca
    // 0xab5ce4: cmp             w0, w17
    // 0xab5ce8: b.ne            #0xab5d3c
    // 0xab5cec: ldur            x1, [fp, #-0x20]
    // 0xab5cf0: LoadField: r0 = r1->field_27
    //     0xab5cf0: ldur            w0, [x1, #0x27]
    // 0xab5cf4: DecompressPointer r0
    //     0xab5cf4: add             x0, x0, HEAP, lsl #32
    // 0xab5cf8: r16 = Sentinel
    //     0xab5cf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab5cfc: cmp             w0, w16
    // 0xab5d00: b.ne            #0xab5d10
    // 0xab5d04: r2 = _colors
    //     0xab5d04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf808] Field <_CardDefaultsM3@118090606._colors@118090606>: late final (offset: 0x28)
    //     0xab5d08: ldr             x2, [x2, #0x808]
    // 0xab5d0c: r0 = InitLateFinalInstanceField()
    //     0xab5d0c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab5d10: LoadField: r1 = r0->field_7f
    //     0xab5d10: ldur            w1, [x0, #0x7f]
    // 0xab5d14: DecompressPointer r1
    //     0xab5d14: add             x1, x1, HEAP, lsl #32
    // 0xab5d18: cmp             w1, NULL
    // 0xab5d1c: b.ne            #0xab5d30
    // 0xab5d20: LoadField: r1 = r0->field_b
    //     0xab5d20: ldur            w1, [x0, #0xb]
    // 0xab5d24: DecompressPointer r1
    //     0xab5d24: add             x1, x1, HEAP, lsl #32
    // 0xab5d28: mov             x0, x1
    // 0xab5d2c: b               #0xab5d34
    // 0xab5d30: mov             x0, x1
    // 0xab5d34: mov             x1, x0
    // 0xab5d38: b               #0xab5d48
    // 0xab5d3c: ldur            x0, [fp, #-0x20]
    // 0xab5d40: LoadField: r1 = r0->field_13
    //     0xab5d40: ldur            w1, [x0, #0x13]
    // 0xab5d44: DecompressPointer r1
    //     0xab5d44: add             x1, x1, HEAP, lsl #32
    // 0xab5d48: ldur            x0, [fp, #-8]
    // 0xab5d4c: stur            x1, [fp, #-0x20]
    // 0xab5d50: LoadField: r2 = r0->field_7
    //     0xab5d50: ldur            w2, [x0, #7]
    // 0xab5d54: DecompressPointer r2
    //     0xab5d54: add             x2, x2, HEAP, lsl #32
    // 0xab5d58: cmp             w2, NULL
    // 0xab5d5c: b.ne            #0xab5d6c
    // 0xab5d60: r4 = Instance_Clip
    //     0xab5d60: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab5d64: ldr             x4, [x4, #0x4a0]
    // 0xab5d68: b               #0xab5d70
    // 0xab5d6c: mov             x4, x2
    // 0xab5d70: ldr             x3, [fp, #0x18]
    // 0xab5d74: ldur            x0, [fp, #-0x30]
    // 0xab5d78: ldur            x2, [fp, #-0x28]
    // 0xab5d7c: stur            x4, [fp, #-0x10]
    // 0xab5d80: LoadField: r5 = r3->field_33
    //     0xab5d80: ldur            w5, [x3, #0x33]
    // 0xab5d84: DecompressPointer r5
    //     0xab5d84: add             x5, x5, HEAP, lsl #32
    // 0xab5d88: stur            x5, [fp, #-8]
    // 0xab5d8c: r0 = Semantics()
    //     0xab5d8c: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xab5d90: stur            x0, [fp, #-0x38]
    // 0xab5d94: r16 = false
    //     0xab5d94: add             x16, NULL, #0x30  ; false
    // 0xab5d98: stp             x16, x0, [SP, #8]
    // 0xab5d9c: ldur            x16, [fp, #-8]
    // 0xab5da0: str             x16, [SP]
    // 0xab5da4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0xab5da4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a88] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0xab5da8: ldr             x4, [x4, #0xa88]
    // 0xab5dac: r0 = Semantics()
    //     0xab5dac: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xab5db0: r0 = Material()
    //     0xab5db0: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xab5db4: mov             x1, x0
    // 0xab5db8: r0 = Instance_MaterialType
    //     0xab5db8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c888] Obj!MaterialType@c44771
    //     0xab5dbc: ldr             x0, [x0, #0x888]
    // 0xab5dc0: stur            x1, [fp, #-8]
    // 0xab5dc4: StoreField: r1->field_f = r0
    //     0xab5dc4: stur            w0, [x1, #0xf]
    // 0xab5dc8: d0 = 0.000000
    //     0xab5dc8: eor             v0.16b, v0.16b, v0.16b
    // 0xab5dcc: StoreField: r1->field_13 = d0
    //     0xab5dcc: stur            d0, [x1, #0x13]
    // 0xab5dd0: ldur            x0, [fp, #-0x28]
    // 0xab5dd4: StoreField: r1->field_1b = r0
    //     0xab5dd4: stur            w0, [x1, #0x1b]
    // 0xab5dd8: ldur            x0, [fp, #-0x30]
    // 0xab5ddc: StoreField: r1->field_1f = r0
    //     0xab5ddc: stur            w0, [x1, #0x1f]
    // 0xab5de0: ldur            x0, [fp, #-0x20]
    // 0xab5de4: StoreField: r1->field_23 = r0
    //     0xab5de4: stur            w0, [x1, #0x23]
    // 0xab5de8: r0 = Instance_RoundedRectangleBorder
    //     0xab5de8: add             x0, PP, #0x26, lsl #12  ; [pp+0x266f0] Obj!RoundedRectangleBorder@c2f951
    //     0xab5dec: ldr             x0, [x0, #0x6f0]
    // 0xab5df0: StoreField: r1->field_2b = r0
    //     0xab5df0: stur            w0, [x1, #0x2b]
    // 0xab5df4: r0 = true
    //     0xab5df4: add             x0, NULL, #0x20  ; true
    // 0xab5df8: StoreField: r1->field_2f = r0
    //     0xab5df8: stur            w0, [x1, #0x2f]
    // 0xab5dfc: ldur            x0, [fp, #-0x10]
    // 0xab5e00: StoreField: r1->field_33 = r0
    //     0xab5e00: stur            w0, [x1, #0x33]
    // 0xab5e04: r0 = Instance_Duration
    //     0xab5e04: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xab5e08: ldr             x0, [x0, #0x18]
    // 0xab5e0c: StoreField: r1->field_37 = r0
    //     0xab5e0c: stur            w0, [x1, #0x37]
    // 0xab5e10: ldur            x0, [fp, #-0x38]
    // 0xab5e14: StoreField: r1->field_b = r0
    //     0xab5e14: stur            w0, [x1, #0xb]
    // 0xab5e18: r0 = Container()
    //     0xab5e18: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab5e1c: stur            x0, [fp, #-0x10]
    // 0xab5e20: ldur            x16, [fp, #-0x18]
    // 0xab5e24: stp             x16, x0, [SP, #8]
    // 0xab5e28: ldur            x16, [fp, #-8]
    // 0xab5e2c: str             x16, [SP]
    // 0xab5e30: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0xab5e30: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xab5e34: ldr             x4, [x4, #0x868]
    // 0xab5e38: r0 = Container()
    //     0xab5e38: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab5e3c: r0 = Semantics()
    //     0xab5e3c: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xab5e40: stur            x0, [fp, #-8]
    // 0xab5e44: r16 = true
    //     0xab5e44: add             x16, NULL, #0x20  ; true
    // 0xab5e48: stp             x16, x0, [SP, #8]
    // 0xab5e4c: ldur            x16, [fp, #-0x10]
    // 0xab5e50: str             x16, [SP]
    // 0xab5e54: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, container, 0x1, null]
    //     0xab5e54: add             x4, PP, #0x25, lsl #12  ; [pp+0x25988] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0xab5e58: ldr             x4, [x4, #0x988]
    // 0xab5e5c: r0 = Semantics()
    //     0xab5e5c: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xab5e60: ldur            x0, [fp, #-8]
    // 0xab5e64: LeaveFrame
    //     0xab5e64: mov             SP, fp
    //     0xab5e68: ldp             fp, lr, [SP], #0x10
    // 0xab5e6c: ret
    //     0xab5e6c: ret             
    // 0xab5e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5e74: b               #0xab5a94
  }
}
