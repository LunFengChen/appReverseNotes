// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1049421, size: 0x8
class :: {
}

// class id: 2631, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadc2b4, size: 0x100
    // 0xadc2b4: EnterFrame
    //     0xadc2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xadc2b8: mov             fp, SP
    // 0xadc2bc: AllocStack(0x30)
    //     0xadc2bc: sub             SP, SP, #0x30
    // 0xadc2c0: CheckStackOverflow
    //     0xadc2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc2c4: cmp             SP, x16
    //     0xadc2c8: b.ls            #0xadc3ac
    // 0xadc2cc: ldr             x0, [fp, #0x10]
    // 0xadc2d0: LoadField: r2 = r0->field_7
    //     0xadc2d0: ldur            x2, [x0, #7]
    // 0xadc2d4: LoadField: r3 = r0->field_f
    //     0xadc2d4: ldur            x3, [x0, #0xf]
    // 0xadc2d8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xadc2d8: ldur            x4, [x0, #0x17]
    // 0xadc2dc: LoadField: r5 = r0->field_1f
    //     0xadc2dc: ldur            x5, [x0, #0x1f]
    // 0xadc2e0: LoadField: r6 = r0->field_27
    //     0xadc2e0: ldur            x6, [x0, #0x27]
    // 0xadc2e4: LoadField: r7 = r0->field_2f
    //     0xadc2e4: ldur            x7, [x0, #0x2f]
    // 0xadc2e8: r0 = BoxInt64Instr(r2)
    //     0xadc2e8: sbfiz           x0, x2, #1, #0x1f
    //     0xadc2ec: cmp             x2, x0, asr #1
    //     0xadc2f0: b.eq            #0xadc2fc
    //     0xadc2f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc2f8: stur            x2, [x0, #7]
    // 0xadc2fc: mov             x2, x0
    // 0xadc300: r0 = BoxInt64Instr(r3)
    //     0xadc300: sbfiz           x0, x3, #1, #0x1f
    //     0xadc304: cmp             x3, x0, asr #1
    //     0xadc308: b.eq            #0xadc314
    //     0xadc30c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc310: stur            x3, [x0, #7]
    // 0xadc314: mov             x3, x0
    // 0xadc318: r0 = BoxInt64Instr(r4)
    //     0xadc318: sbfiz           x0, x4, #1, #0x1f
    //     0xadc31c: cmp             x4, x0, asr #1
    //     0xadc320: b.eq            #0xadc32c
    //     0xadc324: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc328: stur            x4, [x0, #7]
    // 0xadc32c: mov             x4, x0
    // 0xadc330: r0 = BoxInt64Instr(r5)
    //     0xadc330: sbfiz           x0, x5, #1, #0x1f
    //     0xadc334: cmp             x5, x0, asr #1
    //     0xadc338: b.eq            #0xadc344
    //     0xadc33c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc340: stur            x5, [x0, #7]
    // 0xadc344: mov             x5, x0
    // 0xadc348: r0 = BoxInt64Instr(r6)
    //     0xadc348: sbfiz           x0, x6, #1, #0x1f
    //     0xadc34c: cmp             x6, x0, asr #1
    //     0xadc350: b.eq            #0xadc35c
    //     0xadc354: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc358: stur            x6, [x0, #7]
    // 0xadc35c: mov             x6, x0
    // 0xadc360: r0 = BoxInt64Instr(r7)
    //     0xadc360: sbfiz           x0, x7, #1, #0x1f
    //     0xadc364: cmp             x7, x0, asr #1
    //     0xadc368: b.eq            #0xadc374
    //     0xadc36c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc370: stur            x7, [x0, #7]
    // 0xadc374: stp             x3, x2, [SP, #0x20]
    // 0xadc378: stp             x5, x4, [SP, #0x10]
    // 0xadc37c: stp             x0, x6, [SP]
    // 0xadc380: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xadc380: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xadc384: r0 = hash()
    //     0xadc384: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadc388: mov             x2, x0
    // 0xadc38c: r0 = BoxInt64Instr(r2)
    //     0xadc38c: sbfiz           x0, x2, #1, #0x1f
    //     0xadc390: cmp             x2, x0, asr #1
    //     0xadc394: b.eq            #0xadc3a0
    //     0xadc398: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc39c: stur            x2, [x0, #7]
    // 0xadc3a0: LeaveFrame
    //     0xadc3a0: mov             SP, fp
    //     0xadc3a4: ldp             fp, lr, [SP], #0x10
    // 0xadc3a8: ret
    //     0xadc3a8: ret             
    // 0xadc3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc3ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc3b0: b               #0xadc2cc
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb1cfd8, size: 0x1c4
    // 0xb1cfd8: ldr             x1, [SP]
    // 0xb1cfdc: LoadField: r2 = r1->field_7
    //     0xb1cfdc: ldur            x2, [x1, #7]
    // 0xb1cfe0: cmp             x2, #4
    // 0xb1cfe4: b.gt            #0xb1d0e0
    // 0xb1cfe8: cmp             x2, #2
    // 0xb1cfec: b.gt            #0xb1d084
    // 0xb1cff0: cmp             x2, #1
    // 0xb1cff4: b.gt            #0xb1d058
    // 0xb1cff8: cmp             x2, #0
    // 0xb1cffc: b.gt            #0xb1d02c
    // 0xb1d000: ldr             x3, [SP, #8]
    // 0xb1d004: r1 = 4096
    //     0xb1d004: movz            x1, #0x1000
    // 0xb1d008: LoadField: r4 = r3->field_2f
    //     0xb1d008: ldur            x4, [x3, #0x2f]
    // 0xb1d00c: ubfx            x4, x4, #0, #0x20
    // 0xb1d010: and             x5, x4, x1
    // 0xb1d014: ubfx            x5, x5, #0, #0x20
    // 0xb1d018: cbnz            x5, #0xb1d024
    // 0xb1d01c: r0 = false
    //     0xb1d01c: add             x0, NULL, #0x30  ; false
    // 0xb1d020: b               #0xb1d028
    // 0xb1d024: r0 = true
    //     0xb1d024: add             x0, NULL, #0x20  ; true
    // 0xb1d028: ret
    //     0xb1d028: ret             
    // 0xb1d02c: ldr             x3, [SP, #8]
    // 0xb1d030: r1 = 1
    //     0xb1d030: movz            x1, #0x1
    // 0xb1d034: LoadField: r4 = r3->field_2f
    //     0xb1d034: ldur            x4, [x3, #0x2f]
    // 0xb1d038: ubfx            x4, x4, #0, #0x20
    // 0xb1d03c: and             x5, x4, x1
    // 0xb1d040: ubfx            x5, x5, #0, #0x20
    // 0xb1d044: cbnz            x5, #0xb1d050
    // 0xb1d048: r0 = false
    //     0xb1d048: add             x0, NULL, #0x30  ; false
    // 0xb1d04c: b               #0xb1d054
    // 0xb1d050: r0 = true
    //     0xb1d050: add             x0, NULL, #0x20  ; true
    // 0xb1d054: ret
    //     0xb1d054: ret             
    // 0xb1d058: ldr             x3, [SP, #8]
    // 0xb1d05c: r1 = 2
    //     0xb1d05c: movz            x1, #0x2
    // 0xb1d060: LoadField: r4 = r3->field_2f
    //     0xb1d060: ldur            x4, [x3, #0x2f]
    // 0xb1d064: ubfx            x4, x4, #0, #0x20
    // 0xb1d068: and             x5, x4, x1
    // 0xb1d06c: ubfx            x5, x5, #0, #0x20
    // 0xb1d070: cbnz            x5, #0xb1d07c
    // 0xb1d074: r0 = false
    //     0xb1d074: add             x0, NULL, #0x30  ; false
    // 0xb1d078: b               #0xb1d080
    // 0xb1d07c: r0 = true
    //     0xb1d07c: add             x0, NULL, #0x20  ; true
    // 0xb1d080: ret
    //     0xb1d080: ret             
    // 0xb1d084: ldr             x3, [SP, #8]
    // 0xb1d088: cmp             x2, #3
    // 0xb1d08c: b.gt            #0xb1d0b8
    // 0xb1d090: r1 = 1
    //     0xb1d090: movz            x1, #0x1, lsl #16
    // 0xb1d094: LoadField: r4 = r3->field_2f
    //     0xb1d094: ldur            x4, [x3, #0x2f]
    // 0xb1d098: ubfx            x4, x4, #0, #0x20
    // 0xb1d09c: and             x5, x4, x1
    // 0xb1d0a0: ubfx            x5, x5, #0, #0x20
    // 0xb1d0a4: cbnz            x5, #0xb1d0b0
    // 0xb1d0a8: r0 = false
    //     0xb1d0a8: add             x0, NULL, #0x30  ; false
    // 0xb1d0ac: b               #0xb1d0b4
    // 0xb1d0b0: r0 = true
    //     0xb1d0b0: add             x0, NULL, #0x20  ; true
    // 0xb1d0b4: ret
    //     0xb1d0b4: ret             
    // 0xb1d0b8: r1 = 16
    //     0xb1d0b8: movz            x1, #0x10, lsl #16
    // 0xb1d0bc: LoadField: r4 = r3->field_2f
    //     0xb1d0bc: ldur            x4, [x3, #0x2f]
    // 0xb1d0c0: ubfx            x4, x4, #0, #0x20
    // 0xb1d0c4: and             x5, x4, x1
    // 0xb1d0c8: ubfx            x5, x5, #0, #0x20
    // 0xb1d0cc: cbnz            x5, #0xb1d0d8
    // 0xb1d0d0: r0 = false
    //     0xb1d0d0: add             x0, NULL, #0x30  ; false
    // 0xb1d0d4: b               #0xb1d0dc
    // 0xb1d0d8: r0 = true
    //     0xb1d0d8: add             x0, NULL, #0x20  ; true
    // 0xb1d0dc: ret
    //     0xb1d0dc: ret             
    // 0xb1d0e0: ldr             x3, [SP, #8]
    // 0xb1d0e4: cmp             x2, #6
    // 0xb1d0e8: b.gt            #0xb1d144
    // 0xb1d0ec: cmp             x2, #5
    // 0xb1d0f0: b.gt            #0xb1d11c
    // 0xb1d0f4: r1 = 32
    //     0xb1d0f4: movz            x1, #0x20, lsl #16
    // 0xb1d0f8: LoadField: r4 = r3->field_2f
    //     0xb1d0f8: ldur            x4, [x3, #0x2f]
    // 0xb1d0fc: ubfx            x4, x4, #0, #0x20
    // 0xb1d100: and             x5, x4, x1
    // 0xb1d104: ubfx            x5, x5, #0, #0x20
    // 0xb1d108: cbnz            x5, #0xb1d114
    // 0xb1d10c: r0 = false
    //     0xb1d10c: add             x0, NULL, #0x30  ; false
    // 0xb1d110: b               #0xb1d118
    // 0xb1d114: r0 = true
    //     0xb1d114: add             x0, NULL, #0x20  ; true
    // 0xb1d118: ret
    //     0xb1d118: ret             
    // 0xb1d11c: r1 = 64
    //     0xb1d11c: movz            x1, #0x40, lsl #16
    // 0xb1d120: LoadField: r4 = r3->field_2f
    //     0xb1d120: ldur            x4, [x3, #0x2f]
    // 0xb1d124: ubfx            x4, x4, #0, #0x20
    // 0xb1d128: and             x5, x4, x1
    // 0xb1d12c: ubfx            x5, x5, #0, #0x20
    // 0xb1d130: cbnz            x5, #0xb1d13c
    // 0xb1d134: r0 = false
    //     0xb1d134: add             x0, NULL, #0x30  ; false
    // 0xb1d138: b               #0xb1d140
    // 0xb1d13c: r0 = true
    //     0xb1d13c: add             x0, NULL, #0x20  ; true
    // 0xb1d140: ret
    //     0xb1d140: ret             
    // 0xb1d144: cmp             x2, #7
    // 0xb1d148: b.gt            #0xb1d174
    // 0xb1d14c: r1 = 8
    //     0xb1d14c: movz            x1, #0x8
    // 0xb1d150: LoadField: r2 = r3->field_2f
    //     0xb1d150: ldur            x2, [x3, #0x2f]
    // 0xb1d154: ubfx            x2, x2, #0, #0x20
    // 0xb1d158: and             x4, x2, x1
    // 0xb1d15c: ubfx            x4, x4, #0, #0x20
    // 0xb1d160: cbnz            x4, #0xb1d16c
    // 0xb1d164: r0 = false
    //     0xb1d164: add             x0, NULL, #0x30  ; false
    // 0xb1d168: b               #0xb1d170
    // 0xb1d16c: r0 = true
    //     0xb1d16c: add             x0, NULL, #0x20  ; true
    // 0xb1d170: ret
    //     0xb1d170: ret             
    // 0xb1d174: r1 = 4
    //     0xb1d174: movz            x1, #0x4
    // 0xb1d178: LoadField: r2 = r3->field_2f
    //     0xb1d178: ldur            x2, [x3, #0x2f]
    // 0xb1d17c: ubfx            x2, x2, #0, #0x20
    // 0xb1d180: and             x3, x2, x1
    // 0xb1d184: ubfx            x3, x3, #0, #0x20
    // 0xb1d188: cbnz            x3, #0xb1d194
    // 0xb1d18c: r0 = false
    //     0xb1d18c: add             x0, NULL, #0x30  ; false
    // 0xb1d190: b               #0xb1d198
    // 0xb1d194: r0 = true
    //     0xb1d194: add             x0, NULL, #0x20  ; true
    // 0xb1d198: ret
    //     0xb1d198: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb2794c, size: 0x238
    // 0xb2794c: ldr             x1, [SP]
    // 0xb27950: LoadField: r2 = r1->field_7
    //     0xb27950: ldur            x2, [x1, #7]
    // 0xb27954: cmp             x2, #4
    // 0xb27958: b.gt            #0xb27b7c
    // 0xb2795c: cmp             x2, #2
    // 0xb27960: b.gt            #0xb27af4
    // 0xb27964: cmp             x2, #1
    // 0xb27968: b.gt            #0xb27a74
    // 0xb2796c: cmp             x2, #0
    // 0xb27970: b.gt            #0xb279f4
    // 0xb27974: ldr             x3, [SP, #8]
    // 0xb27978: r1 = 24576
    //     0xb27978: movz            x1, #0x6000
    // 0xb2797c: LoadField: r4 = r3->field_2f
    //     0xb2797c: ldur            x4, [x3, #0x2f]
    // 0xb27980: mov             x5, x4
    // 0xb27984: ubfx            x5, x5, #0, #0x20
    // 0xb27988: and             x6, x5, x1
    // 0xb2798c: mov             x1, x6
    // 0xb27990: ubfx            x1, x1, #0, #0x20
    // 0xb27994: cmp             x1, #2, lsl #12
    // 0xb27998: b.ne            #0xb279a4
    // 0xb2799c: r0 = Instance_KeyboardSide
    //     0xb2799c: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb279a0: b               #0xb279f0
    // 0xb279a4: mov             x1, x6
    // 0xb279a8: ubfx            x1, x1, #0, #0x20
    // 0xb279ac: cmp             x1, #4, lsl #12
    // 0xb279b0: b.ne            #0xb279bc
    // 0xb279b4: r0 = Instance_KeyboardSide
    //     0xb279b4: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb279b8: b               #0xb279f0
    // 0xb279bc: ubfx            x6, x6, #0, #0x20
    // 0xb279c0: cmp             x6, #6, lsl #12
    // 0xb279c4: b.ne            #0xb279d0
    // 0xb279c8: r0 = Instance_KeyboardSide
    //     0xb279c8: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb279cc: b               #0xb279f0
    // 0xb279d0: r1 = 4096
    //     0xb279d0: movz            x1, #0x1000
    // 0xb279d4: ubfx            x4, x4, #0, #0x20
    // 0xb279d8: and             x5, x4, x1
    // 0xb279dc: ubfx            x5, x5, #0, #0x20
    // 0xb279e0: cbz             x5, #0xb279ec
    // 0xb279e4: r0 = Instance_KeyboardSide
    //     0xb279e4: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb279e8: b               #0xb279f0
    // 0xb279ec: r0 = Null
    //     0xb279ec: mov             x0, NULL
    // 0xb279f0: ret
    //     0xb279f0: ret             
    // 0xb279f4: ldr             x3, [SP, #8]
    // 0xb279f8: r1 = 192
    //     0xb279f8: movz            x1, #0xc0
    // 0xb279fc: LoadField: r4 = r3->field_2f
    //     0xb279fc: ldur            x4, [x3, #0x2f]
    // 0xb27a00: mov             x5, x4
    // 0xb27a04: ubfx            x5, x5, #0, #0x20
    // 0xb27a08: and             x6, x5, x1
    // 0xb27a0c: mov             x1, x6
    // 0xb27a10: ubfx            x1, x1, #0, #0x20
    // 0xb27a14: cmp             x1, #0x40
    // 0xb27a18: b.ne            #0xb27a24
    // 0xb27a1c: r0 = Instance_KeyboardSide
    //     0xb27a1c: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb27a20: b               #0xb27a70
    // 0xb27a24: mov             x1, x6
    // 0xb27a28: ubfx            x1, x1, #0, #0x20
    // 0xb27a2c: cmp             x1, #0x80
    // 0xb27a30: b.ne            #0xb27a3c
    // 0xb27a34: r0 = Instance_KeyboardSide
    //     0xb27a34: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb27a38: b               #0xb27a70
    // 0xb27a3c: ubfx            x6, x6, #0, #0x20
    // 0xb27a40: cmp             x6, #0xc0
    // 0xb27a44: b.ne            #0xb27a50
    // 0xb27a48: r0 = Instance_KeyboardSide
    //     0xb27a48: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27a4c: b               #0xb27a70
    // 0xb27a50: r1 = 1
    //     0xb27a50: movz            x1, #0x1
    // 0xb27a54: ubfx            x4, x4, #0, #0x20
    // 0xb27a58: and             x5, x4, x1
    // 0xb27a5c: ubfx            x5, x5, #0, #0x20
    // 0xb27a60: cbz             x5, #0xb27a6c
    // 0xb27a64: r0 = Instance_KeyboardSide
    //     0xb27a64: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27a68: b               #0xb27a70
    // 0xb27a6c: r0 = Null
    //     0xb27a6c: mov             x0, NULL
    // 0xb27a70: ret
    //     0xb27a70: ret             
    // 0xb27a74: ldr             x3, [SP, #8]
    // 0xb27a78: r1 = 48
    //     0xb27a78: movz            x1, #0x30
    // 0xb27a7c: LoadField: r4 = r3->field_2f
    //     0xb27a7c: ldur            x4, [x3, #0x2f]
    // 0xb27a80: mov             x5, x4
    // 0xb27a84: ubfx            x5, x5, #0, #0x20
    // 0xb27a88: and             x6, x5, x1
    // 0xb27a8c: mov             x1, x6
    // 0xb27a90: ubfx            x1, x1, #0, #0x20
    // 0xb27a94: cmp             x1, #0x10
    // 0xb27a98: b.ne            #0xb27aa4
    // 0xb27a9c: r0 = Instance_KeyboardSide
    //     0xb27a9c: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb27aa0: b               #0xb27af0
    // 0xb27aa4: mov             x1, x6
    // 0xb27aa8: ubfx            x1, x1, #0, #0x20
    // 0xb27aac: cmp             x1, #0x20
    // 0xb27ab0: b.ne            #0xb27abc
    // 0xb27ab4: r0 = Instance_KeyboardSide
    //     0xb27ab4: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb27ab8: b               #0xb27af0
    // 0xb27abc: ubfx            x6, x6, #0, #0x20
    // 0xb27ac0: cmp             x6, #0x30
    // 0xb27ac4: b.ne            #0xb27ad0
    // 0xb27ac8: r0 = Instance_KeyboardSide
    //     0xb27ac8: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27acc: b               #0xb27af0
    // 0xb27ad0: r1 = 2
    //     0xb27ad0: movz            x1, #0x2
    // 0xb27ad4: ubfx            x4, x4, #0, #0x20
    // 0xb27ad8: and             x5, x4, x1
    // 0xb27adc: ubfx            x5, x5, #0, #0x20
    // 0xb27ae0: cbz             x5, #0xb27aec
    // 0xb27ae4: r0 = Instance_KeyboardSide
    //     0xb27ae4: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27ae8: b               #0xb27af0
    // 0xb27aec: r0 = Null
    //     0xb27aec: mov             x0, NULL
    // 0xb27af0: ret
    //     0xb27af0: ret             
    // 0xb27af4: ldr             x3, [SP, #8]
    // 0xb27af8: cmp             x2, #3
    // 0xb27afc: b.gt            #0xb27b7c
    // 0xb27b00: r1 = 6
    //     0xb27b00: movz            x1, #0x6, lsl #16
    // 0xb27b04: LoadField: r2 = r3->field_2f
    //     0xb27b04: ldur            x2, [x3, #0x2f]
    // 0xb27b08: mov             x3, x2
    // 0xb27b0c: ubfx            x3, x3, #0, #0x20
    // 0xb27b10: and             x4, x3, x1
    // 0xb27b14: mov             x1, x4
    // 0xb27b18: ubfx            x1, x1, #0, #0x20
    // 0xb27b1c: cmp             x1, #0x20, lsl #12
    // 0xb27b20: b.ne            #0xb27b2c
    // 0xb27b24: r0 = Instance_KeyboardSide
    //     0xb27b24: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb27b28: b               #0xb27b78
    // 0xb27b2c: mov             x1, x4
    // 0xb27b30: ubfx            x1, x1, #0, #0x20
    // 0xb27b34: cmp             x1, #0x40, lsl #12
    // 0xb27b38: b.ne            #0xb27b44
    // 0xb27b3c: r0 = Instance_KeyboardSide
    //     0xb27b3c: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb27b40: b               #0xb27b78
    // 0xb27b44: ubfx            x4, x4, #0, #0x20
    // 0xb27b48: cmp             x4, #0x60, lsl #12
    // 0xb27b4c: b.ne            #0xb27b58
    // 0xb27b50: r0 = Instance_KeyboardSide
    //     0xb27b50: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27b54: b               #0xb27b78
    // 0xb27b58: r1 = 1
    //     0xb27b58: movz            x1, #0x1, lsl #16
    // 0xb27b5c: ubfx            x2, x2, #0, #0x20
    // 0xb27b60: and             x3, x2, x1
    // 0xb27b64: ubfx            x3, x3, #0, #0x20
    // 0xb27b68: cbz             x3, #0xb27b74
    // 0xb27b6c: r0 = Instance_KeyboardSide
    //     0xb27b6c: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27b70: b               #0xb27b78
    // 0xb27b74: r0 = Null
    //     0xb27b74: mov             x0, NULL
    // 0xb27b78: ret
    //     0xb27b78: ret             
    // 0xb27b7c: r0 = Instance_KeyboardSide
    //     0xb27b7c: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27b80: ret
    //     0xb27b80: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb503f0, size: 0x12c
    // 0xb503f0: EnterFrame
    //     0xb503f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb503f4: mov             fp, SP
    // 0xb503f8: AllocStack(0x28)
    //     0xb503f8: sub             SP, SP, #0x28
    // 0xb503fc: CheckStackOverflow
    //     0xb503fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50400: cmp             SP, x16
    //     0xb50404: b.ls            #0xb50514
    // 0xb50408: ldr             x2, [fp, #0x10]
    // 0xb5040c: LoadField: r3 = r2->field_1f
    //     0xb5040c: ldur            x3, [x2, #0x1f]
    // 0xb50410: stur            x3, [fp, #-0x10]
    // 0xb50414: r0 = BoxInt64Instr(r3)
    //     0xb50414: sbfiz           x0, x3, #1, #0x1f
    //     0xb50418: cmp             x3, x0, asr #1
    //     0xb5041c: b.eq            #0xb50428
    //     0xb50420: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50424: stur            x3, [x0, #7]
    // 0xb50428: stur            x0, [fp, #-8]
    // 0xb5042c: r16 = _ConstMap len:19
    //     0xb5042c: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] Map<int, LogicalKeyboardKey>(19)
    // 0xb50430: stp             x0, x16, [SP]
    // 0xb50434: r0 = []()
    //     0xb50434: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50438: cmp             w0, NULL
    // 0xb5043c: b.eq            #0xb5044c
    // 0xb50440: LeaveFrame
    //     0xb50440: mov             SP, fp
    //     0xb50444: ldp             fp, lr, [SP], #0x10
    // 0xb50448: ret
    //     0xb50448: ret             
    // 0xb5044c: ldr             x16, [fp, #0x10]
    // 0xb50450: str             x16, [SP]
    // 0xb50454: r0 = keyLabel()
    //     0xb50454: bl              #0xb505c4  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xb50458: LoadField: r1 = r0->field_7
    //     0xb50458: ldur            w1, [x0, #7]
    // 0xb5045c: DecompressPointer r1
    //     0xb5045c: add             x1, x1, HEAP, lsl #32
    // 0xb50460: cbz             w1, #0xb504c8
    // 0xb50464: ldr             x16, [fp, #0x10]
    // 0xb50468: str             x16, [SP]
    // 0xb5046c: r0 = keyLabel()
    //     0xb5046c: bl              #0xb505c4  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xb50470: str             x0, [SP]
    // 0xb50474: r0 = isControlCharacter()
    //     0xb50474: bl              #0xb5051c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xb50478: tbz             w0, #4, #0xb504c8
    // 0xb5047c: ldr             x0, [fp, #0x10]
    // 0xb50480: r1 = 2147483647
    //     0xb50480: orr             x1, xzr, #0x7fffffff
    // 0xb50484: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb50484: ldur            x2, [x0, #0x17]
    // 0xb50488: ubfx            x2, x2, #0, #0x20
    // 0xb5048c: and             x0, x2, x1
    // 0xb50490: stur            x0, [fp, #-0x18]
    // 0xb50494: mov             x1, x0
    // 0xb50498: ubfx            x1, x1, #0, #0x20
    // 0xb5049c: str             x1, [SP]
    // 0xb504a0: r0 = findKeyByKeyId()
    //     0xb504a0: bl              #0x5bf414  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb504a4: cmp             w0, NULL
    // 0xb504a8: b.ne            #0xb504bc
    // 0xb504ac: r0 = LogicalKeyboardKey()
    //     0xb504ac: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb504b0: ldur            x1, [fp, #-0x18]
    // 0xb504b4: ubfx            x1, x1, #0, #0x20
    // 0xb504b8: StoreField: r0->field_7 = r1
    //     0xb504b8: stur            x1, [x0, #7]
    // 0xb504bc: LeaveFrame
    //     0xb504bc: mov             SP, fp
    //     0xb504c0: ldp             fp, lr, [SP], #0x10
    // 0xb504c4: ret
    //     0xb504c4: ret             
    // 0xb504c8: r16 = _ConstMap len:260
    //     0xb504c8: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] Map<int, LogicalKeyboardKey>(260)
    // 0xb504cc: ldur            lr, [fp, #-8]
    // 0xb504d0: stp             lr, x16, [SP]
    // 0xb504d4: r0 = []()
    //     0xb504d4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb504d8: cmp             w0, NULL
    // 0xb504dc: b.eq            #0xb504ec
    // 0xb504e0: LeaveFrame
    //     0xb504e0: mov             SP, fp
    //     0xb504e4: ldp             fp, lr, [SP], #0x10
    // 0xb504e8: ret
    //     0xb504e8: ret             
    // 0xb504ec: ldur            x0, [fp, #-0x10]
    // 0xb504f0: r16 = 73014444032
    //     0xb504f0: ldr             x16, [PP, #0x7d70]  ; [pp+0x7d70] IMM: 0x1100000000
    // 0xb504f4: orr             x1, x0, x16
    // 0xb504f8: stur            x1, [fp, #-0x18]
    // 0xb504fc: r0 = LogicalKeyboardKey()
    //     0xb504fc: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50500: ldur            x1, [fp, #-0x18]
    // 0xb50504: StoreField: r0->field_7 = r1
    //     0xb50504: stur            x1, [x0, #7]
    // 0xb50508: LeaveFrame
    //     0xb50508: mov             SP, fp
    //     0xb5050c: ldp             fp, lr, [SP], #0x10
    // 0xb50510: ret
    //     0xb50510: ret             
    // 0xb50514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50518: b               #0xb50408
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb505c4, size: 0x9c
    // 0xb505c4: EnterFrame
    //     0xb505c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb505c8: mov             fp, SP
    // 0xb505cc: AllocStack(0x10)
    //     0xb505cc: sub             SP, SP, #0x10
    // 0xb505d0: CheckStackOverflow
    //     0xb505d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb505d4: cmp             SP, x16
    //     0xb505d8: b.ls            #0xb50648
    // 0xb505dc: ldr             x0, [fp, #0x10]
    // 0xb505e0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xb505e0: ldur            x1, [x0, #0x17]
    // 0xb505e4: cbnz            x1, #0xb505f0
    // 0xb505e8: r0 = ""
    //     0xb505e8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb505ec: b               #0xb5063c
    // 0xb505f0: r0 = 2147483647
    //     0xb505f0: orr             x0, xzr, #0x7fffffff
    // 0xb505f4: ubfx            x1, x1, #0, #0x20
    // 0xb505f8: and             x2, x1, x0
    // 0xb505fc: lsl             w0, w2, #1
    // 0xb50600: tst             x2, #0xc0000000
    // 0xb50604: b.eq            #0xb50634
    // 0xb50608: r0 = inline_Allocate_Mint()
    //     0xb50608: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5060c: add             x0, x0, #0x10
    //     0xb50610: cmp             x1, x0
    //     0xb50614: b.ls            #0xb50650
    //     0xb50618: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5061c: sub             x0, x0, #0xf
    //     0xb50620: movz            x1, #0xc148
    //     0xb50624: movk            x1, #0x3, lsl #16
    //     0xb50628: stur            x1, [x0, #-1]
    // 0xb5062c: ubfx            x1, x2, #0, #0x20
    // 0xb50630: StoreField: r0->field_7 = r1
    //     0xb50630: stur            x1, [x0, #7]
    // 0xb50634: stp             x0, NULL, [SP]
    // 0xb50638: r0 = String.fromCharCode()
    //     0xb50638: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0xb5063c: LeaveFrame
    //     0xb5063c: mov             SP, fp
    //     0xb50640: ldp             fp, lr, [SP], #0x10
    // 0xb50644: ret
    //     0xb50644: ret             
    // 0xb50648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5064c: b               #0xb505dc
    // 0xb50650: SaveReg r2
    //     0xb50650: str             x2, [SP, #-8]!
    // 0xb50654: r0 = AllocateMint()
    //     0xb50654: bl              #0xc5ec78  ; AllocateMintStub
    // 0xb50658: RestoreReg r2
    //     0xb50658: ldr             x2, [SP], #8
    // 0xb5065c: b               #0xb5062c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd3820, size: 0x158
    // 0xbd3820: EnterFrame
    //     0xbd3820: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3824: mov             fp, SP
    // 0xbd3828: AllocStack(0x10)
    //     0xbd3828: sub             SP, SP, #0x10
    // 0xbd382c: CheckStackOverflow
    //     0xbd382c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3830: cmp             SP, x16
    //     0xbd3834: b.ls            #0xbd3970
    // 0xbd3838: ldr             x1, [fp, #0x10]
    // 0xbd383c: cmp             w1, NULL
    // 0xbd3840: b.ne            #0xbd3854
    // 0xbd3844: r0 = false
    //     0xbd3844: add             x0, NULL, #0x30  ; false
    // 0xbd3848: LeaveFrame
    //     0xbd3848: mov             SP, fp
    //     0xbd384c: ldp             fp, lr, [SP], #0x10
    // 0xbd3850: ret
    //     0xbd3850: ret             
    // 0xbd3854: ldr             x2, [fp, #0x18]
    // 0xbd3858: cmp             w2, w1
    // 0xbd385c: b.ne            #0xbd3870
    // 0xbd3860: r0 = true
    //     0xbd3860: add             x0, NULL, #0x20  ; true
    // 0xbd3864: LeaveFrame
    //     0xbd3864: mov             SP, fp
    //     0xbd3868: ldp             fp, lr, [SP], #0x10
    // 0xbd386c: ret
    //     0xbd386c: ret             
    // 0xbd3870: r0 = 59
    //     0xbd3870: movz            x0, #0x3b
    // 0xbd3874: branchIfSmi(r1, 0xbd3880)
    //     0xbd3874: tbz             w1, #0, #0xbd3880
    // 0xbd3878: r0 = LoadClassIdInstr(r1)
    //     0xbd3878: ldur            x0, [x1, #-1]
    //     0xbd387c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3880: str             x1, [SP]
    // 0xbd3884: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd3884: movz            x17, #0x55ae
    //     0xbd3888: add             lr, x0, x17
    //     0xbd388c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3890: blr             lr
    // 0xbd3894: r1 = LoadClassIdInstr(r0)
    //     0xbd3894: ldur            x1, [x0, #-1]
    //     0xbd3898: ubfx            x1, x1, #0xc, #0x14
    // 0xbd389c: r16 = RawKeyEventDataAndroid
    //     0xbd389c: ldr             x16, [PP, #0x7d58]  ; [pp+0x7d58] Type: RawKeyEventDataAndroid
    // 0xbd38a0: stp             x16, x0, [SP]
    // 0xbd38a4: mov             x0, x1
    // 0xbd38a8: mov             lr, x0
    // 0xbd38ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbd38b0: blr             lr
    // 0xbd38b4: tbz             w0, #4, #0xbd38c8
    // 0xbd38b8: r0 = false
    //     0xbd38b8: add             x0, NULL, #0x30  ; false
    // 0xbd38bc: LeaveFrame
    //     0xbd38bc: mov             SP, fp
    //     0xbd38c0: ldp             fp, lr, [SP], #0x10
    // 0xbd38c4: ret
    //     0xbd38c4: ret             
    // 0xbd38c8: ldr             x1, [fp, #0x10]
    // 0xbd38cc: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd38cc: movz            x2, #0x76
    //     0xbd38d0: tbz             w1, #0, #0xbd38e0
    //     0xbd38d4: ldur            x2, [x1, #-1]
    //     0xbd38d8: ubfx            x2, x2, #0xc, #0x14
    //     0xbd38dc: lsl             x2, x2, #1
    // 0xbd38e0: r17 = 5262
    //     0xbd38e0: movz            x17, #0x148e
    // 0xbd38e4: cmp             w2, w17
    // 0xbd38e8: b.ne            #0xbd3960
    // 0xbd38ec: ldr             x2, [fp, #0x18]
    // 0xbd38f0: LoadField: r3 = r1->field_7
    //     0xbd38f0: ldur            x3, [x1, #7]
    // 0xbd38f4: LoadField: r4 = r2->field_7
    //     0xbd38f4: ldur            x4, [x2, #7]
    // 0xbd38f8: cmp             x3, x4
    // 0xbd38fc: b.ne            #0xbd3960
    // 0xbd3900: LoadField: r3 = r1->field_f
    //     0xbd3900: ldur            x3, [x1, #0xf]
    // 0xbd3904: LoadField: r4 = r2->field_f
    //     0xbd3904: ldur            x4, [x2, #0xf]
    // 0xbd3908: cmp             x3, x4
    // 0xbd390c: b.ne            #0xbd3960
    // 0xbd3910: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbd3910: ldur            x3, [x1, #0x17]
    // 0xbd3914: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xbd3914: ldur            x4, [x2, #0x17]
    // 0xbd3918: cmp             x3, x4
    // 0xbd391c: b.ne            #0xbd3960
    // 0xbd3920: LoadField: r3 = r1->field_1f
    //     0xbd3920: ldur            x3, [x1, #0x1f]
    // 0xbd3924: LoadField: r4 = r2->field_1f
    //     0xbd3924: ldur            x4, [x2, #0x1f]
    // 0xbd3928: cmp             x3, x4
    // 0xbd392c: b.ne            #0xbd3960
    // 0xbd3930: LoadField: r3 = r1->field_27
    //     0xbd3930: ldur            x3, [x1, #0x27]
    // 0xbd3934: LoadField: r4 = r2->field_27
    //     0xbd3934: ldur            x4, [x2, #0x27]
    // 0xbd3938: cmp             x3, x4
    // 0xbd393c: b.ne            #0xbd3960
    // 0xbd3940: LoadField: r3 = r1->field_2f
    //     0xbd3940: ldur            x3, [x1, #0x2f]
    // 0xbd3944: LoadField: r1 = r2->field_2f
    //     0xbd3944: ldur            x1, [x2, #0x2f]
    // 0xbd3948: cmp             x3, x1
    // 0xbd394c: r16 = true
    //     0xbd394c: add             x16, NULL, #0x20  ; true
    // 0xbd3950: r17 = false
    //     0xbd3950: add             x17, NULL, #0x30  ; false
    // 0xbd3954: csel            x2, x16, x17, eq
    // 0xbd3958: mov             x0, x2
    // 0xbd395c: b               #0xbd3964
    // 0xbd3960: r0 = false
    //     0xbd3960: add             x0, NULL, #0x30  ; false
    // 0xbd3964: LeaveFrame
    //     0xbd3964: mov             SP, fp
    //     0xbd3968: ldp             fp, lr, [SP], #0x10
    // 0xbd396c: ret
    //     0xbd396c: ret             
    // 0xbd3970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3974: b               #0xbd3838
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc0d1b8, size: 0x1cc
    // 0xc0d1b8: EnterFrame
    //     0xc0d1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d1bc: mov             fp, SP
    // 0xc0d1c0: AllocStack(0x28)
    //     0xc0d1c0: sub             SP, SP, #0x28
    // 0xc0d1c4: CheckStackOverflow
    //     0xc0d1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d1c8: cmp             SP, x16
    //     0xc0d1cc: b.ls            #0xc0d378
    // 0xc0d1d0: ldr             x2, [fp, #0x10]
    // 0xc0d1d4: LoadField: r3 = r2->field_27
    //     0xc0d1d4: ldur            x3, [x2, #0x27]
    // 0xc0d1d8: stur            x3, [fp, #-0x10]
    // 0xc0d1dc: r0 = BoxInt64Instr(r3)
    //     0xc0d1dc: sbfiz           x0, x3, #1, #0x1f
    //     0xc0d1e0: cmp             x3, x0, asr #1
    //     0xc0d1e4: b.eq            #0xc0d1f0
    //     0xc0d1e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d1ec: stur            x3, [x0, #7]
    // 0xc0d1f0: stur            x0, [fp, #-8]
    // 0xc0d1f4: r16 = _ConstMap len:232
    //     0xc0d1f4: ldr             x16, [PP, #0x7d78]  ; [pp+0x7d78] Map<int, PhysicalKeyboardKey>(232)
    // 0xc0d1f8: stp             x0, x16, [SP]
    // 0xc0d1fc: r0 = containsKey()
    //     0xc0d1fc: bl              #0xbdf288  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xc0d200: tbnz            w0, #4, #0xc0d228
    // 0xc0d204: r16 = _ConstMap len:232
    //     0xc0d204: ldr             x16, [PP, #0x7d78]  ; [pp+0x7d78] Map<int, PhysicalKeyboardKey>(232)
    // 0xc0d208: ldur            lr, [fp, #-8]
    // 0xc0d20c: stp             lr, x16, [SP]
    // 0xc0d210: r0 = []()
    //     0xc0d210: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc0d214: cmp             w0, NULL
    // 0xc0d218: b.eq            #0xc0d380
    // 0xc0d21c: LeaveFrame
    //     0xc0d21c: mov             SP, fp
    //     0xc0d220: ldp             fp, lr, [SP], #0x10
    // 0xc0d224: ret
    //     0xc0d224: ret             
    // 0xc0d228: ldr             x0, [fp, #0x10]
    // 0xc0d22c: r1 = 16777232
    //     0xc0d22c: movz            x1, #0x10
    //     0xc0d230: movk            x1, #0x100, lsl #16
    // 0xc0d234: LoadField: r2 = r0->field_37
    //     0xc0d234: ldur            x2, [x0, #0x37]
    // 0xc0d238: ubfx            x2, x2, #0, #0x20
    // 0xc0d23c: and             x3, x2, x1
    // 0xc0d240: ubfx            x3, x3, #0, #0x20
    // 0xc0d244: r17 = 16777232
    //     0xc0d244: movz            x17, #0x10
    //     0xc0d248: movk            x17, #0x100, lsl #16
    // 0xc0d24c: cmp             x3, x17
    // 0xc0d250: b.ne            #0xc0d350
    // 0xc0d254: LoadField: r2 = r0->field_1f
    //     0xc0d254: ldur            x2, [x0, #0x1f]
    // 0xc0d258: r0 = BoxInt64Instr(r2)
    //     0xc0d258: sbfiz           x0, x2, #1, #0x1f
    //     0xc0d25c: cmp             x2, x0, asr #1
    //     0xc0d260: b.eq            #0xc0d26c
    //     0xc0d264: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d268: stur            x2, [x0, #7]
    // 0xc0d26c: r16 = _ConstMap len:260
    //     0xc0d26c: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] Map<int, LogicalKeyboardKey>(260)
    // 0xc0d270: stp             x0, x16, [SP]
    // 0xc0d274: r0 = []()
    //     0xc0d274: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc0d278: mov             x1, x0
    // 0xc0d27c: stur            x1, [fp, #-8]
    // 0xc0d280: r0 = LoadClassIdInstr(r1)
    //     0xc0d280: ldur            x0, [x1, #-1]
    //     0xc0d284: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d288: r16 = Instance_LogicalKeyboardKey
    //     0xc0d288: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] Obj!LogicalKeyboardKey@c32a01
    // 0xc0d28c: stp             x16, x1, [SP]
    // 0xc0d290: mov             lr, x0
    // 0xc0d294: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d298: blr             lr
    // 0xc0d29c: tbnz            w0, #4, #0xc0d2b0
    // 0xc0d2a0: r0 = Instance_PhysicalKeyboardKey
    //     0xc0d2a0: ldr             x0, [PP, #0x7d88]  ; [pp+0x7d88] Obj!PhysicalKeyboardKey@c30c11
    // 0xc0d2a4: LeaveFrame
    //     0xc0d2a4: mov             SP, fp
    //     0xc0d2a8: ldp             fp, lr, [SP], #0x10
    // 0xc0d2ac: ret
    //     0xc0d2ac: ret             
    // 0xc0d2b0: ldur            x1, [fp, #-8]
    // 0xc0d2b4: r0 = LoadClassIdInstr(r1)
    //     0xc0d2b4: ldur            x0, [x1, #-1]
    //     0xc0d2b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d2bc: r16 = Instance_LogicalKeyboardKey
    //     0xc0d2bc: ldr             x16, [PP, #0x7d90]  ; [pp+0x7d90] Obj!LogicalKeyboardKey@c32a31
    // 0xc0d2c0: stp             x16, x1, [SP]
    // 0xc0d2c4: mov             lr, x0
    // 0xc0d2c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d2cc: blr             lr
    // 0xc0d2d0: tbnz            w0, #4, #0xc0d2e4
    // 0xc0d2d4: r0 = Instance_PhysicalKeyboardKey
    //     0xc0d2d4: ldr             x0, [PP, #0x7d98]  ; [pp+0x7d98] Obj!PhysicalKeyboardKey@c30c21
    // 0xc0d2d8: LeaveFrame
    //     0xc0d2d8: mov             SP, fp
    //     0xc0d2dc: ldp             fp, lr, [SP], #0x10
    // 0xc0d2e0: ret
    //     0xc0d2e0: ret             
    // 0xc0d2e4: ldur            x1, [fp, #-8]
    // 0xc0d2e8: r0 = LoadClassIdInstr(r1)
    //     0xc0d2e8: ldur            x0, [x1, #-1]
    //     0xc0d2ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d2f0: r16 = Instance_LogicalKeyboardKey
    //     0xc0d2f0: ldr             x16, [PP, #0x7da0]  ; [pp+0x7da0] Obj!LogicalKeyboardKey@c32a21
    // 0xc0d2f4: stp             x16, x1, [SP]
    // 0xc0d2f8: mov             lr, x0
    // 0xc0d2fc: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d300: blr             lr
    // 0xc0d304: tbnz            w0, #4, #0xc0d318
    // 0xc0d308: r0 = Instance_PhysicalKeyboardKey
    //     0xc0d308: ldr             x0, [PP, #0x7da8]  ; [pp+0x7da8] Obj!PhysicalKeyboardKey@c30c31
    // 0xc0d30c: LeaveFrame
    //     0xc0d30c: mov             SP, fp
    //     0xc0d310: ldp             fp, lr, [SP], #0x10
    // 0xc0d314: ret
    //     0xc0d314: ret             
    // 0xc0d318: ldur            x0, [fp, #-8]
    // 0xc0d31c: r1 = LoadClassIdInstr(r0)
    //     0xc0d31c: ldur            x1, [x0, #-1]
    //     0xc0d320: ubfx            x1, x1, #0xc, #0x14
    // 0xc0d324: r16 = Instance_LogicalKeyboardKey
    //     0xc0d324: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] Obj!LogicalKeyboardKey@c32a11
    // 0xc0d328: stp             x16, x0, [SP]
    // 0xc0d32c: mov             x0, x1
    // 0xc0d330: mov             lr, x0
    // 0xc0d334: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d338: blr             lr
    // 0xc0d33c: tbnz            w0, #4, #0xc0d350
    // 0xc0d340: r0 = Instance_PhysicalKeyboardKey
    //     0xc0d340: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] Obj!PhysicalKeyboardKey@c30c41
    // 0xc0d344: LeaveFrame
    //     0xc0d344: mov             SP, fp
    //     0xc0d348: ldp             fp, lr, [SP], #0x10
    // 0xc0d34c: ret
    //     0xc0d34c: ret             
    // 0xc0d350: ldur            x0, [fp, #-0x10]
    // 0xc0d354: r17 = 73014444032
    //     0xc0d354: ldr             x17, [PP, #0x7d70]  ; [pp+0x7d70] IMM: 0x1100000000
    // 0xc0d358: add             x1, x0, x17
    // 0xc0d35c: stur            x1, [fp, #-0x18]
    // 0xc0d360: r0 = PhysicalKeyboardKey()
    //     0xc0d360: bl              #0x5b9a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc0d364: ldur            x1, [fp, #-0x18]
    // 0xc0d368: StoreField: r0->field_7 = r1
    //     0xc0d368: stur            x1, [x0, #7]
    // 0xc0d36c: LeaveFrame
    //     0xc0d36c: mov             SP, fp
    //     0xc0d370: ldp             fp, lr, [SP], #0x10
    // 0xc0d374: ret
    //     0xc0d374: ret             
    // 0xc0d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d37c: b               #0xc0d1d0
    // 0xc0d380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0d380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
