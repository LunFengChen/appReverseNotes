// lib: , url: package:vector_graphics_compiler/src/geometry/pattern.dart

// class id: 1050247, size: 0x8
class :: {
}

// class id: 478, size: 0x2c, field offset: 0x8
//   const constructor, 
class PatternData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae08c0, size: 0x1a0
    // 0xae08c0: EnterFrame
    //     0xae08c0: stp             fp, lr, [SP, #-0x10]!
    //     0xae08c4: mov             fp, SP
    // 0xae08c8: AllocStack(0x28)
    //     0xae08c8: sub             SP, SP, #0x28
    // 0xae08cc: CheckStackOverflow
    //     0xae08cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae08d0: cmp             SP, x16
    //     0xae08d4: b.ls            #0xae09cc
    // 0xae08d8: ldr             x0, [fp, #0x10]
    // 0xae08dc: LoadField: d0 = r0->field_7
    //     0xae08dc: ldur            d0, [x0, #7]
    // 0xae08e0: LoadField: d1 = r0->field_f
    //     0xae08e0: ldur            d1, [x0, #0xf]
    // 0xae08e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xae08e4: ldur            d2, [x0, #0x17]
    // 0xae08e8: LoadField: d3 = r0->field_1f
    //     0xae08e8: ldur            d3, [x0, #0x1f]
    // 0xae08ec: LoadField: r1 = r0->field_27
    //     0xae08ec: ldur            w1, [x0, #0x27]
    // 0xae08f0: DecompressPointer r1
    //     0xae08f0: add             x1, x1, HEAP, lsl #32
    // 0xae08f4: r0 = inline_Allocate_Double()
    //     0xae08f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xae08f8: add             x0, x0, #0x10
    //     0xae08fc: cmp             x2, x0
    //     0xae0900: b.ls            #0xae09d4
    //     0xae0904: str             x0, [THR, #0x50]  ; THR::top
    //     0xae0908: sub             x0, x0, #0xf
    //     0xae090c: movz            x2, #0xd148
    //     0xae0910: movk            x2, #0x3, lsl #16
    //     0xae0914: stur            x2, [x0, #-1]
    // 0xae0918: StoreField: r0->field_7 = d0
    //     0xae0918: stur            d0, [x0, #7]
    // 0xae091c: r2 = inline_Allocate_Double()
    //     0xae091c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xae0920: add             x2, x2, #0x10
    //     0xae0924: cmp             x3, x2
    //     0xae0928: b.ls            #0xae09f4
    //     0xae092c: str             x2, [THR, #0x50]  ; THR::top
    //     0xae0930: sub             x2, x2, #0xf
    //     0xae0934: movz            x3, #0xd148
    //     0xae0938: movk            x3, #0x3, lsl #16
    //     0xae093c: stur            x3, [x2, #-1]
    // 0xae0940: StoreField: r2->field_7 = d1
    //     0xae0940: stur            d1, [x2, #7]
    // 0xae0944: r3 = inline_Allocate_Double()
    //     0xae0944: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xae0948: add             x3, x3, #0x10
    //     0xae094c: cmp             x4, x3
    //     0xae0950: b.ls            #0xae0a18
    //     0xae0954: str             x3, [THR, #0x50]  ; THR::top
    //     0xae0958: sub             x3, x3, #0xf
    //     0xae095c: movz            x4, #0xd148
    //     0xae0960: movk            x4, #0x3, lsl #16
    //     0xae0964: stur            x4, [x3, #-1]
    // 0xae0968: StoreField: r3->field_7 = d2
    //     0xae0968: stur            d2, [x3, #7]
    // 0xae096c: r4 = inline_Allocate_Double()
    //     0xae096c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xae0970: add             x4, x4, #0x10
    //     0xae0974: cmp             x5, x4
    //     0xae0978: b.ls            #0xae0a3c
    //     0xae097c: str             x4, [THR, #0x50]  ; THR::top
    //     0xae0980: sub             x4, x4, #0xf
    //     0xae0984: movz            x5, #0xd148
    //     0xae0988: movk            x5, #0x3, lsl #16
    //     0xae098c: stur            x5, [x4, #-1]
    // 0xae0990: StoreField: r4->field_7 = d3
    //     0xae0990: stur            d3, [x4, #7]
    // 0xae0994: stp             x2, x0, [SP, #0x18]
    // 0xae0998: stp             x4, x3, [SP, #8]
    // 0xae099c: str             x1, [SP]
    // 0xae09a0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xae09a0: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xae09a4: r0 = hash()
    //     0xae09a4: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae09a8: mov             x2, x0
    // 0xae09ac: r0 = BoxInt64Instr(r2)
    //     0xae09ac: sbfiz           x0, x2, #1, #0x1f
    //     0xae09b0: cmp             x2, x0, asr #1
    //     0xae09b4: b.eq            #0xae09c0
    //     0xae09b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae09bc: stur            x2, [x0, #7]
    // 0xae09c0: LeaveFrame
    //     0xae09c0: mov             SP, fp
    //     0xae09c4: ldp             fp, lr, [SP], #0x10
    // 0xae09c8: ret
    //     0xae09c8: ret             
    // 0xae09cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae09cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae09d0: b               #0xae08d8
    // 0xae09d4: stp             q2, q3, [SP, #-0x20]!
    // 0xae09d8: stp             q0, q1, [SP, #-0x20]!
    // 0xae09dc: SaveReg r1
    //     0xae09dc: str             x1, [SP, #-8]!
    // 0xae09e0: r0 = AllocateDouble()
    //     0xae09e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae09e4: RestoreReg r1
    //     0xae09e4: ldr             x1, [SP], #8
    // 0xae09e8: ldp             q0, q1, [SP], #0x20
    // 0xae09ec: ldp             q2, q3, [SP], #0x20
    // 0xae09f0: b               #0xae0918
    // 0xae09f4: stp             q2, q3, [SP, #-0x20]!
    // 0xae09f8: SaveReg d1
    //     0xae09f8: str             q1, [SP, #-0x10]!
    // 0xae09fc: stp             x0, x1, [SP, #-0x10]!
    // 0xae0a00: r0 = AllocateDouble()
    //     0xae0a00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0a04: mov             x2, x0
    // 0xae0a08: ldp             x0, x1, [SP], #0x10
    // 0xae0a0c: RestoreReg d1
    //     0xae0a0c: ldr             q1, [SP], #0x10
    // 0xae0a10: ldp             q2, q3, [SP], #0x20
    // 0xae0a14: b               #0xae0940
    // 0xae0a18: stp             q2, q3, [SP, #-0x20]!
    // 0xae0a1c: stp             x1, x2, [SP, #-0x10]!
    // 0xae0a20: SaveReg r0
    //     0xae0a20: str             x0, [SP, #-8]!
    // 0xae0a24: r0 = AllocateDouble()
    //     0xae0a24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0a28: mov             x3, x0
    // 0xae0a2c: RestoreReg r0
    //     0xae0a2c: ldr             x0, [SP], #8
    // 0xae0a30: ldp             x1, x2, [SP], #0x10
    // 0xae0a34: ldp             q2, q3, [SP], #0x20
    // 0xae0a38: b               #0xae0968
    // 0xae0a3c: SaveReg d3
    //     0xae0a3c: str             q3, [SP, #-0x10]!
    // 0xae0a40: stp             x2, x3, [SP, #-0x10]!
    // 0xae0a44: stp             x0, x1, [SP, #-0x10]!
    // 0xae0a48: r0 = AllocateDouble()
    //     0xae0a48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0a4c: mov             x4, x0
    // 0xae0a50: ldp             x0, x1, [SP], #0x10
    // 0xae0a54: ldp             x2, x3, [SP], #0x10
    // 0xae0a58: RestoreReg d3
    //     0xae0a58: ldr             q3, [SP], #0x10
    // 0xae0a5c: b               #0xae0990
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf29e0, size: 0x144
    // 0xbf29e0: ldr             x1, [SP]
    // 0xbf29e4: cmp             w1, NULL
    // 0xbf29e8: b.ne            #0xbf29f4
    // 0xbf29ec: r0 = false
    //     0xbf29ec: add             x0, NULL, #0x30  ; false
    // 0xbf29f0: ret
    //     0xbf29f0: ret             
    // 0xbf29f4: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf29f4: movz            x2, #0x76
    //     0xbf29f8: tbz             w1, #0, #0xbf2a08
    //     0xbf29fc: ldur            x2, [x1, #-1]
    //     0xbf2a00: ubfx            x2, x2, #0xc, #0x14
    //     0xbf2a04: lsl             x2, x2, #1
    // 0xbf2a08: cmp             w2, #0x3bc
    // 0xbf2a0c: b.ne            #0xbf2b1c
    // 0xbf2a10: ldr             x2, [SP, #8]
    // 0xbf2a14: LoadField: d0 = r1->field_7
    //     0xbf2a14: ldur            d0, [x1, #7]
    // 0xbf2a18: LoadField: d1 = r2->field_7
    //     0xbf2a18: ldur            d1, [x2, #7]
    // 0xbf2a1c: fcmp            d0, d1
    // 0xbf2a20: b.vs            #0xbf2b1c
    // 0xbf2a24: b.ne            #0xbf2b1c
    // 0xbf2a28: LoadField: d0 = r1->field_f
    //     0xbf2a28: ldur            d0, [x1, #0xf]
    // 0xbf2a2c: LoadField: d1 = r2->field_f
    //     0xbf2a2c: ldur            d1, [x2, #0xf]
    // 0xbf2a30: fcmp            d0, d1
    // 0xbf2a34: b.vs            #0xbf2b1c
    // 0xbf2a38: b.ne            #0xbf2b1c
    // 0xbf2a3c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbf2a3c: ldur            d0, [x1, #0x17]
    // 0xbf2a40: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbf2a40: ldur            d1, [x2, #0x17]
    // 0xbf2a44: fcmp            d0, d1
    // 0xbf2a48: b.vs            #0xbf2b1c
    // 0xbf2a4c: b.ne            #0xbf2b1c
    // 0xbf2a50: LoadField: d0 = r1->field_1f
    //     0xbf2a50: ldur            d0, [x1, #0x1f]
    // 0xbf2a54: LoadField: d1 = r2->field_1f
    //     0xbf2a54: ldur            d1, [x2, #0x1f]
    // 0xbf2a58: fcmp            d0, d1
    // 0xbf2a5c: b.vs            #0xbf2b1c
    // 0xbf2a60: b.ne            #0xbf2b1c
    // 0xbf2a64: LoadField: r3 = r1->field_27
    //     0xbf2a64: ldur            w3, [x1, #0x27]
    // 0xbf2a68: DecompressPointer r3
    //     0xbf2a68: add             x3, x3, HEAP, lsl #32
    // 0xbf2a6c: LoadField: r1 = r2->field_27
    //     0xbf2a6c: ldur            w1, [x2, #0x27]
    // 0xbf2a70: DecompressPointer r1
    //     0xbf2a70: add             x1, x1, HEAP, lsl #32
    // 0xbf2a74: LoadField: d0 = r1->field_7
    //     0xbf2a74: ldur            d0, [x1, #7]
    // 0xbf2a78: LoadField: d1 = r3->field_7
    //     0xbf2a78: ldur            d1, [x3, #7]
    // 0xbf2a7c: fcmp            d0, d1
    // 0xbf2a80: b.vs            #0xbf2b10
    // 0xbf2a84: b.ne            #0xbf2b10
    // 0xbf2a88: LoadField: d0 = r1->field_f
    //     0xbf2a88: ldur            d0, [x1, #0xf]
    // 0xbf2a8c: LoadField: d1 = r3->field_f
    //     0xbf2a8c: ldur            d1, [x3, #0xf]
    // 0xbf2a90: fcmp            d0, d1
    // 0xbf2a94: b.vs            #0xbf2b10
    // 0xbf2a98: b.ne            #0xbf2b10
    // 0xbf2a9c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbf2a9c: ldur            d0, [x1, #0x17]
    // 0xbf2aa0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbf2aa0: ldur            d1, [x3, #0x17]
    // 0xbf2aa4: fcmp            d0, d1
    // 0xbf2aa8: b.vs            #0xbf2b10
    // 0xbf2aac: b.ne            #0xbf2b10
    // 0xbf2ab0: LoadField: d0 = r1->field_1f
    //     0xbf2ab0: ldur            d0, [x1, #0x1f]
    // 0xbf2ab4: LoadField: d1 = r3->field_1f
    //     0xbf2ab4: ldur            d1, [x3, #0x1f]
    // 0xbf2ab8: fcmp            d0, d1
    // 0xbf2abc: b.vs            #0xbf2b10
    // 0xbf2ac0: b.ne            #0xbf2b10
    // 0xbf2ac4: LoadField: d0 = r1->field_27
    //     0xbf2ac4: ldur            d0, [x1, #0x27]
    // 0xbf2ac8: LoadField: d1 = r3->field_27
    //     0xbf2ac8: ldur            d1, [x3, #0x27]
    // 0xbf2acc: fcmp            d0, d1
    // 0xbf2ad0: b.vs            #0xbf2b10
    // 0xbf2ad4: b.ne            #0xbf2b10
    // 0xbf2ad8: LoadField: d0 = r1->field_2f
    //     0xbf2ad8: ldur            d0, [x1, #0x2f]
    // 0xbf2adc: LoadField: d1 = r3->field_2f
    //     0xbf2adc: ldur            d1, [x3, #0x2f]
    // 0xbf2ae0: fcmp            d0, d1
    // 0xbf2ae4: b.vs            #0xbf2b10
    // 0xbf2ae8: b.ne            #0xbf2b10
    // 0xbf2aec: LoadField: d0 = r1->field_37
    //     0xbf2aec: ldur            d0, [x1, #0x37]
    // 0xbf2af0: LoadField: d1 = r3->field_37
    //     0xbf2af0: ldur            d1, [x3, #0x37]
    // 0xbf2af4: fcmp            d0, d1
    // 0xbf2af8: b.vs            #0xbf2b00
    // 0xbf2afc: b.eq            #0xbf2b08
    // 0xbf2b00: r1 = false
    //     0xbf2b00: add             x1, NULL, #0x30  ; false
    // 0xbf2b04: b               #0xbf2b0c
    // 0xbf2b08: r1 = true
    //     0xbf2b08: add             x1, NULL, #0x20  ; true
    // 0xbf2b0c: b               #0xbf2b14
    // 0xbf2b10: r1 = false
    //     0xbf2b10: add             x1, NULL, #0x30  ; false
    // 0xbf2b14: mov             x0, x1
    // 0xbf2b18: b               #0xbf2b20
    // 0xbf2b1c: r0 = false
    //     0xbf2b1c: add             x0, NULL, #0x30  ; false
    // 0xbf2b20: ret
    //     0xbf2b20: ret             
  }
}
