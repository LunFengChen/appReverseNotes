// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1049331, size: 0x8
class :: {
}

// class id: 2260, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ vertical(/* No info */) {
    // ** addr: 0x595858, size: 0x14
    // 0x595858: ldr             x0, [SP]
    // 0x59585c: LoadField: d1 = r0->field_f
    //     0x59585c: ldur            d1, [x0, #0xf]
    // 0x595860: LoadField: d2 = r0->field_1f
    //     0x595860: ldur            d2, [x0, #0x1f]
    // 0x595864: fadd            d0, d1, d2
    // 0x595868: ret
    //     0x595868: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x595890, size: 0x20
    // 0x595890: d1 = 0.000000
    //     0x595890: eor             v1.16b, v1.16b, v1.16b
    // 0x595894: ldr             x0, [SP]
    // 0x595898: LoadField: d2 = r0->field_7
    //     0x595898: ldur            d2, [x0, #7]
    // 0x59589c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x59589c: ldur            d3, [x0, #0x17]
    // 0x5958a0: fadd            d4, d2, d3
    // 0x5958a4: fadd            d2, d4, d1
    // 0x5958a8: fadd            d0, d2, d1
    // 0x5958ac: ret
    //     0x5958ac: ret             
  }
  _ along(/* No info */) {
    // ** addr: 0x7e813c, size: 0xcc
    // 0x7e813c: EnterFrame
    //     0x7e813c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8140: mov             fp, SP
    // 0x7e8144: ldr             x1, [fp, #0x10]
    // 0x7e8148: LoadField: r2 = r1->field_7
    //     0x7e8148: ldur            x2, [x1, #7]
    // 0x7e814c: cmp             x2, #0
    // 0x7e8150: b.gt            #0x7e81a4
    // 0x7e8154: ldr             x1, [fp, #0x18]
    // 0x7e8158: d0 = 0.000000
    //     0x7e8158: eor             v0.16b, v0.16b, v0.16b
    // 0x7e815c: LoadField: d1 = r1->field_7
    //     0x7e815c: ldur            d1, [x1, #7]
    // 0x7e8160: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x7e8160: ldur            d2, [x1, #0x17]
    // 0x7e8164: fadd            d3, d1, d2
    // 0x7e8168: fadd            d1, d3, d0
    // 0x7e816c: fadd            d2, d1, d0
    // 0x7e8170: r0 = inline_Allocate_Double()
    //     0x7e8170: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7e8174: add             x0, x0, #0x10
    //     0x7e8178: cmp             x2, x0
    //     0x7e817c: b.ls            #0x7e81e8
    //     0x7e8180: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e8184: sub             x0, x0, #0xf
    //     0x7e8188: movz            x2, #0xd148
    //     0x7e818c: movk            x2, #0x3, lsl #16
    //     0x7e8190: stur            x2, [x0, #-1]
    // 0x7e8194: StoreField: r0->field_7 = d2
    //     0x7e8194: stur            d2, [x0, #7]
    // 0x7e8198: LeaveFrame
    //     0x7e8198: mov             SP, fp
    //     0x7e819c: ldp             fp, lr, [SP], #0x10
    // 0x7e81a0: ret
    //     0x7e81a0: ret             
    // 0x7e81a4: ldr             x1, [fp, #0x18]
    // 0x7e81a8: LoadField: d0 = r1->field_f
    //     0x7e81a8: ldur            d0, [x1, #0xf]
    // 0x7e81ac: LoadField: d1 = r1->field_1f
    //     0x7e81ac: ldur            d1, [x1, #0x1f]
    // 0x7e81b0: fadd            d2, d0, d1
    // 0x7e81b4: r0 = inline_Allocate_Double()
    //     0x7e81b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e81b8: add             x0, x0, #0x10
    //     0x7e81bc: cmp             x1, x0
    //     0x7e81c0: b.ls            #0x7e81f8
    //     0x7e81c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e81c8: sub             x0, x0, #0xf
    //     0x7e81cc: movz            x1, #0xd148
    //     0x7e81d0: movk            x1, #0x3, lsl #16
    //     0x7e81d4: stur            x1, [x0, #-1]
    // 0x7e81d8: StoreField: r0->field_7 = d2
    //     0x7e81d8: stur            d2, [x0, #7]
    // 0x7e81dc: LeaveFrame
    //     0x7e81dc: mov             SP, fp
    //     0x7e81e0: ldp             fp, lr, [SP], #0x10
    // 0x7e81e4: ret
    //     0x7e81e4: ret             
    // 0x7e81e8: SaveReg d2
    //     0x7e81e8: str             q2, [SP, #-0x10]!
    // 0x7e81ec: r0 = AllocateDouble()
    //     0x7e81ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e81f0: RestoreReg d2
    //     0x7e81f0: ldr             q2, [SP], #0x10
    // 0x7e81f4: b               #0x7e8194
    // 0x7e81f8: SaveReg d2
    //     0x7e81f8: str             q2, [SP, #-0x10]!
    // 0x7e81fc: r0 = AllocateDouble()
    //     0x7e81fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e8200: RestoreReg d2
    //     0x7e8200: ldr             q2, [SP], #0x10
    // 0x7e8204: b               #0x7e81d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadd828, size: 0x34c
    // 0xadd828: EnterFrame
    //     0xadd828: stp             fp, lr, [SP, #-0x10]!
    //     0xadd82c: mov             fp, SP
    // 0xadd830: AllocStack(0x30)
    //     0xadd830: sub             SP, SP, #0x30
    // 0xadd834: CheckStackOverflow
    //     0xadd834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd838: cmp             SP, x16
    //     0xadd83c: b.ls            #0xadda80
    // 0xadd840: ldr             x0, [fp, #0x10]
    // 0xadd844: r1 = LoadClassIdInstr(r0)
    //     0xadd844: ldur            x1, [x0, #-1]
    //     0xadd848: ubfx            x1, x1, #0xc, #0x14
    // 0xadd84c: lsl             x1, x1, #1
    // 0xadd850: r17 = 4522
    //     0xadd850: movz            x17, #0x11aa
    // 0xadd854: cmp             w1, w17
    // 0xadd858: b.ne            #0xadd864
    // 0xadd85c: LoadField: d0 = r0->field_7
    //     0xadd85c: ldur            d0, [x0, #7]
    // 0xadd860: b               #0xadd87c
    // 0xadd864: r17 = 4524
    //     0xadd864: movz            x17, #0x11ac
    // 0xadd868: cmp             w1, w17
    // 0xadd86c: b.ne            #0xadd878
    // 0xadd870: d0 = 0.000000
    //     0xadd870: eor             v0.16b, v0.16b, v0.16b
    // 0xadd874: b               #0xadd87c
    // 0xadd878: LoadField: d0 = r0->field_7
    //     0xadd878: ldur            d0, [x0, #7]
    // 0xadd87c: r17 = 4522
    //     0xadd87c: movz            x17, #0x11aa
    // 0xadd880: cmp             w1, w17
    // 0xadd884: b.ne            #0xadd890
    // 0xadd888: LoadField: d1 = r0->field_f
    //     0xadd888: ldur            d1, [x0, #0xf]
    // 0xadd88c: b               #0xadd8a8
    // 0xadd890: r17 = 4524
    //     0xadd890: movz            x17, #0x11ac
    // 0xadd894: cmp             w1, w17
    // 0xadd898: b.ne            #0xadd8a4
    // 0xadd89c: d1 = 0.000000
    //     0xadd89c: eor             v1.16b, v1.16b, v1.16b
    // 0xadd8a0: b               #0xadd8a8
    // 0xadd8a4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xadd8a4: ldur            d1, [x0, #0x17]
    // 0xadd8a8: r17 = 4522
    //     0xadd8a8: movz            x17, #0x11aa
    // 0xadd8ac: cmp             w1, w17
    // 0xadd8b0: b.ne            #0xadd8bc
    // 0xadd8b4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xadd8b4: ldur            d2, [x0, #0x17]
    // 0xadd8b8: b               #0xadd8d4
    // 0xadd8bc: r17 = 4524
    //     0xadd8bc: movz            x17, #0x11ac
    // 0xadd8c0: cmp             w1, w17
    // 0xadd8c4: b.ne            #0xadd8d0
    // 0xadd8c8: LoadField: d2 = r0->field_7
    //     0xadd8c8: ldur            d2, [x0, #7]
    // 0xadd8cc: b               #0xadd8d4
    // 0xadd8d0: d2 = 0.000000
    //     0xadd8d0: eor             v2.16b, v2.16b, v2.16b
    // 0xadd8d4: r17 = 4522
    //     0xadd8d4: movz            x17, #0x11aa
    // 0xadd8d8: cmp             w1, w17
    // 0xadd8dc: b.ne            #0xadd8e8
    // 0xadd8e0: LoadField: d3 = r0->field_1f
    //     0xadd8e0: ldur            d3, [x0, #0x1f]
    // 0xadd8e4: b               #0xadd900
    // 0xadd8e8: r17 = 4524
    //     0xadd8e8: movz            x17, #0x11ac
    // 0xadd8ec: cmp             w1, w17
    // 0xadd8f0: b.ne            #0xadd8fc
    // 0xadd8f4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xadd8f4: ldur            d3, [x0, #0x17]
    // 0xadd8f8: b               #0xadd900
    // 0xadd8fc: d3 = 0.000000
    //     0xadd8fc: eor             v3.16b, v3.16b, v3.16b
    // 0xadd900: r17 = 4522
    //     0xadd900: movz            x17, #0x11aa
    // 0xadd904: cmp             w1, w17
    // 0xadd908: b.ne            #0xadd914
    // 0xadd90c: LoadField: d4 = r0->field_27
    //     0xadd90c: ldur            d4, [x0, #0x27]
    // 0xadd910: b               #0xadd92c
    // 0xadd914: r17 = 4524
    //     0xadd914: movz            x17, #0x11ac
    // 0xadd918: cmp             w1, w17
    // 0xadd91c: b.ne            #0xadd928
    // 0xadd920: LoadField: d4 = r0->field_f
    //     0xadd920: ldur            d4, [x0, #0xf]
    // 0xadd924: b               #0xadd92c
    // 0xadd928: LoadField: d4 = r0->field_f
    //     0xadd928: ldur            d4, [x0, #0xf]
    // 0xadd92c: r17 = 4522
    //     0xadd92c: movz            x17, #0x11aa
    // 0xadd930: cmp             w1, w17
    // 0xadd934: b.ne            #0xadd940
    // 0xadd938: LoadField: d5 = r0->field_2f
    //     0xadd938: ldur            d5, [x0, #0x2f]
    // 0xadd93c: b               #0xadd958
    // 0xadd940: r17 = 4524
    //     0xadd940: movz            x17, #0x11ac
    // 0xadd944: cmp             w1, w17
    // 0xadd948: b.ne            #0xadd954
    // 0xadd94c: LoadField: d5 = r0->field_1f
    //     0xadd94c: ldur            d5, [x0, #0x1f]
    // 0xadd950: b               #0xadd958
    // 0xadd954: LoadField: d5 = r0->field_1f
    //     0xadd954: ldur            d5, [x0, #0x1f]
    // 0xadd958: r0 = inline_Allocate_Double()
    //     0xadd958: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xadd95c: add             x0, x0, #0x10
    //     0xadd960: cmp             x1, x0
    //     0xadd964: b.ls            #0xadda88
    //     0xadd968: str             x0, [THR, #0x50]  ; THR::top
    //     0xadd96c: sub             x0, x0, #0xf
    //     0xadd970: movz            x1, #0xd148
    //     0xadd974: movk            x1, #0x3, lsl #16
    //     0xadd978: stur            x1, [x0, #-1]
    // 0xadd97c: StoreField: r0->field_7 = d0
    //     0xadd97c: stur            d0, [x0, #7]
    // 0xadd980: r1 = inline_Allocate_Double()
    //     0xadd980: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xadd984: add             x1, x1, #0x10
    //     0xadd988: cmp             x2, x1
    //     0xadd98c: b.ls            #0xaddaa8
    //     0xadd990: str             x1, [THR, #0x50]  ; THR::top
    //     0xadd994: sub             x1, x1, #0xf
    //     0xadd998: movz            x2, #0xd148
    //     0xadd99c: movk            x2, #0x3, lsl #16
    //     0xadd9a0: stur            x2, [x1, #-1]
    // 0xadd9a4: StoreField: r1->field_7 = d1
    //     0xadd9a4: stur            d1, [x1, #7]
    // 0xadd9a8: r2 = inline_Allocate_Double()
    //     0xadd9a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xadd9ac: add             x2, x2, #0x10
    //     0xadd9b0: cmp             x3, x2
    //     0xadd9b4: b.ls            #0xaddad4
    //     0xadd9b8: str             x2, [THR, #0x50]  ; THR::top
    //     0xadd9bc: sub             x2, x2, #0xf
    //     0xadd9c0: movz            x3, #0xd148
    //     0xadd9c4: movk            x3, #0x3, lsl #16
    //     0xadd9c8: stur            x3, [x2, #-1]
    // 0xadd9cc: StoreField: r2->field_7 = d2
    //     0xadd9cc: stur            d2, [x2, #7]
    // 0xadd9d0: r3 = inline_Allocate_Double()
    //     0xadd9d0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xadd9d4: add             x3, x3, #0x10
    //     0xadd9d8: cmp             x4, x3
    //     0xadd9dc: b.ls            #0xaddaf8
    //     0xadd9e0: str             x3, [THR, #0x50]  ; THR::top
    //     0xadd9e4: sub             x3, x3, #0xf
    //     0xadd9e8: movz            x4, #0xd148
    //     0xadd9ec: movk            x4, #0x3, lsl #16
    //     0xadd9f0: stur            x4, [x3, #-1]
    // 0xadd9f4: StoreField: r3->field_7 = d3
    //     0xadd9f4: stur            d3, [x3, #7]
    // 0xadd9f8: r4 = inline_Allocate_Double()
    //     0xadd9f8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xadd9fc: add             x4, x4, #0x10
    //     0xadda00: cmp             x5, x4
    //     0xadda04: b.ls            #0xaddb24
    //     0xadda08: str             x4, [THR, #0x50]  ; THR::top
    //     0xadda0c: sub             x4, x4, #0xf
    //     0xadda10: movz            x5, #0xd148
    //     0xadda14: movk            x5, #0x3, lsl #16
    //     0xadda18: stur            x5, [x4, #-1]
    // 0xadda1c: StoreField: r4->field_7 = d4
    //     0xadda1c: stur            d4, [x4, #7]
    // 0xadda20: r5 = inline_Allocate_Double()
    //     0xadda20: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xadda24: add             x5, x5, #0x10
    //     0xadda28: cmp             x6, x5
    //     0xadda2c: b.ls            #0xaddb48
    //     0xadda30: str             x5, [THR, #0x50]  ; THR::top
    //     0xadda34: sub             x5, x5, #0xf
    //     0xadda38: movz            x6, #0xd148
    //     0xadda3c: movk            x6, #0x3, lsl #16
    //     0xadda40: stur            x6, [x5, #-1]
    // 0xadda44: StoreField: r5->field_7 = d5
    //     0xadda44: stur            d5, [x5, #7]
    // 0xadda48: stp             x1, x0, [SP, #0x20]
    // 0xadda4c: stp             x3, x2, [SP, #0x10]
    // 0xadda50: stp             x5, x4, [SP]
    // 0xadda54: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xadda54: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xadda58: r0 = hash()
    //     0xadda58: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadda5c: mov             x2, x0
    // 0xadda60: r0 = BoxInt64Instr(r2)
    //     0xadda60: sbfiz           x0, x2, #1, #0x1f
    //     0xadda64: cmp             x2, x0, asr #1
    //     0xadda68: b.eq            #0xadda74
    //     0xadda6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadda70: stur            x2, [x0, #7]
    // 0xadda74: LeaveFrame
    //     0xadda74: mov             SP, fp
    //     0xadda78: ldp             fp, lr, [SP], #0x10
    // 0xadda7c: ret
    //     0xadda7c: ret             
    // 0xadda80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadda80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadda84: b               #0xadd840
    // 0xadda88: stp             q4, q5, [SP, #-0x20]!
    // 0xadda8c: stp             q2, q3, [SP, #-0x20]!
    // 0xadda90: stp             q0, q1, [SP, #-0x20]!
    // 0xadda94: r0 = AllocateDouble()
    //     0xadda94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xadda98: ldp             q0, q1, [SP], #0x20
    // 0xadda9c: ldp             q2, q3, [SP], #0x20
    // 0xaddaa0: ldp             q4, q5, [SP], #0x20
    // 0xaddaa4: b               #0xadd97c
    // 0xaddaa8: stp             q4, q5, [SP, #-0x20]!
    // 0xaddaac: stp             q2, q3, [SP, #-0x20]!
    // 0xaddab0: SaveReg d1
    //     0xaddab0: str             q1, [SP, #-0x10]!
    // 0xaddab4: SaveReg r0
    //     0xaddab4: str             x0, [SP, #-8]!
    // 0xaddab8: r0 = AllocateDouble()
    //     0xaddab8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaddabc: mov             x1, x0
    // 0xaddac0: RestoreReg r0
    //     0xaddac0: ldr             x0, [SP], #8
    // 0xaddac4: RestoreReg d1
    //     0xaddac4: ldr             q1, [SP], #0x10
    // 0xaddac8: ldp             q2, q3, [SP], #0x20
    // 0xaddacc: ldp             q4, q5, [SP], #0x20
    // 0xaddad0: b               #0xadd9a4
    // 0xaddad4: stp             q4, q5, [SP, #-0x20]!
    // 0xaddad8: stp             q2, q3, [SP, #-0x20]!
    // 0xaddadc: stp             x0, x1, [SP, #-0x10]!
    // 0xaddae0: r0 = AllocateDouble()
    //     0xaddae0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaddae4: mov             x2, x0
    // 0xaddae8: ldp             x0, x1, [SP], #0x10
    // 0xaddaec: ldp             q2, q3, [SP], #0x20
    // 0xaddaf0: ldp             q4, q5, [SP], #0x20
    // 0xaddaf4: b               #0xadd9cc
    // 0xaddaf8: stp             q4, q5, [SP, #-0x20]!
    // 0xaddafc: SaveReg d3
    //     0xaddafc: str             q3, [SP, #-0x10]!
    // 0xaddb00: stp             x1, x2, [SP, #-0x10]!
    // 0xaddb04: SaveReg r0
    //     0xaddb04: str             x0, [SP, #-8]!
    // 0xaddb08: r0 = AllocateDouble()
    //     0xaddb08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaddb0c: mov             x3, x0
    // 0xaddb10: RestoreReg r0
    //     0xaddb10: ldr             x0, [SP], #8
    // 0xaddb14: ldp             x1, x2, [SP], #0x10
    // 0xaddb18: RestoreReg d3
    //     0xaddb18: ldr             q3, [SP], #0x10
    // 0xaddb1c: ldp             q4, q5, [SP], #0x20
    // 0xaddb20: b               #0xadd9f4
    // 0xaddb24: stp             q4, q5, [SP, #-0x20]!
    // 0xaddb28: stp             x2, x3, [SP, #-0x10]!
    // 0xaddb2c: stp             x0, x1, [SP, #-0x10]!
    // 0xaddb30: r0 = AllocateDouble()
    //     0xaddb30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaddb34: mov             x4, x0
    // 0xaddb38: ldp             x0, x1, [SP], #0x10
    // 0xaddb3c: ldp             x2, x3, [SP], #0x10
    // 0xaddb40: ldp             q4, q5, [SP], #0x20
    // 0xaddb44: b               #0xadda1c
    // 0xaddb48: SaveReg d5
    //     0xaddb48: str             q5, [SP, #-0x10]!
    // 0xaddb4c: stp             x3, x4, [SP, #-0x10]!
    // 0xaddb50: stp             x1, x2, [SP, #-0x10]!
    // 0xaddb54: SaveReg r0
    //     0xaddb54: str             x0, [SP, #-8]!
    // 0xaddb58: r0 = AllocateDouble()
    //     0xaddb58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaddb5c: mov             x5, x0
    // 0xaddb60: RestoreReg r0
    //     0xaddb60: ldr             x0, [SP], #8
    // 0xaddb64: ldp             x1, x2, [SP], #0x10
    // 0xaddb68: ldp             x3, x4, [SP], #0x10
    // 0xaddb6c: RestoreReg d5
    //     0xaddb6c: ldr             q5, [SP], #0x10
    // 0xaddb70: b               #0xadda44
  }
  _ toString(/* No info */) {
    // ** addr: 0xafcca8, size: 0xf84
    // 0xafcca8: EnterFrame
    //     0xafcca8: stp             fp, lr, [SP, #-0x10]!
    //     0xafccac: mov             fp, SP
    // 0xafccb0: AllocStack(0x20)
    //     0xafccb0: sub             SP, SP, #0x20
    // 0xafccb4: CheckStackOverflow
    //     0xafccb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafccb8: cmp             SP, x16
    //     0xafccbc: b.ls            #0xafda30
    // 0xafccc0: ldr             x0, [fp, #0x10]
    // 0xafccc4: r3 = LoadClassIdInstr(r0)
    //     0xafccc4: ldur            x3, [x0, #-1]
    //     0xafccc8: ubfx            x3, x3, #0xc, #0x14
    // 0xafcccc: lsl             x3, x3, #1
    // 0xafccd0: stur            x3, [fp, #-8]
    // 0xafccd4: r17 = 4522
    //     0xafccd4: movz            x17, #0x11aa
    // 0xafccd8: cmp             w3, w17
    // 0xafccdc: b.ne            #0xafccec
    // 0xafcce0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xafcce0: ldur            d0, [x0, #0x17]
    // 0xafcce4: mov             v1.16b, v0.16b
    // 0xafcce8: b               #0xafcd08
    // 0xafccec: r17 = 4524
    //     0xafccec: movz            x17, #0x11ac
    // 0xafccf0: cmp             w3, w17
    // 0xafccf4: b.ne            #0xafcd04
    // 0xafccf8: LoadField: d0 = r0->field_7
    //     0xafccf8: ldur            d0, [x0, #7]
    // 0xafccfc: mov             v1.16b, v0.16b
    // 0xafcd00: b               #0xafcd08
    // 0xafcd04: d1 = 0.000000
    //     0xafcd04: eor             v1.16b, v1.16b, v1.16b
    // 0xafcd08: d0 = 0.000000
    //     0xafcd08: eor             v0.16b, v0.16b, v0.16b
    // 0xafcd0c: fcmp            d1, d0
    // 0xafcd10: b.vs            #0xafd318
    // 0xafcd14: b.ne            #0xafd318
    // 0xafcd18: r17 = 4522
    //     0xafcd18: movz            x17, #0x11aa
    // 0xafcd1c: cmp             w3, w17
    // 0xafcd20: b.ne            #0xafcd2c
    // 0xafcd24: LoadField: d1 = r0->field_1f
    //     0xafcd24: ldur            d1, [x0, #0x1f]
    // 0xafcd28: b               #0xafcd44
    // 0xafcd2c: r17 = 4524
    //     0xafcd2c: movz            x17, #0x11ac
    // 0xafcd30: cmp             w3, w17
    // 0xafcd34: b.ne            #0xafcd40
    // 0xafcd38: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xafcd38: ldur            d1, [x0, #0x17]
    // 0xafcd3c: b               #0xafcd44
    // 0xafcd40: d1 = 0.000000
    //     0xafcd40: eor             v1.16b, v1.16b, v1.16b
    // 0xafcd44: fcmp            d1, d0
    // 0xafcd48: b.vs            #0xafd304
    // 0xafcd4c: b.ne            #0xafd304
    // 0xafcd50: r17 = 4522
    //     0xafcd50: movz            x17, #0x11aa
    // 0xafcd54: cmp             w3, w17
    // 0xafcd58: b.ne            #0xafcd64
    // 0xafcd5c: LoadField: d1 = r0->field_7
    //     0xafcd5c: ldur            d1, [x0, #7]
    // 0xafcd60: b               #0xafcd7c
    // 0xafcd64: r17 = 4524
    //     0xafcd64: movz            x17, #0x11ac
    // 0xafcd68: cmp             w3, w17
    // 0xafcd6c: b.ne            #0xafcd78
    // 0xafcd70: d1 = 0.000000
    //     0xafcd70: eor             v1.16b, v1.16b, v1.16b
    // 0xafcd74: b               #0xafcd7c
    // 0xafcd78: LoadField: d1 = r0->field_7
    //     0xafcd78: ldur            d1, [x0, #7]
    // 0xafcd7c: fcmp            d1, d0
    // 0xafcd80: b.vs            #0xafce40
    // 0xafcd84: b.ne            #0xafce40
    // 0xafcd88: r17 = 4522
    //     0xafcd88: movz            x17, #0x11aa
    // 0xafcd8c: cmp             w3, w17
    // 0xafcd90: b.ne            #0xafcd9c
    // 0xafcd94: LoadField: d1 = r0->field_f
    //     0xafcd94: ldur            d1, [x0, #0xf]
    // 0xafcd98: b               #0xafcdb4
    // 0xafcd9c: r17 = 4524
    //     0xafcd9c: movz            x17, #0x11ac
    // 0xafcda0: cmp             w3, w17
    // 0xafcda4: b.ne            #0xafcdb0
    // 0xafcda8: d1 = 0.000000
    //     0xafcda8: eor             v1.16b, v1.16b, v1.16b
    // 0xafcdac: b               #0xafcdb4
    // 0xafcdb0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xafcdb0: ldur            d1, [x0, #0x17]
    // 0xafcdb4: fcmp            d1, d0
    // 0xafcdb8: b.vs            #0xafce40
    // 0xafcdbc: b.ne            #0xafce40
    // 0xafcdc0: r17 = 4522
    //     0xafcdc0: movz            x17, #0x11aa
    // 0xafcdc4: cmp             w3, w17
    // 0xafcdc8: b.ne            #0xafcdd4
    // 0xafcdcc: LoadField: d1 = r0->field_27
    //     0xafcdcc: ldur            d1, [x0, #0x27]
    // 0xafcdd0: b               #0xafcdec
    // 0xafcdd4: r17 = 4524
    //     0xafcdd4: movz            x17, #0x11ac
    // 0xafcdd8: cmp             w3, w17
    // 0xafcddc: b.ne            #0xafcde8
    // 0xafcde0: LoadField: d1 = r0->field_f
    //     0xafcde0: ldur            d1, [x0, #0xf]
    // 0xafcde4: b               #0xafcdec
    // 0xafcde8: LoadField: d1 = r0->field_f
    //     0xafcde8: ldur            d1, [x0, #0xf]
    // 0xafcdec: fcmp            d1, d0
    // 0xafcdf0: b.vs            #0xafce40
    // 0xafcdf4: b.ne            #0xafce40
    // 0xafcdf8: r17 = 4522
    //     0xafcdf8: movz            x17, #0x11aa
    // 0xafcdfc: cmp             w3, w17
    // 0xafce00: b.ne            #0xafce0c
    // 0xafce04: LoadField: d1 = r0->field_2f
    //     0xafce04: ldur            d1, [x0, #0x2f]
    // 0xafce08: b               #0xafce24
    // 0xafce0c: r17 = 4524
    //     0xafce0c: movz            x17, #0x11ac
    // 0xafce10: cmp             w3, w17
    // 0xafce14: b.ne            #0xafce20
    // 0xafce18: LoadField: d1 = r0->field_1f
    //     0xafce18: ldur            d1, [x0, #0x1f]
    // 0xafce1c: b               #0xafce24
    // 0xafce20: LoadField: d1 = r0->field_1f
    //     0xafce20: ldur            d1, [x0, #0x1f]
    // 0xafce24: fcmp            d1, d0
    // 0xafce28: b.vs            #0xafce40
    // 0xafce2c: b.ne            #0xafce40
    // 0xafce30: r0 = "EdgeInsets.zero"
    //     0xafce30: ldr             x0, [PP, #0x7508]  ; [pp+0x7508] "EdgeInsets.zero"
    // 0xafce34: LeaveFrame
    //     0xafce34: mov             SP, fp
    //     0xafce38: ldp             fp, lr, [SP], #0x10
    // 0xafce3c: ret
    //     0xafce3c: ret             
    // 0xafce40: r17 = 4522
    //     0xafce40: movz            x17, #0x11aa
    // 0xafce44: cmp             w3, w17
    // 0xafce48: b.ne            #0xafce54
    // 0xafce4c: LoadField: d0 = r0->field_7
    //     0xafce4c: ldur            d0, [x0, #7]
    // 0xafce50: b               #0xafce6c
    // 0xafce54: r17 = 4524
    //     0xafce54: movz            x17, #0x11ac
    // 0xafce58: cmp             w3, w17
    // 0xafce5c: b.ne            #0xafce68
    // 0xafce60: d0 = 0.000000
    //     0xafce60: eor             v0.16b, v0.16b, v0.16b
    // 0xafce64: b               #0xafce6c
    // 0xafce68: LoadField: d0 = r0->field_7
    //     0xafce68: ldur            d0, [x0, #7]
    // 0xafce6c: r17 = 4522
    //     0xafce6c: movz            x17, #0x11aa
    // 0xafce70: cmp             w3, w17
    // 0xafce74: b.ne            #0xafce80
    // 0xafce78: LoadField: d1 = r0->field_f
    //     0xafce78: ldur            d1, [x0, #0xf]
    // 0xafce7c: b               #0xafce98
    // 0xafce80: r17 = 4524
    //     0xafce80: movz            x17, #0x11ac
    // 0xafce84: cmp             w3, w17
    // 0xafce88: b.ne            #0xafce94
    // 0xafce8c: d1 = 0.000000
    //     0xafce8c: eor             v1.16b, v1.16b, v1.16b
    // 0xafce90: b               #0xafce98
    // 0xafce94: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xafce94: ldur            d1, [x0, #0x17]
    // 0xafce98: fcmp            d0, d1
    // 0xafce9c: b.vs            #0xafd050
    // 0xafcea0: b.ne            #0xafd050
    // 0xafcea4: r17 = 4522
    //     0xafcea4: movz            x17, #0x11aa
    // 0xafcea8: cmp             w3, w17
    // 0xafceac: b.ne            #0xafceb8
    // 0xafceb0: LoadField: d0 = r0->field_f
    //     0xafceb0: ldur            d0, [x0, #0xf]
    // 0xafceb4: b               #0xafced0
    // 0xafceb8: r17 = 4524
    //     0xafceb8: movz            x17, #0x11ac
    // 0xafcebc: cmp             w3, w17
    // 0xafcec0: b.ne            #0xafcecc
    // 0xafcec4: d0 = 0.000000
    //     0xafcec4: eor             v0.16b, v0.16b, v0.16b
    // 0xafcec8: b               #0xafced0
    // 0xafcecc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xafcecc: ldur            d0, [x0, #0x17]
    // 0xafced0: r17 = 4522
    //     0xafced0: movz            x17, #0x11aa
    // 0xafced4: cmp             w3, w17
    // 0xafced8: b.ne            #0xafcee4
    // 0xafcedc: LoadField: d1 = r0->field_27
    //     0xafcedc: ldur            d1, [x0, #0x27]
    // 0xafcee0: b               #0xafcefc
    // 0xafcee4: r17 = 4524
    //     0xafcee4: movz            x17, #0x11ac
    // 0xafcee8: cmp             w3, w17
    // 0xafceec: b.ne            #0xafcef8
    // 0xafcef0: LoadField: d1 = r0->field_f
    //     0xafcef0: ldur            d1, [x0, #0xf]
    // 0xafcef4: b               #0xafcefc
    // 0xafcef8: LoadField: d1 = r0->field_f
    //     0xafcef8: ldur            d1, [x0, #0xf]
    // 0xafcefc: fcmp            d0, d1
    // 0xafcf00: b.vs            #0xafd044
    // 0xafcf04: b.ne            #0xafd044
    // 0xafcf08: r17 = 4522
    //     0xafcf08: movz            x17, #0x11aa
    // 0xafcf0c: cmp             w3, w17
    // 0xafcf10: b.ne            #0xafcf1c
    // 0xafcf14: LoadField: d0 = r0->field_27
    //     0xafcf14: ldur            d0, [x0, #0x27]
    // 0xafcf18: b               #0xafcf34
    // 0xafcf1c: r17 = 4524
    //     0xafcf1c: movz            x17, #0x11ac
    // 0xafcf20: cmp             w3, w17
    // 0xafcf24: b.ne            #0xafcf30
    // 0xafcf28: LoadField: d0 = r0->field_f
    //     0xafcf28: ldur            d0, [x0, #0xf]
    // 0xafcf2c: b               #0xafcf34
    // 0xafcf30: LoadField: d0 = r0->field_f
    //     0xafcf30: ldur            d0, [x0, #0xf]
    // 0xafcf34: r17 = 4522
    //     0xafcf34: movz            x17, #0x11aa
    // 0xafcf38: cmp             w3, w17
    // 0xafcf3c: b.ne            #0xafcf48
    // 0xafcf40: LoadField: d1 = r0->field_2f
    //     0xafcf40: ldur            d1, [x0, #0x2f]
    // 0xafcf44: b               #0xafcf60
    // 0xafcf48: r17 = 4524
    //     0xafcf48: movz            x17, #0x11ac
    // 0xafcf4c: cmp             w3, w17
    // 0xafcf50: b.ne            #0xafcf5c
    // 0xafcf54: LoadField: d1 = r0->field_1f
    //     0xafcf54: ldur            d1, [x0, #0x1f]
    // 0xafcf58: b               #0xafcf60
    // 0xafcf5c: LoadField: d1 = r0->field_1f
    //     0xafcf5c: ldur            d1, [x0, #0x1f]
    // 0xafcf60: fcmp            d0, d1
    // 0xafcf64: b.vs            #0xafd038
    // 0xafcf68: b.ne            #0xafd038
    // 0xafcf6c: r1 = Null
    //     0xafcf6c: mov             x1, NULL
    // 0xafcf70: r2 = 6
    //     0xafcf70: movz            x2, #0x6
    // 0xafcf74: r0 = AllocateArray()
    //     0xafcf74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafcf78: stur            x0, [fp, #-0x10]
    // 0xafcf7c: r17 = "EdgeInsets.all("
    //     0xafcf7c: ldr             x17, [PP, #0x7510]  ; [pp+0x7510] "EdgeInsets.all("
    // 0xafcf80: StoreField: r0->field_f = r17
    //     0xafcf80: stur            w17, [x0, #0xf]
    // 0xafcf84: ldur            x3, [fp, #-8]
    // 0xafcf88: r17 = 4522
    //     0xafcf88: movz            x17, #0x11aa
    // 0xafcf8c: cmp             w3, w17
    // 0xafcf90: b.ne            #0xafcfa0
    // 0xafcf94: ldr             x4, [fp, #0x10]
    // 0xafcf98: LoadField: d0 = r4->field_7
    //     0xafcf98: ldur            d0, [x4, #7]
    // 0xafcf9c: b               #0xafcfbc
    // 0xafcfa0: ldr             x4, [fp, #0x10]
    // 0xafcfa4: r17 = 4524
    //     0xafcfa4: movz            x17, #0x11ac
    // 0xafcfa8: cmp             w3, w17
    // 0xafcfac: b.ne            #0xafcfb8
    // 0xafcfb0: d0 = 0.000000
    //     0xafcfb0: eor             v0.16b, v0.16b, v0.16b
    // 0xafcfb4: b               #0xafcfbc
    // 0xafcfb8: LoadField: d0 = r4->field_7
    //     0xafcfb8: ldur            d0, [x4, #7]
    // 0xafcfbc: r5 = 1
    //     0xafcfbc: movz            x5, #0x1
    // 0xafcfc0: r1 = inline_Allocate_Double()
    //     0xafcfc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xafcfc4: add             x1, x1, #0x10
    //     0xafcfc8: cmp             x2, x1
    //     0xafcfcc: b.ls            #0xafda38
    //     0xafcfd0: str             x1, [THR, #0x50]  ; THR::top
    //     0xafcfd4: sub             x1, x1, #0xf
    //     0xafcfd8: movz            x2, #0xd148
    //     0xafcfdc: movk            x2, #0x3, lsl #16
    //     0xafcfe0: stur            x2, [x1, #-1]
    // 0xafcfe4: StoreField: r1->field_7 = d0
    //     0xafcfe4: stur            d0, [x1, #7]
    // 0xafcfe8: stp             x5, x1, [SP]
    // 0xafcfec: r0 = toStringAsFixed()
    //     0xafcfec: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafcff0: ldur            x1, [fp, #-0x10]
    // 0xafcff4: ArrayStore: r1[1] = r0  ; List_4
    //     0xafcff4: add             x25, x1, #0x13
    //     0xafcff8: str             w0, [x25]
    //     0xafcffc: tbz             w0, #0, #0xafd018
    //     0xafd000: ldurb           w16, [x1, #-1]
    //     0xafd004: ldurb           w17, [x0, #-1]
    //     0xafd008: and             x16, x17, x16, lsr #2
    //     0xafd00c: tst             x16, HEAP, lsr #32
    //     0xafd010: b.eq            #0xafd018
    //     0xafd014: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd018: ldur            x0, [fp, #-0x10]
    // 0xafd01c: r17 = ")"
    //     0xafd01c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafd020: ArrayStore: r0[0] = r17  ; List_4
    //     0xafd020: stur            w17, [x0, #0x17]
    // 0xafd024: str             x0, [SP]
    // 0xafd028: r0 = _interpolate()
    //     0xafd028: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafd02c: LeaveFrame
    //     0xafd02c: mov             SP, fp
    //     0xafd030: ldp             fp, lr, [SP], #0x10
    // 0xafd034: ret
    //     0xafd034: ret             
    // 0xafd038: mov             x4, x0
    // 0xafd03c: r5 = 1
    //     0xafd03c: movz            x5, #0x1
    // 0xafd040: b               #0xafd058
    // 0xafd044: mov             x4, x0
    // 0xafd048: r5 = 1
    //     0xafd048: movz            x5, #0x1
    // 0xafd04c: b               #0xafd058
    // 0xafd050: mov             x4, x0
    // 0xafd054: r5 = 1
    //     0xafd054: movz            x5, #0x1
    // 0xafd058: r1 = Null
    //     0xafd058: mov             x1, NULL
    // 0xafd05c: r2 = 18
    //     0xafd05c: movz            x2, #0x12
    // 0xafd060: r0 = AllocateArray()
    //     0xafd060: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafd064: stur            x0, [fp, #-0x10]
    // 0xafd068: r17 = "EdgeInsets("
    //     0xafd068: ldr             x17, [PP, #0x7518]  ; [pp+0x7518] "EdgeInsets("
    // 0xafd06c: StoreField: r0->field_f = r17
    //     0xafd06c: stur            w17, [x0, #0xf]
    // 0xafd070: ldur            x1, [fp, #-8]
    // 0xafd074: r17 = 4522
    //     0xafd074: movz            x17, #0x11aa
    // 0xafd078: cmp             w1, w17
    // 0xafd07c: b.ne            #0xafd08c
    // 0xafd080: ldr             x2, [fp, #0x10]
    // 0xafd084: LoadField: d0 = r2->field_7
    //     0xafd084: ldur            d0, [x2, #7]
    // 0xafd088: b               #0xafd0a8
    // 0xafd08c: ldr             x2, [fp, #0x10]
    // 0xafd090: r17 = 4524
    //     0xafd090: movz            x17, #0x11ac
    // 0xafd094: cmp             w1, w17
    // 0xafd098: b.ne            #0xafd0a4
    // 0xafd09c: d0 = 0.000000
    //     0xafd09c: eor             v0.16b, v0.16b, v0.16b
    // 0xafd0a0: b               #0xafd0a8
    // 0xafd0a4: LoadField: d0 = r2->field_7
    //     0xafd0a4: ldur            d0, [x2, #7]
    // 0xafd0a8: r3 = 1
    //     0xafd0a8: movz            x3, #0x1
    // 0xafd0ac: r4 = inline_Allocate_Double()
    //     0xafd0ac: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafd0b0: add             x4, x4, #0x10
    //     0xafd0b4: cmp             x5, x4
    //     0xafd0b8: b.ls            #0xafda54
    //     0xafd0bc: str             x4, [THR, #0x50]  ; THR::top
    //     0xafd0c0: sub             x4, x4, #0xf
    //     0xafd0c4: movz            x5, #0xd148
    //     0xafd0c8: movk            x5, #0x3, lsl #16
    //     0xafd0cc: stur            x5, [x4, #-1]
    // 0xafd0d0: StoreField: r4->field_7 = d0
    //     0xafd0d0: stur            d0, [x4, #7]
    // 0xafd0d4: stp             x3, x4, [SP]
    // 0xafd0d8: r0 = toStringAsFixed()
    //     0xafd0d8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd0dc: ldur            x1, [fp, #-0x10]
    // 0xafd0e0: ArrayStore: r1[1] = r0  ; List_4
    //     0xafd0e0: add             x25, x1, #0x13
    //     0xafd0e4: str             w0, [x25]
    //     0xafd0e8: tbz             w0, #0, #0xafd104
    //     0xafd0ec: ldurb           w16, [x1, #-1]
    //     0xafd0f0: ldurb           w17, [x0, #-1]
    //     0xafd0f4: and             x16, x17, x16, lsr #2
    //     0xafd0f8: tst             x16, HEAP, lsr #32
    //     0xafd0fc: b.eq            #0xafd104
    //     0xafd100: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd104: ldur            x1, [fp, #-0x10]
    // 0xafd108: r17 = ", "
    //     0xafd108: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafd10c: ArrayStore: r1[0] = r17  ; List_4
    //     0xafd10c: stur            w17, [x1, #0x17]
    // 0xafd110: ldur            x0, [fp, #-8]
    // 0xafd114: r17 = 4522
    //     0xafd114: movz            x17, #0x11aa
    // 0xafd118: cmp             w0, w17
    // 0xafd11c: b.ne            #0xafd12c
    // 0xafd120: ldr             x2, [fp, #0x10]
    // 0xafd124: LoadField: d0 = r2->field_27
    //     0xafd124: ldur            d0, [x2, #0x27]
    // 0xafd128: b               #0xafd148
    // 0xafd12c: ldr             x2, [fp, #0x10]
    // 0xafd130: r17 = 4524
    //     0xafd130: movz            x17, #0x11ac
    // 0xafd134: cmp             w0, w17
    // 0xafd138: b.ne            #0xafd144
    // 0xafd13c: LoadField: d0 = r2->field_f
    //     0xafd13c: ldur            d0, [x2, #0xf]
    // 0xafd140: b               #0xafd148
    // 0xafd144: LoadField: d0 = r2->field_f
    //     0xafd144: ldur            d0, [x2, #0xf]
    // 0xafd148: r3 = 1
    //     0xafd148: movz            x3, #0x1
    // 0xafd14c: r4 = inline_Allocate_Double()
    //     0xafd14c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafd150: add             x4, x4, #0x10
    //     0xafd154: cmp             x5, x4
    //     0xafd158: b.ls            #0xafda78
    //     0xafd15c: str             x4, [THR, #0x50]  ; THR::top
    //     0xafd160: sub             x4, x4, #0xf
    //     0xafd164: movz            x5, #0xd148
    //     0xafd168: movk            x5, #0x3, lsl #16
    //     0xafd16c: stur            x5, [x4, #-1]
    // 0xafd170: StoreField: r4->field_7 = d0
    //     0xafd170: stur            d0, [x4, #7]
    // 0xafd174: stp             x3, x4, [SP]
    // 0xafd178: r0 = toStringAsFixed()
    //     0xafd178: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd17c: ldur            x1, [fp, #-0x10]
    // 0xafd180: ArrayStore: r1[3] = r0  ; List_4
    //     0xafd180: add             x25, x1, #0x1b
    //     0xafd184: str             w0, [x25]
    //     0xafd188: tbz             w0, #0, #0xafd1a4
    //     0xafd18c: ldurb           w16, [x1, #-1]
    //     0xafd190: ldurb           w17, [x0, #-1]
    //     0xafd194: and             x16, x17, x16, lsr #2
    //     0xafd198: tst             x16, HEAP, lsr #32
    //     0xafd19c: b.eq            #0xafd1a4
    //     0xafd1a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd1a4: ldur            x1, [fp, #-0x10]
    // 0xafd1a8: r17 = ", "
    //     0xafd1a8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafd1ac: StoreField: r1->field_1f = r17
    //     0xafd1ac: stur            w17, [x1, #0x1f]
    // 0xafd1b0: ldur            x0, [fp, #-8]
    // 0xafd1b4: r17 = 4522
    //     0xafd1b4: movz            x17, #0x11aa
    // 0xafd1b8: cmp             w0, w17
    // 0xafd1bc: b.ne            #0xafd1cc
    // 0xafd1c0: ldr             x2, [fp, #0x10]
    // 0xafd1c4: LoadField: d0 = r2->field_f
    //     0xafd1c4: ldur            d0, [x2, #0xf]
    // 0xafd1c8: b               #0xafd1e8
    // 0xafd1cc: ldr             x2, [fp, #0x10]
    // 0xafd1d0: r17 = 4524
    //     0xafd1d0: movz            x17, #0x11ac
    // 0xafd1d4: cmp             w0, w17
    // 0xafd1d8: b.ne            #0xafd1e4
    // 0xafd1dc: d0 = 0.000000
    //     0xafd1dc: eor             v0.16b, v0.16b, v0.16b
    // 0xafd1e0: b               #0xafd1e8
    // 0xafd1e4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xafd1e4: ldur            d0, [x2, #0x17]
    // 0xafd1e8: r3 = 1
    //     0xafd1e8: movz            x3, #0x1
    // 0xafd1ec: r4 = inline_Allocate_Double()
    //     0xafd1ec: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafd1f0: add             x4, x4, #0x10
    //     0xafd1f4: cmp             x5, x4
    //     0xafd1f8: b.ls            #0xafda9c
    //     0xafd1fc: str             x4, [THR, #0x50]  ; THR::top
    //     0xafd200: sub             x4, x4, #0xf
    //     0xafd204: movz            x5, #0xd148
    //     0xafd208: movk            x5, #0x3, lsl #16
    //     0xafd20c: stur            x5, [x4, #-1]
    // 0xafd210: StoreField: r4->field_7 = d0
    //     0xafd210: stur            d0, [x4, #7]
    // 0xafd214: stp             x3, x4, [SP]
    // 0xafd218: r0 = toStringAsFixed()
    //     0xafd218: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd21c: ldur            x1, [fp, #-0x10]
    // 0xafd220: ArrayStore: r1[5] = r0  ; List_4
    //     0xafd220: add             x25, x1, #0x23
    //     0xafd224: str             w0, [x25]
    //     0xafd228: tbz             w0, #0, #0xafd244
    //     0xafd22c: ldurb           w16, [x1, #-1]
    //     0xafd230: ldurb           w17, [x0, #-1]
    //     0xafd234: and             x16, x17, x16, lsr #2
    //     0xafd238: tst             x16, HEAP, lsr #32
    //     0xafd23c: b.eq            #0xafd244
    //     0xafd240: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd244: ldur            x1, [fp, #-0x10]
    // 0xafd248: r17 = ", "
    //     0xafd248: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafd24c: StoreField: r1->field_27 = r17
    //     0xafd24c: stur            w17, [x1, #0x27]
    // 0xafd250: ldur            x0, [fp, #-8]
    // 0xafd254: r17 = 4522
    //     0xafd254: movz            x17, #0x11aa
    // 0xafd258: cmp             w0, w17
    // 0xafd25c: b.ne            #0xafd26c
    // 0xafd260: ldr             x3, [fp, #0x10]
    // 0xafd264: LoadField: d0 = r3->field_2f
    //     0xafd264: ldur            d0, [x3, #0x2f]
    // 0xafd268: b               #0xafd288
    // 0xafd26c: ldr             x3, [fp, #0x10]
    // 0xafd270: r17 = 4524
    //     0xafd270: movz            x17, #0x11ac
    // 0xafd274: cmp             w0, w17
    // 0xafd278: b.ne            #0xafd284
    // 0xafd27c: LoadField: d0 = r3->field_1f
    //     0xafd27c: ldur            d0, [x3, #0x1f]
    // 0xafd280: b               #0xafd288
    // 0xafd284: LoadField: d0 = r3->field_1f
    //     0xafd284: ldur            d0, [x3, #0x1f]
    // 0xafd288: r4 = 1
    //     0xafd288: movz            x4, #0x1
    // 0xafd28c: r0 = inline_Allocate_Double()
    //     0xafd28c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xafd290: add             x0, x0, #0x10
    //     0xafd294: cmp             x2, x0
    //     0xafd298: b.ls            #0xafdac0
    //     0xafd29c: str             x0, [THR, #0x50]  ; THR::top
    //     0xafd2a0: sub             x0, x0, #0xf
    //     0xafd2a4: movz            x2, #0xd148
    //     0xafd2a8: movk            x2, #0x3, lsl #16
    //     0xafd2ac: stur            x2, [x0, #-1]
    // 0xafd2b0: StoreField: r0->field_7 = d0
    //     0xafd2b0: stur            d0, [x0, #7]
    // 0xafd2b4: stp             x4, x0, [SP]
    // 0xafd2b8: r0 = toStringAsFixed()
    //     0xafd2b8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd2bc: ldur            x1, [fp, #-0x10]
    // 0xafd2c0: ArrayStore: r1[7] = r0  ; List_4
    //     0xafd2c0: add             x25, x1, #0x2b
    //     0xafd2c4: str             w0, [x25]
    //     0xafd2c8: tbz             w0, #0, #0xafd2e4
    //     0xafd2cc: ldurb           w16, [x1, #-1]
    //     0xafd2d0: ldurb           w17, [x0, #-1]
    //     0xafd2d4: and             x16, x17, x16, lsr #2
    //     0xafd2d8: tst             x16, HEAP, lsr #32
    //     0xafd2dc: b.eq            #0xafd2e4
    //     0xafd2e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd2e4: ldur            x0, [fp, #-0x10]
    // 0xafd2e8: r17 = ")"
    //     0xafd2e8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafd2ec: StoreField: r0->field_2f = r17
    //     0xafd2ec: stur            w17, [x0, #0x2f]
    // 0xafd2f0: str             x0, [SP]
    // 0xafd2f4: r0 = _interpolate()
    //     0xafd2f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafd2f8: LeaveFrame
    //     0xafd2f8: mov             SP, fp
    //     0xafd2fc: ldp             fp, lr, [SP], #0x10
    // 0xafd300: ret
    //     0xafd300: ret             
    // 0xafd304: mov             x16, x3
    // 0xafd308: mov             x3, x0
    // 0xafd30c: mov             x0, x16
    // 0xafd310: r4 = 1
    //     0xafd310: movz            x4, #0x1
    // 0xafd314: b               #0xafd328
    // 0xafd318: mov             x16, x3
    // 0xafd31c: mov             x3, x0
    // 0xafd320: mov             x0, x16
    // 0xafd324: r4 = 1
    //     0xafd324: movz            x4, #0x1
    // 0xafd328: r17 = 4522
    //     0xafd328: movz            x17, #0x11aa
    // 0xafd32c: cmp             w0, w17
    // 0xafd330: b.ne            #0xafd33c
    // 0xafd334: LoadField: d1 = r3->field_7
    //     0xafd334: ldur            d1, [x3, #7]
    // 0xafd338: b               #0xafd354
    // 0xafd33c: r17 = 4524
    //     0xafd33c: movz            x17, #0x11ac
    // 0xafd340: cmp             w0, w17
    // 0xafd344: b.ne            #0xafd350
    // 0xafd348: d1 = 0.000000
    //     0xafd348: eor             v1.16b, v1.16b, v1.16b
    // 0xafd34c: b               #0xafd354
    // 0xafd350: LoadField: d1 = r3->field_7
    //     0xafd350: ldur            d1, [x3, #7]
    // 0xafd354: fcmp            d1, d0
    // 0xafd358: b.vs            #0xafd644
    // 0xafd35c: b.ne            #0xafd644
    // 0xafd360: r17 = 4522
    //     0xafd360: movz            x17, #0x11aa
    // 0xafd364: cmp             w0, w17
    // 0xafd368: b.ne            #0xafd374
    // 0xafd36c: LoadField: d1 = r3->field_f
    //     0xafd36c: ldur            d1, [x3, #0xf]
    // 0xafd370: b               #0xafd38c
    // 0xafd374: r17 = 4524
    //     0xafd374: movz            x17, #0x11ac
    // 0xafd378: cmp             w0, w17
    // 0xafd37c: b.ne            #0xafd388
    // 0xafd380: d1 = 0.000000
    //     0xafd380: eor             v1.16b, v1.16b, v1.16b
    // 0xafd384: b               #0xafd38c
    // 0xafd388: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xafd388: ldur            d1, [x3, #0x17]
    // 0xafd38c: fcmp            d1, d0
    // 0xafd390: b.vs            #0xafd644
    // 0xafd394: b.ne            #0xafd644
    // 0xafd398: r1 = Null
    //     0xafd398: mov             x1, NULL
    // 0xafd39c: r2 = 18
    //     0xafd39c: movz            x2, #0x12
    // 0xafd3a0: r0 = AllocateArray()
    //     0xafd3a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafd3a4: stur            x0, [fp, #-0x10]
    // 0xafd3a8: r17 = "EdgeInsetsDirectional("
    //     0xafd3a8: ldr             x17, [PP, #0x7520]  ; [pp+0x7520] "EdgeInsetsDirectional("
    // 0xafd3ac: StoreField: r0->field_f = r17
    //     0xafd3ac: stur            w17, [x0, #0xf]
    // 0xafd3b0: ldur            x1, [fp, #-8]
    // 0xafd3b4: r17 = 4522
    //     0xafd3b4: movz            x17, #0x11aa
    // 0xafd3b8: cmp             w1, w17
    // 0xafd3bc: b.ne            #0xafd3cc
    // 0xafd3c0: ldr             x2, [fp, #0x10]
    // 0xafd3c4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xafd3c4: ldur            d0, [x2, #0x17]
    // 0xafd3c8: b               #0xafd3e8
    // 0xafd3cc: ldr             x2, [fp, #0x10]
    // 0xafd3d0: r17 = 4524
    //     0xafd3d0: movz            x17, #0x11ac
    // 0xafd3d4: cmp             w1, w17
    // 0xafd3d8: b.ne            #0xafd3e4
    // 0xafd3dc: LoadField: d0 = r2->field_7
    //     0xafd3dc: ldur            d0, [x2, #7]
    // 0xafd3e0: b               #0xafd3e8
    // 0xafd3e4: d0 = 0.000000
    //     0xafd3e4: eor             v0.16b, v0.16b, v0.16b
    // 0xafd3e8: r3 = 1
    //     0xafd3e8: movz            x3, #0x1
    // 0xafd3ec: r4 = inline_Allocate_Double()
    //     0xafd3ec: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafd3f0: add             x4, x4, #0x10
    //     0xafd3f4: cmp             x5, x4
    //     0xafd3f8: b.ls            #0xafdad8
    //     0xafd3fc: str             x4, [THR, #0x50]  ; THR::top
    //     0xafd400: sub             x4, x4, #0xf
    //     0xafd404: movz            x5, #0xd148
    //     0xafd408: movk            x5, #0x3, lsl #16
    //     0xafd40c: stur            x5, [x4, #-1]
    // 0xafd410: StoreField: r4->field_7 = d0
    //     0xafd410: stur            d0, [x4, #7]
    // 0xafd414: stp             x3, x4, [SP]
    // 0xafd418: r0 = toStringAsFixed()
    //     0xafd418: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd41c: ldur            x1, [fp, #-0x10]
    // 0xafd420: ArrayStore: r1[1] = r0  ; List_4
    //     0xafd420: add             x25, x1, #0x13
    //     0xafd424: str             w0, [x25]
    //     0xafd428: tbz             w0, #0, #0xafd444
    //     0xafd42c: ldurb           w16, [x1, #-1]
    //     0xafd430: ldurb           w17, [x0, #-1]
    //     0xafd434: and             x16, x17, x16, lsr #2
    //     0xafd438: tst             x16, HEAP, lsr #32
    //     0xafd43c: b.eq            #0xafd444
    //     0xafd440: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd444: ldur            x1, [fp, #-0x10]
    // 0xafd448: r17 = ", "
    //     0xafd448: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafd44c: ArrayStore: r1[0] = r17  ; List_4
    //     0xafd44c: stur            w17, [x1, #0x17]
    // 0xafd450: ldur            x0, [fp, #-8]
    // 0xafd454: r17 = 4522
    //     0xafd454: movz            x17, #0x11aa
    // 0xafd458: cmp             w0, w17
    // 0xafd45c: b.ne            #0xafd46c
    // 0xafd460: ldr             x2, [fp, #0x10]
    // 0xafd464: LoadField: d0 = r2->field_27
    //     0xafd464: ldur            d0, [x2, #0x27]
    // 0xafd468: b               #0xafd488
    // 0xafd46c: ldr             x2, [fp, #0x10]
    // 0xafd470: r17 = 4524
    //     0xafd470: movz            x17, #0x11ac
    // 0xafd474: cmp             w0, w17
    // 0xafd478: b.ne            #0xafd484
    // 0xafd47c: LoadField: d0 = r2->field_f
    //     0xafd47c: ldur            d0, [x2, #0xf]
    // 0xafd480: b               #0xafd488
    // 0xafd484: LoadField: d0 = r2->field_f
    //     0xafd484: ldur            d0, [x2, #0xf]
    // 0xafd488: r3 = 1
    //     0xafd488: movz            x3, #0x1
    // 0xafd48c: r4 = inline_Allocate_Double()
    //     0xafd48c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafd490: add             x4, x4, #0x10
    //     0xafd494: cmp             x5, x4
    //     0xafd498: b.ls            #0xafdafc
    //     0xafd49c: str             x4, [THR, #0x50]  ; THR::top
    //     0xafd4a0: sub             x4, x4, #0xf
    //     0xafd4a4: movz            x5, #0xd148
    //     0xafd4a8: movk            x5, #0x3, lsl #16
    //     0xafd4ac: stur            x5, [x4, #-1]
    // 0xafd4b0: StoreField: r4->field_7 = d0
    //     0xafd4b0: stur            d0, [x4, #7]
    // 0xafd4b4: stp             x3, x4, [SP]
    // 0xafd4b8: r0 = toStringAsFixed()
    //     0xafd4b8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd4bc: ldur            x1, [fp, #-0x10]
    // 0xafd4c0: ArrayStore: r1[3] = r0  ; List_4
    //     0xafd4c0: add             x25, x1, #0x1b
    //     0xafd4c4: str             w0, [x25]
    //     0xafd4c8: tbz             w0, #0, #0xafd4e4
    //     0xafd4cc: ldurb           w16, [x1, #-1]
    //     0xafd4d0: ldurb           w17, [x0, #-1]
    //     0xafd4d4: and             x16, x17, x16, lsr #2
    //     0xafd4d8: tst             x16, HEAP, lsr #32
    //     0xafd4dc: b.eq            #0xafd4e4
    //     0xafd4e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd4e4: ldur            x1, [fp, #-0x10]
    // 0xafd4e8: r17 = ", "
    //     0xafd4e8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafd4ec: StoreField: r1->field_1f = r17
    //     0xafd4ec: stur            w17, [x1, #0x1f]
    // 0xafd4f0: ldur            x0, [fp, #-8]
    // 0xafd4f4: r17 = 4522
    //     0xafd4f4: movz            x17, #0x11aa
    // 0xafd4f8: cmp             w0, w17
    // 0xafd4fc: b.ne            #0xafd50c
    // 0xafd500: ldr             x2, [fp, #0x10]
    // 0xafd504: LoadField: d0 = r2->field_1f
    //     0xafd504: ldur            d0, [x2, #0x1f]
    // 0xafd508: b               #0xafd528
    // 0xafd50c: ldr             x2, [fp, #0x10]
    // 0xafd510: r17 = 4524
    //     0xafd510: movz            x17, #0x11ac
    // 0xafd514: cmp             w0, w17
    // 0xafd518: b.ne            #0xafd524
    // 0xafd51c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xafd51c: ldur            d0, [x2, #0x17]
    // 0xafd520: b               #0xafd528
    // 0xafd524: d0 = 0.000000
    //     0xafd524: eor             v0.16b, v0.16b, v0.16b
    // 0xafd528: r3 = 1
    //     0xafd528: movz            x3, #0x1
    // 0xafd52c: r4 = inline_Allocate_Double()
    //     0xafd52c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafd530: add             x4, x4, #0x10
    //     0xafd534: cmp             x5, x4
    //     0xafd538: b.ls            #0xafdb20
    //     0xafd53c: str             x4, [THR, #0x50]  ; THR::top
    //     0xafd540: sub             x4, x4, #0xf
    //     0xafd544: movz            x5, #0xd148
    //     0xafd548: movk            x5, #0x3, lsl #16
    //     0xafd54c: stur            x5, [x4, #-1]
    // 0xafd550: StoreField: r4->field_7 = d0
    //     0xafd550: stur            d0, [x4, #7]
    // 0xafd554: stp             x3, x4, [SP]
    // 0xafd558: r0 = toStringAsFixed()
    //     0xafd558: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd55c: ldur            x1, [fp, #-0x10]
    // 0xafd560: ArrayStore: r1[5] = r0  ; List_4
    //     0xafd560: add             x25, x1, #0x23
    //     0xafd564: str             w0, [x25]
    //     0xafd568: tbz             w0, #0, #0xafd584
    //     0xafd56c: ldurb           w16, [x1, #-1]
    //     0xafd570: ldurb           w17, [x0, #-1]
    //     0xafd574: and             x16, x17, x16, lsr #2
    //     0xafd578: tst             x16, HEAP, lsr #32
    //     0xafd57c: b.eq            #0xafd584
    //     0xafd580: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd584: ldur            x1, [fp, #-0x10]
    // 0xafd588: r17 = ", "
    //     0xafd588: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafd58c: StoreField: r1->field_27 = r17
    //     0xafd58c: stur            w17, [x1, #0x27]
    // 0xafd590: ldur            x0, [fp, #-8]
    // 0xafd594: r17 = 4522
    //     0xafd594: movz            x17, #0x11aa
    // 0xafd598: cmp             w0, w17
    // 0xafd59c: b.ne            #0xafd5ac
    // 0xafd5a0: ldr             x3, [fp, #0x10]
    // 0xafd5a4: LoadField: d0 = r3->field_2f
    //     0xafd5a4: ldur            d0, [x3, #0x2f]
    // 0xafd5a8: b               #0xafd5c8
    // 0xafd5ac: ldr             x3, [fp, #0x10]
    // 0xafd5b0: r17 = 4524
    //     0xafd5b0: movz            x17, #0x11ac
    // 0xafd5b4: cmp             w0, w17
    // 0xafd5b8: b.ne            #0xafd5c4
    // 0xafd5bc: LoadField: d0 = r3->field_1f
    //     0xafd5bc: ldur            d0, [x3, #0x1f]
    // 0xafd5c0: b               #0xafd5c8
    // 0xafd5c4: LoadField: d0 = r3->field_1f
    //     0xafd5c4: ldur            d0, [x3, #0x1f]
    // 0xafd5c8: r4 = 1
    //     0xafd5c8: movz            x4, #0x1
    // 0xafd5cc: r0 = inline_Allocate_Double()
    //     0xafd5cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xafd5d0: add             x0, x0, #0x10
    //     0xafd5d4: cmp             x2, x0
    //     0xafd5d8: b.ls            #0xafdb44
    //     0xafd5dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xafd5e0: sub             x0, x0, #0xf
    //     0xafd5e4: movz            x2, #0xd148
    //     0xafd5e8: movk            x2, #0x3, lsl #16
    //     0xafd5ec: stur            x2, [x0, #-1]
    // 0xafd5f0: StoreField: r0->field_7 = d0
    //     0xafd5f0: stur            d0, [x0, #7]
    // 0xafd5f4: stp             x4, x0, [SP]
    // 0xafd5f8: r0 = toStringAsFixed()
    //     0xafd5f8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd5fc: ldur            x1, [fp, #-0x10]
    // 0xafd600: ArrayStore: r1[7] = r0  ; List_4
    //     0xafd600: add             x25, x1, #0x2b
    //     0xafd604: str             w0, [x25]
    //     0xafd608: tbz             w0, #0, #0xafd624
    //     0xafd60c: ldurb           w16, [x1, #-1]
    //     0xafd610: ldurb           w17, [x0, #-1]
    //     0xafd614: and             x16, x17, x16, lsr #2
    //     0xafd618: tst             x16, HEAP, lsr #32
    //     0xafd61c: b.eq            #0xafd624
    //     0xafd620: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd624: ldur            x0, [fp, #-0x10]
    // 0xafd628: r17 = ")"
    //     0xafd628: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafd62c: StoreField: r0->field_2f = r17
    //     0xafd62c: stur            w17, [x0, #0x2f]
    // 0xafd630: str             x0, [SP]
    // 0xafd634: r0 = _interpolate()
    //     0xafd634: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafd638: LeaveFrame
    //     0xafd638: mov             SP, fp
    //     0xafd63c: ldp             fp, lr, [SP], #0x10
    // 0xafd640: ret
    //     0xafd640: ret             
    // 0xafd644: r1 = Null
    //     0xafd644: mov             x1, NULL
    // 0xafd648: r2 = 26
    //     0xafd648: movz            x2, #0x1a
    // 0xafd64c: r0 = AllocateArray()
    //     0xafd64c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafd650: stur            x0, [fp, #-0x10]
    // 0xafd654: r17 = "EdgeInsets("
    //     0xafd654: ldr             x17, [PP, #0x7518]  ; [pp+0x7518] "EdgeInsets("
    // 0xafd658: StoreField: r0->field_f = r17
    //     0xafd658: stur            w17, [x0, #0xf]
    // 0xafd65c: ldur            x1, [fp, #-8]
    // 0xafd660: r17 = 4522
    //     0xafd660: movz            x17, #0x11aa
    // 0xafd664: cmp             w1, w17
    // 0xafd668: b.ne            #0xafd678
    // 0xafd66c: ldr             x2, [fp, #0x10]
    // 0xafd670: LoadField: d0 = r2->field_7
    //     0xafd670: ldur            d0, [x2, #7]
    // 0xafd674: b               #0xafd694
    // 0xafd678: ldr             x2, [fp, #0x10]
    // 0xafd67c: r17 = 4524
    //     0xafd67c: movz            x17, #0x11ac
    // 0xafd680: cmp             w1, w17
    // 0xafd684: b.ne            #0xafd690
    // 0xafd688: d0 = 0.000000
    //     0xafd688: eor             v0.16b, v0.16b, v0.16b
    // 0xafd68c: b               #0xafd694
    // 0xafd690: LoadField: d0 = r2->field_7
    //     0xafd690: ldur            d0, [x2, #7]
    // 0xafd694: r3 = 1
    //     0xafd694: movz            x3, #0x1
    // 0xafd698: r4 = inline_Allocate_Double()
    //     0xafd698: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafd69c: add             x4, x4, #0x10
    //     0xafd6a0: cmp             x5, x4
    //     0xafd6a4: b.ls            #0xafdb5c
    //     0xafd6a8: str             x4, [THR, #0x50]  ; THR::top
    //     0xafd6ac: sub             x4, x4, #0xf
    //     0xafd6b0: movz            x5, #0xd148
    //     0xafd6b4: movk            x5, #0x3, lsl #16
    //     0xafd6b8: stur            x5, [x4, #-1]
    // 0xafd6bc: StoreField: r4->field_7 = d0
    //     0xafd6bc: stur            d0, [x4, #7]
    // 0xafd6c0: stp             x3, x4, [SP]
    // 0xafd6c4: r0 = toStringAsFixed()
    //     0xafd6c4: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd6c8: ldur            x1, [fp, #-0x10]
    // 0xafd6cc: ArrayStore: r1[1] = r0  ; List_4
    //     0xafd6cc: add             x25, x1, #0x13
    //     0xafd6d0: str             w0, [x25]
    //     0xafd6d4: tbz             w0, #0, #0xafd6f0
    //     0xafd6d8: ldurb           w16, [x1, #-1]
    //     0xafd6dc: ldurb           w17, [x0, #-1]
    //     0xafd6e0: and             x16, x17, x16, lsr #2
    //     0xafd6e4: tst             x16, HEAP, lsr #32
    //     0xafd6e8: b.eq            #0xafd6f0
    //     0xafd6ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd6f0: ldur            x1, [fp, #-0x10]
    // 0xafd6f4: r17 = ", "
    //     0xafd6f4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafd6f8: ArrayStore: r1[0] = r17  ; List_4
    //     0xafd6f8: stur            w17, [x1, #0x17]
    // 0xafd6fc: ldur            x0, [fp, #-8]
    // 0xafd700: r17 = 4522
    //     0xafd700: movz            x17, #0x11aa
    // 0xafd704: cmp             w0, w17
    // 0xafd708: b.ne            #0xafd718
    // 0xafd70c: ldr             x2, [fp, #0x10]
    // 0xafd710: LoadField: d0 = r2->field_27
    //     0xafd710: ldur            d0, [x2, #0x27]
    // 0xafd714: b               #0xafd734
    // 0xafd718: ldr             x2, [fp, #0x10]
    // 0xafd71c: r17 = 4524
    //     0xafd71c: movz            x17, #0x11ac
    // 0xafd720: cmp             w0, w17
    // 0xafd724: b.ne            #0xafd730
    // 0xafd728: LoadField: d0 = r2->field_f
    //     0xafd728: ldur            d0, [x2, #0xf]
    // 0xafd72c: b               #0xafd734
    // 0xafd730: LoadField: d0 = r2->field_f
    //     0xafd730: ldur            d0, [x2, #0xf]
    // 0xafd734: r3 = 1
    //     0xafd734: movz            x3, #0x1
    // 0xafd738: r4 = inline_Allocate_Double()
    //     0xafd738: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafd73c: add             x4, x4, #0x10
    //     0xafd740: cmp             x5, x4
    //     0xafd744: b.ls            #0xafdb80
    //     0xafd748: str             x4, [THR, #0x50]  ; THR::top
    //     0xafd74c: sub             x4, x4, #0xf
    //     0xafd750: movz            x5, #0xd148
    //     0xafd754: movk            x5, #0x3, lsl #16
    //     0xafd758: stur            x5, [x4, #-1]
    // 0xafd75c: StoreField: r4->field_7 = d0
    //     0xafd75c: stur            d0, [x4, #7]
    // 0xafd760: stp             x3, x4, [SP]
    // 0xafd764: r0 = toStringAsFixed()
    //     0xafd764: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd768: ldur            x1, [fp, #-0x10]
    // 0xafd76c: ArrayStore: r1[3] = r0  ; List_4
    //     0xafd76c: add             x25, x1, #0x1b
    //     0xafd770: str             w0, [x25]
    //     0xafd774: tbz             w0, #0, #0xafd790
    //     0xafd778: ldurb           w16, [x1, #-1]
    //     0xafd77c: ldurb           w17, [x0, #-1]
    //     0xafd780: and             x16, x17, x16, lsr #2
    //     0xafd784: tst             x16, HEAP, lsr #32
    //     0xafd788: b.eq            #0xafd790
    //     0xafd78c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd790: ldur            x1, [fp, #-0x10]
    // 0xafd794: r17 = ", "
    //     0xafd794: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafd798: StoreField: r1->field_1f = r17
    //     0xafd798: stur            w17, [x1, #0x1f]
    // 0xafd79c: ldur            x0, [fp, #-8]
    // 0xafd7a0: r17 = 4522
    //     0xafd7a0: movz            x17, #0x11aa
    // 0xafd7a4: cmp             w0, w17
    // 0xafd7a8: b.ne            #0xafd7b8
    // 0xafd7ac: ldr             x2, [fp, #0x10]
    // 0xafd7b0: LoadField: d0 = r2->field_f
    //     0xafd7b0: ldur            d0, [x2, #0xf]
    // 0xafd7b4: b               #0xafd7d4
    // 0xafd7b8: ldr             x2, [fp, #0x10]
    // 0xafd7bc: r17 = 4524
    //     0xafd7bc: movz            x17, #0x11ac
    // 0xafd7c0: cmp             w0, w17
    // 0xafd7c4: b.ne            #0xafd7d0
    // 0xafd7c8: d0 = 0.000000
    //     0xafd7c8: eor             v0.16b, v0.16b, v0.16b
    // 0xafd7cc: b               #0xafd7d4
    // 0xafd7d0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xafd7d0: ldur            d0, [x2, #0x17]
    // 0xafd7d4: r3 = 1
    //     0xafd7d4: movz            x3, #0x1
    // 0xafd7d8: r4 = inline_Allocate_Double()
    //     0xafd7d8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafd7dc: add             x4, x4, #0x10
    //     0xafd7e0: cmp             x5, x4
    //     0xafd7e4: b.ls            #0xafdba4
    //     0xafd7e8: str             x4, [THR, #0x50]  ; THR::top
    //     0xafd7ec: sub             x4, x4, #0xf
    //     0xafd7f0: movz            x5, #0xd148
    //     0xafd7f4: movk            x5, #0x3, lsl #16
    //     0xafd7f8: stur            x5, [x4, #-1]
    // 0xafd7fc: StoreField: r4->field_7 = d0
    //     0xafd7fc: stur            d0, [x4, #7]
    // 0xafd800: stp             x3, x4, [SP]
    // 0xafd804: r0 = toStringAsFixed()
    //     0xafd804: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd808: ldur            x1, [fp, #-0x10]
    // 0xafd80c: ArrayStore: r1[5] = r0  ; List_4
    //     0xafd80c: add             x25, x1, #0x23
    //     0xafd810: str             w0, [x25]
    //     0xafd814: tbz             w0, #0, #0xafd830
    //     0xafd818: ldurb           w16, [x1, #-1]
    //     0xafd81c: ldurb           w17, [x0, #-1]
    //     0xafd820: and             x16, x17, x16, lsr #2
    //     0xafd824: tst             x16, HEAP, lsr #32
    //     0xafd828: b.eq            #0xafd830
    //     0xafd82c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd830: ldur            x1, [fp, #-0x10]
    // 0xafd834: r17 = ", "
    //     0xafd834: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafd838: StoreField: r1->field_27 = r17
    //     0xafd838: stur            w17, [x1, #0x27]
    // 0xafd83c: ldur            x0, [fp, #-8]
    // 0xafd840: r17 = 4522
    //     0xafd840: movz            x17, #0x11aa
    // 0xafd844: cmp             w0, w17
    // 0xafd848: b.ne            #0xafd858
    // 0xafd84c: ldr             x2, [fp, #0x10]
    // 0xafd850: LoadField: d0 = r2->field_2f
    //     0xafd850: ldur            d0, [x2, #0x2f]
    // 0xafd854: b               #0xafd874
    // 0xafd858: ldr             x2, [fp, #0x10]
    // 0xafd85c: r17 = 4524
    //     0xafd85c: movz            x17, #0x11ac
    // 0xafd860: cmp             w0, w17
    // 0xafd864: b.ne            #0xafd870
    // 0xafd868: LoadField: d0 = r2->field_1f
    //     0xafd868: ldur            d0, [x2, #0x1f]
    // 0xafd86c: b               #0xafd874
    // 0xafd870: LoadField: d0 = r2->field_1f
    //     0xafd870: ldur            d0, [x2, #0x1f]
    // 0xafd874: r3 = 1
    //     0xafd874: movz            x3, #0x1
    // 0xafd878: r4 = inline_Allocate_Double()
    //     0xafd878: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafd87c: add             x4, x4, #0x10
    //     0xafd880: cmp             x5, x4
    //     0xafd884: b.ls            #0xafdbc8
    //     0xafd888: str             x4, [THR, #0x50]  ; THR::top
    //     0xafd88c: sub             x4, x4, #0xf
    //     0xafd890: movz            x5, #0xd148
    //     0xafd894: movk            x5, #0x3, lsl #16
    //     0xafd898: stur            x5, [x4, #-1]
    // 0xafd89c: StoreField: r4->field_7 = d0
    //     0xafd89c: stur            d0, [x4, #7]
    // 0xafd8a0: stp             x3, x4, [SP]
    // 0xafd8a4: r0 = toStringAsFixed()
    //     0xafd8a4: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd8a8: ldur            x1, [fp, #-0x10]
    // 0xafd8ac: ArrayStore: r1[7] = r0  ; List_4
    //     0xafd8ac: add             x25, x1, #0x2b
    //     0xafd8b0: str             w0, [x25]
    //     0xafd8b4: tbz             w0, #0, #0xafd8d0
    //     0xafd8b8: ldurb           w16, [x1, #-1]
    //     0xafd8bc: ldurb           w17, [x0, #-1]
    //     0xafd8c0: and             x16, x17, x16, lsr #2
    //     0xafd8c4: tst             x16, HEAP, lsr #32
    //     0xafd8c8: b.eq            #0xafd8d0
    //     0xafd8cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd8d0: ldur            x1, [fp, #-0x10]
    // 0xafd8d4: r17 = ") + EdgeInsetsDirectional("
    //     0xafd8d4: ldr             x17, [PP, #0x7528]  ; [pp+0x7528] ") + EdgeInsetsDirectional("
    // 0xafd8d8: StoreField: r1->field_2f = r17
    //     0xafd8d8: stur            w17, [x1, #0x2f]
    // 0xafd8dc: ldur            x0, [fp, #-8]
    // 0xafd8e0: r17 = 4522
    //     0xafd8e0: movz            x17, #0x11aa
    // 0xafd8e4: cmp             w0, w17
    // 0xafd8e8: b.ne            #0xafd8f8
    // 0xafd8ec: ldr             x2, [fp, #0x10]
    // 0xafd8f0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xafd8f0: ldur            d0, [x2, #0x17]
    // 0xafd8f4: b               #0xafd914
    // 0xafd8f8: ldr             x2, [fp, #0x10]
    // 0xafd8fc: r17 = 4524
    //     0xafd8fc: movz            x17, #0x11ac
    // 0xafd900: cmp             w0, w17
    // 0xafd904: b.ne            #0xafd910
    // 0xafd908: LoadField: d0 = r2->field_7
    //     0xafd908: ldur            d0, [x2, #7]
    // 0xafd90c: b               #0xafd914
    // 0xafd910: d0 = 0.000000
    //     0xafd910: eor             v0.16b, v0.16b, v0.16b
    // 0xafd914: r3 = 1
    //     0xafd914: movz            x3, #0x1
    // 0xafd918: r4 = inline_Allocate_Double()
    //     0xafd918: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafd91c: add             x4, x4, #0x10
    //     0xafd920: cmp             x5, x4
    //     0xafd924: b.ls            #0xafdbec
    //     0xafd928: str             x4, [THR, #0x50]  ; THR::top
    //     0xafd92c: sub             x4, x4, #0xf
    //     0xafd930: movz            x5, #0xd148
    //     0xafd934: movk            x5, #0x3, lsl #16
    //     0xafd938: stur            x5, [x4, #-1]
    // 0xafd93c: StoreField: r4->field_7 = d0
    //     0xafd93c: stur            d0, [x4, #7]
    // 0xafd940: stp             x3, x4, [SP]
    // 0xafd944: r0 = toStringAsFixed()
    //     0xafd944: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd948: ldur            x1, [fp, #-0x10]
    // 0xafd94c: ArrayStore: r1[9] = r0  ; List_4
    //     0xafd94c: add             x25, x1, #0x33
    //     0xafd950: str             w0, [x25]
    //     0xafd954: tbz             w0, #0, #0xafd970
    //     0xafd958: ldurb           w16, [x1, #-1]
    //     0xafd95c: ldurb           w17, [x0, #-1]
    //     0xafd960: and             x16, x17, x16, lsr #2
    //     0xafd964: tst             x16, HEAP, lsr #32
    //     0xafd968: b.eq            #0xafd970
    //     0xafd96c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafd970: ldur            x1, [fp, #-0x10]
    // 0xafd974: r17 = ", 0.0, "
    //     0xafd974: ldr             x17, [PP, #0x7530]  ; [pp+0x7530] ", 0.0, "
    // 0xafd978: StoreField: r1->field_37 = r17
    //     0xafd978: stur            w17, [x1, #0x37]
    // 0xafd97c: ldur            x0, [fp, #-8]
    // 0xafd980: r17 = 4522
    //     0xafd980: movz            x17, #0x11aa
    // 0xafd984: cmp             w0, w17
    // 0xafd988: b.ne            #0xafd998
    // 0xafd98c: ldr             x2, [fp, #0x10]
    // 0xafd990: LoadField: d0 = r2->field_1f
    //     0xafd990: ldur            d0, [x2, #0x1f]
    // 0xafd994: b               #0xafd9b4
    // 0xafd998: ldr             x2, [fp, #0x10]
    // 0xafd99c: r17 = 4524
    //     0xafd99c: movz            x17, #0x11ac
    // 0xafd9a0: cmp             w0, w17
    // 0xafd9a4: b.ne            #0xafd9b0
    // 0xafd9a8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xafd9a8: ldur            d0, [x2, #0x17]
    // 0xafd9ac: b               #0xafd9b4
    // 0xafd9b0: d0 = 0.000000
    //     0xafd9b0: eor             v0.16b, v0.16b, v0.16b
    // 0xafd9b4: r0 = 1
    //     0xafd9b4: movz            x0, #0x1
    // 0xafd9b8: r2 = inline_Allocate_Double()
    //     0xafd9b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xafd9bc: add             x2, x2, #0x10
    //     0xafd9c0: cmp             x3, x2
    //     0xafd9c4: b.ls            #0xafdc10
    //     0xafd9c8: str             x2, [THR, #0x50]  ; THR::top
    //     0xafd9cc: sub             x2, x2, #0xf
    //     0xafd9d0: movz            x3, #0xd148
    //     0xafd9d4: movk            x3, #0x3, lsl #16
    //     0xafd9d8: stur            x3, [x2, #-1]
    // 0xafd9dc: StoreField: r2->field_7 = d0
    //     0xafd9dc: stur            d0, [x2, #7]
    // 0xafd9e0: stp             x0, x2, [SP]
    // 0xafd9e4: r0 = toStringAsFixed()
    //     0xafd9e4: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafd9e8: ldur            x1, [fp, #-0x10]
    // 0xafd9ec: ArrayStore: r1[11] = r0  ; List_4
    //     0xafd9ec: add             x25, x1, #0x3b
    //     0xafd9f0: str             w0, [x25]
    //     0xafd9f4: tbz             w0, #0, #0xafda10
    //     0xafd9f8: ldurb           w16, [x1, #-1]
    //     0xafd9fc: ldurb           w17, [x0, #-1]
    //     0xafda00: and             x16, x17, x16, lsr #2
    //     0xafda04: tst             x16, HEAP, lsr #32
    //     0xafda08: b.eq            #0xafda10
    //     0xafda0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafda10: ldur            x0, [fp, #-0x10]
    // 0xafda14: r17 = ", 0.0)"
    //     0xafda14: ldr             x17, [PP, #0x7538]  ; [pp+0x7538] ", 0.0)"
    // 0xafda18: StoreField: r0->field_3f = r17
    //     0xafda18: stur            w17, [x0, #0x3f]
    // 0xafda1c: str             x0, [SP]
    // 0xafda20: r0 = _interpolate()
    //     0xafda20: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafda24: LeaveFrame
    //     0xafda24: mov             SP, fp
    //     0xafda28: ldp             fp, lr, [SP], #0x10
    // 0xafda2c: ret
    //     0xafda2c: ret             
    // 0xafda30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafda30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafda34: b               #0xafccc0
    // 0xafda38: SaveReg d0
    //     0xafda38: str             q0, [SP, #-0x10]!
    // 0xafda3c: stp             x0, x5, [SP, #-0x10]!
    // 0xafda40: r0 = AllocateDouble()
    //     0xafda40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafda44: mov             x1, x0
    // 0xafda48: ldp             x0, x5, [SP], #0x10
    // 0xafda4c: RestoreReg d0
    //     0xafda4c: ldr             q0, [SP], #0x10
    // 0xafda50: b               #0xafcfe4
    // 0xafda54: SaveReg d0
    //     0xafda54: str             q0, [SP, #-0x10]!
    // 0xafda58: stp             x2, x3, [SP, #-0x10]!
    // 0xafda5c: stp             x0, x1, [SP, #-0x10]!
    // 0xafda60: r0 = AllocateDouble()
    //     0xafda60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafda64: mov             x4, x0
    // 0xafda68: ldp             x0, x1, [SP], #0x10
    // 0xafda6c: ldp             x2, x3, [SP], #0x10
    // 0xafda70: RestoreReg d0
    //     0xafda70: ldr             q0, [SP], #0x10
    // 0xafda74: b               #0xafd0d0
    // 0xafda78: SaveReg d0
    //     0xafda78: str             q0, [SP, #-0x10]!
    // 0xafda7c: stp             x2, x3, [SP, #-0x10]!
    // 0xafda80: stp             x0, x1, [SP, #-0x10]!
    // 0xafda84: r0 = AllocateDouble()
    //     0xafda84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafda88: mov             x4, x0
    // 0xafda8c: ldp             x0, x1, [SP], #0x10
    // 0xafda90: ldp             x2, x3, [SP], #0x10
    // 0xafda94: RestoreReg d0
    //     0xafda94: ldr             q0, [SP], #0x10
    // 0xafda98: b               #0xafd170
    // 0xafda9c: SaveReg d0
    //     0xafda9c: str             q0, [SP, #-0x10]!
    // 0xafdaa0: stp             x2, x3, [SP, #-0x10]!
    // 0xafdaa4: stp             x0, x1, [SP, #-0x10]!
    // 0xafdaa8: r0 = AllocateDouble()
    //     0xafdaa8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdaac: mov             x4, x0
    // 0xafdab0: ldp             x0, x1, [SP], #0x10
    // 0xafdab4: ldp             x2, x3, [SP], #0x10
    // 0xafdab8: RestoreReg d0
    //     0xafdab8: ldr             q0, [SP], #0x10
    // 0xafdabc: b               #0xafd210
    // 0xafdac0: SaveReg d0
    //     0xafdac0: str             q0, [SP, #-0x10]!
    // 0xafdac4: stp             x1, x4, [SP, #-0x10]!
    // 0xafdac8: r0 = AllocateDouble()
    //     0xafdac8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdacc: ldp             x1, x4, [SP], #0x10
    // 0xafdad0: RestoreReg d0
    //     0xafdad0: ldr             q0, [SP], #0x10
    // 0xafdad4: b               #0xafd2b0
    // 0xafdad8: SaveReg d0
    //     0xafdad8: str             q0, [SP, #-0x10]!
    // 0xafdadc: stp             x2, x3, [SP, #-0x10]!
    // 0xafdae0: stp             x0, x1, [SP, #-0x10]!
    // 0xafdae4: r0 = AllocateDouble()
    //     0xafdae4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdae8: mov             x4, x0
    // 0xafdaec: ldp             x0, x1, [SP], #0x10
    // 0xafdaf0: ldp             x2, x3, [SP], #0x10
    // 0xafdaf4: RestoreReg d0
    //     0xafdaf4: ldr             q0, [SP], #0x10
    // 0xafdaf8: b               #0xafd410
    // 0xafdafc: SaveReg d0
    //     0xafdafc: str             q0, [SP, #-0x10]!
    // 0xafdb00: stp             x2, x3, [SP, #-0x10]!
    // 0xafdb04: stp             x0, x1, [SP, #-0x10]!
    // 0xafdb08: r0 = AllocateDouble()
    //     0xafdb08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdb0c: mov             x4, x0
    // 0xafdb10: ldp             x0, x1, [SP], #0x10
    // 0xafdb14: ldp             x2, x3, [SP], #0x10
    // 0xafdb18: RestoreReg d0
    //     0xafdb18: ldr             q0, [SP], #0x10
    // 0xafdb1c: b               #0xafd4b0
    // 0xafdb20: SaveReg d0
    //     0xafdb20: str             q0, [SP, #-0x10]!
    // 0xafdb24: stp             x2, x3, [SP, #-0x10]!
    // 0xafdb28: stp             x0, x1, [SP, #-0x10]!
    // 0xafdb2c: r0 = AllocateDouble()
    //     0xafdb2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdb30: mov             x4, x0
    // 0xafdb34: ldp             x0, x1, [SP], #0x10
    // 0xafdb38: ldp             x2, x3, [SP], #0x10
    // 0xafdb3c: RestoreReg d0
    //     0xafdb3c: ldr             q0, [SP], #0x10
    // 0xafdb40: b               #0xafd550
    // 0xafdb44: SaveReg d0
    //     0xafdb44: str             q0, [SP, #-0x10]!
    // 0xafdb48: stp             x1, x4, [SP, #-0x10]!
    // 0xafdb4c: r0 = AllocateDouble()
    //     0xafdb4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdb50: ldp             x1, x4, [SP], #0x10
    // 0xafdb54: RestoreReg d0
    //     0xafdb54: ldr             q0, [SP], #0x10
    // 0xafdb58: b               #0xafd5f0
    // 0xafdb5c: SaveReg d0
    //     0xafdb5c: str             q0, [SP, #-0x10]!
    // 0xafdb60: stp             x2, x3, [SP, #-0x10]!
    // 0xafdb64: stp             x0, x1, [SP, #-0x10]!
    // 0xafdb68: r0 = AllocateDouble()
    //     0xafdb68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdb6c: mov             x4, x0
    // 0xafdb70: ldp             x0, x1, [SP], #0x10
    // 0xafdb74: ldp             x2, x3, [SP], #0x10
    // 0xafdb78: RestoreReg d0
    //     0xafdb78: ldr             q0, [SP], #0x10
    // 0xafdb7c: b               #0xafd6bc
    // 0xafdb80: SaveReg d0
    //     0xafdb80: str             q0, [SP, #-0x10]!
    // 0xafdb84: stp             x2, x3, [SP, #-0x10]!
    // 0xafdb88: stp             x0, x1, [SP, #-0x10]!
    // 0xafdb8c: r0 = AllocateDouble()
    //     0xafdb8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdb90: mov             x4, x0
    // 0xafdb94: ldp             x0, x1, [SP], #0x10
    // 0xafdb98: ldp             x2, x3, [SP], #0x10
    // 0xafdb9c: RestoreReg d0
    //     0xafdb9c: ldr             q0, [SP], #0x10
    // 0xafdba0: b               #0xafd75c
    // 0xafdba4: SaveReg d0
    //     0xafdba4: str             q0, [SP, #-0x10]!
    // 0xafdba8: stp             x2, x3, [SP, #-0x10]!
    // 0xafdbac: stp             x0, x1, [SP, #-0x10]!
    // 0xafdbb0: r0 = AllocateDouble()
    //     0xafdbb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdbb4: mov             x4, x0
    // 0xafdbb8: ldp             x0, x1, [SP], #0x10
    // 0xafdbbc: ldp             x2, x3, [SP], #0x10
    // 0xafdbc0: RestoreReg d0
    //     0xafdbc0: ldr             q0, [SP], #0x10
    // 0xafdbc4: b               #0xafd7fc
    // 0xafdbc8: SaveReg d0
    //     0xafdbc8: str             q0, [SP, #-0x10]!
    // 0xafdbcc: stp             x2, x3, [SP, #-0x10]!
    // 0xafdbd0: stp             x0, x1, [SP, #-0x10]!
    // 0xafdbd4: r0 = AllocateDouble()
    //     0xafdbd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdbd8: mov             x4, x0
    // 0xafdbdc: ldp             x0, x1, [SP], #0x10
    // 0xafdbe0: ldp             x2, x3, [SP], #0x10
    // 0xafdbe4: RestoreReg d0
    //     0xafdbe4: ldr             q0, [SP], #0x10
    // 0xafdbe8: b               #0xafd89c
    // 0xafdbec: SaveReg d0
    //     0xafdbec: str             q0, [SP, #-0x10]!
    // 0xafdbf0: stp             x2, x3, [SP, #-0x10]!
    // 0xafdbf4: stp             x0, x1, [SP, #-0x10]!
    // 0xafdbf8: r0 = AllocateDouble()
    //     0xafdbf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdbfc: mov             x4, x0
    // 0xafdc00: ldp             x0, x1, [SP], #0x10
    // 0xafdc04: ldp             x2, x3, [SP], #0x10
    // 0xafdc08: RestoreReg d0
    //     0xafdc08: ldr             q0, [SP], #0x10
    // 0xafdc0c: b               #0xafd93c
    // 0xafdc10: SaveReg d0
    //     0xafdc10: str             q0, [SP, #-0x10]!
    // 0xafdc14: stp             x0, x1, [SP, #-0x10]!
    // 0xafdc18: r0 = AllocateDouble()
    //     0xafdc18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafdc1c: mov             x2, x0
    // 0xafdc20: ldp             x0, x1, [SP], #0x10
    // 0xafdc24: RestoreReg d0
    //     0xafdc24: ldr             q0, [SP], #0x10
    // 0xafdc28: b               #0xafd9dc
  }
  get _ collapsedSize(/* No info */) {
    // ** addr: 0xb34bf0, size: 0x5c
    // 0xb34bf0: EnterFrame
    //     0xb34bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb34bf4: mov             fp, SP
    // 0xb34bf8: AllocStack(0x10)
    //     0xb34bf8: sub             SP, SP, #0x10
    // 0xb34bfc: d0 = 0.000000
    //     0xb34bfc: eor             v0.16b, v0.16b, v0.16b
    // 0xb34c00: ldr             x0, [fp, #0x10]
    // 0xb34c04: LoadField: d1 = r0->field_7
    //     0xb34c04: ldur            d1, [x0, #7]
    // 0xb34c08: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb34c08: ldur            d2, [x0, #0x17]
    // 0xb34c0c: fadd            d3, d1, d2
    // 0xb34c10: fadd            d1, d3, d0
    // 0xb34c14: fadd            d2, d1, d0
    // 0xb34c18: stur            d2, [fp, #-0x10]
    // 0xb34c1c: LoadField: d0 = r0->field_f
    //     0xb34c1c: ldur            d0, [x0, #0xf]
    // 0xb34c20: LoadField: d1 = r0->field_1f
    //     0xb34c20: ldur            d1, [x0, #0x1f]
    // 0xb34c24: fadd            d3, d0, d1
    // 0xb34c28: stur            d3, [fp, #-8]
    // 0xb34c2c: r0 = Size()
    //     0xb34c2c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb34c30: ldur            d0, [fp, #-0x10]
    // 0xb34c34: StoreField: r0->field_7 = d0
    //     0xb34c34: stur            d0, [x0, #7]
    // 0xb34c38: ldur            d0, [fp, #-8]
    // 0xb34c3c: StoreField: r0->field_f = d0
    //     0xb34c3c: stur            d0, [x0, #0xf]
    // 0xb34c40: LeaveFrame
    //     0xb34c40: mov             SP, fp
    //     0xb34c44: ldp             fp, lr, [SP], #0x10
    // 0xb34c48: ret
    //     0xb34c48: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb64d74, size: 0xb4c
    // 0xb64d74: EnterFrame
    //     0xb64d74: stp             fp, lr, [SP, #-0x10]!
    //     0xb64d78: mov             fp, SP
    // 0xb64d7c: AllocStack(0x80)
    //     0xb64d7c: sub             SP, SP, #0x80
    // 0xb64d80: CheckStackOverflow
    //     0xb64d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64d84: cmp             SP, x16
    //     0xb64d88: b.ls            #0xb656a4
    // 0xb64d8c: ldr             x1, [fp, #0x20]
    // 0xb64d90: ldr             x0, [fp, #0x18]
    // 0xb64d94: cmp             w1, w0
    // 0xb64d98: b.ne            #0xb64dac
    // 0xb64d9c: mov             x0, x1
    // 0xb64da0: LeaveFrame
    //     0xb64da0: mov             SP, fp
    //     0xb64da4: ldp             fp, lr, [SP], #0x10
    // 0xb64da8: ret
    //     0xb64da8: ret             
    // 0xb64dac: cmp             w1, NULL
    // 0xb64db0: b.ne            #0xb64f2c
    // 0xb64db4: cmp             w0, NULL
    // 0xb64db8: b.eq            #0xb656ac
    // 0xb64dbc: r1 = LoadClassIdInstr(r0)
    //     0xb64dbc: ldur            x1, [x0, #-1]
    //     0xb64dc0: ubfx            x1, x1, #0xc, #0x14
    // 0xb64dc4: lsl             x1, x1, #1
    // 0xb64dc8: r17 = 4522
    //     0xb64dc8: movz            x17, #0x11aa
    // 0xb64dcc: cmp             w1, w17
    // 0xb64dd0: b.ne            #0xb64e5c
    // 0xb64dd4: ldr             x2, [fp, #0x10]
    // 0xb64dd8: LoadField: d0 = r0->field_7
    //     0xb64dd8: ldur            d0, [x0, #7]
    // 0xb64ddc: LoadField: d1 = r2->field_7
    //     0xb64ddc: ldur            d1, [x2, #7]
    // 0xb64de0: fmul            d2, d0, d1
    // 0xb64de4: stur            d2, [fp, #-0x68]
    // 0xb64de8: LoadField: d0 = r0->field_f
    //     0xb64de8: ldur            d0, [x0, #0xf]
    // 0xb64dec: fmul            d3, d0, d1
    // 0xb64df0: stur            d3, [fp, #-0x60]
    // 0xb64df4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb64df4: ldur            d0, [x0, #0x17]
    // 0xb64df8: fmul            d4, d0, d1
    // 0xb64dfc: stur            d4, [fp, #-0x58]
    // 0xb64e00: LoadField: d0 = r0->field_1f
    //     0xb64e00: ldur            d0, [x0, #0x1f]
    // 0xb64e04: fmul            d5, d0, d1
    // 0xb64e08: stur            d5, [fp, #-0x50]
    // 0xb64e0c: LoadField: d0 = r0->field_27
    //     0xb64e0c: ldur            d0, [x0, #0x27]
    // 0xb64e10: fmul            d6, d0, d1
    // 0xb64e14: stur            d6, [fp, #-0x48]
    // 0xb64e18: LoadField: d0 = r0->field_2f
    //     0xb64e18: ldur            d0, [x0, #0x2f]
    // 0xb64e1c: fmul            d7, d0, d1
    // 0xb64e20: stur            d7, [fp, #-0x40]
    // 0xb64e24: r0 = _MixedEdgeInsets()
    //     0xb64e24: bl              #0x9326ac  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb64e28: ldur            d0, [fp, #-0x68]
    // 0xb64e2c: StoreField: r0->field_7 = d0
    //     0xb64e2c: stur            d0, [x0, #7]
    // 0xb64e30: ldur            d0, [fp, #-0x60]
    // 0xb64e34: StoreField: r0->field_f = d0
    //     0xb64e34: stur            d0, [x0, #0xf]
    // 0xb64e38: ldur            d0, [fp, #-0x58]
    // 0xb64e3c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb64e3c: stur            d0, [x0, #0x17]
    // 0xb64e40: ldur            d0, [fp, #-0x50]
    // 0xb64e44: StoreField: r0->field_1f = d0
    //     0xb64e44: stur            d0, [x0, #0x1f]
    // 0xb64e48: ldur            d0, [fp, #-0x48]
    // 0xb64e4c: StoreField: r0->field_27 = d0
    //     0xb64e4c: stur            d0, [x0, #0x27]
    // 0xb64e50: ldur            d0, [fp, #-0x40]
    // 0xb64e54: StoreField: r0->field_2f = d0
    //     0xb64e54: stur            d0, [x0, #0x2f]
    // 0xb64e58: b               #0xb64f20
    // 0xb64e5c: ldr             x2, [fp, #0x10]
    // 0xb64e60: r17 = 4524
    //     0xb64e60: movz            x17, #0x11ac
    // 0xb64e64: cmp             w1, w17
    // 0xb64e68: b.ne            #0xb64ec8
    // 0xb64e6c: LoadField: d0 = r0->field_7
    //     0xb64e6c: ldur            d0, [x0, #7]
    // 0xb64e70: LoadField: d1 = r2->field_7
    //     0xb64e70: ldur            d1, [x2, #7]
    // 0xb64e74: fmul            d2, d0, d1
    // 0xb64e78: stur            d2, [fp, #-0x58]
    // 0xb64e7c: LoadField: d0 = r0->field_f
    //     0xb64e7c: ldur            d0, [x0, #0xf]
    // 0xb64e80: fmul            d3, d0, d1
    // 0xb64e84: stur            d3, [fp, #-0x50]
    // 0xb64e88: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb64e88: ldur            d0, [x0, #0x17]
    // 0xb64e8c: fmul            d4, d0, d1
    // 0xb64e90: stur            d4, [fp, #-0x48]
    // 0xb64e94: LoadField: d0 = r0->field_1f
    //     0xb64e94: ldur            d0, [x0, #0x1f]
    // 0xb64e98: fmul            d5, d0, d1
    // 0xb64e9c: stur            d5, [fp, #-0x40]
    // 0xb64ea0: r0 = EdgeInsetsDirectional()
    //     0xb64ea0: bl              #0x615588  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb64ea4: ldur            d0, [fp, #-0x58]
    // 0xb64ea8: StoreField: r0->field_7 = d0
    //     0xb64ea8: stur            d0, [x0, #7]
    // 0xb64eac: ldur            d0, [fp, #-0x50]
    // 0xb64eb0: StoreField: r0->field_f = d0
    //     0xb64eb0: stur            d0, [x0, #0xf]
    // 0xb64eb4: ldur            d0, [fp, #-0x48]
    // 0xb64eb8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb64eb8: stur            d0, [x0, #0x17]
    // 0xb64ebc: ldur            d0, [fp, #-0x40]
    // 0xb64ec0: StoreField: r0->field_1f = d0
    //     0xb64ec0: stur            d0, [x0, #0x1f]
    // 0xb64ec4: b               #0xb64f20
    // 0xb64ec8: LoadField: d0 = r0->field_7
    //     0xb64ec8: ldur            d0, [x0, #7]
    // 0xb64ecc: LoadField: d1 = r2->field_7
    //     0xb64ecc: ldur            d1, [x2, #7]
    // 0xb64ed0: fmul            d2, d0, d1
    // 0xb64ed4: stur            d2, [fp, #-0x58]
    // 0xb64ed8: LoadField: d0 = r0->field_f
    //     0xb64ed8: ldur            d0, [x0, #0xf]
    // 0xb64edc: fmul            d3, d0, d1
    // 0xb64ee0: stur            d3, [fp, #-0x50]
    // 0xb64ee4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb64ee4: ldur            d0, [x0, #0x17]
    // 0xb64ee8: fmul            d4, d0, d1
    // 0xb64eec: stur            d4, [fp, #-0x48]
    // 0xb64ef0: LoadField: d0 = r0->field_1f
    //     0xb64ef0: ldur            d0, [x0, #0x1f]
    // 0xb64ef4: fmul            d5, d0, d1
    // 0xb64ef8: stur            d5, [fp, #-0x40]
    // 0xb64efc: r0 = EdgeInsets()
    //     0xb64efc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb64f00: ldur            d0, [fp, #-0x58]
    // 0xb64f04: StoreField: r0->field_7 = d0
    //     0xb64f04: stur            d0, [x0, #7]
    // 0xb64f08: ldur            d0, [fp, #-0x50]
    // 0xb64f0c: StoreField: r0->field_f = d0
    //     0xb64f0c: stur            d0, [x0, #0xf]
    // 0xb64f10: ldur            d0, [fp, #-0x48]
    // 0xb64f14: ArrayStore: r0[0] = d0  ; List_8
    //     0xb64f14: stur            d0, [x0, #0x17]
    // 0xb64f18: ldur            d0, [fp, #-0x40]
    // 0xb64f1c: StoreField: r0->field_1f = d0
    //     0xb64f1c: stur            d0, [x0, #0x1f]
    // 0xb64f20: LeaveFrame
    //     0xb64f20: mov             SP, fp
    //     0xb64f24: ldp             fp, lr, [SP], #0x10
    // 0xb64f28: ret
    //     0xb64f28: ret             
    // 0xb64f2c: ldr             x2, [fp, #0x10]
    // 0xb64f30: cmp             w0, NULL
    // 0xb64f34: b.ne            #0xb650a0
    // 0xb64f38: d0 = 1.000000
    //     0xb64f38: fmov            d0, #1.00000000
    // 0xb64f3c: LoadField: d1 = r2->field_7
    //     0xb64f3c: ldur            d1, [x2, #7]
    // 0xb64f40: fsub            d2, d0, d1
    // 0xb64f44: r0 = LoadClassIdInstr(r1)
    //     0xb64f44: ldur            x0, [x1, #-1]
    //     0xb64f48: ubfx            x0, x0, #0xc, #0x14
    // 0xb64f4c: lsl             x0, x0, #1
    // 0xb64f50: r17 = 4522
    //     0xb64f50: movz            x17, #0x11aa
    // 0xb64f54: cmp             w0, w17
    // 0xb64f58: b.ne            #0xb64fdc
    // 0xb64f5c: LoadField: d0 = r1->field_7
    //     0xb64f5c: ldur            d0, [x1, #7]
    // 0xb64f60: fmul            d1, d0, d2
    // 0xb64f64: stur            d1, [fp, #-0x68]
    // 0xb64f68: LoadField: d0 = r1->field_f
    //     0xb64f68: ldur            d0, [x1, #0xf]
    // 0xb64f6c: fmul            d3, d0, d2
    // 0xb64f70: stur            d3, [fp, #-0x60]
    // 0xb64f74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb64f74: ldur            d0, [x1, #0x17]
    // 0xb64f78: fmul            d4, d0, d2
    // 0xb64f7c: stur            d4, [fp, #-0x58]
    // 0xb64f80: LoadField: d0 = r1->field_1f
    //     0xb64f80: ldur            d0, [x1, #0x1f]
    // 0xb64f84: fmul            d5, d0, d2
    // 0xb64f88: stur            d5, [fp, #-0x50]
    // 0xb64f8c: LoadField: d0 = r1->field_27
    //     0xb64f8c: ldur            d0, [x1, #0x27]
    // 0xb64f90: fmul            d6, d0, d2
    // 0xb64f94: stur            d6, [fp, #-0x48]
    // 0xb64f98: LoadField: d0 = r1->field_2f
    //     0xb64f98: ldur            d0, [x1, #0x2f]
    // 0xb64f9c: fmul            d7, d0, d2
    // 0xb64fa0: stur            d7, [fp, #-0x40]
    // 0xb64fa4: r0 = _MixedEdgeInsets()
    //     0xb64fa4: bl              #0x9326ac  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb64fa8: ldur            d0, [fp, #-0x68]
    // 0xb64fac: StoreField: r0->field_7 = d0
    //     0xb64fac: stur            d0, [x0, #7]
    // 0xb64fb0: ldur            d0, [fp, #-0x60]
    // 0xb64fb4: StoreField: r0->field_f = d0
    //     0xb64fb4: stur            d0, [x0, #0xf]
    // 0xb64fb8: ldur            d0, [fp, #-0x58]
    // 0xb64fbc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb64fbc: stur            d0, [x0, #0x17]
    // 0xb64fc0: ldur            d0, [fp, #-0x50]
    // 0xb64fc4: StoreField: r0->field_1f = d0
    //     0xb64fc4: stur            d0, [x0, #0x1f]
    // 0xb64fc8: ldur            d0, [fp, #-0x48]
    // 0xb64fcc: StoreField: r0->field_27 = d0
    //     0xb64fcc: stur            d0, [x0, #0x27]
    // 0xb64fd0: ldur            d0, [fp, #-0x40]
    // 0xb64fd4: StoreField: r0->field_2f = d0
    //     0xb64fd4: stur            d0, [x0, #0x2f]
    // 0xb64fd8: b               #0xb65094
    // 0xb64fdc: r17 = 4524
    //     0xb64fdc: movz            x17, #0x11ac
    // 0xb64fe0: cmp             w0, w17
    // 0xb64fe4: b.ne            #0xb65040
    // 0xb64fe8: LoadField: d0 = r1->field_7
    //     0xb64fe8: ldur            d0, [x1, #7]
    // 0xb64fec: fmul            d1, d0, d2
    // 0xb64ff0: stur            d1, [fp, #-0x58]
    // 0xb64ff4: LoadField: d0 = r1->field_f
    //     0xb64ff4: ldur            d0, [x1, #0xf]
    // 0xb64ff8: fmul            d3, d0, d2
    // 0xb64ffc: stur            d3, [fp, #-0x50]
    // 0xb65000: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb65000: ldur            d0, [x1, #0x17]
    // 0xb65004: fmul            d4, d0, d2
    // 0xb65008: stur            d4, [fp, #-0x48]
    // 0xb6500c: LoadField: d0 = r1->field_1f
    //     0xb6500c: ldur            d0, [x1, #0x1f]
    // 0xb65010: fmul            d5, d0, d2
    // 0xb65014: stur            d5, [fp, #-0x40]
    // 0xb65018: r0 = EdgeInsetsDirectional()
    //     0xb65018: bl              #0x615588  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb6501c: ldur            d0, [fp, #-0x58]
    // 0xb65020: StoreField: r0->field_7 = d0
    //     0xb65020: stur            d0, [x0, #7]
    // 0xb65024: ldur            d0, [fp, #-0x50]
    // 0xb65028: StoreField: r0->field_f = d0
    //     0xb65028: stur            d0, [x0, #0xf]
    // 0xb6502c: ldur            d0, [fp, #-0x48]
    // 0xb65030: ArrayStore: r0[0] = d0  ; List_8
    //     0xb65030: stur            d0, [x0, #0x17]
    // 0xb65034: ldur            d0, [fp, #-0x40]
    // 0xb65038: StoreField: r0->field_1f = d0
    //     0xb65038: stur            d0, [x0, #0x1f]
    // 0xb6503c: b               #0xb65094
    // 0xb65040: LoadField: d0 = r1->field_7
    //     0xb65040: ldur            d0, [x1, #7]
    // 0xb65044: fmul            d1, d0, d2
    // 0xb65048: stur            d1, [fp, #-0x58]
    // 0xb6504c: LoadField: d0 = r1->field_f
    //     0xb6504c: ldur            d0, [x1, #0xf]
    // 0xb65050: fmul            d3, d0, d2
    // 0xb65054: stur            d3, [fp, #-0x50]
    // 0xb65058: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb65058: ldur            d0, [x1, #0x17]
    // 0xb6505c: fmul            d4, d0, d2
    // 0xb65060: stur            d4, [fp, #-0x48]
    // 0xb65064: LoadField: d0 = r1->field_1f
    //     0xb65064: ldur            d0, [x1, #0x1f]
    // 0xb65068: fmul            d5, d0, d2
    // 0xb6506c: stur            d5, [fp, #-0x40]
    // 0xb65070: r0 = EdgeInsets()
    //     0xb65070: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb65074: ldur            d0, [fp, #-0x58]
    // 0xb65078: StoreField: r0->field_7 = d0
    //     0xb65078: stur            d0, [x0, #7]
    // 0xb6507c: ldur            d0, [fp, #-0x50]
    // 0xb65080: StoreField: r0->field_f = d0
    //     0xb65080: stur            d0, [x0, #0xf]
    // 0xb65084: ldur            d0, [fp, #-0x48]
    // 0xb65088: ArrayStore: r0[0] = d0  ; List_8
    //     0xb65088: stur            d0, [x0, #0x17]
    // 0xb6508c: ldur            d0, [fp, #-0x40]
    // 0xb65090: StoreField: r0->field_1f = d0
    //     0xb65090: stur            d0, [x0, #0x1f]
    // 0xb65094: LeaveFrame
    //     0xb65094: mov             SP, fp
    //     0xb65098: ldp             fp, lr, [SP], #0x10
    // 0xb6509c: ret
    //     0xb6509c: ret             
    // 0xb650a0: r3 = LoadClassIdInstr(r1)
    //     0xb650a0: ldur            x3, [x1, #-1]
    //     0xb650a4: ubfx            x3, x3, #0xc, #0x14
    // 0xb650a8: lsl             x3, x3, #1
    // 0xb650ac: stur            x3, [fp, #-0x10]
    // 0xb650b0: r17 = 4526
    //     0xb650b0: movz            x17, #0x11ae
    // 0xb650b4: cmp             w3, w17
    // 0xb650b8: b.ne            #0xb650f0
    // 0xb650bc: r4 = LoadClassIdInstr(r0)
    //     0xb650bc: ldur            x4, [x0, #-1]
    //     0xb650c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb650c4: lsl             x4, x4, #1
    // 0xb650c8: r17 = 4526
    //     0xb650c8: movz            x17, #0x11ae
    // 0xb650cc: cmp             w4, w17
    // 0xb650d0: b.ne            #0xb650f0
    // 0xb650d4: LoadField: d0 = r2->field_7
    //     0xb650d4: ldur            d0, [x2, #7]
    // 0xb650d8: stp             x0, x1, [SP, #8]
    // 0xb650dc: str             d0, [SP]
    // 0xb650e0: r0 = lerp()
    //     0xb650e0: bl              #0x5d04ec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb650e4: LeaveFrame
    //     0xb650e4: mov             SP, fp
    //     0xb650e8: ldp             fp, lr, [SP], #0x10
    // 0xb650ec: ret
    //     0xb650ec: ret             
    // 0xb650f0: r17 = 4524
    //     0xb650f0: movz            x17, #0x11ac
    // 0xb650f4: cmp             w3, w17
    // 0xb650f8: b.ne            #0xb65130
    // 0xb650fc: r4 = LoadClassIdInstr(r0)
    //     0xb650fc: ldur            x4, [x0, #-1]
    //     0xb65100: ubfx            x4, x4, #0xc, #0x14
    // 0xb65104: lsl             x4, x4, #1
    // 0xb65108: r17 = 4524
    //     0xb65108: movz            x17, #0x11ac
    // 0xb6510c: cmp             w4, w17
    // 0xb65110: b.ne            #0xb65130
    // 0xb65114: LoadField: d0 = r2->field_7
    //     0xb65114: ldur            d0, [x2, #7]
    // 0xb65118: stp             x0, x1, [SP, #8]
    // 0xb6511c: str             d0, [SP]
    // 0xb65120: r0 = lerp()
    //     0xb65120: bl              #0xb65904  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0xb65124: LeaveFrame
    //     0xb65124: mov             SP, fp
    //     0xb65128: ldp             fp, lr, [SP], #0x10
    // 0xb6512c: ret
    //     0xb6512c: ret             
    // 0xb65130: r17 = 4522
    //     0xb65130: movz            x17, #0x11aa
    // 0xb65134: cmp             w3, w17
    // 0xb65138: b.ne            #0xb65144
    // 0xb6513c: LoadField: d0 = r1->field_7
    //     0xb6513c: ldur            d0, [x1, #7]
    // 0xb65140: b               #0xb6515c
    // 0xb65144: r17 = 4524
    //     0xb65144: movz            x17, #0x11ac
    // 0xb65148: cmp             w3, w17
    // 0xb6514c: b.ne            #0xb65158
    // 0xb65150: d0 = 0.000000
    //     0xb65150: eor             v0.16b, v0.16b, v0.16b
    // 0xb65154: b               #0xb6515c
    // 0xb65158: LoadField: d0 = r1->field_7
    //     0xb65158: ldur            d0, [x1, #7]
    // 0xb6515c: r4 = LoadClassIdInstr(r0)
    //     0xb6515c: ldur            x4, [x0, #-1]
    //     0xb65160: ubfx            x4, x4, #0xc, #0x14
    // 0xb65164: lsl             x4, x4, #1
    // 0xb65168: stur            x4, [fp, #-8]
    // 0xb6516c: r17 = 4522
    //     0xb6516c: movz            x17, #0x11aa
    // 0xb65170: cmp             w4, w17
    // 0xb65174: b.ne            #0xb65180
    // 0xb65178: LoadField: d1 = r0->field_7
    //     0xb65178: ldur            d1, [x0, #7]
    // 0xb6517c: b               #0xb65198
    // 0xb65180: r17 = 4524
    //     0xb65180: movz            x17, #0x11ac
    // 0xb65184: cmp             w4, w17
    // 0xb65188: b.ne            #0xb65194
    // 0xb6518c: d1 = 0.000000
    //     0xb6518c: eor             v1.16b, v1.16b, v1.16b
    // 0xb65190: b               #0xb65198
    // 0xb65194: LoadField: d1 = r0->field_7
    //     0xb65194: ldur            d1, [x0, #7]
    // 0xb65198: r5 = inline_Allocate_Double()
    //     0xb65198: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb6519c: add             x5, x5, #0x10
    //     0xb651a0: cmp             x6, x5
    //     0xb651a4: b.ls            #0xb656b0
    //     0xb651a8: str             x5, [THR, #0x50]  ; THR::top
    //     0xb651ac: sub             x5, x5, #0xf
    //     0xb651b0: movz            x6, #0xd148
    //     0xb651b4: movk            x6, #0x3, lsl #16
    //     0xb651b8: stur            x6, [x5, #-1]
    // 0xb651bc: StoreField: r5->field_7 = d0
    //     0xb651bc: stur            d0, [x5, #7]
    // 0xb651c0: r6 = inline_Allocate_Double()
    //     0xb651c0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb651c4: add             x6, x6, #0x10
    //     0xb651c8: cmp             x7, x6
    //     0xb651cc: b.ls            #0xb656dc
    //     0xb651d0: str             x6, [THR, #0x50]  ; THR::top
    //     0xb651d4: sub             x6, x6, #0xf
    //     0xb651d8: movz            x7, #0xd148
    //     0xb651dc: movk            x7, #0x3, lsl #16
    //     0xb651e0: stur            x7, [x6, #-1]
    // 0xb651e4: StoreField: r6->field_7 = d1
    //     0xb651e4: stur            d1, [x6, #7]
    // 0xb651e8: stp             x6, x5, [SP, #8]
    // 0xb651ec: str             x2, [SP]
    // 0xb651f0: r0 = lerpDouble()
    //     0xb651f0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb651f4: mov             x1, x0
    // 0xb651f8: ldur            x0, [fp, #-0x10]
    // 0xb651fc: stur            x1, [fp, #-0x18]
    // 0xb65200: r17 = 4522
    //     0xb65200: movz            x17, #0x11aa
    // 0xb65204: cmp             w0, w17
    // 0xb65208: b.ne            #0xb65218
    // 0xb6520c: ldr             x2, [fp, #0x20]
    // 0xb65210: LoadField: d0 = r2->field_f
    //     0xb65210: ldur            d0, [x2, #0xf]
    // 0xb65214: b               #0xb65234
    // 0xb65218: ldr             x2, [fp, #0x20]
    // 0xb6521c: r17 = 4524
    //     0xb6521c: movz            x17, #0x11ac
    // 0xb65220: cmp             w0, w17
    // 0xb65224: b.ne            #0xb65230
    // 0xb65228: d0 = 0.000000
    //     0xb65228: eor             v0.16b, v0.16b, v0.16b
    // 0xb6522c: b               #0xb65234
    // 0xb65230: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb65230: ldur            d0, [x2, #0x17]
    // 0xb65234: ldur            x3, [fp, #-8]
    // 0xb65238: r17 = 4522
    //     0xb65238: movz            x17, #0x11aa
    // 0xb6523c: cmp             w3, w17
    // 0xb65240: b.ne            #0xb65250
    // 0xb65244: ldr             x4, [fp, #0x18]
    // 0xb65248: LoadField: d1 = r4->field_f
    //     0xb65248: ldur            d1, [x4, #0xf]
    // 0xb6524c: b               #0xb6526c
    // 0xb65250: ldr             x4, [fp, #0x18]
    // 0xb65254: r17 = 4524
    //     0xb65254: movz            x17, #0x11ac
    // 0xb65258: cmp             w3, w17
    // 0xb6525c: b.ne            #0xb65268
    // 0xb65260: d1 = 0.000000
    //     0xb65260: eor             v1.16b, v1.16b, v1.16b
    // 0xb65264: b               #0xb6526c
    // 0xb65268: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb65268: ldur            d1, [x4, #0x17]
    // 0xb6526c: r5 = inline_Allocate_Double()
    //     0xb6526c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb65270: add             x5, x5, #0x10
    //     0xb65274: cmp             x6, x5
    //     0xb65278: b.ls            #0xb65708
    //     0xb6527c: str             x5, [THR, #0x50]  ; THR::top
    //     0xb65280: sub             x5, x5, #0xf
    //     0xb65284: movz            x6, #0xd148
    //     0xb65288: movk            x6, #0x3, lsl #16
    //     0xb6528c: stur            x6, [x5, #-1]
    // 0xb65290: StoreField: r5->field_7 = d0
    //     0xb65290: stur            d0, [x5, #7]
    // 0xb65294: r6 = inline_Allocate_Double()
    //     0xb65294: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb65298: add             x6, x6, #0x10
    //     0xb6529c: cmp             x7, x6
    //     0xb652a0: b.ls            #0xb65734
    //     0xb652a4: str             x6, [THR, #0x50]  ; THR::top
    //     0xb652a8: sub             x6, x6, #0xf
    //     0xb652ac: movz            x7, #0xd148
    //     0xb652b0: movk            x7, #0x3, lsl #16
    //     0xb652b4: stur            x7, [x6, #-1]
    // 0xb652b8: StoreField: r6->field_7 = d1
    //     0xb652b8: stur            d1, [x6, #7]
    // 0xb652bc: stp             x6, x5, [SP, #8]
    // 0xb652c0: ldr             x16, [fp, #0x10]
    // 0xb652c4: str             x16, [SP]
    // 0xb652c8: r0 = lerpDouble()
    //     0xb652c8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb652cc: mov             x1, x0
    // 0xb652d0: ldur            x0, [fp, #-0x10]
    // 0xb652d4: stur            x1, [fp, #-0x20]
    // 0xb652d8: r17 = 4522
    //     0xb652d8: movz            x17, #0x11aa
    // 0xb652dc: cmp             w0, w17
    // 0xb652e0: b.ne            #0xb652f0
    // 0xb652e4: ldr             x2, [fp, #0x20]
    // 0xb652e8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb652e8: ldur            d0, [x2, #0x17]
    // 0xb652ec: b               #0xb6530c
    // 0xb652f0: ldr             x2, [fp, #0x20]
    // 0xb652f4: r17 = 4524
    //     0xb652f4: movz            x17, #0x11ac
    // 0xb652f8: cmp             w0, w17
    // 0xb652fc: b.ne            #0xb65308
    // 0xb65300: LoadField: d0 = r2->field_7
    //     0xb65300: ldur            d0, [x2, #7]
    // 0xb65304: b               #0xb6530c
    // 0xb65308: d0 = 0.000000
    //     0xb65308: eor             v0.16b, v0.16b, v0.16b
    // 0xb6530c: ldur            x3, [fp, #-8]
    // 0xb65310: r17 = 4522
    //     0xb65310: movz            x17, #0x11aa
    // 0xb65314: cmp             w3, w17
    // 0xb65318: b.ne            #0xb65328
    // 0xb6531c: ldr             x4, [fp, #0x18]
    // 0xb65320: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb65320: ldur            d1, [x4, #0x17]
    // 0xb65324: b               #0xb65344
    // 0xb65328: ldr             x4, [fp, #0x18]
    // 0xb6532c: r17 = 4524
    //     0xb6532c: movz            x17, #0x11ac
    // 0xb65330: cmp             w3, w17
    // 0xb65334: b.ne            #0xb65340
    // 0xb65338: LoadField: d1 = r4->field_7
    //     0xb65338: ldur            d1, [x4, #7]
    // 0xb6533c: b               #0xb65344
    // 0xb65340: d1 = 0.000000
    //     0xb65340: eor             v1.16b, v1.16b, v1.16b
    // 0xb65344: r5 = inline_Allocate_Double()
    //     0xb65344: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb65348: add             x5, x5, #0x10
    //     0xb6534c: cmp             x6, x5
    //     0xb65350: b.ls            #0xb65760
    //     0xb65354: str             x5, [THR, #0x50]  ; THR::top
    //     0xb65358: sub             x5, x5, #0xf
    //     0xb6535c: movz            x6, #0xd148
    //     0xb65360: movk            x6, #0x3, lsl #16
    //     0xb65364: stur            x6, [x5, #-1]
    // 0xb65368: StoreField: r5->field_7 = d0
    //     0xb65368: stur            d0, [x5, #7]
    // 0xb6536c: r6 = inline_Allocate_Double()
    //     0xb6536c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb65370: add             x6, x6, #0x10
    //     0xb65374: cmp             x7, x6
    //     0xb65378: b.ls            #0xb6578c
    //     0xb6537c: str             x6, [THR, #0x50]  ; THR::top
    //     0xb65380: sub             x6, x6, #0xf
    //     0xb65384: movz            x7, #0xd148
    //     0xb65388: movk            x7, #0x3, lsl #16
    //     0xb6538c: stur            x7, [x6, #-1]
    // 0xb65390: StoreField: r6->field_7 = d1
    //     0xb65390: stur            d1, [x6, #7]
    // 0xb65394: stp             x6, x5, [SP, #8]
    // 0xb65398: ldr             x16, [fp, #0x10]
    // 0xb6539c: str             x16, [SP]
    // 0xb653a0: r0 = lerpDouble()
    //     0xb653a0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb653a4: mov             x1, x0
    // 0xb653a8: ldur            x0, [fp, #-0x10]
    // 0xb653ac: stur            x1, [fp, #-0x28]
    // 0xb653b0: r17 = 4522
    //     0xb653b0: movz            x17, #0x11aa
    // 0xb653b4: cmp             w0, w17
    // 0xb653b8: b.ne            #0xb653c8
    // 0xb653bc: ldr             x2, [fp, #0x20]
    // 0xb653c0: LoadField: d0 = r2->field_1f
    //     0xb653c0: ldur            d0, [x2, #0x1f]
    // 0xb653c4: b               #0xb653e4
    // 0xb653c8: ldr             x2, [fp, #0x20]
    // 0xb653cc: r17 = 4524
    //     0xb653cc: movz            x17, #0x11ac
    // 0xb653d0: cmp             w0, w17
    // 0xb653d4: b.ne            #0xb653e0
    // 0xb653d8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb653d8: ldur            d0, [x2, #0x17]
    // 0xb653dc: b               #0xb653e4
    // 0xb653e0: d0 = 0.000000
    //     0xb653e0: eor             v0.16b, v0.16b, v0.16b
    // 0xb653e4: ldur            x3, [fp, #-8]
    // 0xb653e8: r17 = 4522
    //     0xb653e8: movz            x17, #0x11aa
    // 0xb653ec: cmp             w3, w17
    // 0xb653f0: b.ne            #0xb65400
    // 0xb653f4: ldr             x4, [fp, #0x18]
    // 0xb653f8: LoadField: d1 = r4->field_1f
    //     0xb653f8: ldur            d1, [x4, #0x1f]
    // 0xb653fc: b               #0xb6541c
    // 0xb65400: ldr             x4, [fp, #0x18]
    // 0xb65404: r17 = 4524
    //     0xb65404: movz            x17, #0x11ac
    // 0xb65408: cmp             w3, w17
    // 0xb6540c: b.ne            #0xb65418
    // 0xb65410: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb65410: ldur            d1, [x4, #0x17]
    // 0xb65414: b               #0xb6541c
    // 0xb65418: d1 = 0.000000
    //     0xb65418: eor             v1.16b, v1.16b, v1.16b
    // 0xb6541c: r5 = inline_Allocate_Double()
    //     0xb6541c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb65420: add             x5, x5, #0x10
    //     0xb65424: cmp             x6, x5
    //     0xb65428: b.ls            #0xb657b8
    //     0xb6542c: str             x5, [THR, #0x50]  ; THR::top
    //     0xb65430: sub             x5, x5, #0xf
    //     0xb65434: movz            x6, #0xd148
    //     0xb65438: movk            x6, #0x3, lsl #16
    //     0xb6543c: stur            x6, [x5, #-1]
    // 0xb65440: StoreField: r5->field_7 = d0
    //     0xb65440: stur            d0, [x5, #7]
    // 0xb65444: r6 = inline_Allocate_Double()
    //     0xb65444: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb65448: add             x6, x6, #0x10
    //     0xb6544c: cmp             x7, x6
    //     0xb65450: b.ls            #0xb657e4
    //     0xb65454: str             x6, [THR, #0x50]  ; THR::top
    //     0xb65458: sub             x6, x6, #0xf
    //     0xb6545c: movz            x7, #0xd148
    //     0xb65460: movk            x7, #0x3, lsl #16
    //     0xb65464: stur            x7, [x6, #-1]
    // 0xb65468: StoreField: r6->field_7 = d1
    //     0xb65468: stur            d1, [x6, #7]
    // 0xb6546c: stp             x6, x5, [SP, #8]
    // 0xb65470: ldr             x16, [fp, #0x10]
    // 0xb65474: str             x16, [SP]
    // 0xb65478: r0 = lerpDouble()
    //     0xb65478: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6547c: mov             x1, x0
    // 0xb65480: ldur            x0, [fp, #-0x10]
    // 0xb65484: stur            x1, [fp, #-0x30]
    // 0xb65488: r17 = 4522
    //     0xb65488: movz            x17, #0x11aa
    // 0xb6548c: cmp             w0, w17
    // 0xb65490: b.ne            #0xb654a0
    // 0xb65494: ldr             x2, [fp, #0x20]
    // 0xb65498: LoadField: d0 = r2->field_27
    //     0xb65498: ldur            d0, [x2, #0x27]
    // 0xb6549c: b               #0xb654bc
    // 0xb654a0: ldr             x2, [fp, #0x20]
    // 0xb654a4: r17 = 4524
    //     0xb654a4: movz            x17, #0x11ac
    // 0xb654a8: cmp             w0, w17
    // 0xb654ac: b.ne            #0xb654b8
    // 0xb654b0: LoadField: d0 = r2->field_f
    //     0xb654b0: ldur            d0, [x2, #0xf]
    // 0xb654b4: b               #0xb654bc
    // 0xb654b8: LoadField: d0 = r2->field_f
    //     0xb654b8: ldur            d0, [x2, #0xf]
    // 0xb654bc: ldur            x3, [fp, #-8]
    // 0xb654c0: r17 = 4522
    //     0xb654c0: movz            x17, #0x11aa
    // 0xb654c4: cmp             w3, w17
    // 0xb654c8: b.ne            #0xb654d8
    // 0xb654cc: ldr             x4, [fp, #0x18]
    // 0xb654d0: LoadField: d1 = r4->field_27
    //     0xb654d0: ldur            d1, [x4, #0x27]
    // 0xb654d4: b               #0xb654f4
    // 0xb654d8: ldr             x4, [fp, #0x18]
    // 0xb654dc: r17 = 4524
    //     0xb654dc: movz            x17, #0x11ac
    // 0xb654e0: cmp             w3, w17
    // 0xb654e4: b.ne            #0xb654f0
    // 0xb654e8: LoadField: d1 = r4->field_f
    //     0xb654e8: ldur            d1, [x4, #0xf]
    // 0xb654ec: b               #0xb654f4
    // 0xb654f0: LoadField: d1 = r4->field_f
    //     0xb654f0: ldur            d1, [x4, #0xf]
    // 0xb654f4: r5 = inline_Allocate_Double()
    //     0xb654f4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb654f8: add             x5, x5, #0x10
    //     0xb654fc: cmp             x6, x5
    //     0xb65500: b.ls            #0xb65810
    //     0xb65504: str             x5, [THR, #0x50]  ; THR::top
    //     0xb65508: sub             x5, x5, #0xf
    //     0xb6550c: movz            x6, #0xd148
    //     0xb65510: movk            x6, #0x3, lsl #16
    //     0xb65514: stur            x6, [x5, #-1]
    // 0xb65518: StoreField: r5->field_7 = d0
    //     0xb65518: stur            d0, [x5, #7]
    // 0xb6551c: r6 = inline_Allocate_Double()
    //     0xb6551c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb65520: add             x6, x6, #0x10
    //     0xb65524: cmp             x7, x6
    //     0xb65528: b.ls            #0xb6583c
    //     0xb6552c: str             x6, [THR, #0x50]  ; THR::top
    //     0xb65530: sub             x6, x6, #0xf
    //     0xb65534: movz            x7, #0xd148
    //     0xb65538: movk            x7, #0x3, lsl #16
    //     0xb6553c: stur            x7, [x6, #-1]
    // 0xb65540: StoreField: r6->field_7 = d1
    //     0xb65540: stur            d1, [x6, #7]
    // 0xb65544: stp             x6, x5, [SP, #8]
    // 0xb65548: ldr             x16, [fp, #0x10]
    // 0xb6554c: str             x16, [SP]
    // 0xb65550: r0 = lerpDouble()
    //     0xb65550: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb65554: mov             x1, x0
    // 0xb65558: ldur            x0, [fp, #-0x10]
    // 0xb6555c: stur            x1, [fp, #-0x38]
    // 0xb65560: r17 = 4522
    //     0xb65560: movz            x17, #0x11aa
    // 0xb65564: cmp             w0, w17
    // 0xb65568: b.ne            #0xb65578
    // 0xb6556c: ldr             x2, [fp, #0x20]
    // 0xb65570: LoadField: d0 = r2->field_2f
    //     0xb65570: ldur            d0, [x2, #0x2f]
    // 0xb65574: b               #0xb65594
    // 0xb65578: ldr             x2, [fp, #0x20]
    // 0xb6557c: r17 = 4524
    //     0xb6557c: movz            x17, #0x11ac
    // 0xb65580: cmp             w0, w17
    // 0xb65584: b.ne            #0xb65590
    // 0xb65588: LoadField: d0 = r2->field_1f
    //     0xb65588: ldur            d0, [x2, #0x1f]
    // 0xb6558c: b               #0xb65594
    // 0xb65590: LoadField: d0 = r2->field_1f
    //     0xb65590: ldur            d0, [x2, #0x1f]
    // 0xb65594: ldur            x0, [fp, #-8]
    // 0xb65598: r17 = 4522
    //     0xb65598: movz            x17, #0x11aa
    // 0xb6559c: cmp             w0, w17
    // 0xb655a0: b.ne            #0xb655b0
    // 0xb655a4: ldr             x2, [fp, #0x18]
    // 0xb655a8: LoadField: d1 = r2->field_2f
    //     0xb655a8: ldur            d1, [x2, #0x2f]
    // 0xb655ac: b               #0xb655cc
    // 0xb655b0: ldr             x2, [fp, #0x18]
    // 0xb655b4: r17 = 4524
    //     0xb655b4: movz            x17, #0x11ac
    // 0xb655b8: cmp             w0, w17
    // 0xb655bc: b.ne            #0xb655c8
    // 0xb655c0: LoadField: d1 = r2->field_1f
    //     0xb655c0: ldur            d1, [x2, #0x1f]
    // 0xb655c4: b               #0xb655cc
    // 0xb655c8: LoadField: d1 = r2->field_1f
    //     0xb655c8: ldur            d1, [x2, #0x1f]
    // 0xb655cc: ldur            x4, [fp, #-0x18]
    // 0xb655d0: ldur            x3, [fp, #-0x20]
    // 0xb655d4: ldur            x2, [fp, #-0x28]
    // 0xb655d8: ldur            x0, [fp, #-0x30]
    // 0xb655dc: r5 = inline_Allocate_Double()
    //     0xb655dc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb655e0: add             x5, x5, #0x10
    //     0xb655e4: cmp             x6, x5
    //     0xb655e8: b.ls            #0xb65868
    //     0xb655ec: str             x5, [THR, #0x50]  ; THR::top
    //     0xb655f0: sub             x5, x5, #0xf
    //     0xb655f4: movz            x6, #0xd148
    //     0xb655f8: movk            x6, #0x3, lsl #16
    //     0xb655fc: stur            x6, [x5, #-1]
    // 0xb65600: StoreField: r5->field_7 = d0
    //     0xb65600: stur            d0, [x5, #7]
    // 0xb65604: r6 = inline_Allocate_Double()
    //     0xb65604: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb65608: add             x6, x6, #0x10
    //     0xb6560c: cmp             x7, x6
    //     0xb65610: b.ls            #0xb65894
    //     0xb65614: str             x6, [THR, #0x50]  ; THR::top
    //     0xb65618: sub             x6, x6, #0xf
    //     0xb6561c: movz            x7, #0xd148
    //     0xb65620: movk            x7, #0x3, lsl #16
    //     0xb65624: stur            x7, [x6, #-1]
    // 0xb65628: StoreField: r6->field_7 = d1
    //     0xb65628: stur            d1, [x6, #7]
    // 0xb6562c: stp             x6, x5, [SP, #8]
    // 0xb65630: ldr             x16, [fp, #0x10]
    // 0xb65634: str             x16, [SP]
    // 0xb65638: r0 = lerpDouble()
    //     0xb65638: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6563c: mov             x1, x0
    // 0xb65640: ldur            x0, [fp, #-0x18]
    // 0xb65644: stur            x1, [fp, #-8]
    // 0xb65648: LoadField: d0 = r0->field_7
    //     0xb65648: ldur            d0, [x0, #7]
    // 0xb6564c: stur            d0, [fp, #-0x40]
    // 0xb65650: r0 = _MixedEdgeInsets()
    //     0xb65650: bl              #0x9326ac  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb65654: ldur            d0, [fp, #-0x40]
    // 0xb65658: StoreField: r0->field_7 = d0
    //     0xb65658: stur            d0, [x0, #7]
    // 0xb6565c: ldur            x1, [fp, #-0x20]
    // 0xb65660: LoadField: d0 = r1->field_7
    //     0xb65660: ldur            d0, [x1, #7]
    // 0xb65664: StoreField: r0->field_f = d0
    //     0xb65664: stur            d0, [x0, #0xf]
    // 0xb65668: ldur            x1, [fp, #-0x28]
    // 0xb6566c: LoadField: d0 = r1->field_7
    //     0xb6566c: ldur            d0, [x1, #7]
    // 0xb65670: ArrayStore: r0[0] = d0  ; List_8
    //     0xb65670: stur            d0, [x0, #0x17]
    // 0xb65674: ldur            x1, [fp, #-0x30]
    // 0xb65678: LoadField: d0 = r1->field_7
    //     0xb65678: ldur            d0, [x1, #7]
    // 0xb6567c: StoreField: r0->field_1f = d0
    //     0xb6567c: stur            d0, [x0, #0x1f]
    // 0xb65680: ldur            x1, [fp, #-0x38]
    // 0xb65684: LoadField: d0 = r1->field_7
    //     0xb65684: ldur            d0, [x1, #7]
    // 0xb65688: StoreField: r0->field_27 = d0
    //     0xb65688: stur            d0, [x0, #0x27]
    // 0xb6568c: ldur            x1, [fp, #-8]
    // 0xb65690: LoadField: d0 = r1->field_7
    //     0xb65690: ldur            d0, [x1, #7]
    // 0xb65694: StoreField: r0->field_2f = d0
    //     0xb65694: stur            d0, [x0, #0x2f]
    // 0xb65698: LeaveFrame
    //     0xb65698: mov             SP, fp
    //     0xb6569c: ldp             fp, lr, [SP], #0x10
    // 0xb656a0: ret
    //     0xb656a0: ret             
    // 0xb656a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb656a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb656a8: b               #0xb64d8c
    // 0xb656ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb656ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb656b0: stp             q0, q1, [SP, #-0x20]!
    // 0xb656b4: stp             x3, x4, [SP, #-0x10]!
    // 0xb656b8: stp             x1, x2, [SP, #-0x10]!
    // 0xb656bc: SaveReg r0
    //     0xb656bc: str             x0, [SP, #-8]!
    // 0xb656c0: r0 = AllocateDouble()
    //     0xb656c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb656c4: mov             x5, x0
    // 0xb656c8: RestoreReg r0
    //     0xb656c8: ldr             x0, [SP], #8
    // 0xb656cc: ldp             x1, x2, [SP], #0x10
    // 0xb656d0: ldp             x3, x4, [SP], #0x10
    // 0xb656d4: ldp             q0, q1, [SP], #0x20
    // 0xb656d8: b               #0xb651bc
    // 0xb656dc: SaveReg d1
    //     0xb656dc: str             q1, [SP, #-0x10]!
    // 0xb656e0: stp             x4, x5, [SP, #-0x10]!
    // 0xb656e4: stp             x2, x3, [SP, #-0x10]!
    // 0xb656e8: stp             x0, x1, [SP, #-0x10]!
    // 0xb656ec: r0 = AllocateDouble()
    //     0xb656ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb656f0: mov             x6, x0
    // 0xb656f4: ldp             x0, x1, [SP], #0x10
    // 0xb656f8: ldp             x2, x3, [SP], #0x10
    // 0xb656fc: ldp             x4, x5, [SP], #0x10
    // 0xb65700: RestoreReg d1
    //     0xb65700: ldr             q1, [SP], #0x10
    // 0xb65704: b               #0xb651e4
    // 0xb65708: stp             q0, q1, [SP, #-0x20]!
    // 0xb6570c: stp             x3, x4, [SP, #-0x10]!
    // 0xb65710: stp             x1, x2, [SP, #-0x10]!
    // 0xb65714: SaveReg r0
    //     0xb65714: str             x0, [SP, #-8]!
    // 0xb65718: r0 = AllocateDouble()
    //     0xb65718: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6571c: mov             x5, x0
    // 0xb65720: RestoreReg r0
    //     0xb65720: ldr             x0, [SP], #8
    // 0xb65724: ldp             x1, x2, [SP], #0x10
    // 0xb65728: ldp             x3, x4, [SP], #0x10
    // 0xb6572c: ldp             q0, q1, [SP], #0x20
    // 0xb65730: b               #0xb65290
    // 0xb65734: SaveReg d1
    //     0xb65734: str             q1, [SP, #-0x10]!
    // 0xb65738: stp             x4, x5, [SP, #-0x10]!
    // 0xb6573c: stp             x2, x3, [SP, #-0x10]!
    // 0xb65740: stp             x0, x1, [SP, #-0x10]!
    // 0xb65744: r0 = AllocateDouble()
    //     0xb65744: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65748: mov             x6, x0
    // 0xb6574c: ldp             x0, x1, [SP], #0x10
    // 0xb65750: ldp             x2, x3, [SP], #0x10
    // 0xb65754: ldp             x4, x5, [SP], #0x10
    // 0xb65758: RestoreReg d1
    //     0xb65758: ldr             q1, [SP], #0x10
    // 0xb6575c: b               #0xb652b8
    // 0xb65760: stp             q0, q1, [SP, #-0x20]!
    // 0xb65764: stp             x3, x4, [SP, #-0x10]!
    // 0xb65768: stp             x1, x2, [SP, #-0x10]!
    // 0xb6576c: SaveReg r0
    //     0xb6576c: str             x0, [SP, #-8]!
    // 0xb65770: r0 = AllocateDouble()
    //     0xb65770: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65774: mov             x5, x0
    // 0xb65778: RestoreReg r0
    //     0xb65778: ldr             x0, [SP], #8
    // 0xb6577c: ldp             x1, x2, [SP], #0x10
    // 0xb65780: ldp             x3, x4, [SP], #0x10
    // 0xb65784: ldp             q0, q1, [SP], #0x20
    // 0xb65788: b               #0xb65368
    // 0xb6578c: SaveReg d1
    //     0xb6578c: str             q1, [SP, #-0x10]!
    // 0xb65790: stp             x4, x5, [SP, #-0x10]!
    // 0xb65794: stp             x2, x3, [SP, #-0x10]!
    // 0xb65798: stp             x0, x1, [SP, #-0x10]!
    // 0xb6579c: r0 = AllocateDouble()
    //     0xb6579c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb657a0: mov             x6, x0
    // 0xb657a4: ldp             x0, x1, [SP], #0x10
    // 0xb657a8: ldp             x2, x3, [SP], #0x10
    // 0xb657ac: ldp             x4, x5, [SP], #0x10
    // 0xb657b0: RestoreReg d1
    //     0xb657b0: ldr             q1, [SP], #0x10
    // 0xb657b4: b               #0xb65390
    // 0xb657b8: stp             q0, q1, [SP, #-0x20]!
    // 0xb657bc: stp             x3, x4, [SP, #-0x10]!
    // 0xb657c0: stp             x1, x2, [SP, #-0x10]!
    // 0xb657c4: SaveReg r0
    //     0xb657c4: str             x0, [SP, #-8]!
    // 0xb657c8: r0 = AllocateDouble()
    //     0xb657c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb657cc: mov             x5, x0
    // 0xb657d0: RestoreReg r0
    //     0xb657d0: ldr             x0, [SP], #8
    // 0xb657d4: ldp             x1, x2, [SP], #0x10
    // 0xb657d8: ldp             x3, x4, [SP], #0x10
    // 0xb657dc: ldp             q0, q1, [SP], #0x20
    // 0xb657e0: b               #0xb65440
    // 0xb657e4: SaveReg d1
    //     0xb657e4: str             q1, [SP, #-0x10]!
    // 0xb657e8: stp             x4, x5, [SP, #-0x10]!
    // 0xb657ec: stp             x2, x3, [SP, #-0x10]!
    // 0xb657f0: stp             x0, x1, [SP, #-0x10]!
    // 0xb657f4: r0 = AllocateDouble()
    //     0xb657f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb657f8: mov             x6, x0
    // 0xb657fc: ldp             x0, x1, [SP], #0x10
    // 0xb65800: ldp             x2, x3, [SP], #0x10
    // 0xb65804: ldp             x4, x5, [SP], #0x10
    // 0xb65808: RestoreReg d1
    //     0xb65808: ldr             q1, [SP], #0x10
    // 0xb6580c: b               #0xb65468
    // 0xb65810: stp             q0, q1, [SP, #-0x20]!
    // 0xb65814: stp             x3, x4, [SP, #-0x10]!
    // 0xb65818: stp             x1, x2, [SP, #-0x10]!
    // 0xb6581c: SaveReg r0
    //     0xb6581c: str             x0, [SP, #-8]!
    // 0xb65820: r0 = AllocateDouble()
    //     0xb65820: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65824: mov             x5, x0
    // 0xb65828: RestoreReg r0
    //     0xb65828: ldr             x0, [SP], #8
    // 0xb6582c: ldp             x1, x2, [SP], #0x10
    // 0xb65830: ldp             x3, x4, [SP], #0x10
    // 0xb65834: ldp             q0, q1, [SP], #0x20
    // 0xb65838: b               #0xb65518
    // 0xb6583c: SaveReg d1
    //     0xb6583c: str             q1, [SP, #-0x10]!
    // 0xb65840: stp             x4, x5, [SP, #-0x10]!
    // 0xb65844: stp             x2, x3, [SP, #-0x10]!
    // 0xb65848: stp             x0, x1, [SP, #-0x10]!
    // 0xb6584c: r0 = AllocateDouble()
    //     0xb6584c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65850: mov             x6, x0
    // 0xb65854: ldp             x0, x1, [SP], #0x10
    // 0xb65858: ldp             x2, x3, [SP], #0x10
    // 0xb6585c: ldp             x4, x5, [SP], #0x10
    // 0xb65860: RestoreReg d1
    //     0xb65860: ldr             q1, [SP], #0x10
    // 0xb65864: b               #0xb65540
    // 0xb65868: stp             q0, q1, [SP, #-0x20]!
    // 0xb6586c: stp             x3, x4, [SP, #-0x10]!
    // 0xb65870: stp             x1, x2, [SP, #-0x10]!
    // 0xb65874: SaveReg r0
    //     0xb65874: str             x0, [SP, #-8]!
    // 0xb65878: r0 = AllocateDouble()
    //     0xb65878: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6587c: mov             x5, x0
    // 0xb65880: RestoreReg r0
    //     0xb65880: ldr             x0, [SP], #8
    // 0xb65884: ldp             x1, x2, [SP], #0x10
    // 0xb65888: ldp             x3, x4, [SP], #0x10
    // 0xb6588c: ldp             q0, q1, [SP], #0x20
    // 0xb65890: b               #0xb65600
    // 0xb65894: SaveReg d1
    //     0xb65894: str             q1, [SP, #-0x10]!
    // 0xb65898: stp             x4, x5, [SP, #-0x10]!
    // 0xb6589c: stp             x2, x3, [SP, #-0x10]!
    // 0xb658a0: stp             x0, x1, [SP, #-0x10]!
    // 0xb658a4: r0 = AllocateDouble()
    //     0xb658a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb658a8: mov             x6, x0
    // 0xb658ac: ldp             x0, x1, [SP], #0x10
    // 0xb658b0: ldp             x2, x3, [SP], #0x10
    // 0xb658b4: ldp             x4, x5, [SP], #0x10
    // 0xb658b8: RestoreReg d1
    //     0xb658b8: ldr             q1, [SP], #0x10
    // 0xb658bc: b               #0xb65628
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0xb658c0, size: 0x44
    // 0xb658c0: EnterFrame
    //     0xb658c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb658c4: mov             fp, SP
    // 0xb658c8: AllocStack(0x18)
    //     0xb658c8: sub             SP, SP, #0x18
    // 0xb658cc: CheckStackOverflow
    //     0xb658cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb658d0: cmp             SP, x16
    //     0xb658d4: b.ls            #0xb658fc
    // 0xb658d8: ldr             x16, [fp, #0x20]
    // 0xb658dc: ldr             lr, [fp, #0x18]
    // 0xb658e0: stp             lr, x16, [SP, #8]
    // 0xb658e4: ldr             x16, [fp, #0x10]
    // 0xb658e8: str             x16, [SP]
    // 0xb658ec: r0 = lerp()
    //     0xb658ec: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb658f0: LeaveFrame
    //     0xb658f0: mov             SP, fp
    //     0xb658f4: ldp             fp, lr, [SP], #0x10
    // 0xb658f8: ret
    //     0xb658f8: ret             
    // 0xb658fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb658fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65900: b               #0xb658d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd9800, size: 0x2c0
    // 0xbd9800: ldr             x1, [SP]
    // 0xbd9804: cmp             w1, NULL
    // 0xbd9808: b.ne            #0xbd9814
    // 0xbd980c: r0 = false
    //     0xbd980c: add             x0, NULL, #0x30  ; false
    // 0xbd9810: ret
    //     0xbd9810: ret             
    // 0xbd9814: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd9814: movz            x2, #0x76
    //     0xbd9818: tbz             w1, #0, #0xbd9828
    //     0xbd981c: ldur            x2, [x1, #-1]
    //     0xbd9820: ubfx            x2, x2, #0xc, #0x14
    //     0xbd9824: lsl             x2, x2, #1
    // 0xbd9828: r3 = LoadInt32Instr(r2)
    //     0xbd9828: sbfx            x3, x2, #1, #0x1f
    // 0xbd982c: cmp             x3, #0x8d5
    // 0xbd9830: b.lt            #0xbd9ab8
    // 0xbd9834: cmp             x3, #0x8d7
    // 0xbd9838: b.gt            #0xbd9ab8
    // 0xbd983c: r17 = 4522
    //     0xbd983c: movz            x17, #0x11aa
    // 0xbd9840: cmp             w2, w17
    // 0xbd9844: b.ne            #0xbd9850
    // 0xbd9848: LoadField: d0 = r1->field_7
    //     0xbd9848: ldur            d0, [x1, #7]
    // 0xbd984c: b               #0xbd9868
    // 0xbd9850: r17 = 4524
    //     0xbd9850: movz            x17, #0x11ac
    // 0xbd9854: cmp             w2, w17
    // 0xbd9858: b.ne            #0xbd9864
    // 0xbd985c: d0 = 0.000000
    //     0xbd985c: eor             v0.16b, v0.16b, v0.16b
    // 0xbd9860: b               #0xbd9868
    // 0xbd9864: LoadField: d0 = r1->field_7
    //     0xbd9864: ldur            d0, [x1, #7]
    // 0xbd9868: ldr             x3, [SP, #8]
    // 0xbd986c: r4 = LoadClassIdInstr(r3)
    //     0xbd986c: ldur            x4, [x3, #-1]
    //     0xbd9870: ubfx            x4, x4, #0xc, #0x14
    // 0xbd9874: lsl             x4, x4, #1
    // 0xbd9878: r17 = 4522
    //     0xbd9878: movz            x17, #0x11aa
    // 0xbd987c: cmp             w4, w17
    // 0xbd9880: b.ne            #0xbd988c
    // 0xbd9884: LoadField: d1 = r3->field_7
    //     0xbd9884: ldur            d1, [x3, #7]
    // 0xbd9888: b               #0xbd98a4
    // 0xbd988c: r17 = 4524
    //     0xbd988c: movz            x17, #0x11ac
    // 0xbd9890: cmp             w4, w17
    // 0xbd9894: b.ne            #0xbd98a0
    // 0xbd9898: d1 = 0.000000
    //     0xbd9898: eor             v1.16b, v1.16b, v1.16b
    // 0xbd989c: b               #0xbd98a4
    // 0xbd98a0: LoadField: d1 = r3->field_7
    //     0xbd98a0: ldur            d1, [x3, #7]
    // 0xbd98a4: fcmp            d0, d1
    // 0xbd98a8: b.vs            #0xbd9ab8
    // 0xbd98ac: b.ne            #0xbd9ab8
    // 0xbd98b0: r17 = 4522
    //     0xbd98b0: movz            x17, #0x11aa
    // 0xbd98b4: cmp             w2, w17
    // 0xbd98b8: b.ne            #0xbd98c4
    // 0xbd98bc: LoadField: d0 = r1->field_f
    //     0xbd98bc: ldur            d0, [x1, #0xf]
    // 0xbd98c0: b               #0xbd98dc
    // 0xbd98c4: r17 = 4524
    //     0xbd98c4: movz            x17, #0x11ac
    // 0xbd98c8: cmp             w2, w17
    // 0xbd98cc: b.ne            #0xbd98d8
    // 0xbd98d0: d0 = 0.000000
    //     0xbd98d0: eor             v0.16b, v0.16b, v0.16b
    // 0xbd98d4: b               #0xbd98dc
    // 0xbd98d8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbd98d8: ldur            d0, [x1, #0x17]
    // 0xbd98dc: r17 = 4522
    //     0xbd98dc: movz            x17, #0x11aa
    // 0xbd98e0: cmp             w4, w17
    // 0xbd98e4: b.ne            #0xbd98f0
    // 0xbd98e8: LoadField: d1 = r3->field_f
    //     0xbd98e8: ldur            d1, [x3, #0xf]
    // 0xbd98ec: b               #0xbd9908
    // 0xbd98f0: r17 = 4524
    //     0xbd98f0: movz            x17, #0x11ac
    // 0xbd98f4: cmp             w4, w17
    // 0xbd98f8: b.ne            #0xbd9904
    // 0xbd98fc: d1 = 0.000000
    //     0xbd98fc: eor             v1.16b, v1.16b, v1.16b
    // 0xbd9900: b               #0xbd9908
    // 0xbd9904: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbd9904: ldur            d1, [x3, #0x17]
    // 0xbd9908: fcmp            d0, d1
    // 0xbd990c: b.vs            #0xbd9ab8
    // 0xbd9910: b.ne            #0xbd9ab8
    // 0xbd9914: r17 = 4522
    //     0xbd9914: movz            x17, #0x11aa
    // 0xbd9918: cmp             w2, w17
    // 0xbd991c: b.ne            #0xbd9928
    // 0xbd9920: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbd9920: ldur            d0, [x1, #0x17]
    // 0xbd9924: b               #0xbd9940
    // 0xbd9928: r17 = 4524
    //     0xbd9928: movz            x17, #0x11ac
    // 0xbd992c: cmp             w2, w17
    // 0xbd9930: b.ne            #0xbd993c
    // 0xbd9934: LoadField: d0 = r1->field_7
    //     0xbd9934: ldur            d0, [x1, #7]
    // 0xbd9938: b               #0xbd9940
    // 0xbd993c: d0 = 0.000000
    //     0xbd993c: eor             v0.16b, v0.16b, v0.16b
    // 0xbd9940: r17 = 4522
    //     0xbd9940: movz            x17, #0x11aa
    // 0xbd9944: cmp             w4, w17
    // 0xbd9948: b.ne            #0xbd9954
    // 0xbd994c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbd994c: ldur            d1, [x3, #0x17]
    // 0xbd9950: b               #0xbd996c
    // 0xbd9954: r17 = 4524
    //     0xbd9954: movz            x17, #0x11ac
    // 0xbd9958: cmp             w4, w17
    // 0xbd995c: b.ne            #0xbd9968
    // 0xbd9960: LoadField: d1 = r3->field_7
    //     0xbd9960: ldur            d1, [x3, #7]
    // 0xbd9964: b               #0xbd996c
    // 0xbd9968: d1 = 0.000000
    //     0xbd9968: eor             v1.16b, v1.16b, v1.16b
    // 0xbd996c: fcmp            d0, d1
    // 0xbd9970: b.vs            #0xbd9ab8
    // 0xbd9974: b.ne            #0xbd9ab8
    // 0xbd9978: r17 = 4522
    //     0xbd9978: movz            x17, #0x11aa
    // 0xbd997c: cmp             w2, w17
    // 0xbd9980: b.ne            #0xbd998c
    // 0xbd9984: LoadField: d0 = r1->field_1f
    //     0xbd9984: ldur            d0, [x1, #0x1f]
    // 0xbd9988: b               #0xbd99a4
    // 0xbd998c: r17 = 4524
    //     0xbd998c: movz            x17, #0x11ac
    // 0xbd9990: cmp             w2, w17
    // 0xbd9994: b.ne            #0xbd99a0
    // 0xbd9998: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbd9998: ldur            d0, [x1, #0x17]
    // 0xbd999c: b               #0xbd99a4
    // 0xbd99a0: d0 = 0.000000
    //     0xbd99a0: eor             v0.16b, v0.16b, v0.16b
    // 0xbd99a4: r17 = 4522
    //     0xbd99a4: movz            x17, #0x11aa
    // 0xbd99a8: cmp             w4, w17
    // 0xbd99ac: b.ne            #0xbd99b8
    // 0xbd99b0: LoadField: d1 = r3->field_1f
    //     0xbd99b0: ldur            d1, [x3, #0x1f]
    // 0xbd99b4: b               #0xbd99d0
    // 0xbd99b8: r17 = 4524
    //     0xbd99b8: movz            x17, #0x11ac
    // 0xbd99bc: cmp             w4, w17
    // 0xbd99c0: b.ne            #0xbd99cc
    // 0xbd99c4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbd99c4: ldur            d1, [x3, #0x17]
    // 0xbd99c8: b               #0xbd99d0
    // 0xbd99cc: d1 = 0.000000
    //     0xbd99cc: eor             v1.16b, v1.16b, v1.16b
    // 0xbd99d0: fcmp            d0, d1
    // 0xbd99d4: b.vs            #0xbd9ab8
    // 0xbd99d8: b.ne            #0xbd9ab8
    // 0xbd99dc: r17 = 4522
    //     0xbd99dc: movz            x17, #0x11aa
    // 0xbd99e0: cmp             w2, w17
    // 0xbd99e4: b.ne            #0xbd99f0
    // 0xbd99e8: LoadField: d0 = r1->field_27
    //     0xbd99e8: ldur            d0, [x1, #0x27]
    // 0xbd99ec: b               #0xbd9a08
    // 0xbd99f0: r17 = 4524
    //     0xbd99f0: movz            x17, #0x11ac
    // 0xbd99f4: cmp             w2, w17
    // 0xbd99f8: b.ne            #0xbd9a04
    // 0xbd99fc: LoadField: d0 = r1->field_f
    //     0xbd99fc: ldur            d0, [x1, #0xf]
    // 0xbd9a00: b               #0xbd9a08
    // 0xbd9a04: LoadField: d0 = r1->field_f
    //     0xbd9a04: ldur            d0, [x1, #0xf]
    // 0xbd9a08: r17 = 4522
    //     0xbd9a08: movz            x17, #0x11aa
    // 0xbd9a0c: cmp             w4, w17
    // 0xbd9a10: b.ne            #0xbd9a1c
    // 0xbd9a14: LoadField: d1 = r3->field_27
    //     0xbd9a14: ldur            d1, [x3, #0x27]
    // 0xbd9a18: b               #0xbd9a34
    // 0xbd9a1c: r17 = 4524
    //     0xbd9a1c: movz            x17, #0x11ac
    // 0xbd9a20: cmp             w4, w17
    // 0xbd9a24: b.ne            #0xbd9a30
    // 0xbd9a28: LoadField: d1 = r3->field_f
    //     0xbd9a28: ldur            d1, [x3, #0xf]
    // 0xbd9a2c: b               #0xbd9a34
    // 0xbd9a30: LoadField: d1 = r3->field_f
    //     0xbd9a30: ldur            d1, [x3, #0xf]
    // 0xbd9a34: fcmp            d0, d1
    // 0xbd9a38: b.vs            #0xbd9ab8
    // 0xbd9a3c: b.ne            #0xbd9ab8
    // 0xbd9a40: r17 = 4522
    //     0xbd9a40: movz            x17, #0x11aa
    // 0xbd9a44: cmp             w2, w17
    // 0xbd9a48: b.ne            #0xbd9a54
    // 0xbd9a4c: LoadField: d0 = r1->field_2f
    //     0xbd9a4c: ldur            d0, [x1, #0x2f]
    // 0xbd9a50: b               #0xbd9a6c
    // 0xbd9a54: r17 = 4524
    //     0xbd9a54: movz            x17, #0x11ac
    // 0xbd9a58: cmp             w2, w17
    // 0xbd9a5c: b.ne            #0xbd9a68
    // 0xbd9a60: LoadField: d0 = r1->field_1f
    //     0xbd9a60: ldur            d0, [x1, #0x1f]
    // 0xbd9a64: b               #0xbd9a6c
    // 0xbd9a68: LoadField: d0 = r1->field_1f
    //     0xbd9a68: ldur            d0, [x1, #0x1f]
    // 0xbd9a6c: r17 = 4522
    //     0xbd9a6c: movz            x17, #0x11aa
    // 0xbd9a70: cmp             w4, w17
    // 0xbd9a74: b.ne            #0xbd9a80
    // 0xbd9a78: LoadField: d1 = r3->field_2f
    //     0xbd9a78: ldur            d1, [x3, #0x2f]
    // 0xbd9a7c: b               #0xbd9a98
    // 0xbd9a80: r17 = 4524
    //     0xbd9a80: movz            x17, #0x11ac
    // 0xbd9a84: cmp             w4, w17
    // 0xbd9a88: b.ne            #0xbd9a94
    // 0xbd9a8c: LoadField: d1 = r3->field_1f
    //     0xbd9a8c: ldur            d1, [x3, #0x1f]
    // 0xbd9a90: b               #0xbd9a98
    // 0xbd9a94: LoadField: d1 = r3->field_1f
    //     0xbd9a94: ldur            d1, [x3, #0x1f]
    // 0xbd9a98: fcmp            d0, d1
    // 0xbd9a9c: b.vs            #0xbd9aa4
    // 0xbd9aa0: b.eq            #0xbd9aac
    // 0xbd9aa4: r1 = false
    //     0xbd9aa4: add             x1, NULL, #0x30  ; false
    // 0xbd9aa8: b               #0xbd9ab0
    // 0xbd9aac: r1 = true
    //     0xbd9aac: add             x1, NULL, #0x20  ; true
    // 0xbd9ab0: mov             x0, x1
    // 0xbd9ab4: b               #0xbd9abc
    // 0xbd9ab8: r0 = false
    //     0xbd9ab8: add             x0, NULL, #0x30  ; false
    // 0xbd9abc: ret
    //     0xbd9abc: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xc19e74, size: 0x2fc
    // 0xc19e74: EnterFrame
    //     0xc19e74: stp             fp, lr, [SP, #-0x10]!
    //     0xc19e78: mov             fp, SP
    // 0xc19e7c: AllocStack(0x30)
    //     0xc19e7c: sub             SP, SP, #0x30
    // 0xc19e80: ldr             x0, [fp, #0x10]
    // 0xc19e84: r1 = LoadClassIdInstr(r0)
    //     0xc19e84: ldur            x1, [x0, #-1]
    //     0xc19e88: ubfx            x1, x1, #0xc, #0x14
    // 0xc19e8c: lsl             x1, x1, #1
    // 0xc19e90: r17 = 4522
    //     0xc19e90: movz            x17, #0x11aa
    // 0xc19e94: cmp             w1, w17
    // 0xc19e98: b.ne            #0xc19ea4
    // 0xc19e9c: LoadField: d0 = r0->field_7
    //     0xc19e9c: ldur            d0, [x0, #7]
    // 0xc19ea0: b               #0xc19ebc
    // 0xc19ea4: r17 = 4524
    //     0xc19ea4: movz            x17, #0x11ac
    // 0xc19ea8: cmp             w1, w17
    // 0xc19eac: b.ne            #0xc19eb8
    // 0xc19eb0: d0 = 0.000000
    //     0xc19eb0: eor             v0.16b, v0.16b, v0.16b
    // 0xc19eb4: b               #0xc19ebc
    // 0xc19eb8: LoadField: d0 = r0->field_7
    //     0xc19eb8: ldur            d0, [x0, #7]
    // 0xc19ebc: r3 = Instance_EdgeInsets
    //     0xc19ebc: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xc19ec0: r2 = Instance__MixedEdgeInsets
    //     0xc19ec0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f948] Obj!_MixedEdgeInsets@c2da01
    //     0xc19ec4: ldr             x2, [x2, #0x948]
    // 0xc19ec8: LoadField: d1 = r3->field_7
    //     0xc19ec8: ldur            d1, [x3, #7]
    // 0xc19ecc: LoadField: d2 = r2->field_7
    //     0xc19ecc: ldur            d2, [x2, #7]
    // 0xc19ed0: fcmp            d0, d1
    // 0xc19ed4: b.vs            #0xc19ee4
    // 0xc19ed8: b.ge            #0xc19ee4
    // 0xc19edc: mov             v0.16b, v1.16b
    // 0xc19ee0: b               #0xc19f04
    // 0xc19ee4: fcmp            d0, d2
    // 0xc19ee8: b.vs            #0xc19ef8
    // 0xc19eec: b.le            #0xc19ef8
    // 0xc19ef0: mov             v0.16b, v2.16b
    // 0xc19ef4: b               #0xc19f04
    // 0xc19ef8: fcmp            d0, d0
    // 0xc19efc: b.vc            #0xc19f04
    // 0xc19f00: mov             v0.16b, v2.16b
    // 0xc19f04: stur            d0, [fp, #-0x30]
    // 0xc19f08: r17 = 4522
    //     0xc19f08: movz            x17, #0x11aa
    // 0xc19f0c: cmp             w1, w17
    // 0xc19f10: b.ne            #0xc19f1c
    // 0xc19f14: LoadField: d1 = r0->field_f
    //     0xc19f14: ldur            d1, [x0, #0xf]
    // 0xc19f18: b               #0xc19f34
    // 0xc19f1c: r17 = 4524
    //     0xc19f1c: movz            x17, #0x11ac
    // 0xc19f20: cmp             w1, w17
    // 0xc19f24: b.ne            #0xc19f30
    // 0xc19f28: d1 = 0.000000
    //     0xc19f28: eor             v1.16b, v1.16b, v1.16b
    // 0xc19f2c: b               #0xc19f34
    // 0xc19f30: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc19f30: ldur            d1, [x0, #0x17]
    // 0xc19f34: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc19f34: ldur            d2, [x3, #0x17]
    // 0xc19f38: LoadField: d3 = r2->field_f
    //     0xc19f38: ldur            d3, [x2, #0xf]
    // 0xc19f3c: fcmp            d1, d2
    // 0xc19f40: b.vs            #0xc19f50
    // 0xc19f44: b.ge            #0xc19f50
    // 0xc19f48: mov             v1.16b, v2.16b
    // 0xc19f4c: b               #0xc19f70
    // 0xc19f50: fcmp            d1, d3
    // 0xc19f54: b.vs            #0xc19f64
    // 0xc19f58: b.le            #0xc19f64
    // 0xc19f5c: mov             v1.16b, v3.16b
    // 0xc19f60: b               #0xc19f70
    // 0xc19f64: fcmp            d1, d1
    // 0xc19f68: b.vc            #0xc19f70
    // 0xc19f6c: mov             v1.16b, v3.16b
    // 0xc19f70: stur            d1, [fp, #-0x28]
    // 0xc19f74: r17 = 4522
    //     0xc19f74: movz            x17, #0x11aa
    // 0xc19f78: cmp             w1, w17
    // 0xc19f7c: b.ne            #0xc19f8c
    // 0xc19f80: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc19f80: ldur            d2, [x0, #0x17]
    // 0xc19f84: mov             v3.16b, v2.16b
    // 0xc19f88: b               #0xc19fa8
    // 0xc19f8c: r17 = 4524
    //     0xc19f8c: movz            x17, #0x11ac
    // 0xc19f90: cmp             w1, w17
    // 0xc19f94: b.ne            #0xc19fa4
    // 0xc19f98: LoadField: d2 = r0->field_7
    //     0xc19f98: ldur            d2, [x0, #7]
    // 0xc19f9c: mov             v3.16b, v2.16b
    // 0xc19fa0: b               #0xc19fa8
    // 0xc19fa4: d3 = 0.000000
    //     0xc19fa4: eor             v3.16b, v3.16b, v3.16b
    // 0xc19fa8: d2 = 0.000000
    //     0xc19fa8: eor             v2.16b, v2.16b, v2.16b
    // 0xc19fac: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xc19fac: ldur            d4, [x2, #0x17]
    // 0xc19fb0: fcmp            d3, d2
    // 0xc19fb4: b.vs            #0xc19fc4
    // 0xc19fb8: b.ge            #0xc19fc4
    // 0xc19fbc: d3 = 0.000000
    //     0xc19fbc: eor             v3.16b, v3.16b, v3.16b
    // 0xc19fc0: b               #0xc19fe4
    // 0xc19fc4: fcmp            d3, d4
    // 0xc19fc8: b.vs            #0xc19fd8
    // 0xc19fcc: b.le            #0xc19fd8
    // 0xc19fd0: mov             v3.16b, v4.16b
    // 0xc19fd4: b               #0xc19fe4
    // 0xc19fd8: fcmp            d3, d3
    // 0xc19fdc: b.vc            #0xc19fe4
    // 0xc19fe0: mov             v3.16b, v4.16b
    // 0xc19fe4: stur            d3, [fp, #-0x20]
    // 0xc19fe8: r17 = 4522
    //     0xc19fe8: movz            x17, #0x11aa
    // 0xc19fec: cmp             w1, w17
    // 0xc19ff0: b.ne            #0xc19ffc
    // 0xc19ff4: LoadField: d4 = r0->field_1f
    //     0xc19ff4: ldur            d4, [x0, #0x1f]
    // 0xc19ff8: b               #0xc1a014
    // 0xc19ffc: r17 = 4524
    //     0xc19ffc: movz            x17, #0x11ac
    // 0xc1a000: cmp             w1, w17
    // 0xc1a004: b.ne            #0xc1a010
    // 0xc1a008: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xc1a008: ldur            d4, [x0, #0x17]
    // 0xc1a00c: b               #0xc1a014
    // 0xc1a010: d4 = 0.000000
    //     0xc1a010: eor             v4.16b, v4.16b, v4.16b
    // 0xc1a014: LoadField: d5 = r2->field_1f
    //     0xc1a014: ldur            d5, [x2, #0x1f]
    // 0xc1a018: fcmp            d4, d2
    // 0xc1a01c: b.vs            #0xc1a02c
    // 0xc1a020: b.ge            #0xc1a02c
    // 0xc1a024: d2 = 0.000000
    //     0xc1a024: eor             v2.16b, v2.16b, v2.16b
    // 0xc1a028: b               #0xc1a054
    // 0xc1a02c: fcmp            d4, d5
    // 0xc1a030: b.vs            #0xc1a040
    // 0xc1a034: b.le            #0xc1a040
    // 0xc1a038: mov             v2.16b, v5.16b
    // 0xc1a03c: b               #0xc1a054
    // 0xc1a040: fcmp            d4, d4
    // 0xc1a044: b.vc            #0xc1a050
    // 0xc1a048: mov             v2.16b, v5.16b
    // 0xc1a04c: b               #0xc1a054
    // 0xc1a050: mov             v2.16b, v4.16b
    // 0xc1a054: stur            d2, [fp, #-0x18]
    // 0xc1a058: r17 = 4522
    //     0xc1a058: movz            x17, #0x11aa
    // 0xc1a05c: cmp             w1, w17
    // 0xc1a060: b.ne            #0xc1a06c
    // 0xc1a064: LoadField: d4 = r0->field_27
    //     0xc1a064: ldur            d4, [x0, #0x27]
    // 0xc1a068: b               #0xc1a084
    // 0xc1a06c: r17 = 4524
    //     0xc1a06c: movz            x17, #0x11ac
    // 0xc1a070: cmp             w1, w17
    // 0xc1a074: b.ne            #0xc1a080
    // 0xc1a078: LoadField: d4 = r0->field_f
    //     0xc1a078: ldur            d4, [x0, #0xf]
    // 0xc1a07c: b               #0xc1a084
    // 0xc1a080: LoadField: d4 = r0->field_f
    //     0xc1a080: ldur            d4, [x0, #0xf]
    // 0xc1a084: LoadField: d5 = r3->field_f
    //     0xc1a084: ldur            d5, [x3, #0xf]
    // 0xc1a088: LoadField: d6 = r2->field_27
    //     0xc1a088: ldur            d6, [x2, #0x27]
    // 0xc1a08c: fcmp            d4, d5
    // 0xc1a090: b.vs            #0xc1a0a0
    // 0xc1a094: b.ge            #0xc1a0a0
    // 0xc1a098: mov             v4.16b, v5.16b
    // 0xc1a09c: b               #0xc1a0c0
    // 0xc1a0a0: fcmp            d4, d6
    // 0xc1a0a4: b.vs            #0xc1a0b4
    // 0xc1a0a8: b.le            #0xc1a0b4
    // 0xc1a0ac: mov             v4.16b, v6.16b
    // 0xc1a0b0: b               #0xc1a0c0
    // 0xc1a0b4: fcmp            d4, d4
    // 0xc1a0b8: b.vc            #0xc1a0c0
    // 0xc1a0bc: mov             v4.16b, v6.16b
    // 0xc1a0c0: stur            d4, [fp, #-0x10]
    // 0xc1a0c4: r17 = 4522
    //     0xc1a0c4: movz            x17, #0x11aa
    // 0xc1a0c8: cmp             w1, w17
    // 0xc1a0cc: b.ne            #0xc1a0d8
    // 0xc1a0d0: LoadField: d5 = r0->field_2f
    //     0xc1a0d0: ldur            d5, [x0, #0x2f]
    // 0xc1a0d4: b               #0xc1a0f0
    // 0xc1a0d8: r17 = 4524
    //     0xc1a0d8: movz            x17, #0x11ac
    // 0xc1a0dc: cmp             w1, w17
    // 0xc1a0e0: b.ne            #0xc1a0ec
    // 0xc1a0e4: LoadField: d5 = r0->field_1f
    //     0xc1a0e4: ldur            d5, [x0, #0x1f]
    // 0xc1a0e8: b               #0xc1a0f0
    // 0xc1a0ec: LoadField: d5 = r0->field_1f
    //     0xc1a0ec: ldur            d5, [x0, #0x1f]
    // 0xc1a0f0: LoadField: d6 = r3->field_1f
    //     0xc1a0f0: ldur            d6, [x3, #0x1f]
    // 0xc1a0f4: LoadField: d7 = r2->field_2f
    //     0xc1a0f4: ldur            d7, [x2, #0x2f]
    // 0xc1a0f8: fcmp            d5, d6
    // 0xc1a0fc: b.vs            #0xc1a10c
    // 0xc1a100: b.ge            #0xc1a10c
    // 0xc1a104: mov             v5.16b, v6.16b
    // 0xc1a108: b               #0xc1a12c
    // 0xc1a10c: fcmp            d5, d7
    // 0xc1a110: b.vs            #0xc1a120
    // 0xc1a114: b.le            #0xc1a120
    // 0xc1a118: mov             v5.16b, v7.16b
    // 0xc1a11c: b               #0xc1a12c
    // 0xc1a120: fcmp            d5, d5
    // 0xc1a124: b.vc            #0xc1a12c
    // 0xc1a128: mov             v5.16b, v7.16b
    // 0xc1a12c: stur            d5, [fp, #-8]
    // 0xc1a130: r0 = _MixedEdgeInsets()
    //     0xc1a130: bl              #0x9326ac  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xc1a134: ldur            d0, [fp, #-0x30]
    // 0xc1a138: StoreField: r0->field_7 = d0
    //     0xc1a138: stur            d0, [x0, #7]
    // 0xc1a13c: ldur            d0, [fp, #-0x28]
    // 0xc1a140: StoreField: r0->field_f = d0
    //     0xc1a140: stur            d0, [x0, #0xf]
    // 0xc1a144: ldur            d0, [fp, #-0x20]
    // 0xc1a148: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1a148: stur            d0, [x0, #0x17]
    // 0xc1a14c: ldur            d0, [fp, #-0x18]
    // 0xc1a150: StoreField: r0->field_1f = d0
    //     0xc1a150: stur            d0, [x0, #0x1f]
    // 0xc1a154: ldur            d0, [fp, #-0x10]
    // 0xc1a158: StoreField: r0->field_27 = d0
    //     0xc1a158: stur            d0, [x0, #0x27]
    // 0xc1a15c: ldur            d0, [fp, #-8]
    // 0xc1a160: StoreField: r0->field_2f = d0
    //     0xc1a160: stur            d0, [x0, #0x2f]
    // 0xc1a164: LeaveFrame
    //     0xc1a164: mov             SP, fp
    //     0xc1a168: ldp             fp, lr, [SP], #0x10
    // 0xc1a16c: ret
    //     0xc1a16c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xc1a248, size: 0x2ac
    // 0xc1a248: EnterFrame
    //     0xc1a248: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a24c: mov             fp, SP
    // 0xc1a250: AllocStack(0x30)
    //     0xc1a250: sub             SP, SP, #0x30
    // 0xc1a254: ldr             x0, [fp, #0x18]
    // 0xc1a258: r1 = LoadClassIdInstr(r0)
    //     0xc1a258: ldur            x1, [x0, #-1]
    //     0xc1a25c: ubfx            x1, x1, #0xc, #0x14
    // 0xc1a260: lsl             x1, x1, #1
    // 0xc1a264: r17 = 4522
    //     0xc1a264: movz            x17, #0x11aa
    // 0xc1a268: cmp             w1, w17
    // 0xc1a26c: b.ne            #0xc1a278
    // 0xc1a270: LoadField: d0 = r0->field_7
    //     0xc1a270: ldur            d0, [x0, #7]
    // 0xc1a274: b               #0xc1a290
    // 0xc1a278: r17 = 4524
    //     0xc1a278: movz            x17, #0x11ac
    // 0xc1a27c: cmp             w1, w17
    // 0xc1a280: b.ne            #0xc1a28c
    // 0xc1a284: d0 = 0.000000
    //     0xc1a284: eor             v0.16b, v0.16b, v0.16b
    // 0xc1a288: b               #0xc1a290
    // 0xc1a28c: LoadField: d0 = r0->field_7
    //     0xc1a28c: ldur            d0, [x0, #7]
    // 0xc1a290: ldr             x2, [fp, #0x10]
    // 0xc1a294: r3 = LoadClassIdInstr(r2)
    //     0xc1a294: ldur            x3, [x2, #-1]
    //     0xc1a298: ubfx            x3, x3, #0xc, #0x14
    // 0xc1a29c: lsl             x3, x3, #1
    // 0xc1a2a0: r17 = 4522
    //     0xc1a2a0: movz            x17, #0x11aa
    // 0xc1a2a4: cmp             w3, w17
    // 0xc1a2a8: b.ne            #0xc1a2b4
    // 0xc1a2ac: LoadField: d1 = r2->field_7
    //     0xc1a2ac: ldur            d1, [x2, #7]
    // 0xc1a2b0: b               #0xc1a2cc
    // 0xc1a2b4: r17 = 4524
    //     0xc1a2b4: movz            x17, #0x11ac
    // 0xc1a2b8: cmp             w3, w17
    // 0xc1a2bc: b.ne            #0xc1a2c8
    // 0xc1a2c0: d1 = 0.000000
    //     0xc1a2c0: eor             v1.16b, v1.16b, v1.16b
    // 0xc1a2c4: b               #0xc1a2cc
    // 0xc1a2c8: LoadField: d1 = r2->field_7
    //     0xc1a2c8: ldur            d1, [x2, #7]
    // 0xc1a2cc: fadd            d2, d0, d1
    // 0xc1a2d0: stur            d2, [fp, #-0x30]
    // 0xc1a2d4: r17 = 4522
    //     0xc1a2d4: movz            x17, #0x11aa
    // 0xc1a2d8: cmp             w1, w17
    // 0xc1a2dc: b.ne            #0xc1a2e8
    // 0xc1a2e0: LoadField: d0 = r0->field_f
    //     0xc1a2e0: ldur            d0, [x0, #0xf]
    // 0xc1a2e4: b               #0xc1a300
    // 0xc1a2e8: r17 = 4524
    //     0xc1a2e8: movz            x17, #0x11ac
    // 0xc1a2ec: cmp             w1, w17
    // 0xc1a2f0: b.ne            #0xc1a2fc
    // 0xc1a2f4: d0 = 0.000000
    //     0xc1a2f4: eor             v0.16b, v0.16b, v0.16b
    // 0xc1a2f8: b               #0xc1a300
    // 0xc1a2fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc1a2fc: ldur            d0, [x0, #0x17]
    // 0xc1a300: r17 = 4522
    //     0xc1a300: movz            x17, #0x11aa
    // 0xc1a304: cmp             w3, w17
    // 0xc1a308: b.ne            #0xc1a314
    // 0xc1a30c: LoadField: d1 = r2->field_f
    //     0xc1a30c: ldur            d1, [x2, #0xf]
    // 0xc1a310: b               #0xc1a32c
    // 0xc1a314: r17 = 4524
    //     0xc1a314: movz            x17, #0x11ac
    // 0xc1a318: cmp             w3, w17
    // 0xc1a31c: b.ne            #0xc1a328
    // 0xc1a320: d1 = 0.000000
    //     0xc1a320: eor             v1.16b, v1.16b, v1.16b
    // 0xc1a324: b               #0xc1a32c
    // 0xc1a328: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc1a328: ldur            d1, [x2, #0x17]
    // 0xc1a32c: fadd            d3, d0, d1
    // 0xc1a330: stur            d3, [fp, #-0x28]
    // 0xc1a334: r17 = 4522
    //     0xc1a334: movz            x17, #0x11aa
    // 0xc1a338: cmp             w1, w17
    // 0xc1a33c: b.ne            #0xc1a348
    // 0xc1a340: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc1a340: ldur            d0, [x0, #0x17]
    // 0xc1a344: b               #0xc1a360
    // 0xc1a348: r17 = 4524
    //     0xc1a348: movz            x17, #0x11ac
    // 0xc1a34c: cmp             w1, w17
    // 0xc1a350: b.ne            #0xc1a35c
    // 0xc1a354: LoadField: d0 = r0->field_7
    //     0xc1a354: ldur            d0, [x0, #7]
    // 0xc1a358: b               #0xc1a360
    // 0xc1a35c: d0 = 0.000000
    //     0xc1a35c: eor             v0.16b, v0.16b, v0.16b
    // 0xc1a360: r17 = 4522
    //     0xc1a360: movz            x17, #0x11aa
    // 0xc1a364: cmp             w3, w17
    // 0xc1a368: b.ne            #0xc1a374
    // 0xc1a36c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc1a36c: ldur            d1, [x2, #0x17]
    // 0xc1a370: b               #0xc1a38c
    // 0xc1a374: r17 = 4524
    //     0xc1a374: movz            x17, #0x11ac
    // 0xc1a378: cmp             w3, w17
    // 0xc1a37c: b.ne            #0xc1a388
    // 0xc1a380: LoadField: d1 = r2->field_7
    //     0xc1a380: ldur            d1, [x2, #7]
    // 0xc1a384: b               #0xc1a38c
    // 0xc1a388: d1 = 0.000000
    //     0xc1a388: eor             v1.16b, v1.16b, v1.16b
    // 0xc1a38c: fadd            d4, d0, d1
    // 0xc1a390: stur            d4, [fp, #-0x20]
    // 0xc1a394: r17 = 4522
    //     0xc1a394: movz            x17, #0x11aa
    // 0xc1a398: cmp             w1, w17
    // 0xc1a39c: b.ne            #0xc1a3a8
    // 0xc1a3a0: LoadField: d0 = r0->field_1f
    //     0xc1a3a0: ldur            d0, [x0, #0x1f]
    // 0xc1a3a4: b               #0xc1a3c0
    // 0xc1a3a8: r17 = 4524
    //     0xc1a3a8: movz            x17, #0x11ac
    // 0xc1a3ac: cmp             w1, w17
    // 0xc1a3b0: b.ne            #0xc1a3bc
    // 0xc1a3b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc1a3b4: ldur            d0, [x0, #0x17]
    // 0xc1a3b8: b               #0xc1a3c0
    // 0xc1a3bc: d0 = 0.000000
    //     0xc1a3bc: eor             v0.16b, v0.16b, v0.16b
    // 0xc1a3c0: r17 = 4522
    //     0xc1a3c0: movz            x17, #0x11aa
    // 0xc1a3c4: cmp             w3, w17
    // 0xc1a3c8: b.ne            #0xc1a3d4
    // 0xc1a3cc: LoadField: d1 = r2->field_1f
    //     0xc1a3cc: ldur            d1, [x2, #0x1f]
    // 0xc1a3d0: b               #0xc1a3ec
    // 0xc1a3d4: r17 = 4524
    //     0xc1a3d4: movz            x17, #0x11ac
    // 0xc1a3d8: cmp             w3, w17
    // 0xc1a3dc: b.ne            #0xc1a3e8
    // 0xc1a3e0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc1a3e0: ldur            d1, [x2, #0x17]
    // 0xc1a3e4: b               #0xc1a3ec
    // 0xc1a3e8: d1 = 0.000000
    //     0xc1a3e8: eor             v1.16b, v1.16b, v1.16b
    // 0xc1a3ec: fadd            d5, d0, d1
    // 0xc1a3f0: stur            d5, [fp, #-0x18]
    // 0xc1a3f4: r17 = 4522
    //     0xc1a3f4: movz            x17, #0x11aa
    // 0xc1a3f8: cmp             w1, w17
    // 0xc1a3fc: b.ne            #0xc1a408
    // 0xc1a400: LoadField: d0 = r0->field_27
    //     0xc1a400: ldur            d0, [x0, #0x27]
    // 0xc1a404: b               #0xc1a420
    // 0xc1a408: r17 = 4524
    //     0xc1a408: movz            x17, #0x11ac
    // 0xc1a40c: cmp             w1, w17
    // 0xc1a410: b.ne            #0xc1a41c
    // 0xc1a414: LoadField: d0 = r0->field_f
    //     0xc1a414: ldur            d0, [x0, #0xf]
    // 0xc1a418: b               #0xc1a420
    // 0xc1a41c: LoadField: d0 = r0->field_f
    //     0xc1a41c: ldur            d0, [x0, #0xf]
    // 0xc1a420: r17 = 4522
    //     0xc1a420: movz            x17, #0x11aa
    // 0xc1a424: cmp             w3, w17
    // 0xc1a428: b.ne            #0xc1a434
    // 0xc1a42c: LoadField: d1 = r2->field_27
    //     0xc1a42c: ldur            d1, [x2, #0x27]
    // 0xc1a430: b               #0xc1a44c
    // 0xc1a434: r17 = 4524
    //     0xc1a434: movz            x17, #0x11ac
    // 0xc1a438: cmp             w3, w17
    // 0xc1a43c: b.ne            #0xc1a448
    // 0xc1a440: LoadField: d1 = r2->field_f
    //     0xc1a440: ldur            d1, [x2, #0xf]
    // 0xc1a444: b               #0xc1a44c
    // 0xc1a448: LoadField: d1 = r2->field_f
    //     0xc1a448: ldur            d1, [x2, #0xf]
    // 0xc1a44c: fadd            d6, d0, d1
    // 0xc1a450: stur            d6, [fp, #-0x10]
    // 0xc1a454: r17 = 4522
    //     0xc1a454: movz            x17, #0x11aa
    // 0xc1a458: cmp             w1, w17
    // 0xc1a45c: b.ne            #0xc1a468
    // 0xc1a460: LoadField: d0 = r0->field_2f
    //     0xc1a460: ldur            d0, [x0, #0x2f]
    // 0xc1a464: b               #0xc1a480
    // 0xc1a468: r17 = 4524
    //     0xc1a468: movz            x17, #0x11ac
    // 0xc1a46c: cmp             w1, w17
    // 0xc1a470: b.ne            #0xc1a47c
    // 0xc1a474: LoadField: d0 = r0->field_1f
    //     0xc1a474: ldur            d0, [x0, #0x1f]
    // 0xc1a478: b               #0xc1a480
    // 0xc1a47c: LoadField: d0 = r0->field_1f
    //     0xc1a47c: ldur            d0, [x0, #0x1f]
    // 0xc1a480: r17 = 4522
    //     0xc1a480: movz            x17, #0x11aa
    // 0xc1a484: cmp             w3, w17
    // 0xc1a488: b.ne            #0xc1a494
    // 0xc1a48c: LoadField: d1 = r2->field_2f
    //     0xc1a48c: ldur            d1, [x2, #0x2f]
    // 0xc1a490: b               #0xc1a4ac
    // 0xc1a494: r17 = 4524
    //     0xc1a494: movz            x17, #0x11ac
    // 0xc1a498: cmp             w3, w17
    // 0xc1a49c: b.ne            #0xc1a4a8
    // 0xc1a4a0: LoadField: d1 = r2->field_1f
    //     0xc1a4a0: ldur            d1, [x2, #0x1f]
    // 0xc1a4a4: b               #0xc1a4ac
    // 0xc1a4a8: LoadField: d1 = r2->field_1f
    //     0xc1a4a8: ldur            d1, [x2, #0x1f]
    // 0xc1a4ac: fadd            d7, d0, d1
    // 0xc1a4b0: stur            d7, [fp, #-8]
    // 0xc1a4b4: r0 = _MixedEdgeInsets()
    //     0xc1a4b4: bl              #0x9326ac  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xc1a4b8: ldur            d0, [fp, #-0x30]
    // 0xc1a4bc: StoreField: r0->field_7 = d0
    //     0xc1a4bc: stur            d0, [x0, #7]
    // 0xc1a4c0: ldur            d0, [fp, #-0x28]
    // 0xc1a4c4: StoreField: r0->field_f = d0
    //     0xc1a4c4: stur            d0, [x0, #0xf]
    // 0xc1a4c8: ldur            d0, [fp, #-0x20]
    // 0xc1a4cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1a4cc: stur            d0, [x0, #0x17]
    // 0xc1a4d0: ldur            d0, [fp, #-0x18]
    // 0xc1a4d4: StoreField: r0->field_1f = d0
    //     0xc1a4d4: stur            d0, [x0, #0x1f]
    // 0xc1a4d8: ldur            d0, [fp, #-0x10]
    // 0xc1a4dc: StoreField: r0->field_27 = d0
    //     0xc1a4dc: stur            d0, [x0, #0x27]
    // 0xc1a4e0: ldur            d0, [fp, #-8]
    // 0xc1a4e4: StoreField: r0->field_2f = d0
    //     0xc1a4e4: stur            d0, [x0, #0x2f]
    // 0xc1a4e8: LeaveFrame
    //     0xc1a4e8: mov             SP, fp
    //     0xc1a4ec: ldp             fp, lr, [SP], #0x10
    // 0xc1a4f0: ret
    //     0xc1a4f0: ret             
  }
}

// class id: 2261, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _MixedEdgeInsets *(_MixedEdgeInsets, double) {
    // ** addr: 0x931180, size: 0x88
    // 0x931180: EnterFrame
    //     0x931180: stp             fp, lr, [SP, #-0x10]!
    //     0x931184: mov             fp, SP
    // 0x931188: AllocStack(0x10)
    //     0x931188: sub             SP, SP, #0x10
    // 0x93118c: CheckStackOverflow
    //     0x93118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931190: cmp             SP, x16
    //     0x931194: b.ls            #0x9311e8
    // 0x931198: ldr             x0, [fp, #0x10]
    // 0x93119c: r2 = Null
    //     0x93119c: mov             x2, NULL
    // 0x9311a0: r1 = Null
    //     0x9311a0: mov             x1, NULL
    // 0x9311a4: r4 = 59
    //     0x9311a4: movz            x4, #0x3b
    // 0x9311a8: branchIfSmi(r0, 0x9311b4)
    //     0x9311a8: tbz             w0, #0, #0x9311b4
    // 0x9311ac: r4 = LoadClassIdInstr(r0)
    //     0x9311ac: ldur            x4, [x0, #-1]
    //     0x9311b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9311b4: cmp             x4, #0x3d
    // 0x9311b8: b.eq            #0x9311cc
    // 0x9311bc: r8 = double
    //     0x9311bc: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x9311c0: r3 = Null
    //     0x9311c0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21de0] Null
    //     0x9311c4: ldr             x3, [x3, #0xde0]
    // 0x9311c8: r0 = double()
    //     0x9311c8: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x9311cc: ldr             x16, [fp, #0x18]
    // 0x9311d0: ldr             lr, [fp, #0x10]
    // 0x9311d4: stp             lr, x16, [SP]
    // 0x9311d8: r0 = *()
    //     0x9311d8: bl              #0xc19ba4  ; [package:flutter/src/painting/edge_insets.dart] _MixedEdgeInsets::*
    // 0x9311dc: LeaveFrame
    //     0x9311dc: mov             SP, fp
    //     0x9311e0: ldp             fp, lr, [SP], #0x10
    // 0x9311e4: ret
    //     0x9311e4: ret             
    // 0x9311e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9311e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9311ec: b               #0x931198
  }
  _MixedEdgeInsets ~/(_MixedEdgeInsets, double) {
    // ** addr: 0x931208, size: 0x60
    // 0x931208: EnterFrame
    //     0x931208: stp             fp, lr, [SP, #-0x10]!
    //     0x93120c: mov             fp, SP
    // 0x931210: ldr             x0, [fp, #0x10]
    // 0x931214: r2 = Null
    //     0x931214: mov             x2, NULL
    // 0x931218: r1 = Null
    //     0x931218: mov             x1, NULL
    // 0x93121c: r4 = 59
    //     0x93121c: movz            x4, #0x3b
    // 0x931220: branchIfSmi(r0, 0x93122c)
    //     0x931220: tbz             w0, #0, #0x93122c
    // 0x931224: r4 = LoadClassIdInstr(r0)
    //     0x931224: ldur            x4, [x0, #-1]
    //     0x931228: ubfx            x4, x4, #0xc, #0x14
    // 0x93122c: cmp             x4, #0x3d
    // 0x931230: b.eq            #0x931244
    // 0x931234: r8 = double
    //     0x931234: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x931238: r3 = Null
    //     0x931238: add             x3, PP, #0x21, lsl #12  ; [pp+0x21dd0] Null
    //     0x93123c: ldr             x3, [x3, #0xdd0]
    // 0x931240: r0 = double()
    //     0x931240: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x931244: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x931244: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x931248: r0 = Throw()
    //     0x931248: bl              #0xc5d2b8  ; ThrowStub
    // 0x93124c: brk             #0
  }
  _MixedEdgeInsets *(_MixedEdgeInsets, double) {
    // ** addr: 0xc19ba4, size: 0xa0
    // 0xc19ba4: EnterFrame
    //     0xc19ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xc19ba8: mov             fp, SP
    // 0xc19bac: AllocStack(0x30)
    //     0xc19bac: sub             SP, SP, #0x30
    // 0xc19bb0: ldr             x0, [fp, #0x18]
    // 0xc19bb4: LoadField: d0 = r0->field_7
    //     0xc19bb4: ldur            d0, [x0, #7]
    // 0xc19bb8: ldr             x1, [fp, #0x10]
    // 0xc19bbc: LoadField: d1 = r1->field_7
    //     0xc19bbc: ldur            d1, [x1, #7]
    // 0xc19bc0: fmul            d2, d0, d1
    // 0xc19bc4: stur            d2, [fp, #-0x30]
    // 0xc19bc8: LoadField: d0 = r0->field_f
    //     0xc19bc8: ldur            d0, [x0, #0xf]
    // 0xc19bcc: fmul            d3, d0, d1
    // 0xc19bd0: stur            d3, [fp, #-0x28]
    // 0xc19bd4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc19bd4: ldur            d0, [x0, #0x17]
    // 0xc19bd8: fmul            d4, d0, d1
    // 0xc19bdc: stur            d4, [fp, #-0x20]
    // 0xc19be0: LoadField: d0 = r0->field_1f
    //     0xc19be0: ldur            d0, [x0, #0x1f]
    // 0xc19be4: fmul            d5, d0, d1
    // 0xc19be8: stur            d5, [fp, #-0x18]
    // 0xc19bec: LoadField: d0 = r0->field_27
    //     0xc19bec: ldur            d0, [x0, #0x27]
    // 0xc19bf0: fmul            d6, d0, d1
    // 0xc19bf4: stur            d6, [fp, #-0x10]
    // 0xc19bf8: LoadField: d0 = r0->field_2f
    //     0xc19bf8: ldur            d0, [x0, #0x2f]
    // 0xc19bfc: fmul            d7, d0, d1
    // 0xc19c00: stur            d7, [fp, #-8]
    // 0xc19c04: r0 = _MixedEdgeInsets()
    //     0xc19c04: bl              #0x9326ac  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xc19c08: ldur            d0, [fp, #-0x30]
    // 0xc19c0c: StoreField: r0->field_7 = d0
    //     0xc19c0c: stur            d0, [x0, #7]
    // 0xc19c10: ldur            d0, [fp, #-0x28]
    // 0xc19c14: StoreField: r0->field_f = d0
    //     0xc19c14: stur            d0, [x0, #0xf]
    // 0xc19c18: ldur            d0, [fp, #-0x20]
    // 0xc19c1c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc19c1c: stur            d0, [x0, #0x17]
    // 0xc19c20: ldur            d0, [fp, #-0x18]
    // 0xc19c24: StoreField: r0->field_1f = d0
    //     0xc19c24: stur            d0, [x0, #0x1f]
    // 0xc19c28: ldur            d0, [fp, #-0x10]
    // 0xc19c2c: StoreField: r0->field_27 = d0
    //     0xc19c2c: stur            d0, [x0, #0x27]
    // 0xc19c30: ldur            d0, [fp, #-8]
    // 0xc19c34: StoreField: r0->field_2f = d0
    //     0xc19c34: stur            d0, [x0, #0x2f]
    // 0xc19c38: LeaveFrame
    //     0xc19c38: mov             SP, fp
    //     0xc19c3c: ldp             fp, lr, [SP], #0x10
    // 0xc19c40: ret
    //     0xc19c40: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc1a95c, size: 0xf0
    // 0xc1a95c: EnterFrame
    //     0xc1a95c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a960: mov             fp, SP
    // 0xc1a964: AllocStack(0x20)
    //     0xc1a964: sub             SP, SP, #0x20
    // 0xc1a968: ldr             x0, [fp, #0x10]
    // 0xc1a96c: cmp             w0, NULL
    // 0xc1a970: b.eq            #0xc1aa48
    // 0xc1a974: LoadField: r1 = r0->field_7
    //     0xc1a974: ldur            x1, [x0, #7]
    // 0xc1a978: cmp             x1, #0
    // 0xc1a97c: b.gt            #0xc1a9e4
    // 0xc1a980: ldr             x0, [fp, #0x18]
    // 0xc1a984: LoadField: d0 = r0->field_1f
    //     0xc1a984: ldur            d0, [x0, #0x1f]
    // 0xc1a988: LoadField: d1 = r0->field_7
    //     0xc1a988: ldur            d1, [x0, #7]
    // 0xc1a98c: fadd            d2, d0, d1
    // 0xc1a990: stur            d2, [fp, #-0x20]
    // 0xc1a994: LoadField: d0 = r0->field_27
    //     0xc1a994: ldur            d0, [x0, #0x27]
    // 0xc1a998: stur            d0, [fp, #-0x18]
    // 0xc1a99c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc1a99c: ldur            d1, [x0, #0x17]
    // 0xc1a9a0: LoadField: d3 = r0->field_f
    //     0xc1a9a0: ldur            d3, [x0, #0xf]
    // 0xc1a9a4: fadd            d4, d1, d3
    // 0xc1a9a8: stur            d4, [fp, #-0x10]
    // 0xc1a9ac: LoadField: d1 = r0->field_2f
    //     0xc1a9ac: ldur            d1, [x0, #0x2f]
    // 0xc1a9b0: stur            d1, [fp, #-8]
    // 0xc1a9b4: r0 = EdgeInsets()
    //     0xc1a9b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc1a9b8: ldur            d0, [fp, #-0x20]
    // 0xc1a9bc: StoreField: r0->field_7 = d0
    //     0xc1a9bc: stur            d0, [x0, #7]
    // 0xc1a9c0: ldur            d0, [fp, #-0x18]
    // 0xc1a9c4: StoreField: r0->field_f = d0
    //     0xc1a9c4: stur            d0, [x0, #0xf]
    // 0xc1a9c8: ldur            d0, [fp, #-0x10]
    // 0xc1a9cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1a9cc: stur            d0, [x0, #0x17]
    // 0xc1a9d0: ldur            d0, [fp, #-8]
    // 0xc1a9d4: StoreField: r0->field_1f = d0
    //     0xc1a9d4: stur            d0, [x0, #0x1f]
    // 0xc1a9d8: LeaveFrame
    //     0xc1a9d8: mov             SP, fp
    //     0xc1a9dc: ldp             fp, lr, [SP], #0x10
    // 0xc1a9e0: ret
    //     0xc1a9e0: ret             
    // 0xc1a9e4: ldr             x0, [fp, #0x18]
    // 0xc1a9e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc1a9e8: ldur            d0, [x0, #0x17]
    // 0xc1a9ec: LoadField: d1 = r0->field_7
    //     0xc1a9ec: ldur            d1, [x0, #7]
    // 0xc1a9f0: fadd            d2, d0, d1
    // 0xc1a9f4: stur            d2, [fp, #-0x20]
    // 0xc1a9f8: LoadField: d0 = r0->field_27
    //     0xc1a9f8: ldur            d0, [x0, #0x27]
    // 0xc1a9fc: stur            d0, [fp, #-0x18]
    // 0xc1aa00: LoadField: d1 = r0->field_1f
    //     0xc1aa00: ldur            d1, [x0, #0x1f]
    // 0xc1aa04: LoadField: d3 = r0->field_f
    //     0xc1aa04: ldur            d3, [x0, #0xf]
    // 0xc1aa08: fadd            d4, d1, d3
    // 0xc1aa0c: stur            d4, [fp, #-0x10]
    // 0xc1aa10: LoadField: d1 = r0->field_2f
    //     0xc1aa10: ldur            d1, [x0, #0x2f]
    // 0xc1aa14: stur            d1, [fp, #-8]
    // 0xc1aa18: r0 = EdgeInsets()
    //     0xc1aa18: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc1aa1c: ldur            d0, [fp, #-0x20]
    // 0xc1aa20: StoreField: r0->field_7 = d0
    //     0xc1aa20: stur            d0, [x0, #7]
    // 0xc1aa24: ldur            d0, [fp, #-0x18]
    // 0xc1aa28: StoreField: r0->field_f = d0
    //     0xc1aa28: stur            d0, [x0, #0xf]
    // 0xc1aa2c: ldur            d0, [fp, #-0x10]
    // 0xc1aa30: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1aa30: stur            d0, [x0, #0x17]
    // 0xc1aa34: ldur            d0, [fp, #-8]
    // 0xc1aa38: StoreField: r0->field_1f = d0
    //     0xc1aa38: stur            d0, [x0, #0x1f]
    // 0xc1aa3c: LeaveFrame
    //     0xc1aa3c: mov             SP, fp
    //     0xc1aa40: ldp             fp, lr, [SP], #0x10
    // 0xc1aa44: ret
    //     0xc1aa44: ret             
    // 0xc1aa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1aa48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2262, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x615490, size: 0x8c
    // 0x615490: EnterFrame
    //     0x615490: stp             fp, lr, [SP, #-0x10]!
    //     0x615494: mov             fp, SP
    // 0x615498: AllocStack(0x10)
    //     0x615498: sub             SP, SP, #0x10
    // 0x61549c: CheckStackOverflow
    //     0x61549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6154a0: cmp             SP, x16
    //     0x6154a4: b.ls            #0x6154fc
    // 0x6154a8: ldr             x0, [fp, #0x10]
    // 0x6154ac: r2 = Null
    //     0x6154ac: mov             x2, NULL
    // 0x6154b0: r1 = Null
    //     0x6154b0: mov             x1, NULL
    // 0x6154b4: r4 = 59
    //     0x6154b4: movz            x4, #0x3b
    // 0x6154b8: branchIfSmi(r0, 0x6154c4)
    //     0x6154b8: tbz             w0, #0, #0x6154c4
    // 0x6154bc: r4 = LoadClassIdInstr(r0)
    //     0x6154bc: ldur            x4, [x0, #-1]
    //     0x6154c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6154c4: cmp             x4, #0x8d6
    // 0x6154c8: b.eq            #0x6154e0
    // 0x6154cc: r8 = EdgeInsetsDirectional
    //     0x6154cc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21da8] Type: EdgeInsetsDirectional
    //     0x6154d0: ldr             x8, [x8, #0xda8]
    // 0x6154d4: r3 = Null
    //     0x6154d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21dc0] Null
    //     0x6154d8: ldr             x3, [x3, #0xdc0]
    // 0x6154dc: r0 = DefaultTypeTest()
    //     0x6154dc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6154e0: ldr             x16, [fp, #0x18]
    // 0x6154e4: ldr             lr, [fp, #0x10]
    // 0x6154e8: stp             lr, x16, [SP]
    // 0x6154ec: r0 = -()
    //     0x6154ec: bl              #0x615504  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x6154f0: LeaveFrame
    //     0x6154f0: mov             SP, fp
    //     0x6154f4: ldp             fp, lr, [SP], #0x10
    // 0x6154f8: ret
    //     0x6154f8: ret             
    // 0x6154fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6154fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615500: b               #0x6154a8
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x615504, size: 0x84
    // 0x615504: EnterFrame
    //     0x615504: stp             fp, lr, [SP, #-0x10]!
    //     0x615508: mov             fp, SP
    // 0x61550c: AllocStack(0x20)
    //     0x61550c: sub             SP, SP, #0x20
    // 0x615510: ldr             x0, [fp, #0x18]
    // 0x615514: LoadField: d0 = r0->field_7
    //     0x615514: ldur            d0, [x0, #7]
    // 0x615518: ldr             x1, [fp, #0x10]
    // 0x61551c: LoadField: d1 = r1->field_7
    //     0x61551c: ldur            d1, [x1, #7]
    // 0x615520: fsub            d2, d0, d1
    // 0x615524: stur            d2, [fp, #-0x20]
    // 0x615528: LoadField: d0 = r0->field_f
    //     0x615528: ldur            d0, [x0, #0xf]
    // 0x61552c: LoadField: d1 = r1->field_f
    //     0x61552c: ldur            d1, [x1, #0xf]
    // 0x615530: fsub            d3, d0, d1
    // 0x615534: stur            d3, [fp, #-0x18]
    // 0x615538: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x615538: ldur            d0, [x0, #0x17]
    // 0x61553c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x61553c: ldur            d1, [x1, #0x17]
    // 0x615540: fsub            d4, d0, d1
    // 0x615544: stur            d4, [fp, #-0x10]
    // 0x615548: LoadField: d0 = r0->field_1f
    //     0x615548: ldur            d0, [x0, #0x1f]
    // 0x61554c: LoadField: d1 = r1->field_1f
    //     0x61554c: ldur            d1, [x1, #0x1f]
    // 0x615550: fsub            d5, d0, d1
    // 0x615554: stur            d5, [fp, #-8]
    // 0x615558: r0 = EdgeInsetsDirectional()
    //     0x615558: bl              #0x615588  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x61555c: ldur            d0, [fp, #-0x20]
    // 0x615560: StoreField: r0->field_7 = d0
    //     0x615560: stur            d0, [x0, #7]
    // 0x615564: ldur            d0, [fp, #-0x18]
    // 0x615568: StoreField: r0->field_f = d0
    //     0x615568: stur            d0, [x0, #0xf]
    // 0x61556c: ldur            d0, [fp, #-0x10]
    // 0x615570: ArrayStore: r0[0] = d0  ; List_8
    //     0x615570: stur            d0, [x0, #0x17]
    // 0x615574: ldur            d0, [fp, #-8]
    // 0x615578: StoreField: r0->field_1f = d0
    //     0x615578: stur            d0, [x0, #0x1f]
    // 0x61557c: LeaveFrame
    //     0x61557c: mov             SP, fp
    //     0x615580: ldp             fp, lr, [SP], #0x10
    // 0x615584: ret
    //     0x615584: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x6155ac, size: 0x88
    // 0x6155ac: EnterFrame
    //     0x6155ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6155b0: mov             fp, SP
    // 0x6155b4: AllocStack(0x10)
    //     0x6155b4: sub             SP, SP, #0x10
    // 0x6155b8: CheckStackOverflow
    //     0x6155b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6155bc: cmp             SP, x16
    //     0x6155c0: b.ls            #0x615614
    // 0x6155c4: ldr             x0, [fp, #0x10]
    // 0x6155c8: r2 = Null
    //     0x6155c8: mov             x2, NULL
    // 0x6155cc: r1 = Null
    //     0x6155cc: mov             x1, NULL
    // 0x6155d0: r4 = 59
    //     0x6155d0: movz            x4, #0x3b
    // 0x6155d4: branchIfSmi(r0, 0x6155e0)
    //     0x6155d4: tbz             w0, #0, #0x6155e0
    // 0x6155d8: r4 = LoadClassIdInstr(r0)
    //     0x6155d8: ldur            x4, [x0, #-1]
    //     0x6155dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6155e0: cmp             x4, #0x3d
    // 0x6155e4: b.eq            #0x6155f8
    // 0x6155e8: r8 = double
    //     0x6155e8: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x6155ec: r3 = Null
    //     0x6155ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d98] Null
    //     0x6155f0: ldr             x3, [x3, #0xd98]
    // 0x6155f4: r0 = double()
    //     0x6155f4: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x6155f8: ldr             x16, [fp, #0x18]
    // 0x6155fc: ldr             lr, [fp, #0x10]
    // 0x615600: stp             lr, x16, [SP]
    // 0x615604: r0 = *()
    //     0x615604: bl              #0xc19b2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x615608: LeaveFrame
    //     0x615608: mov             SP, fp
    //     0x61560c: ldp             fp, lr, [SP], #0x10
    // 0x615610: ret
    //     0x615610: ret             
    // 0x615614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615618: b               #0x6155c4
  }
  EdgeInsetsDirectional ~/(EdgeInsetsDirectional, double) {
    // ** addr: 0x615634, size: 0x60
    // 0x615634: EnterFrame
    //     0x615634: stp             fp, lr, [SP, #-0x10]!
    //     0x615638: mov             fp, SP
    // 0x61563c: ldr             x0, [fp, #0x10]
    // 0x615640: r2 = Null
    //     0x615640: mov             x2, NULL
    // 0x615644: r1 = Null
    //     0x615644: mov             x1, NULL
    // 0x615648: r4 = 59
    //     0x615648: movz            x4, #0x3b
    // 0x61564c: branchIfSmi(r0, 0x615658)
    //     0x61564c: tbz             w0, #0, #0x615658
    // 0x615650: r4 = LoadClassIdInstr(r0)
    //     0x615650: ldur            x4, [x0, #-1]
    //     0x615654: ubfx            x4, x4, #0xc, #0x14
    // 0x615658: cmp             x4, #0x3d
    // 0x61565c: b.eq            #0x615670
    // 0x615660: r8 = double
    //     0x615660: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x615664: r3 = Null
    //     0x615664: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d88] Null
    //     0x615668: ldr             x3, [x3, #0xd88]
    // 0x61566c: r0 = double()
    //     0x61566c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x615670: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x615670: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x615674: r0 = Throw()
    //     0x615674: bl              #0xc5d2b8  ; ThrowStub
    // 0x615678: brk             #0
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x615694, size: 0x8c
    // 0x615694: EnterFrame
    //     0x615694: stp             fp, lr, [SP, #-0x10]!
    //     0x615698: mov             fp, SP
    // 0x61569c: AllocStack(0x10)
    //     0x61569c: sub             SP, SP, #0x10
    // 0x6156a0: CheckStackOverflow
    //     0x6156a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6156a4: cmp             SP, x16
    //     0x6156a8: b.ls            #0x615700
    // 0x6156ac: ldr             x0, [fp, #0x10]
    // 0x6156b0: r2 = Null
    //     0x6156b0: mov             x2, NULL
    // 0x6156b4: r1 = Null
    //     0x6156b4: mov             x1, NULL
    // 0x6156b8: r4 = 59
    //     0x6156b8: movz            x4, #0x3b
    // 0x6156bc: branchIfSmi(r0, 0x6156c8)
    //     0x6156bc: tbz             w0, #0, #0x6156c8
    // 0x6156c0: r4 = LoadClassIdInstr(r0)
    //     0x6156c0: ldur            x4, [x0, #-1]
    //     0x6156c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6156c8: cmp             x4, #0x8d6
    // 0x6156cc: b.eq            #0x6156e4
    // 0x6156d0: r8 = EdgeInsetsDirectional
    //     0x6156d0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21da8] Type: EdgeInsetsDirectional
    //     0x6156d4: ldr             x8, [x8, #0xda8]
    // 0x6156d8: r3 = Null
    //     0x6156d8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21db0] Null
    //     0x6156dc: ldr             x3, [x3, #0xdb0]
    // 0x6156e0: r0 = DefaultTypeTest()
    //     0x6156e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6156e4: ldr             x16, [fp, #0x18]
    // 0x6156e8: ldr             lr, [fp, #0x10]
    // 0x6156ec: stp             lr, x16, [SP]
    // 0x6156f0: r0 = +()
    //     0x6156f0: bl              #0x615708  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x6156f4: LeaveFrame
    //     0x6156f4: mov             SP, fp
    //     0x6156f8: ldp             fp, lr, [SP], #0x10
    // 0x6156fc: ret
    //     0x6156fc: ret             
    // 0x615700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615704: b               #0x6156ac
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x615708, size: 0x84
    // 0x615708: EnterFrame
    //     0x615708: stp             fp, lr, [SP, #-0x10]!
    //     0x61570c: mov             fp, SP
    // 0x615710: AllocStack(0x20)
    //     0x615710: sub             SP, SP, #0x20
    // 0x615714: ldr             x0, [fp, #0x18]
    // 0x615718: LoadField: d0 = r0->field_7
    //     0x615718: ldur            d0, [x0, #7]
    // 0x61571c: ldr             x1, [fp, #0x10]
    // 0x615720: LoadField: d1 = r1->field_7
    //     0x615720: ldur            d1, [x1, #7]
    // 0x615724: fadd            d2, d0, d1
    // 0x615728: stur            d2, [fp, #-0x20]
    // 0x61572c: LoadField: d0 = r0->field_f
    //     0x61572c: ldur            d0, [x0, #0xf]
    // 0x615730: LoadField: d1 = r1->field_f
    //     0x615730: ldur            d1, [x1, #0xf]
    // 0x615734: fadd            d3, d0, d1
    // 0x615738: stur            d3, [fp, #-0x18]
    // 0x61573c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x61573c: ldur            d0, [x0, #0x17]
    // 0x615740: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x615740: ldur            d1, [x1, #0x17]
    // 0x615744: fadd            d4, d0, d1
    // 0x615748: stur            d4, [fp, #-0x10]
    // 0x61574c: LoadField: d0 = r0->field_1f
    //     0x61574c: ldur            d0, [x0, #0x1f]
    // 0x615750: LoadField: d1 = r1->field_1f
    //     0x615750: ldur            d1, [x1, #0x1f]
    // 0x615754: fadd            d5, d0, d1
    // 0x615758: stur            d5, [fp, #-8]
    // 0x61575c: r0 = EdgeInsetsDirectional()
    //     0x61575c: bl              #0x615588  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x615760: ldur            d0, [fp, #-0x20]
    // 0x615764: StoreField: r0->field_7 = d0
    //     0x615764: stur            d0, [x0, #7]
    // 0x615768: ldur            d0, [fp, #-0x18]
    // 0x61576c: StoreField: r0->field_f = d0
    //     0x61576c: stur            d0, [x0, #0xf]
    // 0x615770: ldur            d0, [fp, #-0x10]
    // 0x615774: ArrayStore: r0[0] = d0  ; List_8
    //     0x615774: stur            d0, [x0, #0x17]
    // 0x615778: ldur            d0, [fp, #-8]
    // 0x61577c: StoreField: r0->field_1f = d0
    //     0x61577c: stur            d0, [x0, #0x1f]
    // 0x615780: LeaveFrame
    //     0x615780: mov             SP, fp
    //     0x615784: ldp             fp, lr, [SP], #0x10
    // 0x615788: ret
    //     0x615788: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb65904, size: 0x3bc
    // 0xb65904: EnterFrame
    //     0xb65904: stp             fp, lr, [SP, #-0x10]!
    //     0xb65908: mov             fp, SP
    // 0xb6590c: AllocStack(0x40)
    //     0xb6590c: sub             SP, SP, #0x40
    // 0xb65910: CheckStackOverflow
    //     0xb65910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65914: cmp             SP, x16
    //     0xb65918: b.ls            #0xb65b88
    // 0xb6591c: ldr             x1, [fp, #0x20]
    // 0xb65920: ldr             x0, [fp, #0x18]
    // 0xb65924: cmp             w1, w0
    // 0xb65928: b.ne            #0xb6593c
    // 0xb6592c: mov             x0, x1
    // 0xb65930: LeaveFrame
    //     0xb65930: mov             SP, fp
    //     0xb65934: ldp             fp, lr, [SP], #0x10
    // 0xb65938: ret
    //     0xb65938: ret             
    // 0xb6593c: ldr             d0, [fp, #0x10]
    // 0xb65940: LoadField: d1 = r1->field_7
    //     0xb65940: ldur            d1, [x1, #7]
    // 0xb65944: LoadField: d2 = r0->field_7
    //     0xb65944: ldur            d2, [x0, #7]
    // 0xb65948: r2 = inline_Allocate_Double()
    //     0xb65948: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb6594c: add             x2, x2, #0x10
    //     0xb65950: cmp             x3, x2
    //     0xb65954: b.ls            #0xb65b90
    //     0xb65958: str             x2, [THR, #0x50]  ; THR::top
    //     0xb6595c: sub             x2, x2, #0xf
    //     0xb65960: movz            x3, #0xd148
    //     0xb65964: movk            x3, #0x3, lsl #16
    //     0xb65968: stur            x3, [x2, #-1]
    // 0xb6596c: StoreField: r2->field_7 = d0
    //     0xb6596c: stur            d0, [x2, #7]
    // 0xb65970: stur            x2, [fp, #-8]
    // 0xb65974: r3 = inline_Allocate_Double()
    //     0xb65974: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb65978: add             x3, x3, #0x10
    //     0xb6597c: cmp             x4, x3
    //     0xb65980: b.ls            #0xb65bb4
    //     0xb65984: str             x3, [THR, #0x50]  ; THR::top
    //     0xb65988: sub             x3, x3, #0xf
    //     0xb6598c: movz            x4, #0xd148
    //     0xb65990: movk            x4, #0x3, lsl #16
    //     0xb65994: stur            x4, [x3, #-1]
    // 0xb65998: StoreField: r3->field_7 = d1
    //     0xb65998: stur            d1, [x3, #7]
    // 0xb6599c: r4 = inline_Allocate_Double()
    //     0xb6599c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb659a0: add             x4, x4, #0x10
    //     0xb659a4: cmp             x5, x4
    //     0xb659a8: b.ls            #0xb65bd8
    //     0xb659ac: str             x4, [THR, #0x50]  ; THR::top
    //     0xb659b0: sub             x4, x4, #0xf
    //     0xb659b4: movz            x5, #0xd148
    //     0xb659b8: movk            x5, #0x3, lsl #16
    //     0xb659bc: stur            x5, [x4, #-1]
    // 0xb659c0: StoreField: r4->field_7 = d2
    //     0xb659c0: stur            d2, [x4, #7]
    // 0xb659c4: stp             x4, x3, [SP, #8]
    // 0xb659c8: str             x2, [SP]
    // 0xb659cc: r0 = lerpDouble()
    //     0xb659cc: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb659d0: mov             x1, x0
    // 0xb659d4: ldr             x0, [fp, #0x20]
    // 0xb659d8: stur            x1, [fp, #-0x10]
    // 0xb659dc: LoadField: d0 = r0->field_f
    //     0xb659dc: ldur            d0, [x0, #0xf]
    // 0xb659e0: ldr             x2, [fp, #0x18]
    // 0xb659e4: LoadField: d1 = r2->field_f
    //     0xb659e4: ldur            d1, [x2, #0xf]
    // 0xb659e8: r3 = inline_Allocate_Double()
    //     0xb659e8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb659ec: add             x3, x3, #0x10
    //     0xb659f0: cmp             x4, x3
    //     0xb659f4: b.ls            #0xb65bfc
    //     0xb659f8: str             x3, [THR, #0x50]  ; THR::top
    //     0xb659fc: sub             x3, x3, #0xf
    //     0xb65a00: movz            x4, #0xd148
    //     0xb65a04: movk            x4, #0x3, lsl #16
    //     0xb65a08: stur            x4, [x3, #-1]
    // 0xb65a0c: StoreField: r3->field_7 = d0
    //     0xb65a0c: stur            d0, [x3, #7]
    // 0xb65a10: r4 = inline_Allocate_Double()
    //     0xb65a10: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb65a14: add             x4, x4, #0x10
    //     0xb65a18: cmp             x5, x4
    //     0xb65a1c: b.ls            #0xb65c20
    //     0xb65a20: str             x4, [THR, #0x50]  ; THR::top
    //     0xb65a24: sub             x4, x4, #0xf
    //     0xb65a28: movz            x5, #0xd148
    //     0xb65a2c: movk            x5, #0x3, lsl #16
    //     0xb65a30: stur            x5, [x4, #-1]
    // 0xb65a34: StoreField: r4->field_7 = d1
    //     0xb65a34: stur            d1, [x4, #7]
    // 0xb65a38: stp             x4, x3, [SP, #8]
    // 0xb65a3c: ldur            x16, [fp, #-8]
    // 0xb65a40: str             x16, [SP]
    // 0xb65a44: r0 = lerpDouble()
    //     0xb65a44: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb65a48: mov             x1, x0
    // 0xb65a4c: ldr             x0, [fp, #0x20]
    // 0xb65a50: stur            x1, [fp, #-0x18]
    // 0xb65a54: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb65a54: ldur            d0, [x0, #0x17]
    // 0xb65a58: ldr             x2, [fp, #0x18]
    // 0xb65a5c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb65a5c: ldur            d1, [x2, #0x17]
    // 0xb65a60: r3 = inline_Allocate_Double()
    //     0xb65a60: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb65a64: add             x3, x3, #0x10
    //     0xb65a68: cmp             x4, x3
    //     0xb65a6c: b.ls            #0xb65c44
    //     0xb65a70: str             x3, [THR, #0x50]  ; THR::top
    //     0xb65a74: sub             x3, x3, #0xf
    //     0xb65a78: movz            x4, #0xd148
    //     0xb65a7c: movk            x4, #0x3, lsl #16
    //     0xb65a80: stur            x4, [x3, #-1]
    // 0xb65a84: StoreField: r3->field_7 = d0
    //     0xb65a84: stur            d0, [x3, #7]
    // 0xb65a88: r4 = inline_Allocate_Double()
    //     0xb65a88: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb65a8c: add             x4, x4, #0x10
    //     0xb65a90: cmp             x5, x4
    //     0xb65a94: b.ls            #0xb65c68
    //     0xb65a98: str             x4, [THR, #0x50]  ; THR::top
    //     0xb65a9c: sub             x4, x4, #0xf
    //     0xb65aa0: movz            x5, #0xd148
    //     0xb65aa4: movk            x5, #0x3, lsl #16
    //     0xb65aa8: stur            x5, [x4, #-1]
    // 0xb65aac: StoreField: r4->field_7 = d1
    //     0xb65aac: stur            d1, [x4, #7]
    // 0xb65ab0: stp             x4, x3, [SP, #8]
    // 0xb65ab4: ldur            x16, [fp, #-8]
    // 0xb65ab8: str             x16, [SP]
    // 0xb65abc: r0 = lerpDouble()
    //     0xb65abc: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb65ac0: mov             x1, x0
    // 0xb65ac4: ldr             x0, [fp, #0x20]
    // 0xb65ac8: stur            x1, [fp, #-0x20]
    // 0xb65acc: LoadField: d0 = r0->field_1f
    //     0xb65acc: ldur            d0, [x0, #0x1f]
    // 0xb65ad0: ldr             x0, [fp, #0x18]
    // 0xb65ad4: LoadField: d1 = r0->field_1f
    //     0xb65ad4: ldur            d1, [x0, #0x1f]
    // 0xb65ad8: r0 = inline_Allocate_Double()
    //     0xb65ad8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb65adc: add             x0, x0, #0x10
    //     0xb65ae0: cmp             x2, x0
    //     0xb65ae4: b.ls            #0xb65c8c
    //     0xb65ae8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb65aec: sub             x0, x0, #0xf
    //     0xb65af0: movz            x2, #0xd148
    //     0xb65af4: movk            x2, #0x3, lsl #16
    //     0xb65af8: stur            x2, [x0, #-1]
    // 0xb65afc: StoreField: r0->field_7 = d0
    //     0xb65afc: stur            d0, [x0, #7]
    // 0xb65b00: r2 = inline_Allocate_Double()
    //     0xb65b00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb65b04: add             x2, x2, #0x10
    //     0xb65b08: cmp             x3, x2
    //     0xb65b0c: b.ls            #0xb65ca4
    //     0xb65b10: str             x2, [THR, #0x50]  ; THR::top
    //     0xb65b14: sub             x2, x2, #0xf
    //     0xb65b18: movz            x3, #0xd148
    //     0xb65b1c: movk            x3, #0x3, lsl #16
    //     0xb65b20: stur            x3, [x2, #-1]
    // 0xb65b24: StoreField: r2->field_7 = d1
    //     0xb65b24: stur            d1, [x2, #7]
    // 0xb65b28: stp             x2, x0, [SP, #8]
    // 0xb65b2c: ldur            x16, [fp, #-8]
    // 0xb65b30: str             x16, [SP]
    // 0xb65b34: r0 = lerpDouble()
    //     0xb65b34: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb65b38: mov             x1, x0
    // 0xb65b3c: ldur            x0, [fp, #-0x10]
    // 0xb65b40: stur            x1, [fp, #-8]
    // 0xb65b44: LoadField: d0 = r0->field_7
    //     0xb65b44: ldur            d0, [x0, #7]
    // 0xb65b48: stur            d0, [fp, #-0x28]
    // 0xb65b4c: r0 = EdgeInsetsDirectional()
    //     0xb65b4c: bl              #0x615588  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb65b50: ldur            d0, [fp, #-0x28]
    // 0xb65b54: StoreField: r0->field_7 = d0
    //     0xb65b54: stur            d0, [x0, #7]
    // 0xb65b58: ldur            x1, [fp, #-0x18]
    // 0xb65b5c: LoadField: d0 = r1->field_7
    //     0xb65b5c: ldur            d0, [x1, #7]
    // 0xb65b60: StoreField: r0->field_f = d0
    //     0xb65b60: stur            d0, [x0, #0xf]
    // 0xb65b64: ldur            x1, [fp, #-0x20]
    // 0xb65b68: LoadField: d0 = r1->field_7
    //     0xb65b68: ldur            d0, [x1, #7]
    // 0xb65b6c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb65b6c: stur            d0, [x0, #0x17]
    // 0xb65b70: ldur            x1, [fp, #-8]
    // 0xb65b74: LoadField: d0 = r1->field_7
    //     0xb65b74: ldur            d0, [x1, #7]
    // 0xb65b78: StoreField: r0->field_1f = d0
    //     0xb65b78: stur            d0, [x0, #0x1f]
    // 0xb65b7c: LeaveFrame
    //     0xb65b7c: mov             SP, fp
    //     0xb65b80: ldp             fp, lr, [SP], #0x10
    // 0xb65b84: ret
    //     0xb65b84: ret             
    // 0xb65b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65b88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65b8c: b               #0xb6591c
    // 0xb65b90: stp             q1, q2, [SP, #-0x20]!
    // 0xb65b94: SaveReg d0
    //     0xb65b94: str             q0, [SP, #-0x10]!
    // 0xb65b98: stp             x0, x1, [SP, #-0x10]!
    // 0xb65b9c: r0 = AllocateDouble()
    //     0xb65b9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65ba0: mov             x2, x0
    // 0xb65ba4: ldp             x0, x1, [SP], #0x10
    // 0xb65ba8: RestoreReg d0
    //     0xb65ba8: ldr             q0, [SP], #0x10
    // 0xb65bac: ldp             q1, q2, [SP], #0x20
    // 0xb65bb0: b               #0xb6596c
    // 0xb65bb4: stp             q1, q2, [SP, #-0x20]!
    // 0xb65bb8: stp             x1, x2, [SP, #-0x10]!
    // 0xb65bbc: SaveReg r0
    //     0xb65bbc: str             x0, [SP, #-8]!
    // 0xb65bc0: r0 = AllocateDouble()
    //     0xb65bc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65bc4: mov             x3, x0
    // 0xb65bc8: RestoreReg r0
    //     0xb65bc8: ldr             x0, [SP], #8
    // 0xb65bcc: ldp             x1, x2, [SP], #0x10
    // 0xb65bd0: ldp             q1, q2, [SP], #0x20
    // 0xb65bd4: b               #0xb65998
    // 0xb65bd8: SaveReg d2
    //     0xb65bd8: str             q2, [SP, #-0x10]!
    // 0xb65bdc: stp             x2, x3, [SP, #-0x10]!
    // 0xb65be0: stp             x0, x1, [SP, #-0x10]!
    // 0xb65be4: r0 = AllocateDouble()
    //     0xb65be4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65be8: mov             x4, x0
    // 0xb65bec: ldp             x0, x1, [SP], #0x10
    // 0xb65bf0: ldp             x2, x3, [SP], #0x10
    // 0xb65bf4: RestoreReg d2
    //     0xb65bf4: ldr             q2, [SP], #0x10
    // 0xb65bf8: b               #0xb659c0
    // 0xb65bfc: stp             q0, q1, [SP, #-0x20]!
    // 0xb65c00: stp             x1, x2, [SP, #-0x10]!
    // 0xb65c04: SaveReg r0
    //     0xb65c04: str             x0, [SP, #-8]!
    // 0xb65c08: r0 = AllocateDouble()
    //     0xb65c08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65c0c: mov             x3, x0
    // 0xb65c10: RestoreReg r0
    //     0xb65c10: ldr             x0, [SP], #8
    // 0xb65c14: ldp             x1, x2, [SP], #0x10
    // 0xb65c18: ldp             q0, q1, [SP], #0x20
    // 0xb65c1c: b               #0xb65a0c
    // 0xb65c20: SaveReg d1
    //     0xb65c20: str             q1, [SP, #-0x10]!
    // 0xb65c24: stp             x2, x3, [SP, #-0x10]!
    // 0xb65c28: stp             x0, x1, [SP, #-0x10]!
    // 0xb65c2c: r0 = AllocateDouble()
    //     0xb65c2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65c30: mov             x4, x0
    // 0xb65c34: ldp             x0, x1, [SP], #0x10
    // 0xb65c38: ldp             x2, x3, [SP], #0x10
    // 0xb65c3c: RestoreReg d1
    //     0xb65c3c: ldr             q1, [SP], #0x10
    // 0xb65c40: b               #0xb65a34
    // 0xb65c44: stp             q0, q1, [SP, #-0x20]!
    // 0xb65c48: stp             x1, x2, [SP, #-0x10]!
    // 0xb65c4c: SaveReg r0
    //     0xb65c4c: str             x0, [SP, #-8]!
    // 0xb65c50: r0 = AllocateDouble()
    //     0xb65c50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65c54: mov             x3, x0
    // 0xb65c58: RestoreReg r0
    //     0xb65c58: ldr             x0, [SP], #8
    // 0xb65c5c: ldp             x1, x2, [SP], #0x10
    // 0xb65c60: ldp             q0, q1, [SP], #0x20
    // 0xb65c64: b               #0xb65a84
    // 0xb65c68: SaveReg d1
    //     0xb65c68: str             q1, [SP, #-0x10]!
    // 0xb65c6c: stp             x2, x3, [SP, #-0x10]!
    // 0xb65c70: stp             x0, x1, [SP, #-0x10]!
    // 0xb65c74: r0 = AllocateDouble()
    //     0xb65c74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65c78: mov             x4, x0
    // 0xb65c7c: ldp             x0, x1, [SP], #0x10
    // 0xb65c80: ldp             x2, x3, [SP], #0x10
    // 0xb65c84: RestoreReg d1
    //     0xb65c84: ldr             q1, [SP], #0x10
    // 0xb65c88: b               #0xb65aac
    // 0xb65c8c: stp             q0, q1, [SP, #-0x20]!
    // 0xb65c90: SaveReg r1
    //     0xb65c90: str             x1, [SP, #-8]!
    // 0xb65c94: r0 = AllocateDouble()
    //     0xb65c94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65c98: RestoreReg r1
    //     0xb65c98: ldr             x1, [SP], #8
    // 0xb65c9c: ldp             q0, q1, [SP], #0x20
    // 0xb65ca0: b               #0xb65afc
    // 0xb65ca4: SaveReg d1
    //     0xb65ca4: str             q1, [SP, #-0x10]!
    // 0xb65ca8: stp             x0, x1, [SP, #-0x10]!
    // 0xb65cac: r0 = AllocateDouble()
    //     0xb65cac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb65cb0: mov             x2, x0
    // 0xb65cb4: ldp             x0, x1, [SP], #0x10
    // 0xb65cb8: RestoreReg d1
    //     0xb65cb8: ldr             q1, [SP], #0x10
    // 0xb65cbc: b               #0xb65b24
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0xc19b2c, size: 0x78
    // 0xc19b2c: EnterFrame
    //     0xc19b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc19b30: mov             fp, SP
    // 0xc19b34: AllocStack(0x20)
    //     0xc19b34: sub             SP, SP, #0x20
    // 0xc19b38: ldr             x0, [fp, #0x18]
    // 0xc19b3c: LoadField: d0 = r0->field_7
    //     0xc19b3c: ldur            d0, [x0, #7]
    // 0xc19b40: ldr             x1, [fp, #0x10]
    // 0xc19b44: LoadField: d1 = r1->field_7
    //     0xc19b44: ldur            d1, [x1, #7]
    // 0xc19b48: fmul            d2, d0, d1
    // 0xc19b4c: stur            d2, [fp, #-0x20]
    // 0xc19b50: LoadField: d0 = r0->field_f
    //     0xc19b50: ldur            d0, [x0, #0xf]
    // 0xc19b54: fmul            d3, d0, d1
    // 0xc19b58: stur            d3, [fp, #-0x18]
    // 0xc19b5c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc19b5c: ldur            d0, [x0, #0x17]
    // 0xc19b60: fmul            d4, d0, d1
    // 0xc19b64: stur            d4, [fp, #-0x10]
    // 0xc19b68: LoadField: d0 = r0->field_1f
    //     0xc19b68: ldur            d0, [x0, #0x1f]
    // 0xc19b6c: fmul            d5, d0, d1
    // 0xc19b70: stur            d5, [fp, #-8]
    // 0xc19b74: r0 = EdgeInsetsDirectional()
    //     0xc19b74: bl              #0x615588  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc19b78: ldur            d0, [fp, #-0x20]
    // 0xc19b7c: StoreField: r0->field_7 = d0
    //     0xc19b7c: stur            d0, [x0, #7]
    // 0xc19b80: ldur            d0, [fp, #-0x18]
    // 0xc19b84: StoreField: r0->field_f = d0
    //     0xc19b84: stur            d0, [x0, #0xf]
    // 0xc19b88: ldur            d0, [fp, #-0x10]
    // 0xc19b8c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc19b8c: stur            d0, [x0, #0x17]
    // 0xc19b90: ldur            d0, [fp, #-8]
    // 0xc19b94: StoreField: r0->field_1f = d0
    //     0xc19b94: stur            d0, [x0, #0x1f]
    // 0xc19b98: LeaveFrame
    //     0xc19b98: mov             SP, fp
    //     0xc19b9c: ldp             fp, lr, [SP], #0x10
    // 0xc19ba0: ret
    //     0xc19ba0: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xc1a1dc, size: 0x6c
    // 0xc1a1dc: EnterFrame
    //     0xc1a1dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a1e0: mov             fp, SP
    // 0xc1a1e4: AllocStack(0x10)
    //     0xc1a1e4: sub             SP, SP, #0x10
    // 0xc1a1e8: CheckStackOverflow
    //     0xc1a1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a1ec: cmp             SP, x16
    //     0xc1a1f0: b.ls            #0xc1a240
    // 0xc1a1f4: ldr             x0, [fp, #0x10]
    // 0xc1a1f8: r1 = LoadClassIdInstr(r0)
    //     0xc1a1f8: ldur            x1, [x0, #-1]
    //     0xc1a1fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc1a200: lsl             x1, x1, #1
    // 0xc1a204: r17 = 4524
    //     0xc1a204: movz            x17, #0x11ac
    // 0xc1a208: cmp             w1, w17
    // 0xc1a20c: b.ne            #0xc1a228
    // 0xc1a210: ldr             x16, [fp, #0x18]
    // 0xc1a214: stp             x0, x16, [SP]
    // 0xc1a218: r0 = +()
    //     0xc1a218: bl              #0x615708  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0xc1a21c: LeaveFrame
    //     0xc1a21c: mov             SP, fp
    //     0xc1a220: ldp             fp, lr, [SP], #0x10
    // 0xc1a224: ret
    //     0xc1a224: ret             
    // 0xc1a228: ldr             x16, [fp, #0x18]
    // 0xc1a22c: stp             x0, x16, [SP]
    // 0xc1a230: r0 = add()
    //     0xc1a230: bl              #0xc1a248  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xc1a234: LeaveFrame
    //     0xc1a234: mov             SP, fp
    //     0xc1a238: ldp             fp, lr, [SP], #0x10
    // 0xc1a23c: ret
    //     0xc1a23c: ret             
    // 0xc1a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a244: b               #0xc1a1f4
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc1a88c, size: 0xd0
    // 0xc1a88c: EnterFrame
    //     0xc1a88c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a890: mov             fp, SP
    // 0xc1a894: AllocStack(0x20)
    //     0xc1a894: sub             SP, SP, #0x20
    // 0xc1a898: ldr             x0, [fp, #0x10]
    // 0xc1a89c: cmp             w0, NULL
    // 0xc1a8a0: b.eq            #0xc1a958
    // 0xc1a8a4: LoadField: r1 = r0->field_7
    //     0xc1a8a4: ldur            x1, [x0, #7]
    // 0xc1a8a8: cmp             x1, #0
    // 0xc1a8ac: b.gt            #0xc1a904
    // 0xc1a8b0: ldr             x0, [fp, #0x18]
    // 0xc1a8b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc1a8b4: ldur            d0, [x0, #0x17]
    // 0xc1a8b8: stur            d0, [fp, #-0x20]
    // 0xc1a8bc: LoadField: d1 = r0->field_f
    //     0xc1a8bc: ldur            d1, [x0, #0xf]
    // 0xc1a8c0: stur            d1, [fp, #-0x18]
    // 0xc1a8c4: LoadField: d2 = r0->field_7
    //     0xc1a8c4: ldur            d2, [x0, #7]
    // 0xc1a8c8: stur            d2, [fp, #-0x10]
    // 0xc1a8cc: LoadField: d3 = r0->field_1f
    //     0xc1a8cc: ldur            d3, [x0, #0x1f]
    // 0xc1a8d0: stur            d3, [fp, #-8]
    // 0xc1a8d4: r0 = EdgeInsets()
    //     0xc1a8d4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc1a8d8: ldur            d0, [fp, #-0x20]
    // 0xc1a8dc: StoreField: r0->field_7 = d0
    //     0xc1a8dc: stur            d0, [x0, #7]
    // 0xc1a8e0: ldur            d0, [fp, #-0x18]
    // 0xc1a8e4: StoreField: r0->field_f = d0
    //     0xc1a8e4: stur            d0, [x0, #0xf]
    // 0xc1a8e8: ldur            d0, [fp, #-0x10]
    // 0xc1a8ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1a8ec: stur            d0, [x0, #0x17]
    // 0xc1a8f0: ldur            d0, [fp, #-8]
    // 0xc1a8f4: StoreField: r0->field_1f = d0
    //     0xc1a8f4: stur            d0, [x0, #0x1f]
    // 0xc1a8f8: LeaveFrame
    //     0xc1a8f8: mov             SP, fp
    //     0xc1a8fc: ldp             fp, lr, [SP], #0x10
    // 0xc1a900: ret
    //     0xc1a900: ret             
    // 0xc1a904: ldr             x0, [fp, #0x18]
    // 0xc1a908: LoadField: d0 = r0->field_7
    //     0xc1a908: ldur            d0, [x0, #7]
    // 0xc1a90c: stur            d0, [fp, #-0x20]
    // 0xc1a910: LoadField: d1 = r0->field_f
    //     0xc1a910: ldur            d1, [x0, #0xf]
    // 0xc1a914: stur            d1, [fp, #-0x18]
    // 0xc1a918: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc1a918: ldur            d2, [x0, #0x17]
    // 0xc1a91c: stur            d2, [fp, #-0x10]
    // 0xc1a920: LoadField: d3 = r0->field_1f
    //     0xc1a920: ldur            d3, [x0, #0x1f]
    // 0xc1a924: stur            d3, [fp, #-8]
    // 0xc1a928: r0 = EdgeInsets()
    //     0xc1a928: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc1a92c: ldur            d0, [fp, #-0x20]
    // 0xc1a930: StoreField: r0->field_7 = d0
    //     0xc1a930: stur            d0, [x0, #7]
    // 0xc1a934: ldur            d0, [fp, #-0x18]
    // 0xc1a938: StoreField: r0->field_f = d0
    //     0xc1a938: stur            d0, [x0, #0xf]
    // 0xc1a93c: ldur            d0, [fp, #-0x10]
    // 0xc1a940: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1a940: stur            d0, [x0, #0x17]
    // 0xc1a944: ldur            d0, [fp, #-8]
    // 0xc1a948: StoreField: r0->field_1f = d0
    //     0xc1a948: stur            d0, [x0, #0x1f]
    // 0xc1a94c: LeaveFrame
    //     0xc1a94c: mov             SP, fp
    //     0xc1a950: ldp             fp, lr, [SP], #0x10
    // 0xc1a954: ret
    //     0xc1a954: ret             
    // 0xc1a958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1a958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2263, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x5960d8, size: 0x8c
    // 0x5960d8: EnterFrame
    //     0x5960d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5960dc: mov             fp, SP
    // 0x5960e0: AllocStack(0x10)
    //     0x5960e0: sub             SP, SP, #0x10
    // 0x5960e4: CheckStackOverflow
    //     0x5960e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5960e8: cmp             SP, x16
    //     0x5960ec: b.ls            #0x596144
    // 0x5960f0: ldr             x0, [fp, #0x10]
    // 0x5960f4: r2 = Null
    //     0x5960f4: mov             x2, NULL
    // 0x5960f8: r1 = Null
    //     0x5960f8: mov             x1, NULL
    // 0x5960fc: r4 = 59
    //     0x5960fc: movz            x4, #0x3b
    // 0x596100: branchIfSmi(r0, 0x59610c)
    //     0x596100: tbz             w0, #0, #0x59610c
    // 0x596104: r4 = LoadClassIdInstr(r0)
    //     0x596104: ldur            x4, [x0, #-1]
    //     0x596108: ubfx            x4, x4, #0xc, #0x14
    // 0x59610c: cmp             x4, #0x8d7
    // 0x596110: b.eq            #0x596128
    // 0x596114: r8 = EdgeInsets
    //     0x596114: add             x8, PP, #0x21, lsl #12  ; [pp+0x21d60] Type: EdgeInsets
    //     0x596118: ldr             x8, [x8, #0xd60]
    // 0x59611c: r3 = Null
    //     0x59611c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d68] Null
    //     0x596120: ldr             x3, [x3, #0xd68]
    // 0x596124: r0 = EdgeInsets()
    //     0x596124: bl              #0x5963c8  ; IsType_EdgeInsets_Stub
    // 0x596128: ldr             x16, [fp, #0x18]
    // 0x59612c: ldr             lr, [fp, #0x10]
    // 0x596130: stp             lr, x16, [SP]
    // 0x596134: r0 = +()
    //     0x596134: bl              #0x59614c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x596138: LeaveFrame
    //     0x596138: mov             SP, fp
    //     0x59613c: ldp             fp, lr, [SP], #0x10
    // 0x596140: ret
    //     0x596140: ret             
    // 0x596144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596148: b               #0x5960f0
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x59614c, size: 0x84
    // 0x59614c: EnterFrame
    //     0x59614c: stp             fp, lr, [SP, #-0x10]!
    //     0x596150: mov             fp, SP
    // 0x596154: AllocStack(0x20)
    //     0x596154: sub             SP, SP, #0x20
    // 0x596158: ldr             x0, [fp, #0x18]
    // 0x59615c: LoadField: d0 = r0->field_7
    //     0x59615c: ldur            d0, [x0, #7]
    // 0x596160: ldr             x1, [fp, #0x10]
    // 0x596164: LoadField: d1 = r1->field_7
    //     0x596164: ldur            d1, [x1, #7]
    // 0x596168: fadd            d2, d0, d1
    // 0x59616c: stur            d2, [fp, #-0x20]
    // 0x596170: LoadField: d0 = r0->field_f
    //     0x596170: ldur            d0, [x0, #0xf]
    // 0x596174: LoadField: d1 = r1->field_f
    //     0x596174: ldur            d1, [x1, #0xf]
    // 0x596178: fadd            d3, d0, d1
    // 0x59617c: stur            d3, [fp, #-0x18]
    // 0x596180: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x596180: ldur            d0, [x0, #0x17]
    // 0x596184: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x596184: ldur            d1, [x1, #0x17]
    // 0x596188: fadd            d4, d0, d1
    // 0x59618c: stur            d4, [fp, #-0x10]
    // 0x596190: LoadField: d0 = r0->field_1f
    //     0x596190: ldur            d0, [x0, #0x1f]
    // 0x596194: LoadField: d1 = r1->field_1f
    //     0x596194: ldur            d1, [x1, #0x1f]
    // 0x596198: fadd            d5, d0, d1
    // 0x59619c: stur            d5, [fp, #-8]
    // 0x5961a0: r0 = EdgeInsets()
    //     0x5961a0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5961a4: ldur            d0, [fp, #-0x20]
    // 0x5961a8: StoreField: r0->field_7 = d0
    //     0x5961a8: stur            d0, [x0, #7]
    // 0x5961ac: ldur            d0, [fp, #-0x18]
    // 0x5961b0: StoreField: r0->field_f = d0
    //     0x5961b0: stur            d0, [x0, #0xf]
    // 0x5961b4: ldur            d0, [fp, #-0x10]
    // 0x5961b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5961b8: stur            d0, [x0, #0x17]
    // 0x5961bc: ldur            d0, [fp, #-8]
    // 0x5961c0: StoreField: r0->field_1f = d0
    //     0x5961c0: stur            d0, [x0, #0x1f]
    // 0x5961c4: LeaveFrame
    //     0x5961c4: mov             SP, fp
    //     0x5961c8: ldp             fp, lr, [SP], #0x10
    // 0x5961cc: ret
    //     0x5961cc: ret             
  }
  EdgeInsets ~/(EdgeInsets, double) {
    // ** addr: 0x5961e8, size: 0x60
    // 0x5961e8: EnterFrame
    //     0x5961e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5961ec: mov             fp, SP
    // 0x5961f0: ldr             x0, [fp, #0x10]
    // 0x5961f4: r2 = Null
    //     0x5961f4: mov             x2, NULL
    // 0x5961f8: r1 = Null
    //     0x5961f8: mov             x1, NULL
    // 0x5961fc: r4 = 59
    //     0x5961fc: movz            x4, #0x3b
    // 0x596200: branchIfSmi(r0, 0x59620c)
    //     0x596200: tbz             w0, #0, #0x59620c
    // 0x596204: r4 = LoadClassIdInstr(r0)
    //     0x596204: ldur            x4, [x0, #-1]
    //     0x596208: ubfx            x4, x4, #0xc, #0x14
    // 0x59620c: cmp             x4, #0x3d
    // 0x596210: b.eq            #0x596224
    // 0x596214: r8 = double
    //     0x596214: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x596218: r3 = Null
    //     0x596218: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d40] Null
    //     0x59621c: ldr             x3, [x3, #0xd40]
    // 0x596220: r0 = double()
    //     0x596220: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x596224: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x596224: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x596228: r0 = Throw()
    //     0x596228: bl              #0xc5d2b8  ; ThrowStub
    // 0x59622c: brk             #0
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x596248, size: 0x8c
    // 0x596248: EnterFrame
    //     0x596248: stp             fp, lr, [SP, #-0x10]!
    //     0x59624c: mov             fp, SP
    // 0x596250: AllocStack(0x10)
    //     0x596250: sub             SP, SP, #0x10
    // 0x596254: CheckStackOverflow
    //     0x596254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596258: cmp             SP, x16
    //     0x59625c: b.ls            #0x5962b4
    // 0x596260: ldr             x0, [fp, #0x10]
    // 0x596264: r2 = Null
    //     0x596264: mov             x2, NULL
    // 0x596268: r1 = Null
    //     0x596268: mov             x1, NULL
    // 0x59626c: r4 = 59
    //     0x59626c: movz            x4, #0x3b
    // 0x596270: branchIfSmi(r0, 0x59627c)
    //     0x596270: tbz             w0, #0, #0x59627c
    // 0x596274: r4 = LoadClassIdInstr(r0)
    //     0x596274: ldur            x4, [x0, #-1]
    //     0x596278: ubfx            x4, x4, #0xc, #0x14
    // 0x59627c: cmp             x4, #0x8d7
    // 0x596280: b.eq            #0x596298
    // 0x596284: r8 = EdgeInsets
    //     0x596284: add             x8, PP, #0x21, lsl #12  ; [pp+0x21d60] Type: EdgeInsets
    //     0x596288: ldr             x8, [x8, #0xd60]
    // 0x59628c: r3 = Null
    //     0x59628c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d78] Null
    //     0x596290: ldr             x3, [x3, #0xd78]
    // 0x596294: r0 = EdgeInsets()
    //     0x596294: bl              #0x5963c8  ; IsType_EdgeInsets_Stub
    // 0x596298: ldr             x16, [fp, #0x18]
    // 0x59629c: ldr             lr, [fp, #0x10]
    // 0x5962a0: stp             lr, x16, [SP]
    // 0x5962a4: r0 = -()
    //     0x5962a4: bl              #0x5962bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x5962a8: LeaveFrame
    //     0x5962a8: mov             SP, fp
    //     0x5962ac: ldp             fp, lr, [SP], #0x10
    // 0x5962b0: ret
    //     0x5962b0: ret             
    // 0x5962b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5962b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5962b8: b               #0x596260
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x5962bc, size: 0x84
    // 0x5962bc: EnterFrame
    //     0x5962bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5962c0: mov             fp, SP
    // 0x5962c4: AllocStack(0x20)
    //     0x5962c4: sub             SP, SP, #0x20
    // 0x5962c8: ldr             x0, [fp, #0x18]
    // 0x5962cc: LoadField: d0 = r0->field_7
    //     0x5962cc: ldur            d0, [x0, #7]
    // 0x5962d0: ldr             x1, [fp, #0x10]
    // 0x5962d4: LoadField: d1 = r1->field_7
    //     0x5962d4: ldur            d1, [x1, #7]
    // 0x5962d8: fsub            d2, d0, d1
    // 0x5962dc: stur            d2, [fp, #-0x20]
    // 0x5962e0: LoadField: d0 = r0->field_f
    //     0x5962e0: ldur            d0, [x0, #0xf]
    // 0x5962e4: LoadField: d1 = r1->field_f
    //     0x5962e4: ldur            d1, [x1, #0xf]
    // 0x5962e8: fsub            d3, d0, d1
    // 0x5962ec: stur            d3, [fp, #-0x18]
    // 0x5962f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5962f0: ldur            d0, [x0, #0x17]
    // 0x5962f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5962f4: ldur            d1, [x1, #0x17]
    // 0x5962f8: fsub            d4, d0, d1
    // 0x5962fc: stur            d4, [fp, #-0x10]
    // 0x596300: LoadField: d0 = r0->field_1f
    //     0x596300: ldur            d0, [x0, #0x1f]
    // 0x596304: LoadField: d1 = r1->field_1f
    //     0x596304: ldur            d1, [x1, #0x1f]
    // 0x596308: fsub            d5, d0, d1
    // 0x59630c: stur            d5, [fp, #-8]
    // 0x596310: r0 = EdgeInsets()
    //     0x596310: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x596314: ldur            d0, [fp, #-0x20]
    // 0x596318: StoreField: r0->field_7 = d0
    //     0x596318: stur            d0, [x0, #7]
    // 0x59631c: ldur            d0, [fp, #-0x18]
    // 0x596320: StoreField: r0->field_f = d0
    //     0x596320: stur            d0, [x0, #0xf]
    // 0x596324: ldur            d0, [fp, #-0x10]
    // 0x596328: ArrayStore: r0[0] = d0  ; List_8
    //     0x596328: stur            d0, [x0, #0x17]
    // 0x59632c: ldur            d0, [fp, #-8]
    // 0x596330: StoreField: r0->field_1f = d0
    //     0x596330: stur            d0, [x0, #0x1f]
    // 0x596334: LeaveFrame
    //     0x596334: mov             SP, fp
    //     0x596338: ldp             fp, lr, [SP], #0x10
    // 0x59633c: ret
    //     0x59633c: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x596358, size: 0x88
    // 0x596358: EnterFrame
    //     0x596358: stp             fp, lr, [SP, #-0x10]!
    //     0x59635c: mov             fp, SP
    // 0x596360: AllocStack(0x10)
    //     0x596360: sub             SP, SP, #0x10
    // 0x596364: CheckStackOverflow
    //     0x596364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596368: cmp             SP, x16
    //     0x59636c: b.ls            #0x5963c0
    // 0x596370: ldr             x0, [fp, #0x10]
    // 0x596374: r2 = Null
    //     0x596374: mov             x2, NULL
    // 0x596378: r1 = Null
    //     0x596378: mov             x1, NULL
    // 0x59637c: r4 = 59
    //     0x59637c: movz            x4, #0x3b
    // 0x596380: branchIfSmi(r0, 0x59638c)
    //     0x596380: tbz             w0, #0, #0x59638c
    // 0x596384: r4 = LoadClassIdInstr(r0)
    //     0x596384: ldur            x4, [x0, #-1]
    //     0x596388: ubfx            x4, x4, #0xc, #0x14
    // 0x59638c: cmp             x4, #0x3d
    // 0x596390: b.eq            #0x5963a4
    // 0x596394: r8 = double
    //     0x596394: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x596398: r3 = Null
    //     0x596398: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d50] Null
    //     0x59639c: ldr             x3, [x3, #0xd50]
    // 0x5963a0: r0 = double()
    //     0x5963a0: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x5963a4: ldr             x16, [fp, #0x18]
    // 0x5963a8: ldr             lr, [fp, #0x10]
    // 0x5963ac: stp             lr, x16, [SP]
    // 0x5963b0: r0 = *()
    //     0x5963b0: bl              #0xc19ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x5963b4: LeaveFrame
    //     0x5963b4: mov             SP, fp
    //     0x5963b8: ldp             fp, lr, [SP], #0x10
    // 0x5963bc: ret
    //     0x5963bc: ret             
    // 0x5963c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5963c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5963c4: b               #0x596370
  }
  _ inflateRect(/* No info */) {
    // ** addr: 0x5d0468, size: 0x84
    // 0x5d0468: EnterFrame
    //     0x5d0468: stp             fp, lr, [SP, #-0x10]!
    //     0x5d046c: mov             fp, SP
    // 0x5d0470: AllocStack(0x20)
    //     0x5d0470: sub             SP, SP, #0x20
    // 0x5d0474: ldr             x0, [fp, #0x10]
    // 0x5d0478: LoadField: d0 = r0->field_7
    //     0x5d0478: ldur            d0, [x0, #7]
    // 0x5d047c: ldr             x1, [fp, #0x18]
    // 0x5d0480: LoadField: d1 = r1->field_7
    //     0x5d0480: ldur            d1, [x1, #7]
    // 0x5d0484: fsub            d2, d0, d1
    // 0x5d0488: stur            d2, [fp, #-0x20]
    // 0x5d048c: LoadField: d0 = r0->field_f
    //     0x5d048c: ldur            d0, [x0, #0xf]
    // 0x5d0490: LoadField: d1 = r1->field_f
    //     0x5d0490: ldur            d1, [x1, #0xf]
    // 0x5d0494: fsub            d3, d0, d1
    // 0x5d0498: stur            d3, [fp, #-0x18]
    // 0x5d049c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d049c: ldur            d0, [x0, #0x17]
    // 0x5d04a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5d04a0: ldur            d1, [x1, #0x17]
    // 0x5d04a4: fadd            d4, d0, d1
    // 0x5d04a8: stur            d4, [fp, #-0x10]
    // 0x5d04ac: LoadField: d0 = r0->field_1f
    //     0x5d04ac: ldur            d0, [x0, #0x1f]
    // 0x5d04b0: LoadField: d1 = r1->field_1f
    //     0x5d04b0: ldur            d1, [x1, #0x1f]
    // 0x5d04b4: fadd            d5, d0, d1
    // 0x5d04b8: stur            d5, [fp, #-8]
    // 0x5d04bc: r0 = Rect()
    //     0x5d04bc: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d04c0: ldur            d0, [fp, #-0x20]
    // 0x5d04c4: StoreField: r0->field_7 = d0
    //     0x5d04c4: stur            d0, [x0, #7]
    // 0x5d04c8: ldur            d0, [fp, #-0x18]
    // 0x5d04cc: StoreField: r0->field_f = d0
    //     0x5d04cc: stur            d0, [x0, #0xf]
    // 0x5d04d0: ldur            d0, [fp, #-0x10]
    // 0x5d04d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d04d4: stur            d0, [x0, #0x17]
    // 0x5d04d8: ldur            d0, [fp, #-8]
    // 0x5d04dc: StoreField: r0->field_1f = d0
    //     0x5d04dc: stur            d0, [x0, #0x1f]
    // 0x5d04e0: LeaveFrame
    //     0x5d04e0: mov             SP, fp
    //     0x5d04e4: ldp             fp, lr, [SP], #0x10
    // 0x5d04e8: ret
    //     0x5d04e8: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5d04ec, size: 0x490
    // 0x5d04ec: EnterFrame
    //     0x5d04ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d04f0: mov             fp, SP
    // 0x5d04f4: AllocStack(0x40)
    //     0x5d04f4: sub             SP, SP, #0x40
    // 0x5d04f8: CheckStackOverflow
    //     0x5d04f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d04fc: cmp             SP, x16
    //     0x5d0500: b.ls            #0x5d080c
    // 0x5d0504: ldr             x1, [fp, #0x20]
    // 0x5d0508: ldr             x0, [fp, #0x18]
    // 0x5d050c: cmp             w1, w0
    // 0x5d0510: b.ne            #0x5d0524
    // 0x5d0514: mov             x0, x1
    // 0x5d0518: LeaveFrame
    //     0x5d0518: mov             SP, fp
    //     0x5d051c: ldp             fp, lr, [SP], #0x10
    // 0x5d0520: ret
    //     0x5d0520: ret             
    // 0x5d0524: cmp             w1, NULL
    // 0x5d0528: b.ne            #0x5d0574
    // 0x5d052c: ldr             d0, [fp, #0x10]
    // 0x5d0530: cmp             w0, NULL
    // 0x5d0534: b.eq            #0x5d0814
    // 0x5d0538: r1 = inline_Allocate_Double()
    //     0x5d0538: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5d053c: add             x1, x1, #0x10
    //     0x5d0540: cmp             x2, x1
    //     0x5d0544: b.ls            #0x5d0818
    //     0x5d0548: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d054c: sub             x1, x1, #0xf
    //     0x5d0550: movz            x2, #0xd148
    //     0x5d0554: movk            x2, #0x3, lsl #16
    //     0x5d0558: stur            x2, [x1, #-1]
    // 0x5d055c: StoreField: r1->field_7 = d0
    //     0x5d055c: stur            d0, [x1, #7]
    // 0x5d0560: stp             x1, x0, [SP]
    // 0x5d0564: r0 = *()
    //     0x5d0564: bl              #0xc19ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x5d0568: LeaveFrame
    //     0x5d0568: mov             SP, fp
    //     0x5d056c: ldp             fp, lr, [SP], #0x10
    // 0x5d0570: ret
    //     0x5d0570: ret             
    // 0x5d0574: ldr             d0, [fp, #0x10]
    // 0x5d0578: cmp             w0, NULL
    // 0x5d057c: b.ne            #0x5d05c4
    // 0x5d0580: d1 = 1.000000
    //     0x5d0580: fmov            d1, #1.00000000
    // 0x5d0584: fsub            d2, d1, d0
    // 0x5d0588: r0 = inline_Allocate_Double()
    //     0x5d0588: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d058c: add             x0, x0, #0x10
    //     0x5d0590: cmp             x2, x0
    //     0x5d0594: b.ls            #0x5d0834
    //     0x5d0598: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d059c: sub             x0, x0, #0xf
    //     0x5d05a0: movz            x2, #0xd148
    //     0x5d05a4: movk            x2, #0x3, lsl #16
    //     0x5d05a8: stur            x2, [x0, #-1]
    // 0x5d05ac: StoreField: r0->field_7 = d2
    //     0x5d05ac: stur            d2, [x0, #7]
    // 0x5d05b0: stp             x0, x1, [SP]
    // 0x5d05b4: r0 = *()
    //     0x5d05b4: bl              #0xc19ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x5d05b8: LeaveFrame
    //     0x5d05b8: mov             SP, fp
    //     0x5d05bc: ldp             fp, lr, [SP], #0x10
    // 0x5d05c0: ret
    //     0x5d05c0: ret             
    // 0x5d05c4: LoadField: d1 = r1->field_7
    //     0x5d05c4: ldur            d1, [x1, #7]
    // 0x5d05c8: LoadField: d2 = r0->field_7
    //     0x5d05c8: ldur            d2, [x0, #7]
    // 0x5d05cc: r2 = inline_Allocate_Double()
    //     0x5d05cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5d05d0: add             x2, x2, #0x10
    //     0x5d05d4: cmp             x3, x2
    //     0x5d05d8: b.ls            #0x5d084c
    //     0x5d05dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5d05e0: sub             x2, x2, #0xf
    //     0x5d05e4: movz            x3, #0xd148
    //     0x5d05e8: movk            x3, #0x3, lsl #16
    //     0x5d05ec: stur            x3, [x2, #-1]
    // 0x5d05f0: StoreField: r2->field_7 = d0
    //     0x5d05f0: stur            d0, [x2, #7]
    // 0x5d05f4: stur            x2, [fp, #-8]
    // 0x5d05f8: r3 = inline_Allocate_Double()
    //     0x5d05f8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5d05fc: add             x3, x3, #0x10
    //     0x5d0600: cmp             x4, x3
    //     0x5d0604: b.ls            #0x5d0870
    //     0x5d0608: str             x3, [THR, #0x50]  ; THR::top
    //     0x5d060c: sub             x3, x3, #0xf
    //     0x5d0610: movz            x4, #0xd148
    //     0x5d0614: movk            x4, #0x3, lsl #16
    //     0x5d0618: stur            x4, [x3, #-1]
    // 0x5d061c: StoreField: r3->field_7 = d1
    //     0x5d061c: stur            d1, [x3, #7]
    // 0x5d0620: r4 = inline_Allocate_Double()
    //     0x5d0620: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5d0624: add             x4, x4, #0x10
    //     0x5d0628: cmp             x5, x4
    //     0x5d062c: b.ls            #0x5d0894
    //     0x5d0630: str             x4, [THR, #0x50]  ; THR::top
    //     0x5d0634: sub             x4, x4, #0xf
    //     0x5d0638: movz            x5, #0xd148
    //     0x5d063c: movk            x5, #0x3, lsl #16
    //     0x5d0640: stur            x5, [x4, #-1]
    // 0x5d0644: StoreField: r4->field_7 = d2
    //     0x5d0644: stur            d2, [x4, #7]
    // 0x5d0648: stp             x4, x3, [SP, #8]
    // 0x5d064c: str             x2, [SP]
    // 0x5d0650: r0 = lerpDouble()
    //     0x5d0650: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x5d0654: mov             x1, x0
    // 0x5d0658: ldr             x0, [fp, #0x20]
    // 0x5d065c: stur            x1, [fp, #-0x10]
    // 0x5d0660: LoadField: d0 = r0->field_f
    //     0x5d0660: ldur            d0, [x0, #0xf]
    // 0x5d0664: ldr             x2, [fp, #0x18]
    // 0x5d0668: LoadField: d1 = r2->field_f
    //     0x5d0668: ldur            d1, [x2, #0xf]
    // 0x5d066c: r3 = inline_Allocate_Double()
    //     0x5d066c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5d0670: add             x3, x3, #0x10
    //     0x5d0674: cmp             x4, x3
    //     0x5d0678: b.ls            #0x5d08b8
    //     0x5d067c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5d0680: sub             x3, x3, #0xf
    //     0x5d0684: movz            x4, #0xd148
    //     0x5d0688: movk            x4, #0x3, lsl #16
    //     0x5d068c: stur            x4, [x3, #-1]
    // 0x5d0690: StoreField: r3->field_7 = d0
    //     0x5d0690: stur            d0, [x3, #7]
    // 0x5d0694: r4 = inline_Allocate_Double()
    //     0x5d0694: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5d0698: add             x4, x4, #0x10
    //     0x5d069c: cmp             x5, x4
    //     0x5d06a0: b.ls            #0x5d08dc
    //     0x5d06a4: str             x4, [THR, #0x50]  ; THR::top
    //     0x5d06a8: sub             x4, x4, #0xf
    //     0x5d06ac: movz            x5, #0xd148
    //     0x5d06b0: movk            x5, #0x3, lsl #16
    //     0x5d06b4: stur            x5, [x4, #-1]
    // 0x5d06b8: StoreField: r4->field_7 = d1
    //     0x5d06b8: stur            d1, [x4, #7]
    // 0x5d06bc: stp             x4, x3, [SP, #8]
    // 0x5d06c0: ldur            x16, [fp, #-8]
    // 0x5d06c4: str             x16, [SP]
    // 0x5d06c8: r0 = lerpDouble()
    //     0x5d06c8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x5d06cc: mov             x1, x0
    // 0x5d06d0: ldr             x0, [fp, #0x20]
    // 0x5d06d4: stur            x1, [fp, #-0x18]
    // 0x5d06d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d06d8: ldur            d0, [x0, #0x17]
    // 0x5d06dc: ldr             x2, [fp, #0x18]
    // 0x5d06e0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5d06e0: ldur            d1, [x2, #0x17]
    // 0x5d06e4: r3 = inline_Allocate_Double()
    //     0x5d06e4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5d06e8: add             x3, x3, #0x10
    //     0x5d06ec: cmp             x4, x3
    //     0x5d06f0: b.ls            #0x5d0900
    //     0x5d06f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x5d06f8: sub             x3, x3, #0xf
    //     0x5d06fc: movz            x4, #0xd148
    //     0x5d0700: movk            x4, #0x3, lsl #16
    //     0x5d0704: stur            x4, [x3, #-1]
    // 0x5d0708: StoreField: r3->field_7 = d0
    //     0x5d0708: stur            d0, [x3, #7]
    // 0x5d070c: r4 = inline_Allocate_Double()
    //     0x5d070c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5d0710: add             x4, x4, #0x10
    //     0x5d0714: cmp             x5, x4
    //     0x5d0718: b.ls            #0x5d0924
    //     0x5d071c: str             x4, [THR, #0x50]  ; THR::top
    //     0x5d0720: sub             x4, x4, #0xf
    //     0x5d0724: movz            x5, #0xd148
    //     0x5d0728: movk            x5, #0x3, lsl #16
    //     0x5d072c: stur            x5, [x4, #-1]
    // 0x5d0730: StoreField: r4->field_7 = d1
    //     0x5d0730: stur            d1, [x4, #7]
    // 0x5d0734: stp             x4, x3, [SP, #8]
    // 0x5d0738: ldur            x16, [fp, #-8]
    // 0x5d073c: str             x16, [SP]
    // 0x5d0740: r0 = lerpDouble()
    //     0x5d0740: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x5d0744: mov             x1, x0
    // 0x5d0748: ldr             x0, [fp, #0x20]
    // 0x5d074c: stur            x1, [fp, #-0x20]
    // 0x5d0750: LoadField: d0 = r0->field_1f
    //     0x5d0750: ldur            d0, [x0, #0x1f]
    // 0x5d0754: ldr             x0, [fp, #0x18]
    // 0x5d0758: LoadField: d1 = r0->field_1f
    //     0x5d0758: ldur            d1, [x0, #0x1f]
    // 0x5d075c: r0 = inline_Allocate_Double()
    //     0x5d075c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d0760: add             x0, x0, #0x10
    //     0x5d0764: cmp             x2, x0
    //     0x5d0768: b.ls            #0x5d0948
    //     0x5d076c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d0770: sub             x0, x0, #0xf
    //     0x5d0774: movz            x2, #0xd148
    //     0x5d0778: movk            x2, #0x3, lsl #16
    //     0x5d077c: stur            x2, [x0, #-1]
    // 0x5d0780: StoreField: r0->field_7 = d0
    //     0x5d0780: stur            d0, [x0, #7]
    // 0x5d0784: r2 = inline_Allocate_Double()
    //     0x5d0784: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5d0788: add             x2, x2, #0x10
    //     0x5d078c: cmp             x3, x2
    //     0x5d0790: b.ls            #0x5d0960
    //     0x5d0794: str             x2, [THR, #0x50]  ; THR::top
    //     0x5d0798: sub             x2, x2, #0xf
    //     0x5d079c: movz            x3, #0xd148
    //     0x5d07a0: movk            x3, #0x3, lsl #16
    //     0x5d07a4: stur            x3, [x2, #-1]
    // 0x5d07a8: StoreField: r2->field_7 = d1
    //     0x5d07a8: stur            d1, [x2, #7]
    // 0x5d07ac: stp             x2, x0, [SP, #8]
    // 0x5d07b0: ldur            x16, [fp, #-8]
    // 0x5d07b4: str             x16, [SP]
    // 0x5d07b8: r0 = lerpDouble()
    //     0x5d07b8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x5d07bc: mov             x1, x0
    // 0x5d07c0: ldur            x0, [fp, #-0x10]
    // 0x5d07c4: stur            x1, [fp, #-8]
    // 0x5d07c8: LoadField: d0 = r0->field_7
    //     0x5d07c8: ldur            d0, [x0, #7]
    // 0x5d07cc: stur            d0, [fp, #-0x28]
    // 0x5d07d0: r0 = EdgeInsets()
    //     0x5d07d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d07d4: ldur            d0, [fp, #-0x28]
    // 0x5d07d8: StoreField: r0->field_7 = d0
    //     0x5d07d8: stur            d0, [x0, #7]
    // 0x5d07dc: ldur            x1, [fp, #-0x18]
    // 0x5d07e0: LoadField: d0 = r1->field_7
    //     0x5d07e0: ldur            d0, [x1, #7]
    // 0x5d07e4: StoreField: r0->field_f = d0
    //     0x5d07e4: stur            d0, [x0, #0xf]
    // 0x5d07e8: ldur            x1, [fp, #-0x20]
    // 0x5d07ec: LoadField: d0 = r1->field_7
    //     0x5d07ec: ldur            d0, [x1, #7]
    // 0x5d07f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d07f0: stur            d0, [x0, #0x17]
    // 0x5d07f4: ldur            x1, [fp, #-8]
    // 0x5d07f8: LoadField: d0 = r1->field_7
    //     0x5d07f8: ldur            d0, [x1, #7]
    // 0x5d07fc: StoreField: r0->field_1f = d0
    //     0x5d07fc: stur            d0, [x0, #0x1f]
    // 0x5d0800: LeaveFrame
    //     0x5d0800: mov             SP, fp
    //     0x5d0804: ldp             fp, lr, [SP], #0x10
    // 0x5d0808: ret
    //     0x5d0808: ret             
    // 0x5d080c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d080c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0810: b               #0x5d0504
    // 0x5d0814: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d0814: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5d0818: SaveReg d0
    //     0x5d0818: str             q0, [SP, #-0x10]!
    // 0x5d081c: SaveReg r0
    //     0x5d081c: str             x0, [SP, #-8]!
    // 0x5d0820: r0 = AllocateDouble()
    //     0x5d0820: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d0824: mov             x1, x0
    // 0x5d0828: RestoreReg r0
    //     0x5d0828: ldr             x0, [SP], #8
    // 0x5d082c: RestoreReg d0
    //     0x5d082c: ldr             q0, [SP], #0x10
    // 0x5d0830: b               #0x5d055c
    // 0x5d0834: SaveReg d2
    //     0x5d0834: str             q2, [SP, #-0x10]!
    // 0x5d0838: SaveReg r1
    //     0x5d0838: str             x1, [SP, #-8]!
    // 0x5d083c: r0 = AllocateDouble()
    //     0x5d083c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d0840: RestoreReg r1
    //     0x5d0840: ldr             x1, [SP], #8
    // 0x5d0844: RestoreReg d2
    //     0x5d0844: ldr             q2, [SP], #0x10
    // 0x5d0848: b               #0x5d05ac
    // 0x5d084c: stp             q1, q2, [SP, #-0x20]!
    // 0x5d0850: SaveReg d0
    //     0x5d0850: str             q0, [SP, #-0x10]!
    // 0x5d0854: stp             x0, x1, [SP, #-0x10]!
    // 0x5d0858: r0 = AllocateDouble()
    //     0x5d0858: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d085c: mov             x2, x0
    // 0x5d0860: ldp             x0, x1, [SP], #0x10
    // 0x5d0864: RestoreReg d0
    //     0x5d0864: ldr             q0, [SP], #0x10
    // 0x5d0868: ldp             q1, q2, [SP], #0x20
    // 0x5d086c: b               #0x5d05f0
    // 0x5d0870: stp             q1, q2, [SP, #-0x20]!
    // 0x5d0874: stp             x1, x2, [SP, #-0x10]!
    // 0x5d0878: SaveReg r0
    //     0x5d0878: str             x0, [SP, #-8]!
    // 0x5d087c: r0 = AllocateDouble()
    //     0x5d087c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d0880: mov             x3, x0
    // 0x5d0884: RestoreReg r0
    //     0x5d0884: ldr             x0, [SP], #8
    // 0x5d0888: ldp             x1, x2, [SP], #0x10
    // 0x5d088c: ldp             q1, q2, [SP], #0x20
    // 0x5d0890: b               #0x5d061c
    // 0x5d0894: SaveReg d2
    //     0x5d0894: str             q2, [SP, #-0x10]!
    // 0x5d0898: stp             x2, x3, [SP, #-0x10]!
    // 0x5d089c: stp             x0, x1, [SP, #-0x10]!
    // 0x5d08a0: r0 = AllocateDouble()
    //     0x5d08a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d08a4: mov             x4, x0
    // 0x5d08a8: ldp             x0, x1, [SP], #0x10
    // 0x5d08ac: ldp             x2, x3, [SP], #0x10
    // 0x5d08b0: RestoreReg d2
    //     0x5d08b0: ldr             q2, [SP], #0x10
    // 0x5d08b4: b               #0x5d0644
    // 0x5d08b8: stp             q0, q1, [SP, #-0x20]!
    // 0x5d08bc: stp             x1, x2, [SP, #-0x10]!
    // 0x5d08c0: SaveReg r0
    //     0x5d08c0: str             x0, [SP, #-8]!
    // 0x5d08c4: r0 = AllocateDouble()
    //     0x5d08c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d08c8: mov             x3, x0
    // 0x5d08cc: RestoreReg r0
    //     0x5d08cc: ldr             x0, [SP], #8
    // 0x5d08d0: ldp             x1, x2, [SP], #0x10
    // 0x5d08d4: ldp             q0, q1, [SP], #0x20
    // 0x5d08d8: b               #0x5d0690
    // 0x5d08dc: SaveReg d1
    //     0x5d08dc: str             q1, [SP, #-0x10]!
    // 0x5d08e0: stp             x2, x3, [SP, #-0x10]!
    // 0x5d08e4: stp             x0, x1, [SP, #-0x10]!
    // 0x5d08e8: r0 = AllocateDouble()
    //     0x5d08e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d08ec: mov             x4, x0
    // 0x5d08f0: ldp             x0, x1, [SP], #0x10
    // 0x5d08f4: ldp             x2, x3, [SP], #0x10
    // 0x5d08f8: RestoreReg d1
    //     0x5d08f8: ldr             q1, [SP], #0x10
    // 0x5d08fc: b               #0x5d06b8
    // 0x5d0900: stp             q0, q1, [SP, #-0x20]!
    // 0x5d0904: stp             x1, x2, [SP, #-0x10]!
    // 0x5d0908: SaveReg r0
    //     0x5d0908: str             x0, [SP, #-8]!
    // 0x5d090c: r0 = AllocateDouble()
    //     0x5d090c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d0910: mov             x3, x0
    // 0x5d0914: RestoreReg r0
    //     0x5d0914: ldr             x0, [SP], #8
    // 0x5d0918: ldp             x1, x2, [SP], #0x10
    // 0x5d091c: ldp             q0, q1, [SP], #0x20
    // 0x5d0920: b               #0x5d0708
    // 0x5d0924: SaveReg d1
    //     0x5d0924: str             q1, [SP, #-0x10]!
    // 0x5d0928: stp             x2, x3, [SP, #-0x10]!
    // 0x5d092c: stp             x0, x1, [SP, #-0x10]!
    // 0x5d0930: r0 = AllocateDouble()
    //     0x5d0930: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d0934: mov             x4, x0
    // 0x5d0938: ldp             x0, x1, [SP], #0x10
    // 0x5d093c: ldp             x2, x3, [SP], #0x10
    // 0x5d0940: RestoreReg d1
    //     0x5d0940: ldr             q1, [SP], #0x10
    // 0x5d0944: b               #0x5d0730
    // 0x5d0948: stp             q0, q1, [SP, #-0x20]!
    // 0x5d094c: SaveReg r1
    //     0x5d094c: str             x1, [SP, #-8]!
    // 0x5d0950: r0 = AllocateDouble()
    //     0x5d0950: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d0954: RestoreReg r1
    //     0x5d0954: ldr             x1, [SP], #8
    // 0x5d0958: ldp             q0, q1, [SP], #0x20
    // 0x5d095c: b               #0x5d0780
    // 0x5d0960: SaveReg d1
    //     0x5d0960: str             q1, [SP, #-0x10]!
    // 0x5d0964: stp             x0, x1, [SP, #-0x10]!
    // 0x5d0968: r0 = AllocateDouble()
    //     0x5d0968: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d096c: mov             x2, x0
    // 0x5d0970: ldp             x0, x1, [SP], #0x10
    // 0x5d0974: RestoreReg d1
    //     0x5d0974: ldr             q1, [SP], #0x10
    // 0x5d0978: b               #0x5d07a8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5d7018, size: 0x1ec
    // 0x5d7018: EnterFrame
    //     0x5d7018: stp             fp, lr, [SP, #-0x10]!
    //     0x5d701c: mov             fp, SP
    // 0x5d7020: AllocStack(0x20)
    //     0x5d7020: sub             SP, SP, #0x20
    // 0x5d7024: SetupParameters(EdgeInsets this /* r3 */, {dynamic bottom = Null /* r4 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x5d7024: mov             x0, x4
    //     0x5d7028: ldur            w1, [x0, #0x13]
    //     0x5d702c: add             x1, x1, HEAP, lsl #32
    //     0x5d7030: sub             x2, x1, #2
    //     0x5d7034: add             x3, fp, w2, sxtw #2
    //     0x5d7038: ldr             x3, [x3, #0x10]
    //     0x5d703c: ldur            w2, [x0, #0x1f]
    //     0x5d7040: add             x2, x2, HEAP, lsl #32
    //     0x5d7044: ldr             x16, [PP, #0x6598]  ; [pp+0x6598] "bottom"
    //     0x5d7048: cmp             w2, w16
    //     0x5d704c: b.ne            #0x5d7070
    //     0x5d7050: ldur            w2, [x0, #0x23]
    //     0x5d7054: add             x2, x2, HEAP, lsl #32
    //     0x5d7058: sub             w4, w1, w2
    //     0x5d705c: add             x2, fp, w4, sxtw #2
    //     0x5d7060: ldr             x2, [x2, #8]
    //     0x5d7064: mov             x4, x2
    //     0x5d7068: movz            x2, #0x1
    //     0x5d706c: b               #0x5d7078
    //     0x5d7070: mov             x4, NULL
    //     0x5d7074: movz            x2, #0
    //     0x5d7078: lsl             x5, x2, #1
    //     0x5d707c: lsl             w6, w5, #1
    //     0x5d7080: add             w7, w6, #8
    //     0x5d7084: add             x16, x0, w7, sxtw #1
    //     0x5d7088: ldur            w8, [x16, #0xf]
    //     0x5d708c: add             x8, x8, HEAP, lsl #32
    //     0x5d7090: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "left"
    //     0x5d7094: cmp             w8, w16
    //     0x5d7098: b.ne            #0x5d70cc
    //     0x5d709c: add             w2, w6, #0xa
    //     0x5d70a0: add             x16, x0, w2, sxtw #1
    //     0x5d70a4: ldur            w6, [x16, #0xf]
    //     0x5d70a8: add             x6, x6, HEAP, lsl #32
    //     0x5d70ac: sub             w2, w1, w6
    //     0x5d70b0: add             x6, fp, w2, sxtw #2
    //     0x5d70b4: ldr             x6, [x6, #8]
    //     0x5d70b8: add             w2, w5, #2
    //     0x5d70bc: sbfx            x5, x2, #1, #0x1f
    //     0x5d70c0: mov             x2, x5
    //     0x5d70c4: mov             x5, x6
    //     0x5d70c8: b               #0x5d70d0
    //     0x5d70cc: mov             x5, NULL
    //     0x5d70d0: lsl             x6, x2, #1
    //     0x5d70d4: lsl             w7, w6, #1
    //     0x5d70d8: add             w8, w7, #8
    //     0x5d70dc: add             x16, x0, w8, sxtw #1
    //     0x5d70e0: ldur            w9, [x16, #0xf]
    //     0x5d70e4: add             x9, x9, HEAP, lsl #32
    //     0x5d70e8: ldr             x16, [PP, #0x65a8]  ; [pp+0x65a8] "right"
    //     0x5d70ec: cmp             w9, w16
    //     0x5d70f0: b.ne            #0x5d7124
    //     0x5d70f4: add             w2, w7, #0xa
    //     0x5d70f8: add             x16, x0, w2, sxtw #1
    //     0x5d70fc: ldur            w7, [x16, #0xf]
    //     0x5d7100: add             x7, x7, HEAP, lsl #32
    //     0x5d7104: sub             w2, w1, w7
    //     0x5d7108: add             x7, fp, w2, sxtw #2
    //     0x5d710c: ldr             x7, [x7, #8]
    //     0x5d7110: add             w2, w6, #2
    //     0x5d7114: sbfx            x6, x2, #1, #0x1f
    //     0x5d7118: mov             x2, x6
    //     0x5d711c: mov             x6, x7
    //     0x5d7120: b               #0x5d7128
    //     0x5d7124: mov             x6, NULL
    //     0x5d7128: lsl             x7, x2, #1
    //     0x5d712c: lsl             w2, w7, #1
    //     0x5d7130: add             w7, w2, #8
    //     0x5d7134: add             x16, x0, w7, sxtw #1
    //     0x5d7138: ldur            w8, [x16, #0xf]
    //     0x5d713c: add             x8, x8, HEAP, lsl #32
    //     0x5d7140: ldr             x16, [PP, #0x65b0]  ; [pp+0x65b0] "top"
    //     0x5d7144: cmp             w8, w16
    //     0x5d7148: b.ne            #0x5d7170
    //     0x5d714c: add             w7, w2, #0xa
    //     0x5d7150: add             x16, x0, w7, sxtw #1
    //     0x5d7154: ldur            w2, [x16, #0xf]
    //     0x5d7158: add             x2, x2, HEAP, lsl #32
    //     0x5d715c: sub             w0, w1, w2
    //     0x5d7160: add             x1, fp, w0, sxtw #2
    //     0x5d7164: ldr             x1, [x1, #8]
    //     0x5d7168: mov             x0, x1
    //     0x5d716c: b               #0x5d7174
    //     0x5d7170: mov             x0, NULL
    // 0x5d7174: cmp             w5, NULL
    // 0x5d7178: b.ne            #0x5d7184
    // 0x5d717c: LoadField: d0 = r3->field_7
    //     0x5d717c: ldur            d0, [x3, #7]
    // 0x5d7180: b               #0x5d7188
    // 0x5d7184: LoadField: d0 = r5->field_7
    //     0x5d7184: ldur            d0, [x5, #7]
    // 0x5d7188: stur            d0, [fp, #-0x20]
    // 0x5d718c: cmp             w0, NULL
    // 0x5d7190: b.ne            #0x5d719c
    // 0x5d7194: LoadField: d1 = r3->field_f
    //     0x5d7194: ldur            d1, [x3, #0xf]
    // 0x5d7198: b               #0x5d71a0
    // 0x5d719c: LoadField: d1 = r0->field_7
    //     0x5d719c: ldur            d1, [x0, #7]
    // 0x5d71a0: stur            d1, [fp, #-0x18]
    // 0x5d71a4: cmp             w6, NULL
    // 0x5d71a8: b.ne            #0x5d71b4
    // 0x5d71ac: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x5d71ac: ldur            d2, [x3, #0x17]
    // 0x5d71b0: b               #0x5d71b8
    // 0x5d71b4: LoadField: d2 = r6->field_7
    //     0x5d71b4: ldur            d2, [x6, #7]
    // 0x5d71b8: stur            d2, [fp, #-0x10]
    // 0x5d71bc: cmp             w4, NULL
    // 0x5d71c0: b.ne            #0x5d71cc
    // 0x5d71c4: LoadField: d3 = r3->field_1f
    //     0x5d71c4: ldur            d3, [x3, #0x1f]
    // 0x5d71c8: b               #0x5d71d0
    // 0x5d71cc: LoadField: d3 = r4->field_7
    //     0x5d71cc: ldur            d3, [x4, #7]
    // 0x5d71d0: stur            d3, [fp, #-8]
    // 0x5d71d4: r0 = EdgeInsets()
    //     0x5d71d4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d71d8: ldur            d0, [fp, #-0x20]
    // 0x5d71dc: StoreField: r0->field_7 = d0
    //     0x5d71dc: stur            d0, [x0, #7]
    // 0x5d71e0: ldur            d0, [fp, #-0x18]
    // 0x5d71e4: StoreField: r0->field_f = d0
    //     0x5d71e4: stur            d0, [x0, #0xf]
    // 0x5d71e8: ldur            d0, [fp, #-0x10]
    // 0x5d71ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d71ec: stur            d0, [x0, #0x17]
    // 0x5d71f0: ldur            d0, [fp, #-8]
    // 0x5d71f4: StoreField: r0->field_1f = d0
    //     0x5d71f4: stur            d0, [x0, #0x1f]
    // 0x5d71f8: LeaveFrame
    //     0x5d71f8: mov             SP, fp
    //     0x5d71fc: ldp             fp, lr, [SP], #0x10
    // 0x5d7200: ret
    //     0x5d7200: ret             
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x604a08, size: 0x84
    // 0x604a08: EnterFrame
    //     0x604a08: stp             fp, lr, [SP, #-0x10]!
    //     0x604a0c: mov             fp, SP
    // 0x604a10: AllocStack(0x20)
    //     0x604a10: sub             SP, SP, #0x20
    // 0x604a14: ldr             x0, [fp, #0x10]
    // 0x604a18: LoadField: d0 = r0->field_7
    //     0x604a18: ldur            d0, [x0, #7]
    // 0x604a1c: ldr             x1, [fp, #0x18]
    // 0x604a20: LoadField: d1 = r1->field_7
    //     0x604a20: ldur            d1, [x1, #7]
    // 0x604a24: fadd            d2, d0, d1
    // 0x604a28: stur            d2, [fp, #-0x20]
    // 0x604a2c: LoadField: d0 = r0->field_f
    //     0x604a2c: ldur            d0, [x0, #0xf]
    // 0x604a30: LoadField: d1 = r1->field_f
    //     0x604a30: ldur            d1, [x1, #0xf]
    // 0x604a34: fadd            d3, d0, d1
    // 0x604a38: stur            d3, [fp, #-0x18]
    // 0x604a3c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x604a3c: ldur            d0, [x0, #0x17]
    // 0x604a40: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x604a40: ldur            d1, [x1, #0x17]
    // 0x604a44: fsub            d4, d0, d1
    // 0x604a48: stur            d4, [fp, #-0x10]
    // 0x604a4c: LoadField: d0 = r0->field_1f
    //     0x604a4c: ldur            d0, [x0, #0x1f]
    // 0x604a50: LoadField: d1 = r1->field_1f
    //     0x604a50: ldur            d1, [x1, #0x1f]
    // 0x604a54: fsub            d5, d0, d1
    // 0x604a58: stur            d5, [fp, #-8]
    // 0x604a5c: r0 = Rect()
    //     0x604a5c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x604a60: ldur            d0, [fp, #-0x20]
    // 0x604a64: StoreField: r0->field_7 = d0
    //     0x604a64: stur            d0, [x0, #7]
    // 0x604a68: ldur            d0, [fp, #-0x18]
    // 0x604a6c: StoreField: r0->field_f = d0
    //     0x604a6c: stur            d0, [x0, #0xf]
    // 0x604a70: ldur            d0, [fp, #-0x10]
    // 0x604a74: ArrayStore: r0[0] = d0  ; List_8
    //     0x604a74: stur            d0, [x0, #0x17]
    // 0x604a78: ldur            d0, [fp, #-8]
    // 0x604a7c: StoreField: r0->field_1f = d0
    //     0x604a7c: stur            d0, [x0, #0x1f]
    // 0x604a80: LeaveFrame
    //     0x604a80: mov             SP, fp
    //     0x604a84: ldp             fp, lr, [SP], #0x10
    // 0x604a88: ret
    //     0x604a88: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x83cff4, size: 0x44
    // 0x83cff4: ldr             x1, [SP, #8]
    // 0x83cff8: LoadField: d0 = r1->field_7
    //     0x83cff8: ldur            d0, [x1, #7]
    // 0x83cffc: ldr             d1, [SP]
    // 0x83d000: fdiv            d2, d0, d1
    // 0x83d004: ldr             x2, [SP, #0x10]
    // 0x83d008: StoreField: r2->field_7 = d2
    //     0x83d008: stur            d2, [x2, #7]
    // 0x83d00c: LoadField: d0 = r1->field_f
    //     0x83d00c: ldur            d0, [x1, #0xf]
    // 0x83d010: fdiv            d2, d0, d1
    // 0x83d014: StoreField: r2->field_f = d2
    //     0x83d014: stur            d2, [x2, #0xf]
    // 0x83d018: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x83d018: ldur            d0, [x1, #0x17]
    // 0x83d01c: fdiv            d2, d0, d1
    // 0x83d020: ArrayStore: r2[0] = d2  ; List_8
    //     0x83d020: stur            d2, [x2, #0x17]
    // 0x83d024: LoadField: d0 = r1->field_1f
    //     0x83d024: ldur            d0, [x1, #0x1f]
    // 0x83d028: fdiv            d2, d0, d1
    // 0x83d02c: StoreField: r2->field_1f = d2
    //     0x83d02c: stur            d2, [x2, #0x1f]
    // 0x83d030: r0 = Null
    //     0x83d030: mov             x0, NULL
    // 0x83d034: ret
    //     0x83d034: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0xc19ab4, size: 0x78
    // 0xc19ab4: EnterFrame
    //     0xc19ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xc19ab8: mov             fp, SP
    // 0xc19abc: AllocStack(0x20)
    //     0xc19abc: sub             SP, SP, #0x20
    // 0xc19ac0: ldr             x0, [fp, #0x18]
    // 0xc19ac4: LoadField: d0 = r0->field_7
    //     0xc19ac4: ldur            d0, [x0, #7]
    // 0xc19ac8: ldr             x1, [fp, #0x10]
    // 0xc19acc: LoadField: d1 = r1->field_7
    //     0xc19acc: ldur            d1, [x1, #7]
    // 0xc19ad0: fmul            d2, d0, d1
    // 0xc19ad4: stur            d2, [fp, #-0x20]
    // 0xc19ad8: LoadField: d0 = r0->field_f
    //     0xc19ad8: ldur            d0, [x0, #0xf]
    // 0xc19adc: fmul            d3, d0, d1
    // 0xc19ae0: stur            d3, [fp, #-0x18]
    // 0xc19ae4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc19ae4: ldur            d0, [x0, #0x17]
    // 0xc19ae8: fmul            d4, d0, d1
    // 0xc19aec: stur            d4, [fp, #-0x10]
    // 0xc19af0: LoadField: d0 = r0->field_1f
    //     0xc19af0: ldur            d0, [x0, #0x1f]
    // 0xc19af4: fmul            d5, d0, d1
    // 0xc19af8: stur            d5, [fp, #-8]
    // 0xc19afc: r0 = EdgeInsets()
    //     0xc19afc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc19b00: ldur            d0, [fp, #-0x20]
    // 0xc19b04: StoreField: r0->field_7 = d0
    //     0xc19b04: stur            d0, [x0, #7]
    // 0xc19b08: ldur            d0, [fp, #-0x18]
    // 0xc19b0c: StoreField: r0->field_f = d0
    //     0xc19b0c: stur            d0, [x0, #0xf]
    // 0xc19b10: ldur            d0, [fp, #-0x10]
    // 0xc19b14: ArrayStore: r0[0] = d0  ; List_8
    //     0xc19b14: stur            d0, [x0, #0x17]
    // 0xc19b18: ldur            d0, [fp, #-8]
    // 0xc19b1c: StoreField: r0->field_1f = d0
    //     0xc19b1c: stur            d0, [x0, #0x1f]
    // 0xc19b20: LeaveFrame
    //     0xc19b20: mov             SP, fp
    //     0xc19b24: ldp             fp, lr, [SP], #0x10
    // 0xc19b28: ret
    //     0xc19b28: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xc19d18, size: 0x15c
    // 0xc19d18: EnterFrame
    //     0xc19d18: stp             fp, lr, [SP, #-0x10]!
    //     0xc19d1c: mov             fp, SP
    // 0xc19d20: AllocStack(0x20)
    //     0xc19d20: sub             SP, SP, #0x20
    // 0xc19d24: r1 = Instance_EdgeInsets
    //     0xc19d24: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xc19d28: r0 = Instance__MixedEdgeInsets
    //     0xc19d28: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f948] Obj!_MixedEdgeInsets@c2da01
    //     0xc19d2c: ldr             x0, [x0, #0x948]
    // 0xc19d30: ldr             x2, [fp, #0x10]
    // 0xc19d34: LoadField: d0 = r2->field_7
    //     0xc19d34: ldur            d0, [x2, #7]
    // 0xc19d38: LoadField: d1 = r1->field_7
    //     0xc19d38: ldur            d1, [x1, #7]
    // 0xc19d3c: LoadField: d2 = r0->field_7
    //     0xc19d3c: ldur            d2, [x0, #7]
    // 0xc19d40: fcmp            d0, d1
    // 0xc19d44: b.vs            #0xc19d54
    // 0xc19d48: b.ge            #0xc19d54
    // 0xc19d4c: mov             v0.16b, v1.16b
    // 0xc19d50: b               #0xc19d74
    // 0xc19d54: fcmp            d0, d2
    // 0xc19d58: b.vs            #0xc19d68
    // 0xc19d5c: b.le            #0xc19d68
    // 0xc19d60: mov             v0.16b, v2.16b
    // 0xc19d64: b               #0xc19d74
    // 0xc19d68: fcmp            d0, d0
    // 0xc19d6c: b.vc            #0xc19d74
    // 0xc19d70: mov             v0.16b, v2.16b
    // 0xc19d74: stur            d0, [fp, #-0x20]
    // 0xc19d78: LoadField: d1 = r2->field_f
    //     0xc19d78: ldur            d1, [x2, #0xf]
    // 0xc19d7c: LoadField: d2 = r1->field_f
    //     0xc19d7c: ldur            d2, [x1, #0xf]
    // 0xc19d80: LoadField: d3 = r0->field_27
    //     0xc19d80: ldur            d3, [x0, #0x27]
    // 0xc19d84: fcmp            d1, d2
    // 0xc19d88: b.vs            #0xc19d98
    // 0xc19d8c: b.ge            #0xc19d98
    // 0xc19d90: mov             v1.16b, v2.16b
    // 0xc19d94: b               #0xc19db8
    // 0xc19d98: fcmp            d1, d3
    // 0xc19d9c: b.vs            #0xc19dac
    // 0xc19da0: b.le            #0xc19dac
    // 0xc19da4: mov             v1.16b, v3.16b
    // 0xc19da8: b               #0xc19db8
    // 0xc19dac: fcmp            d1, d1
    // 0xc19db0: b.vc            #0xc19db8
    // 0xc19db4: mov             v1.16b, v3.16b
    // 0xc19db8: stur            d1, [fp, #-0x18]
    // 0xc19dbc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xc19dbc: ldur            d2, [x2, #0x17]
    // 0xc19dc0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xc19dc0: ldur            d3, [x1, #0x17]
    // 0xc19dc4: LoadField: d4 = r0->field_f
    //     0xc19dc4: ldur            d4, [x0, #0xf]
    // 0xc19dc8: fcmp            d2, d3
    // 0xc19dcc: b.vs            #0xc19ddc
    // 0xc19dd0: b.ge            #0xc19ddc
    // 0xc19dd4: mov             v2.16b, v3.16b
    // 0xc19dd8: b               #0xc19dfc
    // 0xc19ddc: fcmp            d2, d4
    // 0xc19de0: b.vs            #0xc19df0
    // 0xc19de4: b.le            #0xc19df0
    // 0xc19de8: mov             v2.16b, v4.16b
    // 0xc19dec: b               #0xc19dfc
    // 0xc19df0: fcmp            d2, d2
    // 0xc19df4: b.vc            #0xc19dfc
    // 0xc19df8: mov             v2.16b, v4.16b
    // 0xc19dfc: stur            d2, [fp, #-0x10]
    // 0xc19e00: LoadField: d3 = r2->field_1f
    //     0xc19e00: ldur            d3, [x2, #0x1f]
    // 0xc19e04: LoadField: d4 = r1->field_1f
    //     0xc19e04: ldur            d4, [x1, #0x1f]
    // 0xc19e08: LoadField: d5 = r0->field_2f
    //     0xc19e08: ldur            d5, [x0, #0x2f]
    // 0xc19e0c: fcmp            d3, d4
    // 0xc19e10: b.vs            #0xc19e20
    // 0xc19e14: b.ge            #0xc19e20
    // 0xc19e18: mov             v3.16b, v4.16b
    // 0xc19e1c: b               #0xc19e40
    // 0xc19e20: fcmp            d3, d5
    // 0xc19e24: b.vs            #0xc19e34
    // 0xc19e28: b.le            #0xc19e34
    // 0xc19e2c: mov             v3.16b, v5.16b
    // 0xc19e30: b               #0xc19e40
    // 0xc19e34: fcmp            d3, d3
    // 0xc19e38: b.vc            #0xc19e40
    // 0xc19e3c: mov             v3.16b, v5.16b
    // 0xc19e40: stur            d3, [fp, #-8]
    // 0xc19e44: r0 = EdgeInsets()
    //     0xc19e44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc19e48: ldur            d0, [fp, #-0x20]
    // 0xc19e4c: StoreField: r0->field_7 = d0
    //     0xc19e4c: stur            d0, [x0, #7]
    // 0xc19e50: ldur            d0, [fp, #-0x18]
    // 0xc19e54: StoreField: r0->field_f = d0
    //     0xc19e54: stur            d0, [x0, #0xf]
    // 0xc19e58: ldur            d0, [fp, #-0x10]
    // 0xc19e5c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc19e5c: stur            d0, [x0, #0x17]
    // 0xc19e60: ldur            d0, [fp, #-8]
    // 0xc19e64: StoreField: r0->field_1f = d0
    //     0xc19e64: stur            d0, [x0, #0x1f]
    // 0xc19e68: LeaveFrame
    //     0xc19e68: mov             SP, fp
    //     0xc19e6c: ldp             fp, lr, [SP], #0x10
    // 0xc19e70: ret
    //     0xc19e70: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xc1a170, size: 0x6c
    // 0xc1a170: EnterFrame
    //     0xc1a170: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a174: mov             fp, SP
    // 0xc1a178: AllocStack(0x10)
    //     0xc1a178: sub             SP, SP, #0x10
    // 0xc1a17c: CheckStackOverflow
    //     0xc1a17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a180: cmp             SP, x16
    //     0xc1a184: b.ls            #0xc1a1d4
    // 0xc1a188: ldr             x0, [fp, #0x10]
    // 0xc1a18c: r1 = LoadClassIdInstr(r0)
    //     0xc1a18c: ldur            x1, [x0, #-1]
    //     0xc1a190: ubfx            x1, x1, #0xc, #0x14
    // 0xc1a194: lsl             x1, x1, #1
    // 0xc1a198: r17 = 4526
    //     0xc1a198: movz            x17, #0x11ae
    // 0xc1a19c: cmp             w1, w17
    // 0xc1a1a0: b.ne            #0xc1a1bc
    // 0xc1a1a4: ldr             x16, [fp, #0x18]
    // 0xc1a1a8: stp             x0, x16, [SP]
    // 0xc1a1ac: r0 = +()
    //     0xc1a1ac: bl              #0x59614c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xc1a1b0: LeaveFrame
    //     0xc1a1b0: mov             SP, fp
    //     0xc1a1b4: ldp             fp, lr, [SP], #0x10
    // 0xc1a1b8: ret
    //     0xc1a1b8: ret             
    // 0xc1a1bc: ldr             x16, [fp, #0x18]
    // 0xc1a1c0: stp             x0, x16, [SP]
    // 0xc1a1c4: r0 = add()
    //     0xc1a1c4: bl              #0xc1a248  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xc1a1c8: LeaveFrame
    //     0xc1a1c8: mov             SP, fp
    //     0xc1a1cc: ldp             fp, lr, [SP], #0x10
    // 0xc1a1d0: ret
    //     0xc1a1d0: ret             
    // 0xc1a1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a1d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a1d8: b               #0xc1a188
  }
}
