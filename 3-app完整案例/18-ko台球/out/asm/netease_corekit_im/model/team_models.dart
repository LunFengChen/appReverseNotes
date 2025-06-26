// lib: , url: package:netease_corekit_im/model/team_models.dart

// class id: 1049819, size: 0x8
class :: {
}

// class id: 971, size: 0x1c, field offset: 0x8
class UserInfoWithTeam extends Object {

  _ getName(/* No info */) {
    // ** addr: 0x775edc, size: 0x198
    // 0x775edc: EnterFrame
    //     0x775edc: stp             fp, lr, [SP, #-0x10]!
    //     0x775ee0: mov             fp, SP
    // 0x775ee4: mov             x1, x4
    // 0x775ee8: LoadField: r2 = r1->field_13
    //     0x775ee8: ldur            w2, [x1, #0x13]
    // 0x775eec: DecompressPointer r2
    //     0x775eec: add             x2, x2, HEAP, lsl #32
    // 0x775ef0: sub             x3, x2, #2
    // 0x775ef4: add             x4, fp, w3, sxtw #2
    // 0x775ef8: ldr             x4, [x4, #0x10]
    // 0x775efc: LoadField: r3 = r1->field_1f
    //     0x775efc: ldur            w3, [x1, #0x1f]
    // 0x775f00: DecompressPointer r3
    //     0x775f00: add             x3, x3, HEAP, lsl #32
    // 0x775f04: r16 = "needAlias"
    //     0x775f04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] "needAlias"
    //     0x775f08: ldr             x16, [x16, #0x548]
    // 0x775f0c: cmp             w3, w16
    // 0x775f10: b.ne            #0x775f34
    // 0x775f14: LoadField: r3 = r1->field_23
    //     0x775f14: ldur            w3, [x1, #0x23]
    // 0x775f18: DecompressPointer r3
    //     0x775f18: add             x3, x3, HEAP, lsl #32
    // 0x775f1c: sub             w5, w2, w3
    // 0x775f20: add             x3, fp, w5, sxtw #2
    // 0x775f24: ldr             x3, [x3, #8]
    // 0x775f28: mov             x5, x3
    // 0x775f2c: r3 = 1
    //     0x775f2c: movz            x3, #0x1
    // 0x775f30: b               #0x775f3c
    // 0x775f34: r5 = true
    //     0x775f34: add             x5, NULL, #0x20  ; true
    // 0x775f38: r3 = 0
    //     0x775f38: movz            x3, #0
    // 0x775f3c: lsl             x6, x3, #1
    // 0x775f40: lsl             w3, w6, #1
    // 0x775f44: add             w6, w3, #8
    // 0x775f48: ArrayLoad: r7 = r1[r6]  ; Unknown_4
    //     0x775f48: add             x16, x1, w6, sxtw #1
    //     0x775f4c: ldur            w7, [x16, #0xf]
    // 0x775f50: DecompressPointer r7
    //     0x775f50: add             x7, x7, HEAP, lsl #32
    // 0x775f54: r16 = "needTeamNick"
    //     0x775f54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12550] "needTeamNick"
    //     0x775f58: ldr             x16, [x16, #0x550]
    // 0x775f5c: cmp             w7, w16
    // 0x775f60: b.ne            #0x775f88
    // 0x775f64: add             w6, w3, #0xa
    // 0x775f68: ArrayLoad: r3 = r1[r6]  ; Unknown_4
    //     0x775f68: add             x16, x1, w6, sxtw #1
    //     0x775f6c: ldur            w3, [x16, #0xf]
    // 0x775f70: DecompressPointer r3
    //     0x775f70: add             x3, x3, HEAP, lsl #32
    // 0x775f74: sub             w1, w2, w3
    // 0x775f78: add             x2, fp, w1, sxtw #2
    // 0x775f7c: ldr             x2, [x2, #8]
    // 0x775f80: mov             x1, x2
    // 0x775f84: b               #0x775f8c
    // 0x775f88: r1 = true
    //     0x775f88: add             x1, NULL, #0x20  ; true
    // 0x775f8c: tbnz            w5, #4, #0x775fb8
    // 0x775f90: LoadField: r0 = r4->field_f
    //     0x775f90: ldur            w0, [x4, #0xf]
    // 0x775f94: DecompressPointer r0
    //     0x775f94: add             x0, x0, HEAP, lsl #32
    // 0x775f98: cmp             w0, NULL
    // 0x775f9c: b.eq            #0x775fb8
    // 0x775fa0: LoadField: r2 = r0->field_7
    //     0x775fa0: ldur            w2, [x0, #7]
    // 0x775fa4: DecompressPointer r2
    //     0x775fa4: add             x2, x2, HEAP, lsl #32
    // 0x775fa8: cbz             w2, #0x775fb8
    // 0x775fac: LeaveFrame
    //     0x775fac: mov             SP, fp
    //     0x775fb0: ldp             fp, lr, [SP], #0x10
    // 0x775fb4: ret
    //     0x775fb4: ret             
    // 0x775fb8: tbnz            w1, #4, #0x775fec
    // 0x775fbc: LoadField: r1 = r4->field_b
    //     0x775fbc: ldur            w1, [x4, #0xb]
    // 0x775fc0: DecompressPointer r1
    //     0x775fc0: add             x1, x1, HEAP, lsl #32
    // 0x775fc4: LoadField: r0 = r1->field_13
    //     0x775fc4: ldur            w0, [x1, #0x13]
    // 0x775fc8: DecompressPointer r0
    //     0x775fc8: add             x0, x0, HEAP, lsl #32
    // 0x775fcc: cmp             w0, NULL
    // 0x775fd0: b.eq            #0x775fec
    // 0x775fd4: LoadField: r1 = r0->field_7
    //     0x775fd4: ldur            w1, [x0, #7]
    // 0x775fd8: DecompressPointer r1
    //     0x775fd8: add             x1, x1, HEAP, lsl #32
    // 0x775fdc: cbz             w1, #0x775fec
    // 0x775fe0: LeaveFrame
    //     0x775fe0: mov             SP, fp
    //     0x775fe4: ldp             fp, lr, [SP], #0x10
    // 0x775fe8: ret
    //     0x775fe8: ret             
    // 0x775fec: LoadField: r1 = r4->field_7
    //     0x775fec: ldur            w1, [x4, #7]
    // 0x775ff0: DecompressPointer r1
    //     0x775ff0: add             x1, x1, HEAP, lsl #32
    // 0x775ff4: cmp             w1, NULL
    // 0x775ff8: b.eq            #0x77604c
    // 0x775ffc: LoadField: r0 = r1->field_b
    //     0x775ffc: ldur            w0, [x1, #0xb]
    // 0x776000: DecompressPointer r0
    //     0x776000: add             x0, x0, HEAP, lsl #32
    // 0x776004: cmp             w0, NULL
    // 0x776008: b.eq            #0x776024
    // 0x77600c: LoadField: r2 = r0->field_7
    //     0x77600c: ldur            w2, [x0, #7]
    // 0x776010: DecompressPointer r2
    //     0x776010: add             x2, x2, HEAP, lsl #32
    // 0x776014: cbz             w2, #0x776024
    // 0x776018: LeaveFrame
    //     0x776018: mov             SP, fp
    //     0x77601c: ldp             fp, lr, [SP], #0x10
    // 0x776020: ret
    //     0x776020: ret             
    // 0x776024: LoadField: r2 = r1->field_7
    //     0x776024: ldur            w2, [x1, #7]
    // 0x776028: DecompressPointer r2
    //     0x776028: add             x2, x2, HEAP, lsl #32
    // 0x77602c: cmp             w2, NULL
    // 0x776030: b.ne            #0x77603c
    // 0x776034: r0 = ""
    //     0x776034: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x776038: b               #0x776040
    // 0x77603c: mov             x0, x2
    // 0x776040: LeaveFrame
    //     0x776040: mov             SP, fp
    //     0x776044: ldp             fp, lr, [SP], #0x10
    // 0x776048: ret
    //     0x776048: ret             
    // 0x77604c: LoadField: r1 = r4->field_b
    //     0x77604c: ldur            w1, [x4, #0xb]
    // 0x776050: DecompressPointer r1
    //     0x776050: add             x1, x1, HEAP, lsl #32
    // 0x776054: LoadField: r0 = r1->field_b
    //     0x776054: ldur            w0, [x1, #0xb]
    // 0x776058: DecompressPointer r0
    //     0x776058: add             x0, x0, HEAP, lsl #32
    // 0x77605c: cmp             w0, NULL
    // 0x776060: b.eq            #0x776070
    // 0x776064: LeaveFrame
    //     0x776064: mov             SP, fp
    //     0x776068: ldp             fp, lr, [SP], #0x10
    // 0x77606c: ret
    //     0x77606c: ret             
    // 0x776070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 972, size: 0x10, field offset: 0x8
class TeamWithMember extends Object {
}
