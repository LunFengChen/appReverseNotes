// lib: , url: package:flutter/src/material/color_scheme.dart

// class id: 1049220, size: 0x8
class :: {
}

// class id: 2783, size: 0x84, field offset: 0x8
//   const constructor, 
class ColorScheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x60bc18, size: 0x3a4
    // 0x60bc18: EnterFrame
    //     0x60bc18: stp             fp, lr, [SP, #-0x10]!
    //     0x60bc1c: mov             fp, SP
    // 0x60bc20: AllocStack(0x100)
    //     0x60bc20: sub             SP, SP, #0x100
    // 0x60bc24: CheckStackOverflow
    //     0x60bc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bc28: cmp             SP, x16
    //     0x60bc2c: b.ls            #0x60bfb4
    // 0x60bc30: ldr             x0, [fp, #0x10]
    // 0x60bc34: LoadField: r1 = r0->field_7
    //     0x60bc34: ldur            w1, [x0, #7]
    // 0x60bc38: DecompressPointer r1
    //     0x60bc38: add             x1, x1, HEAP, lsl #32
    // 0x60bc3c: stur            x1, [fp, #-0x58]
    // 0x60bc40: LoadField: r2 = r0->field_b
    //     0x60bc40: ldur            w2, [x0, #0xb]
    // 0x60bc44: DecompressPointer r2
    //     0x60bc44: add             x2, x2, HEAP, lsl #32
    // 0x60bc48: stur            x2, [fp, #-0x50]
    // 0x60bc4c: LoadField: r3 = r0->field_f
    //     0x60bc4c: ldur            w3, [x0, #0xf]
    // 0x60bc50: DecompressPointer r3
    //     0x60bc50: add             x3, x3, HEAP, lsl #32
    // 0x60bc54: stur            x3, [fp, #-0x48]
    // 0x60bc58: LoadField: r4 = r0->field_13
    //     0x60bc58: ldur            w4, [x0, #0x13]
    // 0x60bc5c: DecompressPointer r4
    //     0x60bc5c: add             x4, x4, HEAP, lsl #32
    // 0x60bc60: cmp             w4, NULL
    // 0x60bc64: b.ne            #0x60bc6c
    // 0x60bc68: mov             x4, x2
    // 0x60bc6c: stur            x4, [fp, #-0x40]
    // 0x60bc70: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x60bc70: ldur            w5, [x0, #0x17]
    // 0x60bc74: DecompressPointer r5
    //     0x60bc74: add             x5, x5, HEAP, lsl #32
    // 0x60bc78: cmp             w5, NULL
    // 0x60bc7c: b.ne            #0x60bc84
    // 0x60bc80: mov             x5, x3
    // 0x60bc84: stur            x5, [fp, #-0x38]
    // 0x60bc88: LoadField: r6 = r0->field_1b
    //     0x60bc88: ldur            w6, [x0, #0x1b]
    // 0x60bc8c: DecompressPointer r6
    //     0x60bc8c: add             x6, x6, HEAP, lsl #32
    // 0x60bc90: stur            x6, [fp, #-0x30]
    // 0x60bc94: LoadField: r7 = r0->field_1f
    //     0x60bc94: ldur            w7, [x0, #0x1f]
    // 0x60bc98: DecompressPointer r7
    //     0x60bc98: add             x7, x7, HEAP, lsl #32
    // 0x60bc9c: stur            x7, [fp, #-0x28]
    // 0x60bca0: LoadField: r8 = r0->field_23
    //     0x60bca0: ldur            w8, [x0, #0x23]
    // 0x60bca4: DecompressPointer r8
    //     0x60bca4: add             x8, x8, HEAP, lsl #32
    // 0x60bca8: cmp             w8, NULL
    // 0x60bcac: b.ne            #0x60bcb4
    // 0x60bcb0: mov             x8, x6
    // 0x60bcb4: stur            x8, [fp, #-0x20]
    // 0x60bcb8: LoadField: r9 = r0->field_27
    //     0x60bcb8: ldur            w9, [x0, #0x27]
    // 0x60bcbc: DecompressPointer r9
    //     0x60bcbc: add             x9, x9, HEAP, lsl #32
    // 0x60bcc0: cmp             w9, NULL
    // 0x60bcc4: b.ne            #0x60bccc
    // 0x60bcc8: mov             x9, x7
    // 0x60bccc: stur            x9, [fp, #-0x18]
    // 0x60bcd0: LoadField: r10 = r0->field_2b
    //     0x60bcd0: ldur            w10, [x0, #0x2b]
    // 0x60bcd4: DecompressPointer r10
    //     0x60bcd4: add             x10, x10, HEAP, lsl #32
    // 0x60bcd8: cmp             w10, NULL
    // 0x60bcdc: b.ne            #0x60bce4
    // 0x60bce0: mov             x10, x6
    // 0x60bce4: stur            x10, [fp, #-0x10]
    // 0x60bce8: LoadField: r11 = r0->field_2f
    //     0x60bce8: ldur            w11, [x0, #0x2f]
    // 0x60bcec: DecompressPointer r11
    //     0x60bcec: add             x11, x11, HEAP, lsl #32
    // 0x60bcf0: cmp             w11, NULL
    // 0x60bcf4: b.ne            #0x60bcfc
    // 0x60bcf8: mov             x11, x7
    // 0x60bcfc: stur            x11, [fp, #-8]
    // 0x60bd00: str             x0, [SP]
    // 0x60bd04: r0 = tertiaryContainer()
    //     0x60bd04: bl              #0x60c010  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x60bd08: stur            x0, [fp, #-0x60]
    // 0x60bd0c: ldr             x16, [fp, #0x10]
    // 0x60bd10: str             x16, [SP]
    // 0x60bd14: r0 = onTertiaryContainer()
    //     0x60bd14: bl              #0x60bfc8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x60bd18: mov             x1, x0
    // 0x60bd1c: ldr             x0, [fp, #0x10]
    // 0x60bd20: stur            x1, [fp, #-0xf8]
    // 0x60bd24: LoadField: r2 = r0->field_3b
    //     0x60bd24: ldur            w2, [x0, #0x3b]
    // 0x60bd28: DecompressPointer r2
    //     0x60bd28: add             x2, x2, HEAP, lsl #32
    // 0x60bd2c: stur            x2, [fp, #-0xf0]
    // 0x60bd30: LoadField: r3 = r0->field_3f
    //     0x60bd30: ldur            w3, [x0, #0x3f]
    // 0x60bd34: DecompressPointer r3
    //     0x60bd34: add             x3, x3, HEAP, lsl #32
    // 0x60bd38: stur            x3, [fp, #-0xe8]
    // 0x60bd3c: LoadField: r4 = r0->field_43
    //     0x60bd3c: ldur            w4, [x0, #0x43]
    // 0x60bd40: DecompressPointer r4
    //     0x60bd40: add             x4, x4, HEAP, lsl #32
    // 0x60bd44: cmp             w4, NULL
    // 0x60bd48: b.ne            #0x60bd50
    // 0x60bd4c: mov             x4, x2
    // 0x60bd50: stur            x4, [fp, #-0xe0]
    // 0x60bd54: LoadField: r5 = r0->field_47
    //     0x60bd54: ldur            w5, [x0, #0x47]
    // 0x60bd58: DecompressPointer r5
    //     0x60bd58: add             x5, x5, HEAP, lsl #32
    // 0x60bd5c: cmp             w5, NULL
    // 0x60bd60: b.ne            #0x60bd68
    // 0x60bd64: mov             x5, x3
    // 0x60bd68: stur            x5, [fp, #-0xd8]
    // 0x60bd6c: LoadField: r6 = r0->field_4b
    //     0x60bd6c: ldur            w6, [x0, #0x4b]
    // 0x60bd70: DecompressPointer r6
    //     0x60bd70: add             x6, x6, HEAP, lsl #32
    // 0x60bd74: stur            x6, [fp, #-0xd0]
    // 0x60bd78: LoadField: r7 = r0->field_4f
    //     0x60bd78: ldur            w7, [x0, #0x4f]
    // 0x60bd7c: DecompressPointer r7
    //     0x60bd7c: add             x7, x7, HEAP, lsl #32
    // 0x60bd80: stur            x7, [fp, #-0xc8]
    // 0x60bd84: LoadField: r8 = r0->field_53
    //     0x60bd84: ldur            w8, [x0, #0x53]
    // 0x60bd88: DecompressPointer r8
    //     0x60bd88: add             x8, x8, HEAP, lsl #32
    // 0x60bd8c: stur            x8, [fp, #-0xc0]
    // 0x60bd90: LoadField: r9 = r0->field_57
    //     0x60bd90: ldur            w9, [x0, #0x57]
    // 0x60bd94: DecompressPointer r9
    //     0x60bd94: add             x9, x9, HEAP, lsl #32
    // 0x60bd98: stur            x9, [fp, #-0xb8]
    // 0x60bd9c: LoadField: r10 = r0->field_5b
    //     0x60bd9c: ldur            w10, [x0, #0x5b]
    // 0x60bda0: DecompressPointer r10
    //     0x60bda0: add             x10, x10, HEAP, lsl #32
    // 0x60bda4: cmp             w10, NULL
    // 0x60bda8: b.ne            #0x60bdb0
    // 0x60bdac: mov             x10, x8
    // 0x60bdb0: stur            x10, [fp, #-0xb0]
    // 0x60bdb4: LoadField: r11 = r0->field_5f
    //     0x60bdb4: ldur            w11, [x0, #0x5f]
    // 0x60bdb8: DecompressPointer r11
    //     0x60bdb8: add             x11, x11, HEAP, lsl #32
    // 0x60bdbc: cmp             w11, NULL
    // 0x60bdc0: b.ne            #0x60bdc8
    // 0x60bdc4: mov             x11, x9
    // 0x60bdc8: stur            x11, [fp, #-0xa8]
    // 0x60bdcc: LoadField: r12 = r0->field_63
    //     0x60bdcc: ldur            w12, [x0, #0x63]
    // 0x60bdd0: DecompressPointer r12
    //     0x60bdd0: add             x12, x12, HEAP, lsl #32
    // 0x60bdd4: cmp             w12, NULL
    // 0x60bdd8: b.ne            #0x60bde0
    // 0x60bddc: mov             x12, x7
    // 0x60bde0: stur            x12, [fp, #-0xa0]
    // 0x60bde4: LoadField: r13 = r0->field_67
    //     0x60bde4: ldur            w13, [x0, #0x67]
    // 0x60bde8: DecompressPointer r13
    //     0x60bde8: add             x13, x13, HEAP, lsl #32
    // 0x60bdec: cmp             w13, NULL
    // 0x60bdf0: b.ne            #0x60bdf8
    // 0x60bdf4: mov             x13, x7
    // 0x60bdf8: stur            x13, [fp, #-0x98]
    // 0x60bdfc: LoadField: r14 = r0->field_6b
    //     0x60bdfc: ldur            w14, [x0, #0x6b]
    // 0x60be00: DecompressPointer r14
    //     0x60be00: add             x14, x14, HEAP, lsl #32
    // 0x60be04: cmp             w14, NULL
    // 0x60be08: b.ne            #0x60be14
    // 0x60be0c: r14 = Instance_Color
    //     0x60be0c: add             x14, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60be10: ldr             x14, [x14, #0xb50]
    // 0x60be14: stur            x14, [fp, #-0x90]
    // 0x60be18: LoadField: r19 = r0->field_6f
    //     0x60be18: ldur            w19, [x0, #0x6f]
    // 0x60be1c: DecompressPointer r19
    //     0x60be1c: add             x19, x19, HEAP, lsl #32
    // 0x60be20: cmp             w19, NULL
    // 0x60be24: b.ne            #0x60be30
    // 0x60be28: r19 = Instance_Color
    //     0x60be28: add             x19, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60be2c: ldr             x19, [x19, #0xb50]
    // 0x60be30: stur            x19, [fp, #-0x88]
    // 0x60be34: LoadField: r20 = r0->field_73
    //     0x60be34: ldur            w20, [x0, #0x73]
    // 0x60be38: DecompressPointer r20
    //     0x60be38: add             x20, x20, HEAP, lsl #32
    // 0x60be3c: cmp             w20, NULL
    // 0x60be40: b.ne            #0x60be48
    // 0x60be44: mov             x20, x9
    // 0x60be48: stur            x20, [fp, #-0x80]
    // 0x60be4c: LoadField: r23 = r0->field_77
    //     0x60be4c: ldur            w23, [x0, #0x77]
    // 0x60be50: DecompressPointer r23
    //     0x60be50: add             x23, x23, HEAP, lsl #32
    // 0x60be54: cmp             w23, NULL
    // 0x60be58: b.ne            #0x60be60
    // 0x60be5c: mov             x23, x8
    // 0x60be60: stur            x23, [fp, #-0x78]
    // 0x60be64: LoadField: r24 = r0->field_7b
    //     0x60be64: ldur            w24, [x0, #0x7b]
    // 0x60be68: DecompressPointer r24
    //     0x60be68: add             x24, x24, HEAP, lsl #32
    // 0x60be6c: cmp             w24, NULL
    // 0x60be70: b.ne            #0x60be78
    // 0x60be74: ldur            x24, [fp, #-0x48]
    // 0x60be78: stur            x24, [fp, #-0x70]
    // 0x60be7c: LoadField: r25 = r0->field_7f
    //     0x60be7c: ldur            w25, [x0, #0x7f]
    // 0x60be80: DecompressPointer r25
    //     0x60be80: add             x25, x25, HEAP, lsl #32
    // 0x60be84: cmp             w25, NULL
    // 0x60be88: b.ne            #0x60bea0
    // 0x60be8c: SaveReg r0
    //     0x60be8c: str             x0, [SP, #-8]!
    // 0x60be90: ldur            x0, [fp, #-0x50]
    // 0x60be94: stur            x0, [fp, #-0x68]
    // 0x60be98: RestoreReg r0
    //     0x60be98: ldr             x0, [SP], #8
    // 0x60be9c: b               #0x60bea4
    // 0x60bea0: stur            x25, [fp, #-0x68]
    // 0x60bea4: ldur            x25, [fp, #-0x58]
    // 0x60bea8: ldur            x0, [fp, #-0x60]
    // 0x60beac: r0 = ColorScheme()
    //     0x60beac: bl              #0x60bfbc  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0x60beb0: ldur            x1, [fp, #-0x58]
    // 0x60beb4: StoreField: r0->field_7 = r1
    //     0x60beb4: stur            w1, [x0, #7]
    // 0x60beb8: ldur            x1, [fp, #-0x50]
    // 0x60bebc: StoreField: r0->field_b = r1
    //     0x60bebc: stur            w1, [x0, #0xb]
    // 0x60bec0: ldur            x1, [fp, #-0x48]
    // 0x60bec4: StoreField: r0->field_f = r1
    //     0x60bec4: stur            w1, [x0, #0xf]
    // 0x60bec8: ldur            x1, [fp, #-0x30]
    // 0x60becc: StoreField: r0->field_1b = r1
    //     0x60becc: stur            w1, [x0, #0x1b]
    // 0x60bed0: ldur            x1, [fp, #-0x28]
    // 0x60bed4: StoreField: r0->field_1f = r1
    //     0x60bed4: stur            w1, [x0, #0x1f]
    // 0x60bed8: ldur            x1, [fp, #-0xf0]
    // 0x60bedc: StoreField: r0->field_3b = r1
    //     0x60bedc: stur            w1, [x0, #0x3b]
    // 0x60bee0: ldur            x1, [fp, #-0xe8]
    // 0x60bee4: StoreField: r0->field_3f = r1
    //     0x60bee4: stur            w1, [x0, #0x3f]
    // 0x60bee8: ldur            x1, [fp, #-0xd0]
    // 0x60beec: StoreField: r0->field_4b = r1
    //     0x60beec: stur            w1, [x0, #0x4b]
    // 0x60bef0: ldur            x1, [fp, #-0xc8]
    // 0x60bef4: StoreField: r0->field_4f = r1
    //     0x60bef4: stur            w1, [x0, #0x4f]
    // 0x60bef8: ldur            x1, [fp, #-0xc0]
    // 0x60befc: StoreField: r0->field_53 = r1
    //     0x60befc: stur            w1, [x0, #0x53]
    // 0x60bf00: ldur            x1, [fp, #-0xb8]
    // 0x60bf04: StoreField: r0->field_57 = r1
    //     0x60bf04: stur            w1, [x0, #0x57]
    // 0x60bf08: ldur            x1, [fp, #-0x40]
    // 0x60bf0c: StoreField: r0->field_13 = r1
    //     0x60bf0c: stur            w1, [x0, #0x13]
    // 0x60bf10: ldur            x1, [fp, #-0x38]
    // 0x60bf14: ArrayStore: r0[0] = r1  ; List_4
    //     0x60bf14: stur            w1, [x0, #0x17]
    // 0x60bf18: ldur            x1, [fp, #-0x20]
    // 0x60bf1c: StoreField: r0->field_23 = r1
    //     0x60bf1c: stur            w1, [x0, #0x23]
    // 0x60bf20: ldur            x1, [fp, #-0x18]
    // 0x60bf24: StoreField: r0->field_27 = r1
    //     0x60bf24: stur            w1, [x0, #0x27]
    // 0x60bf28: ldur            x1, [fp, #-0x10]
    // 0x60bf2c: StoreField: r0->field_2b = r1
    //     0x60bf2c: stur            w1, [x0, #0x2b]
    // 0x60bf30: ldur            x1, [fp, #-8]
    // 0x60bf34: StoreField: r0->field_2f = r1
    //     0x60bf34: stur            w1, [x0, #0x2f]
    // 0x60bf38: ldur            x1, [fp, #-0x60]
    // 0x60bf3c: StoreField: r0->field_33 = r1
    //     0x60bf3c: stur            w1, [x0, #0x33]
    // 0x60bf40: ldur            x1, [fp, #-0xf8]
    // 0x60bf44: StoreField: r0->field_37 = r1
    //     0x60bf44: stur            w1, [x0, #0x37]
    // 0x60bf48: ldur            x1, [fp, #-0xe0]
    // 0x60bf4c: StoreField: r0->field_43 = r1
    //     0x60bf4c: stur            w1, [x0, #0x43]
    // 0x60bf50: ldur            x1, [fp, #-0xd8]
    // 0x60bf54: StoreField: r0->field_47 = r1
    //     0x60bf54: stur            w1, [x0, #0x47]
    // 0x60bf58: ldur            x1, [fp, #-0xb0]
    // 0x60bf5c: StoreField: r0->field_5b = r1
    //     0x60bf5c: stur            w1, [x0, #0x5b]
    // 0x60bf60: ldur            x1, [fp, #-0xa8]
    // 0x60bf64: StoreField: r0->field_5f = r1
    //     0x60bf64: stur            w1, [x0, #0x5f]
    // 0x60bf68: ldur            x1, [fp, #-0xa0]
    // 0x60bf6c: StoreField: r0->field_63 = r1
    //     0x60bf6c: stur            w1, [x0, #0x63]
    // 0x60bf70: ldur            x1, [fp, #-0x98]
    // 0x60bf74: StoreField: r0->field_67 = r1
    //     0x60bf74: stur            w1, [x0, #0x67]
    // 0x60bf78: ldur            x1, [fp, #-0x90]
    // 0x60bf7c: StoreField: r0->field_6b = r1
    //     0x60bf7c: stur            w1, [x0, #0x6b]
    // 0x60bf80: ldur            x1, [fp, #-0x88]
    // 0x60bf84: StoreField: r0->field_6f = r1
    //     0x60bf84: stur            w1, [x0, #0x6f]
    // 0x60bf88: ldur            x1, [fp, #-0x80]
    // 0x60bf8c: StoreField: r0->field_73 = r1
    //     0x60bf8c: stur            w1, [x0, #0x73]
    // 0x60bf90: ldur            x1, [fp, #-0x78]
    // 0x60bf94: StoreField: r0->field_77 = r1
    //     0x60bf94: stur            w1, [x0, #0x77]
    // 0x60bf98: ldur            x1, [fp, #-0x70]
    // 0x60bf9c: StoreField: r0->field_7b = r1
    //     0x60bf9c: stur            w1, [x0, #0x7b]
    // 0x60bfa0: ldur            x1, [fp, #-0x68]
    // 0x60bfa4: StoreField: r0->field_7f = r1
    //     0x60bfa4: stur            w1, [x0, #0x7f]
    // 0x60bfa8: LeaveFrame
    //     0x60bfa8: mov             SP, fp
    //     0x60bfac: ldp             fp, lr, [SP], #0x10
    // 0x60bfb0: ret
    //     0x60bfb0: ret             
    // 0x60bfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bfb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bfb8: b               #0x60bc30
  }
  get _ onTertiaryContainer(/* No info */) {
    // ** addr: 0x60bfc8, size: 0x48
    // 0x60bfc8: ldr             x1, [SP]
    // 0x60bfcc: LoadField: r2 = r1->field_37
    //     0x60bfcc: ldur            w2, [x1, #0x37]
    // 0x60bfd0: DecompressPointer r2
    //     0x60bfd0: add             x2, x2, HEAP, lsl #32
    // 0x60bfd4: cmp             w2, NULL
    // 0x60bfd8: b.ne            #0x60c008
    // 0x60bfdc: LoadField: r3 = r1->field_2f
    //     0x60bfdc: ldur            w3, [x1, #0x2f]
    // 0x60bfe0: DecompressPointer r3
    //     0x60bfe0: add             x3, x3, HEAP, lsl #32
    // 0x60bfe4: cmp             w3, NULL
    // 0x60bfe8: b.ne            #0x60bffc
    // 0x60bfec: LoadField: r4 = r1->field_1f
    //     0x60bfec: ldur            w4, [x1, #0x1f]
    // 0x60bff0: DecompressPointer r4
    //     0x60bff0: add             x4, x4, HEAP, lsl #32
    // 0x60bff4: mov             x1, x4
    // 0x60bff8: b               #0x60c000
    // 0x60bffc: mov             x1, x3
    // 0x60c000: mov             x0, x1
    // 0x60c004: b               #0x60c00c
    // 0x60c008: mov             x0, x2
    // 0x60c00c: ret
    //     0x60c00c: ret             
  }
  get _ tertiaryContainer(/* No info */) {
    // ** addr: 0x60c010, size: 0x48
    // 0x60c010: ldr             x1, [SP]
    // 0x60c014: LoadField: r2 = r1->field_33
    //     0x60c014: ldur            w2, [x1, #0x33]
    // 0x60c018: DecompressPointer r2
    //     0x60c018: add             x2, x2, HEAP, lsl #32
    // 0x60c01c: cmp             w2, NULL
    // 0x60c020: b.ne            #0x60c050
    // 0x60c024: LoadField: r3 = r1->field_2b
    //     0x60c024: ldur            w3, [x1, #0x2b]
    // 0x60c028: DecompressPointer r3
    //     0x60c028: add             x3, x3, HEAP, lsl #32
    // 0x60c02c: cmp             w3, NULL
    // 0x60c030: b.ne            #0x60c044
    // 0x60c034: LoadField: r4 = r1->field_1b
    //     0x60c034: ldur            w4, [x1, #0x1b]
    // 0x60c038: DecompressPointer r4
    //     0x60c038: add             x4, x4, HEAP, lsl #32
    // 0x60c03c: mov             x1, x4
    // 0x60c040: b               #0x60c048
    // 0x60c044: mov             x1, x3
    // 0x60c048: mov             x0, x1
    // 0x60c04c: b               #0x60c054
    // 0x60c050: mov             x0, x2
    // 0x60c054: ret
    //     0x60c054: ret             
  }
  factory _ ColorScheme.fromSwatch(/* No info */) {
    // ** addr: 0x60f9a8, size: 0x1d0
    // 0x60f9a8: EnterFrame
    //     0x60f9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60f9ac: mov             fp, SP
    // 0x60f9b0: AllocStack(0x40)
    //     0x60f9b0: sub             SP, SP, #0x40
    // 0x60f9b4: CheckStackOverflow
    //     0x60f9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f9b8: cmp             SP, x16
    //     0x60f9bc: b.ls            #0x60fb6c
    // 0x60f9c0: ldr             x0, [fp, #0x20]
    // 0x60f9c4: r16 = Instance_Brightness
    //     0x60f9c4: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x60f9c8: cmp             w0, w16
    // 0x60f9cc: r16 = true
    //     0x60f9cc: add             x16, NULL, #0x20  ; true
    // 0x60f9d0: r17 = false
    //     0x60f9d0: add             x17, NULL, #0x30  ; false
    // 0x60f9d4: csel            x1, x16, x17, eq
    // 0x60f9d8: stur            x1, [fp, #-8]
    // 0x60f9dc: r16 = Instance_MaterialColor
    //     0x60f9dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb40] Obj!MaterialColor@c3bf31
    //     0x60f9e0: ldr             x16, [x16, #0xb40]
    // 0x60f9e4: str             x16, [SP]
    // 0x60f9e8: r0 = estimateBrightnessForColor()
    //     0x60f9e8: bl              #0x60fb78  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x60f9ec: r16 = Instance_Brightness
    //     0x60f9ec: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x60f9f0: cmp             w0, w16
    // 0x60f9f4: r16 = true
    //     0x60f9f4: add             x16, NULL, #0x20  ; true
    // 0x60f9f8: r17 = false
    //     0x60f9f8: add             x17, NULL, #0x30  ; false
    // 0x60f9fc: csel            x1, x16, x17, eq
    // 0x60fa00: stur            x1, [fp, #-0x10]
    // 0x60fa04: ldr             x16, [fp, #0x30]
    // 0x60fa08: str             x16, [SP]
    // 0x60fa0c: r0 = estimateBrightnessForColor()
    //     0x60fa0c: bl              #0x60fb78  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x60fa10: mov             x1, x0
    // 0x60fa14: ldr             x0, [fp, #0x10]
    // 0x60fa18: stur            x1, [fp, #-0x18]
    // 0x60fa1c: cmp             w0, NULL
    // 0x60fa20: b.ne            #0x60fa48
    // 0x60fa24: r16 = _ConstMap len:10
    //     0x60fa24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb88] Map<int, Color>(10)
    //     0x60fa28: ldr             x16, [x16, #0xb88]
    // 0x60fa2c: r30 = 1400
    //     0x60fa2c: movz            lr, #0x578
    // 0x60fa30: stp             lr, x16, [SP]
    // 0x60fa34: r0 = []()
    //     0x60fa34: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60fa38: cmp             w0, NULL
    // 0x60fa3c: b.eq            #0x60fb74
    // 0x60fa40: mov             x1, x0
    // 0x60fa44: b               #0x60fa4c
    // 0x60fa48: mov             x1, x0
    // 0x60fa4c: ldur            x0, [fp, #-0x10]
    // 0x60fa50: stur            x1, [fp, #-0x30]
    // 0x60fa54: tbnz            w0, #4, #0x60fa64
    // 0x60fa58: r3 = Instance_Color
    //     0x60fa58: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x60fa5c: ldr             x3, [x3, #0xb68]
    // 0x60fa60: b               #0x60fa6c
    // 0x60fa64: r3 = Instance_Color
    //     0x60fa64: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60fa68: ldr             x3, [x3, #0xb50]
    // 0x60fa6c: ldur            x2, [fp, #-0x18]
    // 0x60fa70: stur            x3, [fp, #-0x28]
    // 0x60fa74: r16 = Instance_Brightness
    //     0x60fa74: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x60fa78: cmp             w2, w16
    // 0x60fa7c: b.ne            #0x60fa8c
    // 0x60fa80: r4 = Instance_Color
    //     0x60fa80: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x60fa84: ldr             x4, [x4, #0xb68]
    // 0x60fa88: b               #0x60fa94
    // 0x60fa8c: r4 = Instance_Color
    //     0x60fa8c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60fa90: ldr             x4, [x4, #0xb50]
    // 0x60fa94: ldur            x2, [fp, #-8]
    // 0x60fa98: stur            x4, [fp, #-0x20]
    // 0x60fa9c: tbnz            w2, #4, #0x60faac
    // 0x60faa0: r5 = Instance_Color
    //     0x60faa0: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x60faa4: ldr             x5, [x5, #0xb68]
    // 0x60faa8: b               #0x60fab4
    // 0x60faac: r5 = Instance_Color
    //     0x60faac: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60fab0: ldr             x5, [x5, #0xb50]
    // 0x60fab4: stur            x5, [fp, #-0x18]
    // 0x60fab8: tbnz            w0, #4, #0x60fac8
    // 0x60fabc: r0 = Instance_Color
    //     0x60fabc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x60fac0: ldr             x0, [x0, #0xb68]
    // 0x60fac4: b               #0x60fad0
    // 0x60fac8: r0 = Instance_Color
    //     0x60fac8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60facc: ldr             x0, [x0, #0xb50]
    // 0x60fad0: stur            x0, [fp, #-0x10]
    // 0x60fad4: tbnz            w2, #4, #0x60fae4
    // 0x60fad8: r9 = Instance_Color
    //     0x60fad8: add             x9, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60fadc: ldr             x9, [x9, #0xb50]
    // 0x60fae0: b               #0x60faec
    // 0x60fae4: r9 = Instance_Color
    //     0x60fae4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x60fae8: ldr             x9, [x9, #0xb68]
    // 0x60faec: ldr             x8, [fp, #0x30]
    // 0x60faf0: ldr             x7, [fp, #0x28]
    // 0x60faf4: ldr             x2, [fp, #0x20]
    // 0x60faf8: ldr             x6, [fp, #0x18]
    // 0x60fafc: stur            x9, [fp, #-8]
    // 0x60fb00: r0 = ColorScheme()
    //     0x60fb00: bl              #0x60bfbc  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0x60fb04: ldr             x1, [fp, #0x20]
    // 0x60fb08: StoreField: r0->field_7 = r1
    //     0x60fb08: stur            w1, [x0, #7]
    // 0x60fb0c: r1 = Instance_MaterialColor
    //     0x60fb0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb40] Obj!MaterialColor@c3bf31
    //     0x60fb10: ldr             x1, [x1, #0xb40]
    // 0x60fb14: StoreField: r0->field_b = r1
    //     0x60fb14: stur            w1, [x0, #0xb]
    // 0x60fb18: ldur            x1, [fp, #-0x28]
    // 0x60fb1c: StoreField: r0->field_f = r1
    //     0x60fb1c: stur            w1, [x0, #0xf]
    // 0x60fb20: ldr             x1, [fp, #0x30]
    // 0x60fb24: StoreField: r0->field_1b = r1
    //     0x60fb24: stur            w1, [x0, #0x1b]
    // 0x60fb28: ldur            x1, [fp, #-0x20]
    // 0x60fb2c: StoreField: r0->field_1f = r1
    //     0x60fb2c: stur            w1, [x0, #0x1f]
    // 0x60fb30: ldur            x1, [fp, #-0x30]
    // 0x60fb34: StoreField: r0->field_3b = r1
    //     0x60fb34: stur            w1, [x0, #0x3b]
    // 0x60fb38: ldur            x1, [fp, #-8]
    // 0x60fb3c: StoreField: r0->field_3f = r1
    //     0x60fb3c: stur            w1, [x0, #0x3f]
    // 0x60fb40: ldr             x1, [fp, #0x28]
    // 0x60fb44: StoreField: r0->field_4b = r1
    //     0x60fb44: stur            w1, [x0, #0x4b]
    // 0x60fb48: ldur            x1, [fp, #-0x10]
    // 0x60fb4c: StoreField: r0->field_4f = r1
    //     0x60fb4c: stur            w1, [x0, #0x4f]
    // 0x60fb50: ldr             x1, [fp, #0x18]
    // 0x60fb54: StoreField: r0->field_53 = r1
    //     0x60fb54: stur            w1, [x0, #0x53]
    // 0x60fb58: ldur            x1, [fp, #-0x18]
    // 0x60fb5c: StoreField: r0->field_57 = r1
    //     0x60fb5c: stur            w1, [x0, #0x57]
    // 0x60fb60: LeaveFrame
    //     0x60fb60: mov             SP, fp
    //     0x60fb64: ldp             fp, lr, [SP], #0x10
    // 0x60fb68: ret
    //     0x60fb68: ret             
    // 0x60fb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fb6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fb70: b               #0x60f9c0
    // 0x60fb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60fb74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad4b64, size: 0x338
    // 0xad4b64: EnterFrame
    //     0xad4b64: stp             fp, lr, [SP, #-0x10]!
    //     0xad4b68: mov             fp, SP
    // 0xad4b6c: AllocStack(0x138)
    //     0xad4b6c: sub             SP, SP, #0x138
    // 0xad4b70: CheckStackOverflow
    //     0xad4b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4b74: cmp             SP, x16
    //     0xad4b78: b.ls            #0xad4e94
    // 0xad4b7c: ldr             x0, [fp, #0x10]
    // 0xad4b80: LoadField: r1 = r0->field_7
    //     0xad4b80: ldur            w1, [x0, #7]
    // 0xad4b84: DecompressPointer r1
    //     0xad4b84: add             x1, x1, HEAP, lsl #32
    // 0xad4b88: stur            x1, [fp, #-0x58]
    // 0xad4b8c: LoadField: r2 = r0->field_b
    //     0xad4b8c: ldur            w2, [x0, #0xb]
    // 0xad4b90: DecompressPointer r2
    //     0xad4b90: add             x2, x2, HEAP, lsl #32
    // 0xad4b94: stur            x2, [fp, #-0x50]
    // 0xad4b98: LoadField: r3 = r0->field_f
    //     0xad4b98: ldur            w3, [x0, #0xf]
    // 0xad4b9c: DecompressPointer r3
    //     0xad4b9c: add             x3, x3, HEAP, lsl #32
    // 0xad4ba0: stur            x3, [fp, #-0x48]
    // 0xad4ba4: LoadField: r4 = r0->field_13
    //     0xad4ba4: ldur            w4, [x0, #0x13]
    // 0xad4ba8: DecompressPointer r4
    //     0xad4ba8: add             x4, x4, HEAP, lsl #32
    // 0xad4bac: cmp             w4, NULL
    // 0xad4bb0: b.ne            #0xad4bb8
    // 0xad4bb4: mov             x4, x2
    // 0xad4bb8: stur            x4, [fp, #-0x40]
    // 0xad4bbc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xad4bbc: ldur            w5, [x0, #0x17]
    // 0xad4bc0: DecompressPointer r5
    //     0xad4bc0: add             x5, x5, HEAP, lsl #32
    // 0xad4bc4: cmp             w5, NULL
    // 0xad4bc8: b.ne            #0xad4bd0
    // 0xad4bcc: mov             x5, x3
    // 0xad4bd0: stur            x5, [fp, #-0x38]
    // 0xad4bd4: LoadField: r6 = r0->field_1b
    //     0xad4bd4: ldur            w6, [x0, #0x1b]
    // 0xad4bd8: DecompressPointer r6
    //     0xad4bd8: add             x6, x6, HEAP, lsl #32
    // 0xad4bdc: stur            x6, [fp, #-0x30]
    // 0xad4be0: LoadField: r7 = r0->field_1f
    //     0xad4be0: ldur            w7, [x0, #0x1f]
    // 0xad4be4: DecompressPointer r7
    //     0xad4be4: add             x7, x7, HEAP, lsl #32
    // 0xad4be8: stur            x7, [fp, #-0x28]
    // 0xad4bec: LoadField: r8 = r0->field_23
    //     0xad4bec: ldur            w8, [x0, #0x23]
    // 0xad4bf0: DecompressPointer r8
    //     0xad4bf0: add             x8, x8, HEAP, lsl #32
    // 0xad4bf4: cmp             w8, NULL
    // 0xad4bf8: b.ne            #0xad4c00
    // 0xad4bfc: mov             x8, x6
    // 0xad4c00: stur            x8, [fp, #-0x20]
    // 0xad4c04: LoadField: r9 = r0->field_27
    //     0xad4c04: ldur            w9, [x0, #0x27]
    // 0xad4c08: DecompressPointer r9
    //     0xad4c08: add             x9, x9, HEAP, lsl #32
    // 0xad4c0c: cmp             w9, NULL
    // 0xad4c10: b.ne            #0xad4c18
    // 0xad4c14: mov             x9, x7
    // 0xad4c18: stur            x9, [fp, #-0x18]
    // 0xad4c1c: LoadField: r10 = r0->field_2b
    //     0xad4c1c: ldur            w10, [x0, #0x2b]
    // 0xad4c20: DecompressPointer r10
    //     0xad4c20: add             x10, x10, HEAP, lsl #32
    // 0xad4c24: cmp             w10, NULL
    // 0xad4c28: b.ne            #0xad4c30
    // 0xad4c2c: mov             x10, x6
    // 0xad4c30: stur            x10, [fp, #-0x10]
    // 0xad4c34: LoadField: r11 = r0->field_2f
    //     0xad4c34: ldur            w11, [x0, #0x2f]
    // 0xad4c38: DecompressPointer r11
    //     0xad4c38: add             x11, x11, HEAP, lsl #32
    // 0xad4c3c: cmp             w11, NULL
    // 0xad4c40: b.ne            #0xad4c48
    // 0xad4c44: mov             x11, x7
    // 0xad4c48: stur            x11, [fp, #-8]
    // 0xad4c4c: str             x0, [SP]
    // 0xad4c50: r0 = tertiaryContainer()
    //     0xad4c50: bl              #0x60c010  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xad4c54: stur            x0, [fp, #-0x60]
    // 0xad4c58: ldr             x16, [fp, #0x10]
    // 0xad4c5c: str             x16, [SP]
    // 0xad4c60: r0 = onTertiaryContainer()
    //     0xad4c60: bl              #0x60bfc8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xad4c64: mov             x1, x0
    // 0xad4c68: ldr             x0, [fp, #0x10]
    // 0xad4c6c: stur            x1, [fp, #-0x98]
    // 0xad4c70: LoadField: r2 = r0->field_3b
    //     0xad4c70: ldur            w2, [x0, #0x3b]
    // 0xad4c74: DecompressPointer r2
    //     0xad4c74: add             x2, x2, HEAP, lsl #32
    // 0xad4c78: stur            x2, [fp, #-0x90]
    // 0xad4c7c: LoadField: r3 = r0->field_3f
    //     0xad4c7c: ldur            w3, [x0, #0x3f]
    // 0xad4c80: DecompressPointer r3
    //     0xad4c80: add             x3, x3, HEAP, lsl #32
    // 0xad4c84: stur            x3, [fp, #-0x88]
    // 0xad4c88: LoadField: r4 = r0->field_43
    //     0xad4c88: ldur            w4, [x0, #0x43]
    // 0xad4c8c: DecompressPointer r4
    //     0xad4c8c: add             x4, x4, HEAP, lsl #32
    // 0xad4c90: cmp             w4, NULL
    // 0xad4c94: b.ne            #0xad4c9c
    // 0xad4c98: mov             x4, x2
    // 0xad4c9c: stur            x4, [fp, #-0x80]
    // 0xad4ca0: LoadField: r5 = r0->field_47
    //     0xad4ca0: ldur            w5, [x0, #0x47]
    // 0xad4ca4: DecompressPointer r5
    //     0xad4ca4: add             x5, x5, HEAP, lsl #32
    // 0xad4ca8: cmp             w5, NULL
    // 0xad4cac: b.ne            #0xad4cb4
    // 0xad4cb0: mov             x5, x3
    // 0xad4cb4: stur            x5, [fp, #-0x78]
    // 0xad4cb8: LoadField: r6 = r0->field_4b
    //     0xad4cb8: ldur            w6, [x0, #0x4b]
    // 0xad4cbc: DecompressPointer r6
    //     0xad4cbc: add             x6, x6, HEAP, lsl #32
    // 0xad4cc0: stur            x6, [fp, #-0x70]
    // 0xad4cc4: LoadField: r7 = r0->field_4f
    //     0xad4cc4: ldur            w7, [x0, #0x4f]
    // 0xad4cc8: DecompressPointer r7
    //     0xad4cc8: add             x7, x7, HEAP, lsl #32
    // 0xad4ccc: stur            x7, [fp, #-0x68]
    // 0xad4cd0: LoadField: r8 = r0->field_53
    //     0xad4cd0: ldur            w8, [x0, #0x53]
    // 0xad4cd4: DecompressPointer r8
    //     0xad4cd4: add             x8, x8, HEAP, lsl #32
    // 0xad4cd8: LoadField: r9 = r0->field_57
    //     0xad4cd8: ldur            w9, [x0, #0x57]
    // 0xad4cdc: DecompressPointer r9
    //     0xad4cdc: add             x9, x9, HEAP, lsl #32
    // 0xad4ce0: LoadField: r10 = r0->field_5b
    //     0xad4ce0: ldur            w10, [x0, #0x5b]
    // 0xad4ce4: DecompressPointer r10
    //     0xad4ce4: add             x10, x10, HEAP, lsl #32
    // 0xad4ce8: cmp             w10, NULL
    // 0xad4cec: b.ne            #0xad4cf4
    // 0xad4cf0: mov             x10, x8
    // 0xad4cf4: LoadField: r11 = r0->field_5f
    //     0xad4cf4: ldur            w11, [x0, #0x5f]
    // 0xad4cf8: DecompressPointer r11
    //     0xad4cf8: add             x11, x11, HEAP, lsl #32
    // 0xad4cfc: cmp             w11, NULL
    // 0xad4d00: b.ne            #0xad4d08
    // 0xad4d04: mov             x11, x9
    // 0xad4d08: LoadField: r12 = r0->field_63
    //     0xad4d08: ldur            w12, [x0, #0x63]
    // 0xad4d0c: DecompressPointer r12
    //     0xad4d0c: add             x12, x12, HEAP, lsl #32
    // 0xad4d10: cmp             w12, NULL
    // 0xad4d14: b.ne            #0xad4d1c
    // 0xad4d18: mov             x12, x7
    // 0xad4d1c: LoadField: r13 = r0->field_67
    //     0xad4d1c: ldur            w13, [x0, #0x67]
    // 0xad4d20: DecompressPointer r13
    //     0xad4d20: add             x13, x13, HEAP, lsl #32
    // 0xad4d24: cmp             w13, NULL
    // 0xad4d28: b.ne            #0xad4d30
    // 0xad4d2c: mov             x13, x7
    // 0xad4d30: LoadField: r14 = r0->field_6b
    //     0xad4d30: ldur            w14, [x0, #0x6b]
    // 0xad4d34: DecompressPointer r14
    //     0xad4d34: add             x14, x14, HEAP, lsl #32
    // 0xad4d38: cmp             w14, NULL
    // 0xad4d3c: b.ne            #0xad4d48
    // 0xad4d40: r14 = Instance_Color
    //     0xad4d40: add             x14, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xad4d44: ldr             x14, [x14, #0xb50]
    // 0xad4d48: LoadField: r19 = r0->field_6f
    //     0xad4d48: ldur            w19, [x0, #0x6f]
    // 0xad4d4c: DecompressPointer r19
    //     0xad4d4c: add             x19, x19, HEAP, lsl #32
    // 0xad4d50: cmp             w19, NULL
    // 0xad4d54: b.ne            #0xad4d60
    // 0xad4d58: r19 = Instance_Color
    //     0xad4d58: add             x19, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xad4d5c: ldr             x19, [x19, #0xb50]
    // 0xad4d60: LoadField: r20 = r0->field_73
    //     0xad4d60: ldur            w20, [x0, #0x73]
    // 0xad4d64: DecompressPointer r20
    //     0xad4d64: add             x20, x20, HEAP, lsl #32
    // 0xad4d68: cmp             w20, NULL
    // 0xad4d6c: b.ne            #0xad4d74
    // 0xad4d70: mov             x20, x9
    // 0xad4d74: LoadField: r23 = r0->field_77
    //     0xad4d74: ldur            w23, [x0, #0x77]
    // 0xad4d78: DecompressPointer r23
    //     0xad4d78: add             x23, x23, HEAP, lsl #32
    // 0xad4d7c: cmp             w23, NULL
    // 0xad4d80: b.ne            #0xad4d88
    // 0xad4d84: mov             x23, x8
    // 0xad4d88: LoadField: r24 = r0->field_7b
    //     0xad4d88: ldur            w24, [x0, #0x7b]
    // 0xad4d8c: DecompressPointer r24
    //     0xad4d8c: add             x24, x24, HEAP, lsl #32
    // 0xad4d90: cmp             w24, NULL
    // 0xad4d94: b.ne            #0xad4d9c
    // 0xad4d98: ldur            x24, [fp, #-0x48]
    // 0xad4d9c: LoadField: r25 = r0->field_7f
    //     0xad4d9c: ldur            w25, [x0, #0x7f]
    // 0xad4da0: DecompressPointer r25
    //     0xad4da0: add             x25, x25, HEAP, lsl #32
    // 0xad4da4: cmp             w25, NULL
    // 0xad4da8: b.ne            #0xad4db4
    // 0xad4dac: ldur            x0, [fp, #-0x50]
    // 0xad4db0: b               #0xad4db8
    // 0xad4db4: mov             x0, x25
    // 0xad4db8: stp             x9, x8, [SP, #0x50]
    // 0xad4dbc: stp             x11, x10, [SP, #0x40]
    // 0xad4dc0: stp             x13, x12, [SP, #0x30]
    // 0xad4dc4: stp             x19, x14, [SP, #0x20]
    // 0xad4dc8: stp             x23, x20, [SP, #0x10]
    // 0xad4dcc: stp             x0, x24, [SP]
    // 0xad4dd0: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0xad4dd0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4b0] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0xad4dd4: ldr             x4, [x4, #0x4b0]
    // 0xad4dd8: r0 = hash()
    //     0xad4dd8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad4ddc: mov             x2, x0
    // 0xad4de0: r0 = BoxInt64Instr(r2)
    //     0xad4de0: sbfiz           x0, x2, #1, #0x1f
    //     0xad4de4: cmp             x2, x0, asr #1
    //     0xad4de8: b.eq            #0xad4df4
    //     0xad4dec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4df0: stur            x2, [x0, #7]
    // 0xad4df4: ldur            x16, [fp, #-0x58]
    // 0xad4df8: ldur            lr, [fp, #-0x50]
    // 0xad4dfc: stp             lr, x16, [SP, #0x90]
    // 0xad4e00: ldur            x16, [fp, #-0x48]
    // 0xad4e04: ldur            lr, [fp, #-0x40]
    // 0xad4e08: stp             lr, x16, [SP, #0x80]
    // 0xad4e0c: ldur            x16, [fp, #-0x38]
    // 0xad4e10: ldur            lr, [fp, #-0x30]
    // 0xad4e14: stp             lr, x16, [SP, #0x70]
    // 0xad4e18: ldur            x16, [fp, #-0x28]
    // 0xad4e1c: ldur            lr, [fp, #-0x20]
    // 0xad4e20: stp             lr, x16, [SP, #0x60]
    // 0xad4e24: ldur            x16, [fp, #-0x18]
    // 0xad4e28: ldur            lr, [fp, #-0x10]
    // 0xad4e2c: stp             lr, x16, [SP, #0x50]
    // 0xad4e30: ldur            x16, [fp, #-8]
    // 0xad4e34: ldur            lr, [fp, #-0x60]
    // 0xad4e38: stp             lr, x16, [SP, #0x40]
    // 0xad4e3c: ldur            x16, [fp, #-0x98]
    // 0xad4e40: ldur            lr, [fp, #-0x90]
    // 0xad4e44: stp             lr, x16, [SP, #0x30]
    // 0xad4e48: ldur            x16, [fp, #-0x88]
    // 0xad4e4c: ldur            lr, [fp, #-0x80]
    // 0xad4e50: stp             lr, x16, [SP, #0x20]
    // 0xad4e54: ldur            x16, [fp, #-0x78]
    // 0xad4e58: ldur            lr, [fp, #-0x70]
    // 0xad4e5c: stp             lr, x16, [SP, #0x10]
    // 0xad4e60: ldur            x16, [fp, #-0x68]
    // 0xad4e64: stp             x0, x16, [SP]
    // 0xad4e68: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0xad4e68: ldr             x4, [PP, #0x7618]  ; [pp+0x7618] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0xad4e6c: r0 = hash()
    //     0xad4e6c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad4e70: mov             x2, x0
    // 0xad4e74: r0 = BoxInt64Instr(r2)
    //     0xad4e74: sbfiz           x0, x2, #1, #0x1f
    //     0xad4e78: cmp             x2, x0, asr #1
    //     0xad4e7c: b.eq            #0xad4e88
    //     0xad4e80: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4e84: stur            x2, [x0, #7]
    // 0xad4e88: LeaveFrame
    //     0xad4e88: mov             SP, fp
    //     0xad4e8c: ldp             fp, lr, [SP], #0x10
    // 0xad4e90: ret
    //     0xad4e90: ret             
    // 0xad4e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4e98: b               #0xad4b7c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6c438, size: 0xa70
    // 0xb6c438: EnterFrame
    //     0xb6c438: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c43c: mov             fp, SP
    // 0xb6c440: AllocStack(0x138)
    //     0xb6c440: sub             SP, SP, #0x138
    // 0xb6c444: CheckStackOverflow
    //     0xb6c444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c448: cmp             SP, x16
    //     0xb6c44c: b.ls            #0xb6ce74
    // 0xb6c450: ldr             x1, [fp, #0x20]
    // 0xb6c454: ldr             x0, [fp, #0x18]
    // 0xb6c458: cmp             w1, w0
    // 0xb6c45c: b.ne            #0xb6c470
    // 0xb6c460: mov             x0, x1
    // 0xb6c464: LeaveFrame
    //     0xb6c464: mov             SP, fp
    //     0xb6c468: ldp             fp, lr, [SP], #0x10
    // 0xb6c46c: ret
    //     0xb6c46c: ret             
    // 0xb6c470: ldr             d1, [fp, #0x10]
    // 0xb6c474: d0 = 0.500000
    //     0xb6c474: fmov            d0, #0.50000000
    // 0xb6c478: fcmp            d1, d0
    // 0xb6c47c: b.vs            #0xb6c490
    // 0xb6c480: b.ge            #0xb6c490
    // 0xb6c484: LoadField: r2 = r1->field_7
    //     0xb6c484: ldur            w2, [x1, #7]
    // 0xb6c488: DecompressPointer r2
    //     0xb6c488: add             x2, x2, HEAP, lsl #32
    // 0xb6c48c: b               #0xb6c498
    // 0xb6c490: LoadField: r2 = r0->field_7
    //     0xb6c490: ldur            w2, [x0, #7]
    // 0xb6c494: DecompressPointer r2
    //     0xb6c494: add             x2, x2, HEAP, lsl #32
    // 0xb6c498: stur            x2, [fp, #-0x20]
    // 0xb6c49c: LoadField: r3 = r1->field_b
    //     0xb6c49c: ldur            w3, [x1, #0xb]
    // 0xb6c4a0: DecompressPointer r3
    //     0xb6c4a0: add             x3, x3, HEAP, lsl #32
    // 0xb6c4a4: stur            x3, [fp, #-0x18]
    // 0xb6c4a8: LoadField: r4 = r0->field_b
    //     0xb6c4a8: ldur            w4, [x0, #0xb]
    // 0xb6c4ac: DecompressPointer r4
    //     0xb6c4ac: add             x4, x4, HEAP, lsl #32
    // 0xb6c4b0: stur            x4, [fp, #-0x10]
    // 0xb6c4b4: r5 = inline_Allocate_Double()
    //     0xb6c4b4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb6c4b8: add             x5, x5, #0x10
    //     0xb6c4bc: cmp             x6, x5
    //     0xb6c4c0: b.ls            #0xb6ce7c
    //     0xb6c4c4: str             x5, [THR, #0x50]  ; THR::top
    //     0xb6c4c8: sub             x5, x5, #0xf
    //     0xb6c4cc: movz            x6, #0xd148
    //     0xb6c4d0: movk            x6, #0x3, lsl #16
    //     0xb6c4d4: stur            x6, [x5, #-1]
    // 0xb6c4d8: StoreField: r5->field_7 = d1
    //     0xb6c4d8: stur            d1, [x5, #7]
    // 0xb6c4dc: stur            x5, [fp, #-8]
    // 0xb6c4e0: stp             x4, x3, [SP, #8]
    // 0xb6c4e4: str             x5, [SP]
    // 0xb6c4e8: r0 = lerp()
    //     0xb6c4e8: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c4ec: mov             x1, x0
    // 0xb6c4f0: ldr             x0, [fp, #0x20]
    // 0xb6c4f4: stur            x1, [fp, #-0x38]
    // 0xb6c4f8: LoadField: r2 = r0->field_f
    //     0xb6c4f8: ldur            w2, [x0, #0xf]
    // 0xb6c4fc: DecompressPointer r2
    //     0xb6c4fc: add             x2, x2, HEAP, lsl #32
    // 0xb6c500: ldr             x3, [fp, #0x18]
    // 0xb6c504: stur            x2, [fp, #-0x30]
    // 0xb6c508: LoadField: r4 = r3->field_f
    //     0xb6c508: ldur            w4, [x3, #0xf]
    // 0xb6c50c: DecompressPointer r4
    //     0xb6c50c: add             x4, x4, HEAP, lsl #32
    // 0xb6c510: stur            x4, [fp, #-0x28]
    // 0xb6c514: stp             x4, x2, [SP, #8]
    // 0xb6c518: ldur            x16, [fp, #-8]
    // 0xb6c51c: str             x16, [SP]
    // 0xb6c520: r0 = lerp()
    //     0xb6c520: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c524: mov             x1, x0
    // 0xb6c528: ldr             x0, [fp, #0x20]
    // 0xb6c52c: stur            x1, [fp, #-0x40]
    // 0xb6c530: LoadField: r2 = r0->field_13
    //     0xb6c530: ldur            w2, [x0, #0x13]
    // 0xb6c534: DecompressPointer r2
    //     0xb6c534: add             x2, x2, HEAP, lsl #32
    // 0xb6c538: cmp             w2, NULL
    // 0xb6c53c: b.ne            #0xb6c548
    // 0xb6c540: ldur            x3, [fp, #-0x18]
    // 0xb6c544: b               #0xb6c54c
    // 0xb6c548: mov             x3, x2
    // 0xb6c54c: ldr             x2, [fp, #0x18]
    // 0xb6c550: LoadField: r4 = r2->field_13
    //     0xb6c550: ldur            w4, [x2, #0x13]
    // 0xb6c554: DecompressPointer r4
    //     0xb6c554: add             x4, x4, HEAP, lsl #32
    // 0xb6c558: cmp             w4, NULL
    // 0xb6c55c: b.ne            #0xb6c564
    // 0xb6c560: ldur            x4, [fp, #-0x10]
    // 0xb6c564: stp             x4, x3, [SP, #8]
    // 0xb6c568: ldur            x16, [fp, #-8]
    // 0xb6c56c: str             x16, [SP]
    // 0xb6c570: r0 = lerp()
    //     0xb6c570: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c574: mov             x1, x0
    // 0xb6c578: ldr             x0, [fp, #0x20]
    // 0xb6c57c: stur            x1, [fp, #-0x48]
    // 0xb6c580: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb6c580: ldur            w2, [x0, #0x17]
    // 0xb6c584: DecompressPointer r2
    //     0xb6c584: add             x2, x2, HEAP, lsl #32
    // 0xb6c588: cmp             w2, NULL
    // 0xb6c58c: b.ne            #0xb6c598
    // 0xb6c590: ldur            x3, [fp, #-0x30]
    // 0xb6c594: b               #0xb6c59c
    // 0xb6c598: mov             x3, x2
    // 0xb6c59c: ldr             x2, [fp, #0x18]
    // 0xb6c5a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6c5a0: ldur            w4, [x2, #0x17]
    // 0xb6c5a4: DecompressPointer r4
    //     0xb6c5a4: add             x4, x4, HEAP, lsl #32
    // 0xb6c5a8: cmp             w4, NULL
    // 0xb6c5ac: b.ne            #0xb6c5b4
    // 0xb6c5b0: ldur            x4, [fp, #-0x28]
    // 0xb6c5b4: stp             x4, x3, [SP, #8]
    // 0xb6c5b8: ldur            x16, [fp, #-8]
    // 0xb6c5bc: str             x16, [SP]
    // 0xb6c5c0: r0 = lerp()
    //     0xb6c5c0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c5c4: mov             x1, x0
    // 0xb6c5c8: ldr             x0, [fp, #0x20]
    // 0xb6c5cc: stur            x1, [fp, #-0x60]
    // 0xb6c5d0: LoadField: r2 = r0->field_1b
    //     0xb6c5d0: ldur            w2, [x0, #0x1b]
    // 0xb6c5d4: DecompressPointer r2
    //     0xb6c5d4: add             x2, x2, HEAP, lsl #32
    // 0xb6c5d8: ldr             x3, [fp, #0x18]
    // 0xb6c5dc: stur            x2, [fp, #-0x58]
    // 0xb6c5e0: LoadField: r4 = r3->field_1b
    //     0xb6c5e0: ldur            w4, [x3, #0x1b]
    // 0xb6c5e4: DecompressPointer r4
    //     0xb6c5e4: add             x4, x4, HEAP, lsl #32
    // 0xb6c5e8: stur            x4, [fp, #-0x50]
    // 0xb6c5ec: stp             x4, x2, [SP, #8]
    // 0xb6c5f0: ldur            x16, [fp, #-8]
    // 0xb6c5f4: str             x16, [SP]
    // 0xb6c5f8: r0 = lerp()
    //     0xb6c5f8: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c5fc: mov             x1, x0
    // 0xb6c600: ldr             x0, [fp, #0x20]
    // 0xb6c604: stur            x1, [fp, #-0x78]
    // 0xb6c608: LoadField: r2 = r0->field_1f
    //     0xb6c608: ldur            w2, [x0, #0x1f]
    // 0xb6c60c: DecompressPointer r2
    //     0xb6c60c: add             x2, x2, HEAP, lsl #32
    // 0xb6c610: ldr             x3, [fp, #0x18]
    // 0xb6c614: stur            x2, [fp, #-0x70]
    // 0xb6c618: LoadField: r4 = r3->field_1f
    //     0xb6c618: ldur            w4, [x3, #0x1f]
    // 0xb6c61c: DecompressPointer r4
    //     0xb6c61c: add             x4, x4, HEAP, lsl #32
    // 0xb6c620: stur            x4, [fp, #-0x68]
    // 0xb6c624: stp             x4, x2, [SP, #8]
    // 0xb6c628: ldur            x16, [fp, #-8]
    // 0xb6c62c: str             x16, [SP]
    // 0xb6c630: r0 = lerp()
    //     0xb6c630: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c634: mov             x1, x0
    // 0xb6c638: ldr             x0, [fp, #0x20]
    // 0xb6c63c: stur            x1, [fp, #-0x80]
    // 0xb6c640: LoadField: r2 = r0->field_23
    //     0xb6c640: ldur            w2, [x0, #0x23]
    // 0xb6c644: DecompressPointer r2
    //     0xb6c644: add             x2, x2, HEAP, lsl #32
    // 0xb6c648: cmp             w2, NULL
    // 0xb6c64c: b.ne            #0xb6c658
    // 0xb6c650: ldur            x3, [fp, #-0x58]
    // 0xb6c654: b               #0xb6c65c
    // 0xb6c658: mov             x3, x2
    // 0xb6c65c: ldr             x2, [fp, #0x18]
    // 0xb6c660: LoadField: r4 = r2->field_23
    //     0xb6c660: ldur            w4, [x2, #0x23]
    // 0xb6c664: DecompressPointer r4
    //     0xb6c664: add             x4, x4, HEAP, lsl #32
    // 0xb6c668: cmp             w4, NULL
    // 0xb6c66c: b.ne            #0xb6c674
    // 0xb6c670: ldur            x4, [fp, #-0x50]
    // 0xb6c674: stp             x4, x3, [SP, #8]
    // 0xb6c678: ldur            x16, [fp, #-8]
    // 0xb6c67c: str             x16, [SP]
    // 0xb6c680: r0 = lerp()
    //     0xb6c680: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c684: mov             x1, x0
    // 0xb6c688: ldr             x0, [fp, #0x20]
    // 0xb6c68c: stur            x1, [fp, #-0x88]
    // 0xb6c690: LoadField: r2 = r0->field_27
    //     0xb6c690: ldur            w2, [x0, #0x27]
    // 0xb6c694: DecompressPointer r2
    //     0xb6c694: add             x2, x2, HEAP, lsl #32
    // 0xb6c698: cmp             w2, NULL
    // 0xb6c69c: b.ne            #0xb6c6a8
    // 0xb6c6a0: ldur            x3, [fp, #-0x70]
    // 0xb6c6a4: b               #0xb6c6ac
    // 0xb6c6a8: mov             x3, x2
    // 0xb6c6ac: ldr             x2, [fp, #0x18]
    // 0xb6c6b0: LoadField: r4 = r2->field_27
    //     0xb6c6b0: ldur            w4, [x2, #0x27]
    // 0xb6c6b4: DecompressPointer r4
    //     0xb6c6b4: add             x4, x4, HEAP, lsl #32
    // 0xb6c6b8: cmp             w4, NULL
    // 0xb6c6bc: b.ne            #0xb6c6c4
    // 0xb6c6c0: ldur            x4, [fp, #-0x68]
    // 0xb6c6c4: stp             x4, x3, [SP, #8]
    // 0xb6c6c8: ldur            x16, [fp, #-8]
    // 0xb6c6cc: str             x16, [SP]
    // 0xb6c6d0: r0 = lerp()
    //     0xb6c6d0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c6d4: mov             x1, x0
    // 0xb6c6d8: ldr             x0, [fp, #0x20]
    // 0xb6c6dc: stur            x1, [fp, #-0x90]
    // 0xb6c6e0: LoadField: r2 = r0->field_2b
    //     0xb6c6e0: ldur            w2, [x0, #0x2b]
    // 0xb6c6e4: DecompressPointer r2
    //     0xb6c6e4: add             x2, x2, HEAP, lsl #32
    // 0xb6c6e8: cmp             w2, NULL
    // 0xb6c6ec: b.ne            #0xb6c6f8
    // 0xb6c6f0: ldur            x3, [fp, #-0x58]
    // 0xb6c6f4: b               #0xb6c6fc
    // 0xb6c6f8: mov             x3, x2
    // 0xb6c6fc: ldr             x2, [fp, #0x18]
    // 0xb6c700: LoadField: r4 = r2->field_2b
    //     0xb6c700: ldur            w4, [x2, #0x2b]
    // 0xb6c704: DecompressPointer r4
    //     0xb6c704: add             x4, x4, HEAP, lsl #32
    // 0xb6c708: cmp             w4, NULL
    // 0xb6c70c: b.ne            #0xb6c714
    // 0xb6c710: ldur            x4, [fp, #-0x50]
    // 0xb6c714: stp             x4, x3, [SP, #8]
    // 0xb6c718: ldur            x16, [fp, #-8]
    // 0xb6c71c: str             x16, [SP]
    // 0xb6c720: r0 = lerp()
    //     0xb6c720: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c724: mov             x1, x0
    // 0xb6c728: ldr             x0, [fp, #0x20]
    // 0xb6c72c: stur            x1, [fp, #-0x50]
    // 0xb6c730: LoadField: r2 = r0->field_2f
    //     0xb6c730: ldur            w2, [x0, #0x2f]
    // 0xb6c734: DecompressPointer r2
    //     0xb6c734: add             x2, x2, HEAP, lsl #32
    // 0xb6c738: cmp             w2, NULL
    // 0xb6c73c: b.ne            #0xb6c748
    // 0xb6c740: ldur            x3, [fp, #-0x70]
    // 0xb6c744: b               #0xb6c74c
    // 0xb6c748: mov             x3, x2
    // 0xb6c74c: ldr             x2, [fp, #0x18]
    // 0xb6c750: LoadField: r4 = r2->field_2f
    //     0xb6c750: ldur            w4, [x2, #0x2f]
    // 0xb6c754: DecompressPointer r4
    //     0xb6c754: add             x4, x4, HEAP, lsl #32
    // 0xb6c758: cmp             w4, NULL
    // 0xb6c75c: b.ne            #0xb6c764
    // 0xb6c760: ldur            x4, [fp, #-0x68]
    // 0xb6c764: stp             x4, x3, [SP, #8]
    // 0xb6c768: ldur            x16, [fp, #-8]
    // 0xb6c76c: str             x16, [SP]
    // 0xb6c770: r0 = lerp()
    //     0xb6c770: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c774: stur            x0, [fp, #-0x58]
    // 0xb6c778: ldr             x16, [fp, #0x20]
    // 0xb6c77c: str             x16, [SP]
    // 0xb6c780: r0 = tertiaryContainer()
    //     0xb6c780: bl              #0x60c010  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xb6c784: stur            x0, [fp, #-0x68]
    // 0xb6c788: ldr             x16, [fp, #0x18]
    // 0xb6c78c: str             x16, [SP]
    // 0xb6c790: r0 = tertiaryContainer()
    //     0xb6c790: bl              #0x60c010  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xb6c794: ldur            x16, [fp, #-0x68]
    // 0xb6c798: stp             x0, x16, [SP, #8]
    // 0xb6c79c: ldur            x16, [fp, #-8]
    // 0xb6c7a0: str             x16, [SP]
    // 0xb6c7a4: r0 = lerp()
    //     0xb6c7a4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c7a8: stur            x0, [fp, #-0x68]
    // 0xb6c7ac: ldr             x16, [fp, #0x20]
    // 0xb6c7b0: str             x16, [SP]
    // 0xb6c7b4: r0 = onTertiaryContainer()
    //     0xb6c7b4: bl              #0x60bfc8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xb6c7b8: stur            x0, [fp, #-0x70]
    // 0xb6c7bc: ldr             x16, [fp, #0x18]
    // 0xb6c7c0: str             x16, [SP]
    // 0xb6c7c4: r0 = onTertiaryContainer()
    //     0xb6c7c4: bl              #0x60bfc8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xb6c7c8: ldur            x16, [fp, #-0x70]
    // 0xb6c7cc: stp             x0, x16, [SP, #8]
    // 0xb6c7d0: ldur            x16, [fp, #-8]
    // 0xb6c7d4: str             x16, [SP]
    // 0xb6c7d8: r0 = lerp()
    //     0xb6c7d8: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c7dc: mov             x1, x0
    // 0xb6c7e0: ldr             x0, [fp, #0x20]
    // 0xb6c7e4: stur            x1, [fp, #-0xa0]
    // 0xb6c7e8: LoadField: r2 = r0->field_3b
    //     0xb6c7e8: ldur            w2, [x0, #0x3b]
    // 0xb6c7ec: DecompressPointer r2
    //     0xb6c7ec: add             x2, x2, HEAP, lsl #32
    // 0xb6c7f0: ldr             x3, [fp, #0x18]
    // 0xb6c7f4: stur            x2, [fp, #-0x98]
    // 0xb6c7f8: LoadField: r4 = r3->field_3b
    //     0xb6c7f8: ldur            w4, [x3, #0x3b]
    // 0xb6c7fc: DecompressPointer r4
    //     0xb6c7fc: add             x4, x4, HEAP, lsl #32
    // 0xb6c800: stur            x4, [fp, #-0x70]
    // 0xb6c804: stp             x4, x2, [SP, #8]
    // 0xb6c808: ldur            x16, [fp, #-8]
    // 0xb6c80c: str             x16, [SP]
    // 0xb6c810: r0 = lerp()
    //     0xb6c810: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c814: mov             x1, x0
    // 0xb6c818: ldr             x0, [fp, #0x20]
    // 0xb6c81c: stur            x1, [fp, #-0xb8]
    // 0xb6c820: LoadField: r2 = r0->field_3f
    //     0xb6c820: ldur            w2, [x0, #0x3f]
    // 0xb6c824: DecompressPointer r2
    //     0xb6c824: add             x2, x2, HEAP, lsl #32
    // 0xb6c828: ldr             x3, [fp, #0x18]
    // 0xb6c82c: stur            x2, [fp, #-0xb0]
    // 0xb6c830: LoadField: r4 = r3->field_3f
    //     0xb6c830: ldur            w4, [x3, #0x3f]
    // 0xb6c834: DecompressPointer r4
    //     0xb6c834: add             x4, x4, HEAP, lsl #32
    // 0xb6c838: stur            x4, [fp, #-0xa8]
    // 0xb6c83c: stp             x4, x2, [SP, #8]
    // 0xb6c840: ldur            x16, [fp, #-8]
    // 0xb6c844: str             x16, [SP]
    // 0xb6c848: r0 = lerp()
    //     0xb6c848: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c84c: mov             x1, x0
    // 0xb6c850: ldr             x0, [fp, #0x20]
    // 0xb6c854: stur            x1, [fp, #-0xc0]
    // 0xb6c858: LoadField: r2 = r0->field_43
    //     0xb6c858: ldur            w2, [x0, #0x43]
    // 0xb6c85c: DecompressPointer r2
    //     0xb6c85c: add             x2, x2, HEAP, lsl #32
    // 0xb6c860: cmp             w2, NULL
    // 0xb6c864: b.ne            #0xb6c870
    // 0xb6c868: ldur            x3, [fp, #-0x98]
    // 0xb6c86c: b               #0xb6c874
    // 0xb6c870: mov             x3, x2
    // 0xb6c874: ldr             x2, [fp, #0x18]
    // 0xb6c878: LoadField: r4 = r2->field_43
    //     0xb6c878: ldur            w4, [x2, #0x43]
    // 0xb6c87c: DecompressPointer r4
    //     0xb6c87c: add             x4, x4, HEAP, lsl #32
    // 0xb6c880: cmp             w4, NULL
    // 0xb6c884: b.ne            #0xb6c88c
    // 0xb6c888: ldur            x4, [fp, #-0x70]
    // 0xb6c88c: stp             x4, x3, [SP, #8]
    // 0xb6c890: ldur            x16, [fp, #-8]
    // 0xb6c894: str             x16, [SP]
    // 0xb6c898: r0 = lerp()
    //     0xb6c898: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c89c: mov             x1, x0
    // 0xb6c8a0: ldr             x0, [fp, #0x20]
    // 0xb6c8a4: stur            x1, [fp, #-0x70]
    // 0xb6c8a8: LoadField: r2 = r0->field_47
    //     0xb6c8a8: ldur            w2, [x0, #0x47]
    // 0xb6c8ac: DecompressPointer r2
    //     0xb6c8ac: add             x2, x2, HEAP, lsl #32
    // 0xb6c8b0: cmp             w2, NULL
    // 0xb6c8b4: b.ne            #0xb6c8c0
    // 0xb6c8b8: ldur            x3, [fp, #-0xb0]
    // 0xb6c8bc: b               #0xb6c8c4
    // 0xb6c8c0: mov             x3, x2
    // 0xb6c8c4: ldr             x2, [fp, #0x18]
    // 0xb6c8c8: LoadField: r4 = r2->field_47
    //     0xb6c8c8: ldur            w4, [x2, #0x47]
    // 0xb6c8cc: DecompressPointer r4
    //     0xb6c8cc: add             x4, x4, HEAP, lsl #32
    // 0xb6c8d0: cmp             w4, NULL
    // 0xb6c8d4: b.ne            #0xb6c8dc
    // 0xb6c8d8: ldur            x4, [fp, #-0xa8]
    // 0xb6c8dc: stp             x4, x3, [SP, #8]
    // 0xb6c8e0: ldur            x16, [fp, #-8]
    // 0xb6c8e4: str             x16, [SP]
    // 0xb6c8e8: r0 = lerp()
    //     0xb6c8e8: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c8ec: mov             x1, x0
    // 0xb6c8f0: ldr             x0, [fp, #0x20]
    // 0xb6c8f4: stur            x1, [fp, #-0x98]
    // 0xb6c8f8: LoadField: r2 = r0->field_4b
    //     0xb6c8f8: ldur            w2, [x0, #0x4b]
    // 0xb6c8fc: DecompressPointer r2
    //     0xb6c8fc: add             x2, x2, HEAP, lsl #32
    // 0xb6c900: ldr             x3, [fp, #0x18]
    // 0xb6c904: LoadField: r4 = r3->field_4b
    //     0xb6c904: ldur            w4, [x3, #0x4b]
    // 0xb6c908: DecompressPointer r4
    //     0xb6c908: add             x4, x4, HEAP, lsl #32
    // 0xb6c90c: stp             x4, x2, [SP, #8]
    // 0xb6c910: ldur            x16, [fp, #-8]
    // 0xb6c914: str             x16, [SP]
    // 0xb6c918: r0 = lerp()
    //     0xb6c918: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c91c: mov             x1, x0
    // 0xb6c920: ldr             x0, [fp, #0x20]
    // 0xb6c924: stur            x1, [fp, #-0xc8]
    // 0xb6c928: LoadField: r2 = r0->field_4f
    //     0xb6c928: ldur            w2, [x0, #0x4f]
    // 0xb6c92c: DecompressPointer r2
    //     0xb6c92c: add             x2, x2, HEAP, lsl #32
    // 0xb6c930: ldr             x3, [fp, #0x18]
    // 0xb6c934: stur            x2, [fp, #-0xb0]
    // 0xb6c938: LoadField: r4 = r3->field_4f
    //     0xb6c938: ldur            w4, [x3, #0x4f]
    // 0xb6c93c: DecompressPointer r4
    //     0xb6c93c: add             x4, x4, HEAP, lsl #32
    // 0xb6c940: stur            x4, [fp, #-0xa8]
    // 0xb6c944: stp             x4, x2, [SP, #8]
    // 0xb6c948: ldur            x16, [fp, #-8]
    // 0xb6c94c: str             x16, [SP]
    // 0xb6c950: r0 = lerp()
    //     0xb6c950: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c954: mov             x1, x0
    // 0xb6c958: ldr             x0, [fp, #0x20]
    // 0xb6c95c: stur            x1, [fp, #-0xe0]
    // 0xb6c960: LoadField: r2 = r0->field_53
    //     0xb6c960: ldur            w2, [x0, #0x53]
    // 0xb6c964: DecompressPointer r2
    //     0xb6c964: add             x2, x2, HEAP, lsl #32
    // 0xb6c968: ldr             x3, [fp, #0x18]
    // 0xb6c96c: stur            x2, [fp, #-0xd8]
    // 0xb6c970: LoadField: r4 = r3->field_53
    //     0xb6c970: ldur            w4, [x3, #0x53]
    // 0xb6c974: DecompressPointer r4
    //     0xb6c974: add             x4, x4, HEAP, lsl #32
    // 0xb6c978: stur            x4, [fp, #-0xd0]
    // 0xb6c97c: stp             x4, x2, [SP, #8]
    // 0xb6c980: ldur            x16, [fp, #-8]
    // 0xb6c984: str             x16, [SP]
    // 0xb6c988: r0 = lerp()
    //     0xb6c988: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c98c: mov             x1, x0
    // 0xb6c990: ldr             x0, [fp, #0x20]
    // 0xb6c994: stur            x1, [fp, #-0xf8]
    // 0xb6c998: LoadField: r2 = r0->field_57
    //     0xb6c998: ldur            w2, [x0, #0x57]
    // 0xb6c99c: DecompressPointer r2
    //     0xb6c99c: add             x2, x2, HEAP, lsl #32
    // 0xb6c9a0: ldr             x3, [fp, #0x18]
    // 0xb6c9a4: stur            x2, [fp, #-0xf0]
    // 0xb6c9a8: LoadField: r4 = r3->field_57
    //     0xb6c9a8: ldur            w4, [x3, #0x57]
    // 0xb6c9ac: DecompressPointer r4
    //     0xb6c9ac: add             x4, x4, HEAP, lsl #32
    // 0xb6c9b0: stur            x4, [fp, #-0xe8]
    // 0xb6c9b4: stp             x4, x2, [SP, #8]
    // 0xb6c9b8: ldur            x16, [fp, #-8]
    // 0xb6c9bc: str             x16, [SP]
    // 0xb6c9c0: r0 = lerp()
    //     0xb6c9c0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c9c4: mov             x1, x0
    // 0xb6c9c8: ldr             x0, [fp, #0x20]
    // 0xb6c9cc: stur            x1, [fp, #-0x100]
    // 0xb6c9d0: LoadField: r2 = r0->field_5b
    //     0xb6c9d0: ldur            w2, [x0, #0x5b]
    // 0xb6c9d4: DecompressPointer r2
    //     0xb6c9d4: add             x2, x2, HEAP, lsl #32
    // 0xb6c9d8: cmp             w2, NULL
    // 0xb6c9dc: b.ne            #0xb6c9e8
    // 0xb6c9e0: ldur            x3, [fp, #-0xd8]
    // 0xb6c9e4: b               #0xb6c9ec
    // 0xb6c9e8: mov             x3, x2
    // 0xb6c9ec: ldr             x2, [fp, #0x18]
    // 0xb6c9f0: LoadField: r4 = r2->field_5b
    //     0xb6c9f0: ldur            w4, [x2, #0x5b]
    // 0xb6c9f4: DecompressPointer r4
    //     0xb6c9f4: add             x4, x4, HEAP, lsl #32
    // 0xb6c9f8: cmp             w4, NULL
    // 0xb6c9fc: b.ne            #0xb6ca04
    // 0xb6ca00: ldur            x4, [fp, #-0xd0]
    // 0xb6ca04: stp             x4, x3, [SP, #8]
    // 0xb6ca08: ldur            x16, [fp, #-8]
    // 0xb6ca0c: str             x16, [SP]
    // 0xb6ca10: r0 = lerp()
    //     0xb6ca10: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6ca14: mov             x1, x0
    // 0xb6ca18: ldr             x0, [fp, #0x20]
    // 0xb6ca1c: r17 = -264
    //     0xb6ca1c: movn            x17, #0x107
    // 0xb6ca20: str             x1, [fp, x17]
    // 0xb6ca24: LoadField: r2 = r0->field_5f
    //     0xb6ca24: ldur            w2, [x0, #0x5f]
    // 0xb6ca28: DecompressPointer r2
    //     0xb6ca28: add             x2, x2, HEAP, lsl #32
    // 0xb6ca2c: cmp             w2, NULL
    // 0xb6ca30: b.ne            #0xb6ca3c
    // 0xb6ca34: ldur            x3, [fp, #-0xf0]
    // 0xb6ca38: b               #0xb6ca40
    // 0xb6ca3c: mov             x3, x2
    // 0xb6ca40: ldr             x2, [fp, #0x18]
    // 0xb6ca44: LoadField: r4 = r2->field_5f
    //     0xb6ca44: ldur            w4, [x2, #0x5f]
    // 0xb6ca48: DecompressPointer r4
    //     0xb6ca48: add             x4, x4, HEAP, lsl #32
    // 0xb6ca4c: cmp             w4, NULL
    // 0xb6ca50: b.ne            #0xb6ca58
    // 0xb6ca54: ldur            x4, [fp, #-0xe8]
    // 0xb6ca58: stp             x4, x3, [SP, #8]
    // 0xb6ca5c: ldur            x16, [fp, #-8]
    // 0xb6ca60: str             x16, [SP]
    // 0xb6ca64: r0 = lerp()
    //     0xb6ca64: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6ca68: mov             x1, x0
    // 0xb6ca6c: ldr             x0, [fp, #0x20]
    // 0xb6ca70: r17 = -272
    //     0xb6ca70: movn            x17, #0x10f
    // 0xb6ca74: str             x1, [fp, x17]
    // 0xb6ca78: LoadField: r2 = r0->field_63
    //     0xb6ca78: ldur            w2, [x0, #0x63]
    // 0xb6ca7c: DecompressPointer r2
    //     0xb6ca7c: add             x2, x2, HEAP, lsl #32
    // 0xb6ca80: cmp             w2, NULL
    // 0xb6ca84: b.ne            #0xb6ca90
    // 0xb6ca88: ldur            x3, [fp, #-0xb0]
    // 0xb6ca8c: b               #0xb6ca94
    // 0xb6ca90: mov             x3, x2
    // 0xb6ca94: ldr             x2, [fp, #0x18]
    // 0xb6ca98: LoadField: r4 = r2->field_63
    //     0xb6ca98: ldur            w4, [x2, #0x63]
    // 0xb6ca9c: DecompressPointer r4
    //     0xb6ca9c: add             x4, x4, HEAP, lsl #32
    // 0xb6caa0: cmp             w4, NULL
    // 0xb6caa4: b.ne            #0xb6caac
    // 0xb6caa8: ldur            x4, [fp, #-0xa8]
    // 0xb6caac: stp             x4, x3, [SP, #8]
    // 0xb6cab0: ldur            x16, [fp, #-8]
    // 0xb6cab4: str             x16, [SP]
    // 0xb6cab8: r0 = lerp()
    //     0xb6cab8: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6cabc: mov             x1, x0
    // 0xb6cac0: ldr             x0, [fp, #0x20]
    // 0xb6cac4: r17 = -280
    //     0xb6cac4: movn            x17, #0x117
    // 0xb6cac8: str             x1, [fp, x17]
    // 0xb6cacc: LoadField: r2 = r0->field_67
    //     0xb6cacc: ldur            w2, [x0, #0x67]
    // 0xb6cad0: DecompressPointer r2
    //     0xb6cad0: add             x2, x2, HEAP, lsl #32
    // 0xb6cad4: cmp             w2, NULL
    // 0xb6cad8: b.ne            #0xb6cae4
    // 0xb6cadc: ldur            x3, [fp, #-0xb0]
    // 0xb6cae0: b               #0xb6cae8
    // 0xb6cae4: mov             x3, x2
    // 0xb6cae8: ldr             x2, [fp, #0x18]
    // 0xb6caec: LoadField: r4 = r2->field_67
    //     0xb6caec: ldur            w4, [x2, #0x67]
    // 0xb6caf0: DecompressPointer r4
    //     0xb6caf0: add             x4, x4, HEAP, lsl #32
    // 0xb6caf4: cmp             w4, NULL
    // 0xb6caf8: b.ne            #0xb6cb00
    // 0xb6cafc: ldur            x4, [fp, #-0xa8]
    // 0xb6cb00: stp             x4, x3, [SP, #8]
    // 0xb6cb04: ldur            x16, [fp, #-8]
    // 0xb6cb08: str             x16, [SP]
    // 0xb6cb0c: r0 = lerp()
    //     0xb6cb0c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6cb10: mov             x1, x0
    // 0xb6cb14: ldr             x0, [fp, #0x20]
    // 0xb6cb18: stur            x1, [fp, #-0xa8]
    // 0xb6cb1c: LoadField: r2 = r0->field_6b
    //     0xb6cb1c: ldur            w2, [x0, #0x6b]
    // 0xb6cb20: DecompressPointer r2
    //     0xb6cb20: add             x2, x2, HEAP, lsl #32
    // 0xb6cb24: cmp             w2, NULL
    // 0xb6cb28: b.ne            #0xb6cb38
    // 0xb6cb2c: r3 = Instance_Color
    //     0xb6cb2c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xb6cb30: ldr             x3, [x3, #0xb50]
    // 0xb6cb34: b               #0xb6cb3c
    // 0xb6cb38: mov             x3, x2
    // 0xb6cb3c: ldr             x2, [fp, #0x18]
    // 0xb6cb40: LoadField: r4 = r2->field_6b
    //     0xb6cb40: ldur            w4, [x2, #0x6b]
    // 0xb6cb44: DecompressPointer r4
    //     0xb6cb44: add             x4, x4, HEAP, lsl #32
    // 0xb6cb48: cmp             w4, NULL
    // 0xb6cb4c: b.ne            #0xb6cb58
    // 0xb6cb50: r4 = Instance_Color
    //     0xb6cb50: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xb6cb54: ldr             x4, [x4, #0xb50]
    // 0xb6cb58: stp             x4, x3, [SP, #8]
    // 0xb6cb5c: ldur            x16, [fp, #-8]
    // 0xb6cb60: str             x16, [SP]
    // 0xb6cb64: r0 = lerp()
    //     0xb6cb64: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6cb68: mov             x1, x0
    // 0xb6cb6c: ldr             x0, [fp, #0x20]
    // 0xb6cb70: stur            x1, [fp, #-0xb0]
    // 0xb6cb74: LoadField: r2 = r0->field_6f
    //     0xb6cb74: ldur            w2, [x0, #0x6f]
    // 0xb6cb78: DecompressPointer r2
    //     0xb6cb78: add             x2, x2, HEAP, lsl #32
    // 0xb6cb7c: cmp             w2, NULL
    // 0xb6cb80: b.ne            #0xb6cb90
    // 0xb6cb84: r3 = Instance_Color
    //     0xb6cb84: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xb6cb88: ldr             x3, [x3, #0xb50]
    // 0xb6cb8c: b               #0xb6cb94
    // 0xb6cb90: mov             x3, x2
    // 0xb6cb94: ldr             x2, [fp, #0x18]
    // 0xb6cb98: LoadField: r4 = r2->field_6f
    //     0xb6cb98: ldur            w4, [x2, #0x6f]
    // 0xb6cb9c: DecompressPointer r4
    //     0xb6cb9c: add             x4, x4, HEAP, lsl #32
    // 0xb6cba0: cmp             w4, NULL
    // 0xb6cba4: b.ne            #0xb6cbb0
    // 0xb6cba8: r4 = Instance_Color
    //     0xb6cba8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xb6cbac: ldr             x4, [x4, #0xb50]
    // 0xb6cbb0: stp             x4, x3, [SP, #8]
    // 0xb6cbb4: ldur            x16, [fp, #-8]
    // 0xb6cbb8: str             x16, [SP]
    // 0xb6cbbc: r0 = lerp()
    //     0xb6cbbc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6cbc0: mov             x1, x0
    // 0xb6cbc4: ldr             x0, [fp, #0x20]
    // 0xb6cbc8: r17 = -288
    //     0xb6cbc8: movn            x17, #0x11f
    // 0xb6cbcc: str             x1, [fp, x17]
    // 0xb6cbd0: LoadField: r2 = r0->field_73
    //     0xb6cbd0: ldur            w2, [x0, #0x73]
    // 0xb6cbd4: DecompressPointer r2
    //     0xb6cbd4: add             x2, x2, HEAP, lsl #32
    // 0xb6cbd8: cmp             w2, NULL
    // 0xb6cbdc: b.ne            #0xb6cbe8
    // 0xb6cbe0: ldur            x3, [fp, #-0xf0]
    // 0xb6cbe4: b               #0xb6cbec
    // 0xb6cbe8: mov             x3, x2
    // 0xb6cbec: ldr             x2, [fp, #0x18]
    // 0xb6cbf0: LoadField: r4 = r2->field_73
    //     0xb6cbf0: ldur            w4, [x2, #0x73]
    // 0xb6cbf4: DecompressPointer r4
    //     0xb6cbf4: add             x4, x4, HEAP, lsl #32
    // 0xb6cbf8: cmp             w4, NULL
    // 0xb6cbfc: b.ne            #0xb6cc04
    // 0xb6cc00: ldur            x4, [fp, #-0xe8]
    // 0xb6cc04: stp             x4, x3, [SP, #8]
    // 0xb6cc08: ldur            x16, [fp, #-8]
    // 0xb6cc0c: str             x16, [SP]
    // 0xb6cc10: r0 = lerp()
    //     0xb6cc10: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6cc14: mov             x1, x0
    // 0xb6cc18: ldr             x0, [fp, #0x20]
    // 0xb6cc1c: stur            x1, [fp, #-0xe8]
    // 0xb6cc20: LoadField: r2 = r0->field_77
    //     0xb6cc20: ldur            w2, [x0, #0x77]
    // 0xb6cc24: DecompressPointer r2
    //     0xb6cc24: add             x2, x2, HEAP, lsl #32
    // 0xb6cc28: cmp             w2, NULL
    // 0xb6cc2c: b.ne            #0xb6cc38
    // 0xb6cc30: ldur            x3, [fp, #-0xd8]
    // 0xb6cc34: b               #0xb6cc3c
    // 0xb6cc38: mov             x3, x2
    // 0xb6cc3c: ldr             x2, [fp, #0x18]
    // 0xb6cc40: LoadField: r4 = r2->field_77
    //     0xb6cc40: ldur            w4, [x2, #0x77]
    // 0xb6cc44: DecompressPointer r4
    //     0xb6cc44: add             x4, x4, HEAP, lsl #32
    // 0xb6cc48: cmp             w4, NULL
    // 0xb6cc4c: b.ne            #0xb6cc54
    // 0xb6cc50: ldur            x4, [fp, #-0xd0]
    // 0xb6cc54: stp             x4, x3, [SP, #8]
    // 0xb6cc58: ldur            x16, [fp, #-8]
    // 0xb6cc5c: str             x16, [SP]
    // 0xb6cc60: r0 = lerp()
    //     0xb6cc60: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6cc64: mov             x1, x0
    // 0xb6cc68: ldr             x0, [fp, #0x20]
    // 0xb6cc6c: stur            x1, [fp, #-0xd0]
    // 0xb6cc70: LoadField: r2 = r0->field_7b
    //     0xb6cc70: ldur            w2, [x0, #0x7b]
    // 0xb6cc74: DecompressPointer r2
    //     0xb6cc74: add             x2, x2, HEAP, lsl #32
    // 0xb6cc78: cmp             w2, NULL
    // 0xb6cc7c: b.ne            #0xb6cc88
    // 0xb6cc80: ldur            x3, [fp, #-0x30]
    // 0xb6cc84: b               #0xb6cc8c
    // 0xb6cc88: mov             x3, x2
    // 0xb6cc8c: ldr             x2, [fp, #0x18]
    // 0xb6cc90: LoadField: r4 = r2->field_7b
    //     0xb6cc90: ldur            w4, [x2, #0x7b]
    // 0xb6cc94: DecompressPointer r4
    //     0xb6cc94: add             x4, x4, HEAP, lsl #32
    // 0xb6cc98: cmp             w4, NULL
    // 0xb6cc9c: b.ne            #0xb6cca4
    // 0xb6cca0: ldur            x4, [fp, #-0x28]
    // 0xb6cca4: stp             x4, x3, [SP, #8]
    // 0xb6cca8: ldur            x16, [fp, #-8]
    // 0xb6ccac: str             x16, [SP]
    // 0xb6ccb0: r0 = lerp()
    //     0xb6ccb0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6ccb4: mov             x1, x0
    // 0xb6ccb8: ldr             x0, [fp, #0x20]
    // 0xb6ccbc: stur            x1, [fp, #-0x28]
    // 0xb6ccc0: LoadField: r2 = r0->field_7f
    //     0xb6ccc0: ldur            w2, [x0, #0x7f]
    // 0xb6ccc4: DecompressPointer r2
    //     0xb6ccc4: add             x2, x2, HEAP, lsl #32
    // 0xb6ccc8: cmp             w2, NULL
    // 0xb6cccc: b.ne            #0xb6ccd4
    // 0xb6ccd0: ldur            x2, [fp, #-0x18]
    // 0xb6ccd4: ldr             x0, [fp, #0x18]
    // 0xb6ccd8: LoadField: r3 = r0->field_7f
    //     0xb6ccd8: ldur            w3, [x0, #0x7f]
    // 0xb6ccdc: DecompressPointer r3
    //     0xb6ccdc: add             x3, x3, HEAP, lsl #32
    // 0xb6cce0: cmp             w3, NULL
    // 0xb6cce4: b.eq            #0xb6ccec
    // 0xb6cce8: stur            x3, [fp, #-0x10]
    // 0xb6ccec: ldur            x25, [fp, #-0x68]
    // 0xb6ccf0: ldur            x24, [fp, #-0xa0]
    // 0xb6ccf4: ldur            x23, [fp, #-0xb8]
    // 0xb6ccf8: ldur            x20, [fp, #-0xc0]
    // 0xb6ccfc: ldur            x19, [fp, #-0x70]
    // 0xb6cd00: ldur            x14, [fp, #-0x98]
    // 0xb6cd04: ldur            x13, [fp, #-0xc8]
    // 0xb6cd08: ldur            x12, [fp, #-0xe0]
    // 0xb6cd0c: ldur            x11, [fp, #-0xf8]
    // 0xb6cd10: ldur            x10, [fp, #-0x100]
    // 0xb6cd14: r17 = -264
    //     0xb6cd14: movn            x17, #0x107
    // 0xb6cd18: ldr             x9, [fp, x17]
    // 0xb6cd1c: r17 = -272
    //     0xb6cd1c: movn            x17, #0x10f
    // 0xb6cd20: ldr             x8, [fp, x17]
    // 0xb6cd24: r17 = -280
    //     0xb6cd24: movn            x17, #0x117
    // 0xb6cd28: ldr             x7, [fp, x17]
    // 0xb6cd2c: ldur            x6, [fp, #-0xa8]
    // 0xb6cd30: ldur            x5, [fp, #-0xb0]
    // 0xb6cd34: r17 = -288
    //     0xb6cd34: movn            x17, #0x11f
    // 0xb6cd38: ldr             x4, [fp, x17]
    // 0xb6cd3c: ldur            x3, [fp, #-0xe8]
    // 0xb6cd40: ldur            x0, [fp, #-0xd0]
    // 0xb6cd44: ldur            x16, [fp, #-0x10]
    // 0xb6cd48: stp             x16, x2, [SP, #8]
    // 0xb6cd4c: ldur            x16, [fp, #-8]
    // 0xb6cd50: str             x16, [SP]
    // 0xb6cd54: r0 = lerp()
    //     0xb6cd54: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6cd58: stur            x0, [fp, #-8]
    // 0xb6cd5c: r0 = ColorScheme()
    //     0xb6cd5c: bl              #0x60bfbc  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0xb6cd60: ldur            x1, [fp, #-0x20]
    // 0xb6cd64: StoreField: r0->field_7 = r1
    //     0xb6cd64: stur            w1, [x0, #7]
    // 0xb6cd68: ldur            x1, [fp, #-0x38]
    // 0xb6cd6c: StoreField: r0->field_b = r1
    //     0xb6cd6c: stur            w1, [x0, #0xb]
    // 0xb6cd70: ldur            x1, [fp, #-0x40]
    // 0xb6cd74: StoreField: r0->field_f = r1
    //     0xb6cd74: stur            w1, [x0, #0xf]
    // 0xb6cd78: ldur            x1, [fp, #-0x78]
    // 0xb6cd7c: StoreField: r0->field_1b = r1
    //     0xb6cd7c: stur            w1, [x0, #0x1b]
    // 0xb6cd80: ldur            x1, [fp, #-0x80]
    // 0xb6cd84: StoreField: r0->field_1f = r1
    //     0xb6cd84: stur            w1, [x0, #0x1f]
    // 0xb6cd88: ldur            x1, [fp, #-0xb8]
    // 0xb6cd8c: StoreField: r0->field_3b = r1
    //     0xb6cd8c: stur            w1, [x0, #0x3b]
    // 0xb6cd90: ldur            x1, [fp, #-0xc0]
    // 0xb6cd94: StoreField: r0->field_3f = r1
    //     0xb6cd94: stur            w1, [x0, #0x3f]
    // 0xb6cd98: ldur            x1, [fp, #-0xc8]
    // 0xb6cd9c: StoreField: r0->field_4b = r1
    //     0xb6cd9c: stur            w1, [x0, #0x4b]
    // 0xb6cda0: ldur            x1, [fp, #-0xe0]
    // 0xb6cda4: StoreField: r0->field_4f = r1
    //     0xb6cda4: stur            w1, [x0, #0x4f]
    // 0xb6cda8: ldur            x1, [fp, #-0xf8]
    // 0xb6cdac: StoreField: r0->field_53 = r1
    //     0xb6cdac: stur            w1, [x0, #0x53]
    // 0xb6cdb0: ldur            x1, [fp, #-0x100]
    // 0xb6cdb4: StoreField: r0->field_57 = r1
    //     0xb6cdb4: stur            w1, [x0, #0x57]
    // 0xb6cdb8: ldur            x1, [fp, #-0x48]
    // 0xb6cdbc: StoreField: r0->field_13 = r1
    //     0xb6cdbc: stur            w1, [x0, #0x13]
    // 0xb6cdc0: ldur            x1, [fp, #-0x60]
    // 0xb6cdc4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6cdc4: stur            w1, [x0, #0x17]
    // 0xb6cdc8: ldur            x1, [fp, #-0x88]
    // 0xb6cdcc: StoreField: r0->field_23 = r1
    //     0xb6cdcc: stur            w1, [x0, #0x23]
    // 0xb6cdd0: ldur            x1, [fp, #-0x90]
    // 0xb6cdd4: StoreField: r0->field_27 = r1
    //     0xb6cdd4: stur            w1, [x0, #0x27]
    // 0xb6cdd8: ldur            x1, [fp, #-0x50]
    // 0xb6cddc: StoreField: r0->field_2b = r1
    //     0xb6cddc: stur            w1, [x0, #0x2b]
    // 0xb6cde0: ldur            x1, [fp, #-0x58]
    // 0xb6cde4: StoreField: r0->field_2f = r1
    //     0xb6cde4: stur            w1, [x0, #0x2f]
    // 0xb6cde8: ldur            x1, [fp, #-0x68]
    // 0xb6cdec: StoreField: r0->field_33 = r1
    //     0xb6cdec: stur            w1, [x0, #0x33]
    // 0xb6cdf0: ldur            x1, [fp, #-0xa0]
    // 0xb6cdf4: StoreField: r0->field_37 = r1
    //     0xb6cdf4: stur            w1, [x0, #0x37]
    // 0xb6cdf8: ldur            x1, [fp, #-0x70]
    // 0xb6cdfc: StoreField: r0->field_43 = r1
    //     0xb6cdfc: stur            w1, [x0, #0x43]
    // 0xb6ce00: ldur            x1, [fp, #-0x98]
    // 0xb6ce04: StoreField: r0->field_47 = r1
    //     0xb6ce04: stur            w1, [x0, #0x47]
    // 0xb6ce08: r17 = -264
    //     0xb6ce08: movn            x17, #0x107
    // 0xb6ce0c: ldr             x1, [fp, x17]
    // 0xb6ce10: StoreField: r0->field_5b = r1
    //     0xb6ce10: stur            w1, [x0, #0x5b]
    // 0xb6ce14: r17 = -272
    //     0xb6ce14: movn            x17, #0x10f
    // 0xb6ce18: ldr             x1, [fp, x17]
    // 0xb6ce1c: StoreField: r0->field_5f = r1
    //     0xb6ce1c: stur            w1, [x0, #0x5f]
    // 0xb6ce20: r17 = -280
    //     0xb6ce20: movn            x17, #0x117
    // 0xb6ce24: ldr             x1, [fp, x17]
    // 0xb6ce28: StoreField: r0->field_63 = r1
    //     0xb6ce28: stur            w1, [x0, #0x63]
    // 0xb6ce2c: ldur            x1, [fp, #-0xa8]
    // 0xb6ce30: StoreField: r0->field_67 = r1
    //     0xb6ce30: stur            w1, [x0, #0x67]
    // 0xb6ce34: ldur            x1, [fp, #-0xb0]
    // 0xb6ce38: StoreField: r0->field_6b = r1
    //     0xb6ce38: stur            w1, [x0, #0x6b]
    // 0xb6ce3c: r17 = -288
    //     0xb6ce3c: movn            x17, #0x11f
    // 0xb6ce40: ldr             x1, [fp, x17]
    // 0xb6ce44: StoreField: r0->field_6f = r1
    //     0xb6ce44: stur            w1, [x0, #0x6f]
    // 0xb6ce48: ldur            x1, [fp, #-0xe8]
    // 0xb6ce4c: StoreField: r0->field_73 = r1
    //     0xb6ce4c: stur            w1, [x0, #0x73]
    // 0xb6ce50: ldur            x1, [fp, #-0xd0]
    // 0xb6ce54: StoreField: r0->field_77 = r1
    //     0xb6ce54: stur            w1, [x0, #0x77]
    // 0xb6ce58: ldur            x1, [fp, #-0x28]
    // 0xb6ce5c: StoreField: r0->field_7b = r1
    //     0xb6ce5c: stur            w1, [x0, #0x7b]
    // 0xb6ce60: ldur            x1, [fp, #-8]
    // 0xb6ce64: StoreField: r0->field_7f = r1
    //     0xb6ce64: stur            w1, [x0, #0x7f]
    // 0xb6ce68: LeaveFrame
    //     0xb6ce68: mov             SP, fp
    //     0xb6ce6c: ldp             fp, lr, [SP], #0x10
    // 0xb6ce70: ret
    //     0xb6ce70: ret             
    // 0xb6ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ce74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ce78: b               #0xb6c450
    // 0xb6ce7c: SaveReg d1
    //     0xb6ce7c: str             q1, [SP, #-0x10]!
    // 0xb6ce80: stp             x3, x4, [SP, #-0x10]!
    // 0xb6ce84: stp             x1, x2, [SP, #-0x10]!
    // 0xb6ce88: SaveReg r0
    //     0xb6ce88: str             x0, [SP, #-8]!
    // 0xb6ce8c: r0 = AllocateDouble()
    //     0xb6ce8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6ce90: mov             x5, x0
    // 0xb6ce94: RestoreReg r0
    //     0xb6ce94: ldr             x0, [SP], #8
    // 0xb6ce98: ldp             x1, x2, [SP], #0x10
    // 0xb6ce9c: ldp             x3, x4, [SP], #0x10
    // 0xb6cea0: RestoreReg d1
    //     0xb6cea0: ldr             q1, [SP], #0x10
    // 0xb6cea4: b               #0xb6c4d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc68cc, size: 0xcb0
    // 0xbc68cc: EnterFrame
    //     0xbc68cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc68d0: mov             fp, SP
    // 0xbc68d4: AllocStack(0x70)
    //     0xbc68d4: sub             SP, SP, #0x70
    // 0xbc68d8: CheckStackOverflow
    //     0xbc68d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc68dc: cmp             SP, x16
    //     0xbc68e0: b.ls            #0xbc7574
    // 0xbc68e4: ldr             x1, [fp, #0x10]
    // 0xbc68e8: cmp             w1, NULL
    // 0xbc68ec: b.ne            #0xbc6900
    // 0xbc68f0: r0 = false
    //     0xbc68f0: add             x0, NULL, #0x30  ; false
    // 0xbc68f4: LeaveFrame
    //     0xbc68f4: mov             SP, fp
    //     0xbc68f8: ldp             fp, lr, [SP], #0x10
    // 0xbc68fc: ret
    //     0xbc68fc: ret             
    // 0xbc6900: ldr             x2, [fp, #0x18]
    // 0xbc6904: cmp             w2, w1
    // 0xbc6908: b.ne            #0xbc691c
    // 0xbc690c: r0 = true
    //     0xbc690c: add             x0, NULL, #0x20  ; true
    // 0xbc6910: LeaveFrame
    //     0xbc6910: mov             SP, fp
    //     0xbc6914: ldp             fp, lr, [SP], #0x10
    // 0xbc6918: ret
    //     0xbc6918: ret             
    // 0xbc691c: r0 = 59
    //     0xbc691c: movz            x0, #0x3b
    // 0xbc6920: branchIfSmi(r1, 0xbc692c)
    //     0xbc6920: tbz             w1, #0, #0xbc692c
    // 0xbc6924: r0 = LoadClassIdInstr(r1)
    //     0xbc6924: ldur            x0, [x1, #-1]
    //     0xbc6928: ubfx            x0, x0, #0xc, #0x14
    // 0xbc692c: str             x1, [SP]
    // 0xbc6930: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc6930: movz            x17, #0x55ae
    //     0xbc6934: add             lr, x0, x17
    //     0xbc6938: ldr             lr, [x21, lr, lsl #3]
    //     0xbc693c: blr             lr
    // 0xbc6940: r1 = LoadClassIdInstr(r0)
    //     0xbc6940: ldur            x1, [x0, #-1]
    //     0xbc6944: ubfx            x1, x1, #0xc, #0x14
    // 0xbc6948: r16 = ColorScheme
    //     0xbc6948: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] Type: ColorScheme
    //     0xbc694c: ldr             x16, [x16, #0x790]
    // 0xbc6950: stp             x16, x0, [SP]
    // 0xbc6954: mov             x0, x1
    // 0xbc6958: mov             lr, x0
    // 0xbc695c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6960: blr             lr
    // 0xbc6964: tbz             w0, #4, #0xbc6978
    // 0xbc6968: r0 = false
    //     0xbc6968: add             x0, NULL, #0x30  ; false
    // 0xbc696c: LeaveFrame
    //     0xbc696c: mov             SP, fp
    //     0xbc6970: ldp             fp, lr, [SP], #0x10
    // 0xbc6974: ret
    //     0xbc6974: ret             
    // 0xbc6978: ldr             x1, [fp, #0x10]
    // 0xbc697c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbc697c: movz            x0, #0x76
    //     0xbc6980: tbz             w1, #0, #0xbc6990
    //     0xbc6984: ldur            x0, [x1, #-1]
    //     0xbc6988: ubfx            x0, x0, #0xc, #0x14
    //     0xbc698c: lsl             x0, x0, #1
    // 0xbc6990: r17 = 5566
    //     0xbc6990: movz            x17, #0x15be
    // 0xbc6994: cmp             w0, w17
    // 0xbc6998: b.ne            #0xbc7564
    // 0xbc699c: ldr             x2, [fp, #0x18]
    // 0xbc69a0: LoadField: r0 = r1->field_7
    //     0xbc69a0: ldur            w0, [x1, #7]
    // 0xbc69a4: DecompressPointer r0
    //     0xbc69a4: add             x0, x0, HEAP, lsl #32
    // 0xbc69a8: LoadField: r3 = r2->field_7
    //     0xbc69a8: ldur            w3, [x2, #7]
    // 0xbc69ac: DecompressPointer r3
    //     0xbc69ac: add             x3, x3, HEAP, lsl #32
    // 0xbc69b0: cmp             w0, w3
    // 0xbc69b4: b.ne            #0xbc7564
    // 0xbc69b8: LoadField: r3 = r1->field_b
    //     0xbc69b8: ldur            w3, [x1, #0xb]
    // 0xbc69bc: DecompressPointer r3
    //     0xbc69bc: add             x3, x3, HEAP, lsl #32
    // 0xbc69c0: stur            x3, [fp, #-0x10]
    // 0xbc69c4: LoadField: r4 = r2->field_b
    //     0xbc69c4: ldur            w4, [x2, #0xb]
    // 0xbc69c8: DecompressPointer r4
    //     0xbc69c8: add             x4, x4, HEAP, lsl #32
    // 0xbc69cc: stur            x4, [fp, #-8]
    // 0xbc69d0: r0 = LoadClassIdInstr(r3)
    //     0xbc69d0: ldur            x0, [x3, #-1]
    //     0xbc69d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc69d8: stp             x4, x3, [SP]
    // 0xbc69dc: mov             lr, x0
    // 0xbc69e0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc69e4: blr             lr
    // 0xbc69e8: tbnz            w0, #4, #0xbc7564
    // 0xbc69ec: ldr             x1, [fp, #0x18]
    // 0xbc69f0: ldr             x0, [fp, #0x10]
    // 0xbc69f4: LoadField: r2 = r0->field_f
    //     0xbc69f4: ldur            w2, [x0, #0xf]
    // 0xbc69f8: DecompressPointer r2
    //     0xbc69f8: add             x2, x2, HEAP, lsl #32
    // 0xbc69fc: stur            x2, [fp, #-0x20]
    // 0xbc6a00: LoadField: r3 = r1->field_f
    //     0xbc6a00: ldur            w3, [x1, #0xf]
    // 0xbc6a04: DecompressPointer r3
    //     0xbc6a04: add             x3, x3, HEAP, lsl #32
    // 0xbc6a08: stur            x3, [fp, #-0x18]
    // 0xbc6a0c: cmp             w2, w3
    // 0xbc6a10: b.ne            #0xbc6a24
    // 0xbc6a14: mov             x1, x2
    // 0xbc6a18: mov             x2, x3
    // 0xbc6a1c: mov             x3, x0
    // 0xbc6a20: b               #0xbc6a5c
    // 0xbc6a24: r16 = Color
    //     0xbc6a24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6a28: ldr             x16, [x16, #0x2f8]
    // 0xbc6a2c: r30 = Color
    //     0xbc6a2c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6a30: ldr             lr, [lr, #0x2f8]
    // 0xbc6a34: stp             lr, x16, [SP]
    // 0xbc6a38: r0 = ==()
    //     0xbc6a38: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc6a3c: tbnz            w0, #4, #0xbc7564
    // 0xbc6a40: ldur            x1, [fp, #-0x20]
    // 0xbc6a44: ldur            x2, [fp, #-0x18]
    // 0xbc6a48: LoadField: r0 = r2->field_7
    //     0xbc6a48: ldur            x0, [x2, #7]
    // 0xbc6a4c: LoadField: r3 = r1->field_7
    //     0xbc6a4c: ldur            x3, [x1, #7]
    // 0xbc6a50: cmp             x0, x3
    // 0xbc6a54: b.ne            #0xbc7564
    // 0xbc6a58: ldr             x3, [fp, #0x10]
    // 0xbc6a5c: LoadField: r0 = r3->field_13
    //     0xbc6a5c: ldur            w0, [x3, #0x13]
    // 0xbc6a60: DecompressPointer r0
    //     0xbc6a60: add             x0, x0, HEAP, lsl #32
    // 0xbc6a64: cmp             w0, NULL
    // 0xbc6a68: b.ne            #0xbc6a70
    // 0xbc6a6c: ldur            x0, [fp, #-0x10]
    // 0xbc6a70: ldr             x4, [fp, #0x18]
    // 0xbc6a74: LoadField: r5 = r4->field_13
    //     0xbc6a74: ldur            w5, [x4, #0x13]
    // 0xbc6a78: DecompressPointer r5
    //     0xbc6a78: add             x5, x5, HEAP, lsl #32
    // 0xbc6a7c: cmp             w5, NULL
    // 0xbc6a80: b.ne            #0xbc6a88
    // 0xbc6a84: ldur            x5, [fp, #-8]
    // 0xbc6a88: r6 = LoadClassIdInstr(r0)
    //     0xbc6a88: ldur            x6, [x0, #-1]
    //     0xbc6a8c: ubfx            x6, x6, #0xc, #0x14
    // 0xbc6a90: stp             x5, x0, [SP]
    // 0xbc6a94: mov             x0, x6
    // 0xbc6a98: mov             lr, x0
    // 0xbc6a9c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6aa0: blr             lr
    // 0xbc6aa4: tbnz            w0, #4, #0xbc7564
    // 0xbc6aa8: ldr             x0, [fp, #0x10]
    // 0xbc6aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc6aac: ldur            w1, [x0, #0x17]
    // 0xbc6ab0: DecompressPointer r1
    //     0xbc6ab0: add             x1, x1, HEAP, lsl #32
    // 0xbc6ab4: cmp             w1, NULL
    // 0xbc6ab8: b.ne            #0xbc6ac4
    // 0xbc6abc: ldur            x2, [fp, #-0x20]
    // 0xbc6ac0: b               #0xbc6ac8
    // 0xbc6ac4: mov             x2, x1
    // 0xbc6ac8: ldr             x1, [fp, #0x18]
    // 0xbc6acc: stur            x2, [fp, #-0x30]
    // 0xbc6ad0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbc6ad0: ldur            w3, [x1, #0x17]
    // 0xbc6ad4: DecompressPointer r3
    //     0xbc6ad4: add             x3, x3, HEAP, lsl #32
    // 0xbc6ad8: cmp             w3, NULL
    // 0xbc6adc: b.ne            #0xbc6ae4
    // 0xbc6ae0: ldur            x3, [fp, #-0x18]
    // 0xbc6ae4: stur            x3, [fp, #-0x28]
    // 0xbc6ae8: cmp             w2, w3
    // 0xbc6aec: b.ne            #0xbc6afc
    // 0xbc6af0: mov             x2, x1
    // 0xbc6af4: mov             x1, x0
    // 0xbc6af8: b               #0xbc6b38
    // 0xbc6afc: r16 = Color
    //     0xbc6afc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6b00: ldr             x16, [x16, #0x2f8]
    // 0xbc6b04: r30 = Color
    //     0xbc6b04: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6b08: ldr             lr, [lr, #0x2f8]
    // 0xbc6b0c: stp             lr, x16, [SP]
    // 0xbc6b10: r0 = ==()
    //     0xbc6b10: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc6b14: tbnz            w0, #4, #0xbc7564
    // 0xbc6b18: ldur            x0, [fp, #-0x30]
    // 0xbc6b1c: ldur            x1, [fp, #-0x28]
    // 0xbc6b20: LoadField: r2 = r1->field_7
    //     0xbc6b20: ldur            x2, [x1, #7]
    // 0xbc6b24: LoadField: r1 = r0->field_7
    //     0xbc6b24: ldur            x1, [x0, #7]
    // 0xbc6b28: cmp             x2, x1
    // 0xbc6b2c: b.ne            #0xbc7564
    // 0xbc6b30: ldr             x2, [fp, #0x18]
    // 0xbc6b34: ldr             x1, [fp, #0x10]
    // 0xbc6b38: LoadField: r3 = r1->field_1b
    //     0xbc6b38: ldur            w3, [x1, #0x1b]
    // 0xbc6b3c: DecompressPointer r3
    //     0xbc6b3c: add             x3, x3, HEAP, lsl #32
    // 0xbc6b40: stur            x3, [fp, #-0x30]
    // 0xbc6b44: LoadField: r4 = r2->field_1b
    //     0xbc6b44: ldur            w4, [x2, #0x1b]
    // 0xbc6b48: DecompressPointer r4
    //     0xbc6b48: add             x4, x4, HEAP, lsl #32
    // 0xbc6b4c: stur            x4, [fp, #-0x28]
    // 0xbc6b50: r0 = LoadClassIdInstr(r3)
    //     0xbc6b50: ldur            x0, [x3, #-1]
    //     0xbc6b54: ubfx            x0, x0, #0xc, #0x14
    // 0xbc6b58: stp             x4, x3, [SP]
    // 0xbc6b5c: mov             lr, x0
    // 0xbc6b60: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6b64: blr             lr
    // 0xbc6b68: tbnz            w0, #4, #0xbc7564
    // 0xbc6b6c: ldr             x1, [fp, #0x18]
    // 0xbc6b70: ldr             x0, [fp, #0x10]
    // 0xbc6b74: LoadField: r2 = r0->field_1f
    //     0xbc6b74: ldur            w2, [x0, #0x1f]
    // 0xbc6b78: DecompressPointer r2
    //     0xbc6b78: add             x2, x2, HEAP, lsl #32
    // 0xbc6b7c: stur            x2, [fp, #-0x40]
    // 0xbc6b80: LoadField: r3 = r1->field_1f
    //     0xbc6b80: ldur            w3, [x1, #0x1f]
    // 0xbc6b84: DecompressPointer r3
    //     0xbc6b84: add             x3, x3, HEAP, lsl #32
    // 0xbc6b88: stur            x3, [fp, #-0x38]
    // 0xbc6b8c: cmp             w2, w3
    // 0xbc6b90: b.ne            #0xbc6ba4
    // 0xbc6b94: mov             x1, x2
    // 0xbc6b98: mov             x2, x3
    // 0xbc6b9c: mov             x3, x0
    // 0xbc6ba0: b               #0xbc6bdc
    // 0xbc6ba4: r16 = Color
    //     0xbc6ba4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6ba8: ldr             x16, [x16, #0x2f8]
    // 0xbc6bac: r30 = Color
    //     0xbc6bac: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6bb0: ldr             lr, [lr, #0x2f8]
    // 0xbc6bb4: stp             lr, x16, [SP]
    // 0xbc6bb8: r0 = ==()
    //     0xbc6bb8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc6bbc: tbnz            w0, #4, #0xbc7564
    // 0xbc6bc0: ldur            x1, [fp, #-0x40]
    // 0xbc6bc4: ldur            x2, [fp, #-0x38]
    // 0xbc6bc8: LoadField: r0 = r2->field_7
    //     0xbc6bc8: ldur            x0, [x2, #7]
    // 0xbc6bcc: LoadField: r3 = r1->field_7
    //     0xbc6bcc: ldur            x3, [x1, #7]
    // 0xbc6bd0: cmp             x0, x3
    // 0xbc6bd4: b.ne            #0xbc7564
    // 0xbc6bd8: ldr             x3, [fp, #0x10]
    // 0xbc6bdc: LoadField: r0 = r3->field_23
    //     0xbc6bdc: ldur            w0, [x3, #0x23]
    // 0xbc6be0: DecompressPointer r0
    //     0xbc6be0: add             x0, x0, HEAP, lsl #32
    // 0xbc6be4: cmp             w0, NULL
    // 0xbc6be8: b.ne            #0xbc6bf0
    // 0xbc6bec: ldur            x0, [fp, #-0x30]
    // 0xbc6bf0: ldr             x4, [fp, #0x18]
    // 0xbc6bf4: LoadField: r5 = r4->field_23
    //     0xbc6bf4: ldur            w5, [x4, #0x23]
    // 0xbc6bf8: DecompressPointer r5
    //     0xbc6bf8: add             x5, x5, HEAP, lsl #32
    // 0xbc6bfc: cmp             w5, NULL
    // 0xbc6c00: b.ne            #0xbc6c08
    // 0xbc6c04: ldur            x5, [fp, #-0x28]
    // 0xbc6c08: r6 = LoadClassIdInstr(r0)
    //     0xbc6c08: ldur            x6, [x0, #-1]
    //     0xbc6c0c: ubfx            x6, x6, #0xc, #0x14
    // 0xbc6c10: stp             x5, x0, [SP]
    // 0xbc6c14: mov             x0, x6
    // 0xbc6c18: mov             lr, x0
    // 0xbc6c1c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6c20: blr             lr
    // 0xbc6c24: tbnz            w0, #4, #0xbc7564
    // 0xbc6c28: ldr             x0, [fp, #0x10]
    // 0xbc6c2c: LoadField: r1 = r0->field_27
    //     0xbc6c2c: ldur            w1, [x0, #0x27]
    // 0xbc6c30: DecompressPointer r1
    //     0xbc6c30: add             x1, x1, HEAP, lsl #32
    // 0xbc6c34: cmp             w1, NULL
    // 0xbc6c38: b.ne            #0xbc6c44
    // 0xbc6c3c: ldur            x2, [fp, #-0x40]
    // 0xbc6c40: b               #0xbc6c48
    // 0xbc6c44: mov             x2, x1
    // 0xbc6c48: ldr             x1, [fp, #0x18]
    // 0xbc6c4c: stur            x2, [fp, #-0x50]
    // 0xbc6c50: LoadField: r3 = r1->field_27
    //     0xbc6c50: ldur            w3, [x1, #0x27]
    // 0xbc6c54: DecompressPointer r3
    //     0xbc6c54: add             x3, x3, HEAP, lsl #32
    // 0xbc6c58: cmp             w3, NULL
    // 0xbc6c5c: b.ne            #0xbc6c64
    // 0xbc6c60: ldur            x3, [fp, #-0x38]
    // 0xbc6c64: stur            x3, [fp, #-0x48]
    // 0xbc6c68: cmp             w2, w3
    // 0xbc6c6c: b.ne            #0xbc6c78
    // 0xbc6c70: mov             x1, x0
    // 0xbc6c74: b               #0xbc6cb0
    // 0xbc6c78: r16 = Color
    //     0xbc6c78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6c7c: ldr             x16, [x16, #0x2f8]
    // 0xbc6c80: r30 = Color
    //     0xbc6c80: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6c84: ldr             lr, [lr, #0x2f8]
    // 0xbc6c88: stp             lr, x16, [SP]
    // 0xbc6c8c: r0 = ==()
    //     0xbc6c8c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc6c90: tbnz            w0, #4, #0xbc7564
    // 0xbc6c94: ldur            x0, [fp, #-0x50]
    // 0xbc6c98: ldur            x1, [fp, #-0x48]
    // 0xbc6c9c: LoadField: r2 = r1->field_7
    //     0xbc6c9c: ldur            x2, [x1, #7]
    // 0xbc6ca0: LoadField: r1 = r0->field_7
    //     0xbc6ca0: ldur            x1, [x0, #7]
    // 0xbc6ca4: cmp             x2, x1
    // 0xbc6ca8: b.ne            #0xbc7564
    // 0xbc6cac: ldr             x1, [fp, #0x10]
    // 0xbc6cb0: LoadField: r0 = r1->field_2b
    //     0xbc6cb0: ldur            w0, [x1, #0x2b]
    // 0xbc6cb4: DecompressPointer r0
    //     0xbc6cb4: add             x0, x0, HEAP, lsl #32
    // 0xbc6cb8: cmp             w0, NULL
    // 0xbc6cbc: b.ne            #0xbc6cc4
    // 0xbc6cc0: ldur            x0, [fp, #-0x30]
    // 0xbc6cc4: ldr             x2, [fp, #0x18]
    // 0xbc6cc8: LoadField: r3 = r2->field_2b
    //     0xbc6cc8: ldur            w3, [x2, #0x2b]
    // 0xbc6ccc: DecompressPointer r3
    //     0xbc6ccc: add             x3, x3, HEAP, lsl #32
    // 0xbc6cd0: cmp             w3, NULL
    // 0xbc6cd4: b.ne            #0xbc6cdc
    // 0xbc6cd8: ldur            x3, [fp, #-0x28]
    // 0xbc6cdc: r4 = LoadClassIdInstr(r0)
    //     0xbc6cdc: ldur            x4, [x0, #-1]
    //     0xbc6ce0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc6ce4: stp             x3, x0, [SP]
    // 0xbc6ce8: mov             x0, x4
    // 0xbc6cec: mov             lr, x0
    // 0xbc6cf0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6cf4: blr             lr
    // 0xbc6cf8: tbnz            w0, #4, #0xbc7564
    // 0xbc6cfc: ldr             x0, [fp, #0x10]
    // 0xbc6d00: LoadField: r1 = r0->field_2f
    //     0xbc6d00: ldur            w1, [x0, #0x2f]
    // 0xbc6d04: DecompressPointer r1
    //     0xbc6d04: add             x1, x1, HEAP, lsl #32
    // 0xbc6d08: cmp             w1, NULL
    // 0xbc6d0c: b.ne            #0xbc6d18
    // 0xbc6d10: ldur            x2, [fp, #-0x40]
    // 0xbc6d14: b               #0xbc6d1c
    // 0xbc6d18: mov             x2, x1
    // 0xbc6d1c: ldr             x1, [fp, #0x18]
    // 0xbc6d20: stur            x2, [fp, #-0x30]
    // 0xbc6d24: LoadField: r3 = r1->field_2f
    //     0xbc6d24: ldur            w3, [x1, #0x2f]
    // 0xbc6d28: DecompressPointer r3
    //     0xbc6d28: add             x3, x3, HEAP, lsl #32
    // 0xbc6d2c: cmp             w3, NULL
    // 0xbc6d30: b.ne            #0xbc6d38
    // 0xbc6d34: ldur            x3, [fp, #-0x38]
    // 0xbc6d38: stur            x3, [fp, #-0x28]
    // 0xbc6d3c: cmp             w2, w3
    // 0xbc6d40: b.eq            #0xbc6d78
    // 0xbc6d44: r16 = Color
    //     0xbc6d44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6d48: ldr             x16, [x16, #0x2f8]
    // 0xbc6d4c: r30 = Color
    //     0xbc6d4c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6d50: ldr             lr, [lr, #0x2f8]
    // 0xbc6d54: stp             lr, x16, [SP]
    // 0xbc6d58: r0 = ==()
    //     0xbc6d58: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc6d5c: tbnz            w0, #4, #0xbc7564
    // 0xbc6d60: ldur            x0, [fp, #-0x30]
    // 0xbc6d64: ldur            x1, [fp, #-0x28]
    // 0xbc6d68: LoadField: r2 = r1->field_7
    //     0xbc6d68: ldur            x2, [x1, #7]
    // 0xbc6d6c: LoadField: r1 = r0->field_7
    //     0xbc6d6c: ldur            x1, [x0, #7]
    // 0xbc6d70: cmp             x2, x1
    // 0xbc6d74: b.ne            #0xbc7564
    // 0xbc6d78: ldr             x16, [fp, #0x10]
    // 0xbc6d7c: str             x16, [SP]
    // 0xbc6d80: r0 = tertiaryContainer()
    //     0xbc6d80: bl              #0x60c010  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xbc6d84: stur            x0, [fp, #-0x28]
    // 0xbc6d88: ldr             x16, [fp, #0x18]
    // 0xbc6d8c: str             x16, [SP]
    // 0xbc6d90: r0 = tertiaryContainer()
    //     0xbc6d90: bl              #0x60c010  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xbc6d94: mov             x1, x0
    // 0xbc6d98: ldur            x0, [fp, #-0x28]
    // 0xbc6d9c: r2 = LoadClassIdInstr(r0)
    //     0xbc6d9c: ldur            x2, [x0, #-1]
    //     0xbc6da0: ubfx            x2, x2, #0xc, #0x14
    // 0xbc6da4: stp             x1, x0, [SP]
    // 0xbc6da8: mov             x0, x2
    // 0xbc6dac: mov             lr, x0
    // 0xbc6db0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6db4: blr             lr
    // 0xbc6db8: tbnz            w0, #4, #0xbc7564
    // 0xbc6dbc: ldr             x16, [fp, #0x10]
    // 0xbc6dc0: str             x16, [SP]
    // 0xbc6dc4: r0 = onTertiaryContainer()
    //     0xbc6dc4: bl              #0x60bfc8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xbc6dc8: stur            x0, [fp, #-0x28]
    // 0xbc6dcc: ldr             x16, [fp, #0x18]
    // 0xbc6dd0: str             x16, [SP]
    // 0xbc6dd4: r0 = onTertiaryContainer()
    //     0xbc6dd4: bl              #0x60bfc8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xbc6dd8: mov             x1, x0
    // 0xbc6ddc: ldur            x0, [fp, #-0x28]
    // 0xbc6de0: stur            x1, [fp, #-0x30]
    // 0xbc6de4: cmp             w0, w1
    // 0xbc6de8: b.eq            #0xbc6e20
    // 0xbc6dec: r16 = Color
    //     0xbc6dec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6df0: ldr             x16, [x16, #0x2f8]
    // 0xbc6df4: r30 = Color
    //     0xbc6df4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6df8: ldr             lr, [lr, #0x2f8]
    // 0xbc6dfc: stp             lr, x16, [SP]
    // 0xbc6e00: r0 = ==()
    //     0xbc6e00: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc6e04: tbnz            w0, #4, #0xbc7564
    // 0xbc6e08: ldur            x0, [fp, #-0x28]
    // 0xbc6e0c: ldur            x1, [fp, #-0x30]
    // 0xbc6e10: LoadField: r2 = r1->field_7
    //     0xbc6e10: ldur            x2, [x1, #7]
    // 0xbc6e14: LoadField: r1 = r0->field_7
    //     0xbc6e14: ldur            x1, [x0, #7]
    // 0xbc6e18: cmp             x2, x1
    // 0xbc6e1c: b.ne            #0xbc7564
    // 0xbc6e20: ldr             x2, [fp, #0x18]
    // 0xbc6e24: ldr             x1, [fp, #0x10]
    // 0xbc6e28: LoadField: r3 = r1->field_3b
    //     0xbc6e28: ldur            w3, [x1, #0x3b]
    // 0xbc6e2c: DecompressPointer r3
    //     0xbc6e2c: add             x3, x3, HEAP, lsl #32
    // 0xbc6e30: stur            x3, [fp, #-0x30]
    // 0xbc6e34: LoadField: r4 = r2->field_3b
    //     0xbc6e34: ldur            w4, [x2, #0x3b]
    // 0xbc6e38: DecompressPointer r4
    //     0xbc6e38: add             x4, x4, HEAP, lsl #32
    // 0xbc6e3c: stur            x4, [fp, #-0x28]
    // 0xbc6e40: r0 = LoadClassIdInstr(r3)
    //     0xbc6e40: ldur            x0, [x3, #-1]
    //     0xbc6e44: ubfx            x0, x0, #0xc, #0x14
    // 0xbc6e48: stp             x4, x3, [SP]
    // 0xbc6e4c: mov             lr, x0
    // 0xbc6e50: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6e54: blr             lr
    // 0xbc6e58: tbnz            w0, #4, #0xbc7564
    // 0xbc6e5c: ldr             x1, [fp, #0x18]
    // 0xbc6e60: ldr             x0, [fp, #0x10]
    // 0xbc6e64: LoadField: r2 = r0->field_3f
    //     0xbc6e64: ldur            w2, [x0, #0x3f]
    // 0xbc6e68: DecompressPointer r2
    //     0xbc6e68: add             x2, x2, HEAP, lsl #32
    // 0xbc6e6c: stur            x2, [fp, #-0x40]
    // 0xbc6e70: LoadField: r3 = r1->field_3f
    //     0xbc6e70: ldur            w3, [x1, #0x3f]
    // 0xbc6e74: DecompressPointer r3
    //     0xbc6e74: add             x3, x3, HEAP, lsl #32
    // 0xbc6e78: stur            x3, [fp, #-0x38]
    // 0xbc6e7c: cmp             w2, w3
    // 0xbc6e80: b.ne            #0xbc6e94
    // 0xbc6e84: mov             x1, x2
    // 0xbc6e88: mov             x2, x3
    // 0xbc6e8c: mov             x3, x0
    // 0xbc6e90: b               #0xbc6ecc
    // 0xbc6e94: r16 = Color
    //     0xbc6e94: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6e98: ldr             x16, [x16, #0x2f8]
    // 0xbc6e9c: r30 = Color
    //     0xbc6e9c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6ea0: ldr             lr, [lr, #0x2f8]
    // 0xbc6ea4: stp             lr, x16, [SP]
    // 0xbc6ea8: r0 = ==()
    //     0xbc6ea8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc6eac: tbnz            w0, #4, #0xbc7564
    // 0xbc6eb0: ldur            x1, [fp, #-0x40]
    // 0xbc6eb4: ldur            x2, [fp, #-0x38]
    // 0xbc6eb8: LoadField: r0 = r2->field_7
    //     0xbc6eb8: ldur            x0, [x2, #7]
    // 0xbc6ebc: LoadField: r3 = r1->field_7
    //     0xbc6ebc: ldur            x3, [x1, #7]
    // 0xbc6ec0: cmp             x0, x3
    // 0xbc6ec4: b.ne            #0xbc7564
    // 0xbc6ec8: ldr             x3, [fp, #0x10]
    // 0xbc6ecc: LoadField: r0 = r3->field_43
    //     0xbc6ecc: ldur            w0, [x3, #0x43]
    // 0xbc6ed0: DecompressPointer r0
    //     0xbc6ed0: add             x0, x0, HEAP, lsl #32
    // 0xbc6ed4: cmp             w0, NULL
    // 0xbc6ed8: b.ne            #0xbc6ee0
    // 0xbc6edc: ldur            x0, [fp, #-0x30]
    // 0xbc6ee0: ldr             x4, [fp, #0x18]
    // 0xbc6ee4: LoadField: r5 = r4->field_43
    //     0xbc6ee4: ldur            w5, [x4, #0x43]
    // 0xbc6ee8: DecompressPointer r5
    //     0xbc6ee8: add             x5, x5, HEAP, lsl #32
    // 0xbc6eec: cmp             w5, NULL
    // 0xbc6ef0: b.ne            #0xbc6ef8
    // 0xbc6ef4: ldur            x5, [fp, #-0x28]
    // 0xbc6ef8: r6 = LoadClassIdInstr(r0)
    //     0xbc6ef8: ldur            x6, [x0, #-1]
    //     0xbc6efc: ubfx            x6, x6, #0xc, #0x14
    // 0xbc6f00: stp             x5, x0, [SP]
    // 0xbc6f04: mov             x0, x6
    // 0xbc6f08: mov             lr, x0
    // 0xbc6f0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6f10: blr             lr
    // 0xbc6f14: tbnz            w0, #4, #0xbc7564
    // 0xbc6f18: ldr             x0, [fp, #0x10]
    // 0xbc6f1c: LoadField: r1 = r0->field_47
    //     0xbc6f1c: ldur            w1, [x0, #0x47]
    // 0xbc6f20: DecompressPointer r1
    //     0xbc6f20: add             x1, x1, HEAP, lsl #32
    // 0xbc6f24: cmp             w1, NULL
    // 0xbc6f28: b.ne            #0xbc6f34
    // 0xbc6f2c: ldur            x2, [fp, #-0x40]
    // 0xbc6f30: b               #0xbc6f38
    // 0xbc6f34: mov             x2, x1
    // 0xbc6f38: ldr             x1, [fp, #0x18]
    // 0xbc6f3c: stur            x2, [fp, #-0x30]
    // 0xbc6f40: LoadField: r3 = r1->field_47
    //     0xbc6f40: ldur            w3, [x1, #0x47]
    // 0xbc6f44: DecompressPointer r3
    //     0xbc6f44: add             x3, x3, HEAP, lsl #32
    // 0xbc6f48: cmp             w3, NULL
    // 0xbc6f4c: b.ne            #0xbc6f54
    // 0xbc6f50: ldur            x3, [fp, #-0x38]
    // 0xbc6f54: stur            x3, [fp, #-0x28]
    // 0xbc6f58: cmp             w2, w3
    // 0xbc6f5c: b.ne            #0xbc6f6c
    // 0xbc6f60: mov             x2, x1
    // 0xbc6f64: mov             x1, x0
    // 0xbc6f68: b               #0xbc6fa8
    // 0xbc6f6c: r16 = Color
    //     0xbc6f6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6f70: ldr             x16, [x16, #0x2f8]
    // 0xbc6f74: r30 = Color
    //     0xbc6f74: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc6f78: ldr             lr, [lr, #0x2f8]
    // 0xbc6f7c: stp             lr, x16, [SP]
    // 0xbc6f80: r0 = ==()
    //     0xbc6f80: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc6f84: tbnz            w0, #4, #0xbc7564
    // 0xbc6f88: ldur            x0, [fp, #-0x30]
    // 0xbc6f8c: ldur            x1, [fp, #-0x28]
    // 0xbc6f90: LoadField: r2 = r1->field_7
    //     0xbc6f90: ldur            x2, [x1, #7]
    // 0xbc6f94: LoadField: r1 = r0->field_7
    //     0xbc6f94: ldur            x1, [x0, #7]
    // 0xbc6f98: cmp             x2, x1
    // 0xbc6f9c: b.ne            #0xbc7564
    // 0xbc6fa0: ldr             x2, [fp, #0x18]
    // 0xbc6fa4: ldr             x1, [fp, #0x10]
    // 0xbc6fa8: LoadField: r0 = r1->field_4b
    //     0xbc6fa8: ldur            w0, [x1, #0x4b]
    // 0xbc6fac: DecompressPointer r0
    //     0xbc6fac: add             x0, x0, HEAP, lsl #32
    // 0xbc6fb0: LoadField: r3 = r2->field_4b
    //     0xbc6fb0: ldur            w3, [x2, #0x4b]
    // 0xbc6fb4: DecompressPointer r3
    //     0xbc6fb4: add             x3, x3, HEAP, lsl #32
    // 0xbc6fb8: r4 = LoadClassIdInstr(r0)
    //     0xbc6fb8: ldur            x4, [x0, #-1]
    //     0xbc6fbc: ubfx            x4, x4, #0xc, #0x14
    // 0xbc6fc0: stp             x3, x0, [SP]
    // 0xbc6fc4: mov             x0, x4
    // 0xbc6fc8: mov             lr, x0
    // 0xbc6fcc: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6fd0: blr             lr
    // 0xbc6fd4: tbnz            w0, #4, #0xbc7564
    // 0xbc6fd8: ldr             x1, [fp, #0x18]
    // 0xbc6fdc: ldr             x0, [fp, #0x10]
    // 0xbc6fe0: LoadField: r2 = r0->field_4f
    //     0xbc6fe0: ldur            w2, [x0, #0x4f]
    // 0xbc6fe4: DecompressPointer r2
    //     0xbc6fe4: add             x2, x2, HEAP, lsl #32
    // 0xbc6fe8: stur            x2, [fp, #-0x30]
    // 0xbc6fec: LoadField: r3 = r1->field_4f
    //     0xbc6fec: ldur            w3, [x1, #0x4f]
    // 0xbc6ff0: DecompressPointer r3
    //     0xbc6ff0: add             x3, x3, HEAP, lsl #32
    // 0xbc6ff4: stur            x3, [fp, #-0x28]
    // 0xbc6ff8: cmp             w2, w3
    // 0xbc6ffc: b.ne            #0xbc7014
    // 0xbc7000: mov             x4, x1
    // 0xbc7004: mov             x1, x2
    // 0xbc7008: mov             x2, x3
    // 0xbc700c: mov             x3, x0
    // 0xbc7010: b               #0xbc7050
    // 0xbc7014: r16 = Color
    //     0xbc7014: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc7018: ldr             x16, [x16, #0x2f8]
    // 0xbc701c: r30 = Color
    //     0xbc701c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc7020: ldr             lr, [lr, #0x2f8]
    // 0xbc7024: stp             lr, x16, [SP]
    // 0xbc7028: r0 = ==()
    //     0xbc7028: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc702c: tbnz            w0, #4, #0xbc7564
    // 0xbc7030: ldur            x1, [fp, #-0x30]
    // 0xbc7034: ldur            x2, [fp, #-0x28]
    // 0xbc7038: LoadField: r0 = r2->field_7
    //     0xbc7038: ldur            x0, [x2, #7]
    // 0xbc703c: LoadField: r3 = r1->field_7
    //     0xbc703c: ldur            x3, [x1, #7]
    // 0xbc7040: cmp             x0, x3
    // 0xbc7044: b.ne            #0xbc7564
    // 0xbc7048: ldr             x4, [fp, #0x18]
    // 0xbc704c: ldr             x3, [fp, #0x10]
    // 0xbc7050: LoadField: r5 = r3->field_53
    //     0xbc7050: ldur            w5, [x3, #0x53]
    // 0xbc7054: DecompressPointer r5
    //     0xbc7054: add             x5, x5, HEAP, lsl #32
    // 0xbc7058: stur            x5, [fp, #-0x40]
    // 0xbc705c: LoadField: r6 = r4->field_53
    //     0xbc705c: ldur            w6, [x4, #0x53]
    // 0xbc7060: DecompressPointer r6
    //     0xbc7060: add             x6, x6, HEAP, lsl #32
    // 0xbc7064: stur            x6, [fp, #-0x38]
    // 0xbc7068: r0 = LoadClassIdInstr(r5)
    //     0xbc7068: ldur            x0, [x5, #-1]
    //     0xbc706c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7070: stp             x6, x5, [SP]
    // 0xbc7074: mov             lr, x0
    // 0xbc7078: ldr             lr, [x21, lr, lsl #3]
    // 0xbc707c: blr             lr
    // 0xbc7080: tbnz            w0, #4, #0xbc7564
    // 0xbc7084: ldr             x1, [fp, #0x18]
    // 0xbc7088: ldr             x0, [fp, #0x10]
    // 0xbc708c: LoadField: r2 = r0->field_57
    //     0xbc708c: ldur            w2, [x0, #0x57]
    // 0xbc7090: DecompressPointer r2
    //     0xbc7090: add             x2, x2, HEAP, lsl #32
    // 0xbc7094: stur            x2, [fp, #-0x50]
    // 0xbc7098: LoadField: r3 = r1->field_57
    //     0xbc7098: ldur            w3, [x1, #0x57]
    // 0xbc709c: DecompressPointer r3
    //     0xbc709c: add             x3, x3, HEAP, lsl #32
    // 0xbc70a0: stur            x3, [fp, #-0x48]
    // 0xbc70a4: cmp             w2, w3
    // 0xbc70a8: b.ne            #0xbc70bc
    // 0xbc70ac: mov             x1, x2
    // 0xbc70b0: mov             x2, x3
    // 0xbc70b4: mov             x3, x0
    // 0xbc70b8: b               #0xbc70f4
    // 0xbc70bc: r16 = Color
    //     0xbc70bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc70c0: ldr             x16, [x16, #0x2f8]
    // 0xbc70c4: r30 = Color
    //     0xbc70c4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc70c8: ldr             lr, [lr, #0x2f8]
    // 0xbc70cc: stp             lr, x16, [SP]
    // 0xbc70d0: r0 = ==()
    //     0xbc70d0: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc70d4: tbnz            w0, #4, #0xbc7564
    // 0xbc70d8: ldur            x1, [fp, #-0x50]
    // 0xbc70dc: ldur            x2, [fp, #-0x48]
    // 0xbc70e0: LoadField: r0 = r2->field_7
    //     0xbc70e0: ldur            x0, [x2, #7]
    // 0xbc70e4: LoadField: r3 = r1->field_7
    //     0xbc70e4: ldur            x3, [x1, #7]
    // 0xbc70e8: cmp             x0, x3
    // 0xbc70ec: b.ne            #0xbc7564
    // 0xbc70f0: ldr             x3, [fp, #0x10]
    // 0xbc70f4: LoadField: r0 = r3->field_5b
    //     0xbc70f4: ldur            w0, [x3, #0x5b]
    // 0xbc70f8: DecompressPointer r0
    //     0xbc70f8: add             x0, x0, HEAP, lsl #32
    // 0xbc70fc: cmp             w0, NULL
    // 0xbc7100: b.ne            #0xbc7108
    // 0xbc7104: ldur            x0, [fp, #-0x40]
    // 0xbc7108: ldr             x4, [fp, #0x18]
    // 0xbc710c: LoadField: r5 = r4->field_5b
    //     0xbc710c: ldur            w5, [x4, #0x5b]
    // 0xbc7110: DecompressPointer r5
    //     0xbc7110: add             x5, x5, HEAP, lsl #32
    // 0xbc7114: cmp             w5, NULL
    // 0xbc7118: b.ne            #0xbc7120
    // 0xbc711c: ldur            x5, [fp, #-0x38]
    // 0xbc7120: r6 = LoadClassIdInstr(r0)
    //     0xbc7120: ldur            x6, [x0, #-1]
    //     0xbc7124: ubfx            x6, x6, #0xc, #0x14
    // 0xbc7128: stp             x5, x0, [SP]
    // 0xbc712c: mov             x0, x6
    // 0xbc7130: mov             lr, x0
    // 0xbc7134: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7138: blr             lr
    // 0xbc713c: tbnz            w0, #4, #0xbc7564
    // 0xbc7140: ldr             x0, [fp, #0x10]
    // 0xbc7144: LoadField: r1 = r0->field_5f
    //     0xbc7144: ldur            w1, [x0, #0x5f]
    // 0xbc7148: DecompressPointer r1
    //     0xbc7148: add             x1, x1, HEAP, lsl #32
    // 0xbc714c: cmp             w1, NULL
    // 0xbc7150: b.ne            #0xbc715c
    // 0xbc7154: ldur            x2, [fp, #-0x50]
    // 0xbc7158: b               #0xbc7160
    // 0xbc715c: mov             x2, x1
    // 0xbc7160: ldr             x1, [fp, #0x18]
    // 0xbc7164: stur            x2, [fp, #-0x60]
    // 0xbc7168: LoadField: r3 = r1->field_5f
    //     0xbc7168: ldur            w3, [x1, #0x5f]
    // 0xbc716c: DecompressPointer r3
    //     0xbc716c: add             x3, x3, HEAP, lsl #32
    // 0xbc7170: cmp             w3, NULL
    // 0xbc7174: b.ne            #0xbc717c
    // 0xbc7178: ldur            x3, [fp, #-0x48]
    // 0xbc717c: stur            x3, [fp, #-0x58]
    // 0xbc7180: cmp             w2, w3
    // 0xbc7184: b.eq            #0xbc71c0
    // 0xbc7188: r16 = Color
    //     0xbc7188: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc718c: ldr             x16, [x16, #0x2f8]
    // 0xbc7190: r30 = Color
    //     0xbc7190: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc7194: ldr             lr, [lr, #0x2f8]
    // 0xbc7198: stp             lr, x16, [SP]
    // 0xbc719c: r0 = ==()
    //     0xbc719c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc71a0: tbnz            w0, #4, #0xbc7564
    // 0xbc71a4: ldur            x0, [fp, #-0x60]
    // 0xbc71a8: ldur            x1, [fp, #-0x58]
    // 0xbc71ac: LoadField: r2 = r1->field_7
    //     0xbc71ac: ldur            x2, [x1, #7]
    // 0xbc71b0: LoadField: r1 = r0->field_7
    //     0xbc71b0: ldur            x1, [x0, #7]
    // 0xbc71b4: cmp             x2, x1
    // 0xbc71b8: b.ne            #0xbc7564
    // 0xbc71bc: ldr             x0, [fp, #0x10]
    // 0xbc71c0: LoadField: r1 = r0->field_63
    //     0xbc71c0: ldur            w1, [x0, #0x63]
    // 0xbc71c4: DecompressPointer r1
    //     0xbc71c4: add             x1, x1, HEAP, lsl #32
    // 0xbc71c8: cmp             w1, NULL
    // 0xbc71cc: b.ne            #0xbc71d8
    // 0xbc71d0: ldur            x2, [fp, #-0x30]
    // 0xbc71d4: b               #0xbc71dc
    // 0xbc71d8: mov             x2, x1
    // 0xbc71dc: ldr             x1, [fp, #0x18]
    // 0xbc71e0: stur            x2, [fp, #-0x60]
    // 0xbc71e4: LoadField: r3 = r1->field_63
    //     0xbc71e4: ldur            w3, [x1, #0x63]
    // 0xbc71e8: DecompressPointer r3
    //     0xbc71e8: add             x3, x3, HEAP, lsl #32
    // 0xbc71ec: cmp             w3, NULL
    // 0xbc71f0: b.ne            #0xbc71f8
    // 0xbc71f4: ldur            x3, [fp, #-0x28]
    // 0xbc71f8: stur            x3, [fp, #-0x58]
    // 0xbc71fc: cmp             w2, w3
    // 0xbc7200: b.eq            #0xbc723c
    // 0xbc7204: r16 = Color
    //     0xbc7204: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc7208: ldr             x16, [x16, #0x2f8]
    // 0xbc720c: r30 = Color
    //     0xbc720c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc7210: ldr             lr, [lr, #0x2f8]
    // 0xbc7214: stp             lr, x16, [SP]
    // 0xbc7218: r0 = ==()
    //     0xbc7218: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc721c: tbnz            w0, #4, #0xbc7564
    // 0xbc7220: ldur            x0, [fp, #-0x60]
    // 0xbc7224: ldur            x1, [fp, #-0x58]
    // 0xbc7228: LoadField: r2 = r1->field_7
    //     0xbc7228: ldur            x2, [x1, #7]
    // 0xbc722c: LoadField: r1 = r0->field_7
    //     0xbc722c: ldur            x1, [x0, #7]
    // 0xbc7230: cmp             x2, x1
    // 0xbc7234: b.ne            #0xbc7564
    // 0xbc7238: ldr             x0, [fp, #0x10]
    // 0xbc723c: LoadField: r1 = r0->field_67
    //     0xbc723c: ldur            w1, [x0, #0x67]
    // 0xbc7240: DecompressPointer r1
    //     0xbc7240: add             x1, x1, HEAP, lsl #32
    // 0xbc7244: cmp             w1, NULL
    // 0xbc7248: b.ne            #0xbc7254
    // 0xbc724c: ldur            x2, [fp, #-0x30]
    // 0xbc7250: b               #0xbc7258
    // 0xbc7254: mov             x2, x1
    // 0xbc7258: ldr             x1, [fp, #0x18]
    // 0xbc725c: stur            x2, [fp, #-0x30]
    // 0xbc7260: LoadField: r3 = r1->field_67
    //     0xbc7260: ldur            w3, [x1, #0x67]
    // 0xbc7264: DecompressPointer r3
    //     0xbc7264: add             x3, x3, HEAP, lsl #32
    // 0xbc7268: cmp             w3, NULL
    // 0xbc726c: b.ne            #0xbc7274
    // 0xbc7270: ldur            x3, [fp, #-0x28]
    // 0xbc7274: stur            x3, [fp, #-0x28]
    // 0xbc7278: cmp             w2, w3
    // 0xbc727c: b.eq            #0xbc72b8
    // 0xbc7280: r16 = Color
    //     0xbc7280: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc7284: ldr             x16, [x16, #0x2f8]
    // 0xbc7288: r30 = Color
    //     0xbc7288: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc728c: ldr             lr, [lr, #0x2f8]
    // 0xbc7290: stp             lr, x16, [SP]
    // 0xbc7294: r0 = ==()
    //     0xbc7294: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc7298: tbnz            w0, #4, #0xbc7564
    // 0xbc729c: ldur            x0, [fp, #-0x30]
    // 0xbc72a0: ldur            x1, [fp, #-0x28]
    // 0xbc72a4: LoadField: r2 = r1->field_7
    //     0xbc72a4: ldur            x2, [x1, #7]
    // 0xbc72a8: LoadField: r1 = r0->field_7
    //     0xbc72a8: ldur            x1, [x0, #7]
    // 0xbc72ac: cmp             x2, x1
    // 0xbc72b0: b.ne            #0xbc7564
    // 0xbc72b4: ldr             x0, [fp, #0x10]
    // 0xbc72b8: LoadField: r1 = r0->field_6b
    //     0xbc72b8: ldur            w1, [x0, #0x6b]
    // 0xbc72bc: DecompressPointer r1
    //     0xbc72bc: add             x1, x1, HEAP, lsl #32
    // 0xbc72c0: cmp             w1, NULL
    // 0xbc72c4: b.ne            #0xbc72d4
    // 0xbc72c8: r2 = Instance_Color
    //     0xbc72c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xbc72cc: ldr             x2, [x2, #0xb50]
    // 0xbc72d0: b               #0xbc72d8
    // 0xbc72d4: mov             x2, x1
    // 0xbc72d8: ldr             x1, [fp, #0x18]
    // 0xbc72dc: stur            x2, [fp, #-0x30]
    // 0xbc72e0: LoadField: r3 = r1->field_6b
    //     0xbc72e0: ldur            w3, [x1, #0x6b]
    // 0xbc72e4: DecompressPointer r3
    //     0xbc72e4: add             x3, x3, HEAP, lsl #32
    // 0xbc72e8: cmp             w3, NULL
    // 0xbc72ec: b.ne            #0xbc72f8
    // 0xbc72f0: r3 = Instance_Color
    //     0xbc72f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xbc72f4: ldr             x3, [x3, #0xb50]
    // 0xbc72f8: stur            x3, [fp, #-0x28]
    // 0xbc72fc: cmp             w2, w3
    // 0xbc7300: b.eq            #0xbc733c
    // 0xbc7304: r16 = Color
    //     0xbc7304: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc7308: ldr             x16, [x16, #0x2f8]
    // 0xbc730c: r30 = Color
    //     0xbc730c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc7310: ldr             lr, [lr, #0x2f8]
    // 0xbc7314: stp             lr, x16, [SP]
    // 0xbc7318: r0 = ==()
    //     0xbc7318: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc731c: tbnz            w0, #4, #0xbc7564
    // 0xbc7320: ldur            x0, [fp, #-0x30]
    // 0xbc7324: ldur            x1, [fp, #-0x28]
    // 0xbc7328: LoadField: r2 = r1->field_7
    //     0xbc7328: ldur            x2, [x1, #7]
    // 0xbc732c: LoadField: r1 = r0->field_7
    //     0xbc732c: ldur            x1, [x0, #7]
    // 0xbc7330: cmp             x2, x1
    // 0xbc7334: b.ne            #0xbc7564
    // 0xbc7338: ldr             x0, [fp, #0x10]
    // 0xbc733c: LoadField: r1 = r0->field_6f
    //     0xbc733c: ldur            w1, [x0, #0x6f]
    // 0xbc7340: DecompressPointer r1
    //     0xbc7340: add             x1, x1, HEAP, lsl #32
    // 0xbc7344: cmp             w1, NULL
    // 0xbc7348: b.ne            #0xbc7358
    // 0xbc734c: r2 = Instance_Color
    //     0xbc734c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xbc7350: ldr             x2, [x2, #0xb50]
    // 0xbc7354: b               #0xbc735c
    // 0xbc7358: mov             x2, x1
    // 0xbc735c: ldr             x1, [fp, #0x18]
    // 0xbc7360: stur            x2, [fp, #-0x30]
    // 0xbc7364: LoadField: r3 = r1->field_6f
    //     0xbc7364: ldur            w3, [x1, #0x6f]
    // 0xbc7368: DecompressPointer r3
    //     0xbc7368: add             x3, x3, HEAP, lsl #32
    // 0xbc736c: cmp             w3, NULL
    // 0xbc7370: b.ne            #0xbc737c
    // 0xbc7374: r3 = Instance_Color
    //     0xbc7374: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xbc7378: ldr             x3, [x3, #0xb50]
    // 0xbc737c: stur            x3, [fp, #-0x28]
    // 0xbc7380: cmp             w2, w3
    // 0xbc7384: b.eq            #0xbc73c0
    // 0xbc7388: r16 = Color
    //     0xbc7388: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc738c: ldr             x16, [x16, #0x2f8]
    // 0xbc7390: r30 = Color
    //     0xbc7390: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc7394: ldr             lr, [lr, #0x2f8]
    // 0xbc7398: stp             lr, x16, [SP]
    // 0xbc739c: r0 = ==()
    //     0xbc739c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc73a0: tbnz            w0, #4, #0xbc7564
    // 0xbc73a4: ldur            x0, [fp, #-0x30]
    // 0xbc73a8: ldur            x1, [fp, #-0x28]
    // 0xbc73ac: LoadField: r2 = r1->field_7
    //     0xbc73ac: ldur            x2, [x1, #7]
    // 0xbc73b0: LoadField: r1 = r0->field_7
    //     0xbc73b0: ldur            x1, [x0, #7]
    // 0xbc73b4: cmp             x2, x1
    // 0xbc73b8: b.ne            #0xbc7564
    // 0xbc73bc: ldr             x0, [fp, #0x10]
    // 0xbc73c0: LoadField: r1 = r0->field_73
    //     0xbc73c0: ldur            w1, [x0, #0x73]
    // 0xbc73c4: DecompressPointer r1
    //     0xbc73c4: add             x1, x1, HEAP, lsl #32
    // 0xbc73c8: cmp             w1, NULL
    // 0xbc73cc: b.ne            #0xbc73d8
    // 0xbc73d0: ldur            x2, [fp, #-0x50]
    // 0xbc73d4: b               #0xbc73dc
    // 0xbc73d8: mov             x2, x1
    // 0xbc73dc: ldr             x1, [fp, #0x18]
    // 0xbc73e0: stur            x2, [fp, #-0x30]
    // 0xbc73e4: LoadField: r3 = r1->field_73
    //     0xbc73e4: ldur            w3, [x1, #0x73]
    // 0xbc73e8: DecompressPointer r3
    //     0xbc73e8: add             x3, x3, HEAP, lsl #32
    // 0xbc73ec: cmp             w3, NULL
    // 0xbc73f0: b.ne            #0xbc73f8
    // 0xbc73f4: ldur            x3, [fp, #-0x48]
    // 0xbc73f8: stur            x3, [fp, #-0x28]
    // 0xbc73fc: cmp             w2, w3
    // 0xbc7400: b.ne            #0xbc740c
    // 0xbc7404: mov             x1, x0
    // 0xbc7408: b               #0xbc7444
    // 0xbc740c: r16 = Color
    //     0xbc740c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc7410: ldr             x16, [x16, #0x2f8]
    // 0xbc7414: r30 = Color
    //     0xbc7414: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc7418: ldr             lr, [lr, #0x2f8]
    // 0xbc741c: stp             lr, x16, [SP]
    // 0xbc7420: r0 = ==()
    //     0xbc7420: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc7424: tbnz            w0, #4, #0xbc7564
    // 0xbc7428: ldur            x0, [fp, #-0x30]
    // 0xbc742c: ldur            x1, [fp, #-0x28]
    // 0xbc7430: LoadField: r2 = r1->field_7
    //     0xbc7430: ldur            x2, [x1, #7]
    // 0xbc7434: LoadField: r1 = r0->field_7
    //     0xbc7434: ldur            x1, [x0, #7]
    // 0xbc7438: cmp             x2, x1
    // 0xbc743c: b.ne            #0xbc7564
    // 0xbc7440: ldr             x1, [fp, #0x10]
    // 0xbc7444: LoadField: r0 = r1->field_77
    //     0xbc7444: ldur            w0, [x1, #0x77]
    // 0xbc7448: DecompressPointer r0
    //     0xbc7448: add             x0, x0, HEAP, lsl #32
    // 0xbc744c: cmp             w0, NULL
    // 0xbc7450: b.ne            #0xbc7458
    // 0xbc7454: ldur            x0, [fp, #-0x40]
    // 0xbc7458: ldr             x2, [fp, #0x18]
    // 0xbc745c: LoadField: r3 = r2->field_77
    //     0xbc745c: ldur            w3, [x2, #0x77]
    // 0xbc7460: DecompressPointer r3
    //     0xbc7460: add             x3, x3, HEAP, lsl #32
    // 0xbc7464: cmp             w3, NULL
    // 0xbc7468: b.ne            #0xbc7470
    // 0xbc746c: ldur            x3, [fp, #-0x38]
    // 0xbc7470: r4 = LoadClassIdInstr(r0)
    //     0xbc7470: ldur            x4, [x0, #-1]
    //     0xbc7474: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7478: stp             x3, x0, [SP]
    // 0xbc747c: mov             x0, x4
    // 0xbc7480: mov             lr, x0
    // 0xbc7484: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7488: blr             lr
    // 0xbc748c: tbnz            w0, #4, #0xbc7564
    // 0xbc7490: ldr             x0, [fp, #0x10]
    // 0xbc7494: LoadField: r1 = r0->field_7b
    //     0xbc7494: ldur            w1, [x0, #0x7b]
    // 0xbc7498: DecompressPointer r1
    //     0xbc7498: add             x1, x1, HEAP, lsl #32
    // 0xbc749c: cmp             w1, NULL
    // 0xbc74a0: b.ne            #0xbc74ac
    // 0xbc74a4: ldur            x2, [fp, #-0x20]
    // 0xbc74a8: b               #0xbc74b0
    // 0xbc74ac: mov             x2, x1
    // 0xbc74b0: ldr             x1, [fp, #0x18]
    // 0xbc74b4: stur            x2, [fp, #-0x20]
    // 0xbc74b8: LoadField: r3 = r1->field_7b
    //     0xbc74b8: ldur            w3, [x1, #0x7b]
    // 0xbc74bc: DecompressPointer r3
    //     0xbc74bc: add             x3, x3, HEAP, lsl #32
    // 0xbc74c0: cmp             w3, NULL
    // 0xbc74c4: b.ne            #0xbc74cc
    // 0xbc74c8: ldur            x3, [fp, #-0x18]
    // 0xbc74cc: stur            x3, [fp, #-0x18]
    // 0xbc74d0: cmp             w2, w3
    // 0xbc74d4: b.eq            #0xbc7510
    // 0xbc74d8: r16 = Color
    //     0xbc74d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc74dc: ldr             x16, [x16, #0x2f8]
    // 0xbc74e0: r30 = Color
    //     0xbc74e0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbc74e4: ldr             lr, [lr, #0x2f8]
    // 0xbc74e8: stp             lr, x16, [SP]
    // 0xbc74ec: r0 = ==()
    //     0xbc74ec: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbc74f0: tbnz            w0, #4, #0xbc7564
    // 0xbc74f4: ldur            x0, [fp, #-0x20]
    // 0xbc74f8: ldur            x1, [fp, #-0x18]
    // 0xbc74fc: LoadField: r2 = r1->field_7
    //     0xbc74fc: ldur            x2, [x1, #7]
    // 0xbc7500: LoadField: r1 = r0->field_7
    //     0xbc7500: ldur            x1, [x0, #7]
    // 0xbc7504: cmp             x2, x1
    // 0xbc7508: b.ne            #0xbc7564
    // 0xbc750c: ldr             x0, [fp, #0x10]
    // 0xbc7510: LoadField: r1 = r0->field_7f
    //     0xbc7510: ldur            w1, [x0, #0x7f]
    // 0xbc7514: DecompressPointer r1
    //     0xbc7514: add             x1, x1, HEAP, lsl #32
    // 0xbc7518: cmp             w1, NULL
    // 0xbc751c: b.ne            #0xbc7524
    // 0xbc7520: ldur            x1, [fp, #-0x10]
    // 0xbc7524: ldr             x0, [fp, #0x18]
    // 0xbc7528: LoadField: r2 = r0->field_7f
    //     0xbc7528: ldur            w2, [x0, #0x7f]
    // 0xbc752c: DecompressPointer r2
    //     0xbc752c: add             x2, x2, HEAP, lsl #32
    // 0xbc7530: cmp             w2, NULL
    // 0xbc7534: b.ne            #0xbc7540
    // 0xbc7538: ldur            x0, [fp, #-8]
    // 0xbc753c: b               #0xbc7544
    // 0xbc7540: mov             x0, x2
    // 0xbc7544: r2 = LoadClassIdInstr(r1)
    //     0xbc7544: ldur            x2, [x1, #-1]
    //     0xbc7548: ubfx            x2, x2, #0xc, #0x14
    // 0xbc754c: stp             x0, x1, [SP]
    // 0xbc7550: mov             x0, x2
    // 0xbc7554: mov             lr, x0
    // 0xbc7558: ldr             lr, [x21, lr, lsl #3]
    // 0xbc755c: blr             lr
    // 0xbc7560: b               #0xbc7568
    // 0xbc7564: r0 = false
    //     0xbc7564: add             x0, NULL, #0x30  ; false
    // 0xbc7568: LeaveFrame
    //     0xbc7568: mov             SP, fp
    //     0xbc756c: ldp             fp, lr, [SP], #0x10
    // 0xbc7570: ret
    //     0xbc7570: ret             
    // 0xbc7574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7578: b               #0xbc68e4
  }
}
