// lib: , url: package:billiards/data/myInvite.dart

// class id: 1048734, size: 0x8
class :: {

  static _ _$MyInviteToJson(/* No info */) {
    // ** addr: 0x67ee3c, size: 0x190
    // 0x67ee3c: EnterFrame
    //     0x67ee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ee40: mov             fp, SP
    // 0x67ee44: AllocStack(0x10)
    //     0x67ee44: sub             SP, SP, #0x10
    // 0x67ee48: CheckStackOverflow
    //     0x67ee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ee4c: cmp             SP, x16
    //     0x67ee50: b.ls            #0x67efc4
    // 0x67ee54: r1 = Null
    //     0x67ee54: mov             x1, NULL
    // 0x67ee58: r2 = 56
    //     0x67ee58: movz            x2, #0x38
    // 0x67ee5c: r0 = AllocateArray()
    //     0x67ee5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67ee60: r17 = "inviteId"
    //     0x67ee60: add             x17, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0x67ee64: ldr             x17, [x17, #0xcc0]
    // 0x67ee68: StoreField: r0->field_f = r17
    //     0x67ee68: stur            w17, [x0, #0xf]
    // 0x67ee6c: ldr             x1, [fp, #0x10]
    // 0x67ee70: LoadField: r2 = r1->field_7
    //     0x67ee70: ldur            w2, [x1, #7]
    // 0x67ee74: DecompressPointer r2
    //     0x67ee74: add             x2, x2, HEAP, lsl #32
    // 0x67ee78: StoreField: r0->field_13 = r2
    //     0x67ee78: stur            w2, [x0, #0x13]
    // 0x67ee7c: r17 = "ackStatus"
    //     0x67ee7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "ackStatus"
    //     0x67ee80: ldr             x17, [x17, #0xde8]
    // 0x67ee84: ArrayStore: r0[0] = r17  ; List_4
    //     0x67ee84: stur            w17, [x0, #0x17]
    // 0x67ee88: LoadField: r2 = r1->field_b
    //     0x67ee88: ldur            w2, [x1, #0xb]
    // 0x67ee8c: DecompressPointer r2
    //     0x67ee8c: add             x2, x2, HEAP, lsl #32
    // 0x67ee90: StoreField: r0->field_1b = r2
    //     0x67ee90: stur            w2, [x0, #0x1b]
    // 0x67ee94: r17 = "payStatus"
    //     0x67ee94: add             x17, PP, #0x23, lsl #12  ; [pp+0x23078] "payStatus"
    //     0x67ee98: ldr             x17, [x17, #0x78]
    // 0x67ee9c: StoreField: r0->field_1f = r17
    //     0x67ee9c: stur            w17, [x0, #0x1f]
    // 0x67eea0: LoadField: r2 = r1->field_f
    //     0x67eea0: ldur            w2, [x1, #0xf]
    // 0x67eea4: DecompressPointer r2
    //     0x67eea4: add             x2, x2, HEAP, lsl #32
    // 0x67eea8: StoreField: r0->field_23 = r2
    //     0x67eea8: stur            w2, [x0, #0x23]
    // 0x67eeac: r17 = "inviteType"
    //     0x67eeac: add             x17, PP, #0x23, lsl #12  ; [pp+0x23090] "inviteType"
    //     0x67eeb0: ldr             x17, [x17, #0x90]
    // 0x67eeb4: StoreField: r0->field_27 = r17
    //     0x67eeb4: stur            w17, [x0, #0x27]
    // 0x67eeb8: LoadField: r2 = r1->field_13
    //     0x67eeb8: ldur            w2, [x1, #0x13]
    // 0x67eebc: DecompressPointer r2
    //     0x67eebc: add             x2, x2, HEAP, lsl #32
    // 0x67eec0: StoreField: r0->field_2b = r2
    //     0x67eec0: stur            w2, [x0, #0x2b]
    // 0x67eec4: r17 = "refundStatus"
    //     0x67eec4: add             x17, PP, #0x23, lsl #12  ; [pp+0x230a8] "refundStatus"
    //     0x67eec8: ldr             x17, [x17, #0xa8]
    // 0x67eecc: StoreField: r0->field_2f = r17
    //     0x67eecc: stur            w17, [x0, #0x2f]
    // 0x67eed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67eed0: ldur            w2, [x1, #0x17]
    // 0x67eed4: DecompressPointer r2
    //     0x67eed4: add             x2, x2, HEAP, lsl #32
    // 0x67eed8: StoreField: r0->field_33 = r2
    //     0x67eed8: stur            w2, [x0, #0x33]
    // 0x67eedc: r17 = "serviceStatus"
    //     0x67eedc: add             x17, PP, #0x23, lsl #12  ; [pp+0x230c0] "serviceStatus"
    //     0x67eee0: ldr             x17, [x17, #0xc0]
    // 0x67eee4: StoreField: r0->field_37 = r17
    //     0x67eee4: stur            w17, [x0, #0x37]
    // 0x67eee8: LoadField: r2 = r1->field_1b
    //     0x67eee8: ldur            w2, [x1, #0x1b]
    // 0x67eeec: DecompressPointer r2
    //     0x67eeec: add             x2, x2, HEAP, lsl #32
    // 0x67eef0: StoreField: r0->field_3b = r2
    //     0x67eef0: stur            w2, [x0, #0x3b]
    // 0x67eef4: r17 = "feedbackReason"
    //     0x67eef4: add             x17, PP, #0x23, lsl #12  ; [pp+0x230d8] "feedbackReason"
    //     0x67eef8: ldr             x17, [x17, #0xd8]
    // 0x67eefc: StoreField: r0->field_3f = r17
    //     0x67eefc: stur            w17, [x0, #0x3f]
    // 0x67ef00: LoadField: r2 = r1->field_1f
    //     0x67ef00: ldur            w2, [x1, #0x1f]
    // 0x67ef04: DecompressPointer r2
    //     0x67ef04: add             x2, x2, HEAP, lsl #32
    // 0x67ef08: StoreField: r0->field_43 = r2
    //     0x67ef08: stur            w2, [x0, #0x43]
    // 0x67ef0c: r17 = "remarks"
    //     0x67ef0c: add             x17, PP, #0x23, lsl #12  ; [pp+0x230f0] "remarks"
    //     0x67ef10: ldr             x17, [x17, #0xf0]
    // 0x67ef14: StoreField: r0->field_47 = r17
    //     0x67ef14: stur            w17, [x0, #0x47]
    // 0x67ef18: LoadField: r2 = r1->field_23
    //     0x67ef18: ldur            w2, [x1, #0x23]
    // 0x67ef1c: DecompressPointer r2
    //     0x67ef1c: add             x2, x2, HEAP, lsl #32
    // 0x67ef20: StoreField: r0->field_4b = r2
    //     0x67ef20: stur            w2, [x0, #0x4b]
    // 0x67ef24: r17 = "amount"
    //     0x67ef24: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x67ef28: ldr             x17, [x17, #0xd58]
    // 0x67ef2c: StoreField: r0->field_4f = r17
    //     0x67ef2c: stur            w17, [x0, #0x4f]
    // 0x67ef30: LoadField: r2 = r1->field_27
    //     0x67ef30: ldur            w2, [x1, #0x27]
    // 0x67ef34: DecompressPointer r2
    //     0x67ef34: add             x2, x2, HEAP, lsl #32
    // 0x67ef38: StoreField: r0->field_53 = r2
    //     0x67ef38: stur            w2, [x0, #0x53]
    // 0x67ef3c: r17 = "hourNum"
    //     0x67ef3c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23118] "hourNum"
    //     0x67ef40: ldr             x17, [x17, #0x118]
    // 0x67ef44: StoreField: r0->field_57 = r17
    //     0x67ef44: stur            w17, [x0, #0x57]
    // 0x67ef48: LoadField: r2 = r1->field_2b
    //     0x67ef48: ldur            w2, [x1, #0x2b]
    // 0x67ef4c: DecompressPointer r2
    //     0x67ef4c: add             x2, x2, HEAP, lsl #32
    // 0x67ef50: StoreField: r0->field_5b = r2
    //     0x67ef50: stur            w2, [x0, #0x5b]
    // 0x67ef54: r17 = "startTime"
    //     0x67ef54: ldr             x17, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0x67ef58: StoreField: r0->field_5f = r17
    //     0x67ef58: stur            w17, [x0, #0x5f]
    // 0x67ef5c: LoadField: r2 = r1->field_2f
    //     0x67ef5c: ldur            w2, [x1, #0x2f]
    // 0x67ef60: DecompressPointer r2
    //     0x67ef60: add             x2, x2, HEAP, lsl #32
    // 0x67ef64: StoreField: r0->field_63 = r2
    //     0x67ef64: stur            w2, [x0, #0x63]
    // 0x67ef68: r17 = "endTime"
    //     0x67ef68: ldr             x17, [PP, #0x1ee8]  ; [pp+0x1ee8] "endTime"
    // 0x67ef6c: StoreField: r0->field_67 = r17
    //     0x67ef6c: stur            w17, [x0, #0x67]
    // 0x67ef70: LoadField: r2 = r1->field_33
    //     0x67ef70: ldur            w2, [x1, #0x33]
    // 0x67ef74: DecompressPointer r2
    //     0x67ef74: add             x2, x2, HEAP, lsl #32
    // 0x67ef78: StoreField: r0->field_6b = r2
    //     0x67ef78: stur            w2, [x0, #0x6b]
    // 0x67ef7c: r17 = "coachInfo"
    //     0x67ef7c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23150] "coachInfo"
    //     0x67ef80: ldr             x17, [x17, #0x150]
    // 0x67ef84: StoreField: r0->field_6f = r17
    //     0x67ef84: stur            w17, [x0, #0x6f]
    // 0x67ef88: LoadField: r2 = r1->field_37
    //     0x67ef88: ldur            w2, [x1, #0x37]
    // 0x67ef8c: DecompressPointer r2
    //     0x67ef8c: add             x2, x2, HEAP, lsl #32
    // 0x67ef90: StoreField: r0->field_73 = r2
    //     0x67ef90: stur            w2, [x0, #0x73]
    // 0x67ef94: r17 = "needInfo"
    //     0x67ef94: add             x17, PP, #0x23, lsl #12  ; [pp+0x23168] "needInfo"
    //     0x67ef98: ldr             x17, [x17, #0x168]
    // 0x67ef9c: StoreField: r0->field_77 = r17
    //     0x67ef9c: stur            w17, [x0, #0x77]
    // 0x67efa0: LoadField: r2 = r1->field_3b
    //     0x67efa0: ldur            w2, [x1, #0x3b]
    // 0x67efa4: DecompressPointer r2
    //     0x67efa4: add             x2, x2, HEAP, lsl #32
    // 0x67efa8: StoreField: r0->field_7b = r2
    //     0x67efa8: stur            w2, [x0, #0x7b]
    // 0x67efac: r16 = <String, dynamic>
    //     0x67efac: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x67efb0: stp             x0, x16, [SP]
    // 0x67efb4: r0 = Map._fromLiteral()
    //     0x67efb4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x67efb8: LeaveFrame
    //     0x67efb8: mov             SP, fp
    //     0x67efbc: ldp             fp, lr, [SP], #0x10
    // 0x67efc0: ret
    //     0x67efc0: ret             
    // 0x67efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67efc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67efc8: b               #0x67ee54
  }
  static _ _$MyInviteFromJson(/* No info */) {
    // ** addr: 0x67efcc, size: 0x7f8
    // 0x67efcc: EnterFrame
    //     0x67efcc: stp             fp, lr, [SP, #-0x10]!
    //     0x67efd0: mov             fp, SP
    // 0x67efd4: AllocStack(0x20)
    //     0x67efd4: sub             SP, SP, #0x20
    // 0x67efd8: CheckStackOverflow
    //     0x67efd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67efdc: cmp             SP, x16
    //     0x67efe0: b.ls            #0x67f7bc
    // 0x67efe4: ldr             x1, [fp, #0x10]
    // 0x67efe8: r0 = LoadClassIdInstr(r1)
    //     0x67efe8: ldur            x0, [x1, #-1]
    //     0x67efec: ubfx            x0, x0, #0xc, #0x14
    // 0x67eff0: r16 = "inviteId"
    //     0x67eff0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0x67eff4: ldr             x16, [x16, #0xcc0]
    // 0x67eff8: stp             x16, x1, [SP]
    // 0x67effc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67effc: sub             lr, x0, #0xfb
    //     0x67f000: ldr             lr, [x21, lr, lsl #3]
    //     0x67f004: blr             lr
    // 0x67f008: mov             x3, x0
    // 0x67f00c: r2 = Null
    //     0x67f00c: mov             x2, NULL
    // 0x67f010: r1 = Null
    //     0x67f010: mov             x1, NULL
    // 0x67f014: stur            x3, [fp, #-8]
    // 0x67f018: branchIfSmi(r0, 0x67f040)
    //     0x67f018: tbz             w0, #0, #0x67f040
    // 0x67f01c: r4 = LoadClassIdInstr(r0)
    //     0x67f01c: ldur            x4, [x0, #-1]
    //     0x67f020: ubfx            x4, x4, #0xc, #0x14
    // 0x67f024: sub             x4, x4, #0x3b
    // 0x67f028: cmp             x4, #1
    // 0x67f02c: b.ls            #0x67f040
    // 0x67f030: r8 = int?
    //     0x67f030: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x67f034: r3 = Null
    //     0x67f034: add             x3, PP, #0x23, lsl #12  ; [pp+0x23058] Null
    //     0x67f038: ldr             x3, [x3, #0x58]
    // 0x67f03c: r0 = int?()
    //     0x67f03c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x67f040: r0 = MyInvite()
    //     0x67f040: bl              #0x682770  ; AllocateMyInviteStub -> MyInvite (size=0x40)
    // 0x67f044: mov             x1, x0
    // 0x67f048: ldur            x0, [fp, #-8]
    // 0x67f04c: stur            x1, [fp, #-0x10]
    // 0x67f050: StoreField: r1->field_7 = r0
    //     0x67f050: stur            w0, [x1, #7]
    // 0x67f054: ldr             x2, [fp, #0x10]
    // 0x67f058: r0 = LoadClassIdInstr(r2)
    //     0x67f058: ldur            x0, [x2, #-1]
    //     0x67f05c: ubfx            x0, x0, #0xc, #0x14
    // 0x67f060: r16 = "ackStatus"
    //     0x67f060: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "ackStatus"
    //     0x67f064: ldr             x16, [x16, #0xde8]
    // 0x67f068: stp             x16, x2, [SP]
    // 0x67f06c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f06c: sub             lr, x0, #0xfb
    //     0x67f070: ldr             lr, [x21, lr, lsl #3]
    //     0x67f074: blr             lr
    // 0x67f078: mov             x3, x0
    // 0x67f07c: r2 = Null
    //     0x67f07c: mov             x2, NULL
    // 0x67f080: r1 = Null
    //     0x67f080: mov             x1, NULL
    // 0x67f084: stur            x3, [fp, #-8]
    // 0x67f088: r4 = 59
    //     0x67f088: movz            x4, #0x3b
    // 0x67f08c: branchIfSmi(r0, 0x67f098)
    //     0x67f08c: tbz             w0, #0, #0x67f098
    // 0x67f090: r4 = LoadClassIdInstr(r0)
    //     0x67f090: ldur            x4, [x0, #-1]
    //     0x67f094: ubfx            x4, x4, #0xc, #0x14
    // 0x67f098: sub             x4, x4, #0x5d
    // 0x67f09c: cmp             x4, #3
    // 0x67f0a0: b.ls            #0x67f0b4
    // 0x67f0a4: r8 = String?
    //     0x67f0a4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67f0a8: r3 = Null
    //     0x67f0a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23068] Null
    //     0x67f0ac: ldr             x3, [x3, #0x68]
    // 0x67f0b0: r0 = String?()
    //     0x67f0b0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67f0b4: ldur            x0, [fp, #-8]
    // 0x67f0b8: ldur            x1, [fp, #-0x10]
    // 0x67f0bc: StoreField: r1->field_b = r0
    //     0x67f0bc: stur            w0, [x1, #0xb]
    //     0x67f0c0: ldurb           w16, [x1, #-1]
    //     0x67f0c4: ldurb           w17, [x0, #-1]
    //     0x67f0c8: and             x16, x17, x16, lsr #2
    //     0x67f0cc: tst             x16, HEAP, lsr #32
    //     0x67f0d0: b.eq            #0x67f0d8
    //     0x67f0d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f0d8: ldr             x2, [fp, #0x10]
    // 0x67f0dc: r0 = LoadClassIdInstr(r2)
    //     0x67f0dc: ldur            x0, [x2, #-1]
    //     0x67f0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x67f0e4: r16 = "payStatus"
    //     0x67f0e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23078] "payStatus"
    //     0x67f0e8: ldr             x16, [x16, #0x78]
    // 0x67f0ec: stp             x16, x2, [SP]
    // 0x67f0f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f0f0: sub             lr, x0, #0xfb
    //     0x67f0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x67f0f8: blr             lr
    // 0x67f0fc: mov             x3, x0
    // 0x67f100: r2 = Null
    //     0x67f100: mov             x2, NULL
    // 0x67f104: r1 = Null
    //     0x67f104: mov             x1, NULL
    // 0x67f108: stur            x3, [fp, #-8]
    // 0x67f10c: r4 = 59
    //     0x67f10c: movz            x4, #0x3b
    // 0x67f110: branchIfSmi(r0, 0x67f11c)
    //     0x67f110: tbz             w0, #0, #0x67f11c
    // 0x67f114: r4 = LoadClassIdInstr(r0)
    //     0x67f114: ldur            x4, [x0, #-1]
    //     0x67f118: ubfx            x4, x4, #0xc, #0x14
    // 0x67f11c: sub             x4, x4, #0x5d
    // 0x67f120: cmp             x4, #3
    // 0x67f124: b.ls            #0x67f138
    // 0x67f128: r8 = String?
    //     0x67f128: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67f12c: r3 = Null
    //     0x67f12c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23080] Null
    //     0x67f130: ldr             x3, [x3, #0x80]
    // 0x67f134: r0 = String?()
    //     0x67f134: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67f138: ldur            x0, [fp, #-8]
    // 0x67f13c: ldur            x1, [fp, #-0x10]
    // 0x67f140: StoreField: r1->field_f = r0
    //     0x67f140: stur            w0, [x1, #0xf]
    //     0x67f144: ldurb           w16, [x1, #-1]
    //     0x67f148: ldurb           w17, [x0, #-1]
    //     0x67f14c: and             x16, x17, x16, lsr #2
    //     0x67f150: tst             x16, HEAP, lsr #32
    //     0x67f154: b.eq            #0x67f15c
    //     0x67f158: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f15c: ldr             x2, [fp, #0x10]
    // 0x67f160: r0 = LoadClassIdInstr(r2)
    //     0x67f160: ldur            x0, [x2, #-1]
    //     0x67f164: ubfx            x0, x0, #0xc, #0x14
    // 0x67f168: r16 = "inviteType"
    //     0x67f168: add             x16, PP, #0x23, lsl #12  ; [pp+0x23090] "inviteType"
    //     0x67f16c: ldr             x16, [x16, #0x90]
    // 0x67f170: stp             x16, x2, [SP]
    // 0x67f174: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f174: sub             lr, x0, #0xfb
    //     0x67f178: ldr             lr, [x21, lr, lsl #3]
    //     0x67f17c: blr             lr
    // 0x67f180: mov             x3, x0
    // 0x67f184: r2 = Null
    //     0x67f184: mov             x2, NULL
    // 0x67f188: r1 = Null
    //     0x67f188: mov             x1, NULL
    // 0x67f18c: stur            x3, [fp, #-8]
    // 0x67f190: r4 = 59
    //     0x67f190: movz            x4, #0x3b
    // 0x67f194: branchIfSmi(r0, 0x67f1a0)
    //     0x67f194: tbz             w0, #0, #0x67f1a0
    // 0x67f198: r4 = LoadClassIdInstr(r0)
    //     0x67f198: ldur            x4, [x0, #-1]
    //     0x67f19c: ubfx            x4, x4, #0xc, #0x14
    // 0x67f1a0: sub             x4, x4, #0x5d
    // 0x67f1a4: cmp             x4, #3
    // 0x67f1a8: b.ls            #0x67f1bc
    // 0x67f1ac: r8 = String?
    //     0x67f1ac: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67f1b0: r3 = Null
    //     0x67f1b0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23098] Null
    //     0x67f1b4: ldr             x3, [x3, #0x98]
    // 0x67f1b8: r0 = String?()
    //     0x67f1b8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67f1bc: ldur            x0, [fp, #-8]
    // 0x67f1c0: ldur            x1, [fp, #-0x10]
    // 0x67f1c4: StoreField: r1->field_13 = r0
    //     0x67f1c4: stur            w0, [x1, #0x13]
    //     0x67f1c8: ldurb           w16, [x1, #-1]
    //     0x67f1cc: ldurb           w17, [x0, #-1]
    //     0x67f1d0: and             x16, x17, x16, lsr #2
    //     0x67f1d4: tst             x16, HEAP, lsr #32
    //     0x67f1d8: b.eq            #0x67f1e0
    //     0x67f1dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f1e0: ldr             x2, [fp, #0x10]
    // 0x67f1e4: r0 = LoadClassIdInstr(r2)
    //     0x67f1e4: ldur            x0, [x2, #-1]
    //     0x67f1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x67f1ec: r16 = "refundStatus"
    //     0x67f1ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x230a8] "refundStatus"
    //     0x67f1f0: ldr             x16, [x16, #0xa8]
    // 0x67f1f4: stp             x16, x2, [SP]
    // 0x67f1f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f1f8: sub             lr, x0, #0xfb
    //     0x67f1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x67f200: blr             lr
    // 0x67f204: mov             x3, x0
    // 0x67f208: r2 = Null
    //     0x67f208: mov             x2, NULL
    // 0x67f20c: r1 = Null
    //     0x67f20c: mov             x1, NULL
    // 0x67f210: stur            x3, [fp, #-8]
    // 0x67f214: r4 = 59
    //     0x67f214: movz            x4, #0x3b
    // 0x67f218: branchIfSmi(r0, 0x67f224)
    //     0x67f218: tbz             w0, #0, #0x67f224
    // 0x67f21c: r4 = LoadClassIdInstr(r0)
    //     0x67f21c: ldur            x4, [x0, #-1]
    //     0x67f220: ubfx            x4, x4, #0xc, #0x14
    // 0x67f224: sub             x4, x4, #0x5d
    // 0x67f228: cmp             x4, #3
    // 0x67f22c: b.ls            #0x67f240
    // 0x67f230: r8 = String?
    //     0x67f230: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67f234: r3 = Null
    //     0x67f234: add             x3, PP, #0x23, lsl #12  ; [pp+0x230b0] Null
    //     0x67f238: ldr             x3, [x3, #0xb0]
    // 0x67f23c: r0 = String?()
    //     0x67f23c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67f240: ldur            x0, [fp, #-8]
    // 0x67f244: ldur            x1, [fp, #-0x10]
    // 0x67f248: ArrayStore: r1[0] = r0  ; List_4
    //     0x67f248: stur            w0, [x1, #0x17]
    //     0x67f24c: ldurb           w16, [x1, #-1]
    //     0x67f250: ldurb           w17, [x0, #-1]
    //     0x67f254: and             x16, x17, x16, lsr #2
    //     0x67f258: tst             x16, HEAP, lsr #32
    //     0x67f25c: b.eq            #0x67f264
    //     0x67f260: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f264: ldr             x2, [fp, #0x10]
    // 0x67f268: r0 = LoadClassIdInstr(r2)
    //     0x67f268: ldur            x0, [x2, #-1]
    //     0x67f26c: ubfx            x0, x0, #0xc, #0x14
    // 0x67f270: r16 = "serviceStatus"
    //     0x67f270: add             x16, PP, #0x23, lsl #12  ; [pp+0x230c0] "serviceStatus"
    //     0x67f274: ldr             x16, [x16, #0xc0]
    // 0x67f278: stp             x16, x2, [SP]
    // 0x67f27c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f27c: sub             lr, x0, #0xfb
    //     0x67f280: ldr             lr, [x21, lr, lsl #3]
    //     0x67f284: blr             lr
    // 0x67f288: mov             x3, x0
    // 0x67f28c: r2 = Null
    //     0x67f28c: mov             x2, NULL
    // 0x67f290: r1 = Null
    //     0x67f290: mov             x1, NULL
    // 0x67f294: stur            x3, [fp, #-8]
    // 0x67f298: r4 = 59
    //     0x67f298: movz            x4, #0x3b
    // 0x67f29c: branchIfSmi(r0, 0x67f2a8)
    //     0x67f29c: tbz             w0, #0, #0x67f2a8
    // 0x67f2a0: r4 = LoadClassIdInstr(r0)
    //     0x67f2a0: ldur            x4, [x0, #-1]
    //     0x67f2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x67f2a8: sub             x4, x4, #0x5d
    // 0x67f2ac: cmp             x4, #3
    // 0x67f2b0: b.ls            #0x67f2c4
    // 0x67f2b4: r8 = String?
    //     0x67f2b4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67f2b8: r3 = Null
    //     0x67f2b8: add             x3, PP, #0x23, lsl #12  ; [pp+0x230c8] Null
    //     0x67f2bc: ldr             x3, [x3, #0xc8]
    // 0x67f2c0: r0 = String?()
    //     0x67f2c0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67f2c4: ldur            x0, [fp, #-8]
    // 0x67f2c8: ldur            x1, [fp, #-0x10]
    // 0x67f2cc: StoreField: r1->field_1b = r0
    //     0x67f2cc: stur            w0, [x1, #0x1b]
    //     0x67f2d0: ldurb           w16, [x1, #-1]
    //     0x67f2d4: ldurb           w17, [x0, #-1]
    //     0x67f2d8: and             x16, x17, x16, lsr #2
    //     0x67f2dc: tst             x16, HEAP, lsr #32
    //     0x67f2e0: b.eq            #0x67f2e8
    //     0x67f2e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f2e8: ldr             x2, [fp, #0x10]
    // 0x67f2ec: r0 = LoadClassIdInstr(r2)
    //     0x67f2ec: ldur            x0, [x2, #-1]
    //     0x67f2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x67f2f4: r16 = "feedbackReason"
    //     0x67f2f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x230d8] "feedbackReason"
    //     0x67f2f8: ldr             x16, [x16, #0xd8]
    // 0x67f2fc: stp             x16, x2, [SP]
    // 0x67f300: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f300: sub             lr, x0, #0xfb
    //     0x67f304: ldr             lr, [x21, lr, lsl #3]
    //     0x67f308: blr             lr
    // 0x67f30c: mov             x3, x0
    // 0x67f310: r2 = Null
    //     0x67f310: mov             x2, NULL
    // 0x67f314: r1 = Null
    //     0x67f314: mov             x1, NULL
    // 0x67f318: stur            x3, [fp, #-8]
    // 0x67f31c: r4 = 59
    //     0x67f31c: movz            x4, #0x3b
    // 0x67f320: branchIfSmi(r0, 0x67f32c)
    //     0x67f320: tbz             w0, #0, #0x67f32c
    // 0x67f324: r4 = LoadClassIdInstr(r0)
    //     0x67f324: ldur            x4, [x0, #-1]
    //     0x67f328: ubfx            x4, x4, #0xc, #0x14
    // 0x67f32c: sub             x4, x4, #0x5d
    // 0x67f330: cmp             x4, #3
    // 0x67f334: b.ls            #0x67f348
    // 0x67f338: r8 = String?
    //     0x67f338: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67f33c: r3 = Null
    //     0x67f33c: add             x3, PP, #0x23, lsl #12  ; [pp+0x230e0] Null
    //     0x67f340: ldr             x3, [x3, #0xe0]
    // 0x67f344: r0 = String?()
    //     0x67f344: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67f348: ldur            x0, [fp, #-8]
    // 0x67f34c: ldur            x1, [fp, #-0x10]
    // 0x67f350: StoreField: r1->field_1f = r0
    //     0x67f350: stur            w0, [x1, #0x1f]
    //     0x67f354: ldurb           w16, [x1, #-1]
    //     0x67f358: ldurb           w17, [x0, #-1]
    //     0x67f35c: and             x16, x17, x16, lsr #2
    //     0x67f360: tst             x16, HEAP, lsr #32
    //     0x67f364: b.eq            #0x67f36c
    //     0x67f368: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f36c: ldr             x2, [fp, #0x10]
    // 0x67f370: r0 = LoadClassIdInstr(r2)
    //     0x67f370: ldur            x0, [x2, #-1]
    //     0x67f374: ubfx            x0, x0, #0xc, #0x14
    // 0x67f378: r16 = "remarks"
    //     0x67f378: add             x16, PP, #0x23, lsl #12  ; [pp+0x230f0] "remarks"
    //     0x67f37c: ldr             x16, [x16, #0xf0]
    // 0x67f380: stp             x16, x2, [SP]
    // 0x67f384: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f384: sub             lr, x0, #0xfb
    //     0x67f388: ldr             lr, [x21, lr, lsl #3]
    //     0x67f38c: blr             lr
    // 0x67f390: mov             x3, x0
    // 0x67f394: r2 = Null
    //     0x67f394: mov             x2, NULL
    // 0x67f398: r1 = Null
    //     0x67f398: mov             x1, NULL
    // 0x67f39c: stur            x3, [fp, #-8]
    // 0x67f3a0: r4 = 59
    //     0x67f3a0: movz            x4, #0x3b
    // 0x67f3a4: branchIfSmi(r0, 0x67f3b0)
    //     0x67f3a4: tbz             w0, #0, #0x67f3b0
    // 0x67f3a8: r4 = LoadClassIdInstr(r0)
    //     0x67f3a8: ldur            x4, [x0, #-1]
    //     0x67f3ac: ubfx            x4, x4, #0xc, #0x14
    // 0x67f3b0: sub             x4, x4, #0x5d
    // 0x67f3b4: cmp             x4, #3
    // 0x67f3b8: b.ls            #0x67f3cc
    // 0x67f3bc: r8 = String?
    //     0x67f3bc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x67f3c0: r3 = Null
    //     0x67f3c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x230f8] Null
    //     0x67f3c4: ldr             x3, [x3, #0xf8]
    // 0x67f3c8: r0 = String?()
    //     0x67f3c8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x67f3cc: ldur            x0, [fp, #-8]
    // 0x67f3d0: ldur            x1, [fp, #-0x10]
    // 0x67f3d4: StoreField: r1->field_23 = r0
    //     0x67f3d4: stur            w0, [x1, #0x23]
    //     0x67f3d8: ldurb           w16, [x1, #-1]
    //     0x67f3dc: ldurb           w17, [x0, #-1]
    //     0x67f3e0: and             x16, x17, x16, lsr #2
    //     0x67f3e4: tst             x16, HEAP, lsr #32
    //     0x67f3e8: b.eq            #0x67f3f0
    //     0x67f3ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f3f0: ldr             x2, [fp, #0x10]
    // 0x67f3f4: r0 = LoadClassIdInstr(r2)
    //     0x67f3f4: ldur            x0, [x2, #-1]
    //     0x67f3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x67f3fc: r16 = "amount"
    //     0x67f3fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x67f400: ldr             x16, [x16, #0xd58]
    // 0x67f404: stp             x16, x2, [SP]
    // 0x67f408: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f408: sub             lr, x0, #0xfb
    //     0x67f40c: ldr             lr, [x21, lr, lsl #3]
    //     0x67f410: blr             lr
    // 0x67f414: mov             x3, x0
    // 0x67f418: r2 = Null
    //     0x67f418: mov             x2, NULL
    // 0x67f41c: r1 = Null
    //     0x67f41c: mov             x1, NULL
    // 0x67f420: stur            x3, [fp, #-8]
    // 0x67f424: branchIfSmi(r0, 0x67f450)
    //     0x67f424: tbz             w0, #0, #0x67f450
    // 0x67f428: r4 = LoadClassIdInstr(r0)
    //     0x67f428: ldur            x4, [x0, #-1]
    //     0x67f42c: ubfx            x4, x4, #0xc, #0x14
    // 0x67f430: sub             x4, x4, #0x3b
    // 0x67f434: cmp             x4, #2
    // 0x67f438: b.ls            #0x67f450
    // 0x67f43c: r8 = num?
    //     0x67f43c: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x67f440: ldr             x8, [x8, #0xc10]
    // 0x67f444: r3 = Null
    //     0x67f444: add             x3, PP, #0x23, lsl #12  ; [pp+0x23108] Null
    //     0x67f448: ldr             x3, [x3, #0x108]
    // 0x67f44c: r0 = DefaultNullableTypeTest()
    //     0x67f44c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x67f450: ldur            x0, [fp, #-8]
    // 0x67f454: cmp             w0, NULL
    // 0x67f458: b.ne            #0x67f464
    // 0x67f45c: r0 = Null
    //     0x67f45c: mov             x0, NULL
    // 0x67f460: b               #0x67f488
    // 0x67f464: r1 = 59
    //     0x67f464: movz            x1, #0x3b
    // 0x67f468: branchIfSmi(r0, 0x67f474)
    //     0x67f468: tbz             w0, #0, #0x67f474
    // 0x67f46c: r1 = LoadClassIdInstr(r0)
    //     0x67f46c: ldur            x1, [x0, #-1]
    //     0x67f470: ubfx            x1, x1, #0xc, #0x14
    // 0x67f474: str             x0, [SP]
    // 0x67f478: mov             x0, x1
    // 0x67f47c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67f47c: sub             lr, x0, #1, lsl #12
    //     0x67f480: ldr             lr, [x21, lr, lsl #3]
    //     0x67f484: blr             lr
    // 0x67f488: ldr             x2, [fp, #0x10]
    // 0x67f48c: ldur            x1, [fp, #-0x10]
    // 0x67f490: StoreField: r1->field_27 = r0
    //     0x67f490: stur            w0, [x1, #0x27]
    //     0x67f494: ldurb           w16, [x1, #-1]
    //     0x67f498: ldurb           w17, [x0, #-1]
    //     0x67f49c: and             x16, x17, x16, lsr #2
    //     0x67f4a0: tst             x16, HEAP, lsr #32
    //     0x67f4a4: b.eq            #0x67f4ac
    //     0x67f4a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f4ac: r0 = LoadClassIdInstr(r2)
    //     0x67f4ac: ldur            x0, [x2, #-1]
    //     0x67f4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x67f4b4: r16 = "hourNum"
    //     0x67f4b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23118] "hourNum"
    //     0x67f4b8: ldr             x16, [x16, #0x118]
    // 0x67f4bc: stp             x16, x2, [SP]
    // 0x67f4c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f4c0: sub             lr, x0, #0xfb
    //     0x67f4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x67f4c8: blr             lr
    // 0x67f4cc: mov             x3, x0
    // 0x67f4d0: r2 = Null
    //     0x67f4d0: mov             x2, NULL
    // 0x67f4d4: r1 = Null
    //     0x67f4d4: mov             x1, NULL
    // 0x67f4d8: stur            x3, [fp, #-8]
    // 0x67f4dc: branchIfSmi(r0, 0x67f508)
    //     0x67f4dc: tbz             w0, #0, #0x67f508
    // 0x67f4e0: r4 = LoadClassIdInstr(r0)
    //     0x67f4e0: ldur            x4, [x0, #-1]
    //     0x67f4e4: ubfx            x4, x4, #0xc, #0x14
    // 0x67f4e8: sub             x4, x4, #0x3b
    // 0x67f4ec: cmp             x4, #2
    // 0x67f4f0: b.ls            #0x67f508
    // 0x67f4f4: r8 = num?
    //     0x67f4f4: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x67f4f8: ldr             x8, [x8, #0xc10]
    // 0x67f4fc: r3 = Null
    //     0x67f4fc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23120] Null
    //     0x67f500: ldr             x3, [x3, #0x120]
    // 0x67f504: r0 = DefaultNullableTypeTest()
    //     0x67f504: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x67f508: ldur            x0, [fp, #-8]
    // 0x67f50c: cmp             w0, NULL
    // 0x67f510: b.ne            #0x67f51c
    // 0x67f514: r0 = Null
    //     0x67f514: mov             x0, NULL
    // 0x67f518: b               #0x67f540
    // 0x67f51c: r1 = 59
    //     0x67f51c: movz            x1, #0x3b
    // 0x67f520: branchIfSmi(r0, 0x67f52c)
    //     0x67f520: tbz             w0, #0, #0x67f52c
    // 0x67f524: r1 = LoadClassIdInstr(r0)
    //     0x67f524: ldur            x1, [x0, #-1]
    //     0x67f528: ubfx            x1, x1, #0xc, #0x14
    // 0x67f52c: str             x0, [SP]
    // 0x67f530: mov             x0, x1
    // 0x67f534: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67f534: sub             lr, x0, #1, lsl #12
    //     0x67f538: ldr             lr, [x21, lr, lsl #3]
    //     0x67f53c: blr             lr
    // 0x67f540: ldr             x2, [fp, #0x10]
    // 0x67f544: ldur            x1, [fp, #-0x10]
    // 0x67f548: StoreField: r1->field_2b = r0
    //     0x67f548: stur            w0, [x1, #0x2b]
    //     0x67f54c: ldurb           w16, [x1, #-1]
    //     0x67f550: ldurb           w17, [x0, #-1]
    //     0x67f554: and             x16, x17, x16, lsr #2
    //     0x67f558: tst             x16, HEAP, lsr #32
    //     0x67f55c: b.eq            #0x67f564
    //     0x67f560: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f564: r0 = LoadClassIdInstr(r2)
    //     0x67f564: ldur            x0, [x2, #-1]
    //     0x67f568: ubfx            x0, x0, #0xc, #0x14
    // 0x67f56c: r16 = "startTime"
    //     0x67f56c: ldr             x16, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0x67f570: stp             x16, x2, [SP]
    // 0x67f574: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f574: sub             lr, x0, #0xfb
    //     0x67f578: ldr             lr, [x21, lr, lsl #3]
    //     0x67f57c: blr             lr
    // 0x67f580: mov             x3, x0
    // 0x67f584: r2 = Null
    //     0x67f584: mov             x2, NULL
    // 0x67f588: r1 = Null
    //     0x67f588: mov             x1, NULL
    // 0x67f58c: stur            x3, [fp, #-8]
    // 0x67f590: branchIfSmi(r0, 0x67f5b8)
    //     0x67f590: tbz             w0, #0, #0x67f5b8
    // 0x67f594: r4 = LoadClassIdInstr(r0)
    //     0x67f594: ldur            x4, [x0, #-1]
    //     0x67f598: ubfx            x4, x4, #0xc, #0x14
    // 0x67f59c: sub             x4, x4, #0x3b
    // 0x67f5a0: cmp             x4, #1
    // 0x67f5a4: b.ls            #0x67f5b8
    // 0x67f5a8: r8 = int?
    //     0x67f5a8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x67f5ac: r3 = Null
    //     0x67f5ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x23130] Null
    //     0x67f5b0: ldr             x3, [x3, #0x130]
    // 0x67f5b4: r0 = int?()
    //     0x67f5b4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x67f5b8: ldur            x0, [fp, #-8]
    // 0x67f5bc: ldur            x1, [fp, #-0x10]
    // 0x67f5c0: StoreField: r1->field_2f = r0
    //     0x67f5c0: stur            w0, [x1, #0x2f]
    //     0x67f5c4: tbz             w0, #0, #0x67f5e0
    //     0x67f5c8: ldurb           w16, [x1, #-1]
    //     0x67f5cc: ldurb           w17, [x0, #-1]
    //     0x67f5d0: and             x16, x17, x16, lsr #2
    //     0x67f5d4: tst             x16, HEAP, lsr #32
    //     0x67f5d8: b.eq            #0x67f5e0
    //     0x67f5dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f5e0: ldr             x2, [fp, #0x10]
    // 0x67f5e4: r0 = LoadClassIdInstr(r2)
    //     0x67f5e4: ldur            x0, [x2, #-1]
    //     0x67f5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x67f5ec: r16 = "endTime"
    //     0x67f5ec: ldr             x16, [PP, #0x1ee8]  ; [pp+0x1ee8] "endTime"
    // 0x67f5f0: stp             x16, x2, [SP]
    // 0x67f5f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f5f4: sub             lr, x0, #0xfb
    //     0x67f5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x67f5fc: blr             lr
    // 0x67f600: mov             x3, x0
    // 0x67f604: r2 = Null
    //     0x67f604: mov             x2, NULL
    // 0x67f608: r1 = Null
    //     0x67f608: mov             x1, NULL
    // 0x67f60c: stur            x3, [fp, #-8]
    // 0x67f610: branchIfSmi(r0, 0x67f638)
    //     0x67f610: tbz             w0, #0, #0x67f638
    // 0x67f614: r4 = LoadClassIdInstr(r0)
    //     0x67f614: ldur            x4, [x0, #-1]
    //     0x67f618: ubfx            x4, x4, #0xc, #0x14
    // 0x67f61c: sub             x4, x4, #0x3b
    // 0x67f620: cmp             x4, #1
    // 0x67f624: b.ls            #0x67f638
    // 0x67f628: r8 = int?
    //     0x67f628: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x67f62c: r3 = Null
    //     0x67f62c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23140] Null
    //     0x67f630: ldr             x3, [x3, #0x140]
    // 0x67f634: r0 = int?()
    //     0x67f634: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x67f638: ldur            x0, [fp, #-8]
    // 0x67f63c: ldur            x1, [fp, #-0x10]
    // 0x67f640: StoreField: r1->field_33 = r0
    //     0x67f640: stur            w0, [x1, #0x33]
    //     0x67f644: tbz             w0, #0, #0x67f660
    //     0x67f648: ldurb           w16, [x1, #-1]
    //     0x67f64c: ldurb           w17, [x0, #-1]
    //     0x67f650: and             x16, x17, x16, lsr #2
    //     0x67f654: tst             x16, HEAP, lsr #32
    //     0x67f658: b.eq            #0x67f660
    //     0x67f65c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f660: ldr             x2, [fp, #0x10]
    // 0x67f664: r0 = LoadClassIdInstr(r2)
    //     0x67f664: ldur            x0, [x2, #-1]
    //     0x67f668: ubfx            x0, x0, #0xc, #0x14
    // 0x67f66c: r16 = "coachInfo"
    //     0x67f66c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23150] "coachInfo"
    //     0x67f670: ldr             x16, [x16, #0x150]
    // 0x67f674: stp             x16, x2, [SP]
    // 0x67f678: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f678: sub             lr, x0, #0xfb
    //     0x67f67c: ldr             lr, [x21, lr, lsl #3]
    //     0x67f680: blr             lr
    // 0x67f684: cmp             w0, NULL
    // 0x67f688: b.ne            #0x67f694
    // 0x67f68c: r0 = Null
    //     0x67f68c: mov             x0, NULL
    // 0x67f690: b               #0x67f6e4
    // 0x67f694: ldr             x1, [fp, #0x10]
    // 0x67f698: r0 = LoadClassIdInstr(r1)
    //     0x67f698: ldur            x0, [x1, #-1]
    //     0x67f69c: ubfx            x0, x0, #0xc, #0x14
    // 0x67f6a0: r16 = "coachInfo"
    //     0x67f6a0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23150] "coachInfo"
    //     0x67f6a4: ldr             x16, [x16, #0x150]
    // 0x67f6a8: stp             x16, x1, [SP]
    // 0x67f6ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f6ac: sub             lr, x0, #0xfb
    //     0x67f6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x67f6b4: blr             lr
    // 0x67f6b8: mov             x3, x0
    // 0x67f6bc: r2 = Null
    //     0x67f6bc: mov             x2, NULL
    // 0x67f6c0: r1 = Null
    //     0x67f6c0: mov             x1, NULL
    // 0x67f6c4: stur            x3, [fp, #-8]
    // 0x67f6c8: r8 = Map<String, dynamic>
    //     0x67f6c8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x67f6cc: r3 = Null
    //     0x67f6cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23158] Null
    //     0x67f6d0: ldr             x3, [x3, #0x158]
    // 0x67f6d4: r0 = Map<String, dynamic>()
    //     0x67f6d4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x67f6d8: ldur            x16, [fp, #-8]
    // 0x67f6dc: str             x16, [SP]
    // 0x67f6e0: r0 = _$AssistantInfoFromJson()
    //     0x67f6e0: bl              #0x681118  ; [package:billiards/data/assistantInfo.dart] ::_$AssistantInfoFromJson
    // 0x67f6e4: ldr             x1, [fp, #0x10]
    // 0x67f6e8: ldur            x2, [fp, #-0x10]
    // 0x67f6ec: StoreField: r2->field_37 = r0
    //     0x67f6ec: stur            w0, [x2, #0x37]
    //     0x67f6f0: ldurb           w16, [x2, #-1]
    //     0x67f6f4: ldurb           w17, [x0, #-1]
    //     0x67f6f8: and             x16, x17, x16, lsr #2
    //     0x67f6fc: tst             x16, HEAP, lsr #32
    //     0x67f700: b.eq            #0x67f708
    //     0x67f704: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x67f708: r0 = LoadClassIdInstr(r1)
    //     0x67f708: ldur            x0, [x1, #-1]
    //     0x67f70c: ubfx            x0, x0, #0xc, #0x14
    // 0x67f710: r16 = "needInfo"
    //     0x67f710: add             x16, PP, #0x23, lsl #12  ; [pp+0x23168] "needInfo"
    //     0x67f714: ldr             x16, [x16, #0x168]
    // 0x67f718: stp             x16, x1, [SP]
    // 0x67f71c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f71c: sub             lr, x0, #0xfb
    //     0x67f720: ldr             lr, [x21, lr, lsl #3]
    //     0x67f724: blr             lr
    // 0x67f728: cmp             w0, NULL
    // 0x67f72c: b.ne            #0x67f738
    // 0x67f730: r0 = Null
    //     0x67f730: mov             x0, NULL
    // 0x67f734: b               #0x67f78c
    // 0x67f738: ldr             x0, [fp, #0x10]
    // 0x67f73c: r1 = LoadClassIdInstr(r0)
    //     0x67f73c: ldur            x1, [x0, #-1]
    //     0x67f740: ubfx            x1, x1, #0xc, #0x14
    // 0x67f744: r16 = "needInfo"
    //     0x67f744: add             x16, PP, #0x23, lsl #12  ; [pp+0x23168] "needInfo"
    //     0x67f748: ldr             x16, [x16, #0x168]
    // 0x67f74c: stp             x16, x0, [SP]
    // 0x67f750: mov             x0, x1
    // 0x67f754: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67f754: sub             lr, x0, #0xfb
    //     0x67f758: ldr             lr, [x21, lr, lsl #3]
    //     0x67f75c: blr             lr
    // 0x67f760: mov             x3, x0
    // 0x67f764: r2 = Null
    //     0x67f764: mov             x2, NULL
    // 0x67f768: r1 = Null
    //     0x67f768: mov             x1, NULL
    // 0x67f76c: stur            x3, [fp, #-8]
    // 0x67f770: r8 = Map<String, dynamic>
    //     0x67f770: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x67f774: r3 = Null
    //     0x67f774: add             x3, PP, #0x23, lsl #12  ; [pp+0x23170] Null
    //     0x67f778: ldr             x3, [x3, #0x170]
    // 0x67f77c: r0 = Map<String, dynamic>()
    //     0x67f77c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x67f780: ldur            x16, [fp, #-8]
    // 0x67f784: str             x16, [SP]
    // 0x67f788: r0 = _$AssistantPublishFromJson()
    //     0x67f788: bl              #0x6802a0  ; [package:billiards/data/assistantPublish.dart] ::_$AssistantPublishFromJson
    // 0x67f78c: ldur            x1, [fp, #-0x10]
    // 0x67f790: StoreField: r1->field_3b = r0
    //     0x67f790: stur            w0, [x1, #0x3b]
    //     0x67f794: ldurb           w16, [x1, #-1]
    //     0x67f798: ldurb           w17, [x0, #-1]
    //     0x67f79c: and             x16, x17, x16, lsr #2
    //     0x67f7a0: tst             x16, HEAP, lsr #32
    //     0x67f7a4: b.eq            #0x67f7ac
    //     0x67f7a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x67f7ac: mov             x0, x1
    // 0x67f7b0: LeaveFrame
    //     0x67f7b0: mov             SP, fp
    //     0x67f7b4: ldp             fp, lr, [SP], #0x10
    // 0x67f7b8: ret
    //     0x67f7b8: ret             
    // 0x67f7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f7bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f7c0: b               #0x67efe4
  }
}

// class id: 4928, size: 0x40, field offset: 0x8
class MyInvite extends Object {

  Map<String, dynamic> toJson(MyInvite) {
    // ** addr: 0x67ee04, size: 0x50
    // 0x67ee04: EnterFrame
    //     0x67ee04: stp             fp, lr, [SP, #-0x10]!
    //     0x67ee08: mov             fp, SP
    // 0x67ee0c: AllocStack(0x8)
    //     0x67ee0c: sub             SP, SP, #8
    // 0x67ee10: CheckStackOverflow
    //     0x67ee10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ee14: cmp             SP, x16
    //     0x67ee18: b.ls            #0x67ee34
    // 0x67ee1c: ldr             x16, [fp, #0x10]
    // 0x67ee20: str             x16, [SP]
    // 0x67ee24: r0 = _$MyInviteToJson()
    //     0x67ee24: bl              #0x67ee3c  ; [package:billiards/data/myInvite.dart] ::_$MyInviteToJson
    // 0x67ee28: LeaveFrame
    //     0x67ee28: mov             SP, fp
    //     0x67ee2c: ldp             fp, lr, [SP], #0x10
    // 0x67ee30: ret
    //     0x67ee30: ret             
    // 0x67ee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ee34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ee38: b               #0x67ee1c
  }
}
