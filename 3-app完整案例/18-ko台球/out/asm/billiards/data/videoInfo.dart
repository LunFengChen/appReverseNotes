// lib: , url: package:billiards/data/videoInfo.dart

// class id: 1048766, size: 0x8
class :: {

  static _ _$VideoInfoToJson(/* No info */) {
    // ** addr: 0x6eeac4, size: 0x170
    // 0x6eeac4: EnterFrame
    //     0x6eeac4: stp             fp, lr, [SP, #-0x10]!
    //     0x6eeac8: mov             fp, SP
    // 0x6eeacc: AllocStack(0x10)
    //     0x6eeacc: sub             SP, SP, #0x10
    // 0x6eead0: CheckStackOverflow
    //     0x6eead0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eead4: cmp             SP, x16
    //     0x6eead8: b.ls            #0x6eec2c
    // 0x6eeadc: r1 = Null
    //     0x6eeadc: mov             x1, NULL
    // 0x6eeae0: r2 = 24
    //     0x6eeae0: movz            x2, #0x18
    // 0x6eeae4: r0 = AllocateArray()
    //     0x6eeae4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6eeae8: mov             x2, x0
    // 0x6eeaec: r17 = "videoUrl"
    //     0x6eeaec: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aba0] "videoUrl"
    //     0x6eeaf0: ldr             x17, [x17, #0xba0]
    // 0x6eeaf4: StoreField: r2->field_f = r17
    //     0x6eeaf4: stur            w17, [x2, #0xf]
    // 0x6eeaf8: ldr             x3, [fp, #0x10]
    // 0x6eeafc: LoadField: r0 = r3->field_7
    //     0x6eeafc: ldur            w0, [x3, #7]
    // 0x6eeb00: DecompressPointer r0
    //     0x6eeb00: add             x0, x0, HEAP, lsl #32
    // 0x6eeb04: StoreField: r2->field_13 = r0
    //     0x6eeb04: stur            w0, [x2, #0x13]
    // 0x6eeb08: r17 = "videoStartTime"
    //     0x6eeb08: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3abf0] "videoStartTime"
    //     0x6eeb0c: ldr             x17, [x17, #0xbf0]
    // 0x6eeb10: ArrayStore: r2[0] = r17  ; List_4
    //     0x6eeb10: stur            w17, [x2, #0x17]
    // 0x6eeb14: LoadField: r0 = r3->field_b
    //     0x6eeb14: ldur            w0, [x3, #0xb]
    // 0x6eeb18: DecompressPointer r0
    //     0x6eeb18: add             x0, x0, HEAP, lsl #32
    // 0x6eeb1c: StoreField: r2->field_1b = r0
    //     0x6eeb1c: stur            w0, [x2, #0x1b]
    // 0x6eeb20: r17 = "videoEndTime"
    //     0x6eeb20: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3abd8] "videoEndTime"
    //     0x6eeb24: ldr             x17, [x17, #0xbd8]
    // 0x6eeb28: StoreField: r2->field_1f = r17
    //     0x6eeb28: stur            w17, [x2, #0x1f]
    // 0x6eeb2c: LoadField: r0 = r3->field_f
    //     0x6eeb2c: ldur            w0, [x3, #0xf]
    // 0x6eeb30: DecompressPointer r0
    //     0x6eeb30: add             x0, x0, HEAP, lsl #32
    // 0x6eeb34: StoreField: r2->field_23 = r0
    //     0x6eeb34: stur            w0, [x2, #0x23]
    // 0x6eeb38: r17 = "duration"
    //     0x6eeb38: ldr             x17, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0x6eeb3c: StoreField: r2->field_27 = r17
    //     0x6eeb3c: stur            w17, [x2, #0x27]
    // 0x6eeb40: LoadField: r4 = r3->field_13
    //     0x6eeb40: ldur            x4, [x3, #0x13]
    // 0x6eeb44: r0 = BoxInt64Instr(r4)
    //     0x6eeb44: sbfiz           x0, x4, #1, #0x1f
    //     0x6eeb48: cmp             x4, x0, asr #1
    //     0x6eeb4c: b.eq            #0x6eeb58
    //     0x6eeb50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eeb54: stur            x4, [x0, #7]
    // 0x6eeb58: mov             x1, x2
    // 0x6eeb5c: ArrayStore: r1[7] = r0  ; List_4
    //     0x6eeb5c: add             x25, x1, #0x2b
    //     0x6eeb60: str             w0, [x25]
    //     0x6eeb64: tbz             w0, #0, #0x6eeb80
    //     0x6eeb68: ldurb           w16, [x1, #-1]
    //     0x6eeb6c: ldurb           w17, [x0, #-1]
    //     0x6eeb70: and             x16, x17, x16, lsr #2
    //     0x6eeb74: tst             x16, HEAP, lsr #32
    //     0x6eeb78: b.eq            #0x6eeb80
    //     0x6eeb7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6eeb80: r17 = "videoLength"
    //     0x6eeb80: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aa98] "videoLength"
    //     0x6eeb84: ldr             x17, [x17, #0xa98]
    // 0x6eeb88: StoreField: r2->field_2f = r17
    //     0x6eeb88: stur            w17, [x2, #0x2f]
    // 0x6eeb8c: LoadField: r4 = r3->field_1b
    //     0x6eeb8c: ldur            x4, [x3, #0x1b]
    // 0x6eeb90: r0 = BoxInt64Instr(r4)
    //     0x6eeb90: sbfiz           x0, x4, #1, #0x1f
    //     0x6eeb94: cmp             x4, x0, asr #1
    //     0x6eeb98: b.eq            #0x6eeba4
    //     0x6eeb9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eeba0: stur            x4, [x0, #7]
    // 0x6eeba4: mov             x1, x2
    // 0x6eeba8: ArrayStore: r1[9] = r0  ; List_4
    //     0x6eeba8: add             x25, x1, #0x33
    //     0x6eebac: str             w0, [x25]
    //     0x6eebb0: tbz             w0, #0, #0x6eebcc
    //     0x6eebb4: ldurb           w16, [x1, #-1]
    //     0x6eebb8: ldurb           w17, [x0, #-1]
    //     0x6eebbc: and             x16, x17, x16, lsr #2
    //     0x6eebc0: tst             x16, HEAP, lsr #32
    //     0x6eebc4: b.eq            #0x6eebcc
    //     0x6eebc8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6eebcc: r17 = "id"
    //     0x6eebcc: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6eebd0: StoreField: r2->field_37 = r17
    //     0x6eebd0: stur            w17, [x2, #0x37]
    // 0x6eebd4: LoadField: r4 = r3->field_23
    //     0x6eebd4: ldur            x4, [x3, #0x23]
    // 0x6eebd8: r0 = BoxInt64Instr(r4)
    //     0x6eebd8: sbfiz           x0, x4, #1, #0x1f
    //     0x6eebdc: cmp             x4, x0, asr #1
    //     0x6eebe0: b.eq            #0x6eebec
    //     0x6eebe4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eebe8: stur            x4, [x0, #7]
    // 0x6eebec: mov             x1, x2
    // 0x6eebf0: ArrayStore: r1[11] = r0  ; List_4
    //     0x6eebf0: add             x25, x1, #0x3b
    //     0x6eebf4: str             w0, [x25]
    //     0x6eebf8: tbz             w0, #0, #0x6eec14
    //     0x6eebfc: ldurb           w16, [x1, #-1]
    //     0x6eec00: ldurb           w17, [x0, #-1]
    //     0x6eec04: and             x16, x17, x16, lsr #2
    //     0x6eec08: tst             x16, HEAP, lsr #32
    //     0x6eec0c: b.eq            #0x6eec14
    //     0x6eec10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6eec14: r16 = <String, dynamic>
    //     0x6eec14: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6eec18: stp             x2, x16, [SP]
    // 0x6eec1c: r0 = Map._fromLiteral()
    //     0x6eec1c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6eec20: LeaveFrame
    //     0x6eec20: mov             SP, fp
    //     0x6eec24: ldp             fp, lr, [SP], #0x10
    // 0x6eec28: ret
    //     0x6eec28: ret             
    // 0x6eec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eec2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eec30: b               #0x6eeadc
  }
  static _ _$VideoInfoFromJson(/* No info */) {
    // ** addr: 0x6eec88, size: 0x370
    // 0x6eec88: EnterFrame
    //     0x6eec88: stp             fp, lr, [SP, #-0x10]!
    //     0x6eec8c: mov             fp, SP
    // 0x6eec90: AllocStack(0x40)
    //     0x6eec90: sub             SP, SP, #0x40
    // 0x6eec94: CheckStackOverflow
    //     0x6eec94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eec98: cmp             SP, x16
    //     0x6eec9c: b.ls            #0x6eeff0
    // 0x6eeca0: ldr             x1, [fp, #0x10]
    // 0x6eeca4: r0 = LoadClassIdInstr(r1)
    //     0x6eeca4: ldur            x0, [x1, #-1]
    //     0x6eeca8: ubfx            x0, x0, #0xc, #0x14
    // 0x6eecac: r16 = "id"
    //     0x6eecac: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6eecb0: stp             x16, x1, [SP]
    // 0x6eecb4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6eecb4: sub             lr, x0, #0xfb
    //     0x6eecb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6eecbc: blr             lr
    // 0x6eecc0: mov             x3, x0
    // 0x6eecc4: r2 = Null
    //     0x6eecc4: mov             x2, NULL
    // 0x6eecc8: r1 = Null
    //     0x6eecc8: mov             x1, NULL
    // 0x6eeccc: stur            x3, [fp, #-8]
    // 0x6eecd0: branchIfSmi(r0, 0x6eecf8)
    //     0x6eecd0: tbz             w0, #0, #0x6eecf8
    // 0x6eecd4: r4 = LoadClassIdInstr(r0)
    //     0x6eecd4: ldur            x4, [x0, #-1]
    //     0x6eecd8: ubfx            x4, x4, #0xc, #0x14
    // 0x6eecdc: sub             x4, x4, #0x3b
    // 0x6eece0: cmp             x4, #1
    // 0x6eece4: b.ls            #0x6eecf8
    // 0x6eece8: r8 = int?
    //     0x6eece8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6eecec: r3 = Null
    //     0x6eecec: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab90] Null
    //     0x6eecf0: ldr             x3, [x3, #0xb90]
    // 0x6eecf4: r0 = int?()
    //     0x6eecf4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6eecf8: ldur            x0, [fp, #-8]
    // 0x6eecfc: cmp             w0, NULL
    // 0x6eed00: b.ne            #0x6eed0c
    // 0x6eed04: r2 = 0
    //     0x6eed04: movz            x2, #0
    // 0x6eed08: b               #0x6eed1c
    // 0x6eed0c: r1 = LoadInt32Instr(r0)
    //     0x6eed0c: sbfx            x1, x0, #1, #0x1f
    //     0x6eed10: tbz             w0, #0, #0x6eed18
    //     0x6eed14: ldur            x1, [x0, #7]
    // 0x6eed18: mov             x2, x1
    // 0x6eed1c: ldr             x1, [fp, #0x10]
    // 0x6eed20: stur            x2, [fp, #-0x10]
    // 0x6eed24: r0 = LoadClassIdInstr(r1)
    //     0x6eed24: ldur            x0, [x1, #-1]
    //     0x6eed28: ubfx            x0, x0, #0xc, #0x14
    // 0x6eed2c: r16 = "videoUrl"
    //     0x6eed2c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aba0] "videoUrl"
    //     0x6eed30: ldr             x16, [x16, #0xba0]
    // 0x6eed34: stp             x16, x1, [SP]
    // 0x6eed38: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6eed38: sub             lr, x0, #0xfb
    //     0x6eed3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eed40: blr             lr
    // 0x6eed44: mov             x3, x0
    // 0x6eed48: r2 = Null
    //     0x6eed48: mov             x2, NULL
    // 0x6eed4c: r1 = Null
    //     0x6eed4c: mov             x1, NULL
    // 0x6eed50: stur            x3, [fp, #-8]
    // 0x6eed54: r4 = 59
    //     0x6eed54: movz            x4, #0x3b
    // 0x6eed58: branchIfSmi(r0, 0x6eed64)
    //     0x6eed58: tbz             w0, #0, #0x6eed64
    // 0x6eed5c: r4 = LoadClassIdInstr(r0)
    //     0x6eed5c: ldur            x4, [x0, #-1]
    //     0x6eed60: ubfx            x4, x4, #0xc, #0x14
    // 0x6eed64: sub             x4, x4, #0x5d
    // 0x6eed68: cmp             x4, #3
    // 0x6eed6c: b.ls            #0x6eed80
    // 0x6eed70: r8 = String?
    //     0x6eed70: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6eed74: r3 = Null
    //     0x6eed74: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aba8] Null
    //     0x6eed78: ldr             x3, [x3, #0xba8]
    // 0x6eed7c: r0 = String?()
    //     0x6eed7c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6eed80: ldur            x0, [fp, #-8]
    // 0x6eed84: cmp             w0, NULL
    // 0x6eed88: b.ne            #0x6eed94
    // 0x6eed8c: r2 = ""
    //     0x6eed8c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6eed90: b               #0x6eed98
    // 0x6eed94: mov             x2, x0
    // 0x6eed98: ldr             x1, [fp, #0x10]
    // 0x6eed9c: stur            x2, [fp, #-8]
    // 0x6eeda0: r0 = LoadClassIdInstr(r1)
    //     0x6eeda0: ldur            x0, [x1, #-1]
    //     0x6eeda4: ubfx            x0, x0, #0xc, #0x14
    // 0x6eeda8: r16 = "duration"
    //     0x6eeda8: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0x6eedac: stp             x16, x1, [SP]
    // 0x6eedb0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6eedb0: sub             lr, x0, #0xfb
    //     0x6eedb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6eedb8: blr             lr
    // 0x6eedbc: mov             x3, x0
    // 0x6eedc0: r2 = Null
    //     0x6eedc0: mov             x2, NULL
    // 0x6eedc4: r1 = Null
    //     0x6eedc4: mov             x1, NULL
    // 0x6eedc8: stur            x3, [fp, #-0x18]
    // 0x6eedcc: branchIfSmi(r0, 0x6eedf4)
    //     0x6eedcc: tbz             w0, #0, #0x6eedf4
    // 0x6eedd0: r4 = LoadClassIdInstr(r0)
    //     0x6eedd0: ldur            x4, [x0, #-1]
    //     0x6eedd4: ubfx            x4, x4, #0xc, #0x14
    // 0x6eedd8: sub             x4, x4, #0x3b
    // 0x6eeddc: cmp             x4, #1
    // 0x6eede0: b.ls            #0x6eedf4
    // 0x6eede4: r8 = int?
    //     0x6eede4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6eede8: r3 = Null
    //     0x6eede8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abb8] Null
    //     0x6eedec: ldr             x3, [x3, #0xbb8]
    // 0x6eedf0: r0 = int?()
    //     0x6eedf0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6eedf4: ldur            x0, [fp, #-0x18]
    // 0x6eedf8: cmp             w0, NULL
    // 0x6eedfc: b.ne            #0x6eee08
    // 0x6eee00: r2 = 0
    //     0x6eee00: movz            x2, #0
    // 0x6eee04: b               #0x6eee18
    // 0x6eee08: r1 = LoadInt32Instr(r0)
    //     0x6eee08: sbfx            x1, x0, #1, #0x1f
    //     0x6eee0c: tbz             w0, #0, #0x6eee14
    //     0x6eee10: ldur            x1, [x0, #7]
    // 0x6eee14: mov             x2, x1
    // 0x6eee18: ldr             x1, [fp, #0x10]
    // 0x6eee1c: stur            x2, [fp, #-0x20]
    // 0x6eee20: r0 = LoadClassIdInstr(r1)
    //     0x6eee20: ldur            x0, [x1, #-1]
    //     0x6eee24: ubfx            x0, x0, #0xc, #0x14
    // 0x6eee28: r16 = "videoLength"
    //     0x6eee28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa98] "videoLength"
    //     0x6eee2c: ldr             x16, [x16, #0xa98]
    // 0x6eee30: stp             x16, x1, [SP]
    // 0x6eee34: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6eee34: sub             lr, x0, #0xfb
    //     0x6eee38: ldr             lr, [x21, lr, lsl #3]
    //     0x6eee3c: blr             lr
    // 0x6eee40: mov             x3, x0
    // 0x6eee44: r2 = Null
    //     0x6eee44: mov             x2, NULL
    // 0x6eee48: r1 = Null
    //     0x6eee48: mov             x1, NULL
    // 0x6eee4c: stur            x3, [fp, #-0x18]
    // 0x6eee50: branchIfSmi(r0, 0x6eee78)
    //     0x6eee50: tbz             w0, #0, #0x6eee78
    // 0x6eee54: r4 = LoadClassIdInstr(r0)
    //     0x6eee54: ldur            x4, [x0, #-1]
    //     0x6eee58: ubfx            x4, x4, #0xc, #0x14
    // 0x6eee5c: sub             x4, x4, #0x3b
    // 0x6eee60: cmp             x4, #1
    // 0x6eee64: b.ls            #0x6eee78
    // 0x6eee68: r8 = int?
    //     0x6eee68: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6eee6c: r3 = Null
    //     0x6eee6c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abc8] Null
    //     0x6eee70: ldr             x3, [x3, #0xbc8]
    // 0x6eee74: r0 = int?()
    //     0x6eee74: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6eee78: ldur            x0, [fp, #-0x18]
    // 0x6eee7c: cmp             w0, NULL
    // 0x6eee80: b.ne            #0x6eee8c
    // 0x6eee84: r2 = 0
    //     0x6eee84: movz            x2, #0
    // 0x6eee88: b               #0x6eee9c
    // 0x6eee8c: r1 = LoadInt32Instr(r0)
    //     0x6eee8c: sbfx            x1, x0, #1, #0x1f
    //     0x6eee90: tbz             w0, #0, #0x6eee98
    //     0x6eee94: ldur            x1, [x0, #7]
    // 0x6eee98: mov             x2, x1
    // 0x6eee9c: ldr             x1, [fp, #0x10]
    // 0x6eeea0: stur            x2, [fp, #-0x28]
    // 0x6eeea4: r0 = LoadClassIdInstr(r1)
    //     0x6eeea4: ldur            x0, [x1, #-1]
    //     0x6eeea8: ubfx            x0, x0, #0xc, #0x14
    // 0x6eeeac: r16 = "videoEndTime"
    //     0x6eeeac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3abd8] "videoEndTime"
    //     0x6eeeb0: ldr             x16, [x16, #0xbd8]
    // 0x6eeeb4: stp             x16, x1, [SP]
    // 0x6eeeb8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6eeeb8: sub             lr, x0, #0xfb
    //     0x6eeebc: ldr             lr, [x21, lr, lsl #3]
    //     0x6eeec0: blr             lr
    // 0x6eeec4: mov             x3, x0
    // 0x6eeec8: r2 = Null
    //     0x6eeec8: mov             x2, NULL
    // 0x6eeecc: r1 = Null
    //     0x6eeecc: mov             x1, NULL
    // 0x6eeed0: stur            x3, [fp, #-0x18]
    // 0x6eeed4: r4 = 59
    //     0x6eeed4: movz            x4, #0x3b
    // 0x6eeed8: branchIfSmi(r0, 0x6eeee4)
    //     0x6eeed8: tbz             w0, #0, #0x6eeee4
    // 0x6eeedc: r4 = LoadClassIdInstr(r0)
    //     0x6eeedc: ldur            x4, [x0, #-1]
    //     0x6eeee0: ubfx            x4, x4, #0xc, #0x14
    // 0x6eeee4: sub             x4, x4, #0x5d
    // 0x6eeee8: cmp             x4, #3
    // 0x6eeeec: b.ls            #0x6eef00
    // 0x6eeef0: r8 = String?
    //     0x6eeef0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6eeef4: r3 = Null
    //     0x6eeef4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abe0] Null
    //     0x6eeef8: ldr             x3, [x3, #0xbe0]
    // 0x6eeefc: r0 = String?()
    //     0x6eeefc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6eef00: ldur            x0, [fp, #-0x18]
    // 0x6eef04: cmp             w0, NULL
    // 0x6eef08: b.ne            #0x6eef14
    // 0x6eef0c: r1 = ""
    //     0x6eef0c: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6eef10: b               #0x6eef18
    // 0x6eef14: mov             x1, x0
    // 0x6eef18: ldr             x0, [fp, #0x10]
    // 0x6eef1c: stur            x1, [fp, #-0x18]
    // 0x6eef20: r2 = LoadClassIdInstr(r0)
    //     0x6eef20: ldur            x2, [x0, #-1]
    //     0x6eef24: ubfx            x2, x2, #0xc, #0x14
    // 0x6eef28: r16 = "videoStartTime"
    //     0x6eef28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3abf0] "videoStartTime"
    //     0x6eef2c: ldr             x16, [x16, #0xbf0]
    // 0x6eef30: stp             x16, x0, [SP]
    // 0x6eef34: mov             x0, x2
    // 0x6eef38: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6eef38: sub             lr, x0, #0xfb
    //     0x6eef3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eef40: blr             lr
    // 0x6eef44: mov             x3, x0
    // 0x6eef48: r2 = Null
    //     0x6eef48: mov             x2, NULL
    // 0x6eef4c: r1 = Null
    //     0x6eef4c: mov             x1, NULL
    // 0x6eef50: stur            x3, [fp, #-0x30]
    // 0x6eef54: r4 = 59
    //     0x6eef54: movz            x4, #0x3b
    // 0x6eef58: branchIfSmi(r0, 0x6eef64)
    //     0x6eef58: tbz             w0, #0, #0x6eef64
    // 0x6eef5c: r4 = LoadClassIdInstr(r0)
    //     0x6eef5c: ldur            x4, [x0, #-1]
    //     0x6eef60: ubfx            x4, x4, #0xc, #0x14
    // 0x6eef64: sub             x4, x4, #0x5d
    // 0x6eef68: cmp             x4, #3
    // 0x6eef6c: b.ls            #0x6eef80
    // 0x6eef70: r8 = String?
    //     0x6eef70: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6eef74: r3 = Null
    //     0x6eef74: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abf8] Null
    //     0x6eef78: ldr             x3, [x3, #0xbf8]
    // 0x6eef7c: r0 = String?()
    //     0x6eef7c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6eef80: ldur            x0, [fp, #-0x30]
    // 0x6eef84: cmp             w0, NULL
    // 0x6eef88: b.ne            #0x6eef94
    // 0x6eef8c: r5 = ""
    //     0x6eef8c: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6eef90: b               #0x6eef98
    // 0x6eef94: mov             x5, x0
    // 0x6eef98: ldur            x4, [fp, #-0x10]
    // 0x6eef9c: ldur            x3, [fp, #-8]
    // 0x6eefa0: ldur            x2, [fp, #-0x20]
    // 0x6eefa4: ldur            x1, [fp, #-0x28]
    // 0x6eefa8: ldur            x0, [fp, #-0x18]
    // 0x6eefac: stur            x5, [fp, #-0x30]
    // 0x6eefb0: r0 = VideoInfo()
    //     0x6eefb0: bl              #0x6eeff8  ; AllocateVideoInfoStub -> VideoInfo (size=0x2c)
    // 0x6eefb4: ldur            x1, [fp, #-0x10]
    // 0x6eefb8: StoreField: r0->field_23 = r1
    //     0x6eefb8: stur            x1, [x0, #0x23]
    // 0x6eefbc: ldur            x1, [fp, #-8]
    // 0x6eefc0: StoreField: r0->field_7 = r1
    //     0x6eefc0: stur            w1, [x0, #7]
    // 0x6eefc4: ldur            x1, [fp, #-0x20]
    // 0x6eefc8: StoreField: r0->field_13 = r1
    //     0x6eefc8: stur            x1, [x0, #0x13]
    // 0x6eefcc: ldur            x1, [fp, #-0x28]
    // 0x6eefd0: StoreField: r0->field_1b = r1
    //     0x6eefd0: stur            x1, [x0, #0x1b]
    // 0x6eefd4: ldur            x1, [fp, #-0x18]
    // 0x6eefd8: StoreField: r0->field_f = r1
    //     0x6eefd8: stur            w1, [x0, #0xf]
    // 0x6eefdc: ldur            x1, [fp, #-0x30]
    // 0x6eefe0: StoreField: r0->field_b = r1
    //     0x6eefe0: stur            w1, [x0, #0xb]
    // 0x6eefe4: LeaveFrame
    //     0x6eefe4: mov             SP, fp
    //     0x6eefe8: ldp             fp, lr, [SP], #0x10
    // 0x6eefec: ret
    //     0x6eefec: ret             
    // 0x6eeff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eeff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eeff4: b               #0x6eeca0
  }
}

// class id: 4897, size: 0x2c, field offset: 0x8
class VideoInfo extends Object {

  Map<String, dynamic> toJson(VideoInfo) {
    // ** addr: 0x6eea8c, size: 0x50
    // 0x6eea8c: EnterFrame
    //     0x6eea8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eea90: mov             fp, SP
    // 0x6eea94: AllocStack(0x8)
    //     0x6eea94: sub             SP, SP, #8
    // 0x6eea98: CheckStackOverflow
    //     0x6eea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eea9c: cmp             SP, x16
    //     0x6eeaa0: b.ls            #0x6eeabc
    // 0x6eeaa4: ldr             x16, [fp, #0x10]
    // 0x6eeaa8: str             x16, [SP]
    // 0x6eeaac: r0 = _$VideoInfoToJson()
    //     0x6eeaac: bl              #0x6eeac4  ; [package:billiards/data/videoInfo.dart] ::_$VideoInfoToJson
    // 0x6eeab0: LeaveFrame
    //     0x6eeab0: mov             SP, fp
    //     0x6eeab4: ldp             fp, lr, [SP], #0x10
    // 0x6eeab8: ret
    //     0x6eeab8: ret             
    // 0x6eeabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eeabc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eeac0: b               #0x6eeaa4
  }
  int dyn:get:id(VideoInfo) {
    // ** addr: 0x6eea44, size: 0x48
    // 0x6eea44: EnterFrame
    //     0x6eea44: stp             fp, lr, [SP, #-0x10]!
    //     0x6eea48: mov             fp, SP
    // 0x6eea4c: ldr             x2, [fp, #0x10]
    // 0x6eea50: LoadField: r3 = r2->field_23
    //     0x6eea50: ldur            x3, [x2, #0x23]
    // 0x6eea54: r0 = BoxInt64Instr(r3)
    //     0x6eea54: sbfiz           x0, x3, #1, #0x1f
    //     0x6eea58: cmp             x3, x0, asr #1
    //     0x6eea5c: b.eq            #0x6eea68
    //     0x6eea60: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eea64: stur            x3, [x0, #7]
    // 0x6eea68: LeaveFrame
    //     0x6eea68: mov             SP, fp
    //     0x6eea6c: ldp             fp, lr, [SP], #0x10
    // 0x6eea70: ret
    //     0x6eea70: ret             
  }
}
