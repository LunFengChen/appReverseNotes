// lib: , url: package:billiards/data/msg/battleNotice.dart

// class id: 1048727, size: 0x8
class :: {

  static _ _$BattleNoticeToJson(/* No info */) {
    // ** addr: 0x6e1d94, size: 0x19c
    // 0x6e1d94: EnterFrame
    //     0x6e1d94: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1d98: mov             fp, SP
    // 0x6e1d9c: AllocStack(0x10)
    //     0x6e1d9c: sub             SP, SP, #0x10
    // 0x6e1da0: CheckStackOverflow
    //     0x6e1da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1da4: cmp             SP, x16
    //     0x6e1da8: b.ls            #0x6e1f28
    // 0x6e1dac: r1 = Null
    //     0x6e1dac: mov             x1, NULL
    // 0x6e1db0: r2 = 24
    //     0x6e1db0: movz            x2, #0x18
    // 0x6e1db4: r0 = AllocateArray()
    //     0x6e1db4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e1db8: mov             x2, x0
    // 0x6e1dbc: r17 = "tableName"
    //     0x6e1dbc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16670] "tableName"
    //     0x6e1dc0: ldr             x17, [x17, #0x670]
    // 0x6e1dc4: StoreField: r2->field_f = r17
    //     0x6e1dc4: stur            w17, [x2, #0xf]
    // 0x6e1dc8: ldr             x3, [fp, #0x10]
    // 0x6e1dcc: LoadField: r0 = r3->field_7
    //     0x6e1dcc: ldur            w0, [x3, #7]
    // 0x6e1dd0: DecompressPointer r0
    //     0x6e1dd0: add             x0, x0, HEAP, lsl #32
    // 0x6e1dd4: StoreField: r2->field_13 = r0
    //     0x6e1dd4: stur            w0, [x2, #0x13]
    // 0x6e1dd8: r17 = "billiardsId"
    //     0x6e1dd8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6e1ddc: ldr             x17, [x17, #0xd88]
    // 0x6e1de0: ArrayStore: r2[0] = r17  ; List_4
    //     0x6e1de0: stur            w17, [x2, #0x17]
    // 0x6e1de4: LoadField: r4 = r3->field_b
    //     0x6e1de4: ldur            x4, [x3, #0xb]
    // 0x6e1de8: r0 = BoxInt64Instr(r4)
    //     0x6e1de8: sbfiz           x0, x4, #1, #0x1f
    //     0x6e1dec: cmp             x4, x0, asr #1
    //     0x6e1df0: b.eq            #0x6e1dfc
    //     0x6e1df4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e1df8: stur            x4, [x0, #7]
    // 0x6e1dfc: mov             x1, x2
    // 0x6e1e00: ArrayStore: r1[3] = r0  ; List_4
    //     0x6e1e00: add             x25, x1, #0x1b
    //     0x6e1e04: str             w0, [x25]
    //     0x6e1e08: tbz             w0, #0, #0x6e1e24
    //     0x6e1e0c: ldurb           w16, [x1, #-1]
    //     0x6e1e10: ldurb           w17, [x0, #-1]
    //     0x6e1e14: and             x16, x17, x16, lsr #2
    //     0x6e1e18: tst             x16, HEAP, lsr #32
    //     0x6e1e1c: b.eq            #0x6e1e24
    //     0x6e1e20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e1e24: r17 = "tableNum"
    //     0x6e1e24: add             x17, PP, #0x16, lsl #12  ; [pp+0x16698] "tableNum"
    //     0x6e1e28: ldr             x17, [x17, #0x698]
    // 0x6e1e2c: StoreField: r2->field_1f = r17
    //     0x6e1e2c: stur            w17, [x2, #0x1f]
    // 0x6e1e30: LoadField: r4 = r3->field_13
    //     0x6e1e30: ldur            x4, [x3, #0x13]
    // 0x6e1e34: r0 = BoxInt64Instr(r4)
    //     0x6e1e34: sbfiz           x0, x4, #1, #0x1f
    //     0x6e1e38: cmp             x4, x0, asr #1
    //     0x6e1e3c: b.eq            #0x6e1e48
    //     0x6e1e40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e1e44: stur            x4, [x0, #7]
    // 0x6e1e48: mov             x1, x2
    // 0x6e1e4c: ArrayStore: r1[5] = r0  ; List_4
    //     0x6e1e4c: add             x25, x1, #0x23
    //     0x6e1e50: str             w0, [x25]
    //     0x6e1e54: tbz             w0, #0, #0x6e1e70
    //     0x6e1e58: ldurb           w16, [x1, #-1]
    //     0x6e1e5c: ldurb           w17, [x0, #-1]
    //     0x6e1e60: and             x16, x17, x16, lsr #2
    //     0x6e1e64: tst             x16, HEAP, lsr #32
    //     0x6e1e68: b.eq            #0x6e1e70
    //     0x6e1e6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e1e70: r17 = "isVip"
    //     0x6e1e70: add             x17, PP, #0x16, lsl #12  ; [pp+0x16250] "isVip"
    //     0x6e1e74: ldr             x17, [x17, #0x250]
    // 0x6e1e78: StoreField: r2->field_27 = r17
    //     0x6e1e78: stur            w17, [x2, #0x27]
    // 0x6e1e7c: LoadField: r0 = r3->field_1b
    //     0x6e1e7c: ldur            w0, [x3, #0x1b]
    // 0x6e1e80: DecompressPointer r0
    //     0x6e1e80: add             x0, x0, HEAP, lsl #32
    // 0x6e1e84: StoreField: r2->field_2b = r0
    //     0x6e1e84: stur            w0, [x2, #0x2b]
    // 0x6e1e88: r17 = "myTableId"
    //     0x6e1e88: add             x17, PP, #0x16, lsl #12  ; [pp+0x16228] "myTableId"
    //     0x6e1e8c: ldr             x17, [x17, #0x228]
    // 0x6e1e90: StoreField: r2->field_2f = r17
    //     0x6e1e90: stur            w17, [x2, #0x2f]
    // 0x6e1e94: LoadField: r4 = r3->field_1f
    //     0x6e1e94: ldur            x4, [x3, #0x1f]
    // 0x6e1e98: r0 = BoxInt64Instr(r4)
    //     0x6e1e98: sbfiz           x0, x4, #1, #0x1f
    //     0x6e1e9c: cmp             x4, x0, asr #1
    //     0x6e1ea0: b.eq            #0x6e1eac
    //     0x6e1ea4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e1ea8: stur            x4, [x0, #7]
    // 0x6e1eac: mov             x1, x2
    // 0x6e1eb0: ArrayStore: r1[9] = r0  ; List_4
    //     0x6e1eb0: add             x25, x1, #0x33
    //     0x6e1eb4: str             w0, [x25]
    //     0x6e1eb8: tbz             w0, #0, #0x6e1ed4
    //     0x6e1ebc: ldurb           w16, [x1, #-1]
    //     0x6e1ec0: ldurb           w17, [x0, #-1]
    //     0x6e1ec4: and             x16, x17, x16, lsr #2
    //     0x6e1ec8: tst             x16, HEAP, lsr #32
    //     0x6e1ecc: b.eq            #0x6e1ed4
    //     0x6e1ed0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e1ed4: r17 = "battle"
    //     0x6e1ed4: add             x17, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x6e1ed8: ldr             x17, [x17, #0x6d0]
    // 0x6e1edc: StoreField: r2->field_37 = r17
    //     0x6e1edc: stur            w17, [x2, #0x37]
    // 0x6e1ee0: LoadField: r0 = r3->field_27
    //     0x6e1ee0: ldur            w0, [x3, #0x27]
    // 0x6e1ee4: DecompressPointer r0
    //     0x6e1ee4: add             x0, x0, HEAP, lsl #32
    // 0x6e1ee8: mov             x1, x2
    // 0x6e1eec: ArrayStore: r1[11] = r0  ; List_4
    //     0x6e1eec: add             x25, x1, #0x3b
    //     0x6e1ef0: str             w0, [x25]
    //     0x6e1ef4: tbz             w0, #0, #0x6e1f10
    //     0x6e1ef8: ldurb           w16, [x1, #-1]
    //     0x6e1efc: ldurb           w17, [x0, #-1]
    //     0x6e1f00: and             x16, x17, x16, lsr #2
    //     0x6e1f04: tst             x16, HEAP, lsr #32
    //     0x6e1f08: b.eq            #0x6e1f10
    //     0x6e1f0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e1f10: r16 = <String, dynamic>
    //     0x6e1f10: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6e1f14: stp             x2, x16, [SP]
    // 0x6e1f18: r0 = Map._fromLiteral()
    //     0x6e1f18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6e1f1c: LeaveFrame
    //     0x6e1f1c: mov             SP, fp
    //     0x6e1f20: ldp             fp, lr, [SP], #0x10
    // 0x6e1f24: ret
    //     0x6e1f24: ret             
    // 0x6e1f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1f2c: b               #0x6e1dac
  }
  static _ _$BattleNoticeFromJson(/* No info */) {
    // ** addr: 0x6e1f3c, size: 0x3a0
    // 0x6e1f3c: EnterFrame
    //     0x6e1f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1f40: mov             fp, SP
    // 0x6e1f44: AllocStack(0x40)
    //     0x6e1f44: sub             SP, SP, #0x40
    // 0x6e1f48: CheckStackOverflow
    //     0x6e1f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1f4c: cmp             SP, x16
    //     0x6e1f50: b.ls            #0x6e22d4
    // 0x6e1f54: ldr             x1, [fp, #0x10]
    // 0x6e1f58: r0 = LoadClassIdInstr(r1)
    //     0x6e1f58: ldur            x0, [x1, #-1]
    //     0x6e1f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1f60: r16 = "tableName"
    //     0x6e1f60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "tableName"
    //     0x6e1f64: ldr             x16, [x16, #0x670]
    // 0x6e1f68: stp             x16, x1, [SP]
    // 0x6e1f6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e1f6c: sub             lr, x0, #0xfb
    //     0x6e1f70: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1f74: blr             lr
    // 0x6e1f78: mov             x3, x0
    // 0x6e1f7c: r2 = Null
    //     0x6e1f7c: mov             x2, NULL
    // 0x6e1f80: r1 = Null
    //     0x6e1f80: mov             x1, NULL
    // 0x6e1f84: stur            x3, [fp, #-8]
    // 0x6e1f88: r4 = 59
    //     0x6e1f88: movz            x4, #0x3b
    // 0x6e1f8c: branchIfSmi(r0, 0x6e1f98)
    //     0x6e1f8c: tbz             w0, #0, #0x6e1f98
    // 0x6e1f90: r4 = LoadClassIdInstr(r0)
    //     0x6e1f90: ldur            x4, [x0, #-1]
    //     0x6e1f94: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1f98: sub             x4, x4, #0x5d
    // 0x6e1f9c: cmp             x4, #3
    // 0x6e1fa0: b.ls            #0x6e1fb4
    // 0x6e1fa4: r8 = String?
    //     0x6e1fa4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e1fa8: r3 = Null
    //     0x6e1fa8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16678] Null
    //     0x6e1fac: ldr             x3, [x3, #0x678]
    // 0x6e1fb0: r0 = String?()
    //     0x6e1fb0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e1fb4: ldur            x0, [fp, #-8]
    // 0x6e1fb8: cmp             w0, NULL
    // 0x6e1fbc: b.ne            #0x6e1fc8
    // 0x6e1fc0: r2 = ""
    //     0x6e1fc0: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e1fc4: b               #0x6e1fcc
    // 0x6e1fc8: mov             x2, x0
    // 0x6e1fcc: ldr             x1, [fp, #0x10]
    // 0x6e1fd0: stur            x2, [fp, #-8]
    // 0x6e1fd4: r0 = LoadClassIdInstr(r1)
    //     0x6e1fd4: ldur            x0, [x1, #-1]
    //     0x6e1fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1fdc: r16 = "billiardsId"
    //     0x6e1fdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6e1fe0: ldr             x16, [x16, #0xd88]
    // 0x6e1fe4: stp             x16, x1, [SP]
    // 0x6e1fe8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e1fe8: sub             lr, x0, #0xfb
    //     0x6e1fec: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1ff0: blr             lr
    // 0x6e1ff4: mov             x3, x0
    // 0x6e1ff8: r2 = Null
    //     0x6e1ff8: mov             x2, NULL
    // 0x6e1ffc: r1 = Null
    //     0x6e1ffc: mov             x1, NULL
    // 0x6e2000: stur            x3, [fp, #-0x10]
    // 0x6e2004: branchIfSmi(r0, 0x6e202c)
    //     0x6e2004: tbz             w0, #0, #0x6e202c
    // 0x6e2008: r4 = LoadClassIdInstr(r0)
    //     0x6e2008: ldur            x4, [x0, #-1]
    //     0x6e200c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2010: sub             x4, x4, #0x3b
    // 0x6e2014: cmp             x4, #1
    // 0x6e2018: b.ls            #0x6e202c
    // 0x6e201c: r8 = int?
    //     0x6e201c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2020: r3 = Null
    //     0x6e2020: add             x3, PP, #0x16, lsl #12  ; [pp+0x16688] Null
    //     0x6e2024: ldr             x3, [x3, #0x688]
    // 0x6e2028: r0 = int?()
    //     0x6e2028: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e202c: ldur            x0, [fp, #-0x10]
    // 0x6e2030: cmp             w0, NULL
    // 0x6e2034: b.ne            #0x6e2040
    // 0x6e2038: r2 = 0
    //     0x6e2038: movz            x2, #0
    // 0x6e203c: b               #0x6e2050
    // 0x6e2040: r1 = LoadInt32Instr(r0)
    //     0x6e2040: sbfx            x1, x0, #1, #0x1f
    //     0x6e2044: tbz             w0, #0, #0x6e204c
    //     0x6e2048: ldur            x1, [x0, #7]
    // 0x6e204c: mov             x2, x1
    // 0x6e2050: ldr             x1, [fp, #0x10]
    // 0x6e2054: stur            x2, [fp, #-0x18]
    // 0x6e2058: r0 = LoadClassIdInstr(r1)
    //     0x6e2058: ldur            x0, [x1, #-1]
    //     0x6e205c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2060: r16 = "tableNum"
    //     0x6e2060: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] "tableNum"
    //     0x6e2064: ldr             x16, [x16, #0x698]
    // 0x6e2068: stp             x16, x1, [SP]
    // 0x6e206c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e206c: sub             lr, x0, #0xfb
    //     0x6e2070: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2074: blr             lr
    // 0x6e2078: mov             x3, x0
    // 0x6e207c: r2 = Null
    //     0x6e207c: mov             x2, NULL
    // 0x6e2080: r1 = Null
    //     0x6e2080: mov             x1, NULL
    // 0x6e2084: stur            x3, [fp, #-0x10]
    // 0x6e2088: branchIfSmi(r0, 0x6e20b0)
    //     0x6e2088: tbz             w0, #0, #0x6e20b0
    // 0x6e208c: r4 = LoadClassIdInstr(r0)
    //     0x6e208c: ldur            x4, [x0, #-1]
    //     0x6e2090: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2094: sub             x4, x4, #0x3b
    // 0x6e2098: cmp             x4, #1
    // 0x6e209c: b.ls            #0x6e20b0
    // 0x6e20a0: r8 = int?
    //     0x6e20a0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e20a4: r3 = Null
    //     0x6e20a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a0] Null
    //     0x6e20a8: ldr             x3, [x3, #0x6a0]
    // 0x6e20ac: r0 = int?()
    //     0x6e20ac: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e20b0: ldur            x0, [fp, #-0x10]
    // 0x6e20b4: cmp             w0, NULL
    // 0x6e20b8: b.ne            #0x6e20c4
    // 0x6e20bc: r2 = 0
    //     0x6e20bc: movz            x2, #0
    // 0x6e20c0: b               #0x6e20d4
    // 0x6e20c4: r1 = LoadInt32Instr(r0)
    //     0x6e20c4: sbfx            x1, x0, #1, #0x1f
    //     0x6e20c8: tbz             w0, #0, #0x6e20d0
    //     0x6e20cc: ldur            x1, [x0, #7]
    // 0x6e20d0: mov             x2, x1
    // 0x6e20d4: ldr             x1, [fp, #0x10]
    // 0x6e20d8: stur            x2, [fp, #-0x20]
    // 0x6e20dc: r0 = LoadClassIdInstr(r1)
    //     0x6e20dc: ldur            x0, [x1, #-1]
    //     0x6e20e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e20e4: r16 = "myTableId"
    //     0x6e20e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16228] "myTableId"
    //     0x6e20e8: ldr             x16, [x16, #0x228]
    // 0x6e20ec: stp             x16, x1, [SP]
    // 0x6e20f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e20f0: sub             lr, x0, #0xfb
    //     0x6e20f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e20f8: blr             lr
    // 0x6e20fc: mov             x3, x0
    // 0x6e2100: r2 = Null
    //     0x6e2100: mov             x2, NULL
    // 0x6e2104: r1 = Null
    //     0x6e2104: mov             x1, NULL
    // 0x6e2108: stur            x3, [fp, #-0x10]
    // 0x6e210c: branchIfSmi(r0, 0x6e2134)
    //     0x6e210c: tbz             w0, #0, #0x6e2134
    // 0x6e2110: r4 = LoadClassIdInstr(r0)
    //     0x6e2110: ldur            x4, [x0, #-1]
    //     0x6e2114: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2118: sub             x4, x4, #0x3b
    // 0x6e211c: cmp             x4, #1
    // 0x6e2120: b.ls            #0x6e2134
    // 0x6e2124: r8 = int?
    //     0x6e2124: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2128: r3 = Null
    //     0x6e2128: add             x3, PP, #0x16, lsl #12  ; [pp+0x166b0] Null
    //     0x6e212c: ldr             x3, [x3, #0x6b0]
    // 0x6e2130: r0 = int?()
    //     0x6e2130: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e2134: ldur            x0, [fp, #-0x10]
    // 0x6e2138: cmp             w0, NULL
    // 0x6e213c: b.ne            #0x6e2148
    // 0x6e2140: r2 = 0
    //     0x6e2140: movz            x2, #0
    // 0x6e2144: b               #0x6e2158
    // 0x6e2148: r1 = LoadInt32Instr(r0)
    //     0x6e2148: sbfx            x1, x0, #1, #0x1f
    //     0x6e214c: tbz             w0, #0, #0x6e2154
    //     0x6e2150: ldur            x1, [x0, #7]
    // 0x6e2154: mov             x2, x1
    // 0x6e2158: ldr             x1, [fp, #0x10]
    // 0x6e215c: stur            x2, [fp, #-0x28]
    // 0x6e2160: r0 = LoadClassIdInstr(r1)
    //     0x6e2160: ldur            x0, [x1, #-1]
    //     0x6e2164: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2168: r16 = "isVip"
    //     0x6e2168: add             x16, PP, #0x16, lsl #12  ; [pp+0x16250] "isVip"
    //     0x6e216c: ldr             x16, [x16, #0x250]
    // 0x6e2170: stp             x16, x1, [SP]
    // 0x6e2174: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2174: sub             lr, x0, #0xfb
    //     0x6e2178: ldr             lr, [x21, lr, lsl #3]
    //     0x6e217c: blr             lr
    // 0x6e2180: mov             x3, x0
    // 0x6e2184: r2 = Null
    //     0x6e2184: mov             x2, NULL
    // 0x6e2188: r1 = Null
    //     0x6e2188: mov             x1, NULL
    // 0x6e218c: stur            x3, [fp, #-0x10]
    // 0x6e2190: r4 = 59
    //     0x6e2190: movz            x4, #0x3b
    // 0x6e2194: branchIfSmi(r0, 0x6e21a0)
    //     0x6e2194: tbz             w0, #0, #0x6e21a0
    // 0x6e2198: r4 = LoadClassIdInstr(r0)
    //     0x6e2198: ldur            x4, [x0, #-1]
    //     0x6e219c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e21a0: cmp             x4, #0x3e
    // 0x6e21a4: b.eq            #0x6e21b8
    // 0x6e21a8: r8 = bool?
    //     0x6e21a8: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x6e21ac: r3 = Null
    //     0x6e21ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x166c0] Null
    //     0x6e21b0: ldr             x3, [x3, #0x6c0]
    // 0x6e21b4: r0 = bool?()
    //     0x6e21b4: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x6e21b8: ldur            x0, [fp, #-0x10]
    // 0x6e21bc: cmp             w0, NULL
    // 0x6e21c0: b.ne            #0x6e21cc
    // 0x6e21c4: r5 = false
    //     0x6e21c4: add             x5, NULL, #0x30  ; false
    // 0x6e21c8: b               #0x6e21d0
    // 0x6e21cc: mov             x5, x0
    // 0x6e21d0: ldr             x0, [fp, #0x10]
    // 0x6e21d4: ldur            x4, [fp, #-8]
    // 0x6e21d8: ldur            x3, [fp, #-0x18]
    // 0x6e21dc: ldur            x2, [fp, #-0x20]
    // 0x6e21e0: ldur            x1, [fp, #-0x28]
    // 0x6e21e4: stur            x5, [fp, #-0x10]
    // 0x6e21e8: r0 = BattleNotice()
    //     0x6e21e8: bl              #0x6e36ac  ; AllocateBattleNoticeStub -> BattleNotice (size=0x2c)
    // 0x6e21ec: mov             x1, x0
    // 0x6e21f0: ldur            x0, [fp, #-8]
    // 0x6e21f4: stur            x1, [fp, #-0x30]
    // 0x6e21f8: StoreField: r1->field_7 = r0
    //     0x6e21f8: stur            w0, [x1, #7]
    // 0x6e21fc: ldur            x0, [fp, #-0x18]
    // 0x6e2200: StoreField: r1->field_b = r0
    //     0x6e2200: stur            x0, [x1, #0xb]
    // 0x6e2204: ldur            x0, [fp, #-0x20]
    // 0x6e2208: StoreField: r1->field_13 = r0
    //     0x6e2208: stur            x0, [x1, #0x13]
    // 0x6e220c: ldur            x0, [fp, #-0x28]
    // 0x6e2210: StoreField: r1->field_1f = r0
    //     0x6e2210: stur            x0, [x1, #0x1f]
    // 0x6e2214: ldur            x0, [fp, #-0x10]
    // 0x6e2218: StoreField: r1->field_1b = r0
    //     0x6e2218: stur            w0, [x1, #0x1b]
    // 0x6e221c: ldr             x2, [fp, #0x10]
    // 0x6e2220: r0 = LoadClassIdInstr(r2)
    //     0x6e2220: ldur            x0, [x2, #-1]
    //     0x6e2224: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2228: r16 = "battle"
    //     0x6e2228: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x6e222c: ldr             x16, [x16, #0x6d0]
    // 0x6e2230: stp             x16, x2, [SP]
    // 0x6e2234: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2234: sub             lr, x0, #0xfb
    //     0x6e2238: ldr             lr, [x21, lr, lsl #3]
    //     0x6e223c: blr             lr
    // 0x6e2240: cmp             w0, NULL
    // 0x6e2244: b.ne            #0x6e2250
    // 0x6e2248: r0 = Null
    //     0x6e2248: mov             x0, NULL
    // 0x6e224c: b               #0x6e22a4
    // 0x6e2250: ldr             x0, [fp, #0x10]
    // 0x6e2254: r1 = LoadClassIdInstr(r0)
    //     0x6e2254: ldur            x1, [x0, #-1]
    //     0x6e2258: ubfx            x1, x1, #0xc, #0x14
    // 0x6e225c: r16 = "battle"
    //     0x6e225c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x6e2260: ldr             x16, [x16, #0x6d0]
    // 0x6e2264: stp             x16, x0, [SP]
    // 0x6e2268: mov             x0, x1
    // 0x6e226c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e226c: sub             lr, x0, #0xfb
    //     0x6e2270: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2274: blr             lr
    // 0x6e2278: mov             x3, x0
    // 0x6e227c: r2 = Null
    //     0x6e227c: mov             x2, NULL
    // 0x6e2280: r1 = Null
    //     0x6e2280: mov             x1, NULL
    // 0x6e2284: stur            x3, [fp, #-8]
    // 0x6e2288: r8 = Map<String, dynamic>
    //     0x6e2288: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6e228c: r3 = Null
    //     0x6e228c: add             x3, PP, #0x16, lsl #12  ; [pp+0x166d8] Null
    //     0x6e2290: ldr             x3, [x3, #0x6d8]
    // 0x6e2294: r0 = Map<String, dynamic>()
    //     0x6e2294: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6e2298: ldur            x16, [fp, #-8]
    // 0x6e229c: str             x16, [SP]
    // 0x6e22a0: r0 = _$BattleDataFromJson()
    //     0x6e22a0: bl              #0x6e29c8  ; [package:billiards/data/msg/battleData.dart] ::_$BattleDataFromJson
    // 0x6e22a4: ldur            x1, [fp, #-0x30]
    // 0x6e22a8: StoreField: r1->field_27 = r0
    //     0x6e22a8: stur            w0, [x1, #0x27]
    //     0x6e22ac: ldurb           w16, [x1, #-1]
    //     0x6e22b0: ldurb           w17, [x0, #-1]
    //     0x6e22b4: and             x16, x17, x16, lsr #2
    //     0x6e22b8: tst             x16, HEAP, lsr #32
    //     0x6e22bc: b.eq            #0x6e22c4
    //     0x6e22c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e22c4: mov             x0, x1
    // 0x6e22c8: LeaveFrame
    //     0x6e22c8: mov             SP, fp
    //     0x6e22cc: ldp             fp, lr, [SP], #0x10
    // 0x6e22d0: ret
    //     0x6e22d0: ret             
    // 0x6e22d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e22d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e22d8: b               #0x6e1f54
  }
}

// class id: 4935, size: 0x2c, field offset: 0x8
class BattleNotice extends Object {

  Map<String, dynamic> toJson(BattleNotice) {
    // ** addr: 0x6e1d5c, size: 0x50
    // 0x6e1d5c: EnterFrame
    //     0x6e1d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1d60: mov             fp, SP
    // 0x6e1d64: AllocStack(0x8)
    //     0x6e1d64: sub             SP, SP, #8
    // 0x6e1d68: CheckStackOverflow
    //     0x6e1d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1d6c: cmp             SP, x16
    //     0x6e1d70: b.ls            #0x6e1d8c
    // 0x6e1d74: ldr             x16, [fp, #0x10]
    // 0x6e1d78: str             x16, [SP]
    // 0x6e1d7c: r0 = _$BattleNoticeToJson()
    //     0x6e1d7c: bl              #0x6e1d94  ; [package:billiards/data/msg/battleNotice.dart] ::_$BattleNoticeToJson
    // 0x6e1d80: LeaveFrame
    //     0x6e1d80: mov             SP, fp
    //     0x6e1d84: ldp             fp, lr, [SP], #0x10
    // 0x6e1d88: ret
    //     0x6e1d88: ret             
    // 0x6e1d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1d8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1d90: b               #0x6e1d74
  }
}
