// lib: , url: package:billiards/data/pointGoods.dart

// class id: 1048746, size: 0x8
class :: {

  static _ _$PointGoodsToJson(/* No info */) {
    // ** addr: 0x717e30, size: 0x248
    // 0x717e30: EnterFrame
    //     0x717e30: stp             fp, lr, [SP, #-0x10]!
    //     0x717e34: mov             fp, SP
    // 0x717e38: AllocStack(0x10)
    //     0x717e38: sub             SP, SP, #0x10
    // 0x717e3c: CheckStackOverflow
    //     0x717e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717e40: cmp             SP, x16
    //     0x717e44: b.ls            #0x718040
    // 0x717e48: r1 = Null
    //     0x717e48: mov             x1, NULL
    // 0x717e4c: r2 = 24
    //     0x717e4c: movz            x2, #0x18
    // 0x717e50: r0 = AllocateArray()
    //     0x717e50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x717e54: mov             x2, x0
    // 0x717e58: r17 = "id"
    //     0x717e58: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x717e5c: StoreField: r2->field_f = r17
    //     0x717e5c: stur            w17, [x2, #0xf]
    // 0x717e60: ldr             x3, [fp, #0x10]
    // 0x717e64: LoadField: r4 = r3->field_7
    //     0x717e64: ldur            x4, [x3, #7]
    // 0x717e68: r0 = BoxInt64Instr(r4)
    //     0x717e68: sbfiz           x0, x4, #1, #0x1f
    //     0x717e6c: cmp             x4, x0, asr #1
    //     0x717e70: b.eq            #0x717e7c
    //     0x717e74: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717e78: stur            x4, [x0, #7]
    // 0x717e7c: mov             x1, x2
    // 0x717e80: ArrayStore: r1[1] = r0  ; List_4
    //     0x717e80: add             x25, x1, #0x13
    //     0x717e84: str             w0, [x25]
    //     0x717e88: tbz             w0, #0, #0x717ea4
    //     0x717e8c: ldurb           w16, [x1, #-1]
    //     0x717e90: ldurb           w17, [x0, #-1]
    //     0x717e94: and             x16, x17, x16, lsr #2
    //     0x717e98: tst             x16, HEAP, lsr #32
    //     0x717e9c: b.eq            #0x717ea4
    //     0x717ea0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x717ea4: r17 = "pointGoodsImage"
    //     0x717ea4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e590] "pointGoodsImage"
    //     0x717ea8: ldr             x17, [x17, #0x590]
    // 0x717eac: ArrayStore: r2[0] = r17  ; List_4
    //     0x717eac: stur            w17, [x2, #0x17]
    // 0x717eb0: LoadField: r0 = r3->field_f
    //     0x717eb0: ldur            w0, [x3, #0xf]
    // 0x717eb4: DecompressPointer r0
    //     0x717eb4: add             x0, x0, HEAP, lsl #32
    // 0x717eb8: mov             x1, x2
    // 0x717ebc: ArrayStore: r1[3] = r0  ; List_4
    //     0x717ebc: add             x25, x1, #0x1b
    //     0x717ec0: str             w0, [x25]
    //     0x717ec4: tbz             w0, #0, #0x717ee0
    //     0x717ec8: ldurb           w16, [x1, #-1]
    //     0x717ecc: ldurb           w17, [x0, #-1]
    //     0x717ed0: and             x16, x17, x16, lsr #2
    //     0x717ed4: tst             x16, HEAP, lsr #32
    //     0x717ed8: b.eq            #0x717ee0
    //     0x717edc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x717ee0: r17 = "pointGoodsName"
    //     0x717ee0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e5a8] "pointGoodsName"
    //     0x717ee4: ldr             x17, [x17, #0x5a8]
    // 0x717ee8: StoreField: r2->field_1f = r17
    //     0x717ee8: stur            w17, [x2, #0x1f]
    // 0x717eec: LoadField: r0 = r3->field_13
    //     0x717eec: ldur            w0, [x3, #0x13]
    // 0x717ef0: DecompressPointer r0
    //     0x717ef0: add             x0, x0, HEAP, lsl #32
    // 0x717ef4: mov             x1, x2
    // 0x717ef8: ArrayStore: r1[5] = r0  ; List_4
    //     0x717ef8: add             x25, x1, #0x23
    //     0x717efc: str             w0, [x25]
    //     0x717f00: tbz             w0, #0, #0x717f1c
    //     0x717f04: ldurb           w16, [x1, #-1]
    //     0x717f08: ldurb           w17, [x0, #-1]
    //     0x717f0c: and             x16, x17, x16, lsr #2
    //     0x717f10: tst             x16, HEAP, lsr #32
    //     0x717f14: b.eq            #0x717f1c
    //     0x717f18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x717f1c: r17 = "transactionPoint"
    //     0x717f1c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e5c0] "transactionPoint"
    //     0x717f20: ldr             x17, [x17, #0x5c0]
    // 0x717f24: StoreField: r2->field_27 = r17
    //     0x717f24: stur            w17, [x2, #0x27]
    // 0x717f28: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x717f28: ldur            d0, [x3, #0x17]
    // 0x717f2c: r0 = inline_Allocate_Double()
    //     0x717f2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x717f30: add             x0, x0, #0x10
    //     0x717f34: cmp             x1, x0
    //     0x717f38: b.ls            #0x718048
    //     0x717f3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x717f40: sub             x0, x0, #0xf
    //     0x717f44: movz            x1, #0xd148
    //     0x717f48: movk            x1, #0x3, lsl #16
    //     0x717f4c: stur            x1, [x0, #-1]
    // 0x717f50: StoreField: r0->field_7 = d0
    //     0x717f50: stur            d0, [x0, #7]
    // 0x717f54: mov             x1, x2
    // 0x717f58: ArrayStore: r1[7] = r0  ; List_4
    //     0x717f58: add             x25, x1, #0x2b
    //     0x717f5c: str             w0, [x25]
    //     0x717f60: tbz             w0, #0, #0x717f7c
    //     0x717f64: ldurb           w16, [x1, #-1]
    //     0x717f68: ldurb           w17, [x0, #-1]
    //     0x717f6c: and             x16, x17, x16, lsr #2
    //     0x717f70: tst             x16, HEAP, lsr #32
    //     0x717f74: b.eq            #0x717f7c
    //     0x717f78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x717f7c: r17 = "discount"
    //     0x717f7c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17280] "discount"
    //     0x717f80: ldr             x17, [x17, #0x280]
    // 0x717f84: StoreField: r2->field_2f = r17
    //     0x717f84: stur            w17, [x2, #0x2f]
    // 0x717f88: LoadField: d0 = r3->field_1f
    //     0x717f88: ldur            d0, [x3, #0x1f]
    // 0x717f8c: r0 = inline_Allocate_Double()
    //     0x717f8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x717f90: add             x0, x0, #0x10
    //     0x717f94: cmp             x1, x0
    //     0x717f98: b.ls            #0x718060
    //     0x717f9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x717fa0: sub             x0, x0, #0xf
    //     0x717fa4: movz            x1, #0xd148
    //     0x717fa8: movk            x1, #0x3, lsl #16
    //     0x717fac: stur            x1, [x0, #-1]
    // 0x717fb0: StoreField: r0->field_7 = d0
    //     0x717fb0: stur            d0, [x0, #7]
    // 0x717fb4: mov             x1, x2
    // 0x717fb8: ArrayStore: r1[9] = r0  ; List_4
    //     0x717fb8: add             x25, x1, #0x33
    //     0x717fbc: str             w0, [x25]
    //     0x717fc0: tbz             w0, #0, #0x717fdc
    //     0x717fc4: ldurb           w16, [x1, #-1]
    //     0x717fc8: ldurb           w17, [x0, #-1]
    //     0x717fcc: and             x16, x17, x16, lsr #2
    //     0x717fd0: tst             x16, HEAP, lsr #32
    //     0x717fd4: b.eq            #0x717fdc
    //     0x717fd8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x717fdc: r17 = "validDays"
    //     0x717fdc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e5e8] "validDays"
    //     0x717fe0: ldr             x17, [x17, #0x5e8]
    // 0x717fe4: StoreField: r2->field_37 = r17
    //     0x717fe4: stur            w17, [x2, #0x37]
    // 0x717fe8: LoadField: r4 = r3->field_27
    //     0x717fe8: ldur            x4, [x3, #0x27]
    // 0x717fec: r0 = BoxInt64Instr(r4)
    //     0x717fec: sbfiz           x0, x4, #1, #0x1f
    //     0x717ff0: cmp             x4, x0, asr #1
    //     0x717ff4: b.eq            #0x718000
    //     0x717ff8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717ffc: stur            x4, [x0, #7]
    // 0x718000: mov             x1, x2
    // 0x718004: ArrayStore: r1[11] = r0  ; List_4
    //     0x718004: add             x25, x1, #0x3b
    //     0x718008: str             w0, [x25]
    //     0x71800c: tbz             w0, #0, #0x718028
    //     0x718010: ldurb           w16, [x1, #-1]
    //     0x718014: ldurb           w17, [x0, #-1]
    //     0x718018: and             x16, x17, x16, lsr #2
    //     0x71801c: tst             x16, HEAP, lsr #32
    //     0x718020: b.eq            #0x718028
    //     0x718024: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x718028: r16 = <String, dynamic>
    //     0x718028: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x71802c: stp             x2, x16, [SP]
    // 0x718030: r0 = Map._fromLiteral()
    //     0x718030: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x718034: LeaveFrame
    //     0x718034: mov             SP, fp
    //     0x718038: ldp             fp, lr, [SP], #0x10
    // 0x71803c: ret
    //     0x71803c: ret             
    // 0x718040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718044: b               #0x717e48
    // 0x718048: SaveReg d0
    //     0x718048: str             q0, [SP, #-0x10]!
    // 0x71804c: stp             x2, x3, [SP, #-0x10]!
    // 0x718050: r0 = AllocateDouble()
    //     0x718050: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x718054: ldp             x2, x3, [SP], #0x10
    // 0x718058: RestoreReg d0
    //     0x718058: ldr             q0, [SP], #0x10
    // 0x71805c: b               #0x717f50
    // 0x718060: SaveReg d0
    //     0x718060: str             q0, [SP, #-0x10]!
    // 0x718064: stp             x2, x3, [SP, #-0x10]!
    // 0x718068: r0 = AllocateDouble()
    //     0x718068: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71806c: ldp             x2, x3, [SP], #0x10
    // 0x718070: RestoreReg d0
    //     0x718070: ldr             q0, [SP], #0x10
    // 0x718074: b               #0x717fb0
  }
  static _ _$PointGoodsFromJson(/* No info */) {
    // ** addr: 0x718078, size: 0x3d4
    // 0x718078: EnterFrame
    //     0x718078: stp             fp, lr, [SP, #-0x10]!
    //     0x71807c: mov             fp, SP
    // 0x718080: AllocStack(0x48)
    //     0x718080: sub             SP, SP, #0x48
    // 0x718084: CheckStackOverflow
    //     0x718084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718088: cmp             SP, x16
    //     0x71808c: b.ls            #0x718444
    // 0x718090: ldr             x1, [fp, #0x10]
    // 0x718094: r0 = LoadClassIdInstr(r1)
    //     0x718094: ldur            x0, [x1, #-1]
    //     0x718098: ubfx            x0, x0, #0xc, #0x14
    // 0x71809c: r16 = "id"
    //     0x71809c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x7180a0: stp             x16, x1, [SP]
    // 0x7180a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7180a4: sub             lr, x0, #0xfb
    //     0x7180a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7180ac: blr             lr
    // 0x7180b0: mov             x3, x0
    // 0x7180b4: r2 = Null
    //     0x7180b4: mov             x2, NULL
    // 0x7180b8: r1 = Null
    //     0x7180b8: mov             x1, NULL
    // 0x7180bc: stur            x3, [fp, #-8]
    // 0x7180c0: branchIfSmi(r0, 0x7180e8)
    //     0x7180c0: tbz             w0, #0, #0x7180e8
    // 0x7180c4: r4 = LoadClassIdInstr(r0)
    //     0x7180c4: ldur            x4, [x0, #-1]
    //     0x7180c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7180cc: sub             x4, x4, #0x3b
    // 0x7180d0: cmp             x4, #1
    // 0x7180d4: b.ls            #0x7180e8
    // 0x7180d8: r8 = int?
    //     0x7180d8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7180dc: r3 = Null
    //     0x7180dc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e580] Null
    //     0x7180e0: ldr             x3, [x3, #0x580]
    // 0x7180e4: r0 = int?()
    //     0x7180e4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7180e8: ldur            x0, [fp, #-8]
    // 0x7180ec: cmp             w0, NULL
    // 0x7180f0: b.ne            #0x7180fc
    // 0x7180f4: r2 = 0
    //     0x7180f4: movz            x2, #0
    // 0x7180f8: b               #0x71810c
    // 0x7180fc: r1 = LoadInt32Instr(r0)
    //     0x7180fc: sbfx            x1, x0, #1, #0x1f
    //     0x718100: tbz             w0, #0, #0x718108
    //     0x718104: ldur            x1, [x0, #7]
    // 0x718108: mov             x2, x1
    // 0x71810c: ldr             x1, [fp, #0x10]
    // 0x718110: stur            x2, [fp, #-0x10]
    // 0x718114: r0 = LoadClassIdInstr(r1)
    //     0x718114: ldur            x0, [x1, #-1]
    //     0x718118: ubfx            x0, x0, #0xc, #0x14
    // 0x71811c: r16 = "pointGoodsImage"
    //     0x71811c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e590] "pointGoodsImage"
    //     0x718120: ldr             x16, [x16, #0x590]
    // 0x718124: stp             x16, x1, [SP]
    // 0x718128: r0 = GDT[cid_x0 + -0xfb]()
    //     0x718128: sub             lr, x0, #0xfb
    //     0x71812c: ldr             lr, [x21, lr, lsl #3]
    //     0x718130: blr             lr
    // 0x718134: mov             x3, x0
    // 0x718138: r2 = Null
    //     0x718138: mov             x2, NULL
    // 0x71813c: r1 = Null
    //     0x71813c: mov             x1, NULL
    // 0x718140: stur            x3, [fp, #-8]
    // 0x718144: r4 = 59
    //     0x718144: movz            x4, #0x3b
    // 0x718148: branchIfSmi(r0, 0x718154)
    //     0x718148: tbz             w0, #0, #0x718154
    // 0x71814c: r4 = LoadClassIdInstr(r0)
    //     0x71814c: ldur            x4, [x0, #-1]
    //     0x718150: ubfx            x4, x4, #0xc, #0x14
    // 0x718154: sub             x4, x4, #0x5d
    // 0x718158: cmp             x4, #3
    // 0x71815c: b.ls            #0x718170
    // 0x718160: r8 = String?
    //     0x718160: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x718164: r3 = Null
    //     0x718164: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e598] Null
    //     0x718168: ldr             x3, [x3, #0x598]
    // 0x71816c: r0 = String?()
    //     0x71816c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x718170: ldur            x0, [fp, #-8]
    // 0x718174: cmp             w0, NULL
    // 0x718178: b.ne            #0x718184
    // 0x71817c: r2 = ""
    //     0x71817c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x718180: b               #0x718188
    // 0x718184: mov             x2, x0
    // 0x718188: ldr             x1, [fp, #0x10]
    // 0x71818c: stur            x2, [fp, #-8]
    // 0x718190: r0 = LoadClassIdInstr(r1)
    //     0x718190: ldur            x0, [x1, #-1]
    //     0x718194: ubfx            x0, x0, #0xc, #0x14
    // 0x718198: r16 = "pointGoodsName"
    //     0x718198: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e5a8] "pointGoodsName"
    //     0x71819c: ldr             x16, [x16, #0x5a8]
    // 0x7181a0: stp             x16, x1, [SP]
    // 0x7181a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7181a4: sub             lr, x0, #0xfb
    //     0x7181a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7181ac: blr             lr
    // 0x7181b0: mov             x3, x0
    // 0x7181b4: r2 = Null
    //     0x7181b4: mov             x2, NULL
    // 0x7181b8: r1 = Null
    //     0x7181b8: mov             x1, NULL
    // 0x7181bc: stur            x3, [fp, #-0x18]
    // 0x7181c0: r4 = 59
    //     0x7181c0: movz            x4, #0x3b
    // 0x7181c4: branchIfSmi(r0, 0x7181d0)
    //     0x7181c4: tbz             w0, #0, #0x7181d0
    // 0x7181c8: r4 = LoadClassIdInstr(r0)
    //     0x7181c8: ldur            x4, [x0, #-1]
    //     0x7181cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7181d0: sub             x4, x4, #0x5d
    // 0x7181d4: cmp             x4, #3
    // 0x7181d8: b.ls            #0x7181ec
    // 0x7181dc: r8 = String?
    //     0x7181dc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7181e0: r3 = Null
    //     0x7181e0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e5b0] Null
    //     0x7181e4: ldr             x3, [x3, #0x5b0]
    // 0x7181e8: r0 = String?()
    //     0x7181e8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7181ec: ldur            x0, [fp, #-0x18]
    // 0x7181f0: cmp             w0, NULL
    // 0x7181f4: b.ne            #0x718200
    // 0x7181f8: r2 = ""
    //     0x7181f8: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7181fc: b               #0x718204
    // 0x718200: mov             x2, x0
    // 0x718204: ldr             x1, [fp, #0x10]
    // 0x718208: stur            x2, [fp, #-0x18]
    // 0x71820c: r0 = LoadClassIdInstr(r1)
    //     0x71820c: ldur            x0, [x1, #-1]
    //     0x718210: ubfx            x0, x0, #0xc, #0x14
    // 0x718214: r16 = "transactionPoint"
    //     0x718214: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e5c0] "transactionPoint"
    //     0x718218: ldr             x16, [x16, #0x5c0]
    // 0x71821c: stp             x16, x1, [SP]
    // 0x718220: r0 = GDT[cid_x0 + -0xfb]()
    //     0x718220: sub             lr, x0, #0xfb
    //     0x718224: ldr             lr, [x21, lr, lsl #3]
    //     0x718228: blr             lr
    // 0x71822c: mov             x3, x0
    // 0x718230: r2 = Null
    //     0x718230: mov             x2, NULL
    // 0x718234: r1 = Null
    //     0x718234: mov             x1, NULL
    // 0x718238: stur            x3, [fp, #-0x20]
    // 0x71823c: branchIfSmi(r0, 0x718268)
    //     0x71823c: tbz             w0, #0, #0x718268
    // 0x718240: r4 = LoadClassIdInstr(r0)
    //     0x718240: ldur            x4, [x0, #-1]
    //     0x718244: ubfx            x4, x4, #0xc, #0x14
    // 0x718248: sub             x4, x4, #0x3b
    // 0x71824c: cmp             x4, #2
    // 0x718250: b.ls            #0x718268
    // 0x718254: r8 = num?
    //     0x718254: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x718258: ldr             x8, [x8, #0xc10]
    // 0x71825c: r3 = Null
    //     0x71825c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e5c8] Null
    //     0x718260: ldr             x3, [x3, #0x5c8]
    // 0x718264: r0 = DefaultNullableTypeTest()
    //     0x718264: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x718268: ldur            x0, [fp, #-0x20]
    // 0x71826c: cmp             w0, NULL
    // 0x718270: b.ne            #0x71827c
    // 0x718274: r0 = Null
    //     0x718274: mov             x0, NULL
    // 0x718278: b               #0x7182a0
    // 0x71827c: r1 = 59
    //     0x71827c: movz            x1, #0x3b
    // 0x718280: branchIfSmi(r0, 0x71828c)
    //     0x718280: tbz             w0, #0, #0x71828c
    // 0x718284: r1 = LoadClassIdInstr(r0)
    //     0x718284: ldur            x1, [x0, #-1]
    //     0x718288: ubfx            x1, x1, #0xc, #0x14
    // 0x71828c: str             x0, [SP]
    // 0x718290: mov             x0, x1
    // 0x718294: r0 = GDT[cid_x0 + -0x1000]()
    //     0x718294: sub             lr, x0, #1, lsl #12
    //     0x718298: ldr             lr, [x21, lr, lsl #3]
    //     0x71829c: blr             lr
    // 0x7182a0: cmp             w0, NULL
    // 0x7182a4: b.ne            #0x7182b0
    // 0x7182a8: d0 = 0.000000
    //     0x7182a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7182ac: b               #0x7182b4
    // 0x7182b0: LoadField: d0 = r0->field_7
    //     0x7182b0: ldur            d0, [x0, #7]
    // 0x7182b4: ldr             x1, [fp, #0x10]
    // 0x7182b8: stur            d0, [fp, #-0x30]
    // 0x7182bc: r0 = LoadClassIdInstr(r1)
    //     0x7182bc: ldur            x0, [x1, #-1]
    //     0x7182c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7182c4: r16 = "discount"
    //     0x7182c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17280] "discount"
    //     0x7182c8: ldr             x16, [x16, #0x280]
    // 0x7182cc: stp             x16, x1, [SP]
    // 0x7182d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7182d0: sub             lr, x0, #0xfb
    //     0x7182d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7182d8: blr             lr
    // 0x7182dc: mov             x3, x0
    // 0x7182e0: r2 = Null
    //     0x7182e0: mov             x2, NULL
    // 0x7182e4: r1 = Null
    //     0x7182e4: mov             x1, NULL
    // 0x7182e8: stur            x3, [fp, #-0x20]
    // 0x7182ec: branchIfSmi(r0, 0x718318)
    //     0x7182ec: tbz             w0, #0, #0x718318
    // 0x7182f0: r4 = LoadClassIdInstr(r0)
    //     0x7182f0: ldur            x4, [x0, #-1]
    //     0x7182f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7182f8: sub             x4, x4, #0x3b
    // 0x7182fc: cmp             x4, #2
    // 0x718300: b.ls            #0x718318
    // 0x718304: r8 = num?
    //     0x718304: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x718308: ldr             x8, [x8, #0xc10]
    // 0x71830c: r3 = Null
    //     0x71830c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e5d8] Null
    //     0x718310: ldr             x3, [x3, #0x5d8]
    // 0x718314: r0 = DefaultNullableTypeTest()
    //     0x718314: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x718318: ldur            x0, [fp, #-0x20]
    // 0x71831c: cmp             w0, NULL
    // 0x718320: b.ne            #0x71832c
    // 0x718324: r0 = Null
    //     0x718324: mov             x0, NULL
    // 0x718328: b               #0x718350
    // 0x71832c: r1 = 59
    //     0x71832c: movz            x1, #0x3b
    // 0x718330: branchIfSmi(r0, 0x71833c)
    //     0x718330: tbz             w0, #0, #0x71833c
    // 0x718334: r1 = LoadClassIdInstr(r0)
    //     0x718334: ldur            x1, [x0, #-1]
    //     0x718338: ubfx            x1, x1, #0xc, #0x14
    // 0x71833c: str             x0, [SP]
    // 0x718340: mov             x0, x1
    // 0x718344: r0 = GDT[cid_x0 + -0x1000]()
    //     0x718344: sub             lr, x0, #1, lsl #12
    //     0x718348: ldr             lr, [x21, lr, lsl #3]
    //     0x71834c: blr             lr
    // 0x718350: cmp             w0, NULL
    // 0x718354: b.ne            #0x718360
    // 0x718358: d0 = 0.000000
    //     0x718358: eor             v0.16b, v0.16b, v0.16b
    // 0x71835c: b               #0x718364
    // 0x718360: LoadField: d0 = r0->field_7
    //     0x718360: ldur            d0, [x0, #7]
    // 0x718364: ldr             x0, [fp, #0x10]
    // 0x718368: stur            d0, [fp, #-0x38]
    // 0x71836c: r1 = LoadClassIdInstr(r0)
    //     0x71836c: ldur            x1, [x0, #-1]
    //     0x718370: ubfx            x1, x1, #0xc, #0x14
    // 0x718374: r16 = "validDays"
    //     0x718374: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e5e8] "validDays"
    //     0x718378: ldr             x16, [x16, #0x5e8]
    // 0x71837c: stp             x16, x0, [SP]
    // 0x718380: mov             x0, x1
    // 0x718384: r0 = GDT[cid_x0 + -0xfb]()
    //     0x718384: sub             lr, x0, #0xfb
    //     0x718388: ldr             lr, [x21, lr, lsl #3]
    //     0x71838c: blr             lr
    // 0x718390: mov             x3, x0
    // 0x718394: r2 = Null
    //     0x718394: mov             x2, NULL
    // 0x718398: r1 = Null
    //     0x718398: mov             x1, NULL
    // 0x71839c: stur            x3, [fp, #-0x20]
    // 0x7183a0: branchIfSmi(r0, 0x7183c8)
    //     0x7183a0: tbz             w0, #0, #0x7183c8
    // 0x7183a4: r4 = LoadClassIdInstr(r0)
    //     0x7183a4: ldur            x4, [x0, #-1]
    //     0x7183a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7183ac: sub             x4, x4, #0x3b
    // 0x7183b0: cmp             x4, #1
    // 0x7183b4: b.ls            #0x7183c8
    // 0x7183b8: r8 = int?
    //     0x7183b8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7183bc: r3 = Null
    //     0x7183bc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e5f0] Null
    //     0x7183c0: ldr             x3, [x3, #0x5f0]
    // 0x7183c4: r0 = int?()
    //     0x7183c4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7183c8: ldur            x0, [fp, #-0x20]
    // 0x7183cc: cmp             w0, NULL
    // 0x7183d0: b.ne            #0x7183dc
    // 0x7183d4: r3 = 0
    //     0x7183d4: movz            x3, #0
    // 0x7183d8: b               #0x7183ec
    // 0x7183dc: r1 = LoadInt32Instr(r0)
    //     0x7183dc: sbfx            x1, x0, #1, #0x1f
    //     0x7183e0: tbz             w0, #0, #0x7183e8
    //     0x7183e4: ldur            x1, [x0, #7]
    // 0x7183e8: mov             x3, x1
    // 0x7183ec: ldur            x2, [fp, #-0x10]
    // 0x7183f0: ldur            x1, [fp, #-8]
    // 0x7183f4: ldur            x0, [fp, #-0x18]
    // 0x7183f8: ldur            d1, [fp, #-0x30]
    // 0x7183fc: ldur            d0, [fp, #-0x38]
    // 0x718400: stur            x3, [fp, #-0x28]
    // 0x718404: r0 = PointGoods()
    //     0x718404: bl              #0x71844c  ; AllocatePointGoodsStub -> PointGoods (size=0x30)
    // 0x718408: ldur            x1, [fp, #-0x10]
    // 0x71840c: StoreField: r0->field_7 = r1
    //     0x71840c: stur            x1, [x0, #7]
    // 0x718410: ldur            x1, [fp, #-8]
    // 0x718414: StoreField: r0->field_f = r1
    //     0x718414: stur            w1, [x0, #0xf]
    // 0x718418: ldur            x1, [fp, #-0x18]
    // 0x71841c: StoreField: r0->field_13 = r1
    //     0x71841c: stur            w1, [x0, #0x13]
    // 0x718420: ldur            d0, [fp, #-0x30]
    // 0x718424: ArrayStore: r0[0] = d0  ; List_8
    //     0x718424: stur            d0, [x0, #0x17]
    // 0x718428: ldur            d0, [fp, #-0x38]
    // 0x71842c: StoreField: r0->field_1f = d0
    //     0x71842c: stur            d0, [x0, #0x1f]
    // 0x718430: ldur            x1, [fp, #-0x28]
    // 0x718434: StoreField: r0->field_27 = r1
    //     0x718434: stur            x1, [x0, #0x27]
    // 0x718438: LeaveFrame
    //     0x718438: mov             SP, fp
    //     0x71843c: ldp             fp, lr, [SP], #0x10
    // 0x718440: ret
    //     0x718440: ret             
    // 0x718444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718448: b               #0x718090
  }
}

// class id: 4916, size: 0x30, field offset: 0x8
class PointGoods extends Object {

  Map<String, dynamic> toJson(PointGoods) {
    // ** addr: 0x717df8, size: 0x50
    // 0x717df8: EnterFrame
    //     0x717df8: stp             fp, lr, [SP, #-0x10]!
    //     0x717dfc: mov             fp, SP
    // 0x717e00: AllocStack(0x8)
    //     0x717e00: sub             SP, SP, #8
    // 0x717e04: CheckStackOverflow
    //     0x717e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717e08: cmp             SP, x16
    //     0x717e0c: b.ls            #0x717e28
    // 0x717e10: ldr             x16, [fp, #0x10]
    // 0x717e14: str             x16, [SP]
    // 0x717e18: r0 = _$PointGoodsToJson()
    //     0x717e18: bl              #0x717e30  ; [package:billiards/data/pointGoods.dart] ::_$PointGoodsToJson
    // 0x717e1c: LeaveFrame
    //     0x717e1c: mov             SP, fp
    //     0x717e20: ldp             fp, lr, [SP], #0x10
    // 0x717e24: ret
    //     0x717e24: ret             
    // 0x717e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717e2c: b               #0x717e10
  }
}
