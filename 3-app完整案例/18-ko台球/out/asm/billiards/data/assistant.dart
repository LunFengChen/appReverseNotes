// lib: , url: package:billiards/data/assistant.dart

// class id: 1048657, size: 0x8
class :: {

  static _ _$AssistantToJson(/* No info */) {
    // ** addr: 0x67fd2c, size: 0x394
    // 0x67fd2c: EnterFrame
    //     0x67fd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x67fd30: mov             fp, SP
    // 0x67fd34: AllocStack(0x10)
    //     0x67fd34: sub             SP, SP, #0x10
    // 0x67fd38: CheckStackOverflow
    //     0x67fd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fd3c: cmp             SP, x16
    //     0x67fd40: b.ls            #0x6800a0
    // 0x67fd44: r1 = Null
    //     0x67fd44: mov             x1, NULL
    // 0x67fd48: r2 = 64
    //     0x67fd48: movz            x2, #0x40
    // 0x67fd4c: r0 = AllocateArray()
    //     0x67fd4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67fd50: mov             x2, x0
    // 0x67fd54: r17 = "age"
    //     0x67fd54: add             x17, PP, #0x23, lsl #12  ; [pp+0x234a0] "age"
    //     0x67fd58: ldr             x17, [x17, #0x4a0]
    // 0x67fd5c: StoreField: r2->field_f = r17
    //     0x67fd5c: stur            w17, [x2, #0xf]
    // 0x67fd60: ldr             x3, [fp, #0x10]
    // 0x67fd64: LoadField: r0 = r3->field_7
    //     0x67fd64: ldur            w0, [x3, #7]
    // 0x67fd68: DecompressPointer r0
    //     0x67fd68: add             x0, x0, HEAP, lsl #32
    // 0x67fd6c: StoreField: r2->field_13 = r0
    //     0x67fd6c: stur            w0, [x2, #0x13]
    // 0x67fd70: r17 = "avatar"
    //     0x67fd70: add             x17, PP, #0x12, lsl #12  ; [pp+0x12380] "avatar"
    //     0x67fd74: ldr             x17, [x17, #0x380]
    // 0x67fd78: ArrayStore: r2[0] = r17  ; List_4
    //     0x67fd78: stur            w17, [x2, #0x17]
    // 0x67fd7c: LoadField: r0 = r3->field_b
    //     0x67fd7c: ldur            w0, [x3, #0xb]
    // 0x67fd80: DecompressPointer r0
    //     0x67fd80: add             x0, x0, HEAP, lsl #32
    // 0x67fd84: StoreField: r2->field_1b = r0
    //     0x67fd84: stur            w0, [x2, #0x1b]
    // 0x67fd88: r17 = "backgroundImg"
    //     0x67fd88: add             x17, PP, #0x23, lsl #12  ; [pp+0x234c8] "backgroundImg"
    //     0x67fd8c: ldr             x17, [x17, #0x4c8]
    // 0x67fd90: StoreField: r2->field_1f = r17
    //     0x67fd90: stur            w17, [x2, #0x1f]
    // 0x67fd94: LoadField: r0 = r3->field_f
    //     0x67fd94: ldur            w0, [x3, #0xf]
    // 0x67fd98: DecompressPointer r0
    //     0x67fd98: add             x0, x0, HEAP, lsl #32
    // 0x67fd9c: StoreField: r2->field_23 = r0
    //     0x67fd9c: stur            w0, [x2, #0x23]
    // 0x67fda0: r17 = "contactAddress"
    //     0x67fda0: add             x17, PP, #0x23, lsl #12  ; [pp+0x234e0] "contactAddress"
    //     0x67fda4: ldr             x17, [x17, #0x4e0]
    // 0x67fda8: StoreField: r2->field_27 = r17
    //     0x67fda8: stur            w17, [x2, #0x27]
    // 0x67fdac: LoadField: r0 = r3->field_13
    //     0x67fdac: ldur            w0, [x3, #0x13]
    // 0x67fdb0: DecompressPointer r0
    //     0x67fdb0: add             x0, x0, HEAP, lsl #32
    // 0x67fdb4: StoreField: r2->field_2b = r0
    //     0x67fdb4: stur            w0, [x2, #0x2b]
    // 0x67fdb8: r17 = "gender"
    //     0x67fdb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x123b0] "gender"
    //     0x67fdbc: ldr             x17, [x17, #0x3b0]
    // 0x67fdc0: StoreField: r2->field_2f = r17
    //     0x67fdc0: stur            w17, [x2, #0x2f]
    // 0x67fdc4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x67fdc4: ldur            w0, [x3, #0x17]
    // 0x67fdc8: DecompressPointer r0
    //     0x67fdc8: add             x0, x0, HEAP, lsl #32
    // 0x67fdcc: StoreField: r2->field_33 = r0
    //     0x67fdcc: stur            w0, [x2, #0x33]
    // 0x67fdd0: r17 = "hourPrice"
    //     0x67fdd0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17208] "hourPrice"
    //     0x67fdd4: ldr             x17, [x17, #0x208]
    // 0x67fdd8: StoreField: r2->field_37 = r17
    //     0x67fdd8: stur            w17, [x2, #0x37]
    // 0x67fddc: LoadField: d0 = r3->field_1b
    //     0x67fddc: ldur            d0, [x3, #0x1b]
    // 0x67fde0: r0 = inline_Allocate_Double()
    //     0x67fde0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67fde4: add             x0, x0, #0x10
    //     0x67fde8: cmp             x1, x0
    //     0x67fdec: b.ls            #0x6800a8
    //     0x67fdf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x67fdf4: sub             x0, x0, #0xf
    //     0x67fdf8: movz            x1, #0xd148
    //     0x67fdfc: movk            x1, #0x3, lsl #16
    //     0x67fe00: stur            x1, [x0, #-1]
    // 0x67fe04: StoreField: r0->field_7 = d0
    //     0x67fe04: stur            d0, [x0, #7]
    // 0x67fe08: mov             x1, x2
    // 0x67fe0c: ArrayStore: r1[11] = r0  ; List_4
    //     0x67fe0c: add             x25, x1, #0x3b
    //     0x67fe10: str             w0, [x25]
    //     0x67fe14: tbz             w0, #0, #0x67fe30
    //     0x67fe18: ldurb           w16, [x1, #-1]
    //     0x67fe1c: ldurb           w17, [x0, #-1]
    //     0x67fe20: and             x16, x17, x16, lsr #2
    //     0x67fe24: tst             x16, HEAP, lsr #32
    //     0x67fe28: b.eq            #0x67fe30
    //     0x67fe2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67fe30: r17 = "introduce"
    //     0x67fe30: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b38] "introduce"
    //     0x67fe34: ldr             x17, [x17, #0xb38]
    // 0x67fe38: StoreField: r2->field_3f = r17
    //     0x67fe38: stur            w17, [x2, #0x3f]
    // 0x67fe3c: LoadField: r0 = r3->field_23
    //     0x67fe3c: ldur            w0, [x3, #0x23]
    // 0x67fe40: DecompressPointer r0
    //     0x67fe40: add             x0, x0, HEAP, lsl #32
    // 0x67fe44: mov             x1, x2
    // 0x67fe48: ArrayStore: r1[13] = r0  ; List_4
    //     0x67fe48: add             x25, x1, #0x43
    //     0x67fe4c: str             w0, [x25]
    //     0x67fe50: tbz             w0, #0, #0x67fe6c
    //     0x67fe54: ldurb           w16, [x1, #-1]
    //     0x67fe58: ldurb           w17, [x0, #-1]
    //     0x67fe5c: and             x16, x17, x16, lsr #2
    //     0x67fe60: tst             x16, HEAP, lsr #32
    //     0x67fe64: b.eq            #0x67fe6c
    //     0x67fe68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67fe6c: r17 = "lowHour"
    //     0x67fe6c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23528] "lowHour"
    //     0x67fe70: ldr             x17, [x17, #0x528]
    // 0x67fe74: StoreField: r2->field_47 = r17
    //     0x67fe74: stur            w17, [x2, #0x47]
    // 0x67fe78: LoadField: r0 = r3->field_27
    //     0x67fe78: ldur            w0, [x3, #0x27]
    // 0x67fe7c: DecompressPointer r0
    //     0x67fe7c: add             x0, x0, HEAP, lsl #32
    // 0x67fe80: mov             x1, x2
    // 0x67fe84: ArrayStore: r1[15] = r0  ; List_4
    //     0x67fe84: add             x25, x1, #0x4b
    //     0x67fe88: str             w0, [x25]
    //     0x67fe8c: tbz             w0, #0, #0x67fea8
    //     0x67fe90: ldurb           w16, [x1, #-1]
    //     0x67fe94: ldurb           w17, [x0, #-1]
    //     0x67fe98: and             x16, x17, x16, lsr #2
    //     0x67fe9c: tst             x16, HEAP, lsr #32
    //     0x67fea0: b.eq            #0x67fea8
    //     0x67fea4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67fea8: r17 = "nickName"
    //     0x67fea8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23540] "nickName"
    //     0x67feac: ldr             x17, [x17, #0x540]
    // 0x67feb0: StoreField: r2->field_4f = r17
    //     0x67feb0: stur            w17, [x2, #0x4f]
    // 0x67feb4: LoadField: r0 = r3->field_2b
    //     0x67feb4: ldur            w0, [x3, #0x2b]
    // 0x67feb8: DecompressPointer r0
    //     0x67feb8: add             x0, x0, HEAP, lsl #32
    // 0x67febc: mov             x1, x2
    // 0x67fec0: ArrayStore: r1[17] = r0  ; List_4
    //     0x67fec0: add             x25, x1, #0x53
    //     0x67fec4: str             w0, [x25]
    //     0x67fec8: tbz             w0, #0, #0x67fee4
    //     0x67fecc: ldurb           w16, [x1, #-1]
    //     0x67fed0: ldurb           w17, [x0, #-1]
    //     0x67fed4: and             x16, x17, x16, lsr #2
    //     0x67fed8: tst             x16, HEAP, lsr #32
    //     0x67fedc: b.eq            #0x67fee4
    //     0x67fee0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67fee4: r17 = "realName"
    //     0x67fee4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23558] "realName"
    //     0x67fee8: ldr             x17, [x17, #0x558]
    // 0x67feec: StoreField: r2->field_57 = r17
    //     0x67feec: stur            w17, [x2, #0x57]
    // 0x67fef0: LoadField: r0 = r3->field_2f
    //     0x67fef0: ldur            w0, [x3, #0x2f]
    // 0x67fef4: DecompressPointer r0
    //     0x67fef4: add             x0, x0, HEAP, lsl #32
    // 0x67fef8: mov             x1, x2
    // 0x67fefc: ArrayStore: r1[19] = r0  ; List_4
    //     0x67fefc: add             x25, x1, #0x5b
    //     0x67ff00: str             w0, [x25]
    //     0x67ff04: tbz             w0, #0, #0x67ff20
    //     0x67ff08: ldurb           w16, [x1, #-1]
    //     0x67ff0c: ldurb           w17, [x0, #-1]
    //     0x67ff10: and             x16, x17, x16, lsr #2
    //     0x67ff14: tst             x16, HEAP, lsr #32
    //     0x67ff18: b.eq            #0x67ff20
    //     0x67ff1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67ff20: r17 = "workingYears"
    //     0x67ff20: add             x17, PP, #0x23, lsl #12  ; [pp+0x23570] "workingYears"
    //     0x67ff24: ldr             x17, [x17, #0x570]
    // 0x67ff28: StoreField: r2->field_5f = r17
    //     0x67ff28: stur            w17, [x2, #0x5f]
    // 0x67ff2c: LoadField: r0 = r3->field_33
    //     0x67ff2c: ldur            w0, [x3, #0x33]
    // 0x67ff30: DecompressPointer r0
    //     0x67ff30: add             x0, x0, HEAP, lsl #32
    // 0x67ff34: mov             x1, x2
    // 0x67ff38: ArrayStore: r1[21] = r0  ; List_4
    //     0x67ff38: add             x25, x1, #0x63
    //     0x67ff3c: str             w0, [x25]
    //     0x67ff40: tbz             w0, #0, #0x67ff5c
    //     0x67ff44: ldurb           w16, [x1, #-1]
    //     0x67ff48: ldurb           w17, [x0, #-1]
    //     0x67ff4c: and             x16, x17, x16, lsr #2
    //     0x67ff50: tst             x16, HEAP, lsr #32
    //     0x67ff54: b.eq            #0x67ff5c
    //     0x67ff58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67ff5c: r17 = "lastLongitude"
    //     0x67ff5c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23588] "lastLongitude"
    //     0x67ff60: ldr             x17, [x17, #0x588]
    // 0x67ff64: StoreField: r2->field_67 = r17
    //     0x67ff64: stur            w17, [x2, #0x67]
    // 0x67ff68: LoadField: r0 = r3->field_37
    //     0x67ff68: ldur            w0, [x3, #0x37]
    // 0x67ff6c: DecompressPointer r0
    //     0x67ff6c: add             x0, x0, HEAP, lsl #32
    // 0x67ff70: mov             x1, x2
    // 0x67ff74: ArrayStore: r1[23] = r0  ; List_4
    //     0x67ff74: add             x25, x1, #0x6b
    //     0x67ff78: str             w0, [x25]
    //     0x67ff7c: tbz             w0, #0, #0x67ff98
    //     0x67ff80: ldurb           w16, [x1, #-1]
    //     0x67ff84: ldurb           w17, [x0, #-1]
    //     0x67ff88: and             x16, x17, x16, lsr #2
    //     0x67ff8c: tst             x16, HEAP, lsr #32
    //     0x67ff90: b.eq            #0x67ff98
    //     0x67ff94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67ff98: r17 = "lastLatitude"
    //     0x67ff98: add             x17, PP, #0x23, lsl #12  ; [pp+0x235a0] "lastLatitude"
    //     0x67ff9c: ldr             x17, [x17, #0x5a0]
    // 0x67ffa0: StoreField: r2->field_6f = r17
    //     0x67ffa0: stur            w17, [x2, #0x6f]
    // 0x67ffa4: LoadField: r0 = r3->field_3b
    //     0x67ffa4: ldur            w0, [x3, #0x3b]
    // 0x67ffa8: DecompressPointer r0
    //     0x67ffa8: add             x0, x0, HEAP, lsl #32
    // 0x67ffac: mov             x1, x2
    // 0x67ffb0: ArrayStore: r1[25] = r0  ; List_4
    //     0x67ffb0: add             x25, x1, #0x73
    //     0x67ffb4: str             w0, [x25]
    //     0x67ffb8: tbz             w0, #0, #0x67ffd4
    //     0x67ffbc: ldurb           w16, [x1, #-1]
    //     0x67ffc0: ldurb           w17, [x0, #-1]
    //     0x67ffc4: and             x16, x17, x16, lsr #2
    //     0x67ffc8: tst             x16, HEAP, lsr #32
    //     0x67ffcc: b.eq            #0x67ffd4
    //     0x67ffd0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67ffd4: r17 = "jobTags"
    //     0x67ffd4: add             x17, PP, #0x23, lsl #12  ; [pp+0x235b8] "jobTags"
    //     0x67ffd8: ldr             x17, [x17, #0x5b8]
    // 0x67ffdc: StoreField: r2->field_77 = r17
    //     0x67ffdc: stur            w17, [x2, #0x77]
    // 0x67ffe0: LoadField: r0 = r3->field_3f
    //     0x67ffe0: ldur            w0, [x3, #0x3f]
    // 0x67ffe4: DecompressPointer r0
    //     0x67ffe4: add             x0, x0, HEAP, lsl #32
    // 0x67ffe8: mov             x1, x2
    // 0x67ffec: ArrayStore: r1[27] = r0  ; List_4
    //     0x67ffec: add             x25, x1, #0x7b
    //     0x67fff0: str             w0, [x25]
    //     0x67fff4: tbz             w0, #0, #0x680010
    //     0x67fff8: ldurb           w16, [x1, #-1]
    //     0x67fffc: ldurb           w17, [x0, #-1]
    //     0x680000: and             x16, x17, x16, lsr #2
    //     0x680004: tst             x16, HEAP, lsr #32
    //     0x680008: b.eq            #0x680010
    //     0x68000c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x680010: r17 = "showHonourTags"
    //     0x680010: add             x17, PP, #0x23, lsl #12  ; [pp+0x235d8] "showHonourTags"
    //     0x680014: ldr             x17, [x17, #0x5d8]
    // 0x680018: StoreField: r2->field_7f = r17
    //     0x680018: stur            w17, [x2, #0x7f]
    // 0x68001c: LoadField: r0 = r3->field_43
    //     0x68001c: ldur            w0, [x3, #0x43]
    // 0x680020: DecompressPointer r0
    //     0x680020: add             x0, x0, HEAP, lsl #32
    // 0x680024: mov             x1, x2
    // 0x680028: ArrayStore: r1[29] = r0  ; List_4
    //     0x680028: add             x25, x1, #0x83
    //     0x68002c: str             w0, [x25]
    //     0x680030: tbz             w0, #0, #0x68004c
    //     0x680034: ldurb           w16, [x1, #-1]
    //     0x680038: ldurb           w17, [x0, #-1]
    //     0x68003c: and             x16, x17, x16, lsr #2
    //     0x680040: tst             x16, HEAP, lsr #32
    //     0x680044: b.eq            #0x68004c
    //     0x680048: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x68004c: r17 = "showWorkTags"
    //     0x68004c: add             x17, PP, #0x23, lsl #12  ; [pp+0x235f8] "showWorkTags"
    //     0x680050: ldr             x17, [x17, #0x5f8]
    // 0x680054: StoreField: r2->field_87 = r17
    //     0x680054: stur            w17, [x2, #0x87]
    // 0x680058: LoadField: r0 = r3->field_47
    //     0x680058: ldur            w0, [x3, #0x47]
    // 0x68005c: DecompressPointer r0
    //     0x68005c: add             x0, x0, HEAP, lsl #32
    // 0x680060: mov             x1, x2
    // 0x680064: ArrayStore: r1[31] = r0  ; List_4
    //     0x680064: add             x25, x1, #0x8b
    //     0x680068: str             w0, [x25]
    //     0x68006c: tbz             w0, #0, #0x680088
    //     0x680070: ldurb           w16, [x1, #-1]
    //     0x680074: ldurb           w17, [x0, #-1]
    //     0x680078: and             x16, x17, x16, lsr #2
    //     0x68007c: tst             x16, HEAP, lsr #32
    //     0x680080: b.eq            #0x680088
    //     0x680084: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x680088: r16 = <String, dynamic>
    //     0x680088: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x68008c: stp             x2, x16, [SP]
    // 0x680090: r0 = Map._fromLiteral()
    //     0x680090: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x680094: LeaveFrame
    //     0x680094: mov             SP, fp
    //     0x680098: ldp             fp, lr, [SP], #0x10
    // 0x68009c: ret
    //     0x68009c: ret             
    // 0x6800a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6800a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6800a4: b               #0x67fd44
    // 0x6800a8: SaveReg d0
    //     0x6800a8: str             q0, [SP, #-0x10]!
    // 0x6800ac: stp             x2, x3, [SP, #-0x10]!
    // 0x6800b0: r0 = AllocateDouble()
    //     0x6800b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6800b4: ldp             x2, x3, [SP], #0x10
    // 0x6800b8: RestoreReg d0
    //     0x6800b8: ldr             q0, [SP], #0x10
    // 0x6800bc: b               #0x67fe04
  }
  static _ _$AssistantFromJson(/* No info */) {
    // ** addr: 0x6818bc, size: 0xa90
    // 0x6818bc: EnterFrame
    //     0x6818bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6818c0: mov             fp, SP
    // 0x6818c4: AllocStack(0x28)
    //     0x6818c4: sub             SP, SP, #0x28
    // 0x6818c8: CheckStackOverflow
    //     0x6818c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6818cc: cmp             SP, x16
    //     0x6818d0: b.ls            #0x682344
    // 0x6818d4: r0 = Assistant()
    //     0x6818d4: bl              #0x682438  ; AllocateAssistantStub -> Assistant (size=0x4c)
    // 0x6818d8: stur            x0, [fp, #-8]
    // 0x6818dc: str             x0, [SP]
    // 0x6818e0: r0 = Assistant()
    //     0x6818e0: bl              #0x68234c  ; [package:billiards/data/assistant.dart] Assistant::Assistant
    // 0x6818e4: ldr             x1, [fp, #0x10]
    // 0x6818e8: r0 = LoadClassIdInstr(r1)
    //     0x6818e8: ldur            x0, [x1, #-1]
    //     0x6818ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6818f0: r16 = "age"
    //     0x6818f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x234a0] "age"
    //     0x6818f4: ldr             x16, [x16, #0x4a0]
    // 0x6818f8: stp             x16, x1, [SP]
    // 0x6818fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6818fc: sub             lr, x0, #0xfb
    //     0x681900: ldr             lr, [x21, lr, lsl #3]
    //     0x681904: blr             lr
    // 0x681908: mov             x3, x0
    // 0x68190c: r2 = Null
    //     0x68190c: mov             x2, NULL
    // 0x681910: r1 = Null
    //     0x681910: mov             x1, NULL
    // 0x681914: stur            x3, [fp, #-0x10]
    // 0x681918: branchIfSmi(r0, 0x681940)
    //     0x681918: tbz             w0, #0, #0x681940
    // 0x68191c: r4 = LoadClassIdInstr(r0)
    //     0x68191c: ldur            x4, [x0, #-1]
    //     0x681920: ubfx            x4, x4, #0xc, #0x14
    // 0x681924: sub             x4, x4, #0x3b
    // 0x681928: cmp             x4, #1
    // 0x68192c: b.ls            #0x681940
    // 0x681930: r8 = int?
    //     0x681930: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x681934: r3 = Null
    //     0x681934: add             x3, PP, #0x23, lsl #12  ; [pp+0x234a8] Null
    //     0x681938: ldr             x3, [x3, #0x4a8]
    // 0x68193c: r0 = int?()
    //     0x68193c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x681940: ldur            x0, [fp, #-0x10]
    // 0x681944: ldur            x1, [fp, #-8]
    // 0x681948: StoreField: r1->field_7 = r0
    //     0x681948: stur            w0, [x1, #7]
    //     0x68194c: tbz             w0, #0, #0x681968
    //     0x681950: ldurb           w16, [x1, #-1]
    //     0x681954: ldurb           w17, [x0, #-1]
    //     0x681958: and             x16, x17, x16, lsr #2
    //     0x68195c: tst             x16, HEAP, lsr #32
    //     0x681960: b.eq            #0x681968
    //     0x681964: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681968: ldr             x2, [fp, #0x10]
    // 0x68196c: r0 = LoadClassIdInstr(r2)
    //     0x68196c: ldur            x0, [x2, #-1]
    //     0x681970: ubfx            x0, x0, #0xc, #0x14
    // 0x681974: r16 = "avatar"
    //     0x681974: add             x16, PP, #0x12, lsl #12  ; [pp+0x12380] "avatar"
    //     0x681978: ldr             x16, [x16, #0x380]
    // 0x68197c: stp             x16, x2, [SP]
    // 0x681980: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681980: sub             lr, x0, #0xfb
    //     0x681984: ldr             lr, [x21, lr, lsl #3]
    //     0x681988: blr             lr
    // 0x68198c: mov             x3, x0
    // 0x681990: r2 = Null
    //     0x681990: mov             x2, NULL
    // 0x681994: r1 = Null
    //     0x681994: mov             x1, NULL
    // 0x681998: stur            x3, [fp, #-0x10]
    // 0x68199c: r4 = 59
    //     0x68199c: movz            x4, #0x3b
    // 0x6819a0: branchIfSmi(r0, 0x6819ac)
    //     0x6819a0: tbz             w0, #0, #0x6819ac
    // 0x6819a4: r4 = LoadClassIdInstr(r0)
    //     0x6819a4: ldur            x4, [x0, #-1]
    //     0x6819a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6819ac: sub             x4, x4, #0x5d
    // 0x6819b0: cmp             x4, #3
    // 0x6819b4: b.ls            #0x6819c8
    // 0x6819b8: r8 = String
    //     0x6819b8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6819bc: r3 = Null
    //     0x6819bc: add             x3, PP, #0x23, lsl #12  ; [pp+0x234b8] Null
    //     0x6819c0: ldr             x3, [x3, #0x4b8]
    // 0x6819c4: r0 = String()
    //     0x6819c4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6819c8: ldur            x0, [fp, #-0x10]
    // 0x6819cc: ldur            x1, [fp, #-8]
    // 0x6819d0: StoreField: r1->field_b = r0
    //     0x6819d0: stur            w0, [x1, #0xb]
    //     0x6819d4: ldurb           w16, [x1, #-1]
    //     0x6819d8: ldurb           w17, [x0, #-1]
    //     0x6819dc: and             x16, x17, x16, lsr #2
    //     0x6819e0: tst             x16, HEAP, lsr #32
    //     0x6819e4: b.eq            #0x6819ec
    //     0x6819e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6819ec: ldr             x2, [fp, #0x10]
    // 0x6819f0: r0 = LoadClassIdInstr(r2)
    //     0x6819f0: ldur            x0, [x2, #-1]
    //     0x6819f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6819f8: r16 = "backgroundImg"
    //     0x6819f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x234c8] "backgroundImg"
    //     0x6819fc: ldr             x16, [x16, #0x4c8]
    // 0x681a00: stp             x16, x2, [SP]
    // 0x681a04: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681a04: sub             lr, x0, #0xfb
    //     0x681a08: ldr             lr, [x21, lr, lsl #3]
    //     0x681a0c: blr             lr
    // 0x681a10: mov             x3, x0
    // 0x681a14: r2 = Null
    //     0x681a14: mov             x2, NULL
    // 0x681a18: r1 = Null
    //     0x681a18: mov             x1, NULL
    // 0x681a1c: stur            x3, [fp, #-0x10]
    // 0x681a20: r4 = 59
    //     0x681a20: movz            x4, #0x3b
    // 0x681a24: branchIfSmi(r0, 0x681a30)
    //     0x681a24: tbz             w0, #0, #0x681a30
    // 0x681a28: r4 = LoadClassIdInstr(r0)
    //     0x681a28: ldur            x4, [x0, #-1]
    //     0x681a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x681a30: sub             x4, x4, #0x5d
    // 0x681a34: cmp             x4, #3
    // 0x681a38: b.ls            #0x681a4c
    // 0x681a3c: r8 = String?
    //     0x681a3c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x681a40: r3 = Null
    //     0x681a40: add             x3, PP, #0x23, lsl #12  ; [pp+0x234d0] Null
    //     0x681a44: ldr             x3, [x3, #0x4d0]
    // 0x681a48: r0 = String?()
    //     0x681a48: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x681a4c: ldur            x0, [fp, #-0x10]
    // 0x681a50: ldur            x1, [fp, #-8]
    // 0x681a54: StoreField: r1->field_f = r0
    //     0x681a54: stur            w0, [x1, #0xf]
    //     0x681a58: ldurb           w16, [x1, #-1]
    //     0x681a5c: ldurb           w17, [x0, #-1]
    //     0x681a60: and             x16, x17, x16, lsr #2
    //     0x681a64: tst             x16, HEAP, lsr #32
    //     0x681a68: b.eq            #0x681a70
    //     0x681a6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681a70: ldr             x2, [fp, #0x10]
    // 0x681a74: r0 = LoadClassIdInstr(r2)
    //     0x681a74: ldur            x0, [x2, #-1]
    //     0x681a78: ubfx            x0, x0, #0xc, #0x14
    // 0x681a7c: r16 = "contactAddress"
    //     0x681a7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x234e0] "contactAddress"
    //     0x681a80: ldr             x16, [x16, #0x4e0]
    // 0x681a84: stp             x16, x2, [SP]
    // 0x681a88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681a88: sub             lr, x0, #0xfb
    //     0x681a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x681a90: blr             lr
    // 0x681a94: mov             x3, x0
    // 0x681a98: r2 = Null
    //     0x681a98: mov             x2, NULL
    // 0x681a9c: r1 = Null
    //     0x681a9c: mov             x1, NULL
    // 0x681aa0: stur            x3, [fp, #-0x10]
    // 0x681aa4: r4 = 59
    //     0x681aa4: movz            x4, #0x3b
    // 0x681aa8: branchIfSmi(r0, 0x681ab4)
    //     0x681aa8: tbz             w0, #0, #0x681ab4
    // 0x681aac: r4 = LoadClassIdInstr(r0)
    //     0x681aac: ldur            x4, [x0, #-1]
    //     0x681ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x681ab4: sub             x4, x4, #0x5d
    // 0x681ab8: cmp             x4, #3
    // 0x681abc: b.ls            #0x681ad0
    // 0x681ac0: r8 = String?
    //     0x681ac0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x681ac4: r3 = Null
    //     0x681ac4: add             x3, PP, #0x23, lsl #12  ; [pp+0x234e8] Null
    //     0x681ac8: ldr             x3, [x3, #0x4e8]
    // 0x681acc: r0 = String?()
    //     0x681acc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x681ad0: ldur            x0, [fp, #-0x10]
    // 0x681ad4: ldur            x1, [fp, #-8]
    // 0x681ad8: StoreField: r1->field_13 = r0
    //     0x681ad8: stur            w0, [x1, #0x13]
    //     0x681adc: ldurb           w16, [x1, #-1]
    //     0x681ae0: ldurb           w17, [x0, #-1]
    //     0x681ae4: and             x16, x17, x16, lsr #2
    //     0x681ae8: tst             x16, HEAP, lsr #32
    //     0x681aec: b.eq            #0x681af4
    //     0x681af0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681af4: ldr             x2, [fp, #0x10]
    // 0x681af8: r0 = LoadClassIdInstr(r2)
    //     0x681af8: ldur            x0, [x2, #-1]
    //     0x681afc: ubfx            x0, x0, #0xc, #0x14
    // 0x681b00: r16 = "gender"
    //     0x681b00: add             x16, PP, #0x12, lsl #12  ; [pp+0x123b0] "gender"
    //     0x681b04: ldr             x16, [x16, #0x3b0]
    // 0x681b08: stp             x16, x2, [SP]
    // 0x681b0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681b0c: sub             lr, x0, #0xfb
    //     0x681b10: ldr             lr, [x21, lr, lsl #3]
    //     0x681b14: blr             lr
    // 0x681b18: mov             x3, x0
    // 0x681b1c: r2 = Null
    //     0x681b1c: mov             x2, NULL
    // 0x681b20: r1 = Null
    //     0x681b20: mov             x1, NULL
    // 0x681b24: stur            x3, [fp, #-0x10]
    // 0x681b28: r4 = 59
    //     0x681b28: movz            x4, #0x3b
    // 0x681b2c: branchIfSmi(r0, 0x681b38)
    //     0x681b2c: tbz             w0, #0, #0x681b38
    // 0x681b30: r4 = LoadClassIdInstr(r0)
    //     0x681b30: ldur            x4, [x0, #-1]
    //     0x681b34: ubfx            x4, x4, #0xc, #0x14
    // 0x681b38: sub             x4, x4, #0x5d
    // 0x681b3c: cmp             x4, #3
    // 0x681b40: b.ls            #0x681b54
    // 0x681b44: r8 = String?
    //     0x681b44: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x681b48: r3 = Null
    //     0x681b48: add             x3, PP, #0x23, lsl #12  ; [pp+0x234f8] Null
    //     0x681b4c: ldr             x3, [x3, #0x4f8]
    // 0x681b50: r0 = String?()
    //     0x681b50: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x681b54: ldur            x0, [fp, #-0x10]
    // 0x681b58: ldur            x1, [fp, #-8]
    // 0x681b5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x681b5c: stur            w0, [x1, #0x17]
    //     0x681b60: ldurb           w16, [x1, #-1]
    //     0x681b64: ldurb           w17, [x0, #-1]
    //     0x681b68: and             x16, x17, x16, lsr #2
    //     0x681b6c: tst             x16, HEAP, lsr #32
    //     0x681b70: b.eq            #0x681b78
    //     0x681b74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681b78: ldr             x2, [fp, #0x10]
    // 0x681b7c: r0 = LoadClassIdInstr(r2)
    //     0x681b7c: ldur            x0, [x2, #-1]
    //     0x681b80: ubfx            x0, x0, #0xc, #0x14
    // 0x681b84: r16 = "hourPrice"
    //     0x681b84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17208] "hourPrice"
    //     0x681b88: ldr             x16, [x16, #0x208]
    // 0x681b8c: stp             x16, x2, [SP]
    // 0x681b90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681b90: sub             lr, x0, #0xfb
    //     0x681b94: ldr             lr, [x21, lr, lsl #3]
    //     0x681b98: blr             lr
    // 0x681b9c: mov             x3, x0
    // 0x681ba0: r2 = Null
    //     0x681ba0: mov             x2, NULL
    // 0x681ba4: r1 = Null
    //     0x681ba4: mov             x1, NULL
    // 0x681ba8: stur            x3, [fp, #-0x10]
    // 0x681bac: branchIfSmi(r0, 0x681bd4)
    //     0x681bac: tbz             w0, #0, #0x681bd4
    // 0x681bb0: r4 = LoadClassIdInstr(r0)
    //     0x681bb0: ldur            x4, [x0, #-1]
    //     0x681bb4: ubfx            x4, x4, #0xc, #0x14
    // 0x681bb8: sub             x4, x4, #0x3b
    // 0x681bbc: cmp             x4, #2
    // 0x681bc0: b.ls            #0x681bd4
    // 0x681bc4: r8 = num
    //     0x681bc4: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x681bc8: r3 = Null
    //     0x681bc8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23508] Null
    //     0x681bcc: ldr             x3, [x3, #0x508]
    // 0x681bd0: r0 = num()
    //     0x681bd0: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x681bd4: ldur            x0, [fp, #-0x10]
    // 0x681bd8: r1 = 59
    //     0x681bd8: movz            x1, #0x3b
    // 0x681bdc: branchIfSmi(r0, 0x681be8)
    //     0x681bdc: tbz             w0, #0, #0x681be8
    // 0x681be0: r1 = LoadClassIdInstr(r0)
    //     0x681be0: ldur            x1, [x0, #-1]
    //     0x681be4: ubfx            x1, x1, #0xc, #0x14
    // 0x681be8: str             x0, [SP]
    // 0x681bec: mov             x0, x1
    // 0x681bf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x681bf0: sub             lr, x0, #1, lsl #12
    //     0x681bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x681bf8: blr             lr
    // 0x681bfc: LoadField: d0 = r0->field_7
    //     0x681bfc: ldur            d0, [x0, #7]
    // 0x681c00: ldur            x1, [fp, #-8]
    // 0x681c04: StoreField: r1->field_1b = d0
    //     0x681c04: stur            d0, [x1, #0x1b]
    // 0x681c08: ldr             x2, [fp, #0x10]
    // 0x681c0c: r0 = LoadClassIdInstr(r2)
    //     0x681c0c: ldur            x0, [x2, #-1]
    //     0x681c10: ubfx            x0, x0, #0xc, #0x14
    // 0x681c14: r16 = "introduce"
    //     0x681c14: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b38] "introduce"
    //     0x681c18: ldr             x16, [x16, #0xb38]
    // 0x681c1c: stp             x16, x2, [SP]
    // 0x681c20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681c20: sub             lr, x0, #0xfb
    //     0x681c24: ldr             lr, [x21, lr, lsl #3]
    //     0x681c28: blr             lr
    // 0x681c2c: mov             x3, x0
    // 0x681c30: r2 = Null
    //     0x681c30: mov             x2, NULL
    // 0x681c34: r1 = Null
    //     0x681c34: mov             x1, NULL
    // 0x681c38: stur            x3, [fp, #-0x10]
    // 0x681c3c: r4 = 59
    //     0x681c3c: movz            x4, #0x3b
    // 0x681c40: branchIfSmi(r0, 0x681c4c)
    //     0x681c40: tbz             w0, #0, #0x681c4c
    // 0x681c44: r4 = LoadClassIdInstr(r0)
    //     0x681c44: ldur            x4, [x0, #-1]
    //     0x681c48: ubfx            x4, x4, #0xc, #0x14
    // 0x681c4c: sub             x4, x4, #0x5d
    // 0x681c50: cmp             x4, #3
    // 0x681c54: b.ls            #0x681c68
    // 0x681c58: r8 = String?
    //     0x681c58: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x681c5c: r3 = Null
    //     0x681c5c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23518] Null
    //     0x681c60: ldr             x3, [x3, #0x518]
    // 0x681c64: r0 = String?()
    //     0x681c64: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x681c68: ldur            x0, [fp, #-0x10]
    // 0x681c6c: ldur            x1, [fp, #-8]
    // 0x681c70: StoreField: r1->field_23 = r0
    //     0x681c70: stur            w0, [x1, #0x23]
    //     0x681c74: ldurb           w16, [x1, #-1]
    //     0x681c78: ldurb           w17, [x0, #-1]
    //     0x681c7c: and             x16, x17, x16, lsr #2
    //     0x681c80: tst             x16, HEAP, lsr #32
    //     0x681c84: b.eq            #0x681c8c
    //     0x681c88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681c8c: ldr             x2, [fp, #0x10]
    // 0x681c90: r0 = LoadClassIdInstr(r2)
    //     0x681c90: ldur            x0, [x2, #-1]
    //     0x681c94: ubfx            x0, x0, #0xc, #0x14
    // 0x681c98: r16 = "lowHour"
    //     0x681c98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23528] "lowHour"
    //     0x681c9c: ldr             x16, [x16, #0x528]
    // 0x681ca0: stp             x16, x2, [SP]
    // 0x681ca4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681ca4: sub             lr, x0, #0xfb
    //     0x681ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x681cac: blr             lr
    // 0x681cb0: mov             x3, x0
    // 0x681cb4: r2 = Null
    //     0x681cb4: mov             x2, NULL
    // 0x681cb8: r1 = Null
    //     0x681cb8: mov             x1, NULL
    // 0x681cbc: stur            x3, [fp, #-0x10]
    // 0x681cc0: branchIfSmi(r0, 0x681ce8)
    //     0x681cc0: tbz             w0, #0, #0x681ce8
    // 0x681cc4: r4 = LoadClassIdInstr(r0)
    //     0x681cc4: ldur            x4, [x0, #-1]
    //     0x681cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x681ccc: sub             x4, x4, #0x3b
    // 0x681cd0: cmp             x4, #1
    // 0x681cd4: b.ls            #0x681ce8
    // 0x681cd8: r8 = int?
    //     0x681cd8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x681cdc: r3 = Null
    //     0x681cdc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23530] Null
    //     0x681ce0: ldr             x3, [x3, #0x530]
    // 0x681ce4: r0 = int?()
    //     0x681ce4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x681ce8: ldur            x0, [fp, #-0x10]
    // 0x681cec: ldur            x1, [fp, #-8]
    // 0x681cf0: StoreField: r1->field_27 = r0
    //     0x681cf0: stur            w0, [x1, #0x27]
    //     0x681cf4: tbz             w0, #0, #0x681d10
    //     0x681cf8: ldurb           w16, [x1, #-1]
    //     0x681cfc: ldurb           w17, [x0, #-1]
    //     0x681d00: and             x16, x17, x16, lsr #2
    //     0x681d04: tst             x16, HEAP, lsr #32
    //     0x681d08: b.eq            #0x681d10
    //     0x681d0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681d10: ldr             x2, [fp, #0x10]
    // 0x681d14: r0 = LoadClassIdInstr(r2)
    //     0x681d14: ldur            x0, [x2, #-1]
    //     0x681d18: ubfx            x0, x0, #0xc, #0x14
    // 0x681d1c: r16 = "nickName"
    //     0x681d1c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23540] "nickName"
    //     0x681d20: ldr             x16, [x16, #0x540]
    // 0x681d24: stp             x16, x2, [SP]
    // 0x681d28: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681d28: sub             lr, x0, #0xfb
    //     0x681d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x681d30: blr             lr
    // 0x681d34: mov             x3, x0
    // 0x681d38: r2 = Null
    //     0x681d38: mov             x2, NULL
    // 0x681d3c: r1 = Null
    //     0x681d3c: mov             x1, NULL
    // 0x681d40: stur            x3, [fp, #-0x10]
    // 0x681d44: r4 = 59
    //     0x681d44: movz            x4, #0x3b
    // 0x681d48: branchIfSmi(r0, 0x681d54)
    //     0x681d48: tbz             w0, #0, #0x681d54
    // 0x681d4c: r4 = LoadClassIdInstr(r0)
    //     0x681d4c: ldur            x4, [x0, #-1]
    //     0x681d50: ubfx            x4, x4, #0xc, #0x14
    // 0x681d54: sub             x4, x4, #0x5d
    // 0x681d58: cmp             x4, #3
    // 0x681d5c: b.ls            #0x681d70
    // 0x681d60: r8 = String
    //     0x681d60: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x681d64: r3 = Null
    //     0x681d64: add             x3, PP, #0x23, lsl #12  ; [pp+0x23548] Null
    //     0x681d68: ldr             x3, [x3, #0x548]
    // 0x681d6c: r0 = String()
    //     0x681d6c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x681d70: ldur            x0, [fp, #-0x10]
    // 0x681d74: ldur            x1, [fp, #-8]
    // 0x681d78: StoreField: r1->field_2b = r0
    //     0x681d78: stur            w0, [x1, #0x2b]
    //     0x681d7c: ldurb           w16, [x1, #-1]
    //     0x681d80: ldurb           w17, [x0, #-1]
    //     0x681d84: and             x16, x17, x16, lsr #2
    //     0x681d88: tst             x16, HEAP, lsr #32
    //     0x681d8c: b.eq            #0x681d94
    //     0x681d90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681d94: ldr             x2, [fp, #0x10]
    // 0x681d98: r0 = LoadClassIdInstr(r2)
    //     0x681d98: ldur            x0, [x2, #-1]
    //     0x681d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x681da0: r16 = "realName"
    //     0x681da0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23558] "realName"
    //     0x681da4: ldr             x16, [x16, #0x558]
    // 0x681da8: stp             x16, x2, [SP]
    // 0x681dac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681dac: sub             lr, x0, #0xfb
    //     0x681db0: ldr             lr, [x21, lr, lsl #3]
    //     0x681db4: blr             lr
    // 0x681db8: mov             x3, x0
    // 0x681dbc: r2 = Null
    //     0x681dbc: mov             x2, NULL
    // 0x681dc0: r1 = Null
    //     0x681dc0: mov             x1, NULL
    // 0x681dc4: stur            x3, [fp, #-0x10]
    // 0x681dc8: r4 = 59
    //     0x681dc8: movz            x4, #0x3b
    // 0x681dcc: branchIfSmi(r0, 0x681dd8)
    //     0x681dcc: tbz             w0, #0, #0x681dd8
    // 0x681dd0: r4 = LoadClassIdInstr(r0)
    //     0x681dd0: ldur            x4, [x0, #-1]
    //     0x681dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x681dd8: sub             x4, x4, #0x5d
    // 0x681ddc: cmp             x4, #3
    // 0x681de0: b.ls            #0x681df4
    // 0x681de4: r8 = String?
    //     0x681de4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x681de8: r3 = Null
    //     0x681de8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23560] Null
    //     0x681dec: ldr             x3, [x3, #0x560]
    // 0x681df0: r0 = String?()
    //     0x681df0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x681df4: ldur            x0, [fp, #-0x10]
    // 0x681df8: ldur            x1, [fp, #-8]
    // 0x681dfc: StoreField: r1->field_2f = r0
    //     0x681dfc: stur            w0, [x1, #0x2f]
    //     0x681e00: ldurb           w16, [x1, #-1]
    //     0x681e04: ldurb           w17, [x0, #-1]
    //     0x681e08: and             x16, x17, x16, lsr #2
    //     0x681e0c: tst             x16, HEAP, lsr #32
    //     0x681e10: b.eq            #0x681e18
    //     0x681e14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681e18: ldr             x2, [fp, #0x10]
    // 0x681e1c: r0 = LoadClassIdInstr(r2)
    //     0x681e1c: ldur            x0, [x2, #-1]
    //     0x681e20: ubfx            x0, x0, #0xc, #0x14
    // 0x681e24: r16 = "workingYears"
    //     0x681e24: add             x16, PP, #0x23, lsl #12  ; [pp+0x23570] "workingYears"
    //     0x681e28: ldr             x16, [x16, #0x570]
    // 0x681e2c: stp             x16, x2, [SP]
    // 0x681e30: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681e30: sub             lr, x0, #0xfb
    //     0x681e34: ldr             lr, [x21, lr, lsl #3]
    //     0x681e38: blr             lr
    // 0x681e3c: mov             x3, x0
    // 0x681e40: r2 = Null
    //     0x681e40: mov             x2, NULL
    // 0x681e44: r1 = Null
    //     0x681e44: mov             x1, NULL
    // 0x681e48: stur            x3, [fp, #-0x10]
    // 0x681e4c: branchIfSmi(r0, 0x681e74)
    //     0x681e4c: tbz             w0, #0, #0x681e74
    // 0x681e50: r4 = LoadClassIdInstr(r0)
    //     0x681e50: ldur            x4, [x0, #-1]
    //     0x681e54: ubfx            x4, x4, #0xc, #0x14
    // 0x681e58: sub             x4, x4, #0x3b
    // 0x681e5c: cmp             x4, #1
    // 0x681e60: b.ls            #0x681e74
    // 0x681e64: r8 = int?
    //     0x681e64: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x681e68: r3 = Null
    //     0x681e68: add             x3, PP, #0x23, lsl #12  ; [pp+0x23578] Null
    //     0x681e6c: ldr             x3, [x3, #0x578]
    // 0x681e70: r0 = int?()
    //     0x681e70: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x681e74: ldur            x0, [fp, #-0x10]
    // 0x681e78: ldur            x1, [fp, #-8]
    // 0x681e7c: StoreField: r1->field_33 = r0
    //     0x681e7c: stur            w0, [x1, #0x33]
    //     0x681e80: tbz             w0, #0, #0x681e9c
    //     0x681e84: ldurb           w16, [x1, #-1]
    //     0x681e88: ldurb           w17, [x0, #-1]
    //     0x681e8c: and             x16, x17, x16, lsr #2
    //     0x681e90: tst             x16, HEAP, lsr #32
    //     0x681e94: b.eq            #0x681e9c
    //     0x681e98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681e9c: ldr             x2, [fp, #0x10]
    // 0x681ea0: r0 = LoadClassIdInstr(r2)
    //     0x681ea0: ldur            x0, [x2, #-1]
    //     0x681ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x681ea8: r16 = "lastLongitude"
    //     0x681ea8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23588] "lastLongitude"
    //     0x681eac: ldr             x16, [x16, #0x588]
    // 0x681eb0: stp             x16, x2, [SP]
    // 0x681eb4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681eb4: sub             lr, x0, #0xfb
    //     0x681eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x681ebc: blr             lr
    // 0x681ec0: mov             x3, x0
    // 0x681ec4: r2 = Null
    //     0x681ec4: mov             x2, NULL
    // 0x681ec8: r1 = Null
    //     0x681ec8: mov             x1, NULL
    // 0x681ecc: stur            x3, [fp, #-0x10]
    // 0x681ed0: r4 = 59
    //     0x681ed0: movz            x4, #0x3b
    // 0x681ed4: branchIfSmi(r0, 0x681ee0)
    //     0x681ed4: tbz             w0, #0, #0x681ee0
    // 0x681ed8: r4 = LoadClassIdInstr(r0)
    //     0x681ed8: ldur            x4, [x0, #-1]
    //     0x681edc: ubfx            x4, x4, #0xc, #0x14
    // 0x681ee0: sub             x4, x4, #0x5d
    // 0x681ee4: cmp             x4, #3
    // 0x681ee8: b.ls            #0x681efc
    // 0x681eec: r8 = String?
    //     0x681eec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x681ef0: r3 = Null
    //     0x681ef0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23590] Null
    //     0x681ef4: ldr             x3, [x3, #0x590]
    // 0x681ef8: r0 = String?()
    //     0x681ef8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x681efc: ldur            x0, [fp, #-0x10]
    // 0x681f00: ldur            x1, [fp, #-8]
    // 0x681f04: StoreField: r1->field_37 = r0
    //     0x681f04: stur            w0, [x1, #0x37]
    //     0x681f08: ldurb           w16, [x1, #-1]
    //     0x681f0c: ldurb           w17, [x0, #-1]
    //     0x681f10: and             x16, x17, x16, lsr #2
    //     0x681f14: tst             x16, HEAP, lsr #32
    //     0x681f18: b.eq            #0x681f20
    //     0x681f1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681f20: ldr             x2, [fp, #0x10]
    // 0x681f24: r0 = LoadClassIdInstr(r2)
    //     0x681f24: ldur            x0, [x2, #-1]
    //     0x681f28: ubfx            x0, x0, #0xc, #0x14
    // 0x681f2c: r16 = "lastLatitude"
    //     0x681f2c: add             x16, PP, #0x23, lsl #12  ; [pp+0x235a0] "lastLatitude"
    //     0x681f30: ldr             x16, [x16, #0x5a0]
    // 0x681f34: stp             x16, x2, [SP]
    // 0x681f38: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681f38: sub             lr, x0, #0xfb
    //     0x681f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x681f40: blr             lr
    // 0x681f44: mov             x3, x0
    // 0x681f48: r2 = Null
    //     0x681f48: mov             x2, NULL
    // 0x681f4c: r1 = Null
    //     0x681f4c: mov             x1, NULL
    // 0x681f50: stur            x3, [fp, #-0x10]
    // 0x681f54: r4 = 59
    //     0x681f54: movz            x4, #0x3b
    // 0x681f58: branchIfSmi(r0, 0x681f64)
    //     0x681f58: tbz             w0, #0, #0x681f64
    // 0x681f5c: r4 = LoadClassIdInstr(r0)
    //     0x681f5c: ldur            x4, [x0, #-1]
    //     0x681f60: ubfx            x4, x4, #0xc, #0x14
    // 0x681f64: sub             x4, x4, #0x5d
    // 0x681f68: cmp             x4, #3
    // 0x681f6c: b.ls            #0x681f80
    // 0x681f70: r8 = String?
    //     0x681f70: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x681f74: r3 = Null
    //     0x681f74: add             x3, PP, #0x23, lsl #12  ; [pp+0x235a8] Null
    //     0x681f78: ldr             x3, [x3, #0x5a8]
    // 0x681f7c: r0 = String?()
    //     0x681f7c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x681f80: ldur            x0, [fp, #-0x10]
    // 0x681f84: ldur            x1, [fp, #-8]
    // 0x681f88: StoreField: r1->field_3b = r0
    //     0x681f88: stur            w0, [x1, #0x3b]
    //     0x681f8c: ldurb           w16, [x1, #-1]
    //     0x681f90: ldurb           w17, [x0, #-1]
    //     0x681f94: and             x16, x17, x16, lsr #2
    //     0x681f98: tst             x16, HEAP, lsr #32
    //     0x681f9c: b.eq            #0x681fa4
    //     0x681fa0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681fa4: ldr             x2, [fp, #0x10]
    // 0x681fa8: r0 = LoadClassIdInstr(r2)
    //     0x681fa8: ldur            x0, [x2, #-1]
    //     0x681fac: ubfx            x0, x0, #0xc, #0x14
    // 0x681fb0: r16 = "jobTags"
    //     0x681fb0: add             x16, PP, #0x23, lsl #12  ; [pp+0x235b8] "jobTags"
    //     0x681fb4: ldr             x16, [x16, #0x5b8]
    // 0x681fb8: stp             x16, x2, [SP]
    // 0x681fbc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681fbc: sub             lr, x0, #0xfb
    //     0x681fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x681fc4: blr             lr
    // 0x681fc8: mov             x3, x0
    // 0x681fcc: r2 = Null
    //     0x681fcc: mov             x2, NULL
    // 0x681fd0: r1 = Null
    //     0x681fd0: mov             x1, NULL
    // 0x681fd4: stur            x3, [fp, #-0x10]
    // 0x681fd8: r4 = 59
    //     0x681fd8: movz            x4, #0x3b
    // 0x681fdc: branchIfSmi(r0, 0x681fe8)
    //     0x681fdc: tbz             w0, #0, #0x681fe8
    // 0x681fe0: r4 = LoadClassIdInstr(r0)
    //     0x681fe0: ldur            x4, [x0, #-1]
    //     0x681fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x681fe8: sub             x4, x4, #0x59
    // 0x681fec: cmp             x4, #2
    // 0x681ff0: b.ls            #0x682030
    // 0x681ff4: sub             x4, x4, #0x18
    // 0x681ff8: cmp             x4, #0x37
    // 0x681ffc: b.ls            #0x682030
    // 0x682000: r17 = 6147
    //     0x682000: movz            x17, #0x1803
    // 0x682004: cmp             x4, x17
    // 0x682008: b.eq            #0x682030
    // 0x68200c: r17 = -6181
    //     0x68200c: movn            x17, #0x1824
    // 0x682010: add             x4, x4, x17
    // 0x682014: cmp             x4, #6
    // 0x682018: b.ls            #0x682030
    // 0x68201c: r8 = List?
    //     0x68201c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x682020: ldr             x8, [x8, #0xae8]
    // 0x682024: r3 = Null
    //     0x682024: add             x3, PP, #0x23, lsl #12  ; [pp+0x235c0] Null
    //     0x682028: ldr             x3, [x3, #0x5c0]
    // 0x68202c: r0 = DefaultNullableTypeTest()
    //     0x68202c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x682030: ldur            x0, [fp, #-0x10]
    // 0x682034: cmp             w0, NULL
    // 0x682038: b.ne            #0x682044
    // 0x68203c: r0 = Null
    //     0x68203c: mov             x0, NULL
    // 0x682040: b               #0x6820b4
    // 0x682044: r1 = Function '<anonymous closure>': static.
    //     0x682044: add             x1, PP, #0x23, lsl #12  ; [pp+0x235d0] AnonymousClosure: static (0x68271c), in [package:billiards/data/assistant.dart] ::_$AssistantFromJson (0x6818bc)
    //     0x682048: ldr             x1, [x1, #0x5d0]
    // 0x68204c: r2 = Null
    //     0x68204c: mov             x2, NULL
    // 0x682050: r0 = AllocateClosure()
    //     0x682050: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x682054: mov             x1, x0
    // 0x682058: ldur            x0, [fp, #-0x10]
    // 0x68205c: r2 = LoadClassIdInstr(r0)
    //     0x68205c: ldur            x2, [x0, #-1]
    //     0x682060: ubfx            x2, x2, #0xc, #0x14
    // 0x682064: r16 = <AssistantTag>
    //     0x682064: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AssistantTag>
    //     0x682068: ldr             x16, [x16, #0xda8]
    // 0x68206c: stp             x0, x16, [SP, #8]
    // 0x682070: str             x1, [SP]
    // 0x682074: mov             x0, x2
    // 0x682078: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x682078: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68207c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x68207c: movz            x17, #0x17cd
    //     0x682080: movk            x17, #0x1, lsl #16
    //     0x682084: add             lr, x0, x17
    //     0x682088: ldr             lr, [x21, lr, lsl #3]
    //     0x68208c: blr             lr
    // 0x682090: r1 = LoadClassIdInstr(r0)
    //     0x682090: ldur            x1, [x0, #-1]
    //     0x682094: ubfx            x1, x1, #0xc, #0x14
    // 0x682098: str             x0, [SP]
    // 0x68209c: mov             x0, x1
    // 0x6820a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6820a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6820a4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6820a4: movz            x17, #0xbb6f
    //     0x6820a8: add             lr, x0, x17
    //     0x6820ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6820b0: blr             lr
    // 0x6820b4: ldr             x2, [fp, #0x10]
    // 0x6820b8: ldur            x1, [fp, #-8]
    // 0x6820bc: StoreField: r1->field_3f = r0
    //     0x6820bc: stur            w0, [x1, #0x3f]
    //     0x6820c0: ldurb           w16, [x1, #-1]
    //     0x6820c4: ldurb           w17, [x0, #-1]
    //     0x6820c8: and             x16, x17, x16, lsr #2
    //     0x6820cc: tst             x16, HEAP, lsr #32
    //     0x6820d0: b.eq            #0x6820d8
    //     0x6820d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6820d8: r0 = LoadClassIdInstr(r2)
    //     0x6820d8: ldur            x0, [x2, #-1]
    //     0x6820dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6820e0: r16 = "showHonourTags"
    //     0x6820e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x235d8] "showHonourTags"
    //     0x6820e4: ldr             x16, [x16, #0x5d8]
    // 0x6820e8: stp             x16, x2, [SP]
    // 0x6820ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6820ec: sub             lr, x0, #0xfb
    //     0x6820f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6820f4: blr             lr
    // 0x6820f8: mov             x3, x0
    // 0x6820fc: r2 = Null
    //     0x6820fc: mov             x2, NULL
    // 0x682100: r1 = Null
    //     0x682100: mov             x1, NULL
    // 0x682104: stur            x3, [fp, #-0x10]
    // 0x682108: r4 = 59
    //     0x682108: movz            x4, #0x3b
    // 0x68210c: branchIfSmi(r0, 0x682118)
    //     0x68210c: tbz             w0, #0, #0x682118
    // 0x682110: r4 = LoadClassIdInstr(r0)
    //     0x682110: ldur            x4, [x0, #-1]
    //     0x682114: ubfx            x4, x4, #0xc, #0x14
    // 0x682118: sub             x4, x4, #0x59
    // 0x68211c: cmp             x4, #2
    // 0x682120: b.ls            #0x682160
    // 0x682124: sub             x4, x4, #0x18
    // 0x682128: cmp             x4, #0x37
    // 0x68212c: b.ls            #0x682160
    // 0x682130: r17 = 6147
    //     0x682130: movz            x17, #0x1803
    // 0x682134: cmp             x4, x17
    // 0x682138: b.eq            #0x682160
    // 0x68213c: r17 = -6181
    //     0x68213c: movn            x17, #0x1824
    // 0x682140: add             x4, x4, x17
    // 0x682144: cmp             x4, #6
    // 0x682148: b.ls            #0x682160
    // 0x68214c: r8 = List?
    //     0x68214c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x682150: ldr             x8, [x8, #0xae8]
    // 0x682154: r3 = Null
    //     0x682154: add             x3, PP, #0x23, lsl #12  ; [pp+0x235e0] Null
    //     0x682158: ldr             x3, [x3, #0x5e0]
    // 0x68215c: r0 = DefaultNullableTypeTest()
    //     0x68215c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x682160: ldur            x0, [fp, #-0x10]
    // 0x682164: cmp             w0, NULL
    // 0x682168: b.ne            #0x682174
    // 0x68216c: r0 = Null
    //     0x68216c: mov             x0, NULL
    // 0x682170: b               #0x6821e4
    // 0x682174: r1 = Function '<anonymous closure>': static.
    //     0x682174: add             x1, PP, #0x23, lsl #12  ; [pp+0x235f0] AnonymousClosure: static (0x6826c8), in [package:billiards/data/assistant.dart] ::_$AssistantFromJson (0x6818bc)
    //     0x682178: ldr             x1, [x1, #0x5f0]
    // 0x68217c: r2 = Null
    //     0x68217c: mov             x2, NULL
    // 0x682180: r0 = AllocateClosure()
    //     0x682180: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x682184: mov             x1, x0
    // 0x682188: ldur            x0, [fp, #-0x10]
    // 0x68218c: r2 = LoadClassIdInstr(r0)
    //     0x68218c: ldur            x2, [x0, #-1]
    //     0x682190: ubfx            x2, x2, #0xc, #0x14
    // 0x682194: r16 = <AssistantTag>
    //     0x682194: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AssistantTag>
    //     0x682198: ldr             x16, [x16, #0xda8]
    // 0x68219c: stp             x0, x16, [SP, #8]
    // 0x6821a0: str             x1, [SP]
    // 0x6821a4: mov             x0, x2
    // 0x6821a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6821a8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6821ac: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6821ac: movz            x17, #0x17cd
    //     0x6821b0: movk            x17, #0x1, lsl #16
    //     0x6821b4: add             lr, x0, x17
    //     0x6821b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6821bc: blr             lr
    // 0x6821c0: r1 = LoadClassIdInstr(r0)
    //     0x6821c0: ldur            x1, [x0, #-1]
    //     0x6821c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6821c8: str             x0, [SP]
    // 0x6821cc: mov             x0, x1
    // 0x6821d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6821d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6821d4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6821d4: movz            x17, #0xbb6f
    //     0x6821d8: add             lr, x0, x17
    //     0x6821dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6821e0: blr             lr
    // 0x6821e4: ldr             x2, [fp, #0x10]
    // 0x6821e8: ldur            x1, [fp, #-8]
    // 0x6821ec: StoreField: r1->field_43 = r0
    //     0x6821ec: stur            w0, [x1, #0x43]
    //     0x6821f0: ldurb           w16, [x1, #-1]
    //     0x6821f4: ldurb           w17, [x0, #-1]
    //     0x6821f8: and             x16, x17, x16, lsr #2
    //     0x6821fc: tst             x16, HEAP, lsr #32
    //     0x682200: b.eq            #0x682208
    //     0x682204: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x682208: r0 = LoadClassIdInstr(r2)
    //     0x682208: ldur            x0, [x2, #-1]
    //     0x68220c: ubfx            x0, x0, #0xc, #0x14
    // 0x682210: r16 = "showWorkTags"
    //     0x682210: add             x16, PP, #0x23, lsl #12  ; [pp+0x235f8] "showWorkTags"
    //     0x682214: ldr             x16, [x16, #0x5f8]
    // 0x682218: stp             x16, x2, [SP]
    // 0x68221c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x68221c: sub             lr, x0, #0xfb
    //     0x682220: ldr             lr, [x21, lr, lsl #3]
    //     0x682224: blr             lr
    // 0x682228: mov             x3, x0
    // 0x68222c: r2 = Null
    //     0x68222c: mov             x2, NULL
    // 0x682230: r1 = Null
    //     0x682230: mov             x1, NULL
    // 0x682234: stur            x3, [fp, #-0x10]
    // 0x682238: r4 = 59
    //     0x682238: movz            x4, #0x3b
    // 0x68223c: branchIfSmi(r0, 0x682248)
    //     0x68223c: tbz             w0, #0, #0x682248
    // 0x682240: r4 = LoadClassIdInstr(r0)
    //     0x682240: ldur            x4, [x0, #-1]
    //     0x682244: ubfx            x4, x4, #0xc, #0x14
    // 0x682248: sub             x4, x4, #0x59
    // 0x68224c: cmp             x4, #2
    // 0x682250: b.ls            #0x682290
    // 0x682254: sub             x4, x4, #0x18
    // 0x682258: cmp             x4, #0x37
    // 0x68225c: b.ls            #0x682290
    // 0x682260: r17 = 6147
    //     0x682260: movz            x17, #0x1803
    // 0x682264: cmp             x4, x17
    // 0x682268: b.eq            #0x682290
    // 0x68226c: r17 = -6181
    //     0x68226c: movn            x17, #0x1824
    // 0x682270: add             x4, x4, x17
    // 0x682274: cmp             x4, #6
    // 0x682278: b.ls            #0x682290
    // 0x68227c: r8 = List?
    //     0x68227c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x682280: ldr             x8, [x8, #0xae8]
    // 0x682284: r3 = Null
    //     0x682284: add             x3, PP, #0x23, lsl #12  ; [pp+0x23600] Null
    //     0x682288: ldr             x3, [x3, #0x600]
    // 0x68228c: r0 = DefaultNullableTypeTest()
    //     0x68228c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x682290: ldur            x0, [fp, #-0x10]
    // 0x682294: cmp             w0, NULL
    // 0x682298: b.ne            #0x6822a4
    // 0x68229c: r0 = Null
    //     0x68229c: mov             x0, NULL
    // 0x6822a0: b               #0x682314
    // 0x6822a4: r1 = Function '<anonymous closure>': static.
    //     0x6822a4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23610] AnonymousClosure: static (0x682444), in [package:billiards/data/assistant.dart] ::_$AssistantFromJson (0x6818bc)
    //     0x6822a8: ldr             x1, [x1, #0x610]
    // 0x6822ac: r2 = Null
    //     0x6822ac: mov             x2, NULL
    // 0x6822b0: r0 = AllocateClosure()
    //     0x6822b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6822b4: mov             x1, x0
    // 0x6822b8: ldur            x0, [fp, #-0x10]
    // 0x6822bc: r2 = LoadClassIdInstr(r0)
    //     0x6822bc: ldur            x2, [x0, #-1]
    //     0x6822c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6822c4: r16 = <AssistantTag>
    //     0x6822c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AssistantTag>
    //     0x6822c8: ldr             x16, [x16, #0xda8]
    // 0x6822cc: stp             x0, x16, [SP, #8]
    // 0x6822d0: str             x1, [SP]
    // 0x6822d4: mov             x0, x2
    // 0x6822d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6822d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6822dc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6822dc: movz            x17, #0x17cd
    //     0x6822e0: movk            x17, #0x1, lsl #16
    //     0x6822e4: add             lr, x0, x17
    //     0x6822e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6822ec: blr             lr
    // 0x6822f0: r1 = LoadClassIdInstr(r0)
    //     0x6822f0: ldur            x1, [x0, #-1]
    //     0x6822f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6822f8: str             x0, [SP]
    // 0x6822fc: mov             x0, x1
    // 0x682300: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x682300: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x682304: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x682304: movz            x17, #0xbb6f
    //     0x682308: add             lr, x0, x17
    //     0x68230c: ldr             lr, [x21, lr, lsl #3]
    //     0x682310: blr             lr
    // 0x682314: ldur            x1, [fp, #-8]
    // 0x682318: StoreField: r1->field_47 = r0
    //     0x682318: stur            w0, [x1, #0x47]
    //     0x68231c: ldurb           w16, [x1, #-1]
    //     0x682320: ldurb           w17, [x0, #-1]
    //     0x682324: and             x16, x17, x16, lsr #2
    //     0x682328: tst             x16, HEAP, lsr #32
    //     0x68232c: b.eq            #0x682334
    //     0x682330: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x682334: mov             x0, x1
    // 0x682338: LeaveFrame
    //     0x682338: mov             SP, fp
    //     0x68233c: ldp             fp, lr, [SP], #0x10
    // 0x682340: ret
    //     0x682340: ret             
    // 0x682344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682348: b               #0x6818d4
  }
  [closure] static AssistantTag <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x682444, size: 0x54
    // 0x682444: EnterFrame
    //     0x682444: stp             fp, lr, [SP, #-0x10]!
    //     0x682448: mov             fp, SP
    // 0x68244c: AllocStack(0x8)
    //     0x68244c: sub             SP, SP, #8
    // 0x682450: CheckStackOverflow
    //     0x682450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682454: cmp             SP, x16
    //     0x682458: b.ls            #0x682490
    // 0x68245c: ldr             x0, [fp, #0x10]
    // 0x682460: r2 = Null
    //     0x682460: mov             x2, NULL
    // 0x682464: r1 = Null
    //     0x682464: mov             x1, NULL
    // 0x682468: r8 = Map<String, dynamic>
    //     0x682468: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x68246c: r3 = Null
    //     0x68246c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23618] Null
    //     0x682470: ldr             x3, [x3, #0x618]
    // 0x682474: r0 = Map<String, dynamic>()
    //     0x682474: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x682478: ldr             x16, [fp, #0x10]
    // 0x68247c: str             x16, [SP]
    // 0x682480: r0 = _$AssistantTagFromJson()
    //     0x682480: bl              #0x682498  ; [package:billiards/data/assistantTag.dart] ::_$AssistantTagFromJson
    // 0x682484: LeaveFrame
    //     0x682484: mov             SP, fp
    //     0x682488: ldp             fp, lr, [SP], #0x10
    // 0x68248c: ret
    //     0x68248c: ret             
    // 0x682490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682494: b               #0x68245c
  }
  [closure] static AssistantTag <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6826c8, size: 0x54
    // 0x6826c8: EnterFrame
    //     0x6826c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6826cc: mov             fp, SP
    // 0x6826d0: AllocStack(0x8)
    //     0x6826d0: sub             SP, SP, #8
    // 0x6826d4: CheckStackOverflow
    //     0x6826d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6826d8: cmp             SP, x16
    //     0x6826dc: b.ls            #0x682714
    // 0x6826e0: ldr             x0, [fp, #0x10]
    // 0x6826e4: r2 = Null
    //     0x6826e4: mov             x2, NULL
    // 0x6826e8: r1 = Null
    //     0x6826e8: mov             x1, NULL
    // 0x6826ec: r8 = Map<String, dynamic>
    //     0x6826ec: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6826f0: r3 = Null
    //     0x6826f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23680] Null
    //     0x6826f4: ldr             x3, [x3, #0x680]
    // 0x6826f8: r0 = Map<String, dynamic>()
    //     0x6826f8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6826fc: ldr             x16, [fp, #0x10]
    // 0x682700: str             x16, [SP]
    // 0x682704: r0 = _$AssistantTagFromJson()
    //     0x682704: bl              #0x682498  ; [package:billiards/data/assistantTag.dart] ::_$AssistantTagFromJson
    // 0x682708: LeaveFrame
    //     0x682708: mov             SP, fp
    //     0x68270c: ldp             fp, lr, [SP], #0x10
    // 0x682710: ret
    //     0x682710: ret             
    // 0x682714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682718: b               #0x6826e0
  }
  [closure] static AssistantTag <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x68271c, size: 0x54
    // 0x68271c: EnterFrame
    //     0x68271c: stp             fp, lr, [SP, #-0x10]!
    //     0x682720: mov             fp, SP
    // 0x682724: AllocStack(0x8)
    //     0x682724: sub             SP, SP, #8
    // 0x682728: CheckStackOverflow
    //     0x682728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68272c: cmp             SP, x16
    //     0x682730: b.ls            #0x682768
    // 0x682734: ldr             x0, [fp, #0x10]
    // 0x682738: r2 = Null
    //     0x682738: mov             x2, NULL
    // 0x68273c: r1 = Null
    //     0x68273c: mov             x1, NULL
    // 0x682740: r8 = Map<String, dynamic>
    //     0x682740: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x682744: r3 = Null
    //     0x682744: add             x3, PP, #0x23, lsl #12  ; [pp+0x23690] Null
    //     0x682748: ldr             x3, [x3, #0x690]
    // 0x68274c: r0 = Map<String, dynamic>()
    //     0x68274c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x682750: ldr             x16, [fp, #0x10]
    // 0x682754: str             x16, [SP]
    // 0x682758: r0 = _$AssistantTagFromJson()
    //     0x682758: bl              #0x682498  ; [package:billiards/data/assistantTag.dart] ::_$AssistantTagFromJson
    // 0x68275c: LeaveFrame
    //     0x68275c: mov             SP, fp
    //     0x682760: ldp             fp, lr, [SP], #0x10
    // 0x682764: ret
    //     0x682764: ret             
    // 0x682768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68276c: b               #0x682734
  }
}

// class id: 4988, size: 0x4c, field offset: 0x8
class Assistant extends Object {

  Map<String, dynamic> toJson(Assistant) {
    // ** addr: 0x67fca4, size: 0x50
    // 0x67fca4: EnterFrame
    //     0x67fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x67fca8: mov             fp, SP
    // 0x67fcac: AllocStack(0x8)
    //     0x67fcac: sub             SP, SP, #8
    // 0x67fcb0: CheckStackOverflow
    //     0x67fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fcb4: cmp             SP, x16
    //     0x67fcb8: b.ls            #0x67fcd4
    // 0x67fcbc: ldr             x16, [fp, #0x10]
    // 0x67fcc0: str             x16, [SP]
    // 0x67fcc4: r0 = _$AssistantToJson()
    //     0x67fcc4: bl              #0x67fd2c  ; [package:billiards/data/assistant.dart] ::_$AssistantToJson
    // 0x67fcc8: LeaveFrame
    //     0x67fcc8: mov             SP, fp
    //     0x67fccc: ldp             fp, lr, [SP], #0x10
    // 0x67fcd0: ret
    //     0x67fcd0: ret             
    // 0x67fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fcd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fcd8: b               #0x67fcbc
  }
  _ Assistant(/* No info */) {
    // ** addr: 0x68234c, size: 0xec
    // 0x68234c: EnterFrame
    //     0x68234c: stp             fp, lr, [SP, #-0x10]!
    //     0x682350: mov             fp, SP
    // 0x682354: AllocStack(0x10)
    //     0x682354: sub             SP, SP, #0x10
    // 0x682358: r1 = ""
    //     0x682358: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x68235c: r0 = 2
    //     0x68235c: movz            x0, #0x2
    // 0x682360: d0 = 0.000000
    //     0x682360: eor             v0.16b, v0.16b, v0.16b
    // 0x682364: CheckStackOverflow
    //     0x682364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682368: cmp             SP, x16
    //     0x68236c: b.ls            #0x682430
    // 0x682370: ldr             x2, [fp, #0x10]
    // 0x682374: StoreField: r2->field_7 = rZR
    //     0x682374: stur            wzr, [x2, #7]
    // 0x682378: StoreField: r2->field_b = r1
    //     0x682378: stur            w1, [x2, #0xb]
    // 0x68237c: ArrayStore: r2[0] = r1  ; List_4
    //     0x68237c: stur            w1, [x2, #0x17]
    // 0x682380: StoreField: r2->field_1b = d0
    //     0x682380: stur            d0, [x2, #0x1b]
    // 0x682384: StoreField: r2->field_27 = r0
    //     0x682384: stur            w0, [x2, #0x27]
    // 0x682388: StoreField: r2->field_2b = r1
    //     0x682388: stur            w1, [x2, #0x2b]
    // 0x68238c: StoreField: r2->field_33 = r0
    //     0x68238c: stur            w0, [x2, #0x33]
    // 0x682390: r16 = <AssistantTag>
    //     0x682390: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AssistantTag>
    //     0x682394: ldr             x16, [x16, #0xda8]
    // 0x682398: stp             xzr, x16, [SP]
    // 0x68239c: r0 = _GrowableList()
    //     0x68239c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6823a0: ldr             x1, [fp, #0x10]
    // 0x6823a4: StoreField: r1->field_3f = r0
    //     0x6823a4: stur            w0, [x1, #0x3f]
    //     0x6823a8: ldurb           w16, [x1, #-1]
    //     0x6823ac: ldurb           w17, [x0, #-1]
    //     0x6823b0: and             x16, x17, x16, lsr #2
    //     0x6823b4: tst             x16, HEAP, lsr #32
    //     0x6823b8: b.eq            #0x6823c0
    //     0x6823bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6823c0: r16 = <AssistantTag>
    //     0x6823c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AssistantTag>
    //     0x6823c4: ldr             x16, [x16, #0xda8]
    // 0x6823c8: stp             xzr, x16, [SP]
    // 0x6823cc: r0 = _GrowableList()
    //     0x6823cc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6823d0: ldr             x1, [fp, #0x10]
    // 0x6823d4: StoreField: r1->field_43 = r0
    //     0x6823d4: stur            w0, [x1, #0x43]
    //     0x6823d8: ldurb           w16, [x1, #-1]
    //     0x6823dc: ldurb           w17, [x0, #-1]
    //     0x6823e0: and             x16, x17, x16, lsr #2
    //     0x6823e4: tst             x16, HEAP, lsr #32
    //     0x6823e8: b.eq            #0x6823f0
    //     0x6823ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6823f0: r16 = <AssistantTag>
    //     0x6823f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AssistantTag>
    //     0x6823f4: ldr             x16, [x16, #0xda8]
    // 0x6823f8: stp             xzr, x16, [SP]
    // 0x6823fc: r0 = _GrowableList()
    //     0x6823fc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x682400: ldr             x1, [fp, #0x10]
    // 0x682404: StoreField: r1->field_47 = r0
    //     0x682404: stur            w0, [x1, #0x47]
    //     0x682408: ldurb           w16, [x1, #-1]
    //     0x68240c: ldurb           w17, [x0, #-1]
    //     0x682410: and             x16, x17, x16, lsr #2
    //     0x682414: tst             x16, HEAP, lsr #32
    //     0x682418: b.eq            #0x682420
    //     0x68241c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x682420: r0 = Null
    //     0x682420: mov             x0, NULL
    // 0x682424: LeaveFrame
    //     0x682424: mov             SP, fp
    //     0x682428: ldp             fp, lr, [SP], #0x10
    // 0x68242c: ret
    //     0x68242c: ret             
    // 0x682430: r0 = StackOverflowSharedWithFPURegs()
    //     0x682430: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x682434: b               #0x682370
  }
}
