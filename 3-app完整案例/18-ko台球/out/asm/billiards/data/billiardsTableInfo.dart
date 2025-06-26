// lib: , url: package:billiards/data/billiardsTableInfo.dart

// class id: 1048672, size: 0x8
class :: {

  static _ _$BilliardsTableInfoToJson(/* No info */) {
    // ** addr: 0x622d08, size: 0x374
    // 0x622d08: EnterFrame
    //     0x622d08: stp             fp, lr, [SP, #-0x10]!
    //     0x622d0c: mov             fp, SP
    // 0x622d10: AllocStack(0x10)
    //     0x622d10: sub             SP, SP, #0x10
    // 0x622d14: CheckStackOverflow
    //     0x622d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622d18: cmp             SP, x16
    //     0x622d1c: b.ls            #0x623074
    // 0x622d20: r1 = Null
    //     0x622d20: mov             x1, NULL
    // 0x622d24: r2 = 52
    //     0x622d24: movz            x2, #0x34
    // 0x622d28: r0 = AllocateArray()
    //     0x622d28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x622d2c: mov             x2, x0
    // 0x622d30: r17 = "billiardsId"
    //     0x622d30: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x622d34: ldr             x17, [x17, #0xd88]
    // 0x622d38: StoreField: r2->field_f = r17
    //     0x622d38: stur            w17, [x2, #0xf]
    // 0x622d3c: ldr             x3, [fp, #0x10]
    // 0x622d40: LoadField: r4 = r3->field_7
    //     0x622d40: ldur            x4, [x3, #7]
    // 0x622d44: r0 = BoxInt64Instr(r4)
    //     0x622d44: sbfiz           x0, x4, #1, #0x1f
    //     0x622d48: cmp             x4, x0, asr #1
    //     0x622d4c: b.eq            #0x622d58
    //     0x622d50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x622d54: stur            x4, [x0, #7]
    // 0x622d58: mov             x1, x2
    // 0x622d5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x622d5c: add             x25, x1, #0x13
    //     0x622d60: str             w0, [x25]
    //     0x622d64: tbz             w0, #0, #0x622d80
    //     0x622d68: ldurb           w16, [x1, #-1]
    //     0x622d6c: ldurb           w17, [x0, #-1]
    //     0x622d70: and             x16, x17, x16, lsr #2
    //     0x622d74: tst             x16, HEAP, lsr #32
    //     0x622d78: b.eq            #0x622d80
    //     0x622d7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x622d80: r17 = "billiardsName"
    //     0x622d80: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x622d84: ldr             x17, [x17, #0xd70]
    // 0x622d88: ArrayStore: r2[0] = r17  ; List_4
    //     0x622d88: stur            w17, [x2, #0x17]
    // 0x622d8c: LoadField: r0 = r3->field_f
    //     0x622d8c: ldur            w0, [x3, #0xf]
    // 0x622d90: DecompressPointer r0
    //     0x622d90: add             x0, x0, HEAP, lsl #32
    // 0x622d94: mov             x1, x2
    // 0x622d98: ArrayStore: r1[3] = r0  ; List_4
    //     0x622d98: add             x25, x1, #0x1b
    //     0x622d9c: str             w0, [x25]
    //     0x622da0: tbz             w0, #0, #0x622dbc
    //     0x622da4: ldurb           w16, [x1, #-1]
    //     0x622da8: ldurb           w17, [x0, #-1]
    //     0x622dac: and             x16, x17, x16, lsr #2
    //     0x622db0: tst             x16, HEAP, lsr #32
    //     0x622db4: b.eq            #0x622dbc
    //     0x622db8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x622dbc: r17 = "depositPrice"
    //     0x622dbc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22618] "depositPrice"
    //     0x622dc0: ldr             x17, [x17, #0x618]
    // 0x622dc4: StoreField: r2->field_1f = r17
    //     0x622dc4: stur            w17, [x2, #0x1f]
    // 0x622dc8: LoadField: r0 = r3->field_13
    //     0x622dc8: ldur            w0, [x3, #0x13]
    // 0x622dcc: DecompressPointer r0
    //     0x622dcc: add             x0, x0, HEAP, lsl #32
    // 0x622dd0: mov             x1, x2
    // 0x622dd4: ArrayStore: r1[5] = r0  ; List_4
    //     0x622dd4: add             x25, x1, #0x23
    //     0x622dd8: str             w0, [x25]
    //     0x622ddc: tbz             w0, #0, #0x622df8
    //     0x622de0: ldurb           w16, [x1, #-1]
    //     0x622de4: ldurb           w17, [x0, #-1]
    //     0x622de8: and             x16, x17, x16, lsr #2
    //     0x622dec: tst             x16, HEAP, lsr #32
    //     0x622df0: b.eq            #0x622df8
    //     0x622df4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x622df8: r17 = "goodsImage"
    //     0x622df8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] "goodsImage"
    //     0x622dfc: ldr             x17, [x17, #0x630]
    // 0x622e00: StoreField: r2->field_27 = r17
    //     0x622e00: stur            w17, [x2, #0x27]
    // 0x622e04: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x622e04: ldur            w0, [x3, #0x17]
    // 0x622e08: DecompressPointer r0
    //     0x622e08: add             x0, x0, HEAP, lsl #32
    // 0x622e0c: mov             x1, x2
    // 0x622e10: ArrayStore: r1[7] = r0  ; List_4
    //     0x622e10: add             x25, x1, #0x2b
    //     0x622e14: str             w0, [x25]
    //     0x622e18: tbz             w0, #0, #0x622e34
    //     0x622e1c: ldurb           w16, [x1, #-1]
    //     0x622e20: ldurb           w17, [x0, #-1]
    //     0x622e24: and             x16, x17, x16, lsr #2
    //     0x622e28: tst             x16, HEAP, lsr #32
    //     0x622e2c: b.eq            #0x622e34
    //     0x622e30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x622e34: r17 = "hourAmount"
    //     0x622e34: add             x17, PP, #0x22, lsl #12  ; [pp+0x22648] "hourAmount"
    //     0x622e38: ldr             x17, [x17, #0x648]
    // 0x622e3c: StoreField: r2->field_2f = r17
    //     0x622e3c: stur            w17, [x2, #0x2f]
    // 0x622e40: LoadField: r0 = r3->field_1b
    //     0x622e40: ldur            w0, [x3, #0x1b]
    // 0x622e44: DecompressPointer r0
    //     0x622e44: add             x0, x0, HEAP, lsl #32
    // 0x622e48: mov             x1, x2
    // 0x622e4c: ArrayStore: r1[9] = r0  ; List_4
    //     0x622e4c: add             x25, x1, #0x33
    //     0x622e50: str             w0, [x25]
    //     0x622e54: tbz             w0, #0, #0x622e70
    //     0x622e58: ldurb           w16, [x1, #-1]
    //     0x622e5c: ldurb           w17, [x0, #-1]
    //     0x622e60: and             x16, x17, x16, lsr #2
    //     0x622e64: tst             x16, HEAP, lsr #32
    //     0x622e68: b.eq            #0x622e70
    //     0x622e6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x622e70: r17 = "id"
    //     0x622e70: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x622e74: StoreField: r2->field_37 = r17
    //     0x622e74: stur            w17, [x2, #0x37]
    // 0x622e78: LoadField: r4 = r3->field_1f
    //     0x622e78: ldur            x4, [x3, #0x1f]
    // 0x622e7c: r0 = BoxInt64Instr(r4)
    //     0x622e7c: sbfiz           x0, x4, #1, #0x1f
    //     0x622e80: cmp             x4, x0, asr #1
    //     0x622e84: b.eq            #0x622e90
    //     0x622e88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x622e8c: stur            x4, [x0, #7]
    // 0x622e90: mov             x1, x2
    // 0x622e94: ArrayStore: r1[11] = r0  ; List_4
    //     0x622e94: add             x25, x1, #0x3b
    //     0x622e98: str             w0, [x25]
    //     0x622e9c: tbz             w0, #0, #0x622eb8
    //     0x622ea0: ldurb           w16, [x1, #-1]
    //     0x622ea4: ldurb           w17, [x0, #-1]
    //     0x622ea8: and             x16, x17, x16, lsr #2
    //     0x622eac: tst             x16, HEAP, lsr #32
    //     0x622eb0: b.eq            #0x622eb8
    //     0x622eb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x622eb8: r17 = "openTableTypes"
    //     0x622eb8: add             x17, PP, #0x22, lsl #12  ; [pp+0x225d8] "openTableTypes"
    //     0x622ebc: ldr             x17, [x17, #0x5d8]
    // 0x622ec0: StoreField: r2->field_3f = r17
    //     0x622ec0: stur            w17, [x2, #0x3f]
    // 0x622ec4: LoadField: r0 = r3->field_27
    //     0x622ec4: ldur            w0, [x3, #0x27]
    // 0x622ec8: DecompressPointer r0
    //     0x622ec8: add             x0, x0, HEAP, lsl #32
    // 0x622ecc: mov             x1, x2
    // 0x622ed0: ArrayStore: r1[13] = r0  ; List_4
    //     0x622ed0: add             x25, x1, #0x43
    //     0x622ed4: str             w0, [x25]
    //     0x622ed8: tbz             w0, #0, #0x622ef4
    //     0x622edc: ldurb           w16, [x1, #-1]
    //     0x622ee0: ldurb           w17, [x0, #-1]
    //     0x622ee4: and             x16, x17, x16, lsr #2
    //     0x622ee8: tst             x16, HEAP, lsr #32
    //     0x622eec: b.eq            #0x622ef4
    //     0x622ef0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x622ef4: r17 = "tableName"
    //     0x622ef4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16670] "tableName"
    //     0x622ef8: ldr             x17, [x17, #0x670]
    // 0x622efc: StoreField: r2->field_47 = r17
    //     0x622efc: stur            w17, [x2, #0x47]
    // 0x622f00: LoadField: r0 = r3->field_2b
    //     0x622f00: ldur            w0, [x3, #0x2b]
    // 0x622f04: DecompressPointer r0
    //     0x622f04: add             x0, x0, HEAP, lsl #32
    // 0x622f08: mov             x1, x2
    // 0x622f0c: ArrayStore: r1[15] = r0  ; List_4
    //     0x622f0c: add             x25, x1, #0x4b
    //     0x622f10: str             w0, [x25]
    //     0x622f14: tbz             w0, #0, #0x622f30
    //     0x622f18: ldurb           w16, [x1, #-1]
    //     0x622f1c: ldurb           w17, [x0, #-1]
    //     0x622f20: and             x16, x17, x16, lsr #2
    //     0x622f24: tst             x16, HEAP, lsr #32
    //     0x622f28: b.eq            #0x622f30
    //     0x622f2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x622f30: r17 = "tableStatus"
    //     0x622f30: add             x17, PP, #0x22, lsl #12  ; [pp+0x22660] "tableStatus"
    //     0x622f34: ldr             x17, [x17, #0x660]
    // 0x622f38: StoreField: r2->field_4f = r17
    //     0x622f38: stur            w17, [x2, #0x4f]
    // 0x622f3c: LoadField: r0 = r3->field_2f
    //     0x622f3c: ldur            w0, [x3, #0x2f]
    // 0x622f40: DecompressPointer r0
    //     0x622f40: add             x0, x0, HEAP, lsl #32
    // 0x622f44: mov             x1, x2
    // 0x622f48: ArrayStore: r1[17] = r0  ; List_4
    //     0x622f48: add             x25, x1, #0x53
    //     0x622f4c: str             w0, [x25]
    //     0x622f50: tbz             w0, #0, #0x622f6c
    //     0x622f54: ldurb           w16, [x1, #-1]
    //     0x622f58: ldurb           w17, [x0, #-1]
    //     0x622f5c: and             x16, x17, x16, lsr #2
    //     0x622f60: tst             x16, HEAP, lsr #32
    //     0x622f64: b.eq            #0x622f6c
    //     0x622f68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x622f6c: r17 = "timingTypes"
    //     0x622f6c: add             x17, PP, #0x22, lsl #12  ; [pp+0x225f8] "timingTypes"
    //     0x622f70: ldr             x17, [x17, #0x5f8]
    // 0x622f74: StoreField: r2->field_57 = r17
    //     0x622f74: stur            w17, [x2, #0x57]
    // 0x622f78: LoadField: r0 = r3->field_33
    //     0x622f78: ldur            w0, [x3, #0x33]
    // 0x622f7c: DecompressPointer r0
    //     0x622f7c: add             x0, x0, HEAP, lsl #32
    // 0x622f80: mov             x1, x2
    // 0x622f84: ArrayStore: r1[19] = r0  ; List_4
    //     0x622f84: add             x25, x1, #0x5b
    //     0x622f88: str             w0, [x25]
    //     0x622f8c: tbz             w0, #0, #0x622fa8
    //     0x622f90: ldurb           w16, [x1, #-1]
    //     0x622f94: ldurb           w17, [x0, #-1]
    //     0x622f98: and             x16, x17, x16, lsr #2
    //     0x622f9c: tst             x16, HEAP, lsr #32
    //     0x622fa0: b.eq            #0x622fa8
    //     0x622fa4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x622fa8: r17 = "weekJson"
    //     0x622fa8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22678] "weekJson"
    //     0x622fac: ldr             x17, [x17, #0x678]
    // 0x622fb0: StoreField: r2->field_5f = r17
    //     0x622fb0: stur            w17, [x2, #0x5f]
    // 0x622fb4: LoadField: r0 = r3->field_37
    //     0x622fb4: ldur            w0, [x3, #0x37]
    // 0x622fb8: DecompressPointer r0
    //     0x622fb8: add             x0, x0, HEAP, lsl #32
    // 0x622fbc: mov             x1, x2
    // 0x622fc0: ArrayStore: r1[21] = r0  ; List_4
    //     0x622fc0: add             x25, x1, #0x63
    //     0x622fc4: str             w0, [x25]
    //     0x622fc8: tbz             w0, #0, #0x622fe4
    //     0x622fcc: ldurb           w16, [x1, #-1]
    //     0x622fd0: ldurb           w17, [x0, #-1]
    //     0x622fd4: and             x16, x17, x16, lsr #2
    //     0x622fd8: tst             x16, HEAP, lsr #32
    //     0x622fdc: b.eq            #0x622fe4
    //     0x622fe0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x622fe4: r17 = "battleId"
    //     0x622fe4: add             x17, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0x622fe8: ldr             x17, [x17, #0x5a8]
    // 0x622fec: StoreField: r2->field_67 = r17
    //     0x622fec: stur            w17, [x2, #0x67]
    // 0x622ff0: LoadField: r0 = r3->field_3b
    //     0x622ff0: ldur            w0, [x3, #0x3b]
    // 0x622ff4: DecompressPointer r0
    //     0x622ff4: add             x0, x0, HEAP, lsl #32
    // 0x622ff8: mov             x1, x2
    // 0x622ffc: ArrayStore: r1[23] = r0  ; List_4
    //     0x622ffc: add             x25, x1, #0x6b
    //     0x623000: str             w0, [x25]
    //     0x623004: tbz             w0, #0, #0x623020
    //     0x623008: ldurb           w16, [x1, #-1]
    //     0x62300c: ldurb           w17, [x0, #-1]
    //     0x623010: and             x16, x17, x16, lsr #2
    //     0x623014: tst             x16, HEAP, lsr #32
    //     0x623018: b.eq            #0x623020
    //     0x62301c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x623020: r17 = "promoTimeSlot"
    //     0x623020: add             x17, PP, #0x22, lsl #12  ; [pp+0x226a0] "promoTimeSlot"
    //     0x623024: ldr             x17, [x17, #0x6a0]
    // 0x623028: StoreField: r2->field_6f = r17
    //     0x623028: stur            w17, [x2, #0x6f]
    // 0x62302c: LoadField: r0 = r3->field_3f
    //     0x62302c: ldur            w0, [x3, #0x3f]
    // 0x623030: DecompressPointer r0
    //     0x623030: add             x0, x0, HEAP, lsl #32
    // 0x623034: mov             x1, x2
    // 0x623038: ArrayStore: r1[25] = r0  ; List_4
    //     0x623038: add             x25, x1, #0x73
    //     0x62303c: str             w0, [x25]
    //     0x623040: tbz             w0, #0, #0x62305c
    //     0x623044: ldurb           w16, [x1, #-1]
    //     0x623048: ldurb           w17, [x0, #-1]
    //     0x62304c: and             x16, x17, x16, lsr #2
    //     0x623050: tst             x16, HEAP, lsr #32
    //     0x623054: b.eq            #0x62305c
    //     0x623058: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62305c: r16 = <String, dynamic>
    //     0x62305c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x623060: stp             x2, x16, [SP]
    // 0x623064: r0 = Map._fromLiteral()
    //     0x623064: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x623068: LeaveFrame
    //     0x623068: mov             SP, fp
    //     0x62306c: ldp             fp, lr, [SP], #0x10
    // 0x623070: ret
    //     0x623070: ret             
    // 0x623074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623078: b               #0x622d20
  }
  static _ _$BilliardsTableInfoFromJson(/* No info */) {
    // ** addr: 0x9fad58, size: 0x820
    // 0x9fad58: EnterFrame
    //     0x9fad58: stp             fp, lr, [SP, #-0x10]!
    //     0x9fad5c: mov             fp, SP
    // 0x9fad60: AllocStack(0x50)
    //     0x9fad60: sub             SP, SP, #0x50
    // 0x9fad64: CheckStackOverflow
    //     0x9fad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fad68: cmp             SP, x16
    //     0x9fad6c: b.ls            #0x9fb570
    // 0x9fad70: ldr             x1, [fp, #0x10]
    // 0x9fad74: r0 = LoadClassIdInstr(r1)
    //     0x9fad74: ldur            x0, [x1, #-1]
    //     0x9fad78: ubfx            x0, x0, #0xc, #0x14
    // 0x9fad7c: r16 = "billiardsId"
    //     0x9fad7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x9fad80: ldr             x16, [x16, #0xd88]
    // 0x9fad84: stp             x16, x1, [SP]
    // 0x9fad88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fad88: sub             lr, x0, #0xfb
    //     0x9fad8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fad90: blr             lr
    // 0x9fad94: mov             x3, x0
    // 0x9fad98: r2 = Null
    //     0x9fad98: mov             x2, NULL
    // 0x9fad9c: r1 = Null
    //     0x9fad9c: mov             x1, NULL
    // 0x9fada0: stur            x3, [fp, #-8]
    // 0x9fada4: branchIfSmi(r0, 0x9fadcc)
    //     0x9fada4: tbz             w0, #0, #0x9fadcc
    // 0x9fada8: r4 = LoadClassIdInstr(r0)
    //     0x9fada8: ldur            x4, [x0, #-1]
    //     0x9fadac: ubfx            x4, x4, #0xc, #0x14
    // 0x9fadb0: sub             x4, x4, #0x3b
    // 0x9fadb4: cmp             x4, #1
    // 0x9fadb8: b.ls            #0x9fadcc
    // 0x9fadbc: r8 = int
    //     0x9fadbc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9fadc0: r3 = Null
    //     0x9fadc0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22598] Null
    //     0x9fadc4: ldr             x3, [x3, #0x598]
    // 0x9fadc8: r0 = int()
    //     0x9fadc8: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9fadcc: ldr             x1, [fp, #0x10]
    // 0x9fadd0: r0 = LoadClassIdInstr(r1)
    //     0x9fadd0: ldur            x0, [x1, #-1]
    //     0x9fadd4: ubfx            x0, x0, #0xc, #0x14
    // 0x9fadd8: r16 = "billiardsName"
    //     0x9fadd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x9faddc: ldr             x16, [x16, #0xd70]
    // 0x9fade0: stp             x16, x1, [SP]
    // 0x9fade4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fade4: sub             lr, x0, #0xfb
    //     0x9fade8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fadec: blr             lr
    // 0x9fadf0: mov             x3, x0
    // 0x9fadf4: r2 = Null
    //     0x9fadf4: mov             x2, NULL
    // 0x9fadf8: r1 = Null
    //     0x9fadf8: mov             x1, NULL
    // 0x9fadfc: stur            x3, [fp, #-0x10]
    // 0x9fae00: r4 = 59
    //     0x9fae00: movz            x4, #0x3b
    // 0x9fae04: branchIfSmi(r0, 0x9fae10)
    //     0x9fae04: tbz             w0, #0, #0x9fae10
    // 0x9fae08: r4 = LoadClassIdInstr(r0)
    //     0x9fae08: ldur            x4, [x0, #-1]
    //     0x9fae0c: ubfx            x4, x4, #0xc, #0x14
    // 0x9fae10: sub             x4, x4, #0x5d
    // 0x9fae14: cmp             x4, #3
    // 0x9fae18: b.ls            #0x9fae2c
    // 0x9fae1c: r8 = String
    //     0x9fae1c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fae20: r3 = Null
    //     0x9fae20: add             x3, PP, #0x22, lsl #12  ; [pp+0x225a8] Null
    //     0x9fae24: ldr             x3, [x3, #0x5a8]
    // 0x9fae28: r0 = String()
    //     0x9fae28: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fae2c: ldr             x1, [fp, #0x10]
    // 0x9fae30: r0 = LoadClassIdInstr(r1)
    //     0x9fae30: ldur            x0, [x1, #-1]
    //     0x9fae34: ubfx            x0, x0, #0xc, #0x14
    // 0x9fae38: r16 = "id"
    //     0x9fae38: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9fae3c: stp             x16, x1, [SP]
    // 0x9fae40: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fae40: sub             lr, x0, #0xfb
    //     0x9fae44: ldr             lr, [x21, lr, lsl #3]
    //     0x9fae48: blr             lr
    // 0x9fae4c: mov             x3, x0
    // 0x9fae50: r2 = Null
    //     0x9fae50: mov             x2, NULL
    // 0x9fae54: r1 = Null
    //     0x9fae54: mov             x1, NULL
    // 0x9fae58: stur            x3, [fp, #-0x18]
    // 0x9fae5c: branchIfSmi(r0, 0x9fae84)
    //     0x9fae5c: tbz             w0, #0, #0x9fae84
    // 0x9fae60: r4 = LoadClassIdInstr(r0)
    //     0x9fae60: ldur            x4, [x0, #-1]
    //     0x9fae64: ubfx            x4, x4, #0xc, #0x14
    // 0x9fae68: sub             x4, x4, #0x3b
    // 0x9fae6c: cmp             x4, #1
    // 0x9fae70: b.ls            #0x9fae84
    // 0x9fae74: r8 = int
    //     0x9fae74: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9fae78: r3 = Null
    //     0x9fae78: add             x3, PP, #0x22, lsl #12  ; [pp+0x225b8] Null
    //     0x9fae7c: ldr             x3, [x3, #0x5b8]
    // 0x9fae80: r0 = int()
    //     0x9fae80: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9fae84: ldr             x1, [fp, #0x10]
    // 0x9fae88: r0 = LoadClassIdInstr(r1)
    //     0x9fae88: ldur            x0, [x1, #-1]
    //     0x9fae8c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fae90: r16 = "tableName"
    //     0x9fae90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "tableName"
    //     0x9fae94: ldr             x16, [x16, #0x670]
    // 0x9fae98: stp             x16, x1, [SP]
    // 0x9fae9c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fae9c: sub             lr, x0, #0xfb
    //     0x9faea0: ldr             lr, [x21, lr, lsl #3]
    //     0x9faea4: blr             lr
    // 0x9faea8: mov             x3, x0
    // 0x9faeac: r2 = Null
    //     0x9faeac: mov             x2, NULL
    // 0x9faeb0: r1 = Null
    //     0x9faeb0: mov             x1, NULL
    // 0x9faeb4: stur            x3, [fp, #-0x20]
    // 0x9faeb8: r4 = 59
    //     0x9faeb8: movz            x4, #0x3b
    // 0x9faebc: branchIfSmi(r0, 0x9faec8)
    //     0x9faebc: tbz             w0, #0, #0x9faec8
    // 0x9faec0: r4 = LoadClassIdInstr(r0)
    //     0x9faec0: ldur            x4, [x0, #-1]
    //     0x9faec4: ubfx            x4, x4, #0xc, #0x14
    // 0x9faec8: sub             x4, x4, #0x5d
    // 0x9faecc: cmp             x4, #3
    // 0x9faed0: b.ls            #0x9faee4
    // 0x9faed4: r8 = String
    //     0x9faed4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9faed8: r3 = Null
    //     0x9faed8: add             x3, PP, #0x22, lsl #12  ; [pp+0x225c8] Null
    //     0x9faedc: ldr             x3, [x3, #0x5c8]
    // 0x9faee0: r0 = String()
    //     0x9faee0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9faee4: ldr             x1, [fp, #0x10]
    // 0x9faee8: r0 = LoadClassIdInstr(r1)
    //     0x9faee8: ldur            x0, [x1, #-1]
    //     0x9faeec: ubfx            x0, x0, #0xc, #0x14
    // 0x9faef0: r16 = "openTableTypes"
    //     0x9faef0: add             x16, PP, #0x22, lsl #12  ; [pp+0x225d8] "openTableTypes"
    //     0x9faef4: ldr             x16, [x16, #0x5d8]
    // 0x9faef8: stp             x16, x1, [SP]
    // 0x9faefc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9faefc: sub             lr, x0, #0xfb
    //     0x9faf00: ldr             lr, [x21, lr, lsl #3]
    //     0x9faf04: blr             lr
    // 0x9faf08: mov             x3, x0
    // 0x9faf0c: r2 = Null
    //     0x9faf0c: mov             x2, NULL
    // 0x9faf10: r1 = Null
    //     0x9faf10: mov             x1, NULL
    // 0x9faf14: stur            x3, [fp, #-0x28]
    // 0x9faf18: r4 = 59
    //     0x9faf18: movz            x4, #0x3b
    // 0x9faf1c: branchIfSmi(r0, 0x9faf28)
    //     0x9faf1c: tbz             w0, #0, #0x9faf28
    // 0x9faf20: r4 = LoadClassIdInstr(r0)
    //     0x9faf20: ldur            x4, [x0, #-1]
    //     0x9faf24: ubfx            x4, x4, #0xc, #0x14
    // 0x9faf28: sub             x4, x4, #0x59
    // 0x9faf2c: cmp             x4, #2
    // 0x9faf30: b.ls            #0x9faf6c
    // 0x9faf34: sub             x4, x4, #0x18
    // 0x9faf38: cmp             x4, #0x37
    // 0x9faf3c: b.ls            #0x9faf6c
    // 0x9faf40: r17 = 6147
    //     0x9faf40: movz            x17, #0x1803
    // 0x9faf44: cmp             x4, x17
    // 0x9faf48: b.eq            #0x9faf6c
    // 0x9faf4c: r17 = -6181
    //     0x9faf4c: movn            x17, #0x1824
    // 0x9faf50: add             x4, x4, x17
    // 0x9faf54: cmp             x4, #6
    // 0x9faf58: b.ls            #0x9faf6c
    // 0x9faf5c: r8 = List
    //     0x9faf5c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9faf60: r3 = Null
    //     0x9faf60: add             x3, PP, #0x22, lsl #12  ; [pp+0x225e0] Null
    //     0x9faf64: ldr             x3, [x3, #0x5e0]
    // 0x9faf68: r0 = DefaultTypeTest()
    //     0x9faf68: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9faf6c: r1 = Function '<anonymous closure>': static.
    //     0x9faf6c: add             x1, PP, #0x22, lsl #12  ; [pp+0x225f0] AnonymousClosure: static (0x9fc0e4), in [package:billiards/data/billiardsTableInfo.dart] ::_$BilliardsTableInfoFromJson (0x9fad58)
    //     0x9faf70: ldr             x1, [x1, #0x5f0]
    // 0x9faf74: r2 = Null
    //     0x9faf74: mov             x2, NULL
    // 0x9faf78: r0 = AllocateClosure()
    //     0x9faf78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9faf7c: mov             x1, x0
    // 0x9faf80: ldur            x0, [fp, #-0x28]
    // 0x9faf84: r2 = LoadClassIdInstr(r0)
    //     0x9faf84: ldur            x2, [x0, #-1]
    //     0x9faf88: ubfx            x2, x2, #0xc, #0x14
    // 0x9faf8c: r16 = <String>
    //     0x9faf8c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9faf90: stp             x0, x16, [SP, #8]
    // 0x9faf94: str             x1, [SP]
    // 0x9faf98: mov             x0, x2
    // 0x9faf9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9faf9c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fafa0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9fafa0: movz            x17, #0x17cd
    //     0x9fafa4: movk            x17, #0x1, lsl #16
    //     0x9fafa8: add             lr, x0, x17
    //     0x9fafac: ldr             lr, [x21, lr, lsl #3]
    //     0x9fafb0: blr             lr
    // 0x9fafb4: r1 = LoadClassIdInstr(r0)
    //     0x9fafb4: ldur            x1, [x0, #-1]
    //     0x9fafb8: ubfx            x1, x1, #0xc, #0x14
    // 0x9fafbc: str             x0, [SP]
    // 0x9fafc0: mov             x0, x1
    // 0x9fafc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fafc4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fafc8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9fafc8: movz            x17, #0xbb6f
    //     0x9fafcc: add             lr, x0, x17
    //     0x9fafd0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fafd4: blr             lr
    // 0x9fafd8: mov             x2, x0
    // 0x9fafdc: ldr             x1, [fp, #0x10]
    // 0x9fafe0: stur            x2, [fp, #-0x28]
    // 0x9fafe4: r0 = LoadClassIdInstr(r1)
    //     0x9fafe4: ldur            x0, [x1, #-1]
    //     0x9fafe8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fafec: r16 = "timingTypes"
    //     0x9fafec: add             x16, PP, #0x22, lsl #12  ; [pp+0x225f8] "timingTypes"
    //     0x9faff0: ldr             x16, [x16, #0x5f8]
    // 0x9faff4: stp             x16, x1, [SP]
    // 0x9faff8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9faff8: sub             lr, x0, #0xfb
    //     0x9faffc: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb000: blr             lr
    // 0x9fb004: mov             x3, x0
    // 0x9fb008: r2 = Null
    //     0x9fb008: mov             x2, NULL
    // 0x9fb00c: r1 = Null
    //     0x9fb00c: mov             x1, NULL
    // 0x9fb010: stur            x3, [fp, #-0x30]
    // 0x9fb014: r4 = 59
    //     0x9fb014: movz            x4, #0x3b
    // 0x9fb018: branchIfSmi(r0, 0x9fb024)
    //     0x9fb018: tbz             w0, #0, #0x9fb024
    // 0x9fb01c: r4 = LoadClassIdInstr(r0)
    //     0x9fb01c: ldur            x4, [x0, #-1]
    //     0x9fb020: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb024: sub             x4, x4, #0x59
    // 0x9fb028: cmp             x4, #2
    // 0x9fb02c: b.ls            #0x9fb068
    // 0x9fb030: sub             x4, x4, #0x18
    // 0x9fb034: cmp             x4, #0x37
    // 0x9fb038: b.ls            #0x9fb068
    // 0x9fb03c: r17 = 6147
    //     0x9fb03c: movz            x17, #0x1803
    // 0x9fb040: cmp             x4, x17
    // 0x9fb044: b.eq            #0x9fb068
    // 0x9fb048: r17 = -6181
    //     0x9fb048: movn            x17, #0x1824
    // 0x9fb04c: add             x4, x4, x17
    // 0x9fb050: cmp             x4, #6
    // 0x9fb054: b.ls            #0x9fb068
    // 0x9fb058: r8 = List
    //     0x9fb058: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9fb05c: r3 = Null
    //     0x9fb05c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22600] Null
    //     0x9fb060: ldr             x3, [x3, #0x600]
    // 0x9fb064: r0 = DefaultTypeTest()
    //     0x9fb064: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9fb068: r1 = Function '<anonymous closure>': static.
    //     0x9fb068: add             x1, PP, #0x22, lsl #12  ; [pp+0x22610] AnonymousClosure: static (0x9fc094), in [package:billiards/data/billiardsTableInfo.dart] ::_$BilliardsTableInfoFromJson (0x9fad58)
    //     0x9fb06c: ldr             x1, [x1, #0x610]
    // 0x9fb070: r2 = Null
    //     0x9fb070: mov             x2, NULL
    // 0x9fb074: r0 = AllocateClosure()
    //     0x9fb074: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fb078: mov             x1, x0
    // 0x9fb07c: ldur            x0, [fp, #-0x30]
    // 0x9fb080: r2 = LoadClassIdInstr(r0)
    //     0x9fb080: ldur            x2, [x0, #-1]
    //     0x9fb084: ubfx            x2, x2, #0xc, #0x14
    // 0x9fb088: r16 = <String>
    //     0x9fb088: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9fb08c: stp             x0, x16, [SP, #8]
    // 0x9fb090: str             x1, [SP]
    // 0x9fb094: mov             x0, x2
    // 0x9fb098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fb098: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fb09c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9fb09c: movz            x17, #0x17cd
    //     0x9fb0a0: movk            x17, #0x1, lsl #16
    //     0x9fb0a4: add             lr, x0, x17
    //     0x9fb0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb0ac: blr             lr
    // 0x9fb0b0: r1 = LoadClassIdInstr(r0)
    //     0x9fb0b0: ldur            x1, [x0, #-1]
    //     0x9fb0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9fb0b8: str             x0, [SP]
    // 0x9fb0bc: mov             x0, x1
    // 0x9fb0c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fb0c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fb0c4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9fb0c4: movz            x17, #0xbb6f
    //     0x9fb0c8: add             lr, x0, x17
    //     0x9fb0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb0d0: blr             lr
    // 0x9fb0d4: mov             x1, x0
    // 0x9fb0d8: ldur            x0, [fp, #-8]
    // 0x9fb0dc: stur            x1, [fp, #-0x30]
    // 0x9fb0e0: r2 = LoadInt32Instr(r0)
    //     0x9fb0e0: sbfx            x2, x0, #1, #0x1f
    //     0x9fb0e4: tbz             w0, #0, #0x9fb0ec
    //     0x9fb0e8: ldur            x2, [x0, #7]
    // 0x9fb0ec: stur            x2, [fp, #-0x38]
    // 0x9fb0f0: r0 = BilliardsTableInfo()
    //     0x9fb0f0: bl              #0x9fc088  ; AllocateBilliardsTableInfoStub -> BilliardsTableInfo (size=0x44)
    // 0x9fb0f4: mov             x1, x0
    // 0x9fb0f8: ldur            x0, [fp, #-0x38]
    // 0x9fb0fc: stur            x1, [fp, #-8]
    // 0x9fb100: StoreField: r1->field_7 = r0
    //     0x9fb100: stur            x0, [x1, #7]
    // 0x9fb104: ldur            x0, [fp, #-0x10]
    // 0x9fb108: StoreField: r1->field_f = r0
    //     0x9fb108: stur            w0, [x1, #0xf]
    // 0x9fb10c: ldur            x0, [fp, #-0x18]
    // 0x9fb110: r2 = LoadInt32Instr(r0)
    //     0x9fb110: sbfx            x2, x0, #1, #0x1f
    //     0x9fb114: tbz             w0, #0, #0x9fb11c
    //     0x9fb118: ldur            x2, [x0, #7]
    // 0x9fb11c: StoreField: r1->field_1f = r2
    //     0x9fb11c: stur            x2, [x1, #0x1f]
    // 0x9fb120: ldur            x0, [fp, #-0x20]
    // 0x9fb124: StoreField: r1->field_2b = r0
    //     0x9fb124: stur            w0, [x1, #0x2b]
    // 0x9fb128: ldur            x0, [fp, #-0x28]
    // 0x9fb12c: StoreField: r1->field_27 = r0
    //     0x9fb12c: stur            w0, [x1, #0x27]
    // 0x9fb130: ldur            x0, [fp, #-0x30]
    // 0x9fb134: StoreField: r1->field_33 = r0
    //     0x9fb134: stur            w0, [x1, #0x33]
    // 0x9fb138: ldr             x2, [fp, #0x10]
    // 0x9fb13c: r0 = LoadClassIdInstr(r2)
    //     0x9fb13c: ldur            x0, [x2, #-1]
    //     0x9fb140: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb144: r16 = "depositPrice"
    //     0x9fb144: add             x16, PP, #0x22, lsl #12  ; [pp+0x22618] "depositPrice"
    //     0x9fb148: ldr             x16, [x16, #0x618]
    // 0x9fb14c: stp             x16, x2, [SP]
    // 0x9fb150: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fb150: sub             lr, x0, #0xfb
    //     0x9fb154: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb158: blr             lr
    // 0x9fb15c: mov             x3, x0
    // 0x9fb160: r2 = Null
    //     0x9fb160: mov             x2, NULL
    // 0x9fb164: r1 = Null
    //     0x9fb164: mov             x1, NULL
    // 0x9fb168: stur            x3, [fp, #-0x10]
    // 0x9fb16c: branchIfSmi(r0, 0x9fb198)
    //     0x9fb16c: tbz             w0, #0, #0x9fb198
    // 0x9fb170: r4 = LoadClassIdInstr(r0)
    //     0x9fb170: ldur            x4, [x0, #-1]
    //     0x9fb174: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb178: sub             x4, x4, #0x3b
    // 0x9fb17c: cmp             x4, #2
    // 0x9fb180: b.ls            #0x9fb198
    // 0x9fb184: r8 = num?
    //     0x9fb184: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x9fb188: ldr             x8, [x8, #0xc10]
    // 0x9fb18c: r3 = Null
    //     0x9fb18c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22620] Null
    //     0x9fb190: ldr             x3, [x3, #0x620]
    // 0x9fb194: r0 = DefaultNullableTypeTest()
    //     0x9fb194: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9fb198: ldur            x0, [fp, #-0x10]
    // 0x9fb19c: cmp             w0, NULL
    // 0x9fb1a0: b.ne            #0x9fb1ac
    // 0x9fb1a4: r0 = Null
    //     0x9fb1a4: mov             x0, NULL
    // 0x9fb1a8: b               #0x9fb1d0
    // 0x9fb1ac: r1 = 59
    //     0x9fb1ac: movz            x1, #0x3b
    // 0x9fb1b0: branchIfSmi(r0, 0x9fb1bc)
    //     0x9fb1b0: tbz             w0, #0, #0x9fb1bc
    // 0x9fb1b4: r1 = LoadClassIdInstr(r0)
    //     0x9fb1b4: ldur            x1, [x0, #-1]
    //     0x9fb1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9fb1bc: str             x0, [SP]
    // 0x9fb1c0: mov             x0, x1
    // 0x9fb1c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fb1c4: sub             lr, x0, #1, lsl #12
    //     0x9fb1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb1cc: blr             lr
    // 0x9fb1d0: ldr             x2, [fp, #0x10]
    // 0x9fb1d4: ldur            x1, [fp, #-8]
    // 0x9fb1d8: StoreField: r1->field_13 = r0
    //     0x9fb1d8: stur            w0, [x1, #0x13]
    //     0x9fb1dc: ldurb           w16, [x1, #-1]
    //     0x9fb1e0: ldurb           w17, [x0, #-1]
    //     0x9fb1e4: and             x16, x17, x16, lsr #2
    //     0x9fb1e8: tst             x16, HEAP, lsr #32
    //     0x9fb1ec: b.eq            #0x9fb1f4
    //     0x9fb1f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fb1f4: r0 = LoadClassIdInstr(r2)
    //     0x9fb1f4: ldur            x0, [x2, #-1]
    //     0x9fb1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb1fc: r16 = "goodsImage"
    //     0x9fb1fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22630] "goodsImage"
    //     0x9fb200: ldr             x16, [x16, #0x630]
    // 0x9fb204: stp             x16, x2, [SP]
    // 0x9fb208: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fb208: sub             lr, x0, #0xfb
    //     0x9fb20c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb210: blr             lr
    // 0x9fb214: mov             x3, x0
    // 0x9fb218: r2 = Null
    //     0x9fb218: mov             x2, NULL
    // 0x9fb21c: r1 = Null
    //     0x9fb21c: mov             x1, NULL
    // 0x9fb220: stur            x3, [fp, #-0x10]
    // 0x9fb224: r4 = 59
    //     0x9fb224: movz            x4, #0x3b
    // 0x9fb228: branchIfSmi(r0, 0x9fb234)
    //     0x9fb228: tbz             w0, #0, #0x9fb234
    // 0x9fb22c: r4 = LoadClassIdInstr(r0)
    //     0x9fb22c: ldur            x4, [x0, #-1]
    //     0x9fb230: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb234: sub             x4, x4, #0x5d
    // 0x9fb238: cmp             x4, #3
    // 0x9fb23c: b.ls            #0x9fb250
    // 0x9fb240: r8 = String?
    //     0x9fb240: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9fb244: r3 = Null
    //     0x9fb244: add             x3, PP, #0x22, lsl #12  ; [pp+0x22638] Null
    //     0x9fb248: ldr             x3, [x3, #0x638]
    // 0x9fb24c: r0 = String?()
    //     0x9fb24c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9fb250: ldur            x0, [fp, #-0x10]
    // 0x9fb254: ldur            x1, [fp, #-8]
    // 0x9fb258: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fb258: stur            w0, [x1, #0x17]
    //     0x9fb25c: ldurb           w16, [x1, #-1]
    //     0x9fb260: ldurb           w17, [x0, #-1]
    //     0x9fb264: and             x16, x17, x16, lsr #2
    //     0x9fb268: tst             x16, HEAP, lsr #32
    //     0x9fb26c: b.eq            #0x9fb274
    //     0x9fb270: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fb274: ldr             x2, [fp, #0x10]
    // 0x9fb278: r0 = LoadClassIdInstr(r2)
    //     0x9fb278: ldur            x0, [x2, #-1]
    //     0x9fb27c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb280: r16 = "hourAmount"
    //     0x9fb280: add             x16, PP, #0x22, lsl #12  ; [pp+0x22648] "hourAmount"
    //     0x9fb284: ldr             x16, [x16, #0x648]
    // 0x9fb288: stp             x16, x2, [SP]
    // 0x9fb28c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fb28c: sub             lr, x0, #0xfb
    //     0x9fb290: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb294: blr             lr
    // 0x9fb298: mov             x3, x0
    // 0x9fb29c: r2 = Null
    //     0x9fb29c: mov             x2, NULL
    // 0x9fb2a0: r1 = Null
    //     0x9fb2a0: mov             x1, NULL
    // 0x9fb2a4: stur            x3, [fp, #-0x10]
    // 0x9fb2a8: branchIfSmi(r0, 0x9fb2d4)
    //     0x9fb2a8: tbz             w0, #0, #0x9fb2d4
    // 0x9fb2ac: r4 = LoadClassIdInstr(r0)
    //     0x9fb2ac: ldur            x4, [x0, #-1]
    //     0x9fb2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb2b4: sub             x4, x4, #0x3b
    // 0x9fb2b8: cmp             x4, #2
    // 0x9fb2bc: b.ls            #0x9fb2d4
    // 0x9fb2c0: r8 = num?
    //     0x9fb2c0: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x9fb2c4: ldr             x8, [x8, #0xc10]
    // 0x9fb2c8: r3 = Null
    //     0x9fb2c8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22650] Null
    //     0x9fb2cc: ldr             x3, [x3, #0x650]
    // 0x9fb2d0: r0 = DefaultNullableTypeTest()
    //     0x9fb2d0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9fb2d4: ldur            x0, [fp, #-0x10]
    // 0x9fb2d8: cmp             w0, NULL
    // 0x9fb2dc: b.ne            #0x9fb2e8
    // 0x9fb2e0: r0 = Null
    //     0x9fb2e0: mov             x0, NULL
    // 0x9fb2e4: b               #0x9fb30c
    // 0x9fb2e8: r1 = 59
    //     0x9fb2e8: movz            x1, #0x3b
    // 0x9fb2ec: branchIfSmi(r0, 0x9fb2f8)
    //     0x9fb2ec: tbz             w0, #0, #0x9fb2f8
    // 0x9fb2f0: r1 = LoadClassIdInstr(r0)
    //     0x9fb2f0: ldur            x1, [x0, #-1]
    //     0x9fb2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9fb2f8: str             x0, [SP]
    // 0x9fb2fc: mov             x0, x1
    // 0x9fb300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fb300: sub             lr, x0, #1, lsl #12
    //     0x9fb304: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb308: blr             lr
    // 0x9fb30c: ldr             x2, [fp, #0x10]
    // 0x9fb310: ldur            x1, [fp, #-8]
    // 0x9fb314: StoreField: r1->field_1b = r0
    //     0x9fb314: stur            w0, [x1, #0x1b]
    //     0x9fb318: ldurb           w16, [x1, #-1]
    //     0x9fb31c: ldurb           w17, [x0, #-1]
    //     0x9fb320: and             x16, x17, x16, lsr #2
    //     0x9fb324: tst             x16, HEAP, lsr #32
    //     0x9fb328: b.eq            #0x9fb330
    //     0x9fb32c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fb330: r0 = LoadClassIdInstr(r2)
    //     0x9fb330: ldur            x0, [x2, #-1]
    //     0x9fb334: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb338: r16 = "tableStatus"
    //     0x9fb338: add             x16, PP, #0x22, lsl #12  ; [pp+0x22660] "tableStatus"
    //     0x9fb33c: ldr             x16, [x16, #0x660]
    // 0x9fb340: stp             x16, x2, [SP]
    // 0x9fb344: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fb344: sub             lr, x0, #0xfb
    //     0x9fb348: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb34c: blr             lr
    // 0x9fb350: mov             x3, x0
    // 0x9fb354: r2 = Null
    //     0x9fb354: mov             x2, NULL
    // 0x9fb358: r1 = Null
    //     0x9fb358: mov             x1, NULL
    // 0x9fb35c: stur            x3, [fp, #-0x10]
    // 0x9fb360: branchIfSmi(r0, 0x9fb388)
    //     0x9fb360: tbz             w0, #0, #0x9fb388
    // 0x9fb364: r4 = LoadClassIdInstr(r0)
    //     0x9fb364: ldur            x4, [x0, #-1]
    //     0x9fb368: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb36c: sub             x4, x4, #0x3b
    // 0x9fb370: cmp             x4, #1
    // 0x9fb374: b.ls            #0x9fb388
    // 0x9fb378: r8 = int?
    //     0x9fb378: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9fb37c: r3 = Null
    //     0x9fb37c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22668] Null
    //     0x9fb380: ldr             x3, [x3, #0x668]
    // 0x9fb384: r0 = int?()
    //     0x9fb384: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9fb388: ldur            x0, [fp, #-0x10]
    // 0x9fb38c: ldur            x1, [fp, #-8]
    // 0x9fb390: StoreField: r1->field_2f = r0
    //     0x9fb390: stur            w0, [x1, #0x2f]
    //     0x9fb394: tbz             w0, #0, #0x9fb3b0
    //     0x9fb398: ldurb           w16, [x1, #-1]
    //     0x9fb39c: ldurb           w17, [x0, #-1]
    //     0x9fb3a0: and             x16, x17, x16, lsr #2
    //     0x9fb3a4: tst             x16, HEAP, lsr #32
    //     0x9fb3a8: b.eq            #0x9fb3b0
    //     0x9fb3ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fb3b0: ldr             x2, [fp, #0x10]
    // 0x9fb3b4: r0 = LoadClassIdInstr(r2)
    //     0x9fb3b4: ldur            x0, [x2, #-1]
    //     0x9fb3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb3bc: r16 = "weekJson"
    //     0x9fb3bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22678] "weekJson"
    //     0x9fb3c0: ldr             x16, [x16, #0x678]
    // 0x9fb3c4: stp             x16, x2, [SP]
    // 0x9fb3c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fb3c8: sub             lr, x0, #0xfb
    //     0x9fb3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb3d0: blr             lr
    // 0x9fb3d4: mov             x3, x0
    // 0x9fb3d8: r2 = Null
    //     0x9fb3d8: mov             x2, NULL
    // 0x9fb3dc: r1 = Null
    //     0x9fb3dc: mov             x1, NULL
    // 0x9fb3e0: stur            x3, [fp, #-0x10]
    // 0x9fb3e4: r4 = 59
    //     0x9fb3e4: movz            x4, #0x3b
    // 0x9fb3e8: branchIfSmi(r0, 0x9fb3f4)
    //     0x9fb3e8: tbz             w0, #0, #0x9fb3f4
    // 0x9fb3ec: r4 = LoadClassIdInstr(r0)
    //     0x9fb3ec: ldur            x4, [x0, #-1]
    //     0x9fb3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb3f4: sub             x4, x4, #0x5d
    // 0x9fb3f8: cmp             x4, #3
    // 0x9fb3fc: b.ls            #0x9fb410
    // 0x9fb400: r8 = String?
    //     0x9fb400: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9fb404: r3 = Null
    //     0x9fb404: add             x3, PP, #0x22, lsl #12  ; [pp+0x22680] Null
    //     0x9fb408: ldr             x3, [x3, #0x680]
    // 0x9fb40c: r0 = String?()
    //     0x9fb40c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9fb410: ldur            x0, [fp, #-0x10]
    // 0x9fb414: ldur            x1, [fp, #-8]
    // 0x9fb418: StoreField: r1->field_37 = r0
    //     0x9fb418: stur            w0, [x1, #0x37]
    //     0x9fb41c: ldurb           w16, [x1, #-1]
    //     0x9fb420: ldurb           w17, [x0, #-1]
    //     0x9fb424: and             x16, x17, x16, lsr #2
    //     0x9fb428: tst             x16, HEAP, lsr #32
    //     0x9fb42c: b.eq            #0x9fb434
    //     0x9fb430: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fb434: ldr             x2, [fp, #0x10]
    // 0x9fb438: r0 = LoadClassIdInstr(r2)
    //     0x9fb438: ldur            x0, [x2, #-1]
    //     0x9fb43c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb440: r16 = "battleId"
    //     0x9fb440: add             x16, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0x9fb444: ldr             x16, [x16, #0x5a8]
    // 0x9fb448: stp             x16, x2, [SP]
    // 0x9fb44c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fb44c: sub             lr, x0, #0xfb
    //     0x9fb450: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb454: blr             lr
    // 0x9fb458: mov             x3, x0
    // 0x9fb45c: r2 = Null
    //     0x9fb45c: mov             x2, NULL
    // 0x9fb460: r1 = Null
    //     0x9fb460: mov             x1, NULL
    // 0x9fb464: stur            x3, [fp, #-0x10]
    // 0x9fb468: branchIfSmi(r0, 0x9fb490)
    //     0x9fb468: tbz             w0, #0, #0x9fb490
    // 0x9fb46c: r4 = LoadClassIdInstr(r0)
    //     0x9fb46c: ldur            x4, [x0, #-1]
    //     0x9fb470: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb474: sub             x4, x4, #0x3b
    // 0x9fb478: cmp             x4, #1
    // 0x9fb47c: b.ls            #0x9fb490
    // 0x9fb480: r8 = int?
    //     0x9fb480: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9fb484: r3 = Null
    //     0x9fb484: add             x3, PP, #0x22, lsl #12  ; [pp+0x22690] Null
    //     0x9fb488: ldr             x3, [x3, #0x690]
    // 0x9fb48c: r0 = int?()
    //     0x9fb48c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9fb490: ldur            x0, [fp, #-0x10]
    // 0x9fb494: ldur            x1, [fp, #-8]
    // 0x9fb498: StoreField: r1->field_3b = r0
    //     0x9fb498: stur            w0, [x1, #0x3b]
    //     0x9fb49c: tbz             w0, #0, #0x9fb4b8
    //     0x9fb4a0: ldurb           w16, [x1, #-1]
    //     0x9fb4a4: ldurb           w17, [x0, #-1]
    //     0x9fb4a8: and             x16, x17, x16, lsr #2
    //     0x9fb4ac: tst             x16, HEAP, lsr #32
    //     0x9fb4b0: b.eq            #0x9fb4b8
    //     0x9fb4b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fb4b8: ldr             x2, [fp, #0x10]
    // 0x9fb4bc: r0 = LoadClassIdInstr(r2)
    //     0x9fb4bc: ldur            x0, [x2, #-1]
    //     0x9fb4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb4c4: r16 = "promoTimeSlot"
    //     0x9fb4c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x226a0] "promoTimeSlot"
    //     0x9fb4c8: ldr             x16, [x16, #0x6a0]
    // 0x9fb4cc: stp             x16, x2, [SP]
    // 0x9fb4d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fb4d0: sub             lr, x0, #0xfb
    //     0x9fb4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb4d8: blr             lr
    // 0x9fb4dc: cmp             w0, NULL
    // 0x9fb4e0: b.ne            #0x9fb4ec
    // 0x9fb4e4: r0 = Null
    //     0x9fb4e4: mov             x0, NULL
    // 0x9fb4e8: b               #0x9fb540
    // 0x9fb4ec: ldr             x0, [fp, #0x10]
    // 0x9fb4f0: r1 = LoadClassIdInstr(r0)
    //     0x9fb4f0: ldur            x1, [x0, #-1]
    //     0x9fb4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9fb4f8: r16 = "promoTimeSlot"
    //     0x9fb4f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x226a0] "promoTimeSlot"
    //     0x9fb4fc: ldr             x16, [x16, #0x6a0]
    // 0x9fb500: stp             x16, x0, [SP]
    // 0x9fb504: mov             x0, x1
    // 0x9fb508: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fb508: sub             lr, x0, #0xfb
    //     0x9fb50c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb510: blr             lr
    // 0x9fb514: mov             x3, x0
    // 0x9fb518: r2 = Null
    //     0x9fb518: mov             x2, NULL
    // 0x9fb51c: r1 = Null
    //     0x9fb51c: mov             x1, NULL
    // 0x9fb520: stur            x3, [fp, #-0x10]
    // 0x9fb524: r8 = Map<String, dynamic>
    //     0x9fb524: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fb528: r3 = Null
    //     0x9fb528: add             x3, PP, #0x22, lsl #12  ; [pp+0x226a8] Null
    //     0x9fb52c: ldr             x3, [x3, #0x6a8]
    // 0x9fb530: r0 = Map<String, dynamic>()
    //     0x9fb530: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fb534: ldur            x16, [fp, #-0x10]
    // 0x9fb538: str             x16, [SP]
    // 0x9fb53c: r0 = _$PromoTimeSlotFromJson()
    //     0x9fb53c: bl              #0x9fb9a4  ; [package:billiards/data/promoTimeSlot.dart] ::_$PromoTimeSlotFromJson
    // 0x9fb540: ldur            x1, [fp, #-8]
    // 0x9fb544: StoreField: r1->field_3f = r0
    //     0x9fb544: stur            w0, [x1, #0x3f]
    //     0x9fb548: ldurb           w16, [x1, #-1]
    //     0x9fb54c: ldurb           w17, [x0, #-1]
    //     0x9fb550: and             x16, x17, x16, lsr #2
    //     0x9fb554: tst             x16, HEAP, lsr #32
    //     0x9fb558: b.eq            #0x9fb560
    //     0x9fb55c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fb560: mov             x0, x1
    // 0x9fb564: LeaveFrame
    //     0x9fb564: mov             SP, fp
    //     0x9fb568: ldp             fp, lr, [SP], #0x10
    // 0x9fb56c: ret
    //     0x9fb56c: ret             
    // 0x9fb570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb574: b               #0x9fad70
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9fc094, size: 0x50
    // 0x9fc094: EnterFrame
    //     0x9fc094: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc098: mov             fp, SP
    // 0x9fc09c: ldr             x0, [fp, #0x10]
    // 0x9fc0a0: r2 = Null
    //     0x9fc0a0: mov             x2, NULL
    // 0x9fc0a4: r1 = Null
    //     0x9fc0a4: mov             x1, NULL
    // 0x9fc0a8: r4 = 59
    //     0x9fc0a8: movz            x4, #0x3b
    // 0x9fc0ac: branchIfSmi(r0, 0x9fc0b8)
    //     0x9fc0ac: tbz             w0, #0, #0x9fc0b8
    // 0x9fc0b0: r4 = LoadClassIdInstr(r0)
    //     0x9fc0b0: ldur            x4, [x0, #-1]
    //     0x9fc0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9fc0b8: sub             x4, x4, #0x5d
    // 0x9fc0bc: cmp             x4, #3
    // 0x9fc0c0: b.ls            #0x9fc0d4
    // 0x9fc0c4: r8 = String
    //     0x9fc0c4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fc0c8: r3 = Null
    //     0x9fc0c8: add             x3, PP, #0x22, lsl #12  ; [pp+0x226b8] Null
    //     0x9fc0cc: ldr             x3, [x3, #0x6b8]
    // 0x9fc0d0: r0 = String()
    //     0x9fc0d0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fc0d4: ldr             x0, [fp, #0x10]
    // 0x9fc0d8: LeaveFrame
    //     0x9fc0d8: mov             SP, fp
    //     0x9fc0dc: ldp             fp, lr, [SP], #0x10
    // 0x9fc0e0: ret
    //     0x9fc0e0: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9fc0e4, size: 0x50
    // 0x9fc0e4: EnterFrame
    //     0x9fc0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc0e8: mov             fp, SP
    // 0x9fc0ec: ldr             x0, [fp, #0x10]
    // 0x9fc0f0: r2 = Null
    //     0x9fc0f0: mov             x2, NULL
    // 0x9fc0f4: r1 = Null
    //     0x9fc0f4: mov             x1, NULL
    // 0x9fc0f8: r4 = 59
    //     0x9fc0f8: movz            x4, #0x3b
    // 0x9fc0fc: branchIfSmi(r0, 0x9fc108)
    //     0x9fc0fc: tbz             w0, #0, #0x9fc108
    // 0x9fc100: r4 = LoadClassIdInstr(r0)
    //     0x9fc100: ldur            x4, [x0, #-1]
    //     0x9fc104: ubfx            x4, x4, #0xc, #0x14
    // 0x9fc108: sub             x4, x4, #0x5d
    // 0x9fc10c: cmp             x4, #3
    // 0x9fc110: b.ls            #0x9fc124
    // 0x9fc114: r8 = String
    //     0x9fc114: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fc118: r3 = Null
    //     0x9fc118: add             x3, PP, #0x22, lsl #12  ; [pp+0x226c8] Null
    //     0x9fc11c: ldr             x3, [x3, #0x6c8]
    // 0x9fc120: r0 = String()
    //     0x9fc120: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fc124: ldr             x0, [fp, #0x10]
    // 0x9fc128: LeaveFrame
    //     0x9fc128: mov             SP, fp
    //     0x9fc12c: ldp             fp, lr, [SP], #0x10
    // 0x9fc130: ret
    //     0x9fc130: ret             
  }
}

// class id: 4973, size: 0x44, field offset: 0x8
class BilliardsTableInfo extends Object {

  Map<String, dynamic> toJson(BilliardsTableInfo) {
    // ** addr: 0x622cd0, size: 0x50
    // 0x622cd0: EnterFrame
    //     0x622cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x622cd4: mov             fp, SP
    // 0x622cd8: AllocStack(0x8)
    //     0x622cd8: sub             SP, SP, #8
    // 0x622cdc: CheckStackOverflow
    //     0x622cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622ce0: cmp             SP, x16
    //     0x622ce4: b.ls            #0x622d00
    // 0x622ce8: ldr             x16, [fp, #0x10]
    // 0x622cec: str             x16, [SP]
    // 0x622cf0: r0 = _$BilliardsTableInfoToJson()
    //     0x622cf0: bl              #0x622d08  ; [package:billiards/data/billiardsTableInfo.dart] ::_$BilliardsTableInfoToJson
    // 0x622cf4: LeaveFrame
    //     0x622cf4: mov             SP, fp
    //     0x622cf8: ldp             fp, lr, [SP], #0x10
    // 0x622cfc: ret
    //     0x622cfc: ret             
    // 0x622d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622d04: b               #0x622ce8
  }
  int dyn:get:id(BilliardsTableInfo) {
    // ** addr: 0x622c88, size: 0x48
    // 0x622c88: EnterFrame
    //     0x622c88: stp             fp, lr, [SP, #-0x10]!
    //     0x622c8c: mov             fp, SP
    // 0x622c90: ldr             x2, [fp, #0x10]
    // 0x622c94: LoadField: r3 = r2->field_1f
    //     0x622c94: ldur            x3, [x2, #0x1f]
    // 0x622c98: r0 = BoxInt64Instr(r3)
    //     0x622c98: sbfiz           x0, x3, #1, #0x1f
    //     0x622c9c: cmp             x3, x0, asr #1
    //     0x622ca0: b.eq            #0x622cac
    //     0x622ca4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x622ca8: stur            x3, [x0, #7]
    // 0x622cac: LeaveFrame
    //     0x622cac: mov             SP, fp
    //     0x622cb0: ldp             fp, lr, [SP], #0x10
    // 0x622cb4: ret
    //     0x622cb4: ret             
  }
}
