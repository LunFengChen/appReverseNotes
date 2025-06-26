// lib: , url: package:flutter_hls_parser/src/variant_info.dart

// class id: 1049613, size: 0x8
class :: {
}

// class id: 1502, size: 0x20, field offset: 0x8
//   const constructor, 
class VariantInfo extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaded20, size: 0x94
    // 0xaded20: EnterFrame
    //     0xaded20: stp             fp, lr, [SP, #-0x10]!
    //     0xaded24: mov             fp, SP
    // 0xaded28: AllocStack(0x28)
    //     0xaded28: sub             SP, SP, #0x28
    // 0xaded2c: CheckStackOverflow
    //     0xaded2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaded30: cmp             SP, x16
    //     0xaded34: b.ls            #0xadedac
    // 0xaded38: ldr             x0, [fp, #0x10]
    // 0xaded3c: LoadField: r2 = r0->field_7
    //     0xaded3c: ldur            x2, [x0, #7]
    // 0xaded40: LoadField: r3 = r0->field_f
    //     0xaded40: ldur            w3, [x0, #0xf]
    // 0xaded44: DecompressPointer r3
    //     0xaded44: add             x3, x3, HEAP, lsl #32
    // 0xaded48: LoadField: r4 = r0->field_13
    //     0xaded48: ldur            w4, [x0, #0x13]
    // 0xaded4c: DecompressPointer r4
    //     0xaded4c: add             x4, x4, HEAP, lsl #32
    // 0xaded50: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaded50: ldur            w5, [x0, #0x17]
    // 0xaded54: DecompressPointer r5
    //     0xaded54: add             x5, x5, HEAP, lsl #32
    // 0xaded58: LoadField: r6 = r0->field_1b
    //     0xaded58: ldur            w6, [x0, #0x1b]
    // 0xaded5c: DecompressPointer r6
    //     0xaded5c: add             x6, x6, HEAP, lsl #32
    // 0xaded60: r0 = BoxInt64Instr(r2)
    //     0xaded60: sbfiz           x0, x2, #1, #0x1f
    //     0xaded64: cmp             x2, x0, asr #1
    //     0xaded68: b.eq            #0xaded74
    //     0xaded6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaded70: stur            x2, [x0, #7]
    // 0xaded74: stp             x3, x0, [SP, #0x18]
    // 0xaded78: stp             x5, x4, [SP, #8]
    // 0xaded7c: str             x6, [SP]
    // 0xaded80: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xaded80: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xaded84: r0 = hash()
    //     0xaded84: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xaded88: mov             x2, x0
    // 0xaded8c: r0 = BoxInt64Instr(r2)
    //     0xaded8c: sbfiz           x0, x2, #1, #0x1f
    //     0xaded90: cmp             x2, x0, asr #1
    //     0xaded94: b.eq            #0xadeda0
    //     0xaded98: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaded9c: stur            x2, [x0, #7]
    // 0xadeda0: LeaveFrame
    //     0xadeda0: mov             SP, fp
    //     0xadeda4: ldp             fp, lr, [SP], #0x10
    // 0xadeda8: ret
    //     0xadeda8: ret             
    // 0xadedac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadedac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadedb0: b               #0xaded38
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe6254, size: 0x164
    // 0xbe6254: EnterFrame
    //     0xbe6254: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6258: mov             fp, SP
    // 0xbe625c: AllocStack(0x10)
    //     0xbe625c: sub             SP, SP, #0x10
    // 0xbe6260: CheckStackOverflow
    //     0xbe6260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6264: cmp             SP, x16
    //     0xbe6268: b.ls            #0xbe63b0
    // 0xbe626c: ldr             x1, [fp, #0x10]
    // 0xbe6270: cmp             w1, NULL
    // 0xbe6274: b.ne            #0xbe6288
    // 0xbe6278: r0 = false
    //     0xbe6278: add             x0, NULL, #0x30  ; false
    // 0xbe627c: LeaveFrame
    //     0xbe627c: mov             SP, fp
    //     0xbe6280: ldp             fp, lr, [SP], #0x10
    // 0xbe6284: ret
    //     0xbe6284: ret             
    // 0xbe6288: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe6288: movz            x0, #0x76
    //     0xbe628c: tbz             w1, #0, #0xbe629c
    //     0xbe6290: ldur            x0, [x1, #-1]
    //     0xbe6294: ubfx            x0, x0, #0xc, #0x14
    //     0xbe6298: lsl             x0, x0, #1
    // 0xbe629c: cmp             w0, #0xbbc
    // 0xbe62a0: b.ne            #0xbe63a0
    // 0xbe62a4: ldr             x2, [fp, #0x18]
    // 0xbe62a8: LoadField: r0 = r1->field_7
    //     0xbe62a8: ldur            x0, [x1, #7]
    // 0xbe62ac: LoadField: r3 = r2->field_7
    //     0xbe62ac: ldur            x3, [x2, #7]
    // 0xbe62b0: cmp             x0, x3
    // 0xbe62b4: b.ne            #0xbe6390
    // 0xbe62b8: LoadField: r0 = r1->field_f
    //     0xbe62b8: ldur            w0, [x1, #0xf]
    // 0xbe62bc: DecompressPointer r0
    //     0xbe62bc: add             x0, x0, HEAP, lsl #32
    // 0xbe62c0: LoadField: r3 = r2->field_f
    //     0xbe62c0: ldur            w3, [x2, #0xf]
    // 0xbe62c4: DecompressPointer r3
    //     0xbe62c4: add             x3, x3, HEAP, lsl #32
    // 0xbe62c8: r4 = LoadClassIdInstr(r0)
    //     0xbe62c8: ldur            x4, [x0, #-1]
    //     0xbe62cc: ubfx            x4, x4, #0xc, #0x14
    // 0xbe62d0: stp             x3, x0, [SP]
    // 0xbe62d4: mov             x0, x4
    // 0xbe62d8: mov             lr, x0
    // 0xbe62dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbe62e0: blr             lr
    // 0xbe62e4: tbnz            w0, #4, #0xbe6390
    // 0xbe62e8: ldr             x2, [fp, #0x18]
    // 0xbe62ec: ldr             x1, [fp, #0x10]
    // 0xbe62f0: LoadField: r0 = r1->field_13
    //     0xbe62f0: ldur            w0, [x1, #0x13]
    // 0xbe62f4: DecompressPointer r0
    //     0xbe62f4: add             x0, x0, HEAP, lsl #32
    // 0xbe62f8: LoadField: r3 = r2->field_13
    //     0xbe62f8: ldur            w3, [x2, #0x13]
    // 0xbe62fc: DecompressPointer r3
    //     0xbe62fc: add             x3, x3, HEAP, lsl #32
    // 0xbe6300: r4 = LoadClassIdInstr(r0)
    //     0xbe6300: ldur            x4, [x0, #-1]
    //     0xbe6304: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6308: stp             x3, x0, [SP]
    // 0xbe630c: mov             x0, x4
    // 0xbe6310: mov             lr, x0
    // 0xbe6314: ldr             lr, [x21, lr, lsl #3]
    // 0xbe6318: blr             lr
    // 0xbe631c: tbnz            w0, #4, #0xbe6390
    // 0xbe6320: ldr             x2, [fp, #0x18]
    // 0xbe6324: ldr             x1, [fp, #0x10]
    // 0xbe6328: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbe6328: ldur            w0, [x1, #0x17]
    // 0xbe632c: DecompressPointer r0
    //     0xbe632c: add             x0, x0, HEAP, lsl #32
    // 0xbe6330: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbe6330: ldur            w3, [x2, #0x17]
    // 0xbe6334: DecompressPointer r3
    //     0xbe6334: add             x3, x3, HEAP, lsl #32
    // 0xbe6338: r4 = LoadClassIdInstr(r0)
    //     0xbe6338: ldur            x4, [x0, #-1]
    //     0xbe633c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6340: stp             x3, x0, [SP]
    // 0xbe6344: mov             x0, x4
    // 0xbe6348: mov             lr, x0
    // 0xbe634c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe6350: blr             lr
    // 0xbe6354: tbnz            w0, #4, #0xbe6390
    // 0xbe6358: ldr             x1, [fp, #0x18]
    // 0xbe635c: ldr             x0, [fp, #0x10]
    // 0xbe6360: LoadField: r2 = r0->field_1b
    //     0xbe6360: ldur            w2, [x0, #0x1b]
    // 0xbe6364: DecompressPointer r2
    //     0xbe6364: add             x2, x2, HEAP, lsl #32
    // 0xbe6368: LoadField: r0 = r1->field_1b
    //     0xbe6368: ldur            w0, [x1, #0x1b]
    // 0xbe636c: DecompressPointer r0
    //     0xbe636c: add             x0, x0, HEAP, lsl #32
    // 0xbe6370: r1 = LoadClassIdInstr(r2)
    //     0xbe6370: ldur            x1, [x2, #-1]
    //     0xbe6374: ubfx            x1, x1, #0xc, #0x14
    // 0xbe6378: stp             x0, x2, [SP]
    // 0xbe637c: mov             x0, x1
    // 0xbe6380: mov             lr, x0
    // 0xbe6384: ldr             lr, [x21, lr, lsl #3]
    // 0xbe6388: blr             lr
    // 0xbe638c: b               #0xbe6394
    // 0xbe6390: r0 = false
    //     0xbe6390: add             x0, NULL, #0x30  ; false
    // 0xbe6394: LeaveFrame
    //     0xbe6394: mov             SP, fp
    //     0xbe6398: ldp             fp, lr, [SP], #0x10
    // 0xbe639c: ret
    //     0xbe639c: ret             
    // 0xbe63a0: r0 = false
    //     0xbe63a0: add             x0, NULL, #0x30  ; false
    // 0xbe63a4: LeaveFrame
    //     0xbe63a4: mov             SP, fp
    //     0xbe63a8: ldp             fp, lr, [SP], #0x10
    // 0xbe63ac: ret
    //     0xbe63ac: ret             
    // 0xbe63b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe63b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe63b4: b               #0xbe626c
  }
}
