// lib: , url: package:flutter/src/material/checkbox.dart

// class id: 1049216, size: 0x8
class :: {
}

// class id: 2786, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM3 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x935ca4, size: 0x198
    // 0x935ca4: EnterFrame
    //     0x935ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x935ca8: mov             fp, SP
    // 0x935cac: AllocStack(0x18)
    //     0x935cac: sub             SP, SP, #0x18
    // 0x935cb0: SetupParameters()
    //     0x935cb0: ldr             x0, [fp, #0x18]
    //     0x935cb4: ldur            w1, [x0, #0x17]
    //     0x935cb8: add             x1, x1, HEAP, lsl #32
    //     0x935cbc: stur            x1, [fp, #-8]
    // 0x935cc0: CheckStackOverflow
    //     0x935cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935cc4: cmp             SP, x16
    //     0x935cc8: b.ls            #0x935e34
    // 0x935ccc: ldr             x2, [fp, #0x10]
    // 0x935cd0: r0 = LoadClassIdInstr(r2)
    //     0x935cd0: ldur            x0, [x2, #-1]
    //     0x935cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x935cd8: r16 = Instance_MaterialState
    //     0x935cd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x935cdc: ldr             x16, [x16, #0x518]
    // 0x935ce0: stp             x16, x2, [SP]
    // 0x935ce4: r0 = GDT[cid_x0 + 0x11871]()
    //     0x935ce4: movz            x17, #0x1871
    //     0x935ce8: movk            x17, #0x1, lsl #16
    //     0x935cec: add             lr, x0, x17
    //     0x935cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x935cf4: blr             lr
    // 0x935cf8: tbnz            w0, #4, #0x935d68
    // 0x935cfc: ldr             x1, [fp, #0x10]
    // 0x935d00: r0 = LoadClassIdInstr(r1)
    //     0x935d00: ldur            x0, [x1, #-1]
    //     0x935d04: ubfx            x0, x0, #0xc, #0x14
    // 0x935d08: r16 = Instance_MaterialState
    //     0x935d08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x935d0c: ldr             x16, [x16, #0x378]
    // 0x935d10: stp             x16, x1, [SP]
    // 0x935d14: r0 = GDT[cid_x0 + 0x11871]()
    //     0x935d14: movz            x17, #0x1871
    //     0x935d18: movk            x17, #0x1, lsl #16
    //     0x935d1c: add             lr, x0, x17
    //     0x935d20: ldr             lr, [x21, lr, lsl #3]
    //     0x935d24: blr             lr
    // 0x935d28: tbnz            w0, #4, #0x935d54
    // 0x935d2c: ldur            x2, [fp, #-8]
    // 0x935d30: LoadField: r0 = r2->field_f
    //     0x935d30: ldur            w0, [x2, #0xf]
    // 0x935d34: DecompressPointer r0
    //     0x935d34: add             x0, x0, HEAP, lsl #32
    // 0x935d38: LoadField: r1 = r0->field_2f
    //     0x935d38: ldur            w1, [x0, #0x2f]
    // 0x935d3c: DecompressPointer r1
    //     0x935d3c: add             x1, x1, HEAP, lsl #32
    // 0x935d40: LoadField: r0 = r1->field_53
    //     0x935d40: ldur            w0, [x1, #0x53]
    // 0x935d44: DecompressPointer r0
    //     0x935d44: add             x0, x0, HEAP, lsl #32
    // 0x935d48: LeaveFrame
    //     0x935d48: mov             SP, fp
    //     0x935d4c: ldp             fp, lr, [SP], #0x10
    // 0x935d50: ret
    //     0x935d50: ret             
    // 0x935d54: r0 = Instance_Color
    //     0x935d54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x935d58: ldr             x0, [x0, #0x4a0]
    // 0x935d5c: LeaveFrame
    //     0x935d5c: mov             SP, fp
    //     0x935d60: ldp             fp, lr, [SP], #0x10
    // 0x935d64: ret
    //     0x935d64: ret             
    // 0x935d68: ldr             x1, [fp, #0x10]
    // 0x935d6c: ldur            x2, [fp, #-8]
    // 0x935d70: r0 = LoadClassIdInstr(r1)
    //     0x935d70: ldur            x0, [x1, #-1]
    //     0x935d74: ubfx            x0, x0, #0xc, #0x14
    // 0x935d78: r16 = Instance_MaterialState
    //     0x935d78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x935d7c: ldr             x16, [x16, #0x378]
    // 0x935d80: stp             x16, x1, [SP]
    // 0x935d84: r0 = GDT[cid_x0 + 0x11871]()
    //     0x935d84: movz            x17, #0x1871
    //     0x935d88: movk            x17, #0x1, lsl #16
    //     0x935d8c: add             lr, x0, x17
    //     0x935d90: ldr             lr, [x21, lr, lsl #3]
    //     0x935d94: blr             lr
    // 0x935d98: tbnz            w0, #4, #0x935e20
    // 0x935d9c: ldr             x0, [fp, #0x10]
    // 0x935da0: r1 = LoadClassIdInstr(r0)
    //     0x935da0: ldur            x1, [x0, #-1]
    //     0x935da4: ubfx            x1, x1, #0xc, #0x14
    // 0x935da8: r16 = Instance_MaterialState
    //     0x935da8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] Obj!MaterialState@c446d1
    //     0x935dac: ldr             x16, [x16, #0x660]
    // 0x935db0: stp             x16, x0, [SP]
    // 0x935db4: mov             x0, x1
    // 0x935db8: r0 = GDT[cid_x0 + 0x11871]()
    //     0x935db8: movz            x17, #0x1871
    //     0x935dbc: movk            x17, #0x1, lsl #16
    //     0x935dc0: add             lr, x0, x17
    //     0x935dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x935dc8: blr             lr
    // 0x935dcc: tbnz            w0, #4, #0x935df8
    // 0x935dd0: ldur            x1, [fp, #-8]
    // 0x935dd4: LoadField: r2 = r1->field_f
    //     0x935dd4: ldur            w2, [x1, #0xf]
    // 0x935dd8: DecompressPointer r2
    //     0x935dd8: add             x2, x2, HEAP, lsl #32
    // 0x935ddc: LoadField: r3 = r2->field_2f
    //     0x935ddc: ldur            w3, [x2, #0x2f]
    // 0x935de0: DecompressPointer r3
    //     0x935de0: add             x3, x3, HEAP, lsl #32
    // 0x935de4: LoadField: r0 = r3->field_3f
    //     0x935de4: ldur            w0, [x3, #0x3f]
    // 0x935de8: DecompressPointer r0
    //     0x935de8: add             x0, x0, HEAP, lsl #32
    // 0x935dec: LeaveFrame
    //     0x935dec: mov             SP, fp
    //     0x935df0: ldp             fp, lr, [SP], #0x10
    // 0x935df4: ret
    //     0x935df4: ret             
    // 0x935df8: ldur            x1, [fp, #-8]
    // 0x935dfc: LoadField: r2 = r1->field_f
    //     0x935dfc: ldur            w2, [x1, #0xf]
    // 0x935e00: DecompressPointer r2
    //     0x935e00: add             x2, x2, HEAP, lsl #32
    // 0x935e04: LoadField: r1 = r2->field_2f
    //     0x935e04: ldur            w1, [x2, #0x2f]
    // 0x935e08: DecompressPointer r1
    //     0x935e08: add             x1, x1, HEAP, lsl #32
    // 0x935e0c: LoadField: r0 = r1->field_f
    //     0x935e0c: ldur            w0, [x1, #0xf]
    // 0x935e10: DecompressPointer r0
    //     0x935e10: add             x0, x0, HEAP, lsl #32
    // 0x935e14: LeaveFrame
    //     0x935e14: mov             SP, fp
    //     0x935e18: ldp             fp, lr, [SP], #0x10
    // 0x935e1c: ret
    //     0x935e1c: ret             
    // 0x935e20: r0 = Instance_Color
    //     0x935e20: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x935e24: ldr             x0, [x0, #0x4a0]
    // 0x935e28: LeaveFrame
    //     0x935e28: mov             SP, fp
    //     0x935e2c: ldp             fp, lr, [SP], #0x10
    // 0x935e30: ret
    //     0x935e30: ret             
    // 0x935e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935e38: b               #0x935ccc
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x935fdc, size: 0x4f0
    // 0x935fdc: EnterFrame
    //     0x935fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x935fe0: mov             fp, SP
    // 0x935fe4: AllocStack(0x18)
    //     0x935fe4: sub             SP, SP, #0x18
    // 0x935fe8: SetupParameters()
    //     0x935fe8: ldr             x0, [fp, #0x18]
    //     0x935fec: ldur            w1, [x0, #0x17]
    //     0x935ff0: add             x1, x1, HEAP, lsl #32
    //     0x935ff4: stur            x1, [fp, #-8]
    // 0x935ff8: CheckStackOverflow
    //     0x935ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935ffc: cmp             SP, x16
    //     0x936000: b.ls            #0x9364c4
    // 0x936004: ldr             x2, [fp, #0x10]
    // 0x936008: r0 = LoadClassIdInstr(r2)
    //     0x936008: ldur            x0, [x2, #-1]
    //     0x93600c: ubfx            x0, x0, #0xc, #0x14
    // 0x936010: r16 = Instance_MaterialState
    //     0x936010: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] Obj!MaterialState@c446d1
    //     0x936014: ldr             x16, [x16, #0x660]
    // 0x936018: stp             x16, x2, [SP]
    // 0x93601c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x93601c: movz            x17, #0x1871
    //     0x936020: movk            x17, #0x1, lsl #16
    //     0x936024: add             lr, x0, x17
    //     0x936028: ldr             lr, [x21, lr, lsl #3]
    //     0x93602c: blr             lr
    // 0x936030: tbnz            w0, #4, #0x9361a0
    // 0x936034: ldr             x1, [fp, #0x10]
    // 0x936038: r0 = LoadClassIdInstr(r1)
    //     0x936038: ldur            x0, [x1, #-1]
    //     0x93603c: ubfx            x0, x0, #0xc, #0x14
    // 0x936040: r16 = Instance_MaterialState
    //     0x936040: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x936044: ldr             x16, [x16, #0x380]
    // 0x936048: stp             x16, x1, [SP]
    // 0x93604c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x93604c: movz            x17, #0x1871
    //     0x936050: movk            x17, #0x1, lsl #16
    //     0x936054: add             lr, x0, x17
    //     0x936058: ldr             lr, [x21, lr, lsl #3]
    //     0x93605c: blr             lr
    // 0x936060: tbnz            w0, #4, #0x9360a0
    // 0x936064: ldur            x1, [fp, #-8]
    // 0x936068: d0 = 0.120000
    //     0x936068: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x93606c: ldr             d0, [x17, #0xb60]
    // 0x936070: LoadField: r0 = r1->field_f
    //     0x936070: ldur            w0, [x1, #0xf]
    // 0x936074: DecompressPointer r0
    //     0x936074: add             x0, x0, HEAP, lsl #32
    // 0x936078: LoadField: r1 = r0->field_2f
    //     0x936078: ldur            w1, [x0, #0x2f]
    // 0x93607c: DecompressPointer r1
    //     0x93607c: add             x1, x1, HEAP, lsl #32
    // 0x936080: LoadField: r0 = r1->field_3b
    //     0x936080: ldur            w0, [x1, #0x3b]
    // 0x936084: DecompressPointer r0
    //     0x936084: add             x0, x0, HEAP, lsl #32
    // 0x936088: str             x0, [SP, #8]
    // 0x93608c: str             d0, [SP]
    // 0x936090: r0 = withOpacity()
    //     0x936090: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x936094: LeaveFrame
    //     0x936094: mov             SP, fp
    //     0x936098: ldp             fp, lr, [SP], #0x10
    // 0x93609c: ret
    //     0x93609c: ret             
    // 0x9360a0: ldr             x2, [fp, #0x10]
    // 0x9360a4: ldur            x1, [fp, #-8]
    // 0x9360a8: d0 = 0.120000
    //     0x9360a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x9360ac: ldr             d0, [x17, #0xb60]
    // 0x9360b0: r0 = LoadClassIdInstr(r2)
    //     0x9360b0: ldur            x0, [x2, #-1]
    //     0x9360b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9360b8: r16 = Instance_MaterialState
    //     0x9360b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x9360bc: ldr             x16, [x16, #0x388]
    // 0x9360c0: stp             x16, x2, [SP]
    // 0x9360c4: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9360c4: movz            x17, #0x1871
    //     0x9360c8: movk            x17, #0x1, lsl #16
    //     0x9360cc: add             lr, x0, x17
    //     0x9360d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9360d4: blr             lr
    // 0x9360d8: tbnz            w0, #4, #0x936118
    // 0x9360dc: ldur            x1, [fp, #-8]
    // 0x9360e0: d0 = 0.080000
    //     0x9360e0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x9360e4: ldr             d0, [x17, #0x390]
    // 0x9360e8: LoadField: r0 = r1->field_f
    //     0x9360e8: ldur            w0, [x1, #0xf]
    // 0x9360ec: DecompressPointer r0
    //     0x9360ec: add             x0, x0, HEAP, lsl #32
    // 0x9360f0: LoadField: r1 = r0->field_2f
    //     0x9360f0: ldur            w1, [x0, #0x2f]
    // 0x9360f4: DecompressPointer r1
    //     0x9360f4: add             x1, x1, HEAP, lsl #32
    // 0x9360f8: LoadField: r0 = r1->field_3b
    //     0x9360f8: ldur            w0, [x1, #0x3b]
    // 0x9360fc: DecompressPointer r0
    //     0x9360fc: add             x0, x0, HEAP, lsl #32
    // 0x936100: str             x0, [SP, #8]
    // 0x936104: str             d0, [SP]
    // 0x936108: r0 = withOpacity()
    //     0x936108: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x93610c: LeaveFrame
    //     0x93610c: mov             SP, fp
    //     0x936110: ldp             fp, lr, [SP], #0x10
    // 0x936114: ret
    //     0x936114: ret             
    // 0x936118: ldr             x2, [fp, #0x10]
    // 0x93611c: ldur            x1, [fp, #-8]
    // 0x936120: d0 = 0.080000
    //     0x936120: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x936124: ldr             d0, [x17, #0x390]
    // 0x936128: r0 = LoadClassIdInstr(r2)
    //     0x936128: ldur            x0, [x2, #-1]
    //     0x93612c: ubfx            x0, x0, #0xc, #0x14
    // 0x936130: r16 = Instance_MaterialState
    //     0x936130: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x936134: ldr             x16, [x16, #0x398]
    // 0x936138: stp             x16, x2, [SP]
    // 0x93613c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x93613c: movz            x17, #0x1871
    //     0x936140: movk            x17, #0x1, lsl #16
    //     0x936144: add             lr, x0, x17
    //     0x936148: ldr             lr, [x21, lr, lsl #3]
    //     0x93614c: blr             lr
    // 0x936150: tbnz            w0, #4, #0x936190
    // 0x936154: ldur            x1, [fp, #-8]
    // 0x936158: d0 = 0.120000
    //     0x936158: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x93615c: ldr             d0, [x17, #0xb60]
    // 0x936160: LoadField: r0 = r1->field_f
    //     0x936160: ldur            w0, [x1, #0xf]
    // 0x936164: DecompressPointer r0
    //     0x936164: add             x0, x0, HEAP, lsl #32
    // 0x936168: LoadField: r1 = r0->field_2f
    //     0x936168: ldur            w1, [x0, #0x2f]
    // 0x93616c: DecompressPointer r1
    //     0x93616c: add             x1, x1, HEAP, lsl #32
    // 0x936170: LoadField: r0 = r1->field_3b
    //     0x936170: ldur            w0, [x1, #0x3b]
    // 0x936174: DecompressPointer r0
    //     0x936174: add             x0, x0, HEAP, lsl #32
    // 0x936178: str             x0, [SP, #8]
    // 0x93617c: str             d0, [SP]
    // 0x936180: r0 = withOpacity()
    //     0x936180: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x936184: LeaveFrame
    //     0x936184: mov             SP, fp
    //     0x936188: ldp             fp, lr, [SP], #0x10
    // 0x93618c: ret
    //     0x93618c: ret             
    // 0x936190: ldur            x1, [fp, #-8]
    // 0x936194: d0 = 0.120000
    //     0x936194: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x936198: ldr             d0, [x17, #0xb60]
    // 0x93619c: b               #0x9361ac
    // 0x9361a0: ldur            x1, [fp, #-8]
    // 0x9361a4: d0 = 0.120000
    //     0x9361a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x9361a8: ldr             d0, [x17, #0xb60]
    // 0x9361ac: ldr             x2, [fp, #0x10]
    // 0x9361b0: r0 = LoadClassIdInstr(r2)
    //     0x9361b0: ldur            x0, [x2, #-1]
    //     0x9361b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9361b8: r16 = Instance_MaterialState
    //     0x9361b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x9361bc: ldr             x16, [x16, #0x378]
    // 0x9361c0: stp             x16, x2, [SP]
    // 0x9361c4: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9361c4: movz            x17, #0x1871
    //     0x9361c8: movk            x17, #0x1, lsl #16
    //     0x9361cc: add             lr, x0, x17
    //     0x9361d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9361d4: blr             lr
    // 0x9361d8: tbnz            w0, #4, #0x936344
    // 0x9361dc: ldr             x1, [fp, #0x10]
    // 0x9361e0: r0 = LoadClassIdInstr(r1)
    //     0x9361e0: ldur            x0, [x1, #-1]
    //     0x9361e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9361e8: r16 = Instance_MaterialState
    //     0x9361e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x9361ec: ldr             x16, [x16, #0x380]
    // 0x9361f0: stp             x16, x1, [SP]
    // 0x9361f4: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9361f4: movz            x17, #0x1871
    //     0x9361f8: movk            x17, #0x1, lsl #16
    //     0x9361fc: add             lr, x0, x17
    //     0x936200: ldr             lr, [x21, lr, lsl #3]
    //     0x936204: blr             lr
    // 0x936208: tbnz            w0, #4, #0x936248
    // 0x93620c: ldur            x1, [fp, #-8]
    // 0x936210: d0 = 0.120000
    //     0x936210: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x936214: ldr             d0, [x17, #0xb60]
    // 0x936218: LoadField: r0 = r1->field_f
    //     0x936218: ldur            w0, [x1, #0xf]
    // 0x93621c: DecompressPointer r0
    //     0x93621c: add             x0, x0, HEAP, lsl #32
    // 0x936220: LoadField: r1 = r0->field_2f
    //     0x936220: ldur            w1, [x0, #0x2f]
    // 0x936224: DecompressPointer r1
    //     0x936224: add             x1, x1, HEAP, lsl #32
    // 0x936228: LoadField: r0 = r1->field_57
    //     0x936228: ldur            w0, [x1, #0x57]
    // 0x93622c: DecompressPointer r0
    //     0x93622c: add             x0, x0, HEAP, lsl #32
    // 0x936230: str             x0, [SP, #8]
    // 0x936234: str             d0, [SP]
    // 0x936238: r0 = withOpacity()
    //     0x936238: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x93623c: LeaveFrame
    //     0x93623c: mov             SP, fp
    //     0x936240: ldp             fp, lr, [SP], #0x10
    // 0x936244: ret
    //     0x936244: ret             
    // 0x936248: ldr             x2, [fp, #0x10]
    // 0x93624c: ldur            x1, [fp, #-8]
    // 0x936250: d0 = 0.120000
    //     0x936250: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x936254: ldr             d0, [x17, #0xb60]
    // 0x936258: r0 = LoadClassIdInstr(r2)
    //     0x936258: ldur            x0, [x2, #-1]
    //     0x93625c: ubfx            x0, x0, #0xc, #0x14
    // 0x936260: r16 = Instance_MaterialState
    //     0x936260: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x936264: ldr             x16, [x16, #0x388]
    // 0x936268: stp             x16, x2, [SP]
    // 0x93626c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x93626c: movz            x17, #0x1871
    //     0x936270: movk            x17, #0x1, lsl #16
    //     0x936274: add             lr, x0, x17
    //     0x936278: ldr             lr, [x21, lr, lsl #3]
    //     0x93627c: blr             lr
    // 0x936280: tbnz            w0, #4, #0x9362c0
    // 0x936284: ldur            x1, [fp, #-8]
    // 0x936288: d0 = 0.080000
    //     0x936288: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x93628c: ldr             d0, [x17, #0x390]
    // 0x936290: LoadField: r0 = r1->field_f
    //     0x936290: ldur            w0, [x1, #0xf]
    // 0x936294: DecompressPointer r0
    //     0x936294: add             x0, x0, HEAP, lsl #32
    // 0x936298: LoadField: r1 = r0->field_2f
    //     0x936298: ldur            w1, [x0, #0x2f]
    // 0x93629c: DecompressPointer r1
    //     0x93629c: add             x1, x1, HEAP, lsl #32
    // 0x9362a0: LoadField: r0 = r1->field_b
    //     0x9362a0: ldur            w0, [x1, #0xb]
    // 0x9362a4: DecompressPointer r0
    //     0x9362a4: add             x0, x0, HEAP, lsl #32
    // 0x9362a8: str             x0, [SP, #8]
    // 0x9362ac: str             d0, [SP]
    // 0x9362b0: r0 = withOpacity()
    //     0x9362b0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x9362b4: LeaveFrame
    //     0x9362b4: mov             SP, fp
    //     0x9362b8: ldp             fp, lr, [SP], #0x10
    // 0x9362bc: ret
    //     0x9362bc: ret             
    // 0x9362c0: ldr             x2, [fp, #0x10]
    // 0x9362c4: ldur            x1, [fp, #-8]
    // 0x9362c8: r0 = LoadClassIdInstr(r2)
    //     0x9362c8: ldur            x0, [x2, #-1]
    //     0x9362cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9362d0: r16 = Instance_MaterialState
    //     0x9362d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x9362d4: ldr             x16, [x16, #0x398]
    // 0x9362d8: stp             x16, x2, [SP]
    // 0x9362dc: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9362dc: movz            x17, #0x1871
    //     0x9362e0: movk            x17, #0x1, lsl #16
    //     0x9362e4: add             lr, x0, x17
    //     0x9362e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9362ec: blr             lr
    // 0x9362f0: tbnz            w0, #4, #0x936330
    // 0x9362f4: ldur            x1, [fp, #-8]
    // 0x9362f8: d1 = 0.120000
    //     0x9362f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x9362fc: ldr             d1, [x17, #0xb60]
    // 0x936300: LoadField: r0 = r1->field_f
    //     0x936300: ldur            w0, [x1, #0xf]
    // 0x936304: DecompressPointer r0
    //     0x936304: add             x0, x0, HEAP, lsl #32
    // 0x936308: LoadField: r1 = r0->field_2f
    //     0x936308: ldur            w1, [x0, #0x2f]
    // 0x93630c: DecompressPointer r1
    //     0x93630c: add             x1, x1, HEAP, lsl #32
    // 0x936310: LoadField: r0 = r1->field_b
    //     0x936310: ldur            w0, [x1, #0xb]
    // 0x936314: DecompressPointer r0
    //     0x936314: add             x0, x0, HEAP, lsl #32
    // 0x936318: str             x0, [SP, #8]
    // 0x93631c: str             d1, [SP]
    // 0x936320: r0 = withOpacity()
    //     0x936320: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x936324: LeaveFrame
    //     0x936324: mov             SP, fp
    //     0x936328: ldp             fp, lr, [SP], #0x10
    // 0x93632c: ret
    //     0x93632c: ret             
    // 0x936330: r0 = Instance_Color
    //     0x936330: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x936334: ldr             x0, [x0, #0x4a0]
    // 0x936338: LeaveFrame
    //     0x936338: mov             SP, fp
    //     0x93633c: ldp             fp, lr, [SP], #0x10
    // 0x936340: ret
    //     0x936340: ret             
    // 0x936344: ldr             x2, [fp, #0x10]
    // 0x936348: ldur            x1, [fp, #-8]
    // 0x93634c: d1 = 0.120000
    //     0x93634c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x936350: ldr             d1, [x17, #0xb60]
    // 0x936354: d0 = 0.080000
    //     0x936354: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x936358: ldr             d0, [x17, #0x390]
    // 0x93635c: r0 = LoadClassIdInstr(r2)
    //     0x93635c: ldur            x0, [x2, #-1]
    //     0x936360: ubfx            x0, x0, #0xc, #0x14
    // 0x936364: r16 = Instance_MaterialState
    //     0x936364: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x936368: ldr             x16, [x16, #0x380]
    // 0x93636c: stp             x16, x2, [SP]
    // 0x936370: r0 = GDT[cid_x0 + 0x11871]()
    //     0x936370: movz            x17, #0x1871
    //     0x936374: movk            x17, #0x1, lsl #16
    //     0x936378: add             lr, x0, x17
    //     0x93637c: ldr             lr, [x21, lr, lsl #3]
    //     0x936380: blr             lr
    // 0x936384: tbnz            w0, #4, #0x9363c4
    // 0x936388: ldur            x1, [fp, #-8]
    // 0x93638c: d0 = 0.120000
    //     0x93638c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x936390: ldr             d0, [x17, #0xb60]
    // 0x936394: LoadField: r0 = r1->field_f
    //     0x936394: ldur            w0, [x1, #0xf]
    // 0x936398: DecompressPointer r0
    //     0x936398: add             x0, x0, HEAP, lsl #32
    // 0x93639c: LoadField: r1 = r0->field_2f
    //     0x93639c: ldur            w1, [x0, #0x2f]
    // 0x9363a0: DecompressPointer r1
    //     0x9363a0: add             x1, x1, HEAP, lsl #32
    // 0x9363a4: LoadField: r0 = r1->field_b
    //     0x9363a4: ldur            w0, [x1, #0xb]
    // 0x9363a8: DecompressPointer r0
    //     0x9363a8: add             x0, x0, HEAP, lsl #32
    // 0x9363ac: str             x0, [SP, #8]
    // 0x9363b0: str             d0, [SP]
    // 0x9363b4: r0 = withOpacity()
    //     0x9363b4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x9363b8: LeaveFrame
    //     0x9363b8: mov             SP, fp
    //     0x9363bc: ldp             fp, lr, [SP], #0x10
    // 0x9363c0: ret
    //     0x9363c0: ret             
    // 0x9363c4: ldr             x2, [fp, #0x10]
    // 0x9363c8: ldur            x1, [fp, #-8]
    // 0x9363cc: d0 = 0.120000
    //     0x9363cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x9363d0: ldr             d0, [x17, #0xb60]
    // 0x9363d4: r0 = LoadClassIdInstr(r2)
    //     0x9363d4: ldur            x0, [x2, #-1]
    //     0x9363d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9363dc: r16 = Instance_MaterialState
    //     0x9363dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x9363e0: ldr             x16, [x16, #0x388]
    // 0x9363e4: stp             x16, x2, [SP]
    // 0x9363e8: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9363e8: movz            x17, #0x1871
    //     0x9363ec: movk            x17, #0x1, lsl #16
    //     0x9363f0: add             lr, x0, x17
    //     0x9363f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9363f8: blr             lr
    // 0x9363fc: tbnz            w0, #4, #0x93643c
    // 0x936400: ldur            x1, [fp, #-8]
    // 0x936404: d0 = 0.080000
    //     0x936404: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x936408: ldr             d0, [x17, #0x390]
    // 0x93640c: LoadField: r0 = r1->field_f
    //     0x93640c: ldur            w0, [x1, #0xf]
    // 0x936410: DecompressPointer r0
    //     0x936410: add             x0, x0, HEAP, lsl #32
    // 0x936414: LoadField: r1 = r0->field_2f
    //     0x936414: ldur            w1, [x0, #0x2f]
    // 0x936418: DecompressPointer r1
    //     0x936418: add             x1, x1, HEAP, lsl #32
    // 0x93641c: LoadField: r0 = r1->field_57
    //     0x93641c: ldur            w0, [x1, #0x57]
    // 0x936420: DecompressPointer r0
    //     0x936420: add             x0, x0, HEAP, lsl #32
    // 0x936424: str             x0, [SP, #8]
    // 0x936428: str             d0, [SP]
    // 0x93642c: r0 = withOpacity()
    //     0x93642c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x936430: LeaveFrame
    //     0x936430: mov             SP, fp
    //     0x936434: ldp             fp, lr, [SP], #0x10
    // 0x936438: ret
    //     0x936438: ret             
    // 0x93643c: ldr             x0, [fp, #0x10]
    // 0x936440: ldur            x1, [fp, #-8]
    // 0x936444: r2 = LoadClassIdInstr(r0)
    //     0x936444: ldur            x2, [x0, #-1]
    //     0x936448: ubfx            x2, x2, #0xc, #0x14
    // 0x93644c: r16 = Instance_MaterialState
    //     0x93644c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x936450: ldr             x16, [x16, #0x398]
    // 0x936454: stp             x16, x0, [SP]
    // 0x936458: mov             x0, x2
    // 0x93645c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x93645c: movz            x17, #0x1871
    //     0x936460: movk            x17, #0x1, lsl #16
    //     0x936464: add             lr, x0, x17
    //     0x936468: ldr             lr, [x21, lr, lsl #3]
    //     0x93646c: blr             lr
    // 0x936470: tbnz            w0, #4, #0x9364b0
    // 0x936474: ldur            x0, [fp, #-8]
    // 0x936478: d0 = 0.120000
    //     0x936478: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x93647c: ldr             d0, [x17, #0xb60]
    // 0x936480: LoadField: r1 = r0->field_f
    //     0x936480: ldur            w1, [x0, #0xf]
    // 0x936484: DecompressPointer r1
    //     0x936484: add             x1, x1, HEAP, lsl #32
    // 0x936488: LoadField: r0 = r1->field_2f
    //     0x936488: ldur            w0, [x1, #0x2f]
    // 0x93648c: DecompressPointer r0
    //     0x93648c: add             x0, x0, HEAP, lsl #32
    // 0x936490: LoadField: r1 = r0->field_57
    //     0x936490: ldur            w1, [x0, #0x57]
    // 0x936494: DecompressPointer r1
    //     0x936494: add             x1, x1, HEAP, lsl #32
    // 0x936498: str             x1, [SP, #8]
    // 0x93649c: str             d0, [SP]
    // 0x9364a0: r0 = withOpacity()
    //     0x9364a0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x9364a4: LeaveFrame
    //     0x9364a4: mov             SP, fp
    //     0x9364a8: ldp             fp, lr, [SP], #0x10
    // 0x9364ac: ret
    //     0x9364ac: ret             
    // 0x9364b0: r0 = Instance_Color
    //     0x9364b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x9364b4: ldr             x0, [x0, #0x4a0]
    // 0x9364b8: LeaveFrame
    //     0x9364b8: mov             SP, fp
    //     0x9364bc: ldp             fp, lr, [SP], #0x10
    // 0x9364c0: ret
    //     0x9364c0: ret             
    // 0x9364c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9364c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9364c8: b               #0x936004
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x936680, size: 0x45c
    // 0x936680: EnterFrame
    //     0x936680: stp             fp, lr, [SP, #-0x10]!
    //     0x936684: mov             fp, SP
    // 0x936688: AllocStack(0x20)
    //     0x936688: sub             SP, SP, #0x20
    // 0x93668c: SetupParameters()
    //     0x93668c: ldr             x0, [fp, #0x18]
    //     0x936690: ldur            w1, [x0, #0x17]
    //     0x936694: add             x1, x1, HEAP, lsl #32
    //     0x936698: stur            x1, [fp, #-8]
    // 0x93669c: CheckStackOverflow
    //     0x93669c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9366a0: cmp             SP, x16
    //     0x9366a4: b.ls            #0x936ad4
    // 0x9366a8: ldr             x2, [fp, #0x10]
    // 0x9366ac: r0 = LoadClassIdInstr(r2)
    //     0x9366ac: ldur            x0, [x2, #-1]
    //     0x9366b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9366b4: r16 = Instance_MaterialState
    //     0x9366b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x9366b8: ldr             x16, [x16, #0x518]
    // 0x9366bc: stp             x16, x2, [SP]
    // 0x9366c0: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9366c0: movz            x17, #0x1871
    //     0x9366c4: movk            x17, #0x1, lsl #16
    //     0x9366c8: add             lr, x0, x17
    //     0x9366cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9366d0: blr             lr
    // 0x9366d4: tbnz            w0, #4, #0x93678c
    // 0x9366d8: ldr             x1, [fp, #0x10]
    // 0x9366dc: r0 = LoadClassIdInstr(r1)
    //     0x9366dc: ldur            x0, [x1, #-1]
    //     0x9366e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9366e4: r16 = Instance_MaterialState
    //     0x9366e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x9366e8: ldr             x16, [x16, #0x378]
    // 0x9366ec: stp             x16, x1, [SP]
    // 0x9366f0: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9366f0: movz            x17, #0x1871
    //     0x9366f4: movk            x17, #0x1, lsl #16
    //     0x9366f8: add             lr, x0, x17
    //     0x9366fc: ldr             lr, [x21, lr, lsl #3]
    //     0x936700: blr             lr
    // 0x936704: tbnz            w0, #4, #0x93671c
    // 0x936708: r0 = Instance_BorderSide
    //     0x936708: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7f8] Obj!BorderSide@c36a61
    //     0x93670c: ldr             x0, [x0, #0x7f8]
    // 0x936710: LeaveFrame
    //     0x936710: mov             SP, fp
    //     0x936714: ldp             fp, lr, [SP], #0x10
    // 0x936718: ret
    //     0x936718: ret             
    // 0x93671c: ldur            x2, [fp, #-8]
    // 0x936720: d0 = 0.380000
    //     0x936720: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x936724: ldr             d0, [x17, #0x468]
    // 0x936728: LoadField: r0 = r2->field_f
    //     0x936728: ldur            w0, [x2, #0xf]
    // 0x93672c: DecompressPointer r0
    //     0x93672c: add             x0, x0, HEAP, lsl #32
    // 0x936730: LoadField: r1 = r0->field_2f
    //     0x936730: ldur            w1, [x0, #0x2f]
    // 0x936734: DecompressPointer r1
    //     0x936734: add             x1, x1, HEAP, lsl #32
    // 0x936738: LoadField: r0 = r1->field_57
    //     0x936738: ldur            w0, [x1, #0x57]
    // 0x93673c: DecompressPointer r0
    //     0x93673c: add             x0, x0, HEAP, lsl #32
    // 0x936740: str             x0, [SP, #8]
    // 0x936744: str             d0, [SP]
    // 0x936748: r0 = withOpacity()
    //     0x936748: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x93674c: stur            x0, [fp, #-0x10]
    // 0x936750: r0 = BorderSide()
    //     0x936750: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x936754: mov             x1, x0
    // 0x936758: ldur            x0, [fp, #-0x10]
    // 0x93675c: StoreField: r1->field_7 = r0
    //     0x93675c: stur            w0, [x1, #7]
    // 0x936760: d0 = 2.000000
    //     0x936760: fmov            d0, #2.00000000
    // 0x936764: StoreField: r1->field_b = d0
    //     0x936764: stur            d0, [x1, #0xb]
    // 0x936768: r3 = Instance_BorderStyle
    //     0x936768: add             x3, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x93676c: ldr             x3, [x3, #0x658]
    // 0x936770: StoreField: r1->field_13 = r3
    //     0x936770: stur            w3, [x1, #0x13]
    // 0x936774: d1 = -1.000000
    //     0x936774: fmov            d1, #-1.00000000
    // 0x936778: ArrayStore: r1[0] = d1  ; List_8
    //     0x936778: stur            d1, [x1, #0x17]
    // 0x93677c: mov             x0, x1
    // 0x936780: LeaveFrame
    //     0x936780: mov             SP, fp
    //     0x936784: ldp             fp, lr, [SP], #0x10
    // 0x936788: ret
    //     0x936788: ret             
    // 0x93678c: ldr             x1, [fp, #0x10]
    // 0x936790: ldur            x2, [fp, #-8]
    // 0x936794: r3 = Instance_BorderStyle
    //     0x936794: add             x3, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x936798: ldr             x3, [x3, #0x658]
    // 0x93679c: d0 = 2.000000
    //     0x93679c: fmov            d0, #2.00000000
    // 0x9367a0: d1 = -1.000000
    //     0x9367a0: fmov            d1, #-1.00000000
    // 0x9367a4: r0 = LoadClassIdInstr(r1)
    //     0x9367a4: ldur            x0, [x1, #-1]
    //     0x9367a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9367ac: r16 = Instance_MaterialState
    //     0x9367ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x9367b0: ldr             x16, [x16, #0x378]
    // 0x9367b4: stp             x16, x1, [SP]
    // 0x9367b8: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9367b8: movz            x17, #0x1871
    //     0x9367bc: movk            x17, #0x1, lsl #16
    //     0x9367c0: add             lr, x0, x17
    //     0x9367c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9367c8: blr             lr
    // 0x9367cc: tbnz            w0, #4, #0x9367e4
    // 0x9367d0: r0 = Instance_BorderSide
    //     0x9367d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf800] Obj!BorderSide@c36a81
    //     0x9367d4: ldr             x0, [x0, #0x800]
    // 0x9367d8: LeaveFrame
    //     0x9367d8: mov             SP, fp
    //     0x9367dc: ldp             fp, lr, [SP], #0x10
    // 0x9367e0: ret
    //     0x9367e0: ret             
    // 0x9367e4: ldr             x1, [fp, #0x10]
    // 0x9367e8: r0 = LoadClassIdInstr(r1)
    //     0x9367e8: ldur            x0, [x1, #-1]
    //     0x9367ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9367f0: r16 = Instance_MaterialState
    //     0x9367f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] Obj!MaterialState@c446d1
    //     0x9367f4: ldr             x16, [x16, #0x660]
    // 0x9367f8: stp             x16, x1, [SP]
    // 0x9367fc: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9367fc: movz            x17, #0x1871
    //     0x936800: movk            x17, #0x1, lsl #16
    //     0x936804: add             lr, x0, x17
    //     0x936808: ldr             lr, [x21, lr, lsl #3]
    //     0x93680c: blr             lr
    // 0x936810: tbnz            w0, #4, #0x936870
    // 0x936814: ldur            x1, [fp, #-8]
    // 0x936818: LoadField: r0 = r1->field_f
    //     0x936818: ldur            w0, [x1, #0xf]
    // 0x93681c: DecompressPointer r0
    //     0x93681c: add             x0, x0, HEAP, lsl #32
    // 0x936820: LoadField: r1 = r0->field_2f
    //     0x936820: ldur            w1, [x0, #0x2f]
    // 0x936824: DecompressPointer r1
    //     0x936824: add             x1, x1, HEAP, lsl #32
    // 0x936828: LoadField: r0 = r1->field_3b
    //     0x936828: ldur            w0, [x1, #0x3b]
    // 0x93682c: DecompressPointer r0
    //     0x93682c: add             x0, x0, HEAP, lsl #32
    // 0x936830: stur            x0, [fp, #-0x10]
    // 0x936834: r0 = BorderSide()
    //     0x936834: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x936838: mov             x1, x0
    // 0x93683c: ldur            x0, [fp, #-0x10]
    // 0x936840: StoreField: r1->field_7 = r0
    //     0x936840: stur            w0, [x1, #7]
    // 0x936844: d0 = 2.000000
    //     0x936844: fmov            d0, #2.00000000
    // 0x936848: StoreField: r1->field_b = d0
    //     0x936848: stur            d0, [x1, #0xb]
    // 0x93684c: r2 = Instance_BorderStyle
    //     0x93684c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x936850: ldr             x2, [x2, #0x658]
    // 0x936854: StoreField: r1->field_13 = r2
    //     0x936854: stur            w2, [x1, #0x13]
    // 0x936858: d1 = -1.000000
    //     0x936858: fmov            d1, #-1.00000000
    // 0x93685c: ArrayStore: r1[0] = d1  ; List_8
    //     0x93685c: stur            d1, [x1, #0x17]
    // 0x936860: mov             x0, x1
    // 0x936864: LeaveFrame
    //     0x936864: mov             SP, fp
    //     0x936868: ldp             fp, lr, [SP], #0x10
    // 0x93686c: ret
    //     0x93686c: ret             
    // 0x936870: ldr             x3, [fp, #0x10]
    // 0x936874: ldur            x1, [fp, #-8]
    // 0x936878: r2 = Instance_BorderStyle
    //     0x936878: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x93687c: ldr             x2, [x2, #0x658]
    // 0x936880: d0 = 2.000000
    //     0x936880: fmov            d0, #2.00000000
    // 0x936884: d1 = -1.000000
    //     0x936884: fmov            d1, #-1.00000000
    // 0x936888: r0 = LoadClassIdInstr(r3)
    //     0x936888: ldur            x0, [x3, #-1]
    //     0x93688c: ubfx            x0, x0, #0xc, #0x14
    // 0x936890: r16 = Instance_MaterialState
    //     0x936890: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x936894: ldr             x16, [x16, #0x380]
    // 0x936898: stp             x16, x3, [SP]
    // 0x93689c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x93689c: movz            x17, #0x1871
    //     0x9368a0: movk            x17, #0x1, lsl #16
    //     0x9368a4: add             lr, x0, x17
    //     0x9368a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9368ac: blr             lr
    // 0x9368b0: tbnz            w0, #4, #0x936910
    // 0x9368b4: ldur            x1, [fp, #-8]
    // 0x9368b8: LoadField: r0 = r1->field_f
    //     0x9368b8: ldur            w0, [x1, #0xf]
    // 0x9368bc: DecompressPointer r0
    //     0x9368bc: add             x0, x0, HEAP, lsl #32
    // 0x9368c0: LoadField: r1 = r0->field_2f
    //     0x9368c0: ldur            w1, [x0, #0x2f]
    // 0x9368c4: DecompressPointer r1
    //     0x9368c4: add             x1, x1, HEAP, lsl #32
    // 0x9368c8: LoadField: r0 = r1->field_57
    //     0x9368c8: ldur            w0, [x1, #0x57]
    // 0x9368cc: DecompressPointer r0
    //     0x9368cc: add             x0, x0, HEAP, lsl #32
    // 0x9368d0: stur            x0, [fp, #-0x10]
    // 0x9368d4: r0 = BorderSide()
    //     0x9368d4: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9368d8: mov             x1, x0
    // 0x9368dc: ldur            x0, [fp, #-0x10]
    // 0x9368e0: StoreField: r1->field_7 = r0
    //     0x9368e0: stur            w0, [x1, #7]
    // 0x9368e4: d0 = 2.000000
    //     0x9368e4: fmov            d0, #2.00000000
    // 0x9368e8: StoreField: r1->field_b = d0
    //     0x9368e8: stur            d0, [x1, #0xb]
    // 0x9368ec: r2 = Instance_BorderStyle
    //     0x9368ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x9368f0: ldr             x2, [x2, #0x658]
    // 0x9368f4: StoreField: r1->field_13 = r2
    //     0x9368f4: stur            w2, [x1, #0x13]
    // 0x9368f8: d1 = -1.000000
    //     0x9368f8: fmov            d1, #-1.00000000
    // 0x9368fc: ArrayStore: r1[0] = d1  ; List_8
    //     0x9368fc: stur            d1, [x1, #0x17]
    // 0x936900: mov             x0, x1
    // 0x936904: LeaveFrame
    //     0x936904: mov             SP, fp
    //     0x936908: ldp             fp, lr, [SP], #0x10
    // 0x93690c: ret
    //     0x93690c: ret             
    // 0x936910: ldr             x3, [fp, #0x10]
    // 0x936914: ldur            x1, [fp, #-8]
    // 0x936918: r2 = Instance_BorderStyle
    //     0x936918: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x93691c: ldr             x2, [x2, #0x658]
    // 0x936920: d0 = 2.000000
    //     0x936920: fmov            d0, #2.00000000
    // 0x936924: d1 = -1.000000
    //     0x936924: fmov            d1, #-1.00000000
    // 0x936928: r0 = LoadClassIdInstr(r3)
    //     0x936928: ldur            x0, [x3, #-1]
    //     0x93692c: ubfx            x0, x0, #0xc, #0x14
    // 0x936930: r16 = Instance_MaterialState
    //     0x936930: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x936934: ldr             x16, [x16, #0x388]
    // 0x936938: stp             x16, x3, [SP]
    // 0x93693c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x93693c: movz            x17, #0x1871
    //     0x936940: movk            x17, #0x1, lsl #16
    //     0x936944: add             lr, x0, x17
    //     0x936948: ldr             lr, [x21, lr, lsl #3]
    //     0x93694c: blr             lr
    // 0x936950: tbnz            w0, #4, #0x9369b0
    // 0x936954: ldur            x1, [fp, #-8]
    // 0x936958: LoadField: r0 = r1->field_f
    //     0x936958: ldur            w0, [x1, #0xf]
    // 0x93695c: DecompressPointer r0
    //     0x93695c: add             x0, x0, HEAP, lsl #32
    // 0x936960: LoadField: r1 = r0->field_2f
    //     0x936960: ldur            w1, [x0, #0x2f]
    // 0x936964: DecompressPointer r1
    //     0x936964: add             x1, x1, HEAP, lsl #32
    // 0x936968: LoadField: r0 = r1->field_57
    //     0x936968: ldur            w0, [x1, #0x57]
    // 0x93696c: DecompressPointer r0
    //     0x93696c: add             x0, x0, HEAP, lsl #32
    // 0x936970: stur            x0, [fp, #-0x10]
    // 0x936974: r0 = BorderSide()
    //     0x936974: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x936978: mov             x1, x0
    // 0x93697c: ldur            x0, [fp, #-0x10]
    // 0x936980: StoreField: r1->field_7 = r0
    //     0x936980: stur            w0, [x1, #7]
    // 0x936984: d0 = 2.000000
    //     0x936984: fmov            d0, #2.00000000
    // 0x936988: StoreField: r1->field_b = d0
    //     0x936988: stur            d0, [x1, #0xb]
    // 0x93698c: r2 = Instance_BorderStyle
    //     0x93698c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x936990: ldr             x2, [x2, #0x658]
    // 0x936994: StoreField: r1->field_13 = r2
    //     0x936994: stur            w2, [x1, #0x13]
    // 0x936998: d1 = -1.000000
    //     0x936998: fmov            d1, #-1.00000000
    // 0x93699c: ArrayStore: r1[0] = d1  ; List_8
    //     0x93699c: stur            d1, [x1, #0x17]
    // 0x9369a0: mov             x0, x1
    // 0x9369a4: LeaveFrame
    //     0x9369a4: mov             SP, fp
    //     0x9369a8: ldp             fp, lr, [SP], #0x10
    // 0x9369ac: ret
    //     0x9369ac: ret             
    // 0x9369b0: ldr             x0, [fp, #0x10]
    // 0x9369b4: ldur            x1, [fp, #-8]
    // 0x9369b8: r2 = Instance_BorderStyle
    //     0x9369b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x9369bc: ldr             x2, [x2, #0x658]
    // 0x9369c0: d0 = 2.000000
    //     0x9369c0: fmov            d0, #2.00000000
    // 0x9369c4: d1 = -1.000000
    //     0x9369c4: fmov            d1, #-1.00000000
    // 0x9369c8: r3 = LoadClassIdInstr(r0)
    //     0x9369c8: ldur            x3, [x0, #-1]
    //     0x9369cc: ubfx            x3, x3, #0xc, #0x14
    // 0x9369d0: r16 = Instance_MaterialState
    //     0x9369d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x9369d4: ldr             x16, [x16, #0x398]
    // 0x9369d8: stp             x16, x0, [SP]
    // 0x9369dc: mov             x0, x3
    // 0x9369e0: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9369e0: movz            x17, #0x1871
    //     0x9369e4: movk            x17, #0x1, lsl #16
    //     0x9369e8: add             lr, x0, x17
    //     0x9369ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9369f0: blr             lr
    // 0x9369f4: tbnz            w0, #4, #0x936a54
    // 0x9369f8: ldur            x0, [fp, #-8]
    // 0x9369fc: LoadField: r1 = r0->field_f
    //     0x9369fc: ldur            w1, [x0, #0xf]
    // 0x936a00: DecompressPointer r1
    //     0x936a00: add             x1, x1, HEAP, lsl #32
    // 0x936a04: LoadField: r0 = r1->field_2f
    //     0x936a04: ldur            w0, [x1, #0x2f]
    // 0x936a08: DecompressPointer r0
    //     0x936a08: add             x0, x0, HEAP, lsl #32
    // 0x936a0c: LoadField: r1 = r0->field_57
    //     0x936a0c: ldur            w1, [x0, #0x57]
    // 0x936a10: DecompressPointer r1
    //     0x936a10: add             x1, x1, HEAP, lsl #32
    // 0x936a14: stur            x1, [fp, #-0x10]
    // 0x936a18: r0 = BorderSide()
    //     0x936a18: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x936a1c: mov             x1, x0
    // 0x936a20: ldur            x0, [fp, #-0x10]
    // 0x936a24: StoreField: r1->field_7 = r0
    //     0x936a24: stur            w0, [x1, #7]
    // 0x936a28: d0 = 2.000000
    //     0x936a28: fmov            d0, #2.00000000
    // 0x936a2c: StoreField: r1->field_b = d0
    //     0x936a2c: stur            d0, [x1, #0xb]
    // 0x936a30: r2 = Instance_BorderStyle
    //     0x936a30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x936a34: ldr             x2, [x2, #0x658]
    // 0x936a38: StoreField: r1->field_13 = r2
    //     0x936a38: stur            w2, [x1, #0x13]
    // 0x936a3c: d1 = -1.000000
    //     0x936a3c: fmov            d1, #-1.00000000
    // 0x936a40: ArrayStore: r1[0] = d1  ; List_8
    //     0x936a40: stur            d1, [x1, #0x17]
    // 0x936a44: mov             x0, x1
    // 0x936a48: LeaveFrame
    //     0x936a48: mov             SP, fp
    //     0x936a4c: ldp             fp, lr, [SP], #0x10
    // 0x936a50: ret
    //     0x936a50: ret             
    // 0x936a54: ldur            x0, [fp, #-8]
    // 0x936a58: r2 = Instance_BorderStyle
    //     0x936a58: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x936a5c: ldr             x2, [x2, #0x658]
    // 0x936a60: d0 = 2.000000
    //     0x936a60: fmov            d0, #2.00000000
    // 0x936a64: d1 = -1.000000
    //     0x936a64: fmov            d1, #-1.00000000
    // 0x936a68: LoadField: r1 = r0->field_f
    //     0x936a68: ldur            w1, [x0, #0xf]
    // 0x936a6c: DecompressPointer r1
    //     0x936a6c: add             x1, x1, HEAP, lsl #32
    // 0x936a70: LoadField: r0 = r1->field_2f
    //     0x936a70: ldur            w0, [x1, #0x2f]
    // 0x936a74: DecompressPointer r0
    //     0x936a74: add             x0, x0, HEAP, lsl #32
    // 0x936a78: LoadField: r1 = r0->field_5f
    //     0x936a78: ldur            w1, [x0, #0x5f]
    // 0x936a7c: DecompressPointer r1
    //     0x936a7c: add             x1, x1, HEAP, lsl #32
    // 0x936a80: cmp             w1, NULL
    // 0x936a84: b.ne            #0x936a98
    // 0x936a88: LoadField: r1 = r0->field_57
    //     0x936a88: ldur            w1, [x0, #0x57]
    // 0x936a8c: DecompressPointer r1
    //     0x936a8c: add             x1, x1, HEAP, lsl #32
    // 0x936a90: mov             x0, x1
    // 0x936a94: b               #0x936a9c
    // 0x936a98: mov             x0, x1
    // 0x936a9c: stur            x0, [fp, #-8]
    // 0x936aa0: r0 = BorderSide()
    //     0x936aa0: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x936aa4: ldur            x1, [fp, #-8]
    // 0x936aa8: StoreField: r0->field_7 = r1
    //     0x936aa8: stur            w1, [x0, #7]
    // 0x936aac: d0 = 2.000000
    //     0x936aac: fmov            d0, #2.00000000
    // 0x936ab0: StoreField: r0->field_b = d0
    //     0x936ab0: stur            d0, [x0, #0xb]
    // 0x936ab4: r1 = Instance_BorderStyle
    //     0x936ab4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x936ab8: ldr             x1, [x1, #0x658]
    // 0x936abc: StoreField: r0->field_13 = r1
    //     0x936abc: stur            w1, [x0, #0x13]
    // 0x936ac0: d0 = -1.000000
    //     0x936ac0: fmov            d0, #-1.00000000
    // 0x936ac4: ArrayStore: r0[0] = d0  ; List_8
    //     0x936ac4: stur            d0, [x0, #0x17]
    // 0x936ac8: LeaveFrame
    //     0x936ac8: mov             SP, fp
    //     0x936acc: ldp             fp, lr, [SP], #0x10
    // 0x936ad0: ret
    //     0x936ad0: ret             
    // 0x936ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936ad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936ad8: b               #0x9366a8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x936c20, size: 0x1ac
    // 0x936c20: EnterFrame
    //     0x936c20: stp             fp, lr, [SP, #-0x10]!
    //     0x936c24: mov             fp, SP
    // 0x936c28: AllocStack(0x18)
    //     0x936c28: sub             SP, SP, #0x18
    // 0x936c2c: SetupParameters()
    //     0x936c2c: ldr             x0, [fp, #0x18]
    //     0x936c30: ldur            w1, [x0, #0x17]
    //     0x936c34: add             x1, x1, HEAP, lsl #32
    //     0x936c38: stur            x1, [fp, #-8]
    // 0x936c3c: CheckStackOverflow
    //     0x936c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936c40: cmp             SP, x16
    //     0x936c44: b.ls            #0x936dc4
    // 0x936c48: ldr             x2, [fp, #0x10]
    // 0x936c4c: r0 = LoadClassIdInstr(r2)
    //     0x936c4c: ldur            x0, [x2, #-1]
    //     0x936c50: ubfx            x0, x0, #0xc, #0x14
    // 0x936c54: r16 = Instance_MaterialState
    //     0x936c54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x936c58: ldr             x16, [x16, #0x518]
    // 0x936c5c: stp             x16, x2, [SP]
    // 0x936c60: r0 = GDT[cid_x0 + 0x11871]()
    //     0x936c60: movz            x17, #0x1871
    //     0x936c64: movk            x17, #0x1, lsl #16
    //     0x936c68: add             lr, x0, x17
    //     0x936c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x936c70: blr             lr
    // 0x936c74: tbnz            w0, #4, #0x936cf8
    // 0x936c78: ldr             x1, [fp, #0x10]
    // 0x936c7c: r0 = LoadClassIdInstr(r1)
    //     0x936c7c: ldur            x0, [x1, #-1]
    //     0x936c80: ubfx            x0, x0, #0xc, #0x14
    // 0x936c84: r16 = Instance_MaterialState
    //     0x936c84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x936c88: ldr             x16, [x16, #0x378]
    // 0x936c8c: stp             x16, x1, [SP]
    // 0x936c90: r0 = GDT[cid_x0 + 0x11871]()
    //     0x936c90: movz            x17, #0x1871
    //     0x936c94: movk            x17, #0x1, lsl #16
    //     0x936c98: add             lr, x0, x17
    //     0x936c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x936ca0: blr             lr
    // 0x936ca4: tbnz            w0, #4, #0x936ce4
    // 0x936ca8: ldur            x2, [fp, #-8]
    // 0x936cac: d0 = 0.380000
    //     0x936cac: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x936cb0: ldr             d0, [x17, #0x468]
    // 0x936cb4: LoadField: r0 = r2->field_f
    //     0x936cb4: ldur            w0, [x2, #0xf]
    // 0x936cb8: DecompressPointer r0
    //     0x936cb8: add             x0, x0, HEAP, lsl #32
    // 0x936cbc: LoadField: r1 = r0->field_2f
    //     0x936cbc: ldur            w1, [x0, #0x2f]
    // 0x936cc0: DecompressPointer r1
    //     0x936cc0: add             x1, x1, HEAP, lsl #32
    // 0x936cc4: LoadField: r0 = r1->field_57
    //     0x936cc4: ldur            w0, [x1, #0x57]
    // 0x936cc8: DecompressPointer r0
    //     0x936cc8: add             x0, x0, HEAP, lsl #32
    // 0x936ccc: str             x0, [SP, #8]
    // 0x936cd0: str             d0, [SP]
    // 0x936cd4: r0 = withOpacity()
    //     0x936cd4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x936cd8: LeaveFrame
    //     0x936cd8: mov             SP, fp
    //     0x936cdc: ldp             fp, lr, [SP], #0x10
    // 0x936ce0: ret
    //     0x936ce0: ret             
    // 0x936ce4: r0 = Instance_Color
    //     0x936ce4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x936ce8: ldr             x0, [x0, #0x4a0]
    // 0x936cec: LeaveFrame
    //     0x936cec: mov             SP, fp
    //     0x936cf0: ldp             fp, lr, [SP], #0x10
    // 0x936cf4: ret
    //     0x936cf4: ret             
    // 0x936cf8: ldr             x1, [fp, #0x10]
    // 0x936cfc: ldur            x2, [fp, #-8]
    // 0x936d00: r0 = LoadClassIdInstr(r1)
    //     0x936d00: ldur            x0, [x1, #-1]
    //     0x936d04: ubfx            x0, x0, #0xc, #0x14
    // 0x936d08: r16 = Instance_MaterialState
    //     0x936d08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x936d0c: ldr             x16, [x16, #0x378]
    // 0x936d10: stp             x16, x1, [SP]
    // 0x936d14: r0 = GDT[cid_x0 + 0x11871]()
    //     0x936d14: movz            x17, #0x1871
    //     0x936d18: movk            x17, #0x1, lsl #16
    //     0x936d1c: add             lr, x0, x17
    //     0x936d20: ldr             lr, [x21, lr, lsl #3]
    //     0x936d24: blr             lr
    // 0x936d28: tbnz            w0, #4, #0x936db0
    // 0x936d2c: ldr             x0, [fp, #0x10]
    // 0x936d30: r1 = LoadClassIdInstr(r0)
    //     0x936d30: ldur            x1, [x0, #-1]
    //     0x936d34: ubfx            x1, x1, #0xc, #0x14
    // 0x936d38: r16 = Instance_MaterialState
    //     0x936d38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] Obj!MaterialState@c446d1
    //     0x936d3c: ldr             x16, [x16, #0x660]
    // 0x936d40: stp             x16, x0, [SP]
    // 0x936d44: mov             x0, x1
    // 0x936d48: r0 = GDT[cid_x0 + 0x11871]()
    //     0x936d48: movz            x17, #0x1871
    //     0x936d4c: movk            x17, #0x1, lsl #16
    //     0x936d50: add             lr, x0, x17
    //     0x936d54: ldr             lr, [x21, lr, lsl #3]
    //     0x936d58: blr             lr
    // 0x936d5c: tbnz            w0, #4, #0x936d88
    // 0x936d60: ldur            x1, [fp, #-8]
    // 0x936d64: LoadField: r2 = r1->field_f
    //     0x936d64: ldur            w2, [x1, #0xf]
    // 0x936d68: DecompressPointer r2
    //     0x936d68: add             x2, x2, HEAP, lsl #32
    // 0x936d6c: LoadField: r3 = r2->field_2f
    //     0x936d6c: ldur            w3, [x2, #0x2f]
    // 0x936d70: DecompressPointer r3
    //     0x936d70: add             x3, x3, HEAP, lsl #32
    // 0x936d74: LoadField: r0 = r3->field_3b
    //     0x936d74: ldur            w0, [x3, #0x3b]
    // 0x936d78: DecompressPointer r0
    //     0x936d78: add             x0, x0, HEAP, lsl #32
    // 0x936d7c: LeaveFrame
    //     0x936d7c: mov             SP, fp
    //     0x936d80: ldp             fp, lr, [SP], #0x10
    // 0x936d84: ret
    //     0x936d84: ret             
    // 0x936d88: ldur            x1, [fp, #-8]
    // 0x936d8c: LoadField: r2 = r1->field_f
    //     0x936d8c: ldur            w2, [x1, #0xf]
    // 0x936d90: DecompressPointer r2
    //     0x936d90: add             x2, x2, HEAP, lsl #32
    // 0x936d94: LoadField: r1 = r2->field_2f
    //     0x936d94: ldur            w1, [x2, #0x2f]
    // 0x936d98: DecompressPointer r1
    //     0x936d98: add             x1, x1, HEAP, lsl #32
    // 0x936d9c: LoadField: r0 = r1->field_b
    //     0x936d9c: ldur            w0, [x1, #0xb]
    // 0x936da0: DecompressPointer r0
    //     0x936da0: add             x0, x0, HEAP, lsl #32
    // 0x936da4: LeaveFrame
    //     0x936da4: mov             SP, fp
    //     0x936da8: ldp             fp, lr, [SP], #0x10
    // 0x936dac: ret
    //     0x936dac: ret             
    // 0x936db0: r0 = Instance_Color
    //     0x936db0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x936db4: ldr             x0, [x0, #0x4a0]
    // 0x936db8: LeaveFrame
    //     0x936db8: mov             SP, fp
    //     0x936dbc: ldp             fp, lr, [SP], #0x10
    // 0x936dc0: ret
    //     0x936dc0: ret             
    // 0x936dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936dc8: b               #0x936c48
  }
}

// class id: 2787, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM2 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x935e3c, size: 0x1a0
    // 0x935e3c: EnterFrame
    //     0x935e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x935e40: mov             fp, SP
    // 0x935e44: AllocStack(0x20)
    //     0x935e44: sub             SP, SP, #0x20
    // 0x935e48: SetupParameters()
    //     0x935e48: ldr             x0, [fp, #0x18]
    //     0x935e4c: ldur            w1, [x0, #0x17]
    //     0x935e50: add             x1, x1, HEAP, lsl #32
    //     0x935e54: stur            x1, [fp, #-8]
    // 0x935e58: CheckStackOverflow
    //     0x935e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935e5c: cmp             SP, x16
    //     0x935e60: b.ls            #0x935fd4
    // 0x935e64: ldr             x2, [fp, #0x10]
    // 0x935e68: r0 = LoadClassIdInstr(r2)
    //     0x935e68: ldur            x0, [x2, #-1]
    //     0x935e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x935e70: r16 = Instance_MaterialState
    //     0x935e70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x935e74: ldr             x16, [x16, #0x380]
    // 0x935e78: stp             x16, x2, [SP]
    // 0x935e7c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x935e7c: movz            x17, #0x1871
    //     0x935e80: movk            x17, #0x1, lsl #16
    //     0x935e84: add             lr, x0, x17
    //     0x935e88: ldr             lr, [x21, lr, lsl #3]
    //     0x935e8c: blr             lr
    // 0x935e90: tbnz            w0, #4, #0x935f04
    // 0x935e94: ldur            x1, [fp, #-8]
    // 0x935e98: LoadField: r0 = r1->field_f
    //     0x935e98: ldur            w0, [x1, #0xf]
    // 0x935e9c: DecompressPointer r0
    //     0x935e9c: add             x0, x0, HEAP, lsl #32
    // 0x935ea0: stur            x0, [fp, #-0x10]
    // 0x935ea4: r1 = 1
    //     0x935ea4: movz            x1, #0x1
    // 0x935ea8: r0 = AllocateContext()
    //     0x935ea8: bl              #0xc5def4  ; AllocateContextStub
    // 0x935eac: mov             x1, x0
    // 0x935eb0: ldur            x0, [fp, #-0x10]
    // 0x935eb4: StoreField: r1->field_f = r0
    //     0x935eb4: stur            w0, [x1, #0xf]
    // 0x935eb8: mov             x2, x1
    // 0x935ebc: r1 = Function '<anonymous closure>':.
    //     0x935ebc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b0] AnonymousClosure: (0x936adc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x935ec0: ldr             x1, [x1, #0x7b0]
    // 0x935ec4: r0 = AllocateClosure()
    //     0x935ec4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x935ec8: r16 = <Color>
    //     0x935ec8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x935ecc: ldr             x16, [x16, #0x7a8]
    // 0x935ed0: stp             x0, x16, [SP]
    // 0x935ed4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x935ed4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x935ed8: r0 = resolveWith()
    //     0x935ed8: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x935edc: ldr             x16, [fp, #0x10]
    // 0x935ee0: stp             x16, x0, [SP]
    // 0x935ee4: r0 = add()
    //     0x935ee4: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x935ee8: str             x0, [SP, #8]
    // 0x935eec: r0 = 31
    //     0x935eec: movz            x0, #0x1f
    // 0x935ef0: str             x0, [SP]
    // 0x935ef4: r0 = withAlpha()
    //     0x935ef4: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x935ef8: LeaveFrame
    //     0x935ef8: mov             SP, fp
    //     0x935efc: ldp             fp, lr, [SP], #0x10
    // 0x935f00: ret
    //     0x935f00: ret             
    // 0x935f04: ldr             x2, [fp, #0x10]
    // 0x935f08: ldur            x1, [fp, #-8]
    // 0x935f0c: r0 = LoadClassIdInstr(r2)
    //     0x935f0c: ldur            x0, [x2, #-1]
    //     0x935f10: ubfx            x0, x0, #0xc, #0x14
    // 0x935f14: r16 = Instance_MaterialState
    //     0x935f14: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x935f18: ldr             x16, [x16, #0x388]
    // 0x935f1c: stp             x16, x2, [SP]
    // 0x935f20: r0 = GDT[cid_x0 + 0x11871]()
    //     0x935f20: movz            x17, #0x1871
    //     0x935f24: movk            x17, #0x1, lsl #16
    //     0x935f28: add             lr, x0, x17
    //     0x935f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x935f30: blr             lr
    // 0x935f34: tbnz            w0, #4, #0x935f60
    // 0x935f38: ldur            x1, [fp, #-8]
    // 0x935f3c: LoadField: r0 = r1->field_f
    //     0x935f3c: ldur            w0, [x1, #0xf]
    // 0x935f40: DecompressPointer r0
    //     0x935f40: add             x0, x0, HEAP, lsl #32
    // 0x935f44: LoadField: r1 = r0->field_2b
    //     0x935f44: ldur            w1, [x0, #0x2b]
    // 0x935f48: DecompressPointer r1
    //     0x935f48: add             x1, x1, HEAP, lsl #32
    // 0x935f4c: LoadField: r0 = r1->field_5b
    //     0x935f4c: ldur            w0, [x1, #0x5b]
    // 0x935f50: DecompressPointer r0
    //     0x935f50: add             x0, x0, HEAP, lsl #32
    // 0x935f54: LeaveFrame
    //     0x935f54: mov             SP, fp
    //     0x935f58: ldp             fp, lr, [SP], #0x10
    // 0x935f5c: ret
    //     0x935f5c: ret             
    // 0x935f60: ldr             x0, [fp, #0x10]
    // 0x935f64: ldur            x1, [fp, #-8]
    // 0x935f68: r2 = LoadClassIdInstr(r0)
    //     0x935f68: ldur            x2, [x0, #-1]
    //     0x935f6c: ubfx            x2, x2, #0xc, #0x14
    // 0x935f70: r16 = Instance_MaterialState
    //     0x935f70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x935f74: ldr             x16, [x16, #0x398]
    // 0x935f78: stp             x16, x0, [SP]
    // 0x935f7c: mov             x0, x2
    // 0x935f80: r0 = GDT[cid_x0 + 0x11871]()
    //     0x935f80: movz            x17, #0x1871
    //     0x935f84: movk            x17, #0x1, lsl #16
    //     0x935f88: add             lr, x0, x17
    //     0x935f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x935f90: blr             lr
    // 0x935f94: tbnz            w0, #4, #0x935fc0
    // 0x935f98: ldur            x1, [fp, #-8]
    // 0x935f9c: LoadField: r2 = r1->field_f
    //     0x935f9c: ldur            w2, [x1, #0xf]
    // 0x935fa0: DecompressPointer r2
    //     0x935fa0: add             x2, x2, HEAP, lsl #32
    // 0x935fa4: LoadField: r1 = r2->field_2b
    //     0x935fa4: ldur            w1, [x2, #0x2b]
    // 0x935fa8: DecompressPointer r1
    //     0x935fa8: add             x1, x1, HEAP, lsl #32
    // 0x935fac: LoadField: r0 = r1->field_4f
    //     0x935fac: ldur            w0, [x1, #0x4f]
    // 0x935fb0: DecompressPointer r0
    //     0x935fb0: add             x0, x0, HEAP, lsl #32
    // 0x935fb4: LeaveFrame
    //     0x935fb4: mov             SP, fp
    //     0x935fb8: ldp             fp, lr, [SP], #0x10
    // 0x935fbc: ret
    //     0x935fbc: ret             
    // 0x935fc0: r0 = Instance_Color
    //     0x935fc0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x935fc4: ldr             x0, [x0, #0x4a0]
    // 0x935fc8: LeaveFrame
    //     0x935fc8: mov             SP, fp
    //     0x935fcc: ldp             fp, lr, [SP], #0x10
    // 0x935fd0: ret
    //     0x935fd0: ret             
    // 0x935fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935fd8: b               #0x935e64
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x9364cc, size: 0x1b4
    // 0x9364cc: EnterFrame
    //     0x9364cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9364d0: mov             fp, SP
    // 0x9364d4: AllocStack(0x20)
    //     0x9364d4: sub             SP, SP, #0x20
    // 0x9364d8: SetupParameters()
    //     0x9364d8: ldr             x0, [fp, #0x18]
    //     0x9364dc: ldur            w1, [x0, #0x17]
    //     0x9364e0: add             x1, x1, HEAP, lsl #32
    //     0x9364e4: stur            x1, [fp, #-8]
    // 0x9364e8: CheckStackOverflow
    //     0x9364e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9364ec: cmp             SP, x16
    //     0x9364f0: b.ls            #0x936678
    // 0x9364f4: ldr             x2, [fp, #0x10]
    // 0x9364f8: r0 = LoadClassIdInstr(r2)
    //     0x9364f8: ldur            x0, [x2, #-1]
    //     0x9364fc: ubfx            x0, x0, #0xc, #0x14
    // 0x936500: r16 = Instance_MaterialState
    //     0x936500: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x936504: ldr             x16, [x16, #0x518]
    // 0x936508: stp             x16, x2, [SP]
    // 0x93650c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x93650c: movz            x17, #0x1871
    //     0x936510: movk            x17, #0x1, lsl #16
    //     0x936514: add             lr, x0, x17
    //     0x936518: ldr             lr, [x21, lr, lsl #3]
    //     0x93651c: blr             lr
    // 0x936520: tbnz            w0, #4, #0x9365c8
    // 0x936524: ldr             x0, [fp, #0x10]
    // 0x936528: r1 = LoadClassIdInstr(r0)
    //     0x936528: ldur            x1, [x0, #-1]
    //     0x93652c: ubfx            x1, x1, #0xc, #0x14
    // 0x936530: r16 = Instance_MaterialState
    //     0x936530: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x936534: ldr             x16, [x16, #0x378]
    // 0x936538: stp             x16, x0, [SP]
    // 0x93653c: mov             x0, x1
    // 0x936540: r0 = GDT[cid_x0 + 0x11871]()
    //     0x936540: movz            x17, #0x1871
    //     0x936544: movk            x17, #0x1, lsl #16
    //     0x936548: add             lr, x0, x17
    //     0x93654c: ldr             lr, [x21, lr, lsl #3]
    //     0x936550: blr             lr
    // 0x936554: tbnz            w0, #4, #0x93656c
    // 0x936558: r0 = Instance_BorderSide
    //     0x936558: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7f8] Obj!BorderSide@c36a61
    //     0x93655c: ldr             x0, [x0, #0x7f8]
    // 0x936560: LeaveFrame
    //     0x936560: mov             SP, fp
    //     0x936564: ldp             fp, lr, [SP], #0x10
    // 0x936568: ret
    //     0x936568: ret             
    // 0x93656c: ldur            x1, [fp, #-8]
    // 0x936570: LoadField: r0 = r1->field_f
    //     0x936570: ldur            w0, [x1, #0xf]
    // 0x936574: DecompressPointer r0
    //     0x936574: add             x0, x0, HEAP, lsl #32
    // 0x936578: LoadField: r1 = r0->field_2b
    //     0x936578: ldur            w1, [x0, #0x2b]
    // 0x93657c: DecompressPointer r1
    //     0x93657c: add             x1, x1, HEAP, lsl #32
    // 0x936580: LoadField: r0 = r1->field_47
    //     0x936580: ldur            w0, [x1, #0x47]
    // 0x936584: DecompressPointer r0
    //     0x936584: add             x0, x0, HEAP, lsl #32
    // 0x936588: stur            x0, [fp, #-0x10]
    // 0x93658c: r0 = BorderSide()
    //     0x93658c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x936590: mov             x1, x0
    // 0x936594: ldur            x0, [fp, #-0x10]
    // 0x936598: StoreField: r1->field_7 = r0
    //     0x936598: stur            w0, [x1, #7]
    // 0x93659c: d0 = 2.000000
    //     0x93659c: fmov            d0, #2.00000000
    // 0x9365a0: StoreField: r1->field_b = d0
    //     0x9365a0: stur            d0, [x1, #0xb]
    // 0x9365a4: r2 = Instance_BorderStyle
    //     0x9365a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x9365a8: ldr             x2, [x2, #0x658]
    // 0x9365ac: StoreField: r1->field_13 = r2
    //     0x9365ac: stur            w2, [x1, #0x13]
    // 0x9365b0: d1 = -1.000000
    //     0x9365b0: fmov            d1, #-1.00000000
    // 0x9365b4: ArrayStore: r1[0] = d1  ; List_8
    //     0x9365b4: stur            d1, [x1, #0x17]
    // 0x9365b8: mov             x0, x1
    // 0x9365bc: LeaveFrame
    //     0x9365bc: mov             SP, fp
    //     0x9365c0: ldp             fp, lr, [SP], #0x10
    // 0x9365c4: ret
    //     0x9365c4: ret             
    // 0x9365c8: ldr             x0, [fp, #0x10]
    // 0x9365cc: ldur            x1, [fp, #-8]
    // 0x9365d0: r2 = Instance_BorderStyle
    //     0x9365d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x9365d4: ldr             x2, [x2, #0x658]
    // 0x9365d8: d0 = 2.000000
    //     0x9365d8: fmov            d0, #2.00000000
    // 0x9365dc: d1 = -1.000000
    //     0x9365dc: fmov            d1, #-1.00000000
    // 0x9365e0: r3 = LoadClassIdInstr(r0)
    //     0x9365e0: ldur            x3, [x0, #-1]
    //     0x9365e4: ubfx            x3, x3, #0xc, #0x14
    // 0x9365e8: r16 = Instance_MaterialState
    //     0x9365e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x9365ec: ldr             x16, [x16, #0x378]
    // 0x9365f0: stp             x16, x0, [SP]
    // 0x9365f4: mov             x0, x3
    // 0x9365f8: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9365f8: movz            x17, #0x1871
    //     0x9365fc: movk            x17, #0x1, lsl #16
    //     0x936600: add             lr, x0, x17
    //     0x936604: ldr             lr, [x21, lr, lsl #3]
    //     0x936608: blr             lr
    // 0x93660c: tbnz            w0, #4, #0x936624
    // 0x936610: r0 = Instance_BorderSide
    //     0x936610: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7f8] Obj!BorderSide@c36a61
    //     0x936614: ldr             x0, [x0, #0x7f8]
    // 0x936618: LeaveFrame
    //     0x936618: mov             SP, fp
    //     0x93661c: ldp             fp, lr, [SP], #0x10
    // 0x936620: ret
    //     0x936620: ret             
    // 0x936624: ldur            x0, [fp, #-8]
    // 0x936628: LoadField: r1 = r0->field_f
    //     0x936628: ldur            w1, [x0, #0xf]
    // 0x93662c: DecompressPointer r1
    //     0x93662c: add             x1, x1, HEAP, lsl #32
    // 0x936630: LoadField: r0 = r1->field_2b
    //     0x936630: ldur            w0, [x1, #0x2b]
    // 0x936634: DecompressPointer r0
    //     0x936634: add             x0, x0, HEAP, lsl #32
    // 0x936638: LoadField: r1 = r0->field_83
    //     0x936638: ldur            w1, [x0, #0x83]
    // 0x93663c: DecompressPointer r1
    //     0x93663c: add             x1, x1, HEAP, lsl #32
    // 0x936640: stur            x1, [fp, #-8]
    // 0x936644: r0 = BorderSide()
    //     0x936644: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x936648: ldur            x1, [fp, #-8]
    // 0x93664c: StoreField: r0->field_7 = r1
    //     0x93664c: stur            w1, [x0, #7]
    // 0x936650: d0 = 2.000000
    //     0x936650: fmov            d0, #2.00000000
    // 0x936654: StoreField: r0->field_b = d0
    //     0x936654: stur            d0, [x0, #0xb]
    // 0x936658: r1 = Instance_BorderStyle
    //     0x936658: add             x1, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x93665c: ldr             x1, [x1, #0x658]
    // 0x936660: StoreField: r0->field_13 = r1
    //     0x936660: stur            w1, [x0, #0x13]
    // 0x936664: d0 = -1.000000
    //     0x936664: fmov            d0, #-1.00000000
    // 0x936668: ArrayStore: r0[0] = d0  ; List_8
    //     0x936668: stur            d0, [x0, #0x17]
    // 0x93666c: LeaveFrame
    //     0x93666c: mov             SP, fp
    //     0x936670: ldp             fp, lr, [SP], #0x10
    // 0x936674: ret
    //     0x936674: ret             
    // 0x936678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93667c: b               #0x9364f4
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x936adc, size: 0x144
    // 0x936adc: EnterFrame
    //     0x936adc: stp             fp, lr, [SP, #-0x10]!
    //     0x936ae0: mov             fp, SP
    // 0x936ae4: AllocStack(0x18)
    //     0x936ae4: sub             SP, SP, #0x18
    // 0x936ae8: SetupParameters()
    //     0x936ae8: ldr             x0, [fp, #0x18]
    //     0x936aec: ldur            w1, [x0, #0x17]
    //     0x936af0: add             x1, x1, HEAP, lsl #32
    //     0x936af4: stur            x1, [fp, #-8]
    // 0x936af8: CheckStackOverflow
    //     0x936af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936afc: cmp             SP, x16
    //     0x936b00: b.ls            #0x936c18
    // 0x936b04: ldr             x2, [fp, #0x10]
    // 0x936b08: r0 = LoadClassIdInstr(r2)
    //     0x936b08: ldur            x0, [x2, #-1]
    //     0x936b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x936b10: r16 = Instance_MaterialState
    //     0x936b10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x936b14: ldr             x16, [x16, #0x518]
    // 0x936b18: stp             x16, x2, [SP]
    // 0x936b1c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x936b1c: movz            x17, #0x1871
    //     0x936b20: movk            x17, #0x1, lsl #16
    //     0x936b24: add             lr, x0, x17
    //     0x936b28: ldr             lr, [x21, lr, lsl #3]
    //     0x936b2c: blr             lr
    // 0x936b30: tbnz            w0, #4, #0x936ba4
    // 0x936b34: ldr             x0, [fp, #0x10]
    // 0x936b38: r1 = LoadClassIdInstr(r0)
    //     0x936b38: ldur            x1, [x0, #-1]
    //     0x936b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x936b40: r16 = Instance_MaterialState
    //     0x936b40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x936b44: ldr             x16, [x16, #0x378]
    // 0x936b48: stp             x16, x0, [SP]
    // 0x936b4c: mov             x0, x1
    // 0x936b50: r0 = GDT[cid_x0 + 0x11871]()
    //     0x936b50: movz            x17, #0x1871
    //     0x936b54: movk            x17, #0x1, lsl #16
    //     0x936b58: add             lr, x0, x17
    //     0x936b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x936b60: blr             lr
    // 0x936b64: tbnz            w0, #4, #0x936b90
    // 0x936b68: ldur            x1, [fp, #-8]
    // 0x936b6c: LoadField: r0 = r1->field_f
    //     0x936b6c: ldur            w0, [x1, #0xf]
    // 0x936b70: DecompressPointer r0
    //     0x936b70: add             x0, x0, HEAP, lsl #32
    // 0x936b74: LoadField: r1 = r0->field_2b
    //     0x936b74: ldur            w1, [x0, #0x2b]
    // 0x936b78: DecompressPointer r1
    //     0x936b78: add             x1, x1, HEAP, lsl #32
    // 0x936b7c: LoadField: r0 = r1->field_47
    //     0x936b7c: ldur            w0, [x1, #0x47]
    // 0x936b80: DecompressPointer r0
    //     0x936b80: add             x0, x0, HEAP, lsl #32
    // 0x936b84: LeaveFrame
    //     0x936b84: mov             SP, fp
    //     0x936b88: ldp             fp, lr, [SP], #0x10
    // 0x936b8c: ret
    //     0x936b8c: ret             
    // 0x936b90: r0 = Instance_Color
    //     0x936b90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x936b94: ldr             x0, [x0, #0x4a0]
    // 0x936b98: LeaveFrame
    //     0x936b98: mov             SP, fp
    //     0x936b9c: ldp             fp, lr, [SP], #0x10
    // 0x936ba0: ret
    //     0x936ba0: ret             
    // 0x936ba4: ldr             x0, [fp, #0x10]
    // 0x936ba8: ldur            x1, [fp, #-8]
    // 0x936bac: r2 = LoadClassIdInstr(r0)
    //     0x936bac: ldur            x2, [x0, #-1]
    //     0x936bb0: ubfx            x2, x2, #0xc, #0x14
    // 0x936bb4: r16 = Instance_MaterialState
    //     0x936bb4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x936bb8: ldr             x16, [x16, #0x378]
    // 0x936bbc: stp             x16, x0, [SP]
    // 0x936bc0: mov             x0, x2
    // 0x936bc4: r0 = GDT[cid_x0 + 0x11871]()
    //     0x936bc4: movz            x17, #0x1871
    //     0x936bc8: movk            x17, #0x1, lsl #16
    //     0x936bcc: add             lr, x0, x17
    //     0x936bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x936bd4: blr             lr
    // 0x936bd8: tbnz            w0, #4, #0x936c04
    // 0x936bdc: ldur            x1, [fp, #-8]
    // 0x936be0: LoadField: r2 = r1->field_f
    //     0x936be0: ldur            w2, [x1, #0xf]
    // 0x936be4: DecompressPointer r2
    //     0x936be4: add             x2, x2, HEAP, lsl #32
    // 0x936be8: LoadField: r1 = r2->field_2f
    //     0x936be8: ldur            w1, [x2, #0x2f]
    // 0x936bec: DecompressPointer r1
    //     0x936bec: add             x1, x1, HEAP, lsl #32
    // 0x936bf0: LoadField: r0 = r1->field_1b
    //     0x936bf0: ldur            w0, [x1, #0x1b]
    // 0x936bf4: DecompressPointer r0
    //     0x936bf4: add             x0, x0, HEAP, lsl #32
    // 0x936bf8: LeaveFrame
    //     0x936bf8: mov             SP, fp
    //     0x936bfc: ldp             fp, lr, [SP], #0x10
    // 0x936c00: ret
    //     0x936c00: ret             
    // 0x936c04: r0 = Instance_Color
    //     0x936c04: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x936c08: ldr             x0, [x0, #0x4a0]
    // 0x936c0c: LeaveFrame
    //     0x936c0c: mov             SP, fp
    //     0x936c10: ldp             fp, lr, [SP], #0x10
    // 0x936c14: ret
    //     0x936c14: ret             
    // 0x936c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936c1c: b               #0x936b04
  }
}

// class id: 3224, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x555a90, size: 0x184
    // 0x555a90: EnterFrame
    //     0x555a90: stp             fp, lr, [SP, #-0x10]!
    //     0x555a94: mov             fp, SP
    // 0x555a98: AllocStack(0x20)
    //     0x555a98: sub             SP, SP, #0x20
    // 0x555a9c: CheckStackOverflow
    //     0x555a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555aa0: cmp             SP, x16
    //     0x555aa4: b.ls            #0x555c04
    // 0x555aa8: ldr             x0, [fp, #0x18]
    // 0x555aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x555aac: ldur            w1, [x0, #0x17]
    // 0x555ab0: DecompressPointer r1
    //     0x555ab0: add             x1, x1, HEAP, lsl #32
    // 0x555ab4: cmp             w1, NULL
    // 0x555ab8: b.ne            #0x555ac4
    // 0x555abc: str             x0, [SP]
    // 0x555ac0: r0 = _updateTickerModeNotifier()
    //     0x555ac0: bl              #0x555c38  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x555ac4: ldr             x0, [fp, #0x18]
    // 0x555ac8: LoadField: r1 = r0->field_13
    //     0x555ac8: ldur            w1, [x0, #0x13]
    // 0x555acc: DecompressPointer r1
    //     0x555acc: add             x1, x1, HEAP, lsl #32
    // 0x555ad0: cmp             w1, NULL
    // 0x555ad4: b.ne            #0x555b6c
    // 0x555ad8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x555ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x555adc: ldr             x0, [x0, #0x528]
    //     0x555ae0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x555ae4: cmp             w0, w16
    //     0x555ae8: b.ne            #0x555af4
    //     0x555aec: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x555af0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x555af4: r1 = <_WidgetTicker>
    //     0x555af4: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x555af8: ldr             x1, [x1, #0x2e8]
    // 0x555afc: stur            x0, [fp, #-8]
    // 0x555b00: r0 = _Set()
    //     0x555b00: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x555b04: mov             x1, x0
    // 0x555b08: ldur            x0, [fp, #-8]
    // 0x555b0c: stur            x1, [fp, #-0x10]
    // 0x555b10: StoreField: r1->field_1b = r0
    //     0x555b10: stur            w0, [x1, #0x1b]
    // 0x555b14: StoreField: r1->field_b = rZR
    //     0x555b14: stur            wzr, [x1, #0xb]
    // 0x555b18: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x555b18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x555b1c: ldr             x0, [x0, #0x530]
    //     0x555b20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x555b24: cmp             w0, w16
    //     0x555b28: b.ne            #0x555b34
    //     0x555b2c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x555b30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x555b34: mov             x1, x0
    // 0x555b38: ldur            x0, [fp, #-0x10]
    // 0x555b3c: StoreField: r0->field_f = r1
    //     0x555b3c: stur            w1, [x0, #0xf]
    // 0x555b40: StoreField: r0->field_13 = rZR
    //     0x555b40: stur            wzr, [x0, #0x13]
    // 0x555b44: ArrayStore: r0[0] = rZR  ; List_4
    //     0x555b44: stur            wzr, [x0, #0x17]
    // 0x555b48: ldr             x1, [fp, #0x18]
    // 0x555b4c: StoreField: r1->field_13 = r0
    //     0x555b4c: stur            w0, [x1, #0x13]
    //     0x555b50: ldurb           w16, [x1, #-1]
    //     0x555b54: ldurb           w17, [x0, #-1]
    //     0x555b58: and             x16, x17, x16, lsr #2
    //     0x555b5c: tst             x16, HEAP, lsr #32
    //     0x555b60: b.eq            #0x555b68
    //     0x555b64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x555b68: b               #0x555b70
    // 0x555b6c: mov             x1, x0
    // 0x555b70: ldr             x0, [fp, #0x10]
    // 0x555b74: r0 = _WidgetTicker()
    //     0x555b74: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x555b78: mov             x2, x0
    // 0x555b7c: ldr             x1, [fp, #0x18]
    // 0x555b80: stur            x2, [fp, #-8]
    // 0x555b84: StoreField: r2->field_1b = r1
    //     0x555b84: stur            w1, [x2, #0x1b]
    // 0x555b88: r0 = false
    //     0x555b88: add             x0, NULL, #0x30  ; false
    // 0x555b8c: StoreField: r2->field_b = r0
    //     0x555b8c: stur            w0, [x2, #0xb]
    // 0x555b90: ldr             x0, [fp, #0x10]
    // 0x555b94: StoreField: r2->field_13 = r0
    //     0x555b94: stur            w0, [x2, #0x13]
    // 0x555b98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x555b98: ldur            w0, [x1, #0x17]
    // 0x555b9c: DecompressPointer r0
    //     0x555b9c: add             x0, x0, HEAP, lsl #32
    // 0x555ba0: cmp             w0, NULL
    // 0x555ba4: b.eq            #0x555c0c
    // 0x555ba8: r3 = LoadClassIdInstr(r0)
    //     0x555ba8: ldur            x3, [x0, #-1]
    //     0x555bac: ubfx            x3, x3, #0xc, #0x14
    // 0x555bb0: str             x0, [SP]
    // 0x555bb4: mov             x0, x3
    // 0x555bb8: r0 = GDT[cid_x0 + 0x801]()
    //     0x555bb8: add             lr, x0, #0x801
    //     0x555bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x555bc0: blr             lr
    // 0x555bc4: eor             x1, x0, #0x10
    // 0x555bc8: ldur            x16, [fp, #-8]
    // 0x555bcc: stp             x1, x16, [SP]
    // 0x555bd0: r0 = muted=()
    //     0x555bd0: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x555bd4: ldr             x0, [fp, #0x18]
    // 0x555bd8: LoadField: r1 = r0->field_13
    //     0x555bd8: ldur            w1, [x0, #0x13]
    // 0x555bdc: DecompressPointer r1
    //     0x555bdc: add             x1, x1, HEAP, lsl #32
    // 0x555be0: cmp             w1, NULL
    // 0x555be4: b.eq            #0x555c10
    // 0x555be8: ldur            x16, [fp, #-8]
    // 0x555bec: stp             x16, x1, [SP]
    // 0x555bf0: r0 = add()
    //     0x555bf0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x555bf4: ldur            x0, [fp, #-8]
    // 0x555bf8: LeaveFrame
    //     0x555bf8: mov             SP, fp
    //     0x555bfc: ldp             fp, lr, [SP], #0x10
    // 0x555c00: ret
    //     0x555c00: ret             
    // 0x555c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555c08: b               #0x555aa8
    // 0x555c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555c0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555c10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x555c38, size: 0x148
    // 0x555c38: EnterFrame
    //     0x555c38: stp             fp, lr, [SP, #-0x10]!
    //     0x555c3c: mov             fp, SP
    // 0x555c40: AllocStack(0x20)
    //     0x555c40: sub             SP, SP, #0x20
    // 0x555c44: CheckStackOverflow
    //     0x555c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555c48: cmp             SP, x16
    //     0x555c4c: b.ls            #0x555d74
    // 0x555c50: ldr             x0, [fp, #0x10]
    // 0x555c54: LoadField: r1 = r0->field_f
    //     0x555c54: ldur            w1, [x0, #0xf]
    // 0x555c58: DecompressPointer r1
    //     0x555c58: add             x1, x1, HEAP, lsl #32
    // 0x555c5c: cmp             w1, NULL
    // 0x555c60: b.eq            #0x555d7c
    // 0x555c64: str             x1, [SP]
    // 0x555c68: r0 = getNotifier()
    //     0x555c68: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x555c6c: mov             x1, x0
    // 0x555c70: ldr             x0, [fp, #0x10]
    // 0x555c74: stur            x1, [fp, #-0x10]
    // 0x555c78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x555c78: ldur            w2, [x0, #0x17]
    // 0x555c7c: DecompressPointer r2
    //     0x555c7c: add             x2, x2, HEAP, lsl #32
    // 0x555c80: stur            x2, [fp, #-8]
    // 0x555c84: cmp             w1, w2
    // 0x555c88: b.ne            #0x555c9c
    // 0x555c8c: r0 = Null
    //     0x555c8c: mov             x0, NULL
    // 0x555c90: LeaveFrame
    //     0x555c90: mov             SP, fp
    //     0x555c94: ldp             fp, lr, [SP], #0x10
    // 0x555c98: ret
    //     0x555c98: ret             
    // 0x555c9c: cmp             w2, NULL
    // 0x555ca0: b.eq            #0x555cf8
    // 0x555ca4: r1 = 1
    //     0x555ca4: movz            x1, #0x1
    // 0x555ca8: r0 = AllocateContext()
    //     0x555ca8: bl              #0xc5def4  ; AllocateContextStub
    // 0x555cac: mov             x1, x0
    // 0x555cb0: ldr             x0, [fp, #0x10]
    // 0x555cb4: StoreField: r1->field_f = r0
    //     0x555cb4: stur            w0, [x1, #0xf]
    // 0x555cb8: mov             x2, x1
    // 0x555cbc: r1 = Function '_updateTickers@328311458':.
    //     0x555cbc: add             x1, PP, #0x35, lsl #12  ; [pp+0x350c8] AnonymousClosure: (0x555d80), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x555dc8)
    //     0x555cc0: ldr             x1, [x1, #0xc8]
    // 0x555cc4: r0 = AllocateClosure()
    //     0x555cc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x555cc8: mov             x1, x0
    // 0x555ccc: ldur            x0, [fp, #-8]
    // 0x555cd0: r2 = LoadClassIdInstr(r0)
    //     0x555cd0: ldur            x2, [x0, #-1]
    //     0x555cd4: ubfx            x2, x2, #0xc, #0x14
    // 0x555cd8: stp             x1, x0, [SP]
    // 0x555cdc: mov             x0, x2
    // 0x555ce0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x555ce0: movz            x17, #0xc9d0
    //     0x555ce4: add             lr, x0, x17
    //     0x555ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x555cec: blr             lr
    // 0x555cf0: ldr             x0, [fp, #0x10]
    // 0x555cf4: ldur            x1, [fp, #-0x10]
    // 0x555cf8: r1 = 1
    //     0x555cf8: movz            x1, #0x1
    // 0x555cfc: r0 = AllocateContext()
    //     0x555cfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x555d00: mov             x1, x0
    // 0x555d04: ldr             x0, [fp, #0x10]
    // 0x555d08: StoreField: r1->field_f = r0
    //     0x555d08: stur            w0, [x1, #0xf]
    // 0x555d0c: mov             x2, x1
    // 0x555d10: r1 = Function '_updateTickers@328311458':.
    //     0x555d10: add             x1, PP, #0x35, lsl #12  ; [pp+0x350c8] AnonymousClosure: (0x555d80), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x555dc8)
    //     0x555d14: ldr             x1, [x1, #0xc8]
    // 0x555d18: r0 = AllocateClosure()
    //     0x555d18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x555d1c: ldur            x1, [fp, #-0x10]
    // 0x555d20: r2 = LoadClassIdInstr(r1)
    //     0x555d20: ldur            x2, [x1, #-1]
    //     0x555d24: ubfx            x2, x2, #0xc, #0x14
    // 0x555d28: stp             x0, x1, [SP]
    // 0x555d2c: mov             x0, x2
    // 0x555d30: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x555d30: movz            x17, #0xcefc
    //     0x555d34: add             lr, x0, x17
    //     0x555d38: ldr             lr, [x21, lr, lsl #3]
    //     0x555d3c: blr             lr
    // 0x555d40: ldur            x0, [fp, #-0x10]
    // 0x555d44: ldr             x1, [fp, #0x10]
    // 0x555d48: ArrayStore: r1[0] = r0  ; List_4
    //     0x555d48: stur            w0, [x1, #0x17]
    //     0x555d4c: ldurb           w16, [x1, #-1]
    //     0x555d50: ldurb           w17, [x0, #-1]
    //     0x555d54: and             x16, x17, x16, lsr #2
    //     0x555d58: tst             x16, HEAP, lsr #32
    //     0x555d5c: b.eq            #0x555d64
    //     0x555d60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x555d64: r0 = Null
    //     0x555d64: mov             x0, NULL
    // 0x555d68: LeaveFrame
    //     0x555d68: mov             SP, fp
    //     0x555d6c: ldp             fp, lr, [SP], #0x10
    // 0x555d70: ret
    //     0x555d70: ret             
    // 0x555d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555d74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555d78: b               #0x555c50
    // 0x555d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555d7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x555d80, size: 0x48
    // 0x555d80: EnterFrame
    //     0x555d80: stp             fp, lr, [SP, #-0x10]!
    //     0x555d84: mov             fp, SP
    // 0x555d88: AllocStack(0x8)
    //     0x555d88: sub             SP, SP, #8
    // 0x555d8c: SetupParameters()
    //     0x555d8c: ldr             x0, [fp, #0x10]
    //     0x555d90: ldur            w1, [x0, #0x17]
    //     0x555d94: add             x1, x1, HEAP, lsl #32
    // 0x555d98: CheckStackOverflow
    //     0x555d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555d9c: cmp             SP, x16
    //     0x555da0: b.ls            #0x555dc0
    // 0x555da4: LoadField: r0 = r1->field_f
    //     0x555da4: ldur            w0, [x1, #0xf]
    // 0x555da8: DecompressPointer r0
    //     0x555da8: add             x0, x0, HEAP, lsl #32
    // 0x555dac: str             x0, [SP]
    // 0x555db0: r0 = _updateTickers()
    //     0x555db0: bl              #0x555dc8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x555db4: LeaveFrame
    //     0x555db4: mov             SP, fp
    //     0x555db8: ldp             fp, lr, [SP], #0x10
    // 0x555dbc: ret
    //     0x555dbc: ret             
    // 0x555dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555dc4: b               #0x555da4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x555dc8, size: 0x168
    // 0x555dc8: EnterFrame
    //     0x555dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x555dcc: mov             fp, SP
    // 0x555dd0: AllocStack(0x28)
    //     0x555dd0: sub             SP, SP, #0x28
    // 0x555dd4: CheckStackOverflow
    //     0x555dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555dd8: cmp             SP, x16
    //     0x555ddc: b.ls            #0x555f18
    // 0x555de0: ldr             x1, [fp, #0x10]
    // 0x555de4: LoadField: r0 = r1->field_13
    //     0x555de4: ldur            w0, [x1, #0x13]
    // 0x555de8: DecompressPointer r0
    //     0x555de8: add             x0, x0, HEAP, lsl #32
    // 0x555dec: cmp             w0, NULL
    // 0x555df0: b.eq            #0x555f08
    // 0x555df4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x555df4: ldur            w0, [x1, #0x17]
    // 0x555df8: DecompressPointer r0
    //     0x555df8: add             x0, x0, HEAP, lsl #32
    // 0x555dfc: cmp             w0, NULL
    // 0x555e00: b.eq            #0x555f20
    // 0x555e04: r2 = LoadClassIdInstr(r0)
    //     0x555e04: ldur            x2, [x0, #-1]
    //     0x555e08: ubfx            x2, x2, #0xc, #0x14
    // 0x555e0c: str             x0, [SP]
    // 0x555e10: mov             x0, x2
    // 0x555e14: r0 = GDT[cid_x0 + 0x801]()
    //     0x555e14: add             lr, x0, #0x801
    //     0x555e18: ldr             lr, [x21, lr, lsl #3]
    //     0x555e1c: blr             lr
    // 0x555e20: eor             x1, x0, #0x10
    // 0x555e24: ldr             x0, [fp, #0x10]
    // 0x555e28: stur            x1, [fp, #-8]
    // 0x555e2c: LoadField: r2 = r0->field_13
    //     0x555e2c: ldur            w2, [x0, #0x13]
    // 0x555e30: DecompressPointer r2
    //     0x555e30: add             x2, x2, HEAP, lsl #32
    // 0x555e34: cmp             w2, NULL
    // 0x555e38: b.eq            #0x555f24
    // 0x555e3c: str             x2, [SP]
    // 0x555e40: r0 = iterator()
    //     0x555e40: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x555e44: stur            x0, [fp, #-0x18]
    // 0x555e48: LoadField: r2 = r0->field_7
    //     0x555e48: ldur            w2, [x0, #7]
    // 0x555e4c: DecompressPointer r2
    //     0x555e4c: add             x2, x2, HEAP, lsl #32
    // 0x555e50: stur            x2, [fp, #-0x10]
    // 0x555e54: ldur            x1, [fp, #-8]
    // 0x555e58: CheckStackOverflow
    //     0x555e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555e5c: cmp             SP, x16
    //     0x555e60: b.ls            #0x555f28
    // 0x555e64: str             x0, [SP]
    // 0x555e68: r0 = moveNext()
    //     0x555e68: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x555e6c: tbnz            w0, #4, #0x555f08
    // 0x555e70: ldur            x3, [fp, #-0x18]
    // 0x555e74: LoadField: r4 = r3->field_33
    //     0x555e74: ldur            w4, [x3, #0x33]
    // 0x555e78: DecompressPointer r4
    //     0x555e78: add             x4, x4, HEAP, lsl #32
    // 0x555e7c: stur            x4, [fp, #-0x20]
    // 0x555e80: cmp             w4, NULL
    // 0x555e84: b.ne            #0x555eb8
    // 0x555e88: mov             x0, x4
    // 0x555e8c: ldur            x2, [fp, #-0x10]
    // 0x555e90: r1 = Null
    //     0x555e90: mov             x1, NULL
    // 0x555e94: cmp             w2, NULL
    // 0x555e98: b.eq            #0x555eb8
    // 0x555e9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x555e9c: ldur            w4, [x2, #0x17]
    // 0x555ea0: DecompressPointer r4
    //     0x555ea0: add             x4, x4, HEAP, lsl #32
    // 0x555ea4: r8 = X0
    //     0x555ea4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x555ea8: LoadField: r9 = r4->field_7
    //     0x555ea8: ldur            x9, [x4, #7]
    // 0x555eac: r3 = Null
    //     0x555eac: add             x3, PP, #0x35, lsl #12  ; [pp+0x350b8] Null
    //     0x555eb0: ldr             x3, [x3, #0xb8]
    // 0x555eb4: blr             x9
    // 0x555eb8: ldur            x1, [fp, #-8]
    // 0x555ebc: ldur            x0, [fp, #-0x20]
    // 0x555ec0: LoadField: r2 = r0->field_b
    //     0x555ec0: ldur            w2, [x0, #0xb]
    // 0x555ec4: DecompressPointer r2
    //     0x555ec4: add             x2, x2, HEAP, lsl #32
    // 0x555ec8: cmp             w1, w2
    // 0x555ecc: b.eq            #0x555efc
    // 0x555ed0: StoreField: r0->field_b = r1
    //     0x555ed0: stur            w1, [x0, #0xb]
    // 0x555ed4: tbnz            w1, #4, #0x555ee4
    // 0x555ed8: str             x0, [SP]
    // 0x555edc: r0 = unscheduleTick()
    //     0x555edc: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x555ee0: b               #0x555efc
    // 0x555ee4: str             x0, [SP]
    // 0x555ee8: r0 = shouldScheduleTick()
    //     0x555ee8: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x555eec: tbnz            w0, #4, #0x555efc
    // 0x555ef0: ldur            x16, [fp, #-0x20]
    // 0x555ef4: str             x16, [SP]
    // 0x555ef8: r0 = scheduleTick()
    //     0x555ef8: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x555efc: ldur            x0, [fp, #-0x18]
    // 0x555f00: ldur            x2, [fp, #-0x10]
    // 0x555f04: b               #0x555e54
    // 0x555f08: r0 = Null
    //     0x555f08: mov             x0, NULL
    // 0x555f0c: LeaveFrame
    //     0x555f0c: mov             SP, fp
    //     0x555f10: ldp             fp, lr, [SP], #0x10
    // 0x555f14: ret
    //     0x555f14: ret             
    // 0x555f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555f18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555f1c: b               #0x555de0
    // 0x555f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555f20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555f24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555f2c: b               #0x555e64
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca348, size: 0x48
    // 0x8ca348: EnterFrame
    //     0x8ca348: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca34c: mov             fp, SP
    // 0x8ca350: AllocStack(0x8)
    //     0x8ca350: sub             SP, SP, #8
    // 0x8ca354: CheckStackOverflow
    //     0x8ca354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca358: cmp             SP, x16
    //     0x8ca35c: b.ls            #0x8ca388
    // 0x8ca360: ldr             x16, [fp, #0x10]
    // 0x8ca364: str             x16, [SP]
    // 0x8ca368: r0 = _updateTickerModeNotifier()
    //     0x8ca368: bl              #0x555c38  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca36c: ldr             x16, [fp, #0x10]
    // 0x8ca370: str             x16, [SP]
    // 0x8ca374: r0 = _updateTickers()
    //     0x8ca374: bl              #0x555dc8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x8ca378: r0 = Null
    //     0x8ca378: mov             x0, NULL
    // 0x8ca37c: LeaveFrame
    //     0x8ca37c: mov             SP, fp
    //     0x8ca380: ldp             fp, lr, [SP], #0x10
    // 0x8ca384: ret
    //     0x8ca384: ret             
    // 0x8ca388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca38c: b               #0x8ca360
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5654c, size: 0xa4
    // 0xa5654c: EnterFrame
    //     0xa5654c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56550: mov             fp, SP
    // 0xa56554: AllocStack(0x18)
    //     0xa56554: sub             SP, SP, #0x18
    // 0xa56558: CheckStackOverflow
    //     0xa56558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5655c: cmp             SP, x16
    //     0xa56560: b.ls            #0xa565e8
    // 0xa56564: ldr             x0, [fp, #0x10]
    // 0xa56568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa56568: ldur            w1, [x0, #0x17]
    // 0xa5656c: DecompressPointer r1
    //     0xa5656c: add             x1, x1, HEAP, lsl #32
    // 0xa56570: stur            x1, [fp, #-8]
    // 0xa56574: cmp             w1, NULL
    // 0xa56578: b.ne            #0xa56584
    // 0xa5657c: mov             x1, x0
    // 0xa56580: b               #0xa565d4
    // 0xa56584: r1 = 1
    //     0xa56584: movz            x1, #0x1
    // 0xa56588: r0 = AllocateContext()
    //     0xa56588: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5658c: mov             x1, x0
    // 0xa56590: ldr             x0, [fp, #0x10]
    // 0xa56594: StoreField: r1->field_f = r0
    //     0xa56594: stur            w0, [x1, #0xf]
    // 0xa56598: mov             x2, x1
    // 0xa5659c: r1 = Function '_updateTickers@328311458':.
    //     0xa5659c: add             x1, PP, #0x35, lsl #12  ; [pp+0x350c8] AnonymousClosure: (0x555d80), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x555dc8)
    //     0xa565a0: ldr             x1, [x1, #0xc8]
    // 0xa565a4: r0 = AllocateClosure()
    //     0xa565a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa565a8: mov             x1, x0
    // 0xa565ac: ldur            x0, [fp, #-8]
    // 0xa565b0: r2 = LoadClassIdInstr(r0)
    //     0xa565b0: ldur            x2, [x0, #-1]
    //     0xa565b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa565b8: stp             x1, x0, [SP]
    // 0xa565bc: mov             x0, x2
    // 0xa565c0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa565c0: movz            x17, #0xc9d0
    //     0xa565c4: add             lr, x0, x17
    //     0xa565c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa565cc: blr             lr
    // 0xa565d0: ldr             x1, [fp, #0x10]
    // 0xa565d4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa565d4: stur            NULL, [x1, #0x17]
    // 0xa565d8: r0 = Null
    //     0xa565d8: mov             x0, NULL
    // 0xa565dc: LeaveFrame
    //     0xa565dc: mov             SP, fp
    //     0xa565e0: ldp             fp, lr, [SP], #0x10
    // 0xa565e4: ret
    //     0xa565e4: ret             
    // 0xa565e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa565e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa565ec: b               #0xa56564
  }
}

// class id: 3225, size: 0x4c, field offset: 0x1c
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late AnimationController _positionController; // offset: 0x1c
  late AnimationController _reactionController; // offset: 0x24
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late CurvedAnimation _position; // offset: 0x20
  late Animation<double> _reaction; // offset: 0x28
  late Animation<double> _reactionFocusFade; // offset: 0x34
  late Animation<double> _reactionHoverFade; // offset: 0x2c
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x3c

  _ animateToValue(/* No info */) {
    // ** addr: 0x8aba00, size: 0xb0
    // 0x8aba00: EnterFrame
    //     0x8aba00: stp             fp, lr, [SP, #-0x10]!
    //     0x8aba04: mov             fp, SP
    // 0x8aba08: AllocStack(0x8)
    //     0x8aba08: sub             SP, SP, #8
    // 0x8aba0c: CheckStackOverflow
    //     0x8aba0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aba10: cmp             SP, x16
    //     0x8aba14: b.ls            #0x8aba8c
    // 0x8aba18: ldr             x0, [fp, #0x10]
    // 0x8aba1c: LoadField: r1 = r0->field_b
    //     0x8aba1c: ldur            w1, [x0, #0xb]
    // 0x8aba20: DecompressPointer r1
    //     0x8aba20: add             x1, x1, HEAP, lsl #32
    // 0x8aba24: cmp             w1, NULL
    // 0x8aba28: b.eq            #0x8aba94
    // 0x8aba2c: LoadField: r2 = r1->field_b
    //     0x8aba2c: ldur            w2, [x1, #0xb]
    // 0x8aba30: DecompressPointer r2
    //     0x8aba30: add             x2, x2, HEAP, lsl #32
    // 0x8aba34: tbnz            w2, #4, #0x8aba5c
    // 0x8aba38: LoadField: r1 = r0->field_1b
    //     0x8aba38: ldur            w1, [x0, #0x1b]
    // 0x8aba3c: DecompressPointer r1
    //     0x8aba3c: add             x1, x1, HEAP, lsl #32
    // 0x8aba40: r16 = Sentinel
    //     0x8aba40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8aba44: cmp             w1, w16
    // 0x8aba48: b.eq            #0x8aba98
    // 0x8aba4c: str             x1, [SP]
    // 0x8aba50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aba50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aba54: r0 = forward()
    //     0x8aba54: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8aba58: b               #0x8aba7c
    // 0x8aba5c: LoadField: r1 = r0->field_1b
    //     0x8aba5c: ldur            w1, [x0, #0x1b]
    // 0x8aba60: DecompressPointer r1
    //     0x8aba60: add             x1, x1, HEAP, lsl #32
    // 0x8aba64: r16 = Sentinel
    //     0x8aba64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8aba68: cmp             w1, w16
    // 0x8aba6c: b.eq            #0x8abaa4
    // 0x8aba70: str             x1, [SP]
    // 0x8aba74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aba74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aba78: r0 = reverse()
    //     0x8aba78: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8aba7c: r0 = Null
    //     0x8aba7c: mov             x0, NULL
    // 0x8aba80: LeaveFrame
    //     0x8aba80: mov             SP, fp
    //     0x8aba84: ldp             fp, lr, [SP], #0x10
    // 0x8aba88: ret
    //     0x8aba88: ret             
    // 0x8aba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aba8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aba90: b               #0x8aba18
    // 0x8aba94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aba94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aba98: r9 = _positionController
    //     0x8aba98: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fc0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._positionController@215519154>: late (offset: 0x1c)
    //     0x8aba9c: ldr             x9, [x9, #0xfc0]
    // 0x8abaa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8abaa0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8abaa4: r9 = _positionController
    //     0x8abaa4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fc0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._positionController@215519154>: late (offset: 0x1c)
    //     0x8abaa8: ldr             x9, [x9, #0xfc0]
    // 0x8abaac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8abaac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x921ae8, size: 0xf0
    // 0x921ae8: EnterFrame
    //     0x921ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x921aec: mov             fp, SP
    // 0x921af0: AllocStack(0x18)
    //     0x921af0: sub             SP, SP, #0x18
    // 0x921af4: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1, fp-0x8 */)
    //     0x921af4: mov             x0, x4
    //     0x921af8: ldur            w1, [x0, #0x13]
    //     0x921afc: add             x1, x1, HEAP, lsl #32
    //     0x921b00: sub             x0, x1, #2
    //     0x921b04: add             x1, fp, w0, sxtw #2
    //     0x921b08: ldr             x1, [x1, #0x10]
    //     0x921b0c: stur            x1, [fp, #-8]
    // 0x921b10: CheckStackOverflow
    //     0x921b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921b14: cmp             SP, x16
    //     0x921b18: b.ls            #0x921bc4
    // 0x921b1c: LoadField: r0 = r1->field_b
    //     0x921b1c: ldur            w0, [x1, #0xb]
    // 0x921b20: DecompressPointer r0
    //     0x921b20: add             x0, x0, HEAP, lsl #32
    // 0x921b24: cmp             w0, NULL
    // 0x921b28: b.eq            #0x921bcc
    // 0x921b2c: LoadField: r2 = r0->field_b
    //     0x921b2c: ldur            w2, [x0, #0xb]
    // 0x921b30: DecompressPointer r2
    //     0x921b30: add             x2, x2, HEAP, lsl #32
    // 0x921b34: tbz             w2, #4, #0x921b5c
    // 0x921b38: LoadField: r2 = r0->field_f
    //     0x921b38: ldur            w2, [x0, #0xf]
    // 0x921b3c: DecompressPointer r2
    //     0x921b3c: add             x2, x2, HEAP, lsl #32
    // 0x921b40: r16 = true
    //     0x921b40: add             x16, NULL, #0x20  ; true
    // 0x921b44: stp             x16, x2, [SP]
    // 0x921b48: mov             x0, x2
    // 0x921b4c: ClosureCall
    //     0x921b4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x921b50: ldur            x2, [x0, #0x1f]
    //     0x921b54: blr             x2
    // 0x921b58: b               #0x921b80
    // 0x921b5c: tbnz            w2, #4, #0x921b80
    // 0x921b60: LoadField: r1 = r0->field_f
    //     0x921b60: ldur            w1, [x0, #0xf]
    // 0x921b64: DecompressPointer r1
    //     0x921b64: add             x1, x1, HEAP, lsl #32
    // 0x921b68: r16 = false
    //     0x921b68: add             x16, NULL, #0x30  ; false
    // 0x921b6c: stp             x16, x1, [SP]
    // 0x921b70: mov             x0, x1
    // 0x921b74: ClosureCall
    //     0x921b74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x921b78: ldur            x2, [x0, #0x1f]
    //     0x921b7c: blr             x2
    // 0x921b80: ldur            x0, [fp, #-8]
    // 0x921b84: LoadField: r1 = r0->field_f
    //     0x921b84: ldur            w1, [x0, #0xf]
    // 0x921b88: DecompressPointer r1
    //     0x921b88: add             x1, x1, HEAP, lsl #32
    // 0x921b8c: cmp             w1, NULL
    // 0x921b90: b.eq            #0x921bd0
    // 0x921b94: str             x1, [SP]
    // 0x921b98: r0 = findRenderObject()
    //     0x921b98: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x921b9c: cmp             w0, NULL
    // 0x921ba0: b.eq            #0x921bd4
    // 0x921ba4: r16 = Instance_TapSemanticEvent
    //     0x921ba4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c100] Obj!TapSemanticEvent@c2d261
    //     0x921ba8: ldr             x16, [x16, #0x100]
    // 0x921bac: stp             x16, x0, [SP]
    // 0x921bb0: r0 = sendSemanticsEvent()
    //     0x921bb0: bl              #0x921c54  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x921bb4: r0 = Null
    //     0x921bb4: mov             x0, NULL
    // 0x921bb8: LeaveFrame
    //     0x921bb8: mov             SP, fp
    //     0x921bbc: ldp             fp, lr, [SP], #0x10
    // 0x921bc0: ret
    //     0x921bc0: ret             
    // 0x921bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921bc8: b               #0x921b1c
    // 0x921bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921bcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921bd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921bd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x921bd8, size: 0x7c
    // 0x921bd8: EnterFrame
    //     0x921bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x921bdc: mov             fp, SP
    // 0x921be0: AllocStack(0x10)
    //     0x921be0: sub             SP, SP, #0x10
    // 0x921be4: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x921be4: mov             x0, x4
    //     0x921be8: ldur            w1, [x0, #0x13]
    //     0x921bec: add             x1, x1, HEAP, lsl #32
    //     0x921bf0: sub             x0, x1, #2
    //     0x921bf4: add             x1, fp, w0, sxtw #2
    //     0x921bf8: ldr             x1, [x1, #0x10]
    //     0x921bfc: cmp             w0, #2
    //     0x921c00: b.lt            #0x921c14
    //     0x921c04: add             x2, fp, w0, sxtw #2
    //     0x921c08: ldr             x2, [x2, #8]
    //     0x921c0c: mov             x0, x2
    //     0x921c10: b               #0x921c18
    //     0x921c14: mov             x0, NULL
    //     0x921c18: ldur            w2, [x1, #0x17]
    //     0x921c1c: add             x2, x2, HEAP, lsl #32
    // 0x921c20: CheckStackOverflow
    //     0x921c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921c24: cmp             SP, x16
    //     0x921c28: b.ls            #0x921c4c
    // 0x921c2c: LoadField: r1 = r2->field_f
    //     0x921c2c: ldur            w1, [x2, #0xf]
    // 0x921c30: DecompressPointer r1
    //     0x921c30: add             x1, x1, HEAP, lsl #32
    // 0x921c34: stp             x0, x1, [SP]
    // 0x921c38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x921c38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x921c3c: r0 = _handleTap()
    //     0x921c3c: bl              #0x921ae8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x921c40: LeaveFrame
    //     0x921c40: mov             SP, fp
    //     0x921c44: ldp             fp, lr, [SP], #0x10
    // 0x921c48: ret
    //     0x921c48: ret             
    // 0x921c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921c4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921c50: b               #0x921c2c
  }
  Map<Type, Action<Intent>> _actionMap(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin) {
    // ** addr: 0x921fe4, size: 0xdc
    // 0x921fe4: EnterFrame
    //     0x921fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x921fe8: mov             fp, SP
    // 0x921fec: AllocStack(0x28)
    //     0x921fec: sub             SP, SP, #0x28
    // 0x921ff0: CheckStackOverflow
    //     0x921ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921ff4: cmp             SP, x16
    //     0x921ff8: b.ls            #0x9220b8
    // 0x921ffc: r1 = Null
    //     0x921ffc: mov             x1, NULL
    // 0x922000: r2 = 4
    //     0x922000: movz            x2, #0x4
    // 0x922004: r0 = AllocateArray()
    //     0x922004: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x922008: mov             x1, x0
    // 0x92200c: stur            x1, [fp, #-8]
    // 0x922010: r17 = ActivateIntent
    //     0x922010: add             x17, PP, #0x24, lsl #12  ; [pp+0x24100] Type: ActivateIntent
    //     0x922014: ldr             x17, [x17, #0x100]
    // 0x922018: StoreField: r1->field_f = r17
    //     0x922018: stur            w17, [x1, #0xf]
    // 0x92201c: ldr             x0, [fp, #0x10]
    // 0x922020: r2 = 59
    //     0x922020: movz            x2, #0x3b
    // 0x922024: branchIfSmi(r0, 0x922030)
    //     0x922024: tbz             w0, #0, #0x922030
    // 0x922028: r2 = LoadClassIdInstr(r0)
    //     0x922028: ldur            x2, [x0, #-1]
    //     0x92202c: ubfx            x2, x2, #0xc, #0x14
    // 0x922030: str             x0, [SP]
    // 0x922034: mov             x0, x2
    // 0x922038: r0 = GDT[cid_x0 + -0x1000]()
    //     0x922038: sub             lr, x0, #1, lsl #12
    //     0x92203c: ldr             lr, [x21, lr, lsl #3]
    //     0x922040: blr             lr
    // 0x922044: r1 = <ActivateIntent>
    //     0x922044: add             x1, PP, #0x24, lsl #12  ; [pp+0x24108] TypeArguments: <ActivateIntent>
    //     0x922048: ldr             x1, [x1, #0x108]
    // 0x92204c: stur            x0, [fp, #-0x10]
    // 0x922050: r0 = CallbackAction()
    //     0x922050: bl              #0x9220c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x922054: mov             x1, x0
    // 0x922058: ldur            x0, [fp, #-0x10]
    // 0x92205c: stur            x1, [fp, #-0x18]
    // 0x922060: StoreField: r1->field_13 = r0
    //     0x922060: stur            w0, [x1, #0x13]
    // 0x922064: str             x1, [SP]
    // 0x922068: r0 = Action()
    //     0x922068: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x92206c: ldur            x1, [fp, #-8]
    // 0x922070: ldur            x0, [fp, #-0x18]
    // 0x922074: ArrayStore: r1[1] = r0  ; List_4
    //     0x922074: add             x25, x1, #0x13
    //     0x922078: str             w0, [x25]
    //     0x92207c: tbz             w0, #0, #0x922098
    //     0x922080: ldurb           w16, [x1, #-1]
    //     0x922084: ldurb           w17, [x0, #-1]
    //     0x922088: and             x16, x17, x16, lsr #2
    //     0x92208c: tst             x16, HEAP, lsr #32
    //     0x922090: b.eq            #0x922098
    //     0x922094: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x922098: r16 = <Type, Action<Intent>>
    //     0x922098: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] TypeArguments: <Type, Action<Intent>>
    //     0x92209c: ldr             x16, [x16, #0x110]
    // 0x9220a0: ldur            lr, [fp, #-8]
    // 0x9220a4: stp             lr, x16, [SP]
    // 0x9220a8: r0 = Map._fromLiteral()
    //     0x9220a8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9220ac: LeaveFrame
    //     0x9220ac: mov             SP, fp
    //     0x9220b0: ldp             fp, lr, [SP], #0x10
    // 0x9220b4: ret
    //     0x9220b4: ret             
    // 0x9220b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9220b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9220bc: b               #0x921ffc
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x9344e8, size: 0x284
    // 0x9344e8: EnterFrame
    //     0x9344e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9344ec: mov             fp, SP
    // 0x9344f0: AllocStack(0x88)
    //     0x9344f0: sub             SP, SP, #0x88
    // 0x9344f4: CheckStackOverflow
    //     0x9344f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9344f8: cmp             SP, x16
    //     0x9344fc: b.ls            #0x93475c
    // 0x934500: ldr             x1, [fp, #0x28]
    // 0x934504: LoadField: r0 = r1->field_3b
    //     0x934504: ldur            w0, [x1, #0x3b]
    // 0x934508: DecompressPointer r0
    //     0x934508: add             x0, x0, HEAP, lsl #32
    // 0x93450c: r16 = Sentinel
    //     0x93450c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x934510: cmp             w0, w16
    // 0x934514: b.ne            #0x934524
    // 0x934518: r2 = _actionMap
    //     0x934518: add             x2, PP, #0x35, lsl #12  ; [pp+0x35028] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._actionMap@215519154>: late final (offset: 0x3c)
    //     0x93451c: ldr             x2, [x2, #0x28]
    // 0x934520: r0 = InitLateFinalInstanceField()
    //     0x934520: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x934524: mov             x1, x0
    // 0x934528: ldr             x0, [fp, #0x28]
    // 0x93452c: stur            x1, [fp, #-8]
    // 0x934530: LoadField: r2 = r0->field_b
    //     0x934530: ldur            w2, [x0, #0xb]
    // 0x934534: DecompressPointer r2
    //     0x934534: add             x2, x2, HEAP, lsl #32
    // 0x934538: cmp             w2, NULL
    // 0x93453c: b.eq            #0x934764
    // 0x934540: r1 = 1
    //     0x934540: movz            x1, #0x1
    // 0x934544: r0 = AllocateContext()
    //     0x934544: bl              #0xc5def4  ; AllocateContextStub
    // 0x934548: mov             x1, x0
    // 0x93454c: ldr             x0, [fp, #0x28]
    // 0x934550: stur            x1, [fp, #-0x10]
    // 0x934554: StoreField: r1->field_f = r0
    //     0x934554: stur            w0, [x1, #0xf]
    // 0x934558: r1 = 1
    //     0x934558: movz            x1, #0x1
    // 0x93455c: r0 = AllocateContext()
    //     0x93455c: bl              #0xc5def4  ; AllocateContextStub
    // 0x934560: mov             x1, x0
    // 0x934564: ldr             x0, [fp, #0x28]
    // 0x934568: stur            x1, [fp, #-0x18]
    // 0x93456c: StoreField: r1->field_f = r0
    //     0x93456c: stur            w0, [x1, #0xf]
    // 0x934570: str             x0, [SP]
    // 0x934574: r0 = states()
    //     0x934574: bl              #0x935988  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x934578: ldr             x16, [fp, #0x20]
    // 0x93457c: stp             x0, x16, [SP]
    // 0x934580: r0 = add()
    //     0x934580: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x934584: mov             x1, x0
    // 0x934588: ldr             x0, [fp, #0x28]
    // 0x93458c: stur            x1, [fp, #-0x20]
    // 0x934590: LoadField: r2 = r0->field_b
    //     0x934590: ldur            w2, [x0, #0xb]
    // 0x934594: DecompressPointer r2
    //     0x934594: add             x2, x2, HEAP, lsl #32
    // 0x934598: cmp             w2, NULL
    // 0x93459c: b.eq            #0x934768
    // 0x9345a0: r1 = 1
    //     0x9345a0: movz            x1, #0x1
    // 0x9345a4: r0 = AllocateContext()
    //     0x9345a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9345a8: mov             x1, x0
    // 0x9345ac: ldr             x0, [fp, #0x28]
    // 0x9345b0: stur            x1, [fp, #-0x28]
    // 0x9345b4: StoreField: r1->field_f = r0
    //     0x9345b4: stur            w0, [x1, #0xf]
    // 0x9345b8: r1 = 1
    //     0x9345b8: movz            x1, #0x1
    // 0x9345bc: r0 = AllocateContext()
    //     0x9345bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9345c0: mov             x1, x0
    // 0x9345c4: ldr             x0, [fp, #0x28]
    // 0x9345c8: stur            x1, [fp, #-0x30]
    // 0x9345cc: StoreField: r1->field_f = r0
    //     0x9345cc: stur            w0, [x1, #0xf]
    // 0x9345d0: r1 = 1
    //     0x9345d0: movz            x1, #0x1
    // 0x9345d4: r0 = AllocateContext()
    //     0x9345d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9345d8: mov             x1, x0
    // 0x9345dc: ldr             x0, [fp, #0x28]
    // 0x9345e0: stur            x1, [fp, #-0x38]
    // 0x9345e4: StoreField: r1->field_f = r0
    //     0x9345e4: stur            w0, [x1, #0xf]
    // 0x9345e8: r1 = 1
    //     0x9345e8: movz            x1, #0x1
    // 0x9345ec: r0 = AllocateContext()
    //     0x9345ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x9345f0: mov             x1, x0
    // 0x9345f4: ldr             x0, [fp, #0x28]
    // 0x9345f8: stur            x1, [fp, #-0x40]
    // 0x9345fc: StoreField: r1->field_f = r0
    //     0x9345fc: stur            w0, [x1, #0xf]
    // 0x934600: r0 = CustomPaint()
    //     0x934600: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x934604: mov             x1, x0
    // 0x934608: ldr             x0, [fp, #0x18]
    // 0x93460c: stur            x1, [fp, #-0x48]
    // 0x934610: StoreField: r1->field_f = r0
    //     0x934610: stur            w0, [x1, #0xf]
    // 0x934614: ldr             x0, [fp, #0x10]
    // 0x934618: ArrayStore: r1[0] = r0  ; List_4
    //     0x934618: stur            w0, [x1, #0x17]
    // 0x93461c: r0 = false
    //     0x93461c: add             x0, NULL, #0x30  ; false
    // 0x934620: StoreField: r1->field_1b = r0
    //     0x934620: stur            w0, [x1, #0x1b]
    // 0x934624: StoreField: r1->field_1f = r0
    //     0x934624: stur            w0, [x1, #0x1f]
    // 0x934628: r0 = Semantics()
    //     0x934628: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x93462c: stur            x0, [fp, #-0x50]
    // 0x934630: r16 = true
    //     0x934630: add             x16, NULL, #0x20  ; true
    // 0x934634: stp             x16, x0, [SP, #8]
    // 0x934638: ldur            x16, [fp, #-0x48]
    // 0x93463c: str             x16, [SP]
    // 0x934640: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x934640: add             x4, PP, #0x35, lsl #12  ; [pp+0x35030] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x934644: ldr             x4, [x4, #0x30]
    // 0x934648: r0 = Semantics()
    //     0x934648: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x93464c: r0 = GestureDetector()
    //     0x93464c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x934650: ldur            x2, [fp, #-0x28]
    // 0x934654: r1 = Function '_handleTapDown@215519154':.
    //     0x934654: add             x1, PP, #0x35, lsl #12  ; [pp+0x35038] AnonymousClosure: (0x934bb4), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x934c00)
    //     0x934658: ldr             x1, [x1, #0x38]
    // 0x93465c: stur            x0, [fp, #-0x28]
    // 0x934660: r0 = AllocateClosure()
    //     0x934660: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x934664: ldur            x2, [fp, #-0x30]
    // 0x934668: r1 = Function '_handleTap@215519154':.
    //     0x934668: add             x1, PP, #0x35, lsl #12  ; [pp+0x35040] AnonymousClosure: (0x921bd8), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x921ae8)
    //     0x93466c: ldr             x1, [x1, #0x40]
    // 0x934670: stur            x0, [fp, #-0x30]
    // 0x934674: r0 = AllocateClosure()
    //     0x934674: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x934678: ldur            x2, [fp, #-0x38]
    // 0x93467c: r1 = Function '_handleTapEnd@215519154':.
    //     0x93467c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35048] AnonymousClosure: (0x934a5c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x934ad8)
    //     0x934680: ldr             x1, [x1, #0x48]
    // 0x934684: stur            x0, [fp, #-0x38]
    // 0x934688: r0 = AllocateClosure()
    //     0x934688: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93468c: ldur            x2, [fp, #-0x40]
    // 0x934690: r1 = Function '_handleTapEnd@215519154':.
    //     0x934690: add             x1, PP, #0x35, lsl #12  ; [pp+0x35048] AnonymousClosure: (0x934a5c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x934ad8)
    //     0x934694: ldr             x1, [x1, #0x48]
    // 0x934698: stur            x0, [fp, #-0x40]
    // 0x93469c: r0 = AllocateClosure()
    //     0x93469c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9346a0: ldur            x16, [fp, #-0x28]
    // 0x9346a4: r30 = false
    //     0x9346a4: add             lr, NULL, #0x30  ; false
    // 0x9346a8: stp             lr, x16, [SP, #0x28]
    // 0x9346ac: ldur            x16, [fp, #-0x30]
    // 0x9346b0: ldur            lr, [fp, #-0x38]
    // 0x9346b4: stp             lr, x16, [SP, #0x18]
    // 0x9346b8: ldur            x16, [fp, #-0x40]
    // 0x9346bc: stp             x0, x16, [SP, #8]
    // 0x9346c0: ldur            x16, [fp, #-0x50]
    // 0x9346c4: str             x16, [SP]
    // 0x9346c8: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x9346c8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35050] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x9346cc: ldr             x4, [x4, #0x50]
    // 0x9346d0: r0 = GestureDetector()
    //     0x9346d0: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9346d4: r0 = FocusableActionDetector()
    //     0x9346d4: bl              #0x92165c  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x9346d8: mov             x3, x0
    // 0x9346dc: r0 = true
    //     0x9346dc: add             x0, NULL, #0x20  ; true
    // 0x9346e0: stur            x3, [fp, #-0x30]
    // 0x9346e4: StoreField: r3->field_b = r0
    //     0x9346e4: stur            w0, [x3, #0xb]
    // 0x9346e8: r1 = false
    //     0x9346e8: add             x1, NULL, #0x30  ; false
    // 0x9346ec: StoreField: r3->field_13 = r1
    //     0x9346ec: stur            w1, [x3, #0x13]
    // 0x9346f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9346f0: stur            w0, [x3, #0x17]
    // 0x9346f4: StoreField: r3->field_1b = r0
    //     0x9346f4: stur            w0, [x3, #0x1b]
    // 0x9346f8: ldur            x1, [fp, #-8]
    // 0x9346fc: StoreField: r3->field_1f = r1
    //     0x9346fc: stur            w1, [x3, #0x1f]
    // 0x934700: ldur            x2, [fp, #-0x10]
    // 0x934704: r1 = Function '_handleFocusHighlightChanged@215519154':.
    //     0x934704: add             x1, PP, #0x35, lsl #12  ; [pp+0x35058] AnonymousClosure: (0x9348e4), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x934930)
    //     0x934708: ldr             x1, [x1, #0x58]
    // 0x93470c: r0 = AllocateClosure()
    //     0x93470c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x934710: mov             x1, x0
    // 0x934714: ldur            x0, [fp, #-0x30]
    // 0x934718: StoreField: r0->field_27 = r1
    //     0x934718: stur            w1, [x0, #0x27]
    // 0x93471c: ldur            x2, [fp, #-0x18]
    // 0x934720: r1 = Function '_handleHoverChanged@215519154':.
    //     0x934720: add             x1, PP, #0x35, lsl #12  ; [pp+0x35060] AnonymousClosure: (0x93476c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x9347b8)
    //     0x934724: ldr             x1, [x1, #0x60]
    // 0x934728: r0 = AllocateClosure()
    //     0x934728: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93472c: mov             x1, x0
    // 0x934730: ldur            x0, [fp, #-0x30]
    // 0x934734: StoreField: r0->field_2b = r1
    //     0x934734: stur            w1, [x0, #0x2b]
    // 0x934738: ldur            x1, [fp, #-0x20]
    // 0x93473c: StoreField: r0->field_33 = r1
    //     0x93473c: stur            w1, [x0, #0x33]
    // 0x934740: r1 = true
    //     0x934740: add             x1, NULL, #0x20  ; true
    // 0x934744: StoreField: r0->field_37 = r1
    //     0x934744: stur            w1, [x0, #0x37]
    // 0x934748: ldur            x1, [fp, #-0x28]
    // 0x93474c: StoreField: r0->field_3b = r1
    //     0x93474c: stur            w1, [x0, #0x3b]
    // 0x934750: LeaveFrame
    //     0x934750: mov             SP, fp
    //     0x934754: ldp             fp, lr, [SP], #0x10
    // 0x934758: ret
    //     0x934758: ret             
    // 0x93475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93475c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934760: b               #0x934500
    // 0x934764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934764: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934768: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x93476c, size: 0x4c
    // 0x93476c: EnterFrame
    //     0x93476c: stp             fp, lr, [SP, #-0x10]!
    //     0x934770: mov             fp, SP
    // 0x934774: AllocStack(0x10)
    //     0x934774: sub             SP, SP, #0x10
    // 0x934778: SetupParameters()
    //     0x934778: ldr             x0, [fp, #0x18]
    //     0x93477c: ldur            w1, [x0, #0x17]
    //     0x934780: add             x1, x1, HEAP, lsl #32
    // 0x934784: CheckStackOverflow
    //     0x934784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934788: cmp             SP, x16
    //     0x93478c: b.ls            #0x9347b0
    // 0x934790: LoadField: r0 = r1->field_f
    //     0x934790: ldur            w0, [x1, #0xf]
    // 0x934794: DecompressPointer r0
    //     0x934794: add             x0, x0, HEAP, lsl #32
    // 0x934798: ldr             x16, [fp, #0x10]
    // 0x93479c: stp             x16, x0, [SP]
    // 0x9347a0: r0 = _handleHoverChanged()
    //     0x9347a0: bl              #0x9347b8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x9347a4: LeaveFrame
    //     0x9347a4: mov             SP, fp
    //     0x9347a8: ldp             fp, lr, [SP], #0x10
    // 0x9347ac: ret
    //     0x9347ac: ret             
    // 0x9347b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9347b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9347b4: b               #0x934790
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x9347b8, size: 0x104
    // 0x9347b8: EnterFrame
    //     0x9347b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9347bc: mov             fp, SP
    // 0x9347c0: AllocStack(0x20)
    //     0x9347c0: sub             SP, SP, #0x20
    // 0x9347c4: CheckStackOverflow
    //     0x9347c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9347c8: cmp             SP, x16
    //     0x9347cc: b.ls            #0x93489c
    // 0x9347d0: r1 = 2
    //     0x9347d0: movz            x1, #0x2
    // 0x9347d4: r0 = AllocateContext()
    //     0x9347d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9347d8: mov             x3, x0
    // 0x9347dc: ldr             x0, [fp, #0x18]
    // 0x9347e0: stur            x3, [fp, #-8]
    // 0x9347e4: StoreField: r3->field_f = r0
    //     0x9347e4: stur            w0, [x3, #0xf]
    // 0x9347e8: ldr             x1, [fp, #0x10]
    // 0x9347ec: StoreField: r3->field_13 = r1
    //     0x9347ec: stur            w1, [x3, #0x13]
    // 0x9347f0: LoadField: r2 = r0->field_47
    //     0x9347f0: ldur            w2, [x0, #0x47]
    // 0x9347f4: DecompressPointer r2
    //     0x9347f4: add             x2, x2, HEAP, lsl #32
    // 0x9347f8: cmp             w1, w2
    // 0x9347fc: b.eq            #0x93488c
    // 0x934800: mov             x2, x3
    // 0x934804: r1 = Function '<anonymous closure>':.
    //     0x934804: add             x1, PP, #0x35, lsl #12  ; [pp+0x35068] AnonymousClosure: (0x9348bc), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x9347b8)
    //     0x934808: ldr             x1, [x1, #0x68]
    // 0x93480c: r0 = AllocateClosure()
    //     0x93480c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x934810: ldr             x16, [fp, #0x18]
    // 0x934814: stp             x0, x16, [SP]
    // 0x934818: r0 = setState()
    //     0x934818: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x93481c: ldur            x0, [fp, #-8]
    // 0x934820: LoadField: r1 = r0->field_13
    //     0x934820: ldur            w1, [x0, #0x13]
    // 0x934824: DecompressPointer r1
    //     0x934824: add             x1, x1, HEAP, lsl #32
    // 0x934828: mov             x0, x1
    // 0x93482c: stur            x1, [fp, #-0x10]
    // 0x934830: tbnz            w0, #5, #0x934838
    // 0x934834: r0 = AssertBoolean()
    //     0x934834: bl              #0xc5d270  ; AssertBooleanStub
    // 0x934838: ldur            x0, [fp, #-0x10]
    // 0x93483c: tbnz            w0, #4, #0x934868
    // 0x934840: ldr             x0, [fp, #0x18]
    // 0x934844: LoadField: r1 = r0->field_2f
    //     0x934844: ldur            w1, [x0, #0x2f]
    // 0x934848: DecompressPointer r1
    //     0x934848: add             x1, x1, HEAP, lsl #32
    // 0x93484c: r16 = Sentinel
    //     0x93484c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x934850: cmp             w1, w16
    // 0x934854: b.eq            #0x9348a4
    // 0x934858: str             x1, [SP]
    // 0x93485c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93485c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x934860: r0 = forward()
    //     0x934860: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x934864: b               #0x93488c
    // 0x934868: ldr             x0, [fp, #0x18]
    // 0x93486c: LoadField: r1 = r0->field_2f
    //     0x93486c: ldur            w1, [x0, #0x2f]
    // 0x934870: DecompressPointer r1
    //     0x934870: add             x1, x1, HEAP, lsl #32
    // 0x934874: r16 = Sentinel
    //     0x934874: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x934878: cmp             w1, w16
    // 0x93487c: b.eq            #0x9348b0
    // 0x934880: str             x1, [SP]
    // 0x934884: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x934884: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x934888: r0 = reverse()
    //     0x934888: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x93488c: r0 = Null
    //     0x93488c: mov             x0, NULL
    // 0x934890: LeaveFrame
    //     0x934890: mov             SP, fp
    //     0x934894: ldp             fp, lr, [SP], #0x10
    // 0x934898: ret
    //     0x934898: ret             
    // 0x93489c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93489c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9348a0: b               #0x9347d0
    // 0x9348a4: r9 = _reactionHoverFadeController
    //     0x9348a4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fd0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reactionHoverFadeController@215519154>: late (offset: 0x30)
    //     0x9348a8: ldr             x9, [x9, #0xfd0]
    // 0x9348ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9348ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9348b0: r9 = _reactionHoverFadeController
    //     0x9348b0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fd0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reactionHoverFadeController@215519154>: late (offset: 0x30)
    //     0x9348b4: ldr             x9, [x9, #0xfd0]
    // 0x9348b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9348b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9348bc, size: 0x28
    // 0x9348bc: ldr             x1, [SP]
    // 0x9348c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9348c0: ldur            w2, [x1, #0x17]
    // 0x9348c4: DecompressPointer r2
    //     0x9348c4: add             x2, x2, HEAP, lsl #32
    // 0x9348c8: LoadField: r1 = r2->field_f
    //     0x9348c8: ldur            w1, [x2, #0xf]
    // 0x9348cc: DecompressPointer r1
    //     0x9348cc: add             x1, x1, HEAP, lsl #32
    // 0x9348d0: LoadField: r3 = r2->field_13
    //     0x9348d0: ldur            w3, [x2, #0x13]
    // 0x9348d4: DecompressPointer r3
    //     0x9348d4: add             x3, x3, HEAP, lsl #32
    // 0x9348d8: StoreField: r1->field_47 = r3
    //     0x9348d8: stur            w3, [x1, #0x47]
    // 0x9348dc: r0 = Null
    //     0x9348dc: mov             x0, NULL
    // 0x9348e0: ret
    //     0x9348e0: ret             
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x9348e4, size: 0x4c
    // 0x9348e4: EnterFrame
    //     0x9348e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9348e8: mov             fp, SP
    // 0x9348ec: AllocStack(0x10)
    //     0x9348ec: sub             SP, SP, #0x10
    // 0x9348f0: SetupParameters()
    //     0x9348f0: ldr             x0, [fp, #0x18]
    //     0x9348f4: ldur            w1, [x0, #0x17]
    //     0x9348f8: add             x1, x1, HEAP, lsl #32
    // 0x9348fc: CheckStackOverflow
    //     0x9348fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934900: cmp             SP, x16
    //     0x934904: b.ls            #0x934928
    // 0x934908: LoadField: r0 = r1->field_f
    //     0x934908: ldur            w0, [x1, #0xf]
    // 0x93490c: DecompressPointer r0
    //     0x93490c: add             x0, x0, HEAP, lsl #32
    // 0x934910: ldr             x16, [fp, #0x10]
    // 0x934914: stp             x16, x0, [SP]
    // 0x934918: r0 = _handleFocusHighlightChanged()
    //     0x934918: bl              #0x934930  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x93491c: LeaveFrame
    //     0x93491c: mov             SP, fp
    //     0x934920: ldp             fp, lr, [SP], #0x10
    // 0x934924: ret
    //     0x934924: ret             
    // 0x934928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93492c: b               #0x934908
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x934930, size: 0x104
    // 0x934930: EnterFrame
    //     0x934930: stp             fp, lr, [SP, #-0x10]!
    //     0x934934: mov             fp, SP
    // 0x934938: AllocStack(0x20)
    //     0x934938: sub             SP, SP, #0x20
    // 0x93493c: CheckStackOverflow
    //     0x93493c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934940: cmp             SP, x16
    //     0x934944: b.ls            #0x934a14
    // 0x934948: r1 = 2
    //     0x934948: movz            x1, #0x2
    // 0x93494c: r0 = AllocateContext()
    //     0x93494c: bl              #0xc5def4  ; AllocateContextStub
    // 0x934950: mov             x3, x0
    // 0x934954: ldr             x0, [fp, #0x18]
    // 0x934958: stur            x3, [fp, #-8]
    // 0x93495c: StoreField: r3->field_f = r0
    //     0x93495c: stur            w0, [x3, #0xf]
    // 0x934960: ldr             x1, [fp, #0x10]
    // 0x934964: StoreField: r3->field_13 = r1
    //     0x934964: stur            w1, [x3, #0x13]
    // 0x934968: LoadField: r2 = r0->field_43
    //     0x934968: ldur            w2, [x0, #0x43]
    // 0x93496c: DecompressPointer r2
    //     0x93496c: add             x2, x2, HEAP, lsl #32
    // 0x934970: cmp             w1, w2
    // 0x934974: b.eq            #0x934a04
    // 0x934978: mov             x2, x3
    // 0x93497c: r1 = Function '<anonymous closure>':.
    //     0x93497c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35070] AnonymousClosure: (0x934a34), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x934930)
    //     0x934980: ldr             x1, [x1, #0x70]
    // 0x934984: r0 = AllocateClosure()
    //     0x934984: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x934988: ldr             x16, [fp, #0x18]
    // 0x93498c: stp             x0, x16, [SP]
    // 0x934990: r0 = setState()
    //     0x934990: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x934994: ldur            x0, [fp, #-8]
    // 0x934998: LoadField: r1 = r0->field_13
    //     0x934998: ldur            w1, [x0, #0x13]
    // 0x93499c: DecompressPointer r1
    //     0x93499c: add             x1, x1, HEAP, lsl #32
    // 0x9349a0: mov             x0, x1
    // 0x9349a4: stur            x1, [fp, #-0x10]
    // 0x9349a8: tbnz            w0, #5, #0x9349b0
    // 0x9349ac: r0 = AssertBoolean()
    //     0x9349ac: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9349b0: ldur            x0, [fp, #-0x10]
    // 0x9349b4: tbnz            w0, #4, #0x9349e0
    // 0x9349b8: ldr             x0, [fp, #0x18]
    // 0x9349bc: LoadField: r1 = r0->field_37
    //     0x9349bc: ldur            w1, [x0, #0x37]
    // 0x9349c0: DecompressPointer r1
    //     0x9349c0: add             x1, x1, HEAP, lsl #32
    // 0x9349c4: r16 = Sentinel
    //     0x9349c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9349c8: cmp             w1, w16
    // 0x9349cc: b.eq            #0x934a1c
    // 0x9349d0: str             x1, [SP]
    // 0x9349d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9349d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9349d8: r0 = forward()
    //     0x9349d8: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9349dc: b               #0x934a04
    // 0x9349e0: ldr             x0, [fp, #0x18]
    // 0x9349e4: LoadField: r1 = r0->field_37
    //     0x9349e4: ldur            w1, [x0, #0x37]
    // 0x9349e8: DecompressPointer r1
    //     0x9349e8: add             x1, x1, HEAP, lsl #32
    // 0x9349ec: r16 = Sentinel
    //     0x9349ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9349f0: cmp             w1, w16
    // 0x9349f4: b.eq            #0x934a28
    // 0x9349f8: str             x1, [SP]
    // 0x9349fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9349fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x934a00: r0 = reverse()
    //     0x934a00: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x934a04: r0 = Null
    //     0x934a04: mov             x0, NULL
    // 0x934a08: LeaveFrame
    //     0x934a08: mov             SP, fp
    //     0x934a0c: ldp             fp, lr, [SP], #0x10
    // 0x934a10: ret
    //     0x934a10: ret             
    // 0x934a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934a14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934a18: b               #0x934948
    // 0x934a1c: r9 = _reactionFocusFadeController
    //     0x934a1c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fd8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reactionFocusFadeController@215519154>: late (offset: 0x38)
    //     0x934a20: ldr             x9, [x9, #0xfd8]
    // 0x934a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x934a24: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x934a28: r9 = _reactionFocusFadeController
    //     0x934a28: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fd8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reactionFocusFadeController@215519154>: late (offset: 0x38)
    //     0x934a2c: ldr             x9, [x9, #0xfd8]
    // 0x934a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x934a30: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x934a34, size: 0x28
    // 0x934a34: ldr             x1, [SP]
    // 0x934a38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x934a38: ldur            w2, [x1, #0x17]
    // 0x934a3c: DecompressPointer r2
    //     0x934a3c: add             x2, x2, HEAP, lsl #32
    // 0x934a40: LoadField: r1 = r2->field_f
    //     0x934a40: ldur            w1, [x2, #0xf]
    // 0x934a44: DecompressPointer r1
    //     0x934a44: add             x1, x1, HEAP, lsl #32
    // 0x934a48: LoadField: r3 = r2->field_13
    //     0x934a48: ldur            w3, [x2, #0x13]
    // 0x934a4c: DecompressPointer r3
    //     0x934a4c: add             x3, x3, HEAP, lsl #32
    // 0x934a50: StoreField: r1->field_43 = r3
    //     0x934a50: stur            w3, [x1, #0x43]
    // 0x934a54: r0 = Null
    //     0x934a54: mov             x0, NULL
    // 0x934a58: ret
    //     0x934a58: ret             
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x934a5c, size: 0x7c
    // 0x934a5c: EnterFrame
    //     0x934a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x934a60: mov             fp, SP
    // 0x934a64: AllocStack(0x10)
    //     0x934a64: sub             SP, SP, #0x10
    // 0x934a68: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x934a68: mov             x0, x4
    //     0x934a6c: ldur            w1, [x0, #0x13]
    //     0x934a70: add             x1, x1, HEAP, lsl #32
    //     0x934a74: sub             x0, x1, #2
    //     0x934a78: add             x1, fp, w0, sxtw #2
    //     0x934a7c: ldr             x1, [x1, #0x10]
    //     0x934a80: cmp             w0, #2
    //     0x934a84: b.lt            #0x934a98
    //     0x934a88: add             x2, fp, w0, sxtw #2
    //     0x934a8c: ldr             x2, [x2, #8]
    //     0x934a90: mov             x0, x2
    //     0x934a94: b               #0x934a9c
    //     0x934a98: mov             x0, NULL
    //     0x934a9c: ldur            w2, [x1, #0x17]
    //     0x934aa0: add             x2, x2, HEAP, lsl #32
    // 0x934aa4: CheckStackOverflow
    //     0x934aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934aa8: cmp             SP, x16
    //     0x934aac: b.ls            #0x934ad0
    // 0x934ab0: LoadField: r1 = r2->field_f
    //     0x934ab0: ldur            w1, [x2, #0xf]
    // 0x934ab4: DecompressPointer r1
    //     0x934ab4: add             x1, x1, HEAP, lsl #32
    // 0x934ab8: stp             x0, x1, [SP]
    // 0x934abc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x934abc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x934ac0: r0 = _handleTapEnd()
    //     0x934ac0: bl              #0x934ad8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x934ac4: LeaveFrame
    //     0x934ac4: mov             SP, fp
    //     0x934ac8: ldp             fp, lr, [SP], #0x10
    // 0x934acc: ret
    //     0x934acc: ret             
    // 0x934ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934ad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934ad4: b               #0x934ab0
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x934ad8, size: 0xbc
    // 0x934ad8: EnterFrame
    //     0x934ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x934adc: mov             fp, SP
    // 0x934ae0: AllocStack(0x18)
    //     0x934ae0: sub             SP, SP, #0x18
    // 0x934ae4: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1, fp-0x8 */)
    //     0x934ae4: mov             x0, x4
    //     0x934ae8: ldur            w1, [x0, #0x13]
    //     0x934aec: add             x1, x1, HEAP, lsl #32
    //     0x934af0: sub             x0, x1, #2
    //     0x934af4: add             x1, fp, w0, sxtw #2
    //     0x934af8: ldr             x1, [x1, #0x10]
    //     0x934afc: stur            x1, [fp, #-8]
    // 0x934b00: CheckStackOverflow
    //     0x934b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934b04: cmp             SP, x16
    //     0x934b08: b.ls            #0x934b80
    // 0x934b0c: r1 = 1
    //     0x934b0c: movz            x1, #0x1
    // 0x934b10: r0 = AllocateContext()
    //     0x934b10: bl              #0xc5def4  ; AllocateContextStub
    // 0x934b14: mov             x1, x0
    // 0x934b18: ldur            x0, [fp, #-8]
    // 0x934b1c: StoreField: r1->field_f = r0
    //     0x934b1c: stur            w0, [x1, #0xf]
    // 0x934b20: LoadField: r2 = r0->field_3f
    //     0x934b20: ldur            w2, [x0, #0x3f]
    // 0x934b24: DecompressPointer r2
    //     0x934b24: add             x2, x2, HEAP, lsl #32
    // 0x934b28: cmp             w2, NULL
    // 0x934b2c: b.eq            #0x934b4c
    // 0x934b30: mov             x2, x1
    // 0x934b34: r1 = Function '<anonymous closure>':.
    //     0x934b34: add             x1, PP, #0x35, lsl #12  ; [pp+0x35078] AnonymousClosure: (0x934b94), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x934ad8)
    //     0x934b38: ldr             x1, [x1, #0x78]
    // 0x934b3c: r0 = AllocateClosure()
    //     0x934b3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x934b40: ldur            x16, [fp, #-8]
    // 0x934b44: stp             x0, x16, [SP]
    // 0x934b48: r0 = setState()
    //     0x934b48: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x934b4c: ldur            x0, [fp, #-8]
    // 0x934b50: LoadField: r1 = r0->field_23
    //     0x934b50: ldur            w1, [x0, #0x23]
    // 0x934b54: DecompressPointer r1
    //     0x934b54: add             x1, x1, HEAP, lsl #32
    // 0x934b58: r16 = Sentinel
    //     0x934b58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x934b5c: cmp             w1, w16
    // 0x934b60: b.eq            #0x934b88
    // 0x934b64: str             x1, [SP]
    // 0x934b68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x934b68: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x934b6c: r0 = reverse()
    //     0x934b6c: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x934b70: r0 = Null
    //     0x934b70: mov             x0, NULL
    // 0x934b74: LeaveFrame
    //     0x934b74: mov             SP, fp
    //     0x934b78: ldp             fp, lr, [SP], #0x10
    // 0x934b7c: ret
    //     0x934b7c: ret             
    // 0x934b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b84: b               #0x934b0c
    // 0x934b88: r9 = _reactionController
    //     0x934b88: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fc8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reactionController@215519154>: late (offset: 0x24)
    //     0x934b8c: ldr             x9, [x9, #0xfc8]
    // 0x934b90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x934b90: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x934b94, size: 0x20
    // 0x934b94: ldr             x1, [SP]
    // 0x934b98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x934b98: ldur            w2, [x1, #0x17]
    // 0x934b9c: DecompressPointer r2
    //     0x934b9c: add             x2, x2, HEAP, lsl #32
    // 0x934ba0: LoadField: r1 = r2->field_f
    //     0x934ba0: ldur            w1, [x2, #0xf]
    // 0x934ba4: DecompressPointer r1
    //     0x934ba4: add             x1, x1, HEAP, lsl #32
    // 0x934ba8: StoreField: r1->field_3f = rNULL
    //     0x934ba8: stur            NULL, [x1, #0x3f]
    // 0x934bac: r0 = Null
    //     0x934bac: mov             x0, NULL
    // 0x934bb0: ret
    //     0x934bb0: ret             
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x934bb4, size: 0x4c
    // 0x934bb4: EnterFrame
    //     0x934bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x934bb8: mov             fp, SP
    // 0x934bbc: AllocStack(0x10)
    //     0x934bbc: sub             SP, SP, #0x10
    // 0x934bc0: SetupParameters()
    //     0x934bc0: ldr             x0, [fp, #0x18]
    //     0x934bc4: ldur            w1, [x0, #0x17]
    //     0x934bc8: add             x1, x1, HEAP, lsl #32
    // 0x934bcc: CheckStackOverflow
    //     0x934bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934bd0: cmp             SP, x16
    //     0x934bd4: b.ls            #0x934bf8
    // 0x934bd8: LoadField: r0 = r1->field_f
    //     0x934bd8: ldur            w0, [x1, #0xf]
    // 0x934bdc: DecompressPointer r0
    //     0x934bdc: add             x0, x0, HEAP, lsl #32
    // 0x934be0: ldr             x16, [fp, #0x10]
    // 0x934be4: stp             x16, x0, [SP]
    // 0x934be8: r0 = _handleTapDown()
    //     0x934be8: bl              #0x934c00  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x934bec: LeaveFrame
    //     0x934bec: mov             SP, fp
    //     0x934bf0: ldp             fp, lr, [SP], #0x10
    // 0x934bf4: ret
    //     0x934bf4: ret             
    // 0x934bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934bfc: b               #0x934bd8
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x934c00, size: 0xac
    // 0x934c00: EnterFrame
    //     0x934c00: stp             fp, lr, [SP, #-0x10]!
    //     0x934c04: mov             fp, SP
    // 0x934c08: AllocStack(0x10)
    //     0x934c08: sub             SP, SP, #0x10
    // 0x934c0c: CheckStackOverflow
    //     0x934c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934c10: cmp             SP, x16
    //     0x934c14: b.ls            #0x934c94
    // 0x934c18: r1 = 2
    //     0x934c18: movz            x1, #0x2
    // 0x934c1c: r0 = AllocateContext()
    //     0x934c1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x934c20: mov             x1, x0
    // 0x934c24: ldr             x0, [fp, #0x18]
    // 0x934c28: StoreField: r1->field_f = r0
    //     0x934c28: stur            w0, [x1, #0xf]
    // 0x934c2c: ldr             x2, [fp, #0x10]
    // 0x934c30: StoreField: r1->field_13 = r2
    //     0x934c30: stur            w2, [x1, #0x13]
    // 0x934c34: LoadField: r2 = r0->field_b
    //     0x934c34: ldur            w2, [x0, #0xb]
    // 0x934c38: DecompressPointer r2
    //     0x934c38: add             x2, x2, HEAP, lsl #32
    // 0x934c3c: cmp             w2, NULL
    // 0x934c40: b.eq            #0x934c9c
    // 0x934c44: mov             x2, x1
    // 0x934c48: r1 = Function '<anonymous closure>':.
    //     0x934c48: add             x1, PP, #0x35, lsl #12  ; [pp+0x35080] AnonymousClosure: (0x934cac), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x934c00)
    //     0x934c4c: ldr             x1, [x1, #0x80]
    // 0x934c50: r0 = AllocateClosure()
    //     0x934c50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x934c54: ldr             x16, [fp, #0x18]
    // 0x934c58: stp             x0, x16, [SP]
    // 0x934c5c: r0 = setState()
    //     0x934c5c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x934c60: ldr             x0, [fp, #0x18]
    // 0x934c64: LoadField: r1 = r0->field_23
    //     0x934c64: ldur            w1, [x0, #0x23]
    // 0x934c68: DecompressPointer r1
    //     0x934c68: add             x1, x1, HEAP, lsl #32
    // 0x934c6c: r16 = Sentinel
    //     0x934c6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x934c70: cmp             w1, w16
    // 0x934c74: b.eq            #0x934ca0
    // 0x934c78: str             x1, [SP]
    // 0x934c7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x934c7c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x934c80: r0 = forward()
    //     0x934c80: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x934c84: r0 = Null
    //     0x934c84: mov             x0, NULL
    // 0x934c88: LeaveFrame
    //     0x934c88: mov             SP, fp
    //     0x934c8c: ldp             fp, lr, [SP], #0x10
    // 0x934c90: ret
    //     0x934c90: ret             
    // 0x934c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934c98: b               #0x934c18
    // 0x934c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934c9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934ca0: r9 = _reactionController
    //     0x934ca0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fc8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reactionController@215519154>: late (offset: 0x24)
    //     0x934ca4: ldr             x9, [x9, #0xfc8]
    // 0x934ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x934ca8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x934cac, size: 0x50
    // 0x934cac: ldr             x1, [SP]
    // 0x934cb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x934cb0: ldur            w2, [x1, #0x17]
    // 0x934cb4: DecompressPointer r2
    //     0x934cb4: add             x2, x2, HEAP, lsl #32
    // 0x934cb8: LoadField: r1 = r2->field_f
    //     0x934cb8: ldur            w1, [x2, #0xf]
    // 0x934cbc: DecompressPointer r1
    //     0x934cbc: add             x1, x1, HEAP, lsl #32
    // 0x934cc0: LoadField: r3 = r2->field_13
    //     0x934cc0: ldur            w3, [x2, #0x13]
    // 0x934cc4: DecompressPointer r3
    //     0x934cc4: add             x3, x3, HEAP, lsl #32
    // 0x934cc8: LoadField: r0 = r3->field_b
    //     0x934cc8: ldur            w0, [x3, #0xb]
    // 0x934ccc: DecompressPointer r0
    //     0x934ccc: add             x0, x0, HEAP, lsl #32
    // 0x934cd0: StoreField: r1->field_3f = r0
    //     0x934cd0: stur            w0, [x1, #0x3f]
    //     0x934cd4: ldurb           w16, [x1, #-1]
    //     0x934cd8: ldurb           w17, [x0, #-1]
    //     0x934cdc: and             x16, x17, x16, lsr #2
    //     0x934ce0: tst             x16, HEAP, lsr #32
    //     0x934ce4: b.eq            #0x934cf4
    //     0x934ce8: str             lr, [SP, #-8]!
    //     0x934cec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x934cf0: ldr             lr, [SP], #8
    // 0x934cf4: r0 = Null
    //     0x934cf4: mov             x0, NULL
    // 0x934cf8: ret
    //     0x934cf8: ret             
  }
  get _ states(/* No info */) {
    // ** addr: 0x935988, size: 0x130
    // 0x935988: EnterFrame
    //     0x935988: stp             fp, lr, [SP, #-0x10]!
    //     0x93598c: mov             fp, SP
    // 0x935990: AllocStack(0x20)
    //     0x935990: sub             SP, SP, #0x20
    // 0x935994: CheckStackOverflow
    //     0x935994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935998: cmp             SP, x16
    //     0x93599c: b.ls            #0x935aa8
    // 0x9359a0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x9359a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9359a4: ldr             x0, [x0, #0x528]
    //     0x9359a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9359ac: cmp             w0, w16
    //     0x9359b0: b.ne            #0x9359bc
    //     0x9359b4: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x9359b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9359bc: r1 = <MaterialState>
    //     0x9359bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0x9359c0: ldr             x1, [x1, #0x3f8]
    // 0x9359c4: stur            x0, [fp, #-8]
    // 0x9359c8: r0 = _Set()
    //     0x9359c8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9359cc: mov             x1, x0
    // 0x9359d0: ldur            x0, [fp, #-8]
    // 0x9359d4: stur            x1, [fp, #-0x10]
    // 0x9359d8: StoreField: r1->field_1b = r0
    //     0x9359d8: stur            w0, [x1, #0x1b]
    // 0x9359dc: StoreField: r1->field_b = rZR
    //     0x9359dc: stur            wzr, [x1, #0xb]
    // 0x9359e0: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x9359e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9359e4: ldr             x0, [x0, #0x530]
    //     0x9359e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9359ec: cmp             w0, w16
    //     0x9359f0: b.ne            #0x9359fc
    //     0x9359f4: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x9359f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9359fc: mov             x1, x0
    // 0x935a00: ldur            x0, [fp, #-0x10]
    // 0x935a04: StoreField: r0->field_f = r1
    //     0x935a04: stur            w1, [x0, #0xf]
    // 0x935a08: StoreField: r0->field_13 = rZR
    //     0x935a08: stur            wzr, [x0, #0x13]
    // 0x935a0c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x935a0c: stur            wzr, [x0, #0x17]
    // 0x935a10: ldr             x1, [fp, #0x10]
    // 0x935a14: LoadField: r2 = r1->field_b
    //     0x935a14: ldur            w2, [x1, #0xb]
    // 0x935a18: DecompressPointer r2
    //     0x935a18: add             x2, x2, HEAP, lsl #32
    // 0x935a1c: cmp             w2, NULL
    // 0x935a20: b.eq            #0x935ab0
    // 0x935a24: LoadField: r2 = r1->field_47
    //     0x935a24: ldur            w2, [x1, #0x47]
    // 0x935a28: DecompressPointer r2
    //     0x935a28: add             x2, x2, HEAP, lsl #32
    // 0x935a2c: tbnz            w2, #4, #0x935a40
    // 0x935a30: r16 = Instance_MaterialState
    //     0x935a30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x935a34: ldr             x16, [x16, #0x388]
    // 0x935a38: stp             x16, x0, [SP]
    // 0x935a3c: r0 = add()
    //     0x935a3c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x935a40: ldr             x0, [fp, #0x10]
    // 0x935a44: LoadField: r1 = r0->field_43
    //     0x935a44: ldur            w1, [x0, #0x43]
    // 0x935a48: DecompressPointer r1
    //     0x935a48: add             x1, x1, HEAP, lsl #32
    // 0x935a4c: tbnz            w1, #4, #0x935a64
    // 0x935a50: ldur            x16, [fp, #-0x10]
    // 0x935a54: r30 = Instance_MaterialState
    //     0x935a54: add             lr, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x935a58: ldr             lr, [lr, #0x398]
    // 0x935a5c: stp             lr, x16, [SP]
    // 0x935a60: r0 = add()
    //     0x935a60: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x935a64: ldr             x0, [fp, #0x10]
    // 0x935a68: LoadField: r1 = r0->field_b
    //     0x935a68: ldur            w1, [x0, #0xb]
    // 0x935a6c: DecompressPointer r1
    //     0x935a6c: add             x1, x1, HEAP, lsl #32
    // 0x935a70: cmp             w1, NULL
    // 0x935a74: b.eq            #0x935ab4
    // 0x935a78: LoadField: r0 = r1->field_b
    //     0x935a78: ldur            w0, [x1, #0xb]
    // 0x935a7c: DecompressPointer r0
    //     0x935a7c: add             x0, x0, HEAP, lsl #32
    // 0x935a80: tbnz            w0, #4, #0x935a98
    // 0x935a84: ldur            x16, [fp, #-0x10]
    // 0x935a88: r30 = Instance_MaterialState
    //     0x935a88: add             lr, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x935a8c: ldr             lr, [lr, #0x378]
    // 0x935a90: stp             lr, x16, [SP]
    // 0x935a94: r0 = add()
    //     0x935a94: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x935a98: ldur            x0, [fp, #-0x10]
    // 0x935a9c: LeaveFrame
    //     0x935a9c: mov             SP, fp
    //     0x935aa0: ldp             fp, lr, [SP], #0x10
    // 0x935aa4: ret
    //     0x935aa4: ret             
    // 0x935aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935aa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935aac: b               #0x9359a0
    // 0x935ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935ab0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935ab4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa20120, size: 0x3e0
    // 0xa20120: EnterFrame
    //     0xa20120: stp             fp, lr, [SP, #-0x10]!
    //     0xa20124: mov             fp, SP
    // 0xa20128: AllocStack(0x30)
    //     0xa20128: sub             SP, SP, #0x30
    // 0xa2012c: CheckStackOverflow
    //     0xa2012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20130: cmp             SP, x16
    //     0xa20134: b.ls            #0xa204ac
    // 0xa20138: ldr             x16, [fp, #0x10]
    // 0xa2013c: str             x16, [SP]
    // 0xa20140: r0 = value()
    //     0xa20140: bl              #0x812280  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::value
    // 0xa20144: tbz             w0, #4, #0xa20150
    // 0xa20148: d0 = 0.000000
    //     0xa20148: eor             v0.16b, v0.16b, v0.16b
    // 0xa2014c: b               #0xa20154
    // 0xa20150: d0 = 1.000000
    //     0xa20150: fmov            d0, #1.00000000
    // 0xa20154: ldr             x0, [fp, #0x10]
    // 0xa20158: r2 = inline_Allocate_Double()
    //     0xa20158: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xa2015c: add             x2, x2, #0x10
    //     0xa20160: cmp             x1, x2
    //     0xa20164: b.ls            #0xa204b4
    //     0xa20168: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2016c: sub             x2, x2, #0xf
    //     0xa20170: movz            x1, #0xd148
    //     0xa20174: movk            x1, #0x3, lsl #16
    //     0xa20178: stur            x1, [x2, #-1]
    // 0xa2017c: StoreField: r2->field_7 = d0
    //     0xa2017c: stur            d0, [x2, #7]
    // 0xa20180: stur            x2, [fp, #-8]
    // 0xa20184: r1 = <double>
    //     0xa20184: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa20188: r0 = AnimationController()
    //     0xa20188: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2018c: stur            x0, [fp, #-0x10]
    // 0xa20190: ldr             x16, [fp, #0x10]
    // 0xa20194: stp             x16, x0, [SP, #0x10]
    // 0xa20198: r16 = Instance_Duration
    //     0xa20198: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xa2019c: ldr             x16, [x16, #0x18]
    // 0xa201a0: ldur            lr, [fp, #-8]
    // 0xa201a4: stp             lr, x16, [SP]
    // 0xa201a8: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0xa201a8: add             x4, PP, #0x24, lsl #12  ; [pp+0x241c8] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0xa201ac: ldr             x4, [x4, #0x1c8]
    // 0xa201b0: r0 = AnimationController()
    //     0xa201b0: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa201b4: ldur            x0, [fp, #-0x10]
    // 0xa201b8: ldr             x2, [fp, #0x10]
    // 0xa201bc: StoreField: r2->field_1b = r0
    //     0xa201bc: stur            w0, [x2, #0x1b]
    //     0xa201c0: ldurb           w16, [x2, #-1]
    //     0xa201c4: ldurb           w17, [x0, #-1]
    //     0xa201c8: and             x16, x17, x16, lsr #2
    //     0xa201cc: tst             x16, HEAP, lsr #32
    //     0xa201d0: b.eq            #0xa201d8
    //     0xa201d4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa201d8: r1 = <double>
    //     0xa201d8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa201dc: r0 = CurvedAnimation()
    //     0xa201dc: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa201e0: stur            x0, [fp, #-8]
    // 0xa201e4: r16 = Instance_Cubic
    //     0xa201e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0xa201e8: ldr             x16, [x16, #0x540]
    // 0xa201ec: stp             x16, x0, [SP, #0x10]
    // 0xa201f0: ldur            x16, [fp, #-0x10]
    // 0xa201f4: r30 = Instance_Cubic
    //     0xa201f4: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c538] Obj!Cubic@c38cb1
    //     0xa201f8: ldr             lr, [lr, #0x538]
    // 0xa201fc: stp             lr, x16, [SP]
    // 0xa20200: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xa20200: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f88] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xa20204: ldr             x4, [x4, #0xf88]
    // 0xa20208: r0 = CurvedAnimation()
    //     0xa20208: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2020c: ldur            x0, [fp, #-8]
    // 0xa20210: ldr             x2, [fp, #0x10]
    // 0xa20214: StoreField: r2->field_1f = r0
    //     0xa20214: stur            w0, [x2, #0x1f]
    //     0xa20218: ldurb           w16, [x2, #-1]
    //     0xa2021c: ldurb           w17, [x0, #-1]
    //     0xa20220: and             x16, x17, x16, lsr #2
    //     0xa20224: tst             x16, HEAP, lsr #32
    //     0xa20228: b.eq            #0xa20230
    //     0xa2022c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa20230: r1 = <double>
    //     0xa20230: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa20234: r0 = AnimationController()
    //     0xa20234: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa20238: stur            x0, [fp, #-8]
    // 0xa2023c: ldr             x16, [fp, #0x10]
    // 0xa20240: stp             x16, x0, [SP, #8]
    // 0xa20244: r16 = Instance_Duration
    //     0xa20244: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xa20248: str             x16, [SP]
    // 0xa2024c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa2024c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa20250: ldr             x4, [x4, #0x4e0]
    // 0xa20254: r0 = AnimationController()
    //     0xa20254: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa20258: ldur            x0, [fp, #-8]
    // 0xa2025c: ldr             x2, [fp, #0x10]
    // 0xa20260: StoreField: r2->field_23 = r0
    //     0xa20260: stur            w0, [x2, #0x23]
    //     0xa20264: ldurb           w16, [x2, #-1]
    //     0xa20268: ldurb           w17, [x0, #-1]
    //     0xa2026c: and             x16, x17, x16, lsr #2
    //     0xa20270: tst             x16, HEAP, lsr #32
    //     0xa20274: b.eq            #0xa2027c
    //     0xa20278: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2027c: r1 = <double>
    //     0xa2027c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa20280: r0 = CurvedAnimation()
    //     0xa20280: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa20284: stur            x0, [fp, #-0x10]
    // 0xa20288: r16 = Instance_Cubic
    //     0xa20288: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0xa2028c: stp             x16, x0, [SP, #8]
    // 0xa20290: ldur            x16, [fp, #-8]
    // 0xa20294: str             x16, [SP]
    // 0xa20298: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa20298: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2029c: r0 = CurvedAnimation()
    //     0xa2029c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa202a0: ldur            x0, [fp, #-0x10]
    // 0xa202a4: ldr             x2, [fp, #0x10]
    // 0xa202a8: StoreField: r2->field_27 = r0
    //     0xa202a8: stur            w0, [x2, #0x27]
    //     0xa202ac: ldurb           w16, [x2, #-1]
    //     0xa202b0: ldurb           w17, [x0, #-1]
    //     0xa202b4: and             x16, x17, x16, lsr #2
    //     0xa202b8: tst             x16, HEAP, lsr #32
    //     0xa202bc: b.eq            #0xa202c4
    //     0xa202c0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa202c4: LoadField: r0 = r2->field_47
    //     0xa202c4: ldur            w0, [x2, #0x47]
    // 0xa202c8: DecompressPointer r0
    //     0xa202c8: add             x0, x0, HEAP, lsl #32
    // 0xa202cc: tbz             w0, #4, #0xa202dc
    // 0xa202d0: LoadField: r0 = r2->field_43
    //     0xa202d0: ldur            w0, [x2, #0x43]
    // 0xa202d4: DecompressPointer r0
    //     0xa202d4: add             x0, x0, HEAP, lsl #32
    // 0xa202d8: tbnz            w0, #4, #0xa202e4
    // 0xa202dc: d0 = 1.000000
    //     0xa202dc: fmov            d0, #1.00000000
    // 0xa202e0: b               #0xa202e8
    // 0xa202e4: d0 = 0.000000
    //     0xa202e4: eor             v0.16b, v0.16b, v0.16b
    // 0xa202e8: r0 = inline_Allocate_Double()
    //     0xa202e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa202ec: add             x0, x0, #0x10
    //     0xa202f0: cmp             x1, x0
    //     0xa202f4: b.ls            #0xa204d0
    //     0xa202f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa202fc: sub             x0, x0, #0xf
    //     0xa20300: movz            x1, #0xd148
    //     0xa20304: movk            x1, #0x3, lsl #16
    //     0xa20308: stur            x1, [x0, #-1]
    // 0xa2030c: StoreField: r0->field_7 = d0
    //     0xa2030c: stur            d0, [x0, #7]
    // 0xa20310: stur            x0, [fp, #-8]
    // 0xa20314: r1 = <double>
    //     0xa20314: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa20318: r0 = AnimationController()
    //     0xa20318: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2031c: stur            x0, [fp, #-0x10]
    // 0xa20320: ldr             x16, [fp, #0x10]
    // 0xa20324: stp             x16, x0, [SP, #0x10]
    // 0xa20328: r16 = Instance_Duration
    //     0xa20328: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c500] Obj!Duration@c47dc1
    //     0xa2032c: ldr             x16, [x16, #0x500]
    // 0xa20330: ldur            lr, [fp, #-8]
    // 0xa20334: stp             lr, x16, [SP]
    // 0xa20338: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0xa20338: add             x4, PP, #0x24, lsl #12  ; [pp+0x241c8] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0xa2033c: ldr             x4, [x4, #0x1c8]
    // 0xa20340: r0 = AnimationController()
    //     0xa20340: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa20344: ldur            x0, [fp, #-0x10]
    // 0xa20348: ldr             x2, [fp, #0x10]
    // 0xa2034c: StoreField: r2->field_2f = r0
    //     0xa2034c: stur            w0, [x2, #0x2f]
    //     0xa20350: ldurb           w16, [x2, #-1]
    //     0xa20354: ldurb           w17, [x0, #-1]
    //     0xa20358: and             x16, x17, x16, lsr #2
    //     0xa2035c: tst             x16, HEAP, lsr #32
    //     0xa20360: b.eq            #0xa20368
    //     0xa20364: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa20368: r1 = <double>
    //     0xa20368: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2036c: r0 = CurvedAnimation()
    //     0xa2036c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa20370: stur            x0, [fp, #-8]
    // 0xa20374: r16 = Instance_Cubic
    //     0xa20374: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0xa20378: stp             x16, x0, [SP, #8]
    // 0xa2037c: ldur            x16, [fp, #-0x10]
    // 0xa20380: str             x16, [SP]
    // 0xa20384: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa20384: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa20388: r0 = CurvedAnimation()
    //     0xa20388: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2038c: ldur            x0, [fp, #-8]
    // 0xa20390: ldr             x2, [fp, #0x10]
    // 0xa20394: StoreField: r2->field_2b = r0
    //     0xa20394: stur            w0, [x2, #0x2b]
    //     0xa20398: ldurb           w16, [x2, #-1]
    //     0xa2039c: ldurb           w17, [x0, #-1]
    //     0xa203a0: and             x16, x17, x16, lsr #2
    //     0xa203a4: tst             x16, HEAP, lsr #32
    //     0xa203a8: b.eq            #0xa203b0
    //     0xa203ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa203b0: LoadField: r0 = r2->field_47
    //     0xa203b0: ldur            w0, [x2, #0x47]
    // 0xa203b4: DecompressPointer r0
    //     0xa203b4: add             x0, x0, HEAP, lsl #32
    // 0xa203b8: tbz             w0, #4, #0xa203c8
    // 0xa203bc: LoadField: r0 = r2->field_43
    //     0xa203bc: ldur            w0, [x2, #0x43]
    // 0xa203c0: DecompressPointer r0
    //     0xa203c0: add             x0, x0, HEAP, lsl #32
    // 0xa203c4: tbnz            w0, #4, #0xa203d0
    // 0xa203c8: d0 = 1.000000
    //     0xa203c8: fmov            d0, #1.00000000
    // 0xa203cc: b               #0xa203d4
    // 0xa203d0: d0 = 0.000000
    //     0xa203d0: eor             v0.16b, v0.16b, v0.16b
    // 0xa203d4: r0 = inline_Allocate_Double()
    //     0xa203d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa203d8: add             x0, x0, #0x10
    //     0xa203dc: cmp             x1, x0
    //     0xa203e0: b.ls            #0xa204e8
    //     0xa203e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa203e8: sub             x0, x0, #0xf
    //     0xa203ec: movz            x1, #0xd148
    //     0xa203f0: movk            x1, #0x3, lsl #16
    //     0xa203f4: stur            x1, [x0, #-1]
    // 0xa203f8: StoreField: r0->field_7 = d0
    //     0xa203f8: stur            d0, [x0, #7]
    // 0xa203fc: stur            x0, [fp, #-8]
    // 0xa20400: r1 = <double>
    //     0xa20400: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa20404: r0 = AnimationController()
    //     0xa20404: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa20408: stur            x0, [fp, #-0x10]
    // 0xa2040c: ldr             x16, [fp, #0x10]
    // 0xa20410: stp             x16, x0, [SP, #0x10]
    // 0xa20414: r16 = Instance_Duration
    //     0xa20414: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c500] Obj!Duration@c47dc1
    //     0xa20418: ldr             x16, [x16, #0x500]
    // 0xa2041c: ldur            lr, [fp, #-8]
    // 0xa20420: stp             lr, x16, [SP]
    // 0xa20424: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0xa20424: add             x4, PP, #0x24, lsl #12  ; [pp+0x241c8] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0xa20428: ldr             x4, [x4, #0x1c8]
    // 0xa2042c: r0 = AnimationController()
    //     0xa2042c: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa20430: ldur            x0, [fp, #-0x10]
    // 0xa20434: ldr             x2, [fp, #0x10]
    // 0xa20438: StoreField: r2->field_37 = r0
    //     0xa20438: stur            w0, [x2, #0x37]
    //     0xa2043c: ldurb           w16, [x2, #-1]
    //     0xa20440: ldurb           w17, [x0, #-1]
    //     0xa20444: and             x16, x17, x16, lsr #2
    //     0xa20448: tst             x16, HEAP, lsr #32
    //     0xa2044c: b.eq            #0xa20454
    //     0xa20450: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa20454: r1 = <double>
    //     0xa20454: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa20458: r0 = CurvedAnimation()
    //     0xa20458: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2045c: stur            x0, [fp, #-8]
    // 0xa20460: r16 = Instance_Cubic
    //     0xa20460: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0xa20464: stp             x16, x0, [SP, #8]
    // 0xa20468: ldur            x16, [fp, #-0x10]
    // 0xa2046c: str             x16, [SP]
    // 0xa20470: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa20470: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa20474: r0 = CurvedAnimation()
    //     0xa20474: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa20478: ldur            x0, [fp, #-8]
    // 0xa2047c: ldr             x1, [fp, #0x10]
    // 0xa20480: StoreField: r1->field_33 = r0
    //     0xa20480: stur            w0, [x1, #0x33]
    //     0xa20484: ldurb           w16, [x1, #-1]
    //     0xa20488: ldurb           w17, [x0, #-1]
    //     0xa2048c: and             x16, x17, x16, lsr #2
    //     0xa20490: tst             x16, HEAP, lsr #32
    //     0xa20494: b.eq            #0xa2049c
    //     0xa20498: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2049c: r0 = Null
    //     0xa2049c: mov             x0, NULL
    // 0xa204a0: LeaveFrame
    //     0xa204a0: mov             SP, fp
    //     0xa204a4: ldp             fp, lr, [SP], #0x10
    // 0xa204a8: ret
    //     0xa204a8: ret             
    // 0xa204ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa204ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa204b0: b               #0xa20138
    // 0xa204b4: SaveReg d0
    //     0xa204b4: str             q0, [SP, #-0x10]!
    // 0xa204b8: SaveReg r0
    //     0xa204b8: str             x0, [SP, #-8]!
    // 0xa204bc: r0 = AllocateDouble()
    //     0xa204bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa204c0: mov             x2, x0
    // 0xa204c4: RestoreReg r0
    //     0xa204c4: ldr             x0, [SP], #8
    // 0xa204c8: RestoreReg d0
    //     0xa204c8: ldr             q0, [SP], #0x10
    // 0xa204cc: b               #0xa2017c
    // 0xa204d0: SaveReg d0
    //     0xa204d0: str             q0, [SP, #-0x10]!
    // 0xa204d4: SaveReg r2
    //     0xa204d4: str             x2, [SP, #-8]!
    // 0xa204d8: r0 = AllocateDouble()
    //     0xa204d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa204dc: RestoreReg r2
    //     0xa204dc: ldr             x2, [SP], #8
    // 0xa204e0: RestoreReg d0
    //     0xa204e0: ldr             q0, [SP], #0x10
    // 0xa204e4: b               #0xa2030c
    // 0xa204e8: SaveReg d0
    //     0xa204e8: str             q0, [SP, #-0x10]!
    // 0xa204ec: SaveReg r2
    //     0xa204ec: str             x2, [SP, #-8]!
    // 0xa204f0: r0 = AllocateDouble()
    //     0xa204f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa204f4: RestoreReg r2
    //     0xa204f4: ldr             x2, [SP], #8
    // 0xa204f8: RestoreReg d0
    //     0xa204f8: ldr             q0, [SP], #0x10
    // 0xa204fc: b               #0xa203f8
  }
  _ __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin(/* No info */) {
    // ** addr: 0xa4ba28, size: 0x40
    // 0xa4ba28: r2 = Sentinel
    //     0xa4ba28: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ba2c: r1 = false
    //     0xa4ba2c: add             x1, NULL, #0x30  ; false
    // 0xa4ba30: ldr             x3, [SP]
    // 0xa4ba34: StoreField: r3->field_1b = r2
    //     0xa4ba34: stur            w2, [x3, #0x1b]
    // 0xa4ba38: StoreField: r3->field_1f = r2
    //     0xa4ba38: stur            w2, [x3, #0x1f]
    // 0xa4ba3c: StoreField: r3->field_23 = r2
    //     0xa4ba3c: stur            w2, [x3, #0x23]
    // 0xa4ba40: StoreField: r3->field_27 = r2
    //     0xa4ba40: stur            w2, [x3, #0x27]
    // 0xa4ba44: StoreField: r3->field_2b = r2
    //     0xa4ba44: stur            w2, [x3, #0x2b]
    // 0xa4ba48: StoreField: r3->field_2f = r2
    //     0xa4ba48: stur            w2, [x3, #0x2f]
    // 0xa4ba4c: StoreField: r3->field_33 = r2
    //     0xa4ba4c: stur            w2, [x3, #0x33]
    // 0xa4ba50: StoreField: r3->field_37 = r2
    //     0xa4ba50: stur            w2, [x3, #0x37]
    // 0xa4ba54: StoreField: r3->field_3b = r2
    //     0xa4ba54: stur            w2, [x3, #0x3b]
    // 0xa4ba58: StoreField: r3->field_43 = r1
    //     0xa4ba58: stur            w1, [x3, #0x43]
    // 0xa4ba5c: StoreField: r3->field_47 = r1
    //     0xa4ba5c: stur            w1, [x3, #0x47]
    // 0xa4ba60: r0 = Null
    //     0xa4ba60: mov             x0, NULL
    // 0xa4ba64: ret
    //     0xa4ba64: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa56460, size: 0xec
    // 0xa56460: EnterFrame
    //     0xa56460: stp             fp, lr, [SP, #-0x10]!
    //     0xa56464: mov             fp, SP
    // 0xa56468: AllocStack(0x8)
    //     0xa56468: sub             SP, SP, #8
    // 0xa5646c: CheckStackOverflow
    //     0xa5646c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56470: cmp             SP, x16
    //     0xa56474: b.ls            #0xa56514
    // 0xa56478: ldr             x0, [fp, #0x10]
    // 0xa5647c: LoadField: r1 = r0->field_1b
    //     0xa5647c: ldur            w1, [x0, #0x1b]
    // 0xa56480: DecompressPointer r1
    //     0xa56480: add             x1, x1, HEAP, lsl #32
    // 0xa56484: r16 = Sentinel
    //     0xa56484: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa56488: cmp             w1, w16
    // 0xa5648c: b.eq            #0xa5651c
    // 0xa56490: str             x1, [SP]
    // 0xa56494: r0 = dispose()
    //     0xa56494: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa56498: ldr             x0, [fp, #0x10]
    // 0xa5649c: LoadField: r1 = r0->field_23
    //     0xa5649c: ldur            w1, [x0, #0x23]
    // 0xa564a0: DecompressPointer r1
    //     0xa564a0: add             x1, x1, HEAP, lsl #32
    // 0xa564a4: r16 = Sentinel
    //     0xa564a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa564a8: cmp             w1, w16
    // 0xa564ac: b.eq            #0xa56528
    // 0xa564b0: str             x1, [SP]
    // 0xa564b4: r0 = dispose()
    //     0xa564b4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa564b8: ldr             x0, [fp, #0x10]
    // 0xa564bc: LoadField: r1 = r0->field_2f
    //     0xa564bc: ldur            w1, [x0, #0x2f]
    // 0xa564c0: DecompressPointer r1
    //     0xa564c0: add             x1, x1, HEAP, lsl #32
    // 0xa564c4: r16 = Sentinel
    //     0xa564c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa564c8: cmp             w1, w16
    // 0xa564cc: b.eq            #0xa56534
    // 0xa564d0: str             x1, [SP]
    // 0xa564d4: r0 = dispose()
    //     0xa564d4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa564d8: ldr             x0, [fp, #0x10]
    // 0xa564dc: LoadField: r1 = r0->field_37
    //     0xa564dc: ldur            w1, [x0, #0x37]
    // 0xa564e0: DecompressPointer r1
    //     0xa564e0: add             x1, x1, HEAP, lsl #32
    // 0xa564e4: r16 = Sentinel
    //     0xa564e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa564e8: cmp             w1, w16
    // 0xa564ec: b.eq            #0xa56540
    // 0xa564f0: str             x1, [SP]
    // 0xa564f4: r0 = dispose()
    //     0xa564f4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa564f8: ldr             x16, [fp, #0x10]
    // 0xa564fc: str             x16, [SP]
    // 0xa56500: r0 = dispose()
    //     0xa56500: bl              #0xa5654c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::dispose
    // 0xa56504: r0 = Null
    //     0xa56504: mov             x0, NULL
    // 0xa56508: LeaveFrame
    //     0xa56508: mov             SP, fp
    //     0xa5650c: ldp             fp, lr, [SP], #0x10
    // 0xa56510: ret
    //     0xa56510: ret             
    // 0xa56514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56518: b               #0xa56478
    // 0xa5651c: r9 = _positionController
    //     0xa5651c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fc0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._positionController@215519154>: late (offset: 0x1c)
    //     0xa56520: ldr             x9, [x9, #0xfc0]
    // 0xa56524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa56524: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa56528: r9 = _reactionController
    //     0xa56528: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fc8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reactionController@215519154>: late (offset: 0x24)
    //     0xa5652c: ldr             x9, [x9, #0xfc8]
    // 0xa56530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa56530: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa56534: r9 = _reactionHoverFadeController
    //     0xa56534: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fd0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reactionHoverFadeController@215519154>: late (offset: 0x30)
    //     0xa56538: ldr             x9, [x9, #0xfd0]
    // 0xa5653c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5653c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa56540: r9 = _reactionFocusFadeController
    //     0xa56540: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fd8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reactionFocusFadeController@215519154>: late (offset: 0x38)
    //     0xa56544: ldr             x9, [x9, #0xfd8]
    // 0xa56548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa56548: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xc05f40, size: 0x18
    // 0xc05f40: r4 = 7
    //     0xc05f40: movz            x4, #0x7
    // 0xc05f44: r1 = Function '_handleTap@215519154':.
    //     0xc05f44: add             x17, PP, #0x35, lsl #12  ; [pp+0x35040] AnonymousClosure: (0x921bd8), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x921ae8)
    //     0xc05f48: ldr             x1, [x17, #0x40]
    // 0xc05f4c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc05f4c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc05f50: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc05f50: ldur            x0, [x24, #0x17]
    // 0xc05f54: br              x0
  }
}

// class id: 3226, size: 0x54, field offset: 0x4c
class _CheckboxState extends __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  get _ value(/* No info */) {
    // ** addr: 0x812280, size: 0x34
    // 0x812280: EnterFrame
    //     0x812280: stp             fp, lr, [SP, #-0x10]!
    //     0x812284: mov             fp, SP
    // 0x812288: ldr             x1, [fp, #0x10]
    // 0x81228c: LoadField: r2 = r1->field_b
    //     0x81228c: ldur            w2, [x1, #0xb]
    // 0x812290: DecompressPointer r2
    //     0x812290: add             x2, x2, HEAP, lsl #32
    // 0x812294: cmp             w2, NULL
    // 0x812298: b.eq            #0x8122b0
    // 0x81229c: LoadField: r0 = r2->field_b
    //     0x81229c: ldur            w0, [x2, #0xb]
    // 0x8122a0: DecompressPointer r0
    //     0x8122a0: add             x0, x0, HEAP, lsl #32
    // 0x8122a4: LeaveFrame
    //     0x8122a4: mov             SP, fp
    //     0x8122a8: ldp             fp, lr, [SP], #0x10
    // 0x8122ac: ret
    //     0x8122ac: ret             
    // 0x8122b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8122b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ab918, size: 0xe8
    // 0x8ab918: EnterFrame
    //     0x8ab918: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab91c: mov             fp, SP
    // 0x8ab920: AllocStack(0x8)
    //     0x8ab920: sub             SP, SP, #8
    // 0x8ab924: CheckStackOverflow
    //     0x8ab924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab928: cmp             SP, x16
    //     0x8ab92c: b.ls            #0x8ab9f4
    // 0x8ab930: ldr             x0, [fp, #0x10]
    // 0x8ab934: r2 = Null
    //     0x8ab934: mov             x2, NULL
    // 0x8ab938: r1 = Null
    //     0x8ab938: mov             x1, NULL
    // 0x8ab93c: r4 = 59
    //     0x8ab93c: movz            x4, #0x3b
    // 0x8ab940: branchIfSmi(r0, 0x8ab94c)
    //     0x8ab940: tbz             w0, #0, #0x8ab94c
    // 0x8ab944: r4 = LoadClassIdInstr(r0)
    //     0x8ab944: ldur            x4, [x0, #-1]
    //     0x8ab948: ubfx            x4, x4, #0xc, #0x14
    // 0x8ab94c: r17 = 4197
    //     0x8ab94c: movz            x17, #0x1065
    // 0x8ab950: cmp             x4, x17
    // 0x8ab954: b.eq            #0x8ab96c
    // 0x8ab958: r8 = Checkbox
    //     0x8ab958: add             x8, PP, #0x35, lsl #12  ; [pp+0x35090] Type: Checkbox
    //     0x8ab95c: ldr             x8, [x8, #0x90]
    // 0x8ab960: r3 = Null
    //     0x8ab960: add             x3, PP, #0x35, lsl #12  ; [pp+0x35098] Null
    //     0x8ab964: ldr             x3, [x3, #0x98]
    // 0x8ab968: r0 = Checkbox()
    //     0x8ab968: bl              #0x555c14  ; IsType_Checkbox_Stub
    // 0x8ab96c: ldr             x3, [fp, #0x18]
    // 0x8ab970: LoadField: r2 = r3->field_7
    //     0x8ab970: ldur            w2, [x3, #7]
    // 0x8ab974: DecompressPointer r2
    //     0x8ab974: add             x2, x2, HEAP, lsl #32
    // 0x8ab978: ldr             x0, [fp, #0x10]
    // 0x8ab97c: r1 = Null
    //     0x8ab97c: mov             x1, NULL
    // 0x8ab980: cmp             w2, NULL
    // 0x8ab984: b.eq            #0x8ab9a8
    // 0x8ab988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ab988: ldur            w4, [x2, #0x17]
    // 0x8ab98c: DecompressPointer r4
    //     0x8ab98c: add             x4, x4, HEAP, lsl #32
    // 0x8ab990: r8 = X0 bound StatefulWidget
    //     0x8ab990: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8ab994: ldr             x8, [x8, #0x290]
    // 0x8ab998: LoadField: r9 = r4->field_7
    //     0x8ab998: ldur            x9, [x4, #7]
    // 0x8ab99c: r3 = Null
    //     0x8ab99c: add             x3, PP, #0x35, lsl #12  ; [pp+0x350a8] Null
    //     0x8ab9a0: ldr             x3, [x3, #0xa8]
    // 0x8ab9a4: blr             x9
    // 0x8ab9a8: ldr             x0, [fp, #0x10]
    // 0x8ab9ac: LoadField: r1 = r0->field_b
    //     0x8ab9ac: ldur            w1, [x0, #0xb]
    // 0x8ab9b0: DecompressPointer r1
    //     0x8ab9b0: add             x1, x1, HEAP, lsl #32
    // 0x8ab9b4: ldr             x0, [fp, #0x18]
    // 0x8ab9b8: LoadField: r2 = r0->field_b
    //     0x8ab9b8: ldur            w2, [x0, #0xb]
    // 0x8ab9bc: DecompressPointer r2
    //     0x8ab9bc: add             x2, x2, HEAP, lsl #32
    // 0x8ab9c0: cmp             w2, NULL
    // 0x8ab9c4: b.eq            #0x8ab9fc
    // 0x8ab9c8: LoadField: r3 = r2->field_b
    //     0x8ab9c8: ldur            w3, [x2, #0xb]
    // 0x8ab9cc: DecompressPointer r3
    //     0x8ab9cc: add             x3, x3, HEAP, lsl #32
    // 0x8ab9d0: cmp             w1, w3
    // 0x8ab9d4: b.eq            #0x8ab9e4
    // 0x8ab9d8: StoreField: r0->field_4f = r1
    //     0x8ab9d8: stur            w1, [x0, #0x4f]
    // 0x8ab9dc: str             x0, [SP]
    // 0x8ab9e0: r0 = animateToValue()
    //     0x8ab9e0: bl              #0x8aba00  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x8ab9e4: r0 = Null
    //     0x8ab9e4: mov             x0, NULL
    // 0x8ab9e8: LeaveFrame
    //     0x8ab9e8: mov             SP, fp
    //     0x8ab9ec: ldp             fp, lr, [SP], #0x10
    // 0x8ab9f0: ret
    //     0x8ab9f0: ret             
    // 0x8ab9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab9f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab9f8: b               #0x8ab930
    // 0x8ab9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab9fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x91d754, size: 0x34
    // 0x91d754: EnterFrame
    //     0x91d754: stp             fp, lr, [SP, #-0x10]!
    //     0x91d758: mov             fp, SP
    // 0x91d75c: ldr             x1, [fp, #0x10]
    // 0x91d760: LoadField: r2 = r1->field_b
    //     0x91d760: ldur            w2, [x1, #0xb]
    // 0x91d764: DecompressPointer r2
    //     0x91d764: add             x2, x2, HEAP, lsl #32
    // 0x91d768: cmp             w2, NULL
    // 0x91d76c: b.eq            #0x91d784
    // 0x91d770: LoadField: r0 = r2->field_f
    //     0x91d770: ldur            w0, [x2, #0xf]
    // 0x91d774: DecompressPointer r0
    //     0x91d774: add             x0, x0, HEAP, lsl #32
    // 0x91d778: LeaveFrame
    //     0x91d778: mov             SP, fp
    //     0x91d77c: ldp             fp, lr, [SP], #0x10
    // 0x91d780: ret
    //     0x91d780: ret             
    // 0x91d784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d784: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x933374, size: 0x1174
    // 0x933374: EnterFrame
    //     0x933374: stp             fp, lr, [SP, #-0x10]!
    //     0x933378: mov             fp, SP
    // 0x93337c: AllocStack(0x98)
    //     0x93337c: sub             SP, SP, #0x98
    // 0x933380: CheckStackOverflow
    //     0x933380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933384: cmp             SP, x16
    //     0x933388: b.ls            #0x934448
    // 0x93338c: r1 = 2
    //     0x93338c: movz            x1, #0x2
    // 0x933390: r0 = AllocateContext()
    //     0x933390: bl              #0xc5def4  ; AllocateContextStub
    // 0x933394: mov             x1, x0
    // 0x933398: ldr             x0, [fp, #0x18]
    // 0x93339c: stur            x1, [fp, #-8]
    // 0x9333a0: StoreField: r1->field_f = r0
    //     0x9333a0: stur            w0, [x1, #0xf]
    // 0x9333a4: LoadField: r2 = r0->field_b
    //     0x9333a4: ldur            w2, [x0, #0xb]
    // 0x9333a8: DecompressPointer r2
    //     0x9333a8: add             x2, x2, HEAP, lsl #32
    // 0x9333ac: cmp             w2, NULL
    // 0x9333b0: b.eq            #0x934450
    // 0x9333b4: LoadField: r3 = r2->field_57
    //     0x9333b4: ldur            w3, [x2, #0x57]
    // 0x9333b8: DecompressPointer r3
    //     0x9333b8: add             x3, x3, HEAP, lsl #32
    // 0x9333bc: LoadField: r2 = r3->field_7
    //     0x9333bc: ldur            x2, [x3, #7]
    // 0x9333c0: cmp             x2, #0
    // 0x9333c4: b.gt            #0x9333d0
    // 0x9333c8: mov             x2, x1
    // 0x9333cc: b               #0x9334cc
    // 0x9333d0: ldr             x16, [fp, #0x10]
    // 0x9333d4: str             x16, [SP]
    // 0x9333d8: r0 = of()
    //     0x9333d8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9333dc: LoadField: r1 = r0->field_1f
    //     0x9333dc: ldur            w1, [x0, #0x1f]
    // 0x9333e0: DecompressPointer r1
    //     0x9333e0: add             x1, x1, HEAP, lsl #32
    // 0x9333e4: LoadField: r0 = r1->field_7
    //     0x9333e4: ldur            x0, [x1, #7]
    // 0x9333e8: cmp             x0, #2
    // 0x9333ec: b.gt            #0x933400
    // 0x9333f0: cmp             x0, #1
    // 0x9333f4: b.gt            #0x933418
    // 0x9333f8: ldr             x0, [fp, #0x18]
    // 0x9333fc: b               #0x9334c8
    // 0x933400: cmp             x0, #4
    // 0x933404: b.gt            #0x9334c4
    // 0x933408: cmp             x0, #3
    // 0x93340c: b.gt            #0x933418
    // 0x933410: ldr             x0, [fp, #0x18]
    // 0x933414: b               #0x9334c8
    // 0x933418: ldr             x0, [fp, #0x18]
    // 0x93341c: LoadField: r1 = r0->field_b
    //     0x93341c: ldur            w1, [x0, #0xb]
    // 0x933420: DecompressPointer r1
    //     0x933420: add             x1, x1, HEAP, lsl #32
    // 0x933424: cmp             w1, NULL
    // 0x933428: b.eq            #0x934454
    // 0x93342c: LoadField: r2 = r1->field_b
    //     0x93342c: ldur            w2, [x1, #0xb]
    // 0x933430: DecompressPointer r2
    //     0x933430: add             x2, x2, HEAP, lsl #32
    // 0x933434: stur            x2, [fp, #-0x10]
    // 0x933438: str             x0, [SP]
    // 0x93343c: r0 = onChanged()
    //     0x93343c: bl              #0x91d754  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x933440: mov             x1, x0
    // 0x933444: ldr             x0, [fp, #0x18]
    // 0x933448: stur            x1, [fp, #-0x28]
    // 0x93344c: LoadField: r2 = r0->field_b
    //     0x93344c: ldur            w2, [x0, #0xb]
    // 0x933450: DecompressPointer r2
    //     0x933450: add             x2, x2, HEAP, lsl #32
    // 0x933454: cmp             w2, NULL
    // 0x933458: b.eq            #0x934458
    // 0x93345c: LoadField: r0 = r2->field_4b
    //     0x93345c: ldur            w0, [x2, #0x4b]
    // 0x933460: DecompressPointer r0
    //     0x933460: add             x0, x0, HEAP, lsl #32
    // 0x933464: stur            x0, [fp, #-0x20]
    // 0x933468: LoadField: r3 = r2->field_47
    //     0x933468: ldur            w3, [x2, #0x47]
    // 0x93346c: DecompressPointer r3
    //     0x93346c: add             x3, x3, HEAP, lsl #32
    // 0x933470: stur            x3, [fp, #-0x18]
    // 0x933474: r0 = CupertinoCheckbox()
    //     0x933474: bl              #0x935b2c  ; AllocateCupertinoCheckboxStub -> CupertinoCheckbox (size=0x38)
    // 0x933478: mov             x1, x0
    // 0x93347c: ldur            x0, [fp, #-0x10]
    // 0x933480: StoreField: r1->field_b = r0
    //     0x933480: stur            w0, [x1, #0xb]
    // 0x933484: r0 = false
    //     0x933484: add             x0, NULL, #0x30  ; false
    // 0x933488: StoreField: r1->field_1f = r0
    //     0x933488: stur            w0, [x1, #0x1f]
    // 0x93348c: ldur            x2, [fp, #-0x28]
    // 0x933490: StoreField: r1->field_f = r2
    //     0x933490: stur            w2, [x1, #0xf]
    // 0x933494: r2 = Instance_Color
    //     0x933494: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x933498: ldr             x2, [x2, #0xbc0]
    // 0x93349c: StoreField: r1->field_13 = r2
    //     0x93349c: stur            w2, [x1, #0x13]
    // 0x9334a0: StoreField: r1->field_2b = r0
    //     0x9334a0: stur            w0, [x1, #0x2b]
    // 0x9334a4: ldur            x0, [fp, #-0x20]
    // 0x9334a8: StoreField: r1->field_2f = r0
    //     0x9334a8: stur            w0, [x1, #0x2f]
    // 0x9334ac: ldur            x0, [fp, #-0x18]
    // 0x9334b0: StoreField: r1->field_33 = r0
    //     0x9334b0: stur            w0, [x1, #0x33]
    // 0x9334b4: mov             x0, x1
    // 0x9334b8: LeaveFrame
    //     0x9334b8: mov             SP, fp
    //     0x9334bc: ldp             fp, lr, [SP], #0x10
    // 0x9334c0: ret
    //     0x9334c0: ret             
    // 0x9334c4: ldr             x0, [fp, #0x18]
    // 0x9334c8: ldur            x2, [fp, #-8]
    // 0x9334cc: ldr             x16, [fp, #0x10]
    // 0x9334d0: str             x16, [SP]
    // 0x9334d4: r0 = of()
    //     0x9334d4: bl              #0x935ad0  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0x9334d8: mov             x1, x0
    // 0x9334dc: ldur            x2, [fp, #-8]
    // 0x9334e0: stur            x1, [fp, #-0x10]
    // 0x9334e4: StoreField: r2->field_13 = r0
    //     0x9334e4: stur            w0, [x2, #0x13]
    //     0x9334e8: ldurb           w16, [x2, #-1]
    //     0x9334ec: ldurb           w17, [x0, #-1]
    //     0x9334f0: and             x16, x17, x16, lsr #2
    //     0x9334f4: tst             x16, HEAP, lsr #32
    //     0x9334f8: b.eq            #0x933500
    //     0x9334fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x933500: ldr             x16, [fp, #0x10]
    // 0x933504: str             x16, [SP]
    // 0x933508: r0 = of()
    //     0x933508: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x93350c: LoadField: r1 = r0->field_2b
    //     0x93350c: ldur            w1, [x0, #0x2b]
    // 0x933510: DecompressPointer r1
    //     0x933510: add             x1, x1, HEAP, lsl #32
    // 0x933514: tbnz            w1, #4, #0x933578
    // 0x933518: ldr             x16, [fp, #0x10]
    // 0x93351c: str             x16, [SP]
    // 0x933520: r0 = of()
    //     0x933520: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x933524: stur            x0, [fp, #-0x18]
    // 0x933528: r0 = _CheckboxDefaultsM3()
    //     0x933528: bl              #0x935ac4  ; Allocate_CheckboxDefaultsM3Stub -> _CheckboxDefaultsM3 (size=0x34)
    // 0x93352c: mov             x1, x0
    // 0x933530: ldur            x0, [fp, #-0x18]
    // 0x933534: stur            x1, [fp, #-0x20]
    // 0x933538: StoreField: r1->field_2b = r0
    //     0x933538: stur            w0, [x1, #0x2b]
    // 0x93353c: ldr             x16, [fp, #0x10]
    // 0x933540: str             x16, [SP]
    // 0x933544: r0 = of()
    //     0x933544: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x933548: LoadField: r1 = r0->field_3f
    //     0x933548: ldur            w1, [x0, #0x3f]
    // 0x93354c: DecompressPointer r1
    //     0x93354c: add             x1, x1, HEAP, lsl #32
    // 0x933550: mov             x0, x1
    // 0x933554: ldur            x1, [fp, #-0x20]
    // 0x933558: StoreField: r1->field_2f = r0
    //     0x933558: stur            w0, [x1, #0x2f]
    //     0x93355c: ldurb           w16, [x1, #-1]
    //     0x933560: ldurb           w17, [x0, #-1]
    //     0x933564: and             x16, x17, x16, lsr #2
    //     0x933568: tst             x16, HEAP, lsr #32
    //     0x93356c: b.eq            #0x933574
    //     0x933570: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x933574: b               #0x9335d4
    // 0x933578: ldr             x16, [fp, #0x10]
    // 0x93357c: str             x16, [SP]
    // 0x933580: r0 = of()
    //     0x933580: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x933584: stur            x0, [fp, #-0x18]
    // 0x933588: r0 = _CheckboxDefaultsM2()
    //     0x933588: bl              #0x935ab8  ; Allocate_CheckboxDefaultsM2Stub -> _CheckboxDefaultsM2 (size=0x34)
    // 0x93358c: mov             x1, x0
    // 0x933590: ldur            x0, [fp, #-0x18]
    // 0x933594: stur            x1, [fp, #-0x20]
    // 0x933598: StoreField: r1->field_2b = r0
    //     0x933598: stur            w0, [x1, #0x2b]
    // 0x93359c: ldr             x16, [fp, #0x10]
    // 0x9335a0: str             x16, [SP]
    // 0x9335a4: r0 = of()
    //     0x9335a4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9335a8: LoadField: r1 = r0->field_3f
    //     0x9335a8: ldur            w1, [x0, #0x3f]
    // 0x9335ac: DecompressPointer r1
    //     0x9335ac: add             x1, x1, HEAP, lsl #32
    // 0x9335b0: mov             x0, x1
    // 0x9335b4: ldur            x1, [fp, #-0x20]
    // 0x9335b8: StoreField: r1->field_2f = r0
    //     0x9335b8: stur            w0, [x1, #0x2f]
    //     0x9335bc: ldurb           w16, [x1, #-1]
    //     0x9335c0: ldurb           w17, [x0, #-1]
    //     0x9335c4: and             x16, x17, x16, lsr #2
    //     0x9335c8: tst             x16, HEAP, lsr #32
    //     0x9335cc: b.eq            #0x9335d4
    //     0x9335d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9335d4: ldr             x0, [fp, #0x18]
    // 0x9335d8: stur            x1, [fp, #-0x20]
    // 0x9335dc: LoadField: r2 = r0->field_b
    //     0x9335dc: ldur            w2, [x0, #0xb]
    // 0x9335e0: DecompressPointer r2
    //     0x9335e0: add             x2, x2, HEAP, lsl #32
    // 0x9335e4: cmp             w2, NULL
    // 0x9335e8: b.eq            #0x93445c
    // 0x9335ec: r2 = LoadClassIdInstr(r1)
    //     0x9335ec: ldur            x2, [x1, #-1]
    //     0x9335f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9335f4: lsl             x2, x2, #1
    // 0x9335f8: stur            x2, [fp, #-0x18]
    // 0x9335fc: r17 = 5570
    //     0x9335fc: movz            x17, #0x15c2
    // 0x933600: cmp             w2, w17
    // 0x933604: b.ne            #0x933614
    // 0x933608: LoadField: r3 = r1->field_1f
    //     0x933608: ldur            w3, [x1, #0x1f]
    // 0x93360c: DecompressPointer r3
    //     0x93360c: add             x3, x3, HEAP, lsl #32
    // 0x933610: b               #0x93364c
    // 0x933614: r17 = 5572
    //     0x933614: movz            x17, #0x15c4
    // 0x933618: cmp             w2, w17
    // 0x93361c: b.ne            #0x933638
    // 0x933620: LoadField: r3 = r1->field_2b
    //     0x933620: ldur            w3, [x1, #0x2b]
    // 0x933624: DecompressPointer r3
    //     0x933624: add             x3, x3, HEAP, lsl #32
    // 0x933628: LoadField: r4 = r3->field_2f
    //     0x933628: ldur            w4, [x3, #0x2f]
    // 0x93362c: DecompressPointer r4
    //     0x93362c: add             x4, x4, HEAP, lsl #32
    // 0x933630: mov             x3, x4
    // 0x933634: b               #0x93364c
    // 0x933638: LoadField: r3 = r1->field_2b
    //     0x933638: ldur            w3, [x1, #0x2b]
    // 0x93363c: DecompressPointer r3
    //     0x93363c: add             x3, x3, HEAP, lsl #32
    // 0x933640: LoadField: r4 = r3->field_2f
    //     0x933640: ldur            w4, [x3, #0x2f]
    // 0x933644: DecompressPointer r4
    //     0x933644: add             x4, x4, HEAP, lsl #32
    // 0x933648: mov             x3, x4
    // 0x93364c: str             x3, [SP]
    // 0x933650: r0 = baseSizeAdjustment()
    //     0x933650: bl              #0x588fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x933654: r16 = Instance_Size
    //     0x933654: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fe0] Obj!Size@c3ca11
    //     0x933658: ldr             x16, [x16, #0xfe0]
    // 0x93365c: stp             x0, x16, [SP]
    // 0x933660: r0 = +()
    //     0x933660: bl              #0x503a10  ; [dart:ui] Size::+
    // 0x933664: ldur            x2, [fp, #-8]
    // 0x933668: r1 = Function '<anonymous closure>':.
    //     0x933668: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fe8] AnonymousClosure: (0x935c20), in [package:flutter/src/material/checkbox.dart] _CheckboxState::build (0x933374)
    //     0x93366c: ldr             x1, [x1, #0xfe8]
    // 0x933670: stur            x0, [fp, #-8]
    // 0x933674: r0 = AllocateClosure()
    //     0x933674: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933678: r16 = <MouseCursor>
    //     0x933678: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <MouseCursor>
    // 0x93367c: stp             x0, x16, [SP]
    // 0x933680: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933680: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933684: r0 = resolveWith()
    //     0x933684: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x933688: stur            x0, [fp, #-0x28]
    // 0x93368c: ldr             x16, [fp, #0x18]
    // 0x933690: str             x16, [SP]
    // 0x933694: r0 = states()
    //     0x933694: bl              #0x935988  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x933698: stur            x0, [fp, #-0x30]
    // 0x93369c: r16 = Instance_MaterialState
    //     0x93369c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x9336a0: ldr             x16, [x16, #0x378]
    // 0x9336a4: stp             x16, x0, [SP]
    // 0x9336a8: r0 = add()
    //     0x9336a8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9336ac: ldr             x16, [fp, #0x18]
    // 0x9336b0: str             x16, [SP]
    // 0x9336b4: r0 = states()
    //     0x9336b4: bl              #0x935988  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x9336b8: stur            x0, [fp, #-0x38]
    // 0x9336bc: r16 = Instance_MaterialState
    //     0x9336bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x9336c0: ldr             x16, [x16, #0x378]
    // 0x9336c4: stp             x16, x0, [SP]
    // 0x9336c8: r0 = remove()
    //     0x9336c8: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9336cc: ldr             x0, [fp, #0x18]
    // 0x9336d0: LoadField: r1 = r0->field_b
    //     0x9336d0: ldur            w1, [x0, #0xb]
    // 0x9336d4: DecompressPointer r1
    //     0x9336d4: add             x1, x1, HEAP, lsl #32
    // 0x9336d8: cmp             w1, NULL
    // 0x9336dc: b.eq            #0x934460
    // 0x9336e0: r1 = 1
    //     0x9336e0: movz            x1, #0x1
    // 0x9336e4: r0 = AllocateContext()
    //     0x9336e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9336e8: mov             x1, x0
    // 0x9336ec: ldr             x0, [fp, #0x18]
    // 0x9336f0: StoreField: r1->field_f = r0
    //     0x9336f0: stur            w0, [x1, #0xf]
    // 0x9336f4: mov             x2, x1
    // 0x9336f8: r1 = Function '<anonymous closure>':.
    //     0x9336f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ff0] AnonymousClosure: (0x935b38), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x935924)
    //     0x9336fc: ldr             x1, [x1, #0xff0]
    // 0x933700: r0 = AllocateClosure()
    //     0x933700: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933704: r16 = <Color?>
    //     0x933704: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x933708: ldr             x16, [x16, #0x348]
    // 0x93370c: stp             x0, x16, [SP]
    // 0x933710: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933710: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933714: r0 = resolveWith()
    //     0x933714: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x933718: ldur            x16, [fp, #-0x30]
    // 0x93371c: stp             x16, x0, [SP]
    // 0x933720: r0 = add()
    //     0x933720: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x933724: cmp             w0, NULL
    // 0x933728: b.ne            #0x933730
    // 0x93372c: r0 = Null
    //     0x93372c: mov             x0, NULL
    // 0x933730: stur            x0, [fp, #-0x40]
    // 0x933734: cmp             w0, NULL
    // 0x933738: b.ne            #0x933804
    // 0x93373c: ldur            x1, [fp, #-0x18]
    // 0x933740: r17 = 5570
    //     0x933740: movz            x17, #0x15c2
    // 0x933744: cmp             w1, w17
    // 0x933748: b.ne            #0x933760
    // 0x93374c: ldur            x2, [fp, #-0x20]
    // 0x933750: LoadField: r3 = r2->field_b
    //     0x933750: ldur            w3, [x2, #0xb]
    // 0x933754: DecompressPointer r3
    //     0x933754: add             x3, x3, HEAP, lsl #32
    // 0x933758: mov             x0, x3
    // 0x93375c: b               #0x9337e8
    // 0x933760: ldur            x2, [fp, #-0x20]
    // 0x933764: r17 = 5572
    //     0x933764: movz            x17, #0x15c4
    // 0x933768: cmp             w1, w17
    // 0x93376c: b.ne            #0x9337ac
    // 0x933770: r1 = 1
    //     0x933770: movz            x1, #0x1
    // 0x933774: r0 = AllocateContext()
    //     0x933774: bl              #0xc5def4  ; AllocateContextStub
    // 0x933778: mov             x1, x0
    // 0x93377c: ldur            x0, [fp, #-0x20]
    // 0x933780: StoreField: r1->field_f = r0
    //     0x933780: stur            w0, [x1, #0xf]
    // 0x933784: mov             x2, x1
    // 0x933788: r1 = Function '<anonymous closure>':.
    //     0x933788: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a0] AnonymousClosure: (0x936c20), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x93378c: ldr             x1, [x1, #0x7a0]
    // 0x933790: r0 = AllocateClosure()
    //     0x933790: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933794: r16 = <Color>
    //     0x933794: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x933798: ldr             x16, [x16, #0x7a8]
    // 0x93379c: stp             x0, x16, [SP]
    // 0x9337a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9337a0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9337a4: r0 = resolveWith()
    //     0x9337a4: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9337a8: b               #0x9337e8
    // 0x9337ac: mov             x0, x2
    // 0x9337b0: r1 = 1
    //     0x9337b0: movz            x1, #0x1
    // 0x9337b4: r0 = AllocateContext()
    //     0x9337b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9337b8: mov             x1, x0
    // 0x9337bc: ldur            x0, [fp, #-0x20]
    // 0x9337c0: StoreField: r1->field_f = r0
    //     0x9337c0: stur            w0, [x1, #0xf]
    // 0x9337c4: mov             x2, x1
    // 0x9337c8: r1 = Function '<anonymous closure>':.
    //     0x9337c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b0] AnonymousClosure: (0x936adc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x9337cc: ldr             x1, [x1, #0x7b0]
    // 0x9337d0: r0 = AllocateClosure()
    //     0x9337d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9337d4: r16 = <Color>
    //     0x9337d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x9337d8: ldr             x16, [x16, #0x7a8]
    // 0x9337dc: stp             x0, x16, [SP]
    // 0x9337e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9337e0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9337e4: r0 = resolveWith()
    //     0x9337e4: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9337e8: ldur            x16, [fp, #-0x30]
    // 0x9337ec: stp             x16, x0, [SP]
    // 0x9337f0: r0 = add()
    //     0x9337f0: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x9337f4: cmp             w0, NULL
    // 0x9337f8: b.eq            #0x934464
    // 0x9337fc: mov             x1, x0
    // 0x933800: b               #0x933808
    // 0x933804: ldur            x1, [fp, #-0x40]
    // 0x933808: ldr             x0, [fp, #0x18]
    // 0x93380c: stur            x1, [fp, #-0x48]
    // 0x933810: LoadField: r2 = r0->field_b
    //     0x933810: ldur            w2, [x0, #0xb]
    // 0x933814: DecompressPointer r2
    //     0x933814: add             x2, x2, HEAP, lsl #32
    // 0x933818: cmp             w2, NULL
    // 0x93381c: b.eq            #0x934468
    // 0x933820: str             x0, [SP]
    // 0x933824: r0 = _widgetFillColor()
    //     0x933824: bl              #0x935924  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor
    // 0x933828: ldur            x16, [fp, #-0x38]
    // 0x93382c: stp             x16, x0, [SP]
    // 0x933830: r0 = add()
    //     0x933830: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x933834: cmp             w0, NULL
    // 0x933838: b.ne            #0x933840
    // 0x93383c: r0 = Null
    //     0x93383c: mov             x0, NULL
    // 0x933840: stur            x0, [fp, #-0x50]
    // 0x933844: cmp             w0, NULL
    // 0x933848: b.ne            #0x933914
    // 0x93384c: ldur            x1, [fp, #-0x18]
    // 0x933850: r17 = 5570
    //     0x933850: movz            x17, #0x15c2
    // 0x933854: cmp             w1, w17
    // 0x933858: b.ne            #0x933870
    // 0x93385c: ldur            x2, [fp, #-0x20]
    // 0x933860: LoadField: r3 = r2->field_b
    //     0x933860: ldur            w3, [x2, #0xb]
    // 0x933864: DecompressPointer r3
    //     0x933864: add             x3, x3, HEAP, lsl #32
    // 0x933868: mov             x0, x3
    // 0x93386c: b               #0x9338f8
    // 0x933870: ldur            x2, [fp, #-0x20]
    // 0x933874: r17 = 5572
    //     0x933874: movz            x17, #0x15c4
    // 0x933878: cmp             w1, w17
    // 0x93387c: b.ne            #0x9338bc
    // 0x933880: r1 = 1
    //     0x933880: movz            x1, #0x1
    // 0x933884: r0 = AllocateContext()
    //     0x933884: bl              #0xc5def4  ; AllocateContextStub
    // 0x933888: mov             x1, x0
    // 0x93388c: ldur            x0, [fp, #-0x20]
    // 0x933890: StoreField: r1->field_f = r0
    //     0x933890: stur            w0, [x1, #0xf]
    // 0x933894: mov             x2, x1
    // 0x933898: r1 = Function '<anonymous closure>':.
    //     0x933898: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a0] AnonymousClosure: (0x936c20), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x93389c: ldr             x1, [x1, #0x7a0]
    // 0x9338a0: r0 = AllocateClosure()
    //     0x9338a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9338a4: r16 = <Color>
    //     0x9338a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x9338a8: ldr             x16, [x16, #0x7a8]
    // 0x9338ac: stp             x0, x16, [SP]
    // 0x9338b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9338b0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9338b4: r0 = resolveWith()
    //     0x9338b4: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9338b8: b               #0x9338f8
    // 0x9338bc: mov             x0, x2
    // 0x9338c0: r1 = 1
    //     0x9338c0: movz            x1, #0x1
    // 0x9338c4: r0 = AllocateContext()
    //     0x9338c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9338c8: mov             x1, x0
    // 0x9338cc: ldur            x0, [fp, #-0x20]
    // 0x9338d0: StoreField: r1->field_f = r0
    //     0x9338d0: stur            w0, [x1, #0xf]
    // 0x9338d4: mov             x2, x1
    // 0x9338d8: r1 = Function '<anonymous closure>':.
    //     0x9338d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b0] AnonymousClosure: (0x936adc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x9338dc: ldr             x1, [x1, #0x7b0]
    // 0x9338e0: r0 = AllocateClosure()
    //     0x9338e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9338e4: r16 = <Color>
    //     0x9338e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x9338e8: ldr             x16, [x16, #0x7a8]
    // 0x9338ec: stp             x0, x16, [SP]
    // 0x9338f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9338f0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9338f4: r0 = resolveWith()
    //     0x9338f4: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9338f8: ldur            x16, [fp, #-0x38]
    // 0x9338fc: stp             x16, x0, [SP]
    // 0x933900: r0 = add()
    //     0x933900: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x933904: cmp             w0, NULL
    // 0x933908: b.eq            #0x93446c
    // 0x93390c: mov             x1, x0
    // 0x933910: b               #0x933918
    // 0x933914: ldur            x1, [fp, #-0x50]
    // 0x933918: ldr             x0, [fp, #0x18]
    // 0x93391c: stur            x1, [fp, #-0x58]
    // 0x933920: LoadField: r2 = r0->field_b
    //     0x933920: ldur            w2, [x0, #0xb]
    // 0x933924: DecompressPointer r2
    //     0x933924: add             x2, x2, HEAP, lsl #32
    // 0x933928: cmp             w2, NULL
    // 0x93392c: b.eq            #0x934470
    // 0x933930: LoadField: r3 = r2->field_4b
    //     0x933930: ldur            w3, [x2, #0x4b]
    // 0x933934: DecompressPointer r3
    //     0x933934: add             x3, x3, HEAP, lsl #32
    // 0x933938: r16 = <BorderSide?>
    //     0x933938: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ff8] TypeArguments: <BorderSide?>
    //     0x93393c: ldr             x16, [x16, #0xff8]
    // 0x933940: stp             x3, x16, [SP, #8]
    // 0x933944: ldur            x16, [fp, #-0x30]
    // 0x933948: str             x16, [SP]
    // 0x93394c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93394c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x933950: r0 = resolveAs()
    //     0x933950: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x933954: cmp             w0, NULL
    // 0x933958: b.ne            #0x933974
    // 0x93395c: ldur            x16, [fp, #-0x30]
    // 0x933960: r30 = Instance_MaterialState
    //     0x933960: add             lr, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x933964: ldr             lr, [lr, #0x378]
    // 0x933968: stp             lr, x16, [SP]
    // 0x93396c: r0 = contains()
    //     0x93396c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x933970: r0 = Null
    //     0x933970: mov             x0, NULL
    // 0x933974: cmp             w0, NULL
    // 0x933978: b.ne            #0x933a3c
    // 0x93397c: ldur            x0, [fp, #-0x18]
    // 0x933980: r17 = 5570
    //     0x933980: movz            x17, #0x15c2
    // 0x933984: cmp             w0, w17
    // 0x933988: b.ne            #0x9339a0
    // 0x93398c: ldur            x1, [fp, #-0x20]
    // 0x933990: LoadField: r2 = r1->field_27
    //     0x933990: ldur            w2, [x1, #0x27]
    // 0x933994: DecompressPointer r2
    //     0x933994: add             x2, x2, HEAP, lsl #32
    // 0x933998: mov             x0, x2
    // 0x93399c: b               #0x933a10
    // 0x9339a0: ldur            x1, [fp, #-0x20]
    // 0x9339a4: r17 = 5572
    //     0x9339a4: movz            x17, #0x15c4
    // 0x9339a8: cmp             w0, w17
    // 0x9339ac: b.ne            #0x9339e0
    // 0x9339b0: r1 = 1
    //     0x9339b0: movz            x1, #0x1
    // 0x9339b4: r0 = AllocateContext()
    //     0x9339b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9339b8: mov             x1, x0
    // 0x9339bc: ldur            x0, [fp, #-0x20]
    // 0x9339c0: StoreField: r1->field_f = r0
    //     0x9339c0: stur            w0, [x1, #0xf]
    // 0x9339c4: mov             x2, x1
    // 0x9339c8: r1 = Function '<anonymous closure>':.
    //     0x9339c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7e8] AnonymousClosure: (0x936680), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x9339cc: ldr             x1, [x1, #0x7e8]
    // 0x9339d0: r0 = AllocateClosure()
    //     0x9339d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9339d4: str             x0, [SP]
    // 0x9339d8: r0 = resolveWith()
    //     0x9339d8: bl              #0x74dad4  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x9339dc: b               #0x933a10
    // 0x9339e0: mov             x0, x1
    // 0x9339e4: r1 = 1
    //     0x9339e4: movz            x1, #0x1
    // 0x9339e8: r0 = AllocateContext()
    //     0x9339e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9339ec: mov             x1, x0
    // 0x9339f0: ldur            x0, [fp, #-0x20]
    // 0x9339f4: StoreField: r1->field_f = r0
    //     0x9339f4: stur            w0, [x1, #0xf]
    // 0x9339f8: mov             x2, x1
    // 0x9339fc: r1 = Function '<anonymous closure>':.
    //     0x9339fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7f0] AnonymousClosure: (0x9364cc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x933a00: ldr             x1, [x1, #0x7f0]
    // 0x933a04: r0 = AllocateClosure()
    //     0x933a04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933a08: str             x0, [SP]
    // 0x933a0c: r0 = resolveWith()
    //     0x933a0c: bl              #0x74dad4  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x933a10: r16 = <BorderSide?>
    //     0x933a10: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ff8] TypeArguments: <BorderSide?>
    //     0x933a14: ldr             x16, [x16, #0xff8]
    // 0x933a18: stp             x0, x16, [SP, #8]
    // 0x933a1c: ldur            x16, [fp, #-0x30]
    // 0x933a20: str             x16, [SP]
    // 0x933a24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x933a24: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x933a28: r0 = resolveAs()
    //     0x933a28: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x933a2c: cmp             w0, NULL
    // 0x933a30: b.eq            #0x934474
    // 0x933a34: mov             x1, x0
    // 0x933a38: b               #0x933a40
    // 0x933a3c: mov             x1, x0
    // 0x933a40: ldr             x0, [fp, #0x18]
    // 0x933a44: stur            x1, [fp, #-0x60]
    // 0x933a48: LoadField: r2 = r0->field_b
    //     0x933a48: ldur            w2, [x0, #0xb]
    // 0x933a4c: DecompressPointer r2
    //     0x933a4c: add             x2, x2, HEAP, lsl #32
    // 0x933a50: cmp             w2, NULL
    // 0x933a54: b.eq            #0x934478
    // 0x933a58: LoadField: r3 = r2->field_4b
    //     0x933a58: ldur            w3, [x2, #0x4b]
    // 0x933a5c: DecompressPointer r3
    //     0x933a5c: add             x3, x3, HEAP, lsl #32
    // 0x933a60: r16 = <BorderSide?>
    //     0x933a60: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ff8] TypeArguments: <BorderSide?>
    //     0x933a64: ldr             x16, [x16, #0xff8]
    // 0x933a68: stp             x3, x16, [SP, #8]
    // 0x933a6c: ldur            x16, [fp, #-0x38]
    // 0x933a70: str             x16, [SP]
    // 0x933a74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x933a74: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x933a78: r0 = resolveAs()
    //     0x933a78: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x933a7c: cmp             w0, NULL
    // 0x933a80: b.ne            #0x933a9c
    // 0x933a84: ldur            x16, [fp, #-0x38]
    // 0x933a88: r30 = Instance_MaterialState
    //     0x933a88: add             lr, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x933a8c: ldr             lr, [lr, #0x378]
    // 0x933a90: stp             lr, x16, [SP]
    // 0x933a94: r0 = contains()
    //     0x933a94: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x933a98: r0 = Null
    //     0x933a98: mov             x0, NULL
    // 0x933a9c: cmp             w0, NULL
    // 0x933aa0: b.ne            #0x933b64
    // 0x933aa4: ldur            x0, [fp, #-0x18]
    // 0x933aa8: r17 = 5570
    //     0x933aa8: movz            x17, #0x15c2
    // 0x933aac: cmp             w0, w17
    // 0x933ab0: b.ne            #0x933ac8
    // 0x933ab4: ldur            x1, [fp, #-0x20]
    // 0x933ab8: LoadField: r2 = r1->field_27
    //     0x933ab8: ldur            w2, [x1, #0x27]
    // 0x933abc: DecompressPointer r2
    //     0x933abc: add             x2, x2, HEAP, lsl #32
    // 0x933ac0: mov             x0, x2
    // 0x933ac4: b               #0x933b38
    // 0x933ac8: ldur            x1, [fp, #-0x20]
    // 0x933acc: r17 = 5572
    //     0x933acc: movz            x17, #0x15c4
    // 0x933ad0: cmp             w0, w17
    // 0x933ad4: b.ne            #0x933b08
    // 0x933ad8: r1 = 1
    //     0x933ad8: movz            x1, #0x1
    // 0x933adc: r0 = AllocateContext()
    //     0x933adc: bl              #0xc5def4  ; AllocateContextStub
    // 0x933ae0: mov             x1, x0
    // 0x933ae4: ldur            x0, [fp, #-0x20]
    // 0x933ae8: StoreField: r1->field_f = r0
    //     0x933ae8: stur            w0, [x1, #0xf]
    // 0x933aec: mov             x2, x1
    // 0x933af0: r1 = Function '<anonymous closure>':.
    //     0x933af0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7e8] AnonymousClosure: (0x936680), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x933af4: ldr             x1, [x1, #0x7e8]
    // 0x933af8: r0 = AllocateClosure()
    //     0x933af8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933afc: str             x0, [SP]
    // 0x933b00: r0 = resolveWith()
    //     0x933b00: bl              #0x74dad4  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x933b04: b               #0x933b38
    // 0x933b08: mov             x0, x1
    // 0x933b0c: r1 = 1
    //     0x933b0c: movz            x1, #0x1
    // 0x933b10: r0 = AllocateContext()
    //     0x933b10: bl              #0xc5def4  ; AllocateContextStub
    // 0x933b14: mov             x1, x0
    // 0x933b18: ldur            x0, [fp, #-0x20]
    // 0x933b1c: StoreField: r1->field_f = r0
    //     0x933b1c: stur            w0, [x1, #0xf]
    // 0x933b20: mov             x2, x1
    // 0x933b24: r1 = Function '<anonymous closure>':.
    //     0x933b24: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7f0] AnonymousClosure: (0x9364cc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x933b28: ldr             x1, [x1, #0x7f0]
    // 0x933b2c: r0 = AllocateClosure()
    //     0x933b2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933b30: str             x0, [SP]
    // 0x933b34: r0 = resolveWith()
    //     0x933b34: bl              #0x74dad4  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x933b38: r16 = <BorderSide?>
    //     0x933b38: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ff8] TypeArguments: <BorderSide?>
    //     0x933b3c: ldr             x16, [x16, #0xff8]
    // 0x933b40: stp             x0, x16, [SP, #8]
    // 0x933b44: ldur            x16, [fp, #-0x38]
    // 0x933b48: str             x16, [SP]
    // 0x933b4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x933b4c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x933b50: r0 = resolveAs()
    //     0x933b50: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x933b54: cmp             w0, NULL
    // 0x933b58: b.eq            #0x93447c
    // 0x933b5c: mov             x2, x0
    // 0x933b60: b               #0x933b68
    // 0x933b64: mov             x2, x0
    // 0x933b68: ldr             x1, [fp, #0x18]
    // 0x933b6c: ldur            x0, [fp, #-0x18]
    // 0x933b70: stur            x2, [fp, #-0x68]
    // 0x933b74: str             x1, [SP]
    // 0x933b78: r0 = states()
    //     0x933b78: bl              #0x935988  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x933b7c: stur            x0, [fp, #-0x70]
    // 0x933b80: r16 = Instance_MaterialState
    //     0x933b80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x933b84: ldr             x16, [x16, #0x398]
    // 0x933b88: stp             x16, x0, [SP]
    // 0x933b8c: r0 = add()
    //     0x933b8c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x933b90: ldr             x0, [fp, #0x18]
    // 0x933b94: LoadField: r1 = r0->field_b
    //     0x933b94: ldur            w1, [x0, #0xb]
    // 0x933b98: DecompressPointer r1
    //     0x933b98: add             x1, x1, HEAP, lsl #32
    // 0x933b9c: cmp             w1, NULL
    // 0x933ba0: b.eq            #0x934480
    // 0x933ba4: ldur            x1, [fp, #-0x18]
    // 0x933ba8: r17 = 5570
    //     0x933ba8: movz            x17, #0x15c2
    // 0x933bac: cmp             w1, w17
    // 0x933bb0: b.ne            #0x933bc8
    // 0x933bb4: ldur            x2, [fp, #-0x20]
    // 0x933bb8: LoadField: r3 = r2->field_13
    //     0x933bb8: ldur            w3, [x2, #0x13]
    // 0x933bbc: DecompressPointer r3
    //     0x933bbc: add             x3, x3, HEAP, lsl #32
    // 0x933bc0: mov             x2, x3
    // 0x933bc4: b               #0x933c68
    // 0x933bc8: ldur            x2, [fp, #-0x20]
    // 0x933bcc: r17 = 5572
    //     0x933bcc: movz            x17, #0x15c4
    // 0x933bd0: cmp             w1, w17
    // 0x933bd4: b.ne            #0x933c20
    // 0x933bd8: r1 = 1
    //     0x933bd8: movz            x1, #0x1
    // 0x933bdc: r0 = AllocateContext()
    //     0x933bdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x933be0: mov             x1, x0
    // 0x933be4: ldur            x0, [fp, #-0x20]
    // 0x933be8: StoreField: r1->field_f = r0
    //     0x933be8: stur            w0, [x1, #0xf]
    // 0x933bec: mov             x2, x1
    // 0x933bf0: r1 = Function '<anonymous closure>':.
    //     0x933bf0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c0] AnonymousClosure: (0x935fdc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x933bf4: ldr             x1, [x1, #0x7c0]
    // 0x933bf8: r0 = AllocateClosure()
    //     0x933bf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933bfc: r16 = <Color>
    //     0x933bfc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x933c00: ldr             x16, [x16, #0x7a8]
    // 0x933c04: stp             x0, x16, [SP]
    // 0x933c08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933c08: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933c0c: r0 = resolveWith()
    //     0x933c0c: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x933c10: mov             x2, x0
    // 0x933c14: ldr             x0, [fp, #0x18]
    // 0x933c18: ldur            x1, [fp, #-0x18]
    // 0x933c1c: b               #0x933c68
    // 0x933c20: mov             x0, x2
    // 0x933c24: r1 = 1
    //     0x933c24: movz            x1, #0x1
    // 0x933c28: r0 = AllocateContext()
    //     0x933c28: bl              #0xc5def4  ; AllocateContextStub
    // 0x933c2c: mov             x1, x0
    // 0x933c30: ldur            x0, [fp, #-0x20]
    // 0x933c34: StoreField: r1->field_f = r0
    //     0x933c34: stur            w0, [x1, #0xf]
    // 0x933c38: mov             x2, x1
    // 0x933c3c: r1 = Function '<anonymous closure>':.
    //     0x933c3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c8] AnonymousClosure: (0x935e3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x933c40: ldr             x1, [x1, #0x7c8]
    // 0x933c44: r0 = AllocateClosure()
    //     0x933c44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933c48: r16 = <Color?>
    //     0x933c48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x933c4c: ldr             x16, [x16, #0x348]
    // 0x933c50: stp             x0, x16, [SP]
    // 0x933c54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933c54: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933c58: r0 = resolveWith()
    //     0x933c58: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x933c5c: mov             x2, x0
    // 0x933c60: ldr             x0, [fp, #0x18]
    // 0x933c64: ldur            x1, [fp, #-0x18]
    // 0x933c68: ldur            x16, [fp, #-0x70]
    // 0x933c6c: stp             x16, x2, [SP]
    // 0x933c70: r0 = add()
    //     0x933c70: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x933c74: stur            x0, [fp, #-0x70]
    // 0x933c78: cmp             w0, NULL
    // 0x933c7c: b.eq            #0x934484
    // 0x933c80: ldr             x16, [fp, #0x18]
    // 0x933c84: str             x16, [SP]
    // 0x933c88: r0 = states()
    //     0x933c88: bl              #0x935988  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x933c8c: stur            x0, [fp, #-0x78]
    // 0x933c90: r16 = Instance_MaterialState
    //     0x933c90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x933c94: ldr             x16, [x16, #0x388]
    // 0x933c98: stp             x16, x0, [SP]
    // 0x933c9c: r0 = add()
    //     0x933c9c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x933ca0: ldr             x0, [fp, #0x18]
    // 0x933ca4: LoadField: r1 = r0->field_b
    //     0x933ca4: ldur            w1, [x0, #0xb]
    // 0x933ca8: DecompressPointer r1
    //     0x933ca8: add             x1, x1, HEAP, lsl #32
    // 0x933cac: cmp             w1, NULL
    // 0x933cb0: b.eq            #0x934488
    // 0x933cb4: ldur            x1, [fp, #-0x18]
    // 0x933cb8: r17 = 5570
    //     0x933cb8: movz            x17, #0x15c2
    // 0x933cbc: cmp             w1, w17
    // 0x933cc0: b.ne            #0x933cd8
    // 0x933cc4: ldur            x2, [fp, #-0x20]
    // 0x933cc8: LoadField: r3 = r2->field_13
    //     0x933cc8: ldur            w3, [x2, #0x13]
    // 0x933ccc: DecompressPointer r3
    //     0x933ccc: add             x3, x3, HEAP, lsl #32
    // 0x933cd0: mov             x2, x3
    // 0x933cd4: b               #0x933d70
    // 0x933cd8: ldur            x2, [fp, #-0x20]
    // 0x933cdc: r17 = 5572
    //     0x933cdc: movz            x17, #0x15c4
    // 0x933ce0: cmp             w1, w17
    // 0x933ce4: b.ne            #0x933d2c
    // 0x933ce8: r1 = 1
    //     0x933ce8: movz            x1, #0x1
    // 0x933cec: r0 = AllocateContext()
    //     0x933cec: bl              #0xc5def4  ; AllocateContextStub
    // 0x933cf0: mov             x1, x0
    // 0x933cf4: ldur            x0, [fp, #-0x20]
    // 0x933cf8: StoreField: r1->field_f = r0
    //     0x933cf8: stur            w0, [x1, #0xf]
    // 0x933cfc: mov             x2, x1
    // 0x933d00: r1 = Function '<anonymous closure>':.
    //     0x933d00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c0] AnonymousClosure: (0x935fdc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x933d04: ldr             x1, [x1, #0x7c0]
    // 0x933d08: r0 = AllocateClosure()
    //     0x933d08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933d0c: r16 = <Color>
    //     0x933d0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x933d10: ldr             x16, [x16, #0x7a8]
    // 0x933d14: stp             x0, x16, [SP]
    // 0x933d18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933d18: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933d1c: r0 = resolveWith()
    //     0x933d1c: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x933d20: mov             x2, x0
    // 0x933d24: ldr             x0, [fp, #0x18]
    // 0x933d28: b               #0x933d70
    // 0x933d2c: mov             x0, x2
    // 0x933d30: r1 = 1
    //     0x933d30: movz            x1, #0x1
    // 0x933d34: r0 = AllocateContext()
    //     0x933d34: bl              #0xc5def4  ; AllocateContextStub
    // 0x933d38: mov             x1, x0
    // 0x933d3c: ldur            x0, [fp, #-0x20]
    // 0x933d40: StoreField: r1->field_f = r0
    //     0x933d40: stur            w0, [x1, #0xf]
    // 0x933d44: mov             x2, x1
    // 0x933d48: r1 = Function '<anonymous closure>':.
    //     0x933d48: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c8] AnonymousClosure: (0x935e3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x933d4c: ldr             x1, [x1, #0x7c8]
    // 0x933d50: r0 = AllocateClosure()
    //     0x933d50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933d54: r16 = <Color?>
    //     0x933d54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x933d58: ldr             x16, [x16, #0x348]
    // 0x933d5c: stp             x0, x16, [SP]
    // 0x933d60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933d60: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933d64: r0 = resolveWith()
    //     0x933d64: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x933d68: mov             x2, x0
    // 0x933d6c: ldr             x0, [fp, #0x18]
    // 0x933d70: ldur            x1, [fp, #-0x40]
    // 0x933d74: ldur            x16, [fp, #-0x78]
    // 0x933d78: stp             x16, x2, [SP]
    // 0x933d7c: r0 = add()
    //     0x933d7c: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x933d80: stur            x0, [fp, #-0x78]
    // 0x933d84: cmp             w0, NULL
    // 0x933d88: b.eq            #0x93448c
    // 0x933d8c: ldur            x16, [fp, #-0x30]
    // 0x933d90: r30 = Instance_MaterialState
    //     0x933d90: add             lr, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x933d94: ldr             lr, [lr, #0x380]
    // 0x933d98: stp             lr, x16, [SP]
    // 0x933d9c: r0 = add()
    //     0x933d9c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x933da0: ldr             x0, [fp, #0x18]
    // 0x933da4: LoadField: r1 = r0->field_b
    //     0x933da4: ldur            w1, [x0, #0xb]
    // 0x933da8: DecompressPointer r1
    //     0x933da8: add             x1, x1, HEAP, lsl #32
    // 0x933dac: cmp             w1, NULL
    // 0x933db0: b.eq            #0x934490
    // 0x933db4: ldur            x1, [fp, #-0x40]
    // 0x933db8: cmp             w1, NULL
    // 0x933dbc: b.ne            #0x933dc8
    // 0x933dc0: r0 = Null
    //     0x933dc0: mov             x0, NULL
    // 0x933dc4: b               #0x933dd4
    // 0x933dc8: r2 = 31
    //     0x933dc8: movz            x2, #0x1f
    // 0x933dcc: stp             x2, x1, [SP]
    // 0x933dd0: r0 = withAlpha()
    //     0x933dd0: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x933dd4: cmp             w0, NULL
    // 0x933dd8: b.ne            #0x933ea4
    // 0x933ddc: ldur            x0, [fp, #-0x18]
    // 0x933de0: r17 = 5570
    //     0x933de0: movz            x17, #0x15c2
    // 0x933de4: cmp             w0, w17
    // 0x933de8: b.ne            #0x933e00
    // 0x933dec: ldur            x1, [fp, #-0x20]
    // 0x933df0: LoadField: r2 = r1->field_13
    //     0x933df0: ldur            w2, [x1, #0x13]
    // 0x933df4: DecompressPointer r2
    //     0x933df4: add             x2, x2, HEAP, lsl #32
    // 0x933df8: mov             x0, x2
    // 0x933dfc: b               #0x933e88
    // 0x933e00: ldur            x1, [fp, #-0x20]
    // 0x933e04: r17 = 5572
    //     0x933e04: movz            x17, #0x15c4
    // 0x933e08: cmp             w0, w17
    // 0x933e0c: b.ne            #0x933e4c
    // 0x933e10: r1 = 1
    //     0x933e10: movz            x1, #0x1
    // 0x933e14: r0 = AllocateContext()
    //     0x933e14: bl              #0xc5def4  ; AllocateContextStub
    // 0x933e18: mov             x1, x0
    // 0x933e1c: ldur            x0, [fp, #-0x20]
    // 0x933e20: StoreField: r1->field_f = r0
    //     0x933e20: stur            w0, [x1, #0xf]
    // 0x933e24: mov             x2, x1
    // 0x933e28: r1 = Function '<anonymous closure>':.
    //     0x933e28: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c0] AnonymousClosure: (0x935fdc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x933e2c: ldr             x1, [x1, #0x7c0]
    // 0x933e30: r0 = AllocateClosure()
    //     0x933e30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933e34: r16 = <Color>
    //     0x933e34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x933e38: ldr             x16, [x16, #0x7a8]
    // 0x933e3c: stp             x0, x16, [SP]
    // 0x933e40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933e40: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933e44: r0 = resolveWith()
    //     0x933e44: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x933e48: b               #0x933e88
    // 0x933e4c: mov             x0, x1
    // 0x933e50: r1 = 1
    //     0x933e50: movz            x1, #0x1
    // 0x933e54: r0 = AllocateContext()
    //     0x933e54: bl              #0xc5def4  ; AllocateContextStub
    // 0x933e58: mov             x1, x0
    // 0x933e5c: ldur            x0, [fp, #-0x20]
    // 0x933e60: StoreField: r1->field_f = r0
    //     0x933e60: stur            w0, [x1, #0xf]
    // 0x933e64: mov             x2, x1
    // 0x933e68: r1 = Function '<anonymous closure>':.
    //     0x933e68: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c8] AnonymousClosure: (0x935e3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x933e6c: ldr             x1, [x1, #0x7c8]
    // 0x933e70: r0 = AllocateClosure()
    //     0x933e70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933e74: r16 = <Color?>
    //     0x933e74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x933e78: ldr             x16, [x16, #0x348]
    // 0x933e7c: stp             x0, x16, [SP]
    // 0x933e80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933e80: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933e84: r0 = resolveWith()
    //     0x933e84: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x933e88: ldur            x16, [fp, #-0x30]
    // 0x933e8c: stp             x16, x0, [SP]
    // 0x933e90: r0 = add()
    //     0x933e90: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x933e94: cmp             w0, NULL
    // 0x933e98: b.eq            #0x934494
    // 0x933e9c: mov             x2, x0
    // 0x933ea0: b               #0x933ea8
    // 0x933ea4: mov             x2, x0
    // 0x933ea8: ldr             x0, [fp, #0x18]
    // 0x933eac: ldur            x1, [fp, #-0x50]
    // 0x933eb0: stur            x2, [fp, #-0x30]
    // 0x933eb4: ldur            x16, [fp, #-0x38]
    // 0x933eb8: r30 = Instance_MaterialState
    //     0x933eb8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x933ebc: ldr             lr, [lr, #0x380]
    // 0x933ec0: stp             lr, x16, [SP]
    // 0x933ec4: r0 = add()
    //     0x933ec4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x933ec8: ldr             x0, [fp, #0x18]
    // 0x933ecc: LoadField: r1 = r0->field_b
    //     0x933ecc: ldur            w1, [x0, #0xb]
    // 0x933ed0: DecompressPointer r1
    //     0x933ed0: add             x1, x1, HEAP, lsl #32
    // 0x933ed4: cmp             w1, NULL
    // 0x933ed8: b.eq            #0x934498
    // 0x933edc: ldur            x1, [fp, #-0x50]
    // 0x933ee0: cmp             w1, NULL
    // 0x933ee4: b.ne            #0x933ef0
    // 0x933ee8: r0 = Null
    //     0x933ee8: mov             x0, NULL
    // 0x933eec: b               #0x933efc
    // 0x933ef0: r2 = 31
    //     0x933ef0: movz            x2, #0x1f
    // 0x933ef4: stp             x2, x1, [SP]
    // 0x933ef8: r0 = withAlpha()
    //     0x933ef8: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x933efc: cmp             w0, NULL
    // 0x933f00: b.ne            #0x933fcc
    // 0x933f04: ldur            x0, [fp, #-0x18]
    // 0x933f08: r17 = 5570
    //     0x933f08: movz            x17, #0x15c2
    // 0x933f0c: cmp             w0, w17
    // 0x933f10: b.ne            #0x933f28
    // 0x933f14: ldur            x1, [fp, #-0x20]
    // 0x933f18: LoadField: r2 = r1->field_13
    //     0x933f18: ldur            w2, [x1, #0x13]
    // 0x933f1c: DecompressPointer r2
    //     0x933f1c: add             x2, x2, HEAP, lsl #32
    // 0x933f20: mov             x0, x2
    // 0x933f24: b               #0x933fb0
    // 0x933f28: ldur            x1, [fp, #-0x20]
    // 0x933f2c: r17 = 5572
    //     0x933f2c: movz            x17, #0x15c4
    // 0x933f30: cmp             w0, w17
    // 0x933f34: b.ne            #0x933f74
    // 0x933f38: r1 = 1
    //     0x933f38: movz            x1, #0x1
    // 0x933f3c: r0 = AllocateContext()
    //     0x933f3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x933f40: mov             x1, x0
    // 0x933f44: ldur            x0, [fp, #-0x20]
    // 0x933f48: StoreField: r1->field_f = r0
    //     0x933f48: stur            w0, [x1, #0xf]
    // 0x933f4c: mov             x2, x1
    // 0x933f50: r1 = Function '<anonymous closure>':.
    //     0x933f50: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c0] AnonymousClosure: (0x935fdc), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x933f54: ldr             x1, [x1, #0x7c0]
    // 0x933f58: r0 = AllocateClosure()
    //     0x933f58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933f5c: r16 = <Color>
    //     0x933f5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x933f60: ldr             x16, [x16, #0x7a8]
    // 0x933f64: stp             x0, x16, [SP]
    // 0x933f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933f68: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933f6c: r0 = resolveWith()
    //     0x933f6c: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x933f70: b               #0x933fb0
    // 0x933f74: mov             x0, x1
    // 0x933f78: r1 = 1
    //     0x933f78: movz            x1, #0x1
    // 0x933f7c: r0 = AllocateContext()
    //     0x933f7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x933f80: mov             x1, x0
    // 0x933f84: ldur            x0, [fp, #-0x20]
    // 0x933f88: StoreField: r1->field_f = r0
    //     0x933f88: stur            w0, [x1, #0xf]
    // 0x933f8c: mov             x2, x1
    // 0x933f90: r1 = Function '<anonymous closure>':.
    //     0x933f90: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c8] AnonymousClosure: (0x935e3c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x933f94: ldr             x1, [x1, #0x7c8]
    // 0x933f98: r0 = AllocateClosure()
    //     0x933f98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933f9c: r16 = <Color?>
    //     0x933f9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x933fa0: ldr             x16, [x16, #0x348]
    // 0x933fa4: stp             x0, x16, [SP]
    // 0x933fa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933fa8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933fac: r0 = resolveWith()
    //     0x933fac: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x933fb0: ldur            x16, [fp, #-0x38]
    // 0x933fb4: stp             x16, x0, [SP]
    // 0x933fb8: r0 = add()
    //     0x933fb8: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x933fbc: cmp             w0, NULL
    // 0x933fc0: b.eq            #0x93449c
    // 0x933fc4: mov             x1, x0
    // 0x933fc8: b               #0x933fd0
    // 0x933fcc: mov             x1, x0
    // 0x933fd0: ldr             x0, [fp, #0x18]
    // 0x933fd4: stur            x1, [fp, #-0x38]
    // 0x933fd8: LoadField: r2 = r0->field_3f
    //     0x933fd8: ldur            w2, [x0, #0x3f]
    // 0x933fdc: DecompressPointer r2
    //     0x933fdc: add             x2, x2, HEAP, lsl #32
    // 0x933fe0: cmp             w2, NULL
    // 0x933fe4: b.eq            #0x93404c
    // 0x933fe8: str             x0, [SP]
    // 0x933fec: r0 = states()
    //     0x933fec: bl              #0x935988  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x933ff0: r16 = Instance_MaterialState
    //     0x933ff0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x933ff4: ldr             x16, [x16, #0x378]
    // 0x933ff8: stp             x16, x0, [SP]
    // 0x933ffc: r0 = contains()
    //     0x933ffc: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x934000: tbnz            w0, #4, #0x93400c
    // 0x934004: ldur            x0, [fp, #-0x30]
    // 0x934008: b               #0x934010
    // 0x93400c: ldur            x0, [fp, #-0x38]
    // 0x934010: stur            x0, [fp, #-0x40]
    // 0x934014: ldr             x16, [fp, #0x18]
    // 0x934018: str             x16, [SP]
    // 0x93401c: r0 = states()
    //     0x93401c: bl              #0x935988  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x934020: r16 = Instance_MaterialState
    //     0x934020: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x934024: ldr             x16, [x16, #0x378]
    // 0x934028: stp             x16, x0, [SP]
    // 0x93402c: r0 = contains()
    //     0x93402c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x934030: tbnz            w0, #4, #0x93403c
    // 0x934034: ldur            x0, [fp, #-0x30]
    // 0x934038: b               #0x934040
    // 0x93403c: ldur            x0, [fp, #-0x38]
    // 0x934040: mov             x3, x0
    // 0x934044: ldur            x2, [fp, #-0x40]
    // 0x934048: b               #0x934054
    // 0x93404c: ldur            x3, [fp, #-0x70]
    // 0x934050: ldur            x2, [fp, #-0x78]
    // 0x934054: ldr             x0, [fp, #0x18]
    // 0x934058: ldur            x1, [fp, #-0x18]
    // 0x93405c: stur            x3, [fp, #-0x40]
    // 0x934060: stur            x2, [fp, #-0x50]
    // 0x934064: LoadField: r4 = r0->field_b
    //     0x934064: ldur            w4, [x0, #0xb]
    // 0x934068: DecompressPointer r4
    //     0x934068: add             x4, x4, HEAP, lsl #32
    // 0x93406c: cmp             w4, NULL
    // 0x934070: b.eq            #0x9344a0
    // 0x934074: str             x0, [SP]
    // 0x934078: r0 = states()
    //     0x934078: bl              #0x935988  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x93407c: mov             x1, x0
    // 0x934080: ldr             x0, [fp, #0x18]
    // 0x934084: stur            x1, [fp, #-0x70]
    // 0x934088: LoadField: r2 = r0->field_b
    //     0x934088: ldur            w2, [x0, #0xb]
    // 0x93408c: DecompressPointer r2
    //     0x93408c: add             x2, x2, HEAP, lsl #32
    // 0x934090: cmp             w2, NULL
    // 0x934094: b.eq            #0x9344a4
    // 0x934098: ldur            x2, [fp, #-0x18]
    // 0x93409c: r17 = 5570
    //     0x93409c: movz            x17, #0x15c2
    // 0x9340a0: cmp             w2, w17
    // 0x9340a4: b.ne            #0x9340c0
    // 0x9340a8: ldur            x3, [fp, #-0x20]
    // 0x9340ac: LoadField: r4 = r3->field_f
    //     0x9340ac: ldur            w4, [x3, #0xf]
    // 0x9340b0: DecompressPointer r4
    //     0x9340b0: add             x4, x4, HEAP, lsl #32
    // 0x9340b4: mov             x1, x0
    // 0x9340b8: mov             x0, x4
    // 0x9340bc: b               #0x934130
    // 0x9340c0: ldur            x3, [fp, #-0x20]
    // 0x9340c4: r17 = 5572
    //     0x9340c4: movz            x17, #0x15c4
    // 0x9340c8: cmp             w2, w17
    // 0x9340cc: b.ne            #0x934110
    // 0x9340d0: r1 = 1
    //     0x9340d0: movz            x1, #0x1
    // 0x9340d4: r0 = AllocateContext()
    //     0x9340d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9340d8: mov             x1, x0
    // 0x9340dc: ldur            x0, [fp, #-0x20]
    // 0x9340e0: StoreField: r1->field_f = r0
    //     0x9340e0: stur            w0, [x1, #0xf]
    // 0x9340e4: mov             x2, x1
    // 0x9340e8: r1 = Function '<anonymous closure>':.
    //     0x9340e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b8] AnonymousClosure: (0x935ca4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x9340ec: ldr             x1, [x1, #0x7b8]
    // 0x9340f0: r0 = AllocateClosure()
    //     0x9340f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9340f4: r16 = <Color>
    //     0x9340f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x9340f8: ldr             x16, [x16, #0x7a8]
    // 0x9340fc: stp             x0, x16, [SP]
    // 0x934100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x934100: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x934104: r0 = resolveWith()
    //     0x934104: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x934108: ldr             x1, [fp, #0x18]
    // 0x93410c: b               #0x934130
    // 0x934110: r16 = <Color>
    //     0x934110: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x934114: ldr             x16, [x16, #0x7a8]
    // 0x934118: r30 = Instance_Color
    //     0x934118: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x93411c: ldr             lr, [lr, #0xb68]
    // 0x934120: stp             lr, x16, [SP]
    // 0x934124: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x934124: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x934128: r0 = all()
    //     0x934128: bl              #0x6234ac  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x93412c: ldr             x1, [fp, #0x18]
    // 0x934130: ldur            x2, [fp, #-0x10]
    // 0x934134: r3 = LoadClassIdInstr(r0)
    //     0x934134: ldur            x3, [x0, #-1]
    //     0x934138: ubfx            x3, x3, #0xc, #0x14
    // 0x93413c: ldur            x16, [fp, #-0x70]
    // 0x934140: stp             x16, x0, [SP]
    // 0x934144: mov             x0, x3
    // 0x934148: r0 = GDT[cid_x0 + 0xd052]()
    //     0x934148: movz            x17, #0xd052
    //     0x93414c: add             lr, x0, x17
    //     0x934150: ldr             lr, [x21, lr, lsl #3]
    //     0x934154: blr             lr
    // 0x934158: stur            x0, [fp, #-0x70]
    // 0x93415c: cmp             w0, NULL
    // 0x934160: b.eq            #0x9344a8
    // 0x934164: ldr             x1, [fp, #0x18]
    // 0x934168: LoadField: r2 = r1->field_b
    //     0x934168: ldur            w2, [x1, #0xb]
    // 0x93416c: DecompressPointer r2
    //     0x93416c: add             x2, x2, HEAP, lsl #32
    // 0x934170: cmp             w2, NULL
    // 0x934174: b.eq            #0x9344ac
    // 0x934178: ldur            x3, [fp, #-0x10]
    // 0x93417c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x93417c: ldur            w4, [x3, #0x17]
    // 0x934180: DecompressPointer r4
    //     0x934180: add             x4, x4, HEAP, lsl #32
    // 0x934184: cmp             w4, NULL
    // 0x934188: b.ne            #0x9341d4
    // 0x93418c: ldur            x3, [fp, #-0x18]
    // 0x934190: r17 = 5570
    //     0x934190: movz            x17, #0x15c2
    // 0x934194: cmp             w3, w17
    // 0x934198: b.ne            #0x9341b0
    // 0x93419c: ldur            x3, [fp, #-0x20]
    // 0x9341a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9341a0: ldur            w4, [x3, #0x17]
    // 0x9341a4: DecompressPointer r4
    //     0x9341a4: add             x4, x4, HEAP, lsl #32
    // 0x9341a8: mov             x3, x4
    // 0x9341ac: b               #0x9341d8
    // 0x9341b0: r17 = 5572
    //     0x9341b0: movz            x17, #0x15c4
    // 0x9341b4: cmp             w3, w17
    // 0x9341b8: b.ne            #0x9341c8
    // 0x9341bc: r3 = 20.000000
    //     0x9341bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x9341c0: ldr             x3, [x3, #0x7d0]
    // 0x9341c4: b               #0x9341d8
    // 0x9341c8: r3 = 20.000000
    //     0x9341c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x9341cc: ldr             x3, [x3, #0x7d0]
    // 0x9341d0: b               #0x9341d8
    // 0x9341d4: mov             x3, x4
    // 0x9341d8: stur            x3, [fp, #-0x20]
    // 0x9341dc: LoadField: r4 = r2->field_b
    //     0x9341dc: ldur            w4, [x2, #0xb]
    // 0x9341e0: DecompressPointer r4
    //     0x9341e0: add             x4, x4, HEAP, lsl #32
    // 0x9341e4: stur            x4, [fp, #-0x18]
    // 0x9341e8: LoadField: r2 = r1->field_4b
    //     0x9341e8: ldur            w2, [x1, #0x4b]
    // 0x9341ec: DecompressPointer r2
    //     0x9341ec: add             x2, x2, HEAP, lsl #32
    // 0x9341f0: stur            x2, [fp, #-0x10]
    // 0x9341f4: LoadField: r5 = r1->field_1f
    //     0x9341f4: ldur            w5, [x1, #0x1f]
    // 0x9341f8: DecompressPointer r5
    //     0x9341f8: add             x5, x5, HEAP, lsl #32
    // 0x9341fc: r16 = Sentinel
    //     0x9341fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x934200: cmp             w5, w16
    // 0x934204: b.eq            #0x9344b0
    // 0x934208: stp             x5, x2, [SP]
    // 0x93420c: r0 = position=()
    //     0x93420c: bl              #0x935838  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::position=
    // 0x934210: ldr             x0, [fp, #0x18]
    // 0x934214: LoadField: r1 = r0->field_27
    //     0x934214: ldur            w1, [x0, #0x27]
    // 0x934218: DecompressPointer r1
    //     0x934218: add             x1, x1, HEAP, lsl #32
    // 0x93421c: r16 = Sentinel
    //     0x93421c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x934220: cmp             w1, w16
    // 0x934224: b.eq            #0x9344bc
    // 0x934228: ldur            x16, [fp, #-0x10]
    // 0x93422c: stp             x1, x16, [SP]
    // 0x934230: r0 = reaction=()
    //     0x934230: bl              #0x93574c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reaction=
    // 0x934234: ldr             x0, [fp, #0x18]
    // 0x934238: LoadField: r1 = r0->field_33
    //     0x934238: ldur            w1, [x0, #0x33]
    // 0x93423c: DecompressPointer r1
    //     0x93423c: add             x1, x1, HEAP, lsl #32
    // 0x934240: r16 = Sentinel
    //     0x934240: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x934244: cmp             w1, w16
    // 0x934248: b.eq            #0x9344c8
    // 0x93424c: ldur            x16, [fp, #-0x10]
    // 0x934250: stp             x1, x16, [SP]
    // 0x934254: r0 = reactionFocusFade=()
    //     0x934254: bl              #0x935660  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x934258: ldr             x0, [fp, #0x18]
    // 0x93425c: LoadField: r1 = r0->field_2b
    //     0x93425c: ldur            w1, [x0, #0x2b]
    // 0x934260: DecompressPointer r1
    //     0x934260: add             x1, x1, HEAP, lsl #32
    // 0x934264: r16 = Sentinel
    //     0x934264: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x934268: cmp             w1, w16
    // 0x93426c: b.eq            #0x9344d4
    // 0x934270: ldur            x16, [fp, #-0x10]
    // 0x934274: stp             x1, x16, [SP]
    // 0x934278: r0 = reactionHoverFade=()
    //     0x934278: bl              #0x935574  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x93427c: ldur            x16, [fp, #-0x10]
    // 0x934280: ldur            lr, [fp, #-0x38]
    // 0x934284: stp             lr, x16, [SP]
    // 0x934288: r0 = inactiveReactionColor=()
    //     0x934288: bl              #0x9354d8  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x93428c: ldur            x16, [fp, #-0x10]
    // 0x934290: ldur            lr, [fp, #-0x30]
    // 0x934294: stp             lr, x16, [SP]
    // 0x934298: r0 = reactionColor=()
    //     0x934298: bl              #0x93543c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x93429c: ldur            x16, [fp, #-0x10]
    // 0x9342a0: ldur            lr, [fp, #-0x50]
    // 0x9342a4: stp             lr, x16, [SP]
    // 0x9342a8: r0 = hoverColor=()
    //     0x9342a8: bl              #0x9353a0  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x9342ac: ldur            x16, [fp, #-0x10]
    // 0x9342b0: ldur            lr, [fp, #-0x40]
    // 0x9342b4: stp             lr, x16, [SP]
    // 0x9342b8: r0 = focusColor=()
    //     0x9342b8: bl              #0x935304  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::focusColor=
    // 0x9342bc: ldur            x0, [fp, #-0x20]
    // 0x9342c0: LoadField: d0 = r0->field_7
    //     0x9342c0: ldur            d0, [x0, #7]
    // 0x9342c4: ldur            x16, [fp, #-0x10]
    // 0x9342c8: str             x16, [SP, #8]
    // 0x9342cc: str             d0, [SP]
    // 0x9342d0: r0 = splashRadius=()
    //     0x9342d0: bl              #0x935234  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x9342d4: ldr             x0, [fp, #0x18]
    // 0x9342d8: LoadField: r1 = r0->field_3f
    //     0x9342d8: ldur            w1, [x0, #0x3f]
    // 0x9342dc: DecompressPointer r1
    //     0x9342dc: add             x1, x1, HEAP, lsl #32
    // 0x9342e0: ldur            x16, [fp, #-0x10]
    // 0x9342e4: stp             x1, x16, [SP]
    // 0x9342e8: r0 = downPosition=()
    //     0x9342e8: bl              #0x935198  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::downPosition=
    // 0x9342ec: ldr             x16, [fp, #0x18]
    // 0x9342f0: str             x16, [SP]
    // 0x9342f4: r0 = states()
    //     0x9342f4: bl              #0x935988  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x9342f8: r16 = Instance_MaterialState
    //     0x9342f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x9342fc: ldr             x16, [x16, #0x398]
    // 0x934300: stp             x16, x0, [SP]
    // 0x934304: r0 = contains()
    //     0x934304: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x934308: ldur            x16, [fp, #-0x10]
    // 0x93430c: stp             x0, x16, [SP]
    // 0x934310: r0 = isFocused=()
    //     0x934310: bl              #0x935134  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::isFocused=
    // 0x934314: ldr             x16, [fp, #0x18]
    // 0x934318: str             x16, [SP]
    // 0x93431c: r0 = states()
    //     0x93431c: bl              #0x935988  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x934320: r16 = Instance_MaterialState
    //     0x934320: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x934324: ldr             x16, [x16, #0x388]
    // 0x934328: stp             x16, x0, [SP]
    // 0x93432c: r0 = contains()
    //     0x93432c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x934330: ldur            x16, [fp, #-0x10]
    // 0x934334: stp             x0, x16, [SP]
    // 0x934338: r0 = isHovered=()
    //     0x934338: bl              #0x9350d0  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::isHovered=
    // 0x93433c: ldur            x16, [fp, #-0x10]
    // 0x934340: ldur            lr, [fp, #-0x48]
    // 0x934344: stp             lr, x16, [SP]
    // 0x934348: r0 = activeColor=()
    //     0x934348: bl              #0x935034  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::activeColor=
    // 0x93434c: ldur            x16, [fp, #-0x10]
    // 0x934350: ldur            lr, [fp, #-0x58]
    // 0x934354: stp             lr, x16, [SP]
    // 0x934358: r0 = inactiveColor=()
    //     0x934358: bl              #0x934f98  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x93435c: ldur            x16, [fp, #-0x10]
    // 0x934360: ldur            lr, [fp, #-0x70]
    // 0x934364: stp             lr, x16, [SP]
    // 0x934368: r0 = checkColor=()
    //     0x934368: bl              #0x934efc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x93436c: ldr             x0, [fp, #0x18]
    // 0x934370: LoadField: r1 = r0->field_b
    //     0x934370: ldur            w1, [x0, #0xb]
    // 0x934374: DecompressPointer r1
    //     0x934374: add             x1, x1, HEAP, lsl #32
    // 0x934378: cmp             w1, NULL
    // 0x93437c: b.eq            #0x9344e0
    // 0x934380: LoadField: r2 = r1->field_b
    //     0x934380: ldur            w2, [x1, #0xb]
    // 0x934384: DecompressPointer r2
    //     0x934384: add             x2, x2, HEAP, lsl #32
    // 0x934388: ldur            x16, [fp, #-0x10]
    // 0x93438c: stp             x2, x16, [SP]
    // 0x934390: r0 = value=()
    //     0x934390: bl              #0x934e98  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x934394: ldr             x0, [fp, #0x18]
    // 0x934398: LoadField: r1 = r0->field_4f
    //     0x934398: ldur            w1, [x0, #0x4f]
    // 0x93439c: DecompressPointer r1
    //     0x93439c: add             x1, x1, HEAP, lsl #32
    // 0x9343a0: ldur            x16, [fp, #-0x10]
    // 0x9343a4: stp             x1, x16, [SP]
    // 0x9343a8: r0 = previousValue=()
    //     0x9343a8: bl              #0x934e34  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x9343ac: ldr             x0, [fp, #0x18]
    // 0x9343b0: LoadField: r1 = r0->field_b
    //     0x9343b0: ldur            w1, [x0, #0xb]
    // 0x9343b4: DecompressPointer r1
    //     0x9343b4: add             x1, x1, HEAP, lsl #32
    // 0x9343b8: cmp             w1, NULL
    // 0x9343bc: b.eq            #0x9344e4
    // 0x9343c0: LoadField: r2 = r1->field_47
    //     0x9343c0: ldur            w2, [x1, #0x47]
    // 0x9343c4: DecompressPointer r2
    //     0x9343c4: add             x2, x2, HEAP, lsl #32
    // 0x9343c8: ldur            x16, [fp, #-0x10]
    // 0x9343cc: stp             x2, x16, [SP]
    // 0x9343d0: r0 = shape=()
    //     0x9343d0: bl              #0x934d98  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x9343d4: ldur            x16, [fp, #-0x10]
    // 0x9343d8: ldur            lr, [fp, #-0x60]
    // 0x9343dc: stp             lr, x16, [SP]
    // 0x9343e0: r0 = activeSide=()
    //     0x9343e0: bl              #0x934cfc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x9343e4: ldur            x16, [fp, #-0x10]
    // 0x9343e8: ldur            lr, [fp, #-0x68]
    // 0x9343ec: stp             lr, x16, [SP]
    // 0x9343f0: r0 = inactiveSide=()
    //     0x9343f0: bl              #0x8bba04  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x9343f4: ldr             x16, [fp, #0x18]
    // 0x9343f8: ldur            lr, [fp, #-0x28]
    // 0x9343fc: stp             lr, x16, [SP, #0x10]
    // 0x934400: ldur            x16, [fp, #-0x10]
    // 0x934404: ldur            lr, [fp, #-8]
    // 0x934408: stp             lr, x16, [SP]
    // 0x93440c: r0 = buildToggleable()
    //     0x93440c: bl              #0x9344e8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x934410: stur            x0, [fp, #-8]
    // 0x934414: r0 = Semantics()
    //     0x934414: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x934418: stur            x0, [fp, #-0x10]
    // 0x93441c: stp             NULL, x0, [SP, #0x10]
    // 0x934420: ldur            x16, [fp, #-0x18]
    // 0x934424: ldur            lr, [fp, #-8]
    // 0x934428: stp             lr, x16, [SP]
    // 0x93442c: r4 = const [0, 0x4, 0x4, 0x1, checked, 0x2, child, 0x3, label, 0x1, null]
    //     0x93442c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35000] List(11) [0, 0x4, 0x4, 0x1, "checked", 0x2, "child", 0x3, "label", 0x1, Null]
    //     0x934430: ldr             x4, [x4]
    // 0x934434: r0 = Semantics()
    //     0x934434: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x934438: ldur            x0, [fp, #-0x10]
    // 0x93443c: LeaveFrame
    //     0x93443c: mov             SP, fp
    //     0x934440: ldp             fp, lr, [SP], #0x10
    // 0x934444: ret
    //     0x934444: ret             
    // 0x934448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93444c: b               #0x93338c
    // 0x934450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934450: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934454: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93445c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93445c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934460: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934464: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934468: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93446c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93446c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934478: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93447c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93447c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934480: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934484: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934488: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93448c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93448c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934490: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934494: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934498: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93449c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93449c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9344a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9344a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9344a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9344a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9344a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9344a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9344ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9344ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9344b0: r9 = _position
    //     0x9344b0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35008] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._position@215519154>: late (offset: 0x20)
    //     0x9344b4: ldr             x9, [x9, #8]
    // 0x9344b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9344b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9344bc: r9 = _reaction
    //     0x9344bc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35010] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reaction@215519154>: late (offset: 0x28)
    //     0x9344c0: ldr             x9, [x9, #0x10]
    // 0x9344c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9344c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9344c8: r9 = _reactionFocusFade
    //     0x9344c8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35018] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reactionFocusFade@215519154>: late (offset: 0x34)
    //     0x9344cc: ldr             x9, [x9, #0x18]
    // 0x9344d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9344d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9344d4: r9 = _reactionHoverFade
    //     0x9344d4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35020] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@120279226._reactionHoverFade@215519154>: late (offset: 0x2c)
    //     0x9344d8: ldr             x9, [x9, #0x20]
    // 0x9344dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9344dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9344e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9344e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9344e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9344e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x935924, size: 0x64
    // 0x935924: EnterFrame
    //     0x935924: stp             fp, lr, [SP, #-0x10]!
    //     0x935928: mov             fp, SP
    // 0x93592c: AllocStack(0x10)
    //     0x93592c: sub             SP, SP, #0x10
    // 0x935930: CheckStackOverflow
    //     0x935930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935934: cmp             SP, x16
    //     0x935938: b.ls            #0x935980
    // 0x93593c: r1 = 1
    //     0x93593c: movz            x1, #0x1
    // 0x935940: r0 = AllocateContext()
    //     0x935940: bl              #0xc5def4  ; AllocateContextStub
    // 0x935944: mov             x1, x0
    // 0x935948: ldr             x0, [fp, #0x10]
    // 0x93594c: StoreField: r1->field_f = r0
    //     0x93594c: stur            w0, [x1, #0xf]
    // 0x935950: mov             x2, x1
    // 0x935954: r1 = Function '<anonymous closure>':.
    //     0x935954: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ff0] AnonymousClosure: (0x935b38), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x935924)
    //     0x935958: ldr             x1, [x1, #0xff0]
    // 0x93595c: r0 = AllocateClosure()
    //     0x93595c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x935960: r16 = <Color?>
    //     0x935960: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x935964: ldr             x16, [x16, #0x348]
    // 0x935968: stp             x0, x16, [SP]
    // 0x93596c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93596c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x935970: r0 = resolveWith()
    //     0x935970: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x935974: LeaveFrame
    //     0x935974: mov             SP, fp
    //     0x935978: ldp             fp, lr, [SP], #0x10
    // 0x93597c: ret
    //     0x93597c: ret             
    // 0x935980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935984: b               #0x93593c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x935b38, size: 0xe8
    // 0x935b38: EnterFrame
    //     0x935b38: stp             fp, lr, [SP, #-0x10]!
    //     0x935b3c: mov             fp, SP
    // 0x935b40: AllocStack(0x18)
    //     0x935b40: sub             SP, SP, #0x18
    // 0x935b44: SetupParameters()
    //     0x935b44: ldr             x0, [fp, #0x18]
    //     0x935b48: ldur            w1, [x0, #0x17]
    //     0x935b4c: add             x1, x1, HEAP, lsl #32
    //     0x935b50: stur            x1, [fp, #-8]
    // 0x935b54: CheckStackOverflow
    //     0x935b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935b58: cmp             SP, x16
    //     0x935b5c: b.ls            #0x935c14
    // 0x935b60: ldr             x2, [fp, #0x10]
    // 0x935b64: r0 = LoadClassIdInstr(r2)
    //     0x935b64: ldur            x0, [x2, #-1]
    //     0x935b68: ubfx            x0, x0, #0xc, #0x14
    // 0x935b6c: r16 = Instance_MaterialState
    //     0x935b6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x935b70: ldr             x16, [x16, #0x518]
    // 0x935b74: stp             x16, x2, [SP]
    // 0x935b78: r0 = GDT[cid_x0 + 0x11871]()
    //     0x935b78: movz            x17, #0x1871
    //     0x935b7c: movk            x17, #0x1, lsl #16
    //     0x935b80: add             lr, x0, x17
    //     0x935b84: ldr             lr, [x21, lr, lsl #3]
    //     0x935b88: blr             lr
    // 0x935b8c: tbnz            w0, #4, #0x935ba0
    // 0x935b90: r0 = Null
    //     0x935b90: mov             x0, NULL
    // 0x935b94: LeaveFrame
    //     0x935b94: mov             SP, fp
    //     0x935b98: ldp             fp, lr, [SP], #0x10
    // 0x935b9c: ret
    //     0x935b9c: ret             
    // 0x935ba0: ldr             x0, [fp, #0x10]
    // 0x935ba4: r1 = LoadClassIdInstr(r0)
    //     0x935ba4: ldur            x1, [x0, #-1]
    //     0x935ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x935bac: r16 = Instance_MaterialState
    //     0x935bac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x935bb0: ldr             x16, [x16, #0x378]
    // 0x935bb4: stp             x16, x0, [SP]
    // 0x935bb8: mov             x0, x1
    // 0x935bbc: r0 = GDT[cid_x0 + 0x11871]()
    //     0x935bbc: movz            x17, #0x1871
    //     0x935bc0: movk            x17, #0x1, lsl #16
    //     0x935bc4: add             lr, x0, x17
    //     0x935bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x935bcc: blr             lr
    // 0x935bd0: tbnz            w0, #4, #0x935c04
    // 0x935bd4: ldur            x1, [fp, #-8]
    // 0x935bd8: LoadField: r2 = r1->field_f
    //     0x935bd8: ldur            w2, [x1, #0xf]
    // 0x935bdc: DecompressPointer r2
    //     0x935bdc: add             x2, x2, HEAP, lsl #32
    // 0x935be0: LoadField: r1 = r2->field_b
    //     0x935be0: ldur            w1, [x2, #0xb]
    // 0x935be4: DecompressPointer r1
    //     0x935be4: add             x1, x1, HEAP, lsl #32
    // 0x935be8: cmp             w1, NULL
    // 0x935bec: b.eq            #0x935c1c
    // 0x935bf0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x935bf0: ldur            w0, [x1, #0x17]
    // 0x935bf4: DecompressPointer r0
    //     0x935bf4: add             x0, x0, HEAP, lsl #32
    // 0x935bf8: LeaveFrame
    //     0x935bf8: mov             SP, fp
    //     0x935bfc: ldp             fp, lr, [SP], #0x10
    // 0x935c00: ret
    //     0x935c00: ret             
    // 0x935c04: r0 = Null
    //     0x935c04: mov             x0, NULL
    // 0x935c08: LeaveFrame
    //     0x935c08: mov             SP, fp
    //     0x935c0c: ldp             fp, lr, [SP], #0x10
    // 0x935c10: ret
    //     0x935c10: ret             
    // 0x935c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935c14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935c18: b               #0x935b60
    // 0x935c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935c1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x935c20, size: 0x84
    // 0x935c20: EnterFrame
    //     0x935c20: stp             fp, lr, [SP, #-0x10]!
    //     0x935c24: mov             fp, SP
    // 0x935c28: AllocStack(0x18)
    //     0x935c28: sub             SP, SP, #0x18
    // 0x935c2c: SetupParameters()
    //     0x935c2c: ldr             x0, [fp, #0x18]
    //     0x935c30: ldur            w1, [x0, #0x17]
    //     0x935c34: add             x1, x1, HEAP, lsl #32
    // 0x935c38: CheckStackOverflow
    //     0x935c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935c3c: cmp             SP, x16
    //     0x935c40: b.ls            #0x935c98
    // 0x935c44: LoadField: r0 = r1->field_f
    //     0x935c44: ldur            w0, [x1, #0xf]
    // 0x935c48: DecompressPointer r0
    //     0x935c48: add             x0, x0, HEAP, lsl #32
    // 0x935c4c: LoadField: r1 = r0->field_b
    //     0x935c4c: ldur            w1, [x0, #0xb]
    // 0x935c50: DecompressPointer r1
    //     0x935c50: add             x1, x1, HEAP, lsl #32
    // 0x935c54: cmp             w1, NULL
    // 0x935c58: b.eq            #0x935ca0
    // 0x935c5c: r16 = <MouseCursor?>
    //     0x935c5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0x935c60: ldr             x16, [x16, #0x408]
    // 0x935c64: stp             NULL, x16, [SP, #8]
    // 0x935c68: ldr             x16, [fp, #0x10]
    // 0x935c6c: str             x16, [SP]
    // 0x935c70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x935c70: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x935c74: r0 = resolveAs()
    //     0x935c74: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x935c78: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x935c78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f410] Obj!_EnabledAndDisabledMouseCursor@c36f01
    //     0x935c7c: ldr             x16, [x16, #0x410]
    // 0x935c80: ldr             lr, [fp, #0x10]
    // 0x935c84: stp             lr, x16, [SP]
    // 0x935c88: r0 = resolve()
    //     0x935c88: bl              #0x8445dc  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x935c8c: LeaveFrame
    //     0x935c8c: mov             SP, fp
    //     0x935c90: ldp             fp, lr, [SP], #0x10
    // 0x935c94: ret
    //     0x935c94: ret             
    // 0x935c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935c9c: b               #0x935c44
    // 0x935ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935ca0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa200c0, size: 0x60
    // 0xa200c0: EnterFrame
    //     0xa200c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa200c4: mov             fp, SP
    // 0xa200c8: AllocStack(0x8)
    //     0xa200c8: sub             SP, SP, #8
    // 0xa200cc: CheckStackOverflow
    //     0xa200cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa200d0: cmp             SP, x16
    //     0xa200d4: b.ls            #0xa20114
    // 0xa200d8: ldr             x16, [fp, #0x10]
    // 0xa200dc: str             x16, [SP]
    // 0xa200e0: r0 = initState()
    //     0xa200e0: bl              #0xa20120  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0xa200e4: ldr             x1, [fp, #0x10]
    // 0xa200e8: LoadField: r2 = r1->field_b
    //     0xa200e8: ldur            w2, [x1, #0xb]
    // 0xa200ec: DecompressPointer r2
    //     0xa200ec: add             x2, x2, HEAP, lsl #32
    // 0xa200f0: cmp             w2, NULL
    // 0xa200f4: b.eq            #0xa2011c
    // 0xa200f8: LoadField: r3 = r2->field_b
    //     0xa200f8: ldur            w3, [x2, #0xb]
    // 0xa200fc: DecompressPointer r3
    //     0xa200fc: add             x3, x3, HEAP, lsl #32
    // 0xa20100: StoreField: r1->field_4f = r3
    //     0xa20100: stur            w3, [x1, #0x4f]
    // 0xa20104: r0 = Null
    //     0xa20104: mov             x0, NULL
    // 0xa20108: LeaveFrame
    //     0xa20108: mov             SP, fp
    //     0xa2010c: ldp             fp, lr, [SP], #0x10
    // 0xa20110: ret
    //     0xa20110: ret             
    // 0xa20114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20118: b               #0xa200d8
    // 0xa2011c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2011c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CheckboxState(/* No info */) {
    // ** addr: 0xa4b98c, size: 0x9c
    // 0xa4b98c: EnterFrame
    //     0xa4b98c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b990: mov             fp, SP
    // 0xa4b994: AllocStack(0x10)
    //     0xa4b994: sub             SP, SP, #0x10
    // 0xa4b998: CheckStackOverflow
    //     0xa4b998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b99c: cmp             SP, x16
    //     0xa4b9a0: b.ls            #0xa4ba20
    // 0xa4b9a4: r0 = _CheckboxPainter()
    //     0xa4b9a4: bl              #0xa4ba68  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x74)
    // 0xa4b9a8: mov             x1, x0
    // 0xa4b9ac: r0 = 0
    //     0xa4b9ac: movz            x0, #0
    // 0xa4b9b0: stur            x1, [fp, #-8]
    // 0xa4b9b4: StoreField: r1->field_7 = r0
    //     0xa4b9b4: stur            x0, [x1, #7]
    // 0xa4b9b8: StoreField: r1->field_13 = r0
    //     0xa4b9b8: stur            x0, [x1, #0x13]
    // 0xa4b9bc: StoreField: r1->field_1b = r0
    //     0xa4b9bc: stur            x0, [x1, #0x1b]
    // 0xa4b9c0: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4b9c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4b9c4: ldr             x0, [x0, #0x1478]
    //     0xa4b9c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4b9cc: cmp             w0, w16
    //     0xa4b9d0: b.ne            #0xa4b9dc
    //     0xa4b9d4: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4b9d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4b9dc: mov             x1, x0
    // 0xa4b9e0: ldur            x0, [fp, #-8]
    // 0xa4b9e4: StoreField: r0->field_f = r1
    //     0xa4b9e4: stur            w1, [x0, #0xf]
    // 0xa4b9e8: ldr             x1, [fp, #0x10]
    // 0xa4b9ec: StoreField: r1->field_4b = r0
    //     0xa4b9ec: stur            w0, [x1, #0x4b]
    //     0xa4b9f0: ldurb           w16, [x1, #-1]
    //     0xa4b9f4: ldurb           w17, [x0, #-1]
    //     0xa4b9f8: and             x16, x17, x16, lsr #2
    //     0xa4b9fc: tst             x16, HEAP, lsr #32
    //     0xa4ba00: b.eq            #0xa4ba08
    //     0xa4ba04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4ba08: str             x1, [SP]
    // 0xa4ba0c: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0xa4ba0c: bl              #0xa4ba28  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0xa4ba10: r0 = Null
    //     0xa4ba10: mov             x0, NULL
    // 0xa4ba14: LeaveFrame
    //     0xa4ba14: mov             SP, fp
    //     0xa4ba18: ldp             fp, lr, [SP], #0x10
    // 0xa4ba1c: ret
    //     0xa4ba1c: ret             
    // 0xa4ba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ba20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ba24: b               #0xa4b9a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa56410, size: 0x50
    // 0xa56410: EnterFrame
    //     0xa56410: stp             fp, lr, [SP, #-0x10]!
    //     0xa56414: mov             fp, SP
    // 0xa56418: AllocStack(0x8)
    //     0xa56418: sub             SP, SP, #8
    // 0xa5641c: CheckStackOverflow
    //     0xa5641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56420: cmp             SP, x16
    //     0xa56424: b.ls            #0xa56458
    // 0xa56428: ldr             x0, [fp, #0x10]
    // 0xa5642c: LoadField: r1 = r0->field_4b
    //     0xa5642c: ldur            w1, [x0, #0x4b]
    // 0xa56430: DecompressPointer r1
    //     0xa56430: add             x1, x1, HEAP, lsl #32
    // 0xa56434: str             x1, [SP]
    // 0xa56438: r0 = dispose()
    //     0xa56438: bl              #0xa3ca98  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::dispose
    // 0xa5643c: ldr             x16, [fp, #0x10]
    // 0xa56440: str             x16, [SP]
    // 0xa56444: r0 = dispose()
    //     0xa56444: bl              #0xa56460  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0xa56448: r0 = Null
    //     0xa56448: mov             x0, NULL
    // 0xa5644c: LeaveFrame
    //     0xa5644c: mov             SP, fp
    //     0xa56450: ldp             fp, lr, [SP], #0x10
    // 0xa56454: ret
    //     0xa56454: ret             
    // 0xa56458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5645c: b               #0xa56428
  }
}

// class id: 4197, size: 0x5c, field offset: 0xc
//   const constructor, 
class Checkbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b944, size: 0x48
    // 0xa4b944: EnterFrame
    //     0xa4b944: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b948: mov             fp, SP
    // 0xa4b94c: AllocStack(0x10)
    //     0xa4b94c: sub             SP, SP, #0x10
    // 0xa4b950: CheckStackOverflow
    //     0xa4b950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b954: cmp             SP, x16
    //     0xa4b958: b.ls            #0xa4b984
    // 0xa4b95c: r1 = <Checkbox>
    //     0xa4b95c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c898] TypeArguments: <Checkbox>
    //     0xa4b960: ldr             x1, [x1, #0x898]
    // 0xa4b964: r0 = _CheckboxState()
    //     0xa4b964: bl              #0xa4ba74  ; Allocate_CheckboxStateStub -> _CheckboxState (size=0x54)
    // 0xa4b968: stur            x0, [fp, #-8]
    // 0xa4b96c: str             x0, [SP]
    // 0xa4b970: r0 = _CheckboxState()
    //     0xa4b970: bl              #0xa4b98c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_CheckboxState
    // 0xa4b974: ldur            x0, [fp, #-8]
    // 0xa4b978: LeaveFrame
    //     0xa4b978: mov             SP, fp
    //     0xa4b97c: ldp             fp, lr, [SP], #0x10
    // 0xa4b980: ret
    //     0xa4b980: ret             
    // 0xa4b984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b988: b               #0xa4b95c
  }
}

// class id: 4800, size: 0x74, field offset: 0x5c
class _CheckboxPainter extends ToggleablePainter {

  set _ inactiveSide=(/* No info */) {
    // ** addr: 0x8bba04, size: 0x9c
    // 0x8bba04: EnterFrame
    //     0x8bba04: stp             fp, lr, [SP, #-0x10]!
    //     0x8bba08: mov             fp, SP
    // 0x8bba0c: AllocStack(0x10)
    //     0x8bba0c: sub             SP, SP, #0x10
    // 0x8bba10: CheckStackOverflow
    //     0x8bba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bba14: cmp             SP, x16
    //     0x8bba18: b.ls            #0x8bba98
    // 0x8bba1c: ldr             x1, [fp, #0x18]
    // 0x8bba20: LoadField: r0 = r1->field_6f
    //     0x8bba20: ldur            w0, [x1, #0x6f]
    // 0x8bba24: DecompressPointer r0
    //     0x8bba24: add             x0, x0, HEAP, lsl #32
    // 0x8bba28: r2 = LoadClassIdInstr(r0)
    //     0x8bba28: ldur            x2, [x0, #-1]
    //     0x8bba2c: ubfx            x2, x2, #0xc, #0x14
    // 0x8bba30: ldr             x16, [fp, #0x10]
    // 0x8bba34: stp             x16, x0, [SP]
    // 0x8bba38: mov             x0, x2
    // 0x8bba3c: mov             lr, x0
    // 0x8bba40: ldr             lr, [x21, lr, lsl #3]
    // 0x8bba44: blr             lr
    // 0x8bba48: tbnz            w0, #4, #0x8bba5c
    // 0x8bba4c: r0 = Null
    //     0x8bba4c: mov             x0, NULL
    // 0x8bba50: LeaveFrame
    //     0x8bba50: mov             SP, fp
    //     0x8bba54: ldp             fp, lr, [SP], #0x10
    // 0x8bba58: ret
    //     0x8bba58: ret             
    // 0x8bba5c: ldr             x1, [fp, #0x18]
    // 0x8bba60: ldr             x0, [fp, #0x10]
    // 0x8bba64: StoreField: r1->field_6f = r0
    //     0x8bba64: stur            w0, [x1, #0x6f]
    //     0x8bba68: ldurb           w16, [x1, #-1]
    //     0x8bba6c: ldurb           w17, [x0, #-1]
    //     0x8bba70: and             x16, x17, x16, lsr #2
    //     0x8bba74: tst             x16, HEAP, lsr #32
    //     0x8bba78: b.eq            #0x8bba80
    //     0x8bba7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bba80: str             x1, [SP]
    // 0x8bba84: r0 = notifyListeners()
    //     0x8bba84: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bba88: r0 = Null
    //     0x8bba88: mov             x0, NULL
    // 0x8bba8c: LeaveFrame
    //     0x8bba8c: mov             SP, fp
    //     0x8bba90: ldp             fp, lr, [SP], #0x10
    // 0x8bba94: ret
    //     0x8bba94: ret             
    // 0x8bba98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bba98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bba9c: b               #0x8bba1c
  }
  set _ activeSide=(/* No info */) {
    // ** addr: 0x934cfc, size: 0x9c
    // 0x934cfc: EnterFrame
    //     0x934cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x934d00: mov             fp, SP
    // 0x934d04: AllocStack(0x10)
    //     0x934d04: sub             SP, SP, #0x10
    // 0x934d08: CheckStackOverflow
    //     0x934d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934d0c: cmp             SP, x16
    //     0x934d10: b.ls            #0x934d90
    // 0x934d14: ldr             x1, [fp, #0x18]
    // 0x934d18: LoadField: r0 = r1->field_6b
    //     0x934d18: ldur            w0, [x1, #0x6b]
    // 0x934d1c: DecompressPointer r0
    //     0x934d1c: add             x0, x0, HEAP, lsl #32
    // 0x934d20: r2 = LoadClassIdInstr(r0)
    //     0x934d20: ldur            x2, [x0, #-1]
    //     0x934d24: ubfx            x2, x2, #0xc, #0x14
    // 0x934d28: ldr             x16, [fp, #0x10]
    // 0x934d2c: stp             x16, x0, [SP]
    // 0x934d30: mov             x0, x2
    // 0x934d34: mov             lr, x0
    // 0x934d38: ldr             lr, [x21, lr, lsl #3]
    // 0x934d3c: blr             lr
    // 0x934d40: tbnz            w0, #4, #0x934d54
    // 0x934d44: r0 = Null
    //     0x934d44: mov             x0, NULL
    // 0x934d48: LeaveFrame
    //     0x934d48: mov             SP, fp
    //     0x934d4c: ldp             fp, lr, [SP], #0x10
    // 0x934d50: ret
    //     0x934d50: ret             
    // 0x934d54: ldr             x1, [fp, #0x18]
    // 0x934d58: ldr             x0, [fp, #0x10]
    // 0x934d5c: StoreField: r1->field_6b = r0
    //     0x934d5c: stur            w0, [x1, #0x6b]
    //     0x934d60: ldurb           w16, [x1, #-1]
    //     0x934d64: ldurb           w17, [x0, #-1]
    //     0x934d68: and             x16, x17, x16, lsr #2
    //     0x934d6c: tst             x16, HEAP, lsr #32
    //     0x934d70: b.eq            #0x934d78
    //     0x934d74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x934d78: str             x1, [SP]
    // 0x934d7c: r0 = notifyListeners()
    //     0x934d7c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x934d80: r0 = Null
    //     0x934d80: mov             x0, NULL
    // 0x934d84: LeaveFrame
    //     0x934d84: mov             SP, fp
    //     0x934d88: ldp             fp, lr, [SP], #0x10
    // 0x934d8c: ret
    //     0x934d8c: ret             
    // 0x934d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934d94: b               #0x934d14
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x934d98, size: 0x9c
    // 0x934d98: EnterFrame
    //     0x934d98: stp             fp, lr, [SP, #-0x10]!
    //     0x934d9c: mov             fp, SP
    // 0x934da0: AllocStack(0x10)
    //     0x934da0: sub             SP, SP, #0x10
    // 0x934da4: CheckStackOverflow
    //     0x934da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934da8: cmp             SP, x16
    //     0x934dac: b.ls            #0x934e2c
    // 0x934db0: ldr             x1, [fp, #0x18]
    // 0x934db4: LoadField: r0 = r1->field_67
    //     0x934db4: ldur            w0, [x1, #0x67]
    // 0x934db8: DecompressPointer r0
    //     0x934db8: add             x0, x0, HEAP, lsl #32
    // 0x934dbc: r2 = LoadClassIdInstr(r0)
    //     0x934dbc: ldur            x2, [x0, #-1]
    //     0x934dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x934dc4: ldr             x16, [fp, #0x10]
    // 0x934dc8: stp             x16, x0, [SP]
    // 0x934dcc: mov             x0, x2
    // 0x934dd0: mov             lr, x0
    // 0x934dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x934dd8: blr             lr
    // 0x934ddc: tbnz            w0, #4, #0x934df0
    // 0x934de0: r0 = Null
    //     0x934de0: mov             x0, NULL
    // 0x934de4: LeaveFrame
    //     0x934de4: mov             SP, fp
    //     0x934de8: ldp             fp, lr, [SP], #0x10
    // 0x934dec: ret
    //     0x934dec: ret             
    // 0x934df0: ldr             x1, [fp, #0x18]
    // 0x934df4: ldr             x0, [fp, #0x10]
    // 0x934df8: StoreField: r1->field_67 = r0
    //     0x934df8: stur            w0, [x1, #0x67]
    //     0x934dfc: ldurb           w16, [x1, #-1]
    //     0x934e00: ldurb           w17, [x0, #-1]
    //     0x934e04: and             x16, x17, x16, lsr #2
    //     0x934e08: tst             x16, HEAP, lsr #32
    //     0x934e0c: b.eq            #0x934e14
    //     0x934e10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x934e14: str             x1, [SP]
    // 0x934e18: r0 = notifyListeners()
    //     0x934e18: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x934e1c: r0 = Null
    //     0x934e1c: mov             x0, NULL
    // 0x934e20: LeaveFrame
    //     0x934e20: mov             SP, fp
    //     0x934e24: ldp             fp, lr, [SP], #0x10
    // 0x934e28: ret
    //     0x934e28: ret             
    // 0x934e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934e30: b               #0x934db0
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0x934e34, size: 0x64
    // 0x934e34: EnterFrame
    //     0x934e34: stp             fp, lr, [SP, #-0x10]!
    //     0x934e38: mov             fp, SP
    // 0x934e3c: AllocStack(0x8)
    //     0x934e3c: sub             SP, SP, #8
    // 0x934e40: CheckStackOverflow
    //     0x934e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934e44: cmp             SP, x16
    //     0x934e48: b.ls            #0x934e90
    // 0x934e4c: ldr             x0, [fp, #0x18]
    // 0x934e50: LoadField: r1 = r0->field_63
    //     0x934e50: ldur            w1, [x0, #0x63]
    // 0x934e54: DecompressPointer r1
    //     0x934e54: add             x1, x1, HEAP, lsl #32
    // 0x934e58: ldr             x2, [fp, #0x10]
    // 0x934e5c: cmp             w1, w2
    // 0x934e60: b.ne            #0x934e74
    // 0x934e64: r0 = Null
    //     0x934e64: mov             x0, NULL
    // 0x934e68: LeaveFrame
    //     0x934e68: mov             SP, fp
    //     0x934e6c: ldp             fp, lr, [SP], #0x10
    // 0x934e70: ret
    //     0x934e70: ret             
    // 0x934e74: StoreField: r0->field_63 = r2
    //     0x934e74: stur            w2, [x0, #0x63]
    // 0x934e78: str             x0, [SP]
    // 0x934e7c: r0 = notifyListeners()
    //     0x934e7c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x934e80: r0 = Null
    //     0x934e80: mov             x0, NULL
    // 0x934e84: LeaveFrame
    //     0x934e84: mov             SP, fp
    //     0x934e88: ldp             fp, lr, [SP], #0x10
    // 0x934e8c: ret
    //     0x934e8c: ret             
    // 0x934e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934e94: b               #0x934e4c
  }
  set _ value=(/* No info */) {
    // ** addr: 0x934e98, size: 0x64
    // 0x934e98: EnterFrame
    //     0x934e98: stp             fp, lr, [SP, #-0x10]!
    //     0x934e9c: mov             fp, SP
    // 0x934ea0: AllocStack(0x8)
    //     0x934ea0: sub             SP, SP, #8
    // 0x934ea4: CheckStackOverflow
    //     0x934ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934ea8: cmp             SP, x16
    //     0x934eac: b.ls            #0x934ef4
    // 0x934eb0: ldr             x0, [fp, #0x18]
    // 0x934eb4: LoadField: r1 = r0->field_5f
    //     0x934eb4: ldur            w1, [x0, #0x5f]
    // 0x934eb8: DecompressPointer r1
    //     0x934eb8: add             x1, x1, HEAP, lsl #32
    // 0x934ebc: ldr             x2, [fp, #0x10]
    // 0x934ec0: cmp             w1, w2
    // 0x934ec4: b.ne            #0x934ed8
    // 0x934ec8: r0 = Null
    //     0x934ec8: mov             x0, NULL
    // 0x934ecc: LeaveFrame
    //     0x934ecc: mov             SP, fp
    //     0x934ed0: ldp             fp, lr, [SP], #0x10
    // 0x934ed4: ret
    //     0x934ed4: ret             
    // 0x934ed8: StoreField: r0->field_5f = r2
    //     0x934ed8: stur            w2, [x0, #0x5f]
    // 0x934edc: str             x0, [SP]
    // 0x934ee0: r0 = notifyListeners()
    //     0x934ee0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x934ee4: r0 = Null
    //     0x934ee4: mov             x0, NULL
    // 0x934ee8: LeaveFrame
    //     0x934ee8: mov             SP, fp
    //     0x934eec: ldp             fp, lr, [SP], #0x10
    // 0x934ef0: ret
    //     0x934ef0: ret             
    // 0x934ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934ef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934ef8: b               #0x934eb0
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x934efc, size: 0x9c
    // 0x934efc: EnterFrame
    //     0x934efc: stp             fp, lr, [SP, #-0x10]!
    //     0x934f00: mov             fp, SP
    // 0x934f04: AllocStack(0x10)
    //     0x934f04: sub             SP, SP, #0x10
    // 0x934f08: CheckStackOverflow
    //     0x934f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934f0c: cmp             SP, x16
    //     0x934f10: b.ls            #0x934f90
    // 0x934f14: ldr             x1, [fp, #0x18]
    // 0x934f18: LoadField: r0 = r1->field_5b
    //     0x934f18: ldur            w0, [x1, #0x5b]
    // 0x934f1c: DecompressPointer r0
    //     0x934f1c: add             x0, x0, HEAP, lsl #32
    // 0x934f20: r2 = LoadClassIdInstr(r0)
    //     0x934f20: ldur            x2, [x0, #-1]
    //     0x934f24: ubfx            x2, x2, #0xc, #0x14
    // 0x934f28: ldr             x16, [fp, #0x10]
    // 0x934f2c: stp             x16, x0, [SP]
    // 0x934f30: mov             x0, x2
    // 0x934f34: mov             lr, x0
    // 0x934f38: ldr             lr, [x21, lr, lsl #3]
    // 0x934f3c: blr             lr
    // 0x934f40: tbnz            w0, #4, #0x934f54
    // 0x934f44: r0 = Null
    //     0x934f44: mov             x0, NULL
    // 0x934f48: LeaveFrame
    //     0x934f48: mov             SP, fp
    //     0x934f4c: ldp             fp, lr, [SP], #0x10
    // 0x934f50: ret
    //     0x934f50: ret             
    // 0x934f54: ldr             x1, [fp, #0x18]
    // 0x934f58: ldr             x0, [fp, #0x10]
    // 0x934f5c: StoreField: r1->field_5b = r0
    //     0x934f5c: stur            w0, [x1, #0x5b]
    //     0x934f60: ldurb           w16, [x1, #-1]
    //     0x934f64: ldurb           w17, [x0, #-1]
    //     0x934f68: and             x16, x17, x16, lsr #2
    //     0x934f6c: tst             x16, HEAP, lsr #32
    //     0x934f70: b.eq            #0x934f78
    //     0x934f74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x934f78: str             x1, [SP]
    // 0x934f7c: r0 = notifyListeners()
    //     0x934f7c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x934f80: r0 = Null
    //     0x934f80: mov             x0, NULL
    // 0x934f84: LeaveFrame
    //     0x934f84: mov             SP, fp
    //     0x934f88: ldp             fp, lr, [SP], #0x10
    // 0x934f8c: ret
    //     0x934f8c: ret             
    // 0x934f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934f90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934f94: b               #0x934f14
  }
  _ paint(/* No info */) {
    // ** addr: 0xb28f68, size: 0x484
    // 0xb28f68: EnterFrame
    //     0xb28f68: stp             fp, lr, [SP, #-0x10]!
    //     0xb28f6c: mov             fp, SP
    // 0xb28f70: AllocStack(0x60)
    //     0xb28f70: sub             SP, SP, #0x60
    // 0xb28f74: CheckStackOverflow
    //     0xb28f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28f78: cmp             SP, x16
    //     0xb28f7c: b.ls            #0xb293c8
    // 0xb28f80: ldr             x16, [fp, #0x10]
    // 0xb28f84: str             x16, [SP]
    // 0xb28f88: r0 = center()
    //     0xb28f88: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0xb28f8c: ldr             x16, [fp, #0x20]
    // 0xb28f90: ldr             lr, [fp, #0x18]
    // 0xb28f94: stp             lr, x16, [SP, #8]
    // 0xb28f98: str             x0, [SP]
    // 0xb28f9c: r0 = paintRadialReaction()
    //     0xb28f9c: bl              #0xb29980  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0xb28fa0: ldr             x16, [fp, #0x20]
    // 0xb28fa4: str             x16, [SP]
    // 0xb28fa8: r0 = _createStrokePaint()
    //     0xb28fa8: bl              #0xb298e4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0xb28fac: stur            x0, [fp, #-8]
    // 0xb28fb0: ldr             x16, [fp, #0x10]
    // 0xb28fb4: str             x16, [SP, #8]
    // 0xb28fb8: d0 = 2.000000
    //     0xb28fb8: fmov            d0, #2.00000000
    // 0xb28fbc: str             d0, [SP]
    // 0xb28fc0: r0 = /()
    //     0xb28fc0: bl              #0x5b54f8  ; [dart:ui] Size::/
    // 0xb28fc4: stur            x0, [fp, #-0x10]
    // 0xb28fc8: r16 = Instance_Size
    //     0xb28fc8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1b0] Obj!Size@c3cad1
    //     0xb28fcc: ldr             x16, [x16, #0x1b0]
    // 0xb28fd0: str             x16, [SP, #8]
    // 0xb28fd4: d0 = 2.000000
    //     0xb28fd4: fmov            d0, #2.00000000
    // 0xb28fd8: str             d0, [SP]
    // 0xb28fdc: r0 = /()
    //     0xb28fdc: bl              #0x5b54f8  ; [dart:ui] Size::/
    // 0xb28fe0: ldur            x16, [fp, #-0x10]
    // 0xb28fe4: stp             x0, x16, [SP]
    // 0xb28fe8: r0 = -()
    //     0xb28fe8: bl              #0x503558  ; [dart:ui] Size::-
    // 0xb28fec: mov             x1, x0
    // 0xb28ff0: ldr             x0, [fp, #0x20]
    // 0xb28ff4: stur            x1, [fp, #-0x10]
    // 0xb28ff8: LoadField: r2 = r0->field_23
    //     0xb28ff8: ldur            w2, [x0, #0x23]
    // 0xb28ffc: DecompressPointer r2
    //     0xb28ffc: add             x2, x2, HEAP, lsl #32
    // 0xb29000: cmp             w2, NULL
    // 0xb29004: b.eq            #0xb293d0
    // 0xb29008: str             x2, [SP]
    // 0xb2900c: r0 = status()
    //     0xb2900c: bl              #0xbae5e8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0xb29010: r16 = Instance_AnimationStatus
    //     0xb29010: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0xb29014: cmp             w0, w16
    // 0xb29018: b.eq            #0xb29028
    // 0xb2901c: r16 = Instance_AnimationStatus
    //     0xb2901c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xb29020: cmp             w0, w16
    // 0xb29024: b.ne            #0xb29050
    // 0xb29028: ldr             x0, [fp, #0x20]
    // 0xb2902c: LoadField: r1 = r0->field_23
    //     0xb2902c: ldur            w1, [x0, #0x23]
    // 0xb29030: DecompressPointer r1
    //     0xb29030: add             x1, x1, HEAP, lsl #32
    // 0xb29034: cmp             w1, NULL
    // 0xb29038: b.eq            #0xb293d4
    // 0xb2903c: str             x1, [SP]
    // 0xb29040: r0 = value()
    //     0xb29040: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xb29044: LoadField: d0 = r0->field_7
    //     0xb29044: ldur            d0, [x0, #7]
    // 0xb29048: d1 = 1.000000
    //     0xb29048: fmov            d1, #1.00000000
    // 0xb2904c: b               #0xb2907c
    // 0xb29050: ldr             x0, [fp, #0x20]
    // 0xb29054: LoadField: r1 = r0->field_23
    //     0xb29054: ldur            w1, [x0, #0x23]
    // 0xb29058: DecompressPointer r1
    //     0xb29058: add             x1, x1, HEAP, lsl #32
    // 0xb2905c: cmp             w1, NULL
    // 0xb29060: b.eq            #0xb293d8
    // 0xb29064: str             x1, [SP]
    // 0xb29068: r0 = value()
    //     0xb29068: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xb2906c: LoadField: d0 = r0->field_7
    //     0xb2906c: ldur            d0, [x0, #7]
    // 0xb29070: d1 = 1.000000
    //     0xb29070: fmov            d1, #1.00000000
    // 0xb29074: fsub            d2, d1, d0
    // 0xb29078: mov             v0.16b, v2.16b
    // 0xb2907c: ldr             x0, [fp, #0x20]
    // 0xb29080: stur            d0, [fp, #-0x38]
    // 0xb29084: LoadField: r1 = r0->field_63
    //     0xb29084: ldur            w1, [x0, #0x63]
    // 0xb29088: DecompressPointer r1
    //     0xb29088: add             x1, x1, HEAP, lsl #32
    // 0xb2908c: r16 = false
    //     0xb2908c: add             x16, NULL, #0x30  ; false
    // 0xb29090: cmp             w1, w16
    // 0xb29094: b.eq            #0xb290ac
    // 0xb29098: LoadField: r1 = r0->field_5f
    //     0xb29098: ldur            w1, [x0, #0x5f]
    // 0xb2909c: DecompressPointer r1
    //     0xb2909c: add             x1, x1, HEAP, lsl #32
    // 0xb290a0: r16 = false
    //     0xb290a0: add             x16, NULL, #0x30  ; false
    // 0xb290a4: cmp             w1, w16
    // 0xb290a8: b.ne            #0xb2923c
    // 0xb290ac: LoadField: r1 = r0->field_5f
    //     0xb290ac: ldur            w1, [x0, #0x5f]
    // 0xb290b0: DecompressPointer r1
    //     0xb290b0: add             x1, x1, HEAP, lsl #32
    // 0xb290b4: r16 = false
    //     0xb290b4: add             x16, NULL, #0x30  ; false
    // 0xb290b8: cmp             w1, w16
    // 0xb290bc: b.ne            #0xb290c8
    // 0xb290c0: fsub            d2, d1, d0
    // 0xb290c4: mov             v0.16b, v2.16b
    // 0xb290c8: stur            d0, [fp, #-0x30]
    // 0xb290cc: ldur            x16, [fp, #-0x10]
    // 0xb290d0: stp             x16, x0, [SP, #8]
    // 0xb290d4: str             d0, [SP]
    // 0xb290d8: r0 = _outerRectAt()
    //     0xb290d8: bl              #0xb29820  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0xb290dc: stur            x0, [fp, #-0x18]
    // 0xb290e0: r16 = 112
    //     0xb290e0: movz            x16, #0x70
    // 0xb290e4: stp             x16, NULL, [SP]
    // 0xb290e8: r0 = ByteData()
    //     0xb290e8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb290ec: stur            x0, [fp, #-0x20]
    // 0xb290f0: r0 = Paint()
    //     0xb290f0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb290f4: mov             x1, x0
    // 0xb290f8: ldur            x0, [fp, #-0x20]
    // 0xb290fc: stur            x1, [fp, #-0x28]
    // 0xb29100: StoreField: r1->field_7 = r0
    //     0xb29100: stur            w0, [x1, #7]
    // 0xb29104: ldr             x16, [fp, #0x20]
    // 0xb29108: str             x16, [SP, #8]
    // 0xb2910c: ldur            d0, [fp, #-0x30]
    // 0xb29110: str             d0, [SP]
    // 0xb29114: r0 = _colorAt()
    //     0xb29114: bl              #0xb29740  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0xb29118: ldur            x16, [fp, #-0x28]
    // 0xb2911c: stp             x0, x16, [SP]
    // 0xb29120: r0 = color=()
    //     0xb29120: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb29124: ldur            d0, [fp, #-0x30]
    // 0xb29128: d1 = 0.500000
    //     0xb29128: fmov            d1, #0.50000000
    // 0xb2912c: fcmp            d0, d1
    // 0xb29130: b.vs            #0xb2918c
    // 0xb29134: b.gt            #0xb2918c
    // 0xb29138: ldr             x0, [fp, #0x20]
    // 0xb2913c: LoadField: r1 = r0->field_6f
    //     0xb2913c: ldur            w1, [x0, #0x6f]
    // 0xb29140: DecompressPointer r1
    //     0xb29140: add             x1, x1, HEAP, lsl #32
    // 0xb29144: cmp             w1, NULL
    // 0xb29148: b.eq            #0xb293dc
    // 0xb2914c: LoadField: r2 = r0->field_6b
    //     0xb2914c: ldur            w2, [x0, #0x6b]
    // 0xb29150: DecompressPointer r2
    //     0xb29150: add             x2, x2, HEAP, lsl #32
    // 0xb29154: cmp             w2, NULL
    // 0xb29158: b.eq            #0xb293e0
    // 0xb2915c: stp             x2, x1, [SP, #8]
    // 0xb29160: str             d0, [SP]
    // 0xb29164: r0 = lerp()
    //     0xb29164: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb29168: ldr             x16, [fp, #0x20]
    // 0xb2916c: ldr             lr, [fp, #0x18]
    // 0xb29170: stp             lr, x16, [SP, #0x18]
    // 0xb29174: ldur            x16, [fp, #-0x18]
    // 0xb29178: ldur            lr, [fp, #-0x28]
    // 0xb2917c: stp             lr, x16, [SP, #8]
    // 0xb29180: str             x0, [SP]
    // 0xb29184: r0 = _drawBox()
    //     0xb29184: bl              #0xb29698  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xb29188: b               #0xb293b8
    // 0xb2918c: ldr             x0, [fp, #0x20]
    // 0xb29190: LoadField: r1 = r0->field_6b
    //     0xb29190: ldur            w1, [x0, #0x6b]
    // 0xb29194: DecompressPointer r1
    //     0xb29194: add             x1, x1, HEAP, lsl #32
    // 0xb29198: cmp             w1, NULL
    // 0xb2919c: b.eq            #0xb293e4
    // 0xb291a0: ldr             x16, [fp, #0x18]
    // 0xb291a4: stp             x16, x0, [SP, #0x18]
    // 0xb291a8: ldur            x16, [fp, #-0x18]
    // 0xb291ac: ldur            lr, [fp, #-0x28]
    // 0xb291b0: stp             lr, x16, [SP, #8]
    // 0xb291b4: str             x1, [SP]
    // 0xb291b8: r0 = _drawBox()
    //     0xb291b8: bl              #0xb29698  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xb291bc: ldur            d0, [fp, #-0x30]
    // 0xb291c0: d2 = 0.500000
    //     0xb291c0: fmov            d2, #0.50000000
    // 0xb291c4: fsub            d1, d0, d2
    // 0xb291c8: d3 = 2.000000
    //     0xb291c8: fmov            d3, #2.00000000
    // 0xb291cc: fmul            d0, d1, d3
    // 0xb291d0: ldr             x0, [fp, #0x20]
    // 0xb291d4: LoadField: r1 = r0->field_63
    //     0xb291d4: ldur            w1, [x0, #0x63]
    // 0xb291d8: DecompressPointer r1
    //     0xb291d8: add             x1, x1, HEAP, lsl #32
    // 0xb291dc: cmp             w1, NULL
    // 0xb291e0: b.eq            #0xb291f4
    // 0xb291e4: LoadField: r1 = r0->field_5f
    //     0xb291e4: ldur            w1, [x0, #0x5f]
    // 0xb291e8: DecompressPointer r1
    //     0xb291e8: add             x1, x1, HEAP, lsl #32
    // 0xb291ec: cmp             w1, NULL
    // 0xb291f0: b.ne            #0xb29218
    // 0xb291f4: ldr             x16, [fp, #0x18]
    // 0xb291f8: stp             x16, x0, [SP, #0x18]
    // 0xb291fc: ldur            x16, [fp, #-0x10]
    // 0xb29200: str             x16, [SP, #0x10]
    // 0xb29204: str             d0, [SP, #8]
    // 0xb29208: ldur            x16, [fp, #-8]
    // 0xb2920c: str             x16, [SP]
    // 0xb29210: r0 = _drawDash()
    //     0xb29210: bl              #0xb295dc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0xb29214: b               #0xb293b8
    // 0xb29218: ldr             x16, [fp, #0x18]
    // 0xb2921c: stp             x16, x0, [SP, #0x18]
    // 0xb29220: ldur            x16, [fp, #-0x10]
    // 0xb29224: str             x16, [SP, #0x10]
    // 0xb29228: str             d0, [SP, #8]
    // 0xb2922c: ldur            x16, [fp, #-8]
    // 0xb29230: str             x16, [SP]
    // 0xb29234: r0 = _drawCheck()
    //     0xb29234: bl              #0xb293ec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0xb29238: b               #0xb293b8
    // 0xb2923c: d3 = 2.000000
    //     0xb2923c: fmov            d3, #2.00000000
    // 0xb29240: d2 = 0.500000
    //     0xb29240: fmov            d2, #0.50000000
    // 0xb29244: ldur            x16, [fp, #-0x10]
    // 0xb29248: stp             x16, x0, [SP, #8]
    // 0xb2924c: str             d1, [SP]
    // 0xb29250: r0 = _outerRectAt()
    //     0xb29250: bl              #0xb29820  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0xb29254: stur            x0, [fp, #-0x18]
    // 0xb29258: r16 = 112
    //     0xb29258: movz            x16, #0x70
    // 0xb2925c: stp             x16, NULL, [SP]
    // 0xb29260: r0 = ByteData()
    //     0xb29260: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb29264: stur            x0, [fp, #-0x20]
    // 0xb29268: r0 = Paint()
    //     0xb29268: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb2926c: mov             x1, x0
    // 0xb29270: ldur            x0, [fp, #-0x20]
    // 0xb29274: stur            x1, [fp, #-0x28]
    // 0xb29278: StoreField: r1->field_7 = r0
    //     0xb29278: stur            w0, [x1, #7]
    // 0xb2927c: ldr             x16, [fp, #0x20]
    // 0xb29280: str             x16, [SP, #8]
    // 0xb29284: d0 = 1.000000
    //     0xb29284: fmov            d0, #1.00000000
    // 0xb29288: str             d0, [SP]
    // 0xb2928c: r0 = _colorAt()
    //     0xb2928c: bl              #0xb29740  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0xb29290: ldur            x16, [fp, #-0x28]
    // 0xb29294: stp             x0, x16, [SP]
    // 0xb29298: r0 = color=()
    //     0xb29298: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb2929c: ldr             x0, [fp, #0x20]
    // 0xb292a0: LoadField: r1 = r0->field_6b
    //     0xb292a0: ldur            w1, [x0, #0x6b]
    // 0xb292a4: DecompressPointer r1
    //     0xb292a4: add             x1, x1, HEAP, lsl #32
    // 0xb292a8: cmp             w1, NULL
    // 0xb292ac: b.eq            #0xb293e8
    // 0xb292b0: ldr             x16, [fp, #0x18]
    // 0xb292b4: stp             x16, x0, [SP, #0x18]
    // 0xb292b8: ldur            x16, [fp, #-0x18]
    // 0xb292bc: ldur            lr, [fp, #-0x28]
    // 0xb292c0: stp             lr, x16, [SP, #8]
    // 0xb292c4: str             x1, [SP]
    // 0xb292c8: r0 = _drawBox()
    //     0xb292c8: bl              #0xb29698  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xb292cc: ldur            d0, [fp, #-0x38]
    // 0xb292d0: d1 = 0.500000
    //     0xb292d0: fmov            d1, #0.50000000
    // 0xb292d4: fcmp            d0, d1
    // 0xb292d8: b.vs            #0xb29350
    // 0xb292dc: b.gt            #0xb29350
    // 0xb292e0: ldr             x0, [fp, #0x20]
    // 0xb292e4: d2 = 2.000000
    //     0xb292e4: fmov            d2, #2.00000000
    // 0xb292e8: d1 = 1.000000
    //     0xb292e8: fmov            d1, #1.00000000
    // 0xb292ec: fmul            d3, d0, d2
    // 0xb292f0: fsub            d0, d1, d3
    // 0xb292f4: LoadField: r1 = r0->field_63
    //     0xb292f4: ldur            w1, [x0, #0x63]
    // 0xb292f8: DecompressPointer r1
    //     0xb292f8: add             x1, x1, HEAP, lsl #32
    // 0xb292fc: cmp             w1, NULL
    // 0xb29300: b.eq            #0xb2932c
    // 0xb29304: tbnz            w1, #4, #0xb2932c
    // 0xb29308: ldr             x16, [fp, #0x18]
    // 0xb2930c: stp             x16, x0, [SP, #0x18]
    // 0xb29310: ldur            x16, [fp, #-0x10]
    // 0xb29314: str             x16, [SP, #0x10]
    // 0xb29318: str             d0, [SP, #8]
    // 0xb2931c: ldur            x16, [fp, #-8]
    // 0xb29320: str             x16, [SP]
    // 0xb29324: r0 = _drawCheck()
    //     0xb29324: bl              #0xb293ec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0xb29328: b               #0xb293b8
    // 0xb2932c: ldr             x16, [fp, #0x18]
    // 0xb29330: stp             x16, x0, [SP, #0x18]
    // 0xb29334: ldur            x16, [fp, #-0x10]
    // 0xb29338: str             x16, [SP, #0x10]
    // 0xb2933c: str             d0, [SP, #8]
    // 0xb29340: ldur            x16, [fp, #-8]
    // 0xb29344: str             x16, [SP]
    // 0xb29348: r0 = _drawDash()
    //     0xb29348: bl              #0xb295dc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0xb2934c: b               #0xb293b8
    // 0xb29350: ldr             x0, [fp, #0x20]
    // 0xb29354: d2 = 2.000000
    //     0xb29354: fmov            d2, #2.00000000
    // 0xb29358: fsub            d3, d0, d1
    // 0xb2935c: fmul            d0, d3, d2
    // 0xb29360: LoadField: r1 = r0->field_5f
    //     0xb29360: ldur            w1, [x0, #0x5f]
    // 0xb29364: DecompressPointer r1
    //     0xb29364: add             x1, x1, HEAP, lsl #32
    // 0xb29368: cmp             w1, NULL
    // 0xb2936c: b.eq            #0xb29398
    // 0xb29370: tbnz            w1, #4, #0xb29398
    // 0xb29374: ldr             x16, [fp, #0x18]
    // 0xb29378: stp             x16, x0, [SP, #0x18]
    // 0xb2937c: ldur            x16, [fp, #-0x10]
    // 0xb29380: str             x16, [SP, #0x10]
    // 0xb29384: str             d0, [SP, #8]
    // 0xb29388: ldur            x16, [fp, #-8]
    // 0xb2938c: str             x16, [SP]
    // 0xb29390: r0 = _drawCheck()
    //     0xb29390: bl              #0xb293ec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0xb29394: b               #0xb293b8
    // 0xb29398: ldr             x16, [fp, #0x18]
    // 0xb2939c: stp             x16, x0, [SP, #0x18]
    // 0xb293a0: ldur            x16, [fp, #-0x10]
    // 0xb293a4: str             x16, [SP, #0x10]
    // 0xb293a8: str             d0, [SP, #8]
    // 0xb293ac: ldur            x16, [fp, #-8]
    // 0xb293b0: str             x16, [SP]
    // 0xb293b4: r0 = _drawDash()
    //     0xb293b4: bl              #0xb295dc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0xb293b8: r0 = Null
    //     0xb293b8: mov             x0, NULL
    // 0xb293bc: LeaveFrame
    //     0xb293bc: mov             SP, fp
    //     0xb293c0: ldp             fp, lr, [SP], #0x10
    // 0xb293c4: ret
    //     0xb293c4: ret             
    // 0xb293c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb293c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb293cc: b               #0xb28f80
    // 0xb293d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb293d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb293d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb293d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb293d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb293d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb293dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb293dc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb293e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb293e0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb293e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb293e4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb293e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb293e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0xb293ec, size: 0x1f0
    // 0xb293ec: EnterFrame
    //     0xb293ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb293f0: mov             fp, SP
    // 0xb293f4: AllocStack(0x38)
    //     0xb293f4: sub             SP, SP, #0x38
    // 0xb293f8: CheckStackOverflow
    //     0xb293f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb293fc: cmp             SP, x16
    //     0xb29400: b.ls            #0xb295d4
    // 0xb29404: r0 = _NativePath()
    //     0xb29404: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb29408: stur            x0, [fp, #-8]
    // 0xb2940c: str             x0, [SP]
    // 0xb29410: r0 = _constructor()
    //     0xb29410: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb29414: ldr             d1, [fp, #0x18]
    // 0xb29418: d0 = 0.500000
    //     0xb29418: fmov            d0, #0.50000000
    // 0xb2941c: fcmp            d1, d0
    // 0xb29420: b.vs            #0xb294cc
    // 0xb29424: b.ge            #0xb294cc
    // 0xb29428: ldr             x0, [fp, #0x20]
    // 0xb2942c: d2 = 2.000000
    //     0xb2942c: fmov            d2, #2.00000000
    // 0xb29430: fmul            d0, d1, d2
    // 0xb29434: r16 = Instance_Offset
    //     0xb29434: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1b8] Obj!Offset@c3cfb1
    //     0xb29438: ldr             x16, [x16, #0x1b8]
    // 0xb2943c: r30 = Instance_Offset
    //     0xb2943c: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a1c0] Obj!Offset@c3cf91
    //     0xb29440: ldr             lr, [lr, #0x1c0]
    // 0xb29444: stp             lr, x16, [SP, #8]
    // 0xb29448: str             d0, [SP]
    // 0xb2944c: r0 = lerp()
    //     0xb2944c: bl              #0xb1b250  ; [dart:ui] Offset::lerp
    // 0xb29450: mov             x1, x0
    // 0xb29454: ldr             x0, [fp, #0x20]
    // 0xb29458: stur            x1, [fp, #-0x10]
    // 0xb2945c: LoadField: d0 = r0->field_7
    //     0xb2945c: ldur            d0, [x0, #7]
    // 0xb29460: stur            d0, [fp, #-0x20]
    // 0xb29464: r2 = Instance_Offset
    //     0xb29464: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a1b8] Obj!Offset@c3cfb1
    //     0xb29468: ldr             x2, [x2, #0x1b8]
    // 0xb2946c: LoadField: d1 = r2->field_7
    //     0xb2946c: ldur            d1, [x2, #7]
    // 0xb29470: fadd            d2, d0, d1
    // 0xb29474: LoadField: d1 = r0->field_f
    //     0xb29474: ldur            d1, [x0, #0xf]
    // 0xb29478: stur            d1, [fp, #-0x18]
    // 0xb2947c: LoadField: d3 = r2->field_f
    //     0xb2947c: ldur            d3, [x2, #0xf]
    // 0xb29480: fadd            d4, d1, d3
    // 0xb29484: ldur            x16, [fp, #-8]
    // 0xb29488: str             x16, [SP, #0x10]
    // 0xb2948c: str             d2, [SP, #8]
    // 0xb29490: str             d4, [SP]
    // 0xb29494: r0 = moveTo()
    //     0xb29494: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0xb29498: ldur            x0, [fp, #-0x10]
    // 0xb2949c: LoadField: d0 = r0->field_7
    //     0xb2949c: ldur            d0, [x0, #7]
    // 0xb294a0: ldur            d1, [fp, #-0x20]
    // 0xb294a4: fadd            d2, d1, d0
    // 0xb294a8: LoadField: d0 = r0->field_f
    //     0xb294a8: ldur            d0, [x0, #0xf]
    // 0xb294ac: ldur            d1, [fp, #-0x18]
    // 0xb294b0: fadd            d3, d1, d0
    // 0xb294b4: ldur            x16, [fp, #-8]
    // 0xb294b8: str             x16, [SP, #0x10]
    // 0xb294bc: str             d2, [SP, #8]
    // 0xb294c0: str             d3, [SP]
    // 0xb294c4: r0 = lineTo()
    //     0xb294c4: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb294c8: b               #0xb295ac
    // 0xb294cc: ldr             x0, [fp, #0x20]
    // 0xb294d0: r2 = Instance_Offset
    //     0xb294d0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a1b8] Obj!Offset@c3cfb1
    //     0xb294d4: ldr             x2, [x2, #0x1b8]
    // 0xb294d8: d2 = 2.000000
    //     0xb294d8: fmov            d2, #2.00000000
    // 0xb294dc: fsub            d3, d1, d0
    // 0xb294e0: fmul            d0, d3, d2
    // 0xb294e4: r16 = Instance_Offset
    //     0xb294e4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1c0] Obj!Offset@c3cf91
    //     0xb294e8: ldr             x16, [x16, #0x1c0]
    // 0xb294ec: r30 = Instance_Offset
    //     0xb294ec: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a1c8] Obj!Offset@c3cf71
    //     0xb294f0: ldr             lr, [lr, #0x1c8]
    // 0xb294f4: stp             lr, x16, [SP, #8]
    // 0xb294f8: str             d0, [SP]
    // 0xb294fc: r0 = lerp()
    //     0xb294fc: bl              #0xb1b250  ; [dart:ui] Offset::lerp
    // 0xb29500: mov             x1, x0
    // 0xb29504: ldr             x0, [fp, #0x20]
    // 0xb29508: stur            x1, [fp, #-0x10]
    // 0xb2950c: LoadField: d0 = r0->field_7
    //     0xb2950c: ldur            d0, [x0, #7]
    // 0xb29510: stur            d0, [fp, #-0x20]
    // 0xb29514: r2 = Instance_Offset
    //     0xb29514: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a1b8] Obj!Offset@c3cfb1
    //     0xb29518: ldr             x2, [x2, #0x1b8]
    // 0xb2951c: LoadField: d1 = r2->field_7
    //     0xb2951c: ldur            d1, [x2, #7]
    // 0xb29520: fadd            d2, d0, d1
    // 0xb29524: LoadField: d1 = r0->field_f
    //     0xb29524: ldur            d1, [x0, #0xf]
    // 0xb29528: stur            d1, [fp, #-0x18]
    // 0xb2952c: LoadField: d3 = r2->field_f
    //     0xb2952c: ldur            d3, [x2, #0xf]
    // 0xb29530: fadd            d4, d1, d3
    // 0xb29534: ldur            x16, [fp, #-8]
    // 0xb29538: str             x16, [SP, #0x10]
    // 0xb2953c: str             d2, [SP, #8]
    // 0xb29540: str             d4, [SP]
    // 0xb29544: r0 = moveTo()
    //     0xb29544: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0xb29548: r0 = Instance_Offset
    //     0xb29548: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a1c0] Obj!Offset@c3cf91
    //     0xb2954c: ldr             x0, [x0, #0x1c0]
    // 0xb29550: LoadField: d0 = r0->field_7
    //     0xb29550: ldur            d0, [x0, #7]
    // 0xb29554: ldur            d1, [fp, #-0x20]
    // 0xb29558: fadd            d2, d1, d0
    // 0xb2955c: LoadField: d0 = r0->field_f
    //     0xb2955c: ldur            d0, [x0, #0xf]
    // 0xb29560: ldur            d3, [fp, #-0x18]
    // 0xb29564: fadd            d4, d3, d0
    // 0xb29568: ldur            x16, [fp, #-8]
    // 0xb2956c: str             x16, [SP, #0x10]
    // 0xb29570: str             d2, [SP, #8]
    // 0xb29574: str             d4, [SP]
    // 0xb29578: r0 = lineTo()
    //     0xb29578: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb2957c: ldur            x0, [fp, #-0x10]
    // 0xb29580: LoadField: d0 = r0->field_7
    //     0xb29580: ldur            d0, [x0, #7]
    // 0xb29584: ldur            d1, [fp, #-0x20]
    // 0xb29588: fadd            d2, d1, d0
    // 0xb2958c: LoadField: d0 = r0->field_f
    //     0xb2958c: ldur            d0, [x0, #0xf]
    // 0xb29590: ldur            d1, [fp, #-0x18]
    // 0xb29594: fadd            d3, d1, d0
    // 0xb29598: ldur            x16, [fp, #-8]
    // 0xb2959c: str             x16, [SP, #0x10]
    // 0xb295a0: str             d2, [SP, #8]
    // 0xb295a4: str             d3, [SP]
    // 0xb295a8: r0 = lineTo()
    //     0xb295a8: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb295ac: ldr             x16, [fp, #0x28]
    // 0xb295b0: ldur            lr, [fp, #-8]
    // 0xb295b4: stp             lr, x16, [SP, #8]
    // 0xb295b8: ldr             x16, [fp, #0x10]
    // 0xb295bc: str             x16, [SP]
    // 0xb295c0: r0 = drawPath()
    //     0xb295c0: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xb295c4: r0 = Null
    //     0xb295c4: mov             x0, NULL
    // 0xb295c8: LeaveFrame
    //     0xb295c8: mov             SP, fp
    //     0xb295cc: ldp             fp, lr, [SP], #0x10
    // 0xb295d0: ret
    //     0xb295d0: ret             
    // 0xb295d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb295d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb295d8: b               #0xb29404
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0xb295dc, size: 0xbc
    // 0xb295dc: EnterFrame
    //     0xb295dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb295e0: mov             fp, SP
    // 0xb295e4: AllocStack(0x30)
    //     0xb295e4: sub             SP, SP, #0x30
    // 0xb295e8: d0 = 1.000000
    //     0xb295e8: fmov            d0, #1.00000000
    // 0xb295ec: CheckStackOverflow
    //     0xb295ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb295f0: cmp             SP, x16
    //     0xb295f4: b.ls            #0xb29690
    // 0xb295f8: ldr             d1, [fp, #0x18]
    // 0xb295fc: fsub            d2, d0, d1
    // 0xb29600: r16 = Instance_Offset
    //     0xb29600: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1d0] Obj!Offset@c3d011
    //     0xb29604: ldr             x16, [x16, #0x1d0]
    // 0xb29608: r30 = Instance_Offset
    //     0xb29608: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a1d8] Obj!Offset@c3cff1
    //     0xb2960c: ldr             lr, [lr, #0x1d8]
    // 0xb29610: stp             lr, x16, [SP, #8]
    // 0xb29614: str             d2, [SP]
    // 0xb29618: r0 = lerp()
    //     0xb29618: bl              #0xb1b250  ; [dart:ui] Offset::lerp
    // 0xb2961c: stur            x0, [fp, #-8]
    // 0xb29620: r16 = Instance_Offset
    //     0xb29620: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1d8] Obj!Offset@c3cff1
    //     0xb29624: ldr             x16, [x16, #0x1d8]
    // 0xb29628: r30 = Instance_Offset
    //     0xb29628: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a1e0] Obj!Offset@c3cfd1
    //     0xb2962c: ldr             lr, [lr, #0x1e0]
    // 0xb29630: stp             lr, x16, [SP, #8]
    // 0xb29634: ldr             d0, [fp, #0x18]
    // 0xb29638: str             d0, [SP]
    // 0xb2963c: r0 = lerp()
    //     0xb2963c: bl              #0xb1b250  ; [dart:ui] Offset::lerp
    // 0xb29640: stur            x0, [fp, #-0x10]
    // 0xb29644: ldr             x16, [fp, #0x20]
    // 0xb29648: ldur            lr, [fp, #-8]
    // 0xb2964c: stp             lr, x16, [SP]
    // 0xb29650: r0 = +()
    //     0xb29650: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xb29654: stur            x0, [fp, #-8]
    // 0xb29658: ldr             x16, [fp, #0x20]
    // 0xb2965c: ldur            lr, [fp, #-0x10]
    // 0xb29660: stp             lr, x16, [SP]
    // 0xb29664: r0 = +()
    //     0xb29664: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xb29668: ldr             x16, [fp, #0x28]
    // 0xb2966c: ldur            lr, [fp, #-8]
    // 0xb29670: stp             lr, x16, [SP, #0x10]
    // 0xb29674: ldr             x16, [fp, #0x10]
    // 0xb29678: stp             x16, x0, [SP]
    // 0xb2967c: r0 = drawLine()
    //     0xb2967c: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb29680: r0 = Null
    //     0xb29680: mov             x0, NULL
    // 0xb29684: LeaveFrame
    //     0xb29684: mov             SP, fp
    //     0xb29688: ldp             fp, lr, [SP], #0x10
    // 0xb2968c: ret
    //     0xb2968c: ret             
    // 0xb29690: r0 = StackOverflowSharedWithFPURegs()
    //     0xb29690: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb29694: b               #0xb295f8
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0xb29698, size: 0xa8
    // 0xb29698: EnterFrame
    //     0xb29698: stp             fp, lr, [SP, #-0x10]!
    //     0xb2969c: mov             fp, SP
    // 0xb296a0: AllocStack(0x18)
    //     0xb296a0: sub             SP, SP, #0x18
    // 0xb296a4: CheckStackOverflow
    //     0xb296a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb296a8: cmp             SP, x16
    //     0xb296ac: b.ls            #0xb29730
    // 0xb296b0: ldr             x0, [fp, #0x30]
    // 0xb296b4: LoadField: r1 = r0->field_67
    //     0xb296b4: ldur            w1, [x0, #0x67]
    // 0xb296b8: DecompressPointer r1
    //     0xb296b8: add             x1, x1, HEAP, lsl #32
    // 0xb296bc: cmp             w1, NULL
    // 0xb296c0: b.eq            #0xb29738
    // 0xb296c4: ldr             x16, [fp, #0x20]
    // 0xb296c8: stp             x16, x1, [SP]
    // 0xb296cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb296cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb296d0: r0 = getOuterPath()
    //     0xb296d0: bl              #0xc16a84  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0xb296d4: ldr             x16, [fp, #0x28]
    // 0xb296d8: stp             x0, x16, [SP, #8]
    // 0xb296dc: ldr             x16, [fp, #0x18]
    // 0xb296e0: str             x16, [SP]
    // 0xb296e4: r0 = drawPath()
    //     0xb296e4: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xb296e8: ldr             x0, [fp, #0x30]
    // 0xb296ec: LoadField: r1 = r0->field_67
    //     0xb296ec: ldur            w1, [x0, #0x67]
    // 0xb296f0: DecompressPointer r1
    //     0xb296f0: add             x1, x1, HEAP, lsl #32
    // 0xb296f4: cmp             w1, NULL
    // 0xb296f8: b.eq            #0xb2973c
    // 0xb296fc: ldr             x16, [fp, #0x10]
    // 0xb29700: stp             x16, x1, [SP]
    // 0xb29704: r0 = copyWith()
    //     0xb29704: bl              #0xc120f4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xb29708: ldr             x16, [fp, #0x28]
    // 0xb2970c: stp             x16, x0, [SP, #8]
    // 0xb29710: ldr             x16, [fp, #0x20]
    // 0xb29714: str             x16, [SP]
    // 0xb29718: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb29718: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb2971c: r0 = paint()
    //     0xb2971c: bl              #0x6033c8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0xb29720: r0 = Null
    //     0xb29720: mov             x0, NULL
    // 0xb29724: LeaveFrame
    //     0xb29724: mov             SP, fp
    //     0xb29728: ldp             fp, lr, [SP], #0x10
    // 0xb2972c: ret
    //     0xb2972c: ret             
    // 0xb29730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29734: b               #0xb296b0
    // 0xb29738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29738: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2973c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2973c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0xb29740, size: 0xe0
    // 0xb29740: EnterFrame
    //     0xb29740: stp             fp, lr, [SP, #-0x10]!
    //     0xb29744: mov             fp, SP
    // 0xb29748: AllocStack(0x18)
    //     0xb29748: sub             SP, SP, #0x18
    // 0xb2974c: d0 = 0.250000
    //     0xb2974c: fmov            d0, #0.25000000
    // 0xb29750: CheckStackOverflow
    //     0xb29750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29754: cmp             SP, x16
    //     0xb29758: b.ls            #0xb297f4
    // 0xb2975c: ldr             d1, [fp, #0x10]
    // 0xb29760: fcmp            d1, d0
    // 0xb29764: b.vs            #0xb29788
    // 0xb29768: b.lt            #0xb29788
    // 0xb2976c: ldr             x0, [fp, #0x18]
    // 0xb29770: LoadField: r1 = r0->field_33
    //     0xb29770: ldur            w1, [x0, #0x33]
    // 0xb29774: DecompressPointer r1
    //     0xb29774: add             x1, x1, HEAP, lsl #32
    // 0xb29778: cmp             w1, NULL
    // 0xb2977c: b.eq            #0xb297fc
    // 0xb29780: mov             x0, x1
    // 0xb29784: b               #0xb297e8
    // 0xb29788: ldr             x0, [fp, #0x18]
    // 0xb2978c: d0 = 4.000000
    //     0xb2978c: fmov            d0, #4.00000000
    // 0xb29790: LoadField: r1 = r0->field_37
    //     0xb29790: ldur            w1, [x0, #0x37]
    // 0xb29794: DecompressPointer r1
    //     0xb29794: add             x1, x1, HEAP, lsl #32
    // 0xb29798: cmp             w1, NULL
    // 0xb2979c: b.eq            #0xb29800
    // 0xb297a0: LoadField: r2 = r0->field_33
    //     0xb297a0: ldur            w2, [x0, #0x33]
    // 0xb297a4: DecompressPointer r2
    //     0xb297a4: add             x2, x2, HEAP, lsl #32
    // 0xb297a8: cmp             w2, NULL
    // 0xb297ac: b.eq            #0xb29804
    // 0xb297b0: fmul            d2, d1, d0
    // 0xb297b4: r0 = inline_Allocate_Double()
    //     0xb297b4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb297b8: add             x0, x0, #0x10
    //     0xb297bc: cmp             x3, x0
    //     0xb297c0: b.ls            #0xb29808
    //     0xb297c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb297c8: sub             x0, x0, #0xf
    //     0xb297cc: movz            x3, #0xd148
    //     0xb297d0: movk            x3, #0x3, lsl #16
    //     0xb297d4: stur            x3, [x0, #-1]
    // 0xb297d8: StoreField: r0->field_7 = d2
    //     0xb297d8: stur            d2, [x0, #7]
    // 0xb297dc: stp             x2, x1, [SP, #8]
    // 0xb297e0: str             x0, [SP]
    // 0xb297e4: r0 = lerp()
    //     0xb297e4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb297e8: LeaveFrame
    //     0xb297e8: mov             SP, fp
    //     0xb297ec: ldp             fp, lr, [SP], #0x10
    // 0xb297f0: ret
    //     0xb297f0: ret             
    // 0xb297f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb297f4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb297f8: b               #0xb2975c
    // 0xb297fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb297fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29800: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb29800: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb29804: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb29804: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb29808: SaveReg d2
    //     0xb29808: str             q2, [SP, #-0x10]!
    // 0xb2980c: stp             x1, x2, [SP, #-0x10]!
    // 0xb29810: r0 = AllocateDouble()
    //     0xb29810: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb29814: ldp             x1, x2, [SP], #0x10
    // 0xb29818: RestoreReg d2
    //     0xb29818: ldr             q2, [SP], #0x10
    // 0xb2981c: b               #0xb297d8
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0xb29820, size: 0xc4
    // 0xb29820: EnterFrame
    //     0xb29820: stp             fp, lr, [SP, #-0x10]!
    //     0xb29824: mov             fp, SP
    // 0xb29828: AllocStack(0x20)
    //     0xb29828: sub             SP, SP, #0x20
    // 0xb2982c: d1 = 0.500000
    //     0xb2982c: fmov            d1, #0.50000000
    // 0xb29830: d0 = 0.000000
    //     0xb29830: eor             v0.16b, v0.16b, v0.16b
    // 0xb29834: ldr             d2, [fp, #0x10]
    // 0xb29838: fsub            d3, d2, d1
    // 0xb2983c: fcmp            d3, d0
    // 0xb29840: b.vs            #0xb29850
    // 0xb29844: b.ne            #0xb29850
    // 0xb29848: d3 = 0.000000
    //     0xb29848: eor             v3.16b, v3.16b, v3.16b
    // 0xb2984c: b               #0xb2986c
    // 0xb29850: fcmp            d3, d0
    // 0xb29854: b.vs            #0xb29864
    // 0xb29858: b.ge            #0xb29864
    // 0xb2985c: fneg            d0, d3
    // 0xb29860: b               #0xb29868
    // 0xb29864: mov             v0.16b, v3.16b
    // 0xb29868: mov             v3.16b, v0.16b
    // 0xb2986c: ldr             x0, [fp, #0x18]
    // 0xb29870: d2 = 2.000000
    //     0xb29870: fmov            d2, #2.00000000
    // 0xb29874: d1 = 1.000000
    //     0xb29874: fmov            d1, #1.00000000
    // 0xb29878: d0 = 18.000000
    //     0xb29878: fmov            d0, #18.00000000
    // 0xb2987c: fmul            d4, d3, d2
    // 0xb29880: fsub            d3, d1, d4
    // 0xb29884: fmul            d1, d3, d2
    // 0xb29888: fsub            d2, d0, d1
    // 0xb2988c: LoadField: d0 = r0->field_7
    //     0xb2988c: ldur            d0, [x0, #7]
    // 0xb29890: fadd            d1, d0, d3
    // 0xb29894: stur            d1, [fp, #-0x20]
    // 0xb29898: LoadField: d0 = r0->field_f
    //     0xb29898: ldur            d0, [x0, #0xf]
    // 0xb2989c: fadd            d4, d0, d3
    // 0xb298a0: stur            d4, [fp, #-0x18]
    // 0xb298a4: fadd            d0, d1, d2
    // 0xb298a8: stur            d0, [fp, #-0x10]
    // 0xb298ac: fadd            d3, d4, d2
    // 0xb298b0: stur            d3, [fp, #-8]
    // 0xb298b4: r0 = Rect()
    //     0xb298b4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb298b8: ldur            d0, [fp, #-0x20]
    // 0xb298bc: StoreField: r0->field_7 = d0
    //     0xb298bc: stur            d0, [x0, #7]
    // 0xb298c0: ldur            d0, [fp, #-0x18]
    // 0xb298c4: StoreField: r0->field_f = d0
    //     0xb298c4: stur            d0, [x0, #0xf]
    // 0xb298c8: ldur            d0, [fp, #-0x10]
    // 0xb298cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb298cc: stur            d0, [x0, #0x17]
    // 0xb298d0: ldur            d0, [fp, #-8]
    // 0xb298d4: StoreField: r0->field_1f = d0
    //     0xb298d4: stur            d0, [x0, #0x1f]
    // 0xb298d8: LeaveFrame
    //     0xb298d8: mov             SP, fp
    //     0xb298dc: ldp             fp, lr, [SP], #0x10
    // 0xb298e0: ret
    //     0xb298e0: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0xb298e4, size: 0x9c
    // 0xb298e4: EnterFrame
    //     0xb298e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb298e8: mov             fp, SP
    // 0xb298ec: AllocStack(0x20)
    //     0xb298ec: sub             SP, SP, #0x20
    // 0xb298f0: CheckStackOverflow
    //     0xb298f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb298f4: cmp             SP, x16
    //     0xb298f8: b.ls            #0xb29974
    // 0xb298fc: r16 = 112
    //     0xb298fc: movz            x16, #0x70
    // 0xb29900: stp             x16, NULL, [SP]
    // 0xb29904: r0 = ByteData()
    //     0xb29904: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb29908: stur            x0, [fp, #-8]
    // 0xb2990c: r0 = Paint()
    //     0xb2990c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb29910: mov             x1, x0
    // 0xb29914: ldur            x0, [fp, #-8]
    // 0xb29918: stur            x1, [fp, #-0x10]
    // 0xb2991c: StoreField: r1->field_7 = r0
    //     0xb2991c: stur            w0, [x1, #7]
    // 0xb29920: ldr             x2, [fp, #0x10]
    // 0xb29924: LoadField: r3 = r2->field_5b
    //     0xb29924: ldur            w3, [x2, #0x5b]
    // 0xb29928: DecompressPointer r3
    //     0xb29928: add             x3, x3, HEAP, lsl #32
    // 0xb2992c: cmp             w3, NULL
    // 0xb29930: b.eq            #0xb2997c
    // 0xb29934: stp             x3, x1, [SP]
    // 0xb29938: r0 = color=()
    //     0xb29938: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb2993c: ldur            x1, [fp, #-8]
    // 0xb29940: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb29940: ldur            w2, [x1, #0x17]
    // 0xb29944: DecompressPointer r2
    //     0xb29944: add             x2, x2, HEAP, lsl #32
    // 0xb29948: LoadField: r1 = r2->field_7
    //     0xb29948: ldur            x1, [x2, #7]
    // 0xb2994c: r3 = 1
    //     0xb2994c: movz            x3, #0x1
    // 0xb29950: str             w3, [x1, #0xc]
    // 0xb29954: d0 = 2.000000
    //     0xb29954: fmov            d0, #2.00000000
    // 0xb29958: fcvt            s1, d0
    // 0xb2995c: LoadField: r1 = r2->field_7
    //     0xb2995c: ldur            x1, [x2, #7]
    // 0xb29960: str             s1, [x1, #0x10]
    // 0xb29964: ldur            x0, [fp, #-0x10]
    // 0xb29968: LeaveFrame
    //     0xb29968: mov             SP, fp
    //     0xb2996c: ldp             fp, lr, [SP], #0x10
    // 0xb29970: ret
    //     0xb29970: ret             
    // 0xb29974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29978: b               #0xb298fc
    // 0xb2997c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2997c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6101, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21b00, size: 0x5c
    // 0xb21b00: EnterFrame
    //     0xb21b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb21b04: mov             fp, SP
    // 0xb21b08: AllocStack(0x8)
    //     0xb21b08: sub             SP, SP, #8
    // 0xb21b0c: CheckStackOverflow
    //     0xb21b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21b10: cmp             SP, x16
    //     0xb21b14: b.ls            #0xb21b54
    // 0xb21b18: r1 = Null
    //     0xb21b18: mov             x1, NULL
    // 0xb21b1c: r2 = 4
    //     0xb21b1c: movz            x2, #0x4
    // 0xb21b20: r0 = AllocateArray()
    //     0xb21b20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21b24: r17 = "_CheckboxType."
    //     0xb21b24: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] "_CheckboxType."
    //     0xb21b28: ldr             x17, [x17, #0x8a0]
    // 0xb21b2c: StoreField: r0->field_f = r17
    //     0xb21b2c: stur            w17, [x0, #0xf]
    // 0xb21b30: ldr             x1, [fp, #0x10]
    // 0xb21b34: LoadField: r2 = r1->field_f
    //     0xb21b34: ldur            w2, [x1, #0xf]
    // 0xb21b38: DecompressPointer r2
    //     0xb21b38: add             x2, x2, HEAP, lsl #32
    // 0xb21b3c: StoreField: r0->field_13 = r2
    //     0xb21b3c: stur            w2, [x0, #0x13]
    // 0xb21b40: str             x0, [SP]
    // 0xb21b44: r0 = _interpolate()
    //     0xb21b44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21b48: LeaveFrame
    //     0xb21b48: mov             SP, fp
    //     0xb21b4c: ldp             fp, lr, [SP], #0x10
    // 0xb21b50: ret
    //     0xb21b50: ret             
    // 0xb21b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21b58: b               #0xb21b18
  }
}
