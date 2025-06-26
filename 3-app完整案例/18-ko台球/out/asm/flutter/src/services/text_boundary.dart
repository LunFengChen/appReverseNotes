// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1049433, size: 0x8
class :: {
}

// class id: 2230, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1b1d0, size: 0x100
    // 0xc1b1d0: EnterFrame
    //     0xc1b1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b1d4: mov             fp, SP
    // 0xc1b1d8: AllocStack(0x10)
    //     0xc1b1d8: sub             SP, SP, #0x10
    // 0xc1b1dc: CheckStackOverflow
    //     0xc1b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b1e0: cmp             SP, x16
    //     0xc1b1e4: b.ls            #0xc1b2c8
    // 0xc1b1e8: ldr             x2, [fp, #0x10]
    // 0xc1b1ec: tbz             x2, #0x3f, #0xc1b1f8
    // 0xc1b1f0: r1 = 0
    //     0xc1b1f0: movz            x1, #0
    // 0xc1b1f4: b               #0xc1b26c
    // 0xc1b1f8: cmp             x2, #0
    // 0xc1b1fc: b.le            #0xc1b21c
    // 0xc1b200: r0 = BoxInt64Instr(r2)
    //     0xc1b200: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b204: cmp             x2, x0, asr #1
    //     0xc1b208: b.eq            #0xc1b214
    //     0xc1b20c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b210: stur            x2, [x0, #7]
    // 0xc1b214: mov             x1, x0
    // 0xc1b218: b               #0xc1b26c
    // 0xc1b21c: r0 = BoxInt64Instr(r2)
    //     0xc1b21c: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b220: cmp             x2, x0, asr #1
    //     0xc1b224: b.eq            #0xc1b230
    //     0xc1b228: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b22c: stur            x2, [x0, #7]
    // 0xc1b230: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1b230: movz            x1, #0x76
    //     0xc1b234: tbz             w0, #0, #0xc1b244
    //     0xc1b238: ldur            x1, [x0, #-1]
    //     0xc1b23c: ubfx            x1, x1, #0xc, #0x14
    //     0xc1b240: lsl             x1, x1, #1
    // 0xc1b244: cmp             w1, #0x7a
    // 0xc1b248: b.ne            #0xc1b268
    // 0xc1b24c: LoadField: d0 = r0->field_7
    //     0xc1b24c: ldur            d0, [x0, #7]
    // 0xc1b250: fcmp            d0, d0
    // 0xc1b254: b.vc            #0xc1b260
    // 0xc1b258: mov             x1, x0
    // 0xc1b25c: b               #0xc1b26c
    // 0xc1b260: r1 = 0
    //     0xc1b260: movz            x1, #0
    // 0xc1b264: b               #0xc1b26c
    // 0xc1b268: r1 = 0
    //     0xc1b268: movz            x1, #0
    // 0xc1b26c: ldr             x0, [fp, #0x18]
    // 0xc1b270: r2 = LoadInt32Instr(r1)
    //     0xc1b270: sbfx            x2, x1, #1, #0x1f
    //     0xc1b274: tbz             w1, #0, #0xc1b27c
    //     0xc1b278: ldur            x2, [x1, #7]
    // 0xc1b27c: r1 = LoadClassIdInstr(r0)
    //     0xc1b27c: ldur            x1, [x0, #-1]
    //     0xc1b280: ubfx            x1, x1, #0xc, #0x14
    // 0xc1b284: stp             x2, x0, [SP]
    // 0xc1b288: mov             x0, x1
    // 0xc1b28c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1b28c: sub             lr, x0, #1, lsl #12
    //     0xc1b290: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b294: blr             lr
    // 0xc1b298: LoadField: r2 = r0->field_f
    //     0xc1b298: ldur            x2, [x0, #0xf]
    // 0xc1b29c: tbnz            x2, #0x3f, #0xc1b2b8
    // 0xc1b2a0: r0 = BoxInt64Instr(r2)
    //     0xc1b2a0: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b2a4: cmp             x2, x0, asr #1
    //     0xc1b2a8: b.eq            #0xc1b2b4
    //     0xc1b2ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b2b0: stur            x2, [x0, #7]
    // 0xc1b2b4: b               #0xc1b2bc
    // 0xc1b2b8: r0 = Null
    //     0xc1b2b8: mov             x0, NULL
    // 0xc1b2bc: LeaveFrame
    //     0xc1b2bc: mov             SP, fp
    //     0xc1b2c0: ldp             fp, lr, [SP], #0x10
    // 0xc1b2c4: ret
    //     0xc1b2c4: ret             
    // 0xc1b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b2c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b2cc: b               #0xc1b1e8
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1b7a4, size: 0x88
    // 0xc1b7a4: EnterFrame
    //     0xc1b7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b7a8: mov             fp, SP
    // 0xc1b7ac: AllocStack(0x10)
    //     0xc1b7ac: sub             SP, SP, #0x10
    // 0xc1b7b0: CheckStackOverflow
    //     0xc1b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b7b4: cmp             SP, x16
    //     0xc1b7b8: b.ls            #0xc1b824
    // 0xc1b7bc: ldr             x0, [fp, #0x10]
    // 0xc1b7c0: tbz             x0, #0x3f, #0xc1b7d4
    // 0xc1b7c4: r0 = Null
    //     0xc1b7c4: mov             x0, NULL
    // 0xc1b7c8: LeaveFrame
    //     0xc1b7c8: mov             SP, fp
    //     0xc1b7cc: ldp             fp, lr, [SP], #0x10
    // 0xc1b7d0: ret
    //     0xc1b7d0: ret             
    // 0xc1b7d4: ldr             x1, [fp, #0x18]
    // 0xc1b7d8: r2 = LoadClassIdInstr(r1)
    //     0xc1b7d8: ldur            x2, [x1, #-1]
    //     0xc1b7dc: ubfx            x2, x2, #0xc, #0x14
    // 0xc1b7e0: stp             x0, x1, [SP]
    // 0xc1b7e4: mov             x0, x2
    // 0xc1b7e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1b7e8: sub             lr, x0, #1, lsl #12
    //     0xc1b7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b7f0: blr             lr
    // 0xc1b7f4: LoadField: r2 = r0->field_7
    //     0xc1b7f4: ldur            x2, [x0, #7]
    // 0xc1b7f8: tbnz            x2, #0x3f, #0xc1b814
    // 0xc1b7fc: r0 = BoxInt64Instr(r2)
    //     0xc1b7fc: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b800: cmp             x2, x0, asr #1
    //     0xc1b804: b.eq            #0xc1b810
    //     0xc1b808: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b80c: stur            x2, [x0, #7]
    // 0xc1b810: b               #0xc1b818
    // 0xc1b814: r0 = Null
    //     0xc1b814: mov             x0, NULL
    // 0xc1b818: LeaveFrame
    //     0xc1b818: mov             SP, fp
    //     0xc1b81c: ldp             fp, lr, [SP], #0x10
    // 0xc1b820: ret
    //     0xc1b820: ret             
    // 0xc1b824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b828: b               #0xc1b7bc
  }
}

// class id: 2232, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1b19c, size: 0x34
    // 0xc1b19c: ldr             x1, [SP, #8]
    // 0xc1b1a0: LoadField: r2 = r1->field_7
    //     0xc1b1a0: ldur            w2, [x1, #7]
    // 0xc1b1a4: DecompressPointer r2
    //     0xc1b1a4: add             x2, x2, HEAP, lsl #32
    // 0xc1b1a8: LoadField: r1 = r2->field_7
    //     0xc1b1a8: ldur            w1, [x2, #7]
    // 0xc1b1ac: DecompressPointer r1
    //     0xc1b1ac: add             x1, x1, HEAP, lsl #32
    // 0xc1b1b0: r2 = LoadInt32Instr(r1)
    //     0xc1b1b0: sbfx            x2, x1, #1, #0x1f
    // 0xc1b1b4: ldr             x3, [SP]
    // 0xc1b1b8: cmp             x3, x2
    // 0xc1b1bc: b.lt            #0xc1b1c8
    // 0xc1b1c0: r0 = Null
    //     0xc1b1c0: mov             x0, NULL
    // 0xc1b1c4: b               #0xc1b1cc
    // 0xc1b1c8: mov             x0, x1
    // 0xc1b1cc: ret
    //     0xc1b1cc: ret             
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1b78c, size: 0x18
    // 0xc1b78c: ldr             x1, [SP]
    // 0xc1b790: tbz             x1, #0x3f, #0xc1b79c
    // 0xc1b794: r0 = Null
    //     0xc1b794: mov             x0, NULL
    // 0xc1b798: b               #0xc1b7a0
    // 0xc1b79c: r0 = 0
    //     0xc1b79c: movz            x0, #0
    // 0xc1b7a0: ret
    //     0xc1b7a0: ret             
  }
}

// class id: 2233, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1af48, size: 0x254
    // 0xc1af48: EnterFrame
    //     0xc1af48: stp             fp, lr, [SP, #-0x10]!
    //     0xc1af4c: mov             fp, SP
    // 0xc1af50: AllocStack(0x30)
    //     0xc1af50: sub             SP, SP, #0x30
    // 0xc1af54: CheckStackOverflow
    //     0xc1af54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1af58: cmp             SP, x16
    //     0xc1af5c: b.ls            #0xc1b18c
    // 0xc1af60: ldr             x0, [fp, #0x18]
    // 0xc1af64: LoadField: r2 = r0->field_7
    //     0xc1af64: ldur            w2, [x0, #7]
    // 0xc1af68: DecompressPointer r2
    //     0xc1af68: add             x2, x2, HEAP, lsl #32
    // 0xc1af6c: stur            x2, [fp, #-0x20]
    // 0xc1af70: LoadField: r0 = r2->field_7
    //     0xc1af70: ldur            w0, [x2, #7]
    // 0xc1af74: DecompressPointer r0
    //     0xc1af74: add             x0, x0, HEAP, lsl #32
    // 0xc1af78: r3 = LoadInt32Instr(r0)
    //     0xc1af78: sbfx            x3, x0, #1, #0x1f
    // 0xc1af7c: ldr             x1, [fp, #0x10]
    // 0xc1af80: stur            x3, [fp, #-0x18]
    // 0xc1af84: cmp             x1, x3
    // 0xc1af88: b.ge            #0xc1af90
    // 0xc1af8c: cbnz            w0, #0xc1afa0
    // 0xc1af90: r0 = Null
    //     0xc1af90: mov             x0, NULL
    // 0xc1af94: LeaveFrame
    //     0xc1af94: mov             SP, fp
    //     0xc1af98: ldp             fp, lr, [SP], #0x10
    // 0xc1af9c: ret
    //     0xc1af9c: ret             
    // 0xc1afa0: tbz             x1, #0x3f, #0xc1afb4
    // 0xc1afa4: r0 = 0
    //     0xc1afa4: movz            x0, #0
    // 0xc1afa8: LeaveFrame
    //     0xc1afa8: mov             SP, fp
    //     0xc1afac: ldp             fp, lr, [SP], #0x10
    // 0xc1afb0: ret
    //     0xc1afb0: ret             
    // 0xc1afb4: mov             x4, x1
    // 0xc1afb8: stur            x4, [fp, #-0x10]
    // 0xc1afbc: CheckStackOverflow
    //     0xc1afbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1afc0: cmp             SP, x16
    //     0xc1afc4: b.ls            #0xc1b194
    // 0xc1afc8: r0 = BoxInt64Instr(r4)
    //     0xc1afc8: sbfiz           x0, x4, #1, #0x1f
    //     0xc1afcc: cmp             x4, x0, asr #1
    //     0xc1afd0: b.eq            #0xc1afdc
    //     0xc1afd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1afd8: stur            x4, [x0, #7]
    // 0xc1afdc: mov             x1, x0
    // 0xc1afe0: stur            x1, [fp, #-8]
    // 0xc1afe4: r0 = LoadClassIdInstr(r2)
    //     0xc1afe4: ldur            x0, [x2, #-1]
    //     0xc1afe8: ubfx            x0, x0, #0xc, #0x14
    // 0xc1afec: stp             x1, x2, [SP]
    // 0xc1aff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1aff0: sub             lr, x0, #1, lsl #12
    //     0xc1aff4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1aff8: blr             lr
    // 0xc1affc: r1 = LoadInt32Instr(r0)
    //     0xc1affc: sbfx            x1, x0, #1, #0x1f
    // 0xc1b000: cmp             x1, #0xd
    // 0xc1b004: b.gt            #0xc1b030
    // 0xc1b008: cmp             x1, #0xb
    // 0xc1b00c: b.gt            #0xc1b074
    // 0xc1b010: cmp             x1, #0xa
    // 0xc1b014: b.gt            #0xc1b074
    // 0xc1b018: cmp             w0, #0x14
    // 0xc1b01c: b.eq            #0xc1b074
    // 0xc1b020: ldur            x3, [fp, #-0x20]
    // 0xc1b024: ldur            x2, [fp, #-0x10]
    // 0xc1b028: ldur            x0, [fp, #-0x18]
    // 0xc1b02c: b               #0xc1b154
    // 0xc1b030: cmp             x1, #0x85
    // 0xc1b034: b.lt            #0xc1b148
    // 0xc1b038: r17 = 8232
    //     0xc1b038: movz            x17, #0x2028
    // 0xc1b03c: cmp             x1, x17
    // 0xc1b040: b.gt            #0xc1b068
    // 0xc1b044: cmp             x1, #0x85
    // 0xc1b048: b.le            #0xc1b074
    // 0xc1b04c: r17 = 8232
    //     0xc1b04c: movz            x17, #0x2028
    // 0xc1b050: cmp             x1, x17
    // 0xc1b054: b.ge            #0xc1b074
    // 0xc1b058: ldur            x3, [fp, #-0x20]
    // 0xc1b05c: ldur            x2, [fp, #-0x10]
    // 0xc1b060: ldur            x0, [fp, #-0x18]
    // 0xc1b064: b               #0xc1b154
    // 0xc1b068: r17 = 16466
    //     0xc1b068: movz            x17, #0x4052
    // 0xc1b06c: cmp             w0, w17
    // 0xc1b070: b.ne            #0xc1b138
    // 0xc1b074: ldur            x1, [fp, #-0x10]
    // 0xc1b078: ldur            x0, [fp, #-0x18]
    // 0xc1b07c: sub             x2, x0, #1
    // 0xc1b080: cmp             x1, x2
    // 0xc1b084: b.ge            #0xc1b110
    // 0xc1b088: ldur            x2, [fp, #-0x20]
    // 0xc1b08c: r0 = LoadClassIdInstr(r2)
    //     0xc1b08c: ldur            x0, [x2, #-1]
    //     0xc1b090: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b094: ldur            x16, [fp, #-8]
    // 0xc1b098: stp             x16, x2, [SP]
    // 0xc1b09c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1b09c: sub             lr, x0, #1, lsl #12
    //     0xc1b0a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b0a4: blr             lr
    // 0xc1b0a8: cmp             w0, #0x1a
    // 0xc1b0ac: b.ne            #0xc1b108
    // 0xc1b0b0: ldur            x3, [fp, #-0x20]
    // 0xc1b0b4: ldur            x2, [fp, #-0x10]
    // 0xc1b0b8: add             x4, x2, #1
    // 0xc1b0bc: r0 = BoxInt64Instr(r4)
    //     0xc1b0bc: sbfiz           x0, x4, #1, #0x1f
    //     0xc1b0c0: cmp             x4, x0, asr #1
    //     0xc1b0c4: b.eq            #0xc1b0d0
    //     0xc1b0c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b0cc: stur            x4, [x0, #7]
    // 0xc1b0d0: r1 = LoadClassIdInstr(r3)
    //     0xc1b0d0: ldur            x1, [x3, #-1]
    //     0xc1b0d4: ubfx            x1, x1, #0xc, #0x14
    // 0xc1b0d8: stp             x0, x3, [SP]
    // 0xc1b0dc: mov             x0, x1
    // 0xc1b0e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1b0e0: sub             lr, x0, #1, lsl #12
    //     0xc1b0e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b0e8: blr             lr
    // 0xc1b0ec: cmp             w0, #0x14
    // 0xc1b0f0: b.ne            #0xc1b100
    // 0xc1b0f4: ldur            x2, [fp, #-0x10]
    // 0xc1b0f8: add             x4, x2, #2
    // 0xc1b0fc: b               #0xc1b118
    // 0xc1b100: ldur            x2, [fp, #-0x10]
    // 0xc1b104: b               #0xc1b114
    // 0xc1b108: ldur            x2, [fp, #-0x10]
    // 0xc1b10c: b               #0xc1b114
    // 0xc1b110: mov             x2, x1
    // 0xc1b114: add             x4, x2, #1
    // 0xc1b118: r0 = BoxInt64Instr(r4)
    //     0xc1b118: sbfiz           x0, x4, #1, #0x1f
    //     0xc1b11c: cmp             x4, x0, asr #1
    //     0xc1b120: b.eq            #0xc1b12c
    //     0xc1b124: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b128: stur            x4, [x0, #7]
    // 0xc1b12c: LeaveFrame
    //     0xc1b12c: mov             SP, fp
    //     0xc1b130: ldp             fp, lr, [SP], #0x10
    // 0xc1b134: ret
    //     0xc1b134: ret             
    // 0xc1b138: ldur            x3, [fp, #-0x20]
    // 0xc1b13c: ldur            x2, [fp, #-0x10]
    // 0xc1b140: ldur            x0, [fp, #-0x18]
    // 0xc1b144: b               #0xc1b154
    // 0xc1b148: ldur            x3, [fp, #-0x20]
    // 0xc1b14c: ldur            x2, [fp, #-0x10]
    // 0xc1b150: ldur            x0, [fp, #-0x18]
    // 0xc1b154: add             x4, x2, #1
    // 0xc1b158: cmp             x4, x0
    // 0xc1b15c: b.ne            #0xc1b180
    // 0xc1b160: r0 = BoxInt64Instr(r4)
    //     0xc1b160: sbfiz           x0, x4, #1, #0x1f
    //     0xc1b164: cmp             x4, x0, asr #1
    //     0xc1b168: b.eq            #0xc1b174
    //     0xc1b16c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b170: stur            x4, [x0, #7]
    // 0xc1b174: LeaveFrame
    //     0xc1b174: mov             SP, fp
    //     0xc1b178: ldp             fp, lr, [SP], #0x10
    // 0xc1b17c: ret
    //     0xc1b17c: ret             
    // 0xc1b180: mov             x2, x3
    // 0xc1b184: mov             x3, x0
    // 0xc1b188: b               #0xc1afb8
    // 0xc1b18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b18c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b190: b               #0xc1af60
    // 0xc1b194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b198: b               #0xc1afc8
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1b434, size: 0x358
    // 0xc1b434: EnterFrame
    //     0xc1b434: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b438: mov             fp, SP
    // 0xc1b43c: AllocStack(0x20)
    //     0xc1b43c: sub             SP, SP, #0x20
    // 0xc1b440: CheckStackOverflow
    //     0xc1b440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b444: cmp             SP, x16
    //     0xc1b448: b.ls            #0xc1b77c
    // 0xc1b44c: ldr             x2, [fp, #0x10]
    // 0xc1b450: tbnz            x2, #0x3f, #0xc1b470
    // 0xc1b454: ldr             x0, [fp, #0x18]
    // 0xc1b458: LoadField: r3 = r0->field_7
    //     0xc1b458: ldur            w3, [x0, #7]
    // 0xc1b45c: DecompressPointer r3
    //     0xc1b45c: add             x3, x3, HEAP, lsl #32
    // 0xc1b460: stur            x3, [fp, #-8]
    // 0xc1b464: LoadField: r0 = r3->field_7
    //     0xc1b464: ldur            w0, [x3, #7]
    // 0xc1b468: DecompressPointer r0
    //     0xc1b468: add             x0, x0, HEAP, lsl #32
    // 0xc1b46c: cbnz            w0, #0xc1b480
    // 0xc1b470: r0 = Null
    //     0xc1b470: mov             x0, NULL
    // 0xc1b474: LeaveFrame
    //     0xc1b474: mov             SP, fp
    //     0xc1b478: ldp             fp, lr, [SP], #0x10
    // 0xc1b47c: ret
    //     0xc1b47c: ret             
    // 0xc1b480: r1 = LoadInt32Instr(r0)
    //     0xc1b480: sbfx            x1, x0, #1, #0x1f
    // 0xc1b484: cmp             x2, x1
    // 0xc1b488: b.lt            #0xc1b498
    // 0xc1b48c: LeaveFrame
    //     0xc1b48c: mov             SP, fp
    //     0xc1b490: ldp             fp, lr, [SP], #0x10
    // 0xc1b494: ret
    //     0xc1b494: ret             
    // 0xc1b498: cbnz            x2, #0xc1b4ac
    // 0xc1b49c: r0 = 0
    //     0xc1b49c: movz            x0, #0
    // 0xc1b4a0: LeaveFrame
    //     0xc1b4a0: mov             SP, fp
    //     0xc1b4a4: ldp             fp, lr, [SP], #0x10
    // 0xc1b4a8: ret
    //     0xc1b4a8: ret             
    // 0xc1b4ac: cmp             x2, #1
    // 0xc1b4b0: b.le            #0xc1b548
    // 0xc1b4b4: r0 = BoxInt64Instr(r2)
    //     0xc1b4b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b4b8: cmp             x2, x0, asr #1
    //     0xc1b4bc: b.eq            #0xc1b4c8
    //     0xc1b4c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b4c4: stur            x2, [x0, #7]
    // 0xc1b4c8: r1 = LoadClassIdInstr(r3)
    //     0xc1b4c8: ldur            x1, [x3, #-1]
    //     0xc1b4cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc1b4d0: stp             x0, x3, [SP]
    // 0xc1b4d4: mov             x0, x1
    // 0xc1b4d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1b4d8: sub             lr, x0, #1, lsl #12
    //     0xc1b4dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b4e0: blr             lr
    // 0xc1b4e4: cmp             w0, #0x14
    // 0xc1b4e8: b.ne            #0xc1b544
    // 0xc1b4ec: ldr             x2, [fp, #0x10]
    // 0xc1b4f0: ldur            x3, [fp, #-8]
    // 0xc1b4f4: sub             x4, x2, #1
    // 0xc1b4f8: r0 = BoxInt64Instr(r4)
    //     0xc1b4f8: sbfiz           x0, x4, #1, #0x1f
    //     0xc1b4fc: cmp             x4, x0, asr #1
    //     0xc1b500: b.eq            #0xc1b50c
    //     0xc1b504: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b508: stur            x4, [x0, #7]
    // 0xc1b50c: r1 = LoadClassIdInstr(r3)
    //     0xc1b50c: ldur            x1, [x3, #-1]
    //     0xc1b510: ubfx            x1, x1, #0xc, #0x14
    // 0xc1b514: stp             x0, x3, [SP]
    // 0xc1b518: mov             x0, x1
    // 0xc1b51c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1b51c: sub             lr, x0, #1, lsl #12
    //     0xc1b520: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b524: blr             lr
    // 0xc1b528: cmp             w0, #0x1a
    // 0xc1b52c: b.ne            #0xc1b53c
    // 0xc1b530: ldr             x2, [fp, #0x10]
    // 0xc1b534: sub             x0, x2, #2
    // 0xc1b538: b               #0xc1b600
    // 0xc1b53c: ldr             x2, [fp, #0x10]
    // 0xc1b540: b               #0xc1b548
    // 0xc1b544: ldr             x2, [fp, #0x10]
    // 0xc1b548: ldur            x3, [fp, #-8]
    // 0xc1b54c: r0 = BoxInt64Instr(r2)
    //     0xc1b54c: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b550: cmp             x2, x0, asr #1
    //     0xc1b554: b.eq            #0xc1b560
    //     0xc1b558: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b55c: stur            x2, [x0, #7]
    // 0xc1b560: r1 = LoadClassIdInstr(r3)
    //     0xc1b560: ldur            x1, [x3, #-1]
    //     0xc1b564: ubfx            x1, x1, #0xc, #0x14
    // 0xc1b568: stp             x0, x3, [SP]
    // 0xc1b56c: mov             x0, x1
    // 0xc1b570: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1b570: sub             lr, x0, #1, lsl #12
    //     0xc1b574: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b578: blr             lr
    // 0xc1b57c: r1 = LoadInt32Instr(r0)
    //     0xc1b57c: sbfx            x1, x0, #1, #0x1f
    // 0xc1b580: cmp             x1, #0xd
    // 0xc1b584: b.gt            #0xc1b5a8
    // 0xc1b588: cmp             x1, #0xb
    // 0xc1b58c: b.gt            #0xc1b5e4
    // 0xc1b590: cmp             x1, #0xa
    // 0xc1b594: b.gt            #0xc1b5e4
    // 0xc1b598: cmp             w0, #0x14
    // 0xc1b59c: b.eq            #0xc1b5e4
    // 0xc1b5a0: ldr             x0, [fp, #0x10]
    // 0xc1b5a4: b               #0xc1b600
    // 0xc1b5a8: cmp             x1, #0x85
    // 0xc1b5ac: b.lt            #0xc1b5fc
    // 0xc1b5b0: r17 = 8232
    //     0xc1b5b0: movz            x17, #0x2028
    // 0xc1b5b4: cmp             x1, x17
    // 0xc1b5b8: b.gt            #0xc1b5d8
    // 0xc1b5bc: cmp             x1, #0x85
    // 0xc1b5c0: b.le            #0xc1b5e4
    // 0xc1b5c4: r17 = 8232
    //     0xc1b5c4: movz            x17, #0x2028
    // 0xc1b5c8: cmp             x1, x17
    // 0xc1b5cc: b.ge            #0xc1b5e4
    // 0xc1b5d0: ldr             x0, [fp, #0x10]
    // 0xc1b5d4: b               #0xc1b600
    // 0xc1b5d8: r17 = 16466
    //     0xc1b5d8: movz            x17, #0x4052
    // 0xc1b5dc: cmp             w0, w17
    // 0xc1b5e0: b.ne            #0xc1b5f4
    // 0xc1b5e4: ldr             x0, [fp, #0x10]
    // 0xc1b5e8: sub             x1, x0, #1
    // 0xc1b5ec: mov             x0, x1
    // 0xc1b5f0: b               #0xc1b600
    // 0xc1b5f4: ldr             x0, [fp, #0x10]
    // 0xc1b5f8: b               #0xc1b600
    // 0xc1b5fc: ldr             x0, [fp, #0x10]
    // 0xc1b600: mov             x3, x0
    // 0xc1b604: ldur            x2, [fp, #-8]
    // 0xc1b608: stur            x3, [fp, #-0x10]
    // 0xc1b60c: CheckStackOverflow
    //     0xc1b60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b610: cmp             SP, x16
    //     0xc1b614: b.ls            #0xc1b784
    // 0xc1b618: cmp             x3, #0
    // 0xc1b61c: r16 = true
    //     0xc1b61c: add             x16, NULL, #0x20  ; true
    // 0xc1b620: r17 = false
    //     0xc1b620: add             x17, NULL, #0x30  ; false
    // 0xc1b624: csel            x0, x16, x17, gt
    // 0xc1b628: tbnz            w0, #4, #0xc1b700
    // 0xc1b62c: r0 = BoxInt64Instr(r3)
    //     0xc1b62c: sbfiz           x0, x3, #1, #0x1f
    //     0xc1b630: cmp             x3, x0, asr #1
    //     0xc1b634: b.eq            #0xc1b640
    //     0xc1b638: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b63c: stur            x3, [x0, #7]
    // 0xc1b640: r1 = LoadClassIdInstr(r2)
    //     0xc1b640: ldur            x1, [x2, #-1]
    //     0xc1b644: ubfx            x1, x1, #0xc, #0x14
    // 0xc1b648: stp             x0, x2, [SP]
    // 0xc1b64c: mov             x0, x1
    // 0xc1b650: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1b650: sub             lr, x0, #1, lsl #12
    //     0xc1b654: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b658: blr             lr
    // 0xc1b65c: r1 = LoadInt32Instr(r0)
    //     0xc1b65c: sbfx            x1, x0, #1, #0x1f
    // 0xc1b660: cmp             x1, #0xd
    // 0xc1b664: b.gt            #0xc1b688
    // 0xc1b668: cmp             x1, #0xb
    // 0xc1b66c: b.gt            #0xc1b6c4
    // 0xc1b670: cmp             x1, #0xa
    // 0xc1b674: b.gt            #0xc1b6c4
    // 0xc1b678: cmp             w0, #0x14
    // 0xc1b67c: b.eq            #0xc1b6c4
    // 0xc1b680: ldur            x2, [fp, #-0x10]
    // 0xc1b684: b               #0xc1b6f8
    // 0xc1b688: cmp             x1, #0x85
    // 0xc1b68c: b.lt            #0xc1b6f4
    // 0xc1b690: r17 = 8232
    //     0xc1b690: movz            x17, #0x2028
    // 0xc1b694: cmp             x1, x17
    // 0xc1b698: b.gt            #0xc1b6b8
    // 0xc1b69c: cmp             x1, #0x85
    // 0xc1b6a0: b.le            #0xc1b6c4
    // 0xc1b6a4: r17 = 8232
    //     0xc1b6a4: movz            x17, #0x2028
    // 0xc1b6a8: cmp             x1, x17
    // 0xc1b6ac: b.ge            #0xc1b6c4
    // 0xc1b6b0: ldur            x2, [fp, #-0x10]
    // 0xc1b6b4: b               #0xc1b6f8
    // 0xc1b6b8: r17 = 16466
    //     0xc1b6b8: movz            x17, #0x4052
    // 0xc1b6bc: cmp             w0, w17
    // 0xc1b6c0: b.ne            #0xc1b6ec
    // 0xc1b6c4: ldur            x2, [fp, #-0x10]
    // 0xc1b6c8: add             x3, x2, #1
    // 0xc1b6cc: r0 = BoxInt64Instr(r3)
    //     0xc1b6cc: sbfiz           x0, x3, #1, #0x1f
    //     0xc1b6d0: cmp             x3, x0, asr #1
    //     0xc1b6d4: b.eq            #0xc1b6e0
    //     0xc1b6d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b6dc: stur            x3, [x0, #7]
    // 0xc1b6e0: LeaveFrame
    //     0xc1b6e0: mov             SP, fp
    //     0xc1b6e4: ldp             fp, lr, [SP], #0x10
    // 0xc1b6e8: ret
    //     0xc1b6e8: ret             
    // 0xc1b6ec: ldur            x2, [fp, #-0x10]
    // 0xc1b6f0: b               #0xc1b6f8
    // 0xc1b6f4: ldur            x2, [fp, #-0x10]
    // 0xc1b6f8: sub             x3, x2, #1
    // 0xc1b6fc: b               #0xc1b604
    // 0xc1b700: mov             x2, x3
    // 0xc1b704: tbz             w0, #4, #0xc1b75c
    // 0xc1b708: tbz             x2, #0x3f, #0xc1b714
    // 0xc1b70c: r2 = 0
    //     0xc1b70c: movz            x2, #0
    // 0xc1b710: b               #0xc1b75c
    // 0xc1b714: r0 = BoxInt64Instr(r2)
    //     0xc1b714: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b718: cmp             x2, x0, asr #1
    //     0xc1b71c: b.eq            #0xc1b728
    //     0xc1b720: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b724: stur            x2, [x0, #7]
    // 0xc1b728: r1 = 59
    //     0xc1b728: movz            x1, #0x3b
    // 0xc1b72c: branchIfSmi(r0, 0xc1b738)
    //     0xc1b72c: tbz             w0, #0, #0xc1b738
    // 0xc1b730: r1 = LoadClassIdInstr(r0)
    //     0xc1b730: ldur            x1, [x0, #-1]
    //     0xc1b734: ubfx            x1, x1, #0xc, #0x14
    // 0xc1b738: str             x0, [SP]
    // 0xc1b73c: mov             x0, x1
    // 0xc1b740: r0 = GDT[cid_x0 + -0xfea]()
    //     0xc1b740: sub             lr, x0, #0xfea
    //     0xc1b744: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b748: blr             lr
    // 0xc1b74c: tbnz            w0, #4, #0xc1b758
    // 0xc1b750: r2 = 0
    //     0xc1b750: movz            x2, #0
    // 0xc1b754: b               #0xc1b75c
    // 0xc1b758: ldur            x2, [fp, #-0x10]
    // 0xc1b75c: r0 = BoxInt64Instr(r2)
    //     0xc1b75c: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b760: cmp             x2, x0, asr #1
    //     0xc1b764: b.eq            #0xc1b770
    //     0xc1b768: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b76c: stur            x2, [x0, #7]
    // 0xc1b770: LeaveFrame
    //     0xc1b770: mov             SP, fp
    //     0xc1b774: ldp             fp, lr, [SP], #0x10
    // 0xc1b778: ret
    //     0xc1b778: ret             
    // 0xc1b77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b77c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b780: b               #0xc1b44c
    // 0xc1b784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b788: b               #0xc1b618
  }
}

// class id: 2234, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1bc68, size: 0xcc
    // 0xc1bc68: EnterFrame
    //     0xc1bc68: stp             fp, lr, [SP, #-0x10]!
    //     0xc1bc6c: mov             fp, SP
    // 0xc1bc70: AllocStack(0x20)
    //     0xc1bc70: sub             SP, SP, #0x20
    // 0xc1bc74: CheckStackOverflow
    //     0xc1bc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1bc78: cmp             SP, x16
    //     0xc1bc7c: b.ls            #0xc1bd2c
    // 0xc1bc80: ldr             x0, [fp, #0x18]
    // 0xc1bc84: LoadField: r2 = r0->field_7
    //     0xc1bc84: ldur            w2, [x0, #7]
    // 0xc1bc88: DecompressPointer r2
    //     0xc1bc88: add             x2, x2, HEAP, lsl #32
    // 0xc1bc8c: ldr             x3, [fp, #0x10]
    // 0xc1bc90: stur            x2, [fp, #-8]
    // 0xc1bc94: cmp             x3, #0
    // 0xc1bc98: b.le            #0xc1bca4
    // 0xc1bc9c: mov             x0, x3
    // 0xc1bca0: b               #0xc1bcf8
    // 0xc1bca4: tbz             x3, #0x3f, #0xc1bcb0
    // 0xc1bca8: r0 = 0
    //     0xc1bca8: movz            x0, #0
    // 0xc1bcac: b               #0xc1bcf8
    // 0xc1bcb0: r0 = BoxInt64Instr(r3)
    //     0xc1bcb0: sbfiz           x0, x3, #1, #0x1f
    //     0xc1bcb4: cmp             x3, x0, asr #1
    //     0xc1bcb8: b.eq            #0xc1bcc4
    //     0xc1bcbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1bcc0: stur            x3, [x0, #7]
    // 0xc1bcc4: r1 = 59
    //     0xc1bcc4: movz            x1, #0x3b
    // 0xc1bcc8: branchIfSmi(r0, 0xc1bcd4)
    //     0xc1bcc8: tbz             w0, #0, #0xc1bcd4
    // 0xc1bccc: r1 = LoadClassIdInstr(r0)
    //     0xc1bccc: ldur            x1, [x0, #-1]
    //     0xc1bcd0: ubfx            x1, x1, #0xc, #0x14
    // 0xc1bcd4: str             x0, [SP]
    // 0xc1bcd8: mov             x0, x1
    // 0xc1bcdc: r0 = GDT[cid_x0 + -0xfea]()
    //     0xc1bcdc: sub             lr, x0, #0xfea
    //     0xc1bce0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1bce4: blr             lr
    // 0xc1bce8: tbnz            w0, #4, #0xc1bcf4
    // 0xc1bcec: r0 = 0
    //     0xc1bcec: movz            x0, #0
    // 0xc1bcf0: b               #0xc1bcf8
    // 0xc1bcf4: ldr             x0, [fp, #0x10]
    // 0xc1bcf8: stur            x0, [fp, #-0x10]
    // 0xc1bcfc: r0 = TextPosition()
    //     0xc1bcfc: bl              #0x5a1064  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xc1bd00: mov             x1, x0
    // 0xc1bd04: ldur            x0, [fp, #-0x10]
    // 0xc1bd08: StoreField: r1->field_7 = r0
    //     0xc1bd08: stur            x0, [x1, #7]
    // 0xc1bd0c: r0 = Instance_TextAffinity
    //     0xc1bd0c: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xc1bd10: StoreField: r1->field_f = r0
    //     0xc1bd10: stur            w0, [x1, #0xf]
    // 0xc1bd14: ldur            x16, [fp, #-8]
    // 0xc1bd18: stp             x1, x16, [SP]
    // 0xc1bd1c: r0 = getLineAtOffset()
    //     0xc1bd1c: bl              #0x5d7938  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0xc1bd20: LeaveFrame
    //     0xc1bd20: mov             SP, fp
    //     0xc1bd24: ldp             fp, lr, [SP], #0x10
    // 0xc1bd28: ret
    //     0xc1bd28: ret             
    // 0xc1bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1bd2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1bd30: b               #0xc1bc80
  }
}

// class id: 2235, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1ae20, size: 0x128
    // 0xc1ae20: EnterFrame
    //     0xc1ae20: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ae24: mov             fp, SP
    // 0xc1ae28: AllocStack(0x20)
    //     0xc1ae28: sub             SP, SP, #0x20
    // 0xc1ae2c: CheckStackOverflow
    //     0xc1ae2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ae30: cmp             SP, x16
    //     0xc1ae34: b.ls            #0xc1af40
    // 0xc1ae38: ldr             x0, [fp, #0x18]
    // 0xc1ae3c: LoadField: r2 = r0->field_7
    //     0xc1ae3c: ldur            w2, [x0, #7]
    // 0xc1ae40: DecompressPointer r2
    //     0xc1ae40: add             x2, x2, HEAP, lsl #32
    // 0xc1ae44: LoadField: r0 = r2->field_7
    //     0xc1ae44: ldur            w0, [x2, #7]
    // 0xc1ae48: DecompressPointer r0
    //     0xc1ae48: add             x0, x0, HEAP, lsl #32
    // 0xc1ae4c: r1 = LoadInt32Instr(r0)
    //     0xc1ae4c: sbfx            x1, x0, #1, #0x1f
    // 0xc1ae50: ldr             x0, [fp, #0x10]
    // 0xc1ae54: cmp             x0, x1
    // 0xc1ae58: b.lt            #0xc1ae6c
    // 0xc1ae5c: r0 = Null
    //     0xc1ae5c: mov             x0, NULL
    // 0xc1ae60: LeaveFrame
    //     0xc1ae60: mov             SP, fp
    //     0xc1ae64: ldp             fp, lr, [SP], #0x10
    // 0xc1ae68: ret
    //     0xc1ae68: ret             
    // 0xc1ae6c: add             x3, x0, #1
    // 0xc1ae70: tbz             x3, #0x3f, #0xc1ae7c
    // 0xc1ae74: r0 = 0
    //     0xc1ae74: movz            x0, #0
    // 0xc1ae78: b               #0xc1aee4
    // 0xc1ae7c: cmp             x3, #0
    // 0xc1ae80: b.le            #0xc1ae9c
    // 0xc1ae84: r0 = BoxInt64Instr(r3)
    //     0xc1ae84: sbfiz           x0, x3, #1, #0x1f
    //     0xc1ae88: cmp             x3, x0, asr #1
    //     0xc1ae8c: b.eq            #0xc1ae98
    //     0xc1ae90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1ae94: stur            x3, [x0, #7]
    // 0xc1ae98: b               #0xc1aee4
    // 0xc1ae9c: r0 = BoxInt64Instr(r3)
    //     0xc1ae9c: sbfiz           x0, x3, #1, #0x1f
    //     0xc1aea0: cmp             x3, x0, asr #1
    //     0xc1aea4: b.eq            #0xc1aeb0
    //     0xc1aea8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1aeac: stur            x3, [x0, #7]
    // 0xc1aeb0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1aeb0: movz            x1, #0x76
    //     0xc1aeb4: tbz             w0, #0, #0xc1aec4
    //     0xc1aeb8: ldur            x1, [x0, #-1]
    //     0xc1aebc: ubfx            x1, x1, #0xc, #0x14
    //     0xc1aec0: lsl             x1, x1, #1
    // 0xc1aec4: cmp             w1, #0x7a
    // 0xc1aec8: b.ne            #0xc1aee0
    // 0xc1aecc: LoadField: d0 = r0->field_7
    //     0xc1aecc: ldur            d0, [x0, #7]
    // 0xc1aed0: fcmp            d0, d0
    // 0xc1aed4: b.vs            #0xc1aee4
    // 0xc1aed8: r0 = 0
    //     0xc1aed8: movz            x0, #0
    // 0xc1aedc: b               #0xc1aee4
    // 0xc1aee0: r0 = 0
    //     0xc1aee0: movz            x0, #0
    // 0xc1aee4: r1 = LoadInt32Instr(r0)
    //     0xc1aee4: sbfx            x1, x0, #1, #0x1f
    //     0xc1aee8: tbz             w0, #0, #0xc1aef0
    //     0xc1aeec: ldur            x1, [x0, #7]
    // 0xc1aef0: stp             x2, NULL, [SP, #8]
    // 0xc1aef4: str             x1, [SP]
    // 0xc1aef8: r0 = StringCharacterRange.at()
    //     0xc1aef8: bl              #0xc064f8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xc1aefc: LoadField: r1 = r0->field_b
    //     0xc1aefc: ldur            x1, [x0, #0xb]
    // 0xc1af00: stur            x1, [fp, #-8]
    // 0xc1af04: str             x0, [SP]
    // 0xc1af08: r0 = current()
    //     0xc1af08: bl              #0xba900c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xc1af0c: LoadField: r2 = r0->field_7
    //     0xc1af0c: ldur            w2, [x0, #7]
    // 0xc1af10: DecompressPointer r2
    //     0xc1af10: add             x2, x2, HEAP, lsl #32
    // 0xc1af14: r3 = LoadInt32Instr(r2)
    //     0xc1af14: sbfx            x3, x2, #1, #0x1f
    // 0xc1af18: ldur            x2, [fp, #-8]
    // 0xc1af1c: add             x4, x2, x3
    // 0xc1af20: r0 = BoxInt64Instr(r4)
    //     0xc1af20: sbfiz           x0, x4, #1, #0x1f
    //     0xc1af24: cmp             x4, x0, asr #1
    //     0xc1af28: b.eq            #0xc1af34
    //     0xc1af2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1af30: stur            x4, [x0, #7]
    // 0xc1af34: LeaveFrame
    //     0xc1af34: mov             SP, fp
    //     0xc1af38: ldp             fp, lr, [SP], #0x10
    // 0xc1af3c: ret
    //     0xc1af3c: ret             
    // 0xc1af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1af40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1af44: b               #0xc1ae38
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1b39c, size: 0x98
    // 0xc1b39c: EnterFrame
    //     0xc1b39c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b3a0: mov             fp, SP
    // 0xc1b3a4: AllocStack(0x18)
    //     0xc1b3a4: sub             SP, SP, #0x18
    // 0xc1b3a8: CheckStackOverflow
    //     0xc1b3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b3ac: cmp             SP, x16
    //     0xc1b3b0: b.ls            #0xc1b42c
    // 0xc1b3b4: ldr             x0, [fp, #0x10]
    // 0xc1b3b8: tbz             x0, #0x3f, #0xc1b3cc
    // 0xc1b3bc: r0 = Null
    //     0xc1b3bc: mov             x0, NULL
    // 0xc1b3c0: LeaveFrame
    //     0xc1b3c0: mov             SP, fp
    //     0xc1b3c4: ldp             fp, lr, [SP], #0x10
    // 0xc1b3c8: ret
    //     0xc1b3c8: ret             
    // 0xc1b3cc: ldr             x1, [fp, #0x18]
    // 0xc1b3d0: LoadField: r2 = r1->field_7
    //     0xc1b3d0: ldur            w2, [x1, #7]
    // 0xc1b3d4: DecompressPointer r2
    //     0xc1b3d4: add             x2, x2, HEAP, lsl #32
    // 0xc1b3d8: LoadField: r1 = r2->field_7
    //     0xc1b3d8: ldur            w1, [x2, #7]
    // 0xc1b3dc: DecompressPointer r1
    //     0xc1b3dc: add             x1, x1, HEAP, lsl #32
    // 0xc1b3e0: r3 = LoadInt32Instr(r1)
    //     0xc1b3e0: sbfx            x3, x1, #1, #0x1f
    // 0xc1b3e4: cmp             x0, x3
    // 0xc1b3e8: b.le            #0xc1b3f4
    // 0xc1b3ec: mov             x0, x3
    // 0xc1b3f0: b               #0xc1b3fc
    // 0xc1b3f4: cmp             x0, x3
    // 0xc1b3f8: b.lt            #0xc1b3fc
    // 0xc1b3fc: stp             x2, NULL, [SP, #8]
    // 0xc1b400: str             x0, [SP]
    // 0xc1b404: r0 = StringCharacterRange.at()
    //     0xc1b404: bl              #0xc064f8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xc1b408: LoadField: r2 = r0->field_b
    //     0xc1b408: ldur            x2, [x0, #0xb]
    // 0xc1b40c: r0 = BoxInt64Instr(r2)
    //     0xc1b40c: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b410: cmp             x2, x0, asr #1
    //     0xc1b414: b.eq            #0xc1b420
    //     0xc1b418: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b41c: stur            x2, [x0, #7]
    // 0xc1b420: LeaveFrame
    //     0xc1b420: mov             SP, fp
    //     0xc1b424: ldp             fp, lr, [SP], #0x10
    // 0xc1b428: ret
    //     0xc1b428: ret             
    // 0xc1b42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b42c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b430: b               #0xc1b3b4
  }
}
