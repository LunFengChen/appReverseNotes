// lib: , url: package:billiards/data/cabinetUseRecord.dart

// class id: 1048675, size: 0x8
class :: {

  static _ _$CabinetUseRecordToJson(/* No info */) {
    // ** addr: 0x707d7c, size: 0x1b0
    // 0x707d7c: EnterFrame
    //     0x707d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x707d80: mov             fp, SP
    // 0x707d84: AllocStack(0x10)
    //     0x707d84: sub             SP, SP, #0x10
    // 0x707d88: CheckStackOverflow
    //     0x707d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707d8c: cmp             SP, x16
    //     0x707d90: b.ls            #0x707f24
    // 0x707d94: r1 = Null
    //     0x707d94: mov             x1, NULL
    // 0x707d98: r2 = 24
    //     0x707d98: movz            x2, #0x18
    // 0x707d9c: r0 = AllocateArray()
    //     0x707d9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x707da0: mov             x2, x0
    // 0x707da4: r17 = "openDate"
    //     0x707da4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c58] "openDate"
    //     0x707da8: ldr             x17, [x17, #0xc58]
    // 0x707dac: StoreField: r2->field_f = r17
    //     0x707dac: stur            w17, [x2, #0xf]
    // 0x707db0: ldr             x3, [fp, #0x10]
    // 0x707db4: LoadField: r0 = r3->field_7
    //     0x707db4: ldur            w0, [x3, #7]
    // 0x707db8: DecompressPointer r0
    //     0x707db8: add             x0, x0, HEAP, lsl #32
    // 0x707dbc: StoreField: r2->field_13 = r0
    //     0x707dbc: stur            w0, [x2, #0x13]
    // 0x707dc0: r17 = "openType"
    //     0x707dc0: add             x17, PP, #0x23, lsl #12  ; [pp+0x237b0] "openType"
    //     0x707dc4: ldr             x17, [x17, #0x7b0]
    // 0x707dc8: ArrayStore: r2[0] = r17  ; List_4
    //     0x707dc8: stur            w17, [x2, #0x17]
    // 0x707dcc: LoadField: r4 = r3->field_b
    //     0x707dcc: ldur            x4, [x3, #0xb]
    // 0x707dd0: r0 = BoxInt64Instr(r4)
    //     0x707dd0: sbfiz           x0, x4, #1, #0x1f
    //     0x707dd4: cmp             x4, x0, asr #1
    //     0x707dd8: b.eq            #0x707de4
    //     0x707ddc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707de0: stur            x4, [x0, #7]
    // 0x707de4: mov             x1, x2
    // 0x707de8: ArrayStore: r1[3] = r0  ; List_4
    //     0x707de8: add             x25, x1, #0x1b
    //     0x707dec: str             w0, [x25]
    //     0x707df0: tbz             w0, #0, #0x707e0c
    //     0x707df4: ldurb           w16, [x1, #-1]
    //     0x707df8: ldurb           w17, [x0, #-1]
    //     0x707dfc: and             x16, x17, x16, lsr #2
    //     0x707e00: tst             x16, HEAP, lsr #32
    //     0x707e04: b.eq            #0x707e0c
    //     0x707e08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x707e0c: r17 = "userHeadImage"
    //     0x707e0c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eae0] "userHeadImage"
    //     0x707e10: ldr             x17, [x17, #0xae0]
    // 0x707e14: StoreField: r2->field_1f = r17
    //     0x707e14: stur            w17, [x2, #0x1f]
    // 0x707e18: LoadField: r0 = r3->field_13
    //     0x707e18: ldur            w0, [x3, #0x13]
    // 0x707e1c: DecompressPointer r0
    //     0x707e1c: add             x0, x0, HEAP, lsl #32
    // 0x707e20: mov             x1, x2
    // 0x707e24: ArrayStore: r1[5] = r0  ; List_4
    //     0x707e24: add             x25, x1, #0x23
    //     0x707e28: str             w0, [x25]
    //     0x707e2c: tbz             w0, #0, #0x707e48
    //     0x707e30: ldurb           w16, [x1, #-1]
    //     0x707e34: ldurb           w17, [x0, #-1]
    //     0x707e38: and             x16, x17, x16, lsr #2
    //     0x707e3c: tst             x16, HEAP, lsr #32
    //     0x707e40: b.eq            #0x707e48
    //     0x707e44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x707e48: r17 = "userId"
    //     0x707e48: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x707e4c: ldr             x17, [x17, #0x358]
    // 0x707e50: StoreField: r2->field_27 = r17
    //     0x707e50: stur            w17, [x2, #0x27]
    // 0x707e54: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x707e54: ldur            x4, [x3, #0x17]
    // 0x707e58: r0 = BoxInt64Instr(r4)
    //     0x707e58: sbfiz           x0, x4, #1, #0x1f
    //     0x707e5c: cmp             x4, x0, asr #1
    //     0x707e60: b.eq            #0x707e6c
    //     0x707e64: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707e68: stur            x4, [x0, #7]
    // 0x707e6c: mov             x1, x2
    // 0x707e70: ArrayStore: r1[7] = r0  ; List_4
    //     0x707e70: add             x25, x1, #0x2b
    //     0x707e74: str             w0, [x25]
    //     0x707e78: tbz             w0, #0, #0x707e94
    //     0x707e7c: ldurb           w16, [x1, #-1]
    //     0x707e80: ldurb           w17, [x0, #-1]
    //     0x707e84: and             x16, x17, x16, lsr #2
    //     0x707e88: tst             x16, HEAP, lsr #32
    //     0x707e8c: b.eq            #0x707e94
    //     0x707e90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x707e94: r17 = "userMobile"
    //     0x707e94: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eb08] "userMobile"
    //     0x707e98: ldr             x17, [x17, #0xb08]
    // 0x707e9c: StoreField: r2->field_2f = r17
    //     0x707e9c: stur            w17, [x2, #0x2f]
    // 0x707ea0: LoadField: r0 = r3->field_1f
    //     0x707ea0: ldur            w0, [x3, #0x1f]
    // 0x707ea4: DecompressPointer r0
    //     0x707ea4: add             x0, x0, HEAP, lsl #32
    // 0x707ea8: mov             x1, x2
    // 0x707eac: ArrayStore: r1[9] = r0  ; List_4
    //     0x707eac: add             x25, x1, #0x33
    //     0x707eb0: str             w0, [x25]
    //     0x707eb4: tbz             w0, #0, #0x707ed0
    //     0x707eb8: ldurb           w16, [x1, #-1]
    //     0x707ebc: ldurb           w17, [x0, #-1]
    //     0x707ec0: and             x16, x17, x16, lsr #2
    //     0x707ec4: tst             x16, HEAP, lsr #32
    //     0x707ec8: b.eq            #0x707ed0
    //     0x707ecc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x707ed0: r17 = "userName"
    //     0x707ed0: add             x17, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x707ed4: ldr             x17, [x17, #0xf88]
    // 0x707ed8: StoreField: r2->field_37 = r17
    //     0x707ed8: stur            w17, [x2, #0x37]
    // 0x707edc: LoadField: r0 = r3->field_23
    //     0x707edc: ldur            w0, [x3, #0x23]
    // 0x707ee0: DecompressPointer r0
    //     0x707ee0: add             x0, x0, HEAP, lsl #32
    // 0x707ee4: mov             x1, x2
    // 0x707ee8: ArrayStore: r1[11] = r0  ; List_4
    //     0x707ee8: add             x25, x1, #0x3b
    //     0x707eec: str             w0, [x25]
    //     0x707ef0: tbz             w0, #0, #0x707f0c
    //     0x707ef4: ldurb           w16, [x1, #-1]
    //     0x707ef8: ldurb           w17, [x0, #-1]
    //     0x707efc: and             x16, x17, x16, lsr #2
    //     0x707f00: tst             x16, HEAP, lsr #32
    //     0x707f04: b.eq            #0x707f0c
    //     0x707f08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x707f0c: r16 = <String, dynamic>
    //     0x707f0c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x707f10: stp             x2, x16, [SP]
    // 0x707f14: r0 = Map._fromLiteral()
    //     0x707f14: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x707f18: LeaveFrame
    //     0x707f18: mov             SP, fp
    //     0x707f1c: ldp             fp, lr, [SP], #0x10
    // 0x707f20: ret
    //     0x707f20: ret             
    // 0x707f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707f28: b               #0x707d94
  }
  static _ _$CabinetUseRecordFromJson(/* No info */) {
    // ** addr: 0x707f2c, size: 0x370
    // 0x707f2c: EnterFrame
    //     0x707f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x707f30: mov             fp, SP
    // 0x707f34: AllocStack(0x40)
    //     0x707f34: sub             SP, SP, #0x40
    // 0x707f38: CheckStackOverflow
    //     0x707f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707f3c: cmp             SP, x16
    //     0x707f40: b.ls            #0x708294
    // 0x707f44: ldr             x1, [fp, #0x10]
    // 0x707f48: r0 = LoadClassIdInstr(r1)
    //     0x707f48: ldur            x0, [x1, #-1]
    //     0x707f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x707f50: r16 = "openDate"
    //     0x707f50: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c58] "openDate"
    //     0x707f54: ldr             x16, [x16, #0xc58]
    // 0x707f58: stp             x16, x1, [SP]
    // 0x707f5c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x707f5c: sub             lr, x0, #0xfb
    //     0x707f60: ldr             lr, [x21, lr, lsl #3]
    //     0x707f64: blr             lr
    // 0x707f68: mov             x3, x0
    // 0x707f6c: r2 = Null
    //     0x707f6c: mov             x2, NULL
    // 0x707f70: r1 = Null
    //     0x707f70: mov             x1, NULL
    // 0x707f74: stur            x3, [fp, #-8]
    // 0x707f78: r4 = 59
    //     0x707f78: movz            x4, #0x3b
    // 0x707f7c: branchIfSmi(r0, 0x707f88)
    //     0x707f7c: tbz             w0, #0, #0x707f88
    // 0x707f80: r4 = LoadClassIdInstr(r0)
    //     0x707f80: ldur            x4, [x0, #-1]
    //     0x707f84: ubfx            x4, x4, #0xc, #0x14
    // 0x707f88: sub             x4, x4, #0x5d
    // 0x707f8c: cmp             x4, #3
    // 0x707f90: b.ls            #0x707fa4
    // 0x707f94: r8 = String?
    //     0x707f94: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x707f98: r3 = Null
    //     0x707f98: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eac0] Null
    //     0x707f9c: ldr             x3, [x3, #0xac0]
    // 0x707fa0: r0 = String?()
    //     0x707fa0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x707fa4: ldur            x0, [fp, #-8]
    // 0x707fa8: cmp             w0, NULL
    // 0x707fac: b.ne            #0x707fb8
    // 0x707fb0: r2 = ""
    //     0x707fb0: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x707fb4: b               #0x707fbc
    // 0x707fb8: mov             x2, x0
    // 0x707fbc: ldr             x1, [fp, #0x10]
    // 0x707fc0: stur            x2, [fp, #-8]
    // 0x707fc4: r0 = LoadClassIdInstr(r1)
    //     0x707fc4: ldur            x0, [x1, #-1]
    //     0x707fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x707fcc: r16 = "openType"
    //     0x707fcc: add             x16, PP, #0x23, lsl #12  ; [pp+0x237b0] "openType"
    //     0x707fd0: ldr             x16, [x16, #0x7b0]
    // 0x707fd4: stp             x16, x1, [SP]
    // 0x707fd8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x707fd8: sub             lr, x0, #0xfb
    //     0x707fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x707fe0: blr             lr
    // 0x707fe4: mov             x3, x0
    // 0x707fe8: r2 = Null
    //     0x707fe8: mov             x2, NULL
    // 0x707fec: r1 = Null
    //     0x707fec: mov             x1, NULL
    // 0x707ff0: stur            x3, [fp, #-0x10]
    // 0x707ff4: branchIfSmi(r0, 0x70801c)
    //     0x707ff4: tbz             w0, #0, #0x70801c
    // 0x707ff8: r4 = LoadClassIdInstr(r0)
    //     0x707ff8: ldur            x4, [x0, #-1]
    //     0x707ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x708000: sub             x4, x4, #0x3b
    // 0x708004: cmp             x4, #1
    // 0x708008: b.ls            #0x70801c
    // 0x70800c: r8 = int?
    //     0x70800c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x708010: r3 = Null
    //     0x708010: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ead0] Null
    //     0x708014: ldr             x3, [x3, #0xad0]
    // 0x708018: r0 = int?()
    //     0x708018: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x70801c: ldur            x0, [fp, #-0x10]
    // 0x708020: cmp             w0, NULL
    // 0x708024: b.ne            #0x708030
    // 0x708028: r2 = 0
    //     0x708028: movz            x2, #0
    // 0x70802c: b               #0x708040
    // 0x708030: r1 = LoadInt32Instr(r0)
    //     0x708030: sbfx            x1, x0, #1, #0x1f
    //     0x708034: tbz             w0, #0, #0x70803c
    //     0x708038: ldur            x1, [x0, #7]
    // 0x70803c: mov             x2, x1
    // 0x708040: ldr             x1, [fp, #0x10]
    // 0x708044: stur            x2, [fp, #-0x18]
    // 0x708048: r0 = LoadClassIdInstr(r1)
    //     0x708048: ldur            x0, [x1, #-1]
    //     0x70804c: ubfx            x0, x0, #0xc, #0x14
    // 0x708050: r16 = "userHeadImage"
    //     0x708050: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eae0] "userHeadImage"
    //     0x708054: ldr             x16, [x16, #0xae0]
    // 0x708058: stp             x16, x1, [SP]
    // 0x70805c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70805c: sub             lr, x0, #0xfb
    //     0x708060: ldr             lr, [x21, lr, lsl #3]
    //     0x708064: blr             lr
    // 0x708068: mov             x3, x0
    // 0x70806c: r2 = Null
    //     0x70806c: mov             x2, NULL
    // 0x708070: r1 = Null
    //     0x708070: mov             x1, NULL
    // 0x708074: stur            x3, [fp, #-0x10]
    // 0x708078: r4 = 59
    //     0x708078: movz            x4, #0x3b
    // 0x70807c: branchIfSmi(r0, 0x708088)
    //     0x70807c: tbz             w0, #0, #0x708088
    // 0x708080: r4 = LoadClassIdInstr(r0)
    //     0x708080: ldur            x4, [x0, #-1]
    //     0x708084: ubfx            x4, x4, #0xc, #0x14
    // 0x708088: sub             x4, x4, #0x5d
    // 0x70808c: cmp             x4, #3
    // 0x708090: b.ls            #0x7080a4
    // 0x708094: r8 = String?
    //     0x708094: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x708098: r3 = Null
    //     0x708098: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eae8] Null
    //     0x70809c: ldr             x3, [x3, #0xae8]
    // 0x7080a0: r0 = String?()
    //     0x7080a0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7080a4: ldur            x0, [fp, #-0x10]
    // 0x7080a8: cmp             w0, NULL
    // 0x7080ac: b.ne            #0x7080b8
    // 0x7080b0: r2 = ""
    //     0x7080b0: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7080b4: b               #0x7080bc
    // 0x7080b8: mov             x2, x0
    // 0x7080bc: ldr             x1, [fp, #0x10]
    // 0x7080c0: stur            x2, [fp, #-0x10]
    // 0x7080c4: r0 = LoadClassIdInstr(r1)
    //     0x7080c4: ldur            x0, [x1, #-1]
    //     0x7080c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7080cc: r16 = "userId"
    //     0x7080cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x7080d0: ldr             x16, [x16, #0x358]
    // 0x7080d4: stp             x16, x1, [SP]
    // 0x7080d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7080d8: sub             lr, x0, #0xfb
    //     0x7080dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7080e0: blr             lr
    // 0x7080e4: mov             x3, x0
    // 0x7080e8: r2 = Null
    //     0x7080e8: mov             x2, NULL
    // 0x7080ec: r1 = Null
    //     0x7080ec: mov             x1, NULL
    // 0x7080f0: stur            x3, [fp, #-0x20]
    // 0x7080f4: branchIfSmi(r0, 0x70811c)
    //     0x7080f4: tbz             w0, #0, #0x70811c
    // 0x7080f8: r4 = LoadClassIdInstr(r0)
    //     0x7080f8: ldur            x4, [x0, #-1]
    //     0x7080fc: ubfx            x4, x4, #0xc, #0x14
    // 0x708100: sub             x4, x4, #0x3b
    // 0x708104: cmp             x4, #1
    // 0x708108: b.ls            #0x70811c
    // 0x70810c: r8 = int?
    //     0x70810c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x708110: r3 = Null
    //     0x708110: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eaf8] Null
    //     0x708114: ldr             x3, [x3, #0xaf8]
    // 0x708118: r0 = int?()
    //     0x708118: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x70811c: ldur            x0, [fp, #-0x20]
    // 0x708120: cmp             w0, NULL
    // 0x708124: b.ne            #0x708130
    // 0x708128: r2 = 0
    //     0x708128: movz            x2, #0
    // 0x70812c: b               #0x708140
    // 0x708130: r1 = LoadInt32Instr(r0)
    //     0x708130: sbfx            x1, x0, #1, #0x1f
    //     0x708134: tbz             w0, #0, #0x70813c
    //     0x708138: ldur            x1, [x0, #7]
    // 0x70813c: mov             x2, x1
    // 0x708140: ldr             x1, [fp, #0x10]
    // 0x708144: stur            x2, [fp, #-0x28]
    // 0x708148: r0 = LoadClassIdInstr(r1)
    //     0x708148: ldur            x0, [x1, #-1]
    //     0x70814c: ubfx            x0, x0, #0xc, #0x14
    // 0x708150: r16 = "userMobile"
    //     0x708150: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb08] "userMobile"
    //     0x708154: ldr             x16, [x16, #0xb08]
    // 0x708158: stp             x16, x1, [SP]
    // 0x70815c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70815c: sub             lr, x0, #0xfb
    //     0x708160: ldr             lr, [x21, lr, lsl #3]
    //     0x708164: blr             lr
    // 0x708168: mov             x3, x0
    // 0x70816c: r2 = Null
    //     0x70816c: mov             x2, NULL
    // 0x708170: r1 = Null
    //     0x708170: mov             x1, NULL
    // 0x708174: stur            x3, [fp, #-0x20]
    // 0x708178: r4 = 59
    //     0x708178: movz            x4, #0x3b
    // 0x70817c: branchIfSmi(r0, 0x708188)
    //     0x70817c: tbz             w0, #0, #0x708188
    // 0x708180: r4 = LoadClassIdInstr(r0)
    //     0x708180: ldur            x4, [x0, #-1]
    //     0x708184: ubfx            x4, x4, #0xc, #0x14
    // 0x708188: sub             x4, x4, #0x5d
    // 0x70818c: cmp             x4, #3
    // 0x708190: b.ls            #0x7081a4
    // 0x708194: r8 = String?
    //     0x708194: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x708198: r3 = Null
    //     0x708198: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eb10] Null
    //     0x70819c: ldr             x3, [x3, #0xb10]
    // 0x7081a0: r0 = String?()
    //     0x7081a0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7081a4: ldur            x0, [fp, #-0x20]
    // 0x7081a8: cmp             w0, NULL
    // 0x7081ac: b.ne            #0x7081b8
    // 0x7081b0: r1 = ""
    //     0x7081b0: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7081b4: b               #0x7081bc
    // 0x7081b8: mov             x1, x0
    // 0x7081bc: ldr             x0, [fp, #0x10]
    // 0x7081c0: stur            x1, [fp, #-0x20]
    // 0x7081c4: r2 = LoadClassIdInstr(r0)
    //     0x7081c4: ldur            x2, [x0, #-1]
    //     0x7081c8: ubfx            x2, x2, #0xc, #0x14
    // 0x7081cc: r16 = "userName"
    //     0x7081cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x7081d0: ldr             x16, [x16, #0xf88]
    // 0x7081d4: stp             x16, x0, [SP]
    // 0x7081d8: mov             x0, x2
    // 0x7081dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7081dc: sub             lr, x0, #0xfb
    //     0x7081e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7081e4: blr             lr
    // 0x7081e8: mov             x3, x0
    // 0x7081ec: r2 = Null
    //     0x7081ec: mov             x2, NULL
    // 0x7081f0: r1 = Null
    //     0x7081f0: mov             x1, NULL
    // 0x7081f4: stur            x3, [fp, #-0x30]
    // 0x7081f8: r4 = 59
    //     0x7081f8: movz            x4, #0x3b
    // 0x7081fc: branchIfSmi(r0, 0x708208)
    //     0x7081fc: tbz             w0, #0, #0x708208
    // 0x708200: r4 = LoadClassIdInstr(r0)
    //     0x708200: ldur            x4, [x0, #-1]
    //     0x708204: ubfx            x4, x4, #0xc, #0x14
    // 0x708208: sub             x4, x4, #0x5d
    // 0x70820c: cmp             x4, #3
    // 0x708210: b.ls            #0x708224
    // 0x708214: r8 = String?
    //     0x708214: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x708218: r3 = Null
    //     0x708218: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eb20] Null
    //     0x70821c: ldr             x3, [x3, #0xb20]
    // 0x708220: r0 = String?()
    //     0x708220: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x708224: ldur            x0, [fp, #-0x30]
    // 0x708228: cmp             w0, NULL
    // 0x70822c: b.ne            #0x708238
    // 0x708230: r5 = ""
    //     0x708230: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x708234: b               #0x70823c
    // 0x708238: mov             x5, x0
    // 0x70823c: ldur            x4, [fp, #-8]
    // 0x708240: ldur            x3, [fp, #-0x18]
    // 0x708244: ldur            x2, [fp, #-0x10]
    // 0x708248: ldur            x1, [fp, #-0x28]
    // 0x70824c: ldur            x0, [fp, #-0x20]
    // 0x708250: stur            x5, [fp, #-0x30]
    // 0x708254: r0 = CabinetUseRecord()
    //     0x708254: bl              #0x70829c  ; AllocateCabinetUseRecordStub -> CabinetUseRecord (size=0x28)
    // 0x708258: ldur            x1, [fp, #-8]
    // 0x70825c: StoreField: r0->field_7 = r1
    //     0x70825c: stur            w1, [x0, #7]
    // 0x708260: ldur            x1, [fp, #-0x18]
    // 0x708264: StoreField: r0->field_b = r1
    //     0x708264: stur            x1, [x0, #0xb]
    // 0x708268: ldur            x1, [fp, #-0x10]
    // 0x70826c: StoreField: r0->field_13 = r1
    //     0x70826c: stur            w1, [x0, #0x13]
    // 0x708270: ldur            x1, [fp, #-0x28]
    // 0x708274: ArrayStore: r0[0] = r1  ; List_8
    //     0x708274: stur            x1, [x0, #0x17]
    // 0x708278: ldur            x1, [fp, #-0x20]
    // 0x70827c: StoreField: r0->field_1f = r1
    //     0x70827c: stur            w1, [x0, #0x1f]
    // 0x708280: ldur            x1, [fp, #-0x30]
    // 0x708284: StoreField: r0->field_23 = r1
    //     0x708284: stur            w1, [x0, #0x23]
    // 0x708288: LeaveFrame
    //     0x708288: mov             SP, fp
    //     0x70828c: ldp             fp, lr, [SP], #0x10
    // 0x708290: ret
    //     0x708290: ret             
    // 0x708294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708298: b               #0x707f44
  }
}

// class id: 4970, size: 0x28, field offset: 0x8
class CabinetUseRecord extends Object {

  Map<String, dynamic> toJson(CabinetUseRecord) {
    // ** addr: 0x707d44, size: 0x50
    // 0x707d44: EnterFrame
    //     0x707d44: stp             fp, lr, [SP, #-0x10]!
    //     0x707d48: mov             fp, SP
    // 0x707d4c: AllocStack(0x8)
    //     0x707d4c: sub             SP, SP, #8
    // 0x707d50: CheckStackOverflow
    //     0x707d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707d54: cmp             SP, x16
    //     0x707d58: b.ls            #0x707d74
    // 0x707d5c: ldr             x16, [fp, #0x10]
    // 0x707d60: str             x16, [SP]
    // 0x707d64: r0 = _$CabinetUseRecordToJson()
    //     0x707d64: bl              #0x707d7c  ; [package:billiards/data/cabinetUseRecord.dart] ::_$CabinetUseRecordToJson
    // 0x707d68: LeaveFrame
    //     0x707d68: mov             SP, fp
    //     0x707d6c: ldp             fp, lr, [SP], #0x10
    // 0x707d70: ret
    //     0x707d70: ret             
    // 0x707d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707d74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707d78: b               #0x707d5c
  }
}
