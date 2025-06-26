// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1049210, size: 0x8
class :: {
}

// class id: 2808, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad3ba8, size: 0x78
    // 0xad3ba8: EnterFrame
    //     0xad3ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xad3bac: mov             fp, SP
    // 0xad3bb0: AllocStack(0x48)
    //     0xad3bb0: sub             SP, SP, #0x48
    // 0xad3bb4: CheckStackOverflow
    //     0xad3bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3bb8: cmp             SP, x16
    //     0xad3bbc: b.ls            #0xad3c18
    // 0xad3bc0: ldr             x0, [fp, #0x10]
    // 0xad3bc4: LoadField: r1 = r0->field_13
    //     0xad3bc4: ldur            w1, [x0, #0x13]
    // 0xad3bc8: DecompressPointer r1
    //     0xad3bc8: add             x1, x1, HEAP, lsl #32
    // 0xad3bcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad3bcc: ldur            w2, [x0, #0x17]
    // 0xad3bd0: DecompressPointer r2
    //     0xad3bd0: add             x2, x2, HEAP, lsl #32
    // 0xad3bd4: stp             NULL, NULL, [SP, #0x38]
    // 0xad3bd8: stp             x1, NULL, [SP, #0x28]
    // 0xad3bdc: stp             NULL, x2, [SP, #0x18]
    // 0xad3be0: stp             NULL, NULL, [SP, #8]
    // 0xad3be4: str             NULL, [SP]
    // 0xad3be8: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0xad3be8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf438] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0xad3bec: ldr             x4, [x4, #0x438]
    // 0xad3bf0: r0 = hash()
    //     0xad3bf0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad3bf4: mov             x2, x0
    // 0xad3bf8: r0 = BoxInt64Instr(r2)
    //     0xad3bf8: sbfiz           x0, x2, #1, #0x1f
    //     0xad3bfc: cmp             x2, x0, asr #1
    //     0xad3c00: b.eq            #0xad3c0c
    //     0xad3c04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3c08: stur            x2, [x0, #7]
    // 0xad3c0c: LeaveFrame
    //     0xad3c0c: mov             SP, fp
    //     0xad3c10: ldp             fp, lr, [SP], #0x10
    // 0xad3c14: ret
    //     0xad3c14: ret             
    // 0xad3c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3c1c: b               #0xad3bc0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6b014, size: 0x114
    // 0xb6b014: EnterFrame
    //     0xb6b014: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b018: mov             fp, SP
    // 0xb6b01c: AllocStack(0x30)
    //     0xb6b01c: sub             SP, SP, #0x30
    // 0xb6b020: CheckStackOverflow
    //     0xb6b020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b024: cmp             SP, x16
    //     0xb6b028: b.ls            #0xb6b0fc
    // 0xb6b02c: ldr             x1, [fp, #0x20]
    // 0xb6b030: ldr             x0, [fp, #0x18]
    // 0xb6b034: cmp             w1, w0
    // 0xb6b038: b.ne            #0xb6b04c
    // 0xb6b03c: mov             x0, x1
    // 0xb6b040: LeaveFrame
    //     0xb6b040: mov             SP, fp
    //     0xb6b044: ldp             fp, lr, [SP], #0x10
    // 0xb6b048: ret
    //     0xb6b048: ret             
    // 0xb6b04c: ldr             d0, [fp, #0x10]
    // 0xb6b050: LoadField: r2 = r1->field_13
    //     0xb6b050: ldur            w2, [x1, #0x13]
    // 0xb6b054: DecompressPointer r2
    //     0xb6b054: add             x2, x2, HEAP, lsl #32
    // 0xb6b058: LoadField: r3 = r0->field_13
    //     0xb6b058: ldur            w3, [x0, #0x13]
    // 0xb6b05c: DecompressPointer r3
    //     0xb6b05c: add             x3, x3, HEAP, lsl #32
    // 0xb6b060: r4 = inline_Allocate_Double()
    //     0xb6b060: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb6b064: add             x4, x4, #0x10
    //     0xb6b068: cmp             x5, x4
    //     0xb6b06c: b.ls            #0xb6b104
    //     0xb6b070: str             x4, [THR, #0x50]  ; THR::top
    //     0xb6b074: sub             x4, x4, #0xf
    //     0xb6b078: movz            x5, #0xd148
    //     0xb6b07c: movk            x5, #0x3, lsl #16
    //     0xb6b080: stur            x5, [x4, #-1]
    // 0xb6b084: StoreField: r4->field_7 = d0
    //     0xb6b084: stur            d0, [x4, #7]
    // 0xb6b088: stur            x4, [fp, #-8]
    // 0xb6b08c: stp             x3, x2, [SP, #8]
    // 0xb6b090: str             x4, [SP]
    // 0xb6b094: r0 = lerpDouble()
    //     0xb6b094: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b098: mov             x1, x0
    // 0xb6b09c: ldr             x0, [fp, #0x20]
    // 0xb6b0a0: stur            x1, [fp, #-0x10]
    // 0xb6b0a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb6b0a4: ldur            w2, [x0, #0x17]
    // 0xb6b0a8: DecompressPointer r2
    //     0xb6b0a8: add             x2, x2, HEAP, lsl #32
    // 0xb6b0ac: ldr             x0, [fp, #0x18]
    // 0xb6b0b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6b0b0: ldur            w3, [x0, #0x17]
    // 0xb6b0b4: DecompressPointer r3
    //     0xb6b0b4: add             x3, x3, HEAP, lsl #32
    // 0xb6b0b8: stp             x3, x2, [SP, #8]
    // 0xb6b0bc: ldur            x16, [fp, #-8]
    // 0xb6b0c0: str             x16, [SP]
    // 0xb6b0c4: r0 = lerpDouble()
    //     0xb6b0c4: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b0c8: stur            x0, [fp, #-0x18]
    // 0xb6b0cc: stp             NULL, NULL, [SP, #8]
    // 0xb6b0d0: ldur            x16, [fp, #-8]
    // 0xb6b0d4: str             x16, [SP]
    // 0xb6b0d8: r0 = lerp()
    //     0xb6b0d8: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb6b0dc: r0 = ButtonBarThemeData()
    //     0xb6b0dc: bl              #0xb6b128  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0xb6b0e0: ldur            x1, [fp, #-0x10]
    // 0xb6b0e4: StoreField: r0->field_13 = r1
    //     0xb6b0e4: stur            w1, [x0, #0x13]
    // 0xb6b0e8: ldur            x1, [fp, #-0x18]
    // 0xb6b0ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6b0ec: stur            w1, [x0, #0x17]
    // 0xb6b0f0: LeaveFrame
    //     0xb6b0f0: mov             SP, fp
    //     0xb6b0f4: ldp             fp, lr, [SP], #0x10
    // 0xb6b0f8: ret
    //     0xb6b0f8: ret             
    // 0xb6b0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b0fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b100: b               #0xb6b02c
    // 0xb6b104: SaveReg d0
    //     0xb6b104: str             q0, [SP, #-0x10]!
    // 0xb6b108: stp             x2, x3, [SP, #-0x10]!
    // 0xb6b10c: stp             x0, x1, [SP, #-0x10]!
    // 0xb6b110: r0 = AllocateDouble()
    //     0xb6b110: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6b114: mov             x4, x0
    // 0xb6b118: ldp             x0, x1, [SP], #0x10
    // 0xb6b11c: ldp             x2, x3, [SP], #0x10
    // 0xb6b120: RestoreReg d0
    //     0xb6b120: ldr             q0, [SP], #0x10
    // 0xb6b124: b               #0xb6b084
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4a94, size: 0x15c
    // 0xbc4a94: EnterFrame
    //     0xbc4a94: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4a98: mov             fp, SP
    // 0xbc4a9c: AllocStack(0x10)
    //     0xbc4a9c: sub             SP, SP, #0x10
    // 0xbc4aa0: CheckStackOverflow
    //     0xbc4aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4aa4: cmp             SP, x16
    //     0xbc4aa8: b.ls            #0xbc4be8
    // 0xbc4aac: ldr             x1, [fp, #0x10]
    // 0xbc4ab0: cmp             w1, NULL
    // 0xbc4ab4: b.ne            #0xbc4ac8
    // 0xbc4ab8: r0 = false
    //     0xbc4ab8: add             x0, NULL, #0x30  ; false
    // 0xbc4abc: LeaveFrame
    //     0xbc4abc: mov             SP, fp
    //     0xbc4ac0: ldp             fp, lr, [SP], #0x10
    // 0xbc4ac4: ret
    //     0xbc4ac4: ret             
    // 0xbc4ac8: ldr             x2, [fp, #0x18]
    // 0xbc4acc: cmp             w2, w1
    // 0xbc4ad0: b.ne            #0xbc4ae4
    // 0xbc4ad4: r0 = true
    //     0xbc4ad4: add             x0, NULL, #0x20  ; true
    // 0xbc4ad8: LeaveFrame
    //     0xbc4ad8: mov             SP, fp
    //     0xbc4adc: ldp             fp, lr, [SP], #0x10
    // 0xbc4ae0: ret
    //     0xbc4ae0: ret             
    // 0xbc4ae4: r0 = 59
    //     0xbc4ae4: movz            x0, #0x3b
    // 0xbc4ae8: branchIfSmi(r1, 0xbc4af4)
    //     0xbc4ae8: tbz             w1, #0, #0xbc4af4
    // 0xbc4aec: r0 = LoadClassIdInstr(r1)
    //     0xbc4aec: ldur            x0, [x1, #-1]
    //     0xbc4af0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4af4: str             x1, [SP]
    // 0xbc4af8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc4af8: movz            x17, #0x55ae
    //     0xbc4afc: add             lr, x0, x17
    //     0xbc4b00: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4b04: blr             lr
    // 0xbc4b08: r1 = LoadClassIdInstr(r0)
    //     0xbc4b08: ldur            x1, [x0, #-1]
    //     0xbc4b0c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc4b10: r16 = ButtonBarThemeData
    //     0xbc4b10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf848] Type: ButtonBarThemeData
    //     0xbc4b14: ldr             x16, [x16, #0x848]
    // 0xbc4b18: stp             x16, x0, [SP]
    // 0xbc4b1c: mov             x0, x1
    // 0xbc4b20: mov             lr, x0
    // 0xbc4b24: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4b28: blr             lr
    // 0xbc4b2c: tbz             w0, #4, #0xbc4b40
    // 0xbc4b30: r0 = false
    //     0xbc4b30: add             x0, NULL, #0x30  ; false
    // 0xbc4b34: LeaveFrame
    //     0xbc4b34: mov             SP, fp
    //     0xbc4b38: ldp             fp, lr, [SP], #0x10
    // 0xbc4b3c: ret
    //     0xbc4b3c: ret             
    // 0xbc4b40: ldr             x1, [fp, #0x10]
    // 0xbc4b44: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbc4b44: movz            x0, #0x76
    //     0xbc4b48: tbz             w1, #0, #0xbc4b58
    //     0xbc4b4c: ldur            x0, [x1, #-1]
    //     0xbc4b50: ubfx            x0, x0, #0xc, #0x14
    //     0xbc4b54: lsl             x0, x0, #1
    // 0xbc4b58: r17 = 5616
    //     0xbc4b58: movz            x17, #0x15f0
    // 0xbc4b5c: cmp             w0, w17
    // 0xbc4b60: b.ne            #0xbc4bd8
    // 0xbc4b64: ldr             x2, [fp, #0x18]
    // 0xbc4b68: LoadField: r0 = r1->field_13
    //     0xbc4b68: ldur            w0, [x1, #0x13]
    // 0xbc4b6c: DecompressPointer r0
    //     0xbc4b6c: add             x0, x0, HEAP, lsl #32
    // 0xbc4b70: LoadField: r3 = r2->field_13
    //     0xbc4b70: ldur            w3, [x2, #0x13]
    // 0xbc4b74: DecompressPointer r3
    //     0xbc4b74: add             x3, x3, HEAP, lsl #32
    // 0xbc4b78: r4 = LoadClassIdInstr(r0)
    //     0xbc4b78: ldur            x4, [x0, #-1]
    //     0xbc4b7c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4b80: stp             x3, x0, [SP]
    // 0xbc4b84: mov             x0, x4
    // 0xbc4b88: mov             lr, x0
    // 0xbc4b8c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4b90: blr             lr
    // 0xbc4b94: tbnz            w0, #4, #0xbc4bd8
    // 0xbc4b98: ldr             x1, [fp, #0x18]
    // 0xbc4b9c: ldr             x0, [fp, #0x10]
    // 0xbc4ba0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbc4ba0: ldur            w2, [x0, #0x17]
    // 0xbc4ba4: DecompressPointer r2
    //     0xbc4ba4: add             x2, x2, HEAP, lsl #32
    // 0xbc4ba8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc4ba8: ldur            w0, [x1, #0x17]
    // 0xbc4bac: DecompressPointer r0
    //     0xbc4bac: add             x0, x0, HEAP, lsl #32
    // 0xbc4bb0: r1 = LoadClassIdInstr(r2)
    //     0xbc4bb0: ldur            x1, [x2, #-1]
    //     0xbc4bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xbc4bb8: stp             x0, x2, [SP]
    // 0xbc4bbc: mov             x0, x1
    // 0xbc4bc0: mov             lr, x0
    // 0xbc4bc4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4bc8: blr             lr
    // 0xbc4bcc: tbnz            w0, #4, #0xbc4bd8
    // 0xbc4bd0: r0 = true
    //     0xbc4bd0: add             x0, NULL, #0x20  ; true
    // 0xbc4bd4: b               #0xbc4bdc
    // 0xbc4bd8: r0 = false
    //     0xbc4bd8: add             x0, NULL, #0x30  ; false
    // 0xbc4bdc: LeaveFrame
    //     0xbc4bdc: mov             SP, fp
    //     0xbc4be0: ldp             fp, lr, [SP], #0x10
    // 0xbc4be4: ret
    //     0xbc4be4: ret             
    // 0xbc4be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4bec: b               #0xbc4aac
  }
}
