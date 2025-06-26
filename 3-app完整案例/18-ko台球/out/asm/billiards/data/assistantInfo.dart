// lib: , url: package:billiards/data/assistantInfo.dart

// class id: 1048661, size: 0x8
class :: {

  static _ _$AssistantInfoToJson(/* No info */) {
    // ** addr: 0x67fa8c, size: 0x200
    // 0x67fa8c: EnterFrame
    //     0x67fa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x67fa90: mov             fp, SP
    // 0x67fa94: AllocStack(0x18)
    //     0x67fa94: sub             SP, SP, #0x18
    // 0x67fa98: CheckStackOverflow
    //     0x67fa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fa9c: cmp             SP, x16
    //     0x67faa0: b.ls            #0x67fc84
    // 0x67faa4: r1 = Null
    //     0x67faa4: mov             x1, NULL
    // 0x67faa8: r2 = 32
    //     0x67faa8: movz            x2, #0x20
    // 0x67faac: r0 = AllocateArray()
    //     0x67faac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67fab0: mov             x2, x0
    // 0x67fab4: stur            x2, [fp, #-8]
    // 0x67fab8: r17 = "auditStatus"
    //     0x67fab8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23360] "auditStatus"
    //     0x67fabc: ldr             x17, [x17, #0x360]
    // 0x67fac0: StoreField: r2->field_f = r17
    //     0x67fac0: stur            w17, [x2, #0xf]
    // 0x67fac4: ldr             x3, [fp, #0x10]
    // 0x67fac8: LoadField: r0 = r3->field_7
    //     0x67fac8: ldur            w0, [x3, #7]
    // 0x67facc: DecompressPointer r0
    //     0x67facc: add             x0, x0, HEAP, lsl #32
    // 0x67fad0: StoreField: r2->field_13 = r0
    //     0x67fad0: stur            w0, [x2, #0x13]
    // 0x67fad4: r17 = "blackStatus"
    //     0x67fad4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23378] "blackStatus"
    //     0x67fad8: ldr             x17, [x17, #0x378]
    // 0x67fadc: ArrayStore: r2[0] = r17  ; List_4
    //     0x67fadc: stur            w17, [x2, #0x17]
    // 0x67fae0: LoadField: r0 = r3->field_b
    //     0x67fae0: ldur            w0, [x3, #0xb]
    // 0x67fae4: DecompressPointer r0
    //     0x67fae4: add             x0, x0, HEAP, lsl #32
    // 0x67fae8: StoreField: r2->field_1b = r0
    //     0x67fae8: stur            w0, [x2, #0x1b]
    // 0x67faec: r17 = "certificationStatus"
    //     0x67faec: add             x17, PP, #0x23, lsl #12  ; [pp+0x23390] "certificationStatus"
    //     0x67faf0: ldr             x17, [x17, #0x390]
    // 0x67faf4: StoreField: r2->field_1f = r17
    //     0x67faf4: stur            w17, [x2, #0x1f]
    // 0x67faf8: LoadField: r0 = r3->field_f
    //     0x67faf8: ldur            w0, [x3, #0xf]
    // 0x67fafc: DecompressPointer r0
    //     0x67fafc: add             x0, x0, HEAP, lsl #32
    // 0x67fb00: StoreField: r2->field_23 = r0
    //     0x67fb00: stur            w0, [x2, #0x23]
    // 0x67fb04: r17 = "userId"
    //     0x67fb04: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x67fb08: ldr             x17, [x17, #0x358]
    // 0x67fb0c: StoreField: r2->field_27 = r17
    //     0x67fb0c: stur            w17, [x2, #0x27]
    // 0x67fb10: LoadField: r4 = r3->field_13
    //     0x67fb10: ldur            x4, [x3, #0x13]
    // 0x67fb14: r0 = BoxInt64Instr(r4)
    //     0x67fb14: sbfiz           x0, x4, #1, #0x1f
    //     0x67fb18: cmp             x4, x0, asr #1
    //     0x67fb1c: b.eq            #0x67fb28
    //     0x67fb20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67fb24: stur            x4, [x0, #7]
    // 0x67fb28: mov             x1, x2
    // 0x67fb2c: ArrayStore: r1[7] = r0  ; List_4
    //     0x67fb2c: add             x25, x1, #0x2b
    //     0x67fb30: str             w0, [x25]
    //     0x67fb34: tbz             w0, #0, #0x67fb50
    //     0x67fb38: ldurb           w16, [x1, #-1]
    //     0x67fb3c: ldurb           w17, [x0, #-1]
    //     0x67fb40: and             x16, x17, x16, lsr #2
    //     0x67fb44: tst             x16, HEAP, lsr #32
    //     0x67fb48: b.eq            #0x67fb50
    //     0x67fb4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67fb50: r17 = "workStatus"
    //     0x67fb50: add             x17, PP, #0x23, lsl #12  ; [pp+0x233b8] "workStatus"
    //     0x67fb54: ldr             x17, [x17, #0x3b8]
    // 0x67fb58: StoreField: r2->field_2f = r17
    //     0x67fb58: stur            w17, [x2, #0x2f]
    // 0x67fb5c: LoadField: r0 = r3->field_1b
    //     0x67fb5c: ldur            w0, [x3, #0x1b]
    // 0x67fb60: DecompressPointer r0
    //     0x67fb60: add             x0, x0, HEAP, lsl #32
    // 0x67fb64: mov             x1, x2
    // 0x67fb68: ArrayStore: r1[9] = r0  ; List_4
    //     0x67fb68: add             x25, x1, #0x33
    //     0x67fb6c: str             w0, [x25]
    //     0x67fb70: tbz             w0, #0, #0x67fb8c
    //     0x67fb74: ldurb           w16, [x1, #-1]
    //     0x67fb78: ldurb           w17, [x0, #-1]
    //     0x67fb7c: and             x16, x17, x16, lsr #2
    //     0x67fb80: tst             x16, HEAP, lsr #32
    //     0x67fb84: b.eq            #0x67fb8c
    //     0x67fb88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67fb8c: r17 = "yunxinAccId"
    //     0x67fb8c: add             x17, PP, #0x23, lsl #12  ; [pp+0x233d0] "yunxinAccId"
    //     0x67fb90: ldr             x17, [x17, #0x3d0]
    // 0x67fb94: StoreField: r2->field_37 = r17
    //     0x67fb94: stur            w17, [x2, #0x37]
    // 0x67fb98: LoadField: r0 = r3->field_1f
    //     0x67fb98: ldur            w0, [x3, #0x1f]
    // 0x67fb9c: DecompressPointer r0
    //     0x67fb9c: add             x0, x0, HEAP, lsl #32
    // 0x67fba0: mov             x1, x2
    // 0x67fba4: ArrayStore: r1[11] = r0  ; List_4
    //     0x67fba4: add             x25, x1, #0x3b
    //     0x67fba8: str             w0, [x25]
    //     0x67fbac: tbz             w0, #0, #0x67fbc8
    //     0x67fbb0: ldurb           w16, [x1, #-1]
    //     0x67fbb4: ldurb           w17, [x0, #-1]
    //     0x67fbb8: and             x16, x17, x16, lsr #2
    //     0x67fbbc: tst             x16, HEAP, lsr #32
    //     0x67fbc0: b.eq            #0x67fbc8
    //     0x67fbc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67fbc8: r17 = "coachManagerInfo"
    //     0x67fbc8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23400] "coachManagerInfo"
    //     0x67fbcc: ldr             x17, [x17, #0x400]
    // 0x67fbd0: StoreField: r2->field_3f = r17
    //     0x67fbd0: stur            w17, [x2, #0x3f]
    // 0x67fbd4: LoadField: r0 = r3->field_23
    //     0x67fbd4: ldur            w0, [x3, #0x23]
    // 0x67fbd8: DecompressPointer r0
    //     0x67fbd8: add             x0, x0, HEAP, lsl #32
    // 0x67fbdc: cmp             w0, NULL
    // 0x67fbe0: b.ne            #0x67fbec
    // 0x67fbe4: r0 = Null
    //     0x67fbe4: mov             x0, NULL
    // 0x67fbe8: b               #0x67fbfc
    // 0x67fbec: str             x0, [SP]
    // 0x67fbf0: r0 = _$AssistantControllerToJson()
    //     0x67fbf0: bl              #0x6800c0  ; [package:billiards/data/assistantController.dart] ::_$AssistantControllerToJson
    // 0x67fbf4: ldr             x3, [fp, #0x10]
    // 0x67fbf8: ldur            x2, [fp, #-8]
    // 0x67fbfc: mov             x1, x2
    // 0x67fc00: ArrayStore: r1[13] = r0  ; List_4
    //     0x67fc00: add             x25, x1, #0x43
    //     0x67fc04: str             w0, [x25]
    //     0x67fc08: tbz             w0, #0, #0x67fc24
    //     0x67fc0c: ldurb           w16, [x1, #-1]
    //     0x67fc10: ldurb           w17, [x0, #-1]
    //     0x67fc14: and             x16, x17, x16, lsr #2
    //     0x67fc18: tst             x16, HEAP, lsr #32
    //     0x67fc1c: b.eq            #0x67fc24
    //     0x67fc20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67fc24: r17 = "detail"
    //     0x67fc24: add             x17, PP, #0x23, lsl #12  ; [pp+0x233e8] "detail"
    //     0x67fc28: ldr             x17, [x17, #0x3e8]
    // 0x67fc2c: StoreField: r2->field_47 = r17
    //     0x67fc2c: stur            w17, [x2, #0x47]
    // 0x67fc30: LoadField: r0 = r3->field_27
    //     0x67fc30: ldur            w0, [x3, #0x27]
    // 0x67fc34: DecompressPointer r0
    //     0x67fc34: add             x0, x0, HEAP, lsl #32
    // 0x67fc38: str             x0, [SP]
    // 0x67fc3c: r0 = _$AssistantToJson()
    //     0x67fc3c: bl              #0x67fd2c  ; [package:billiards/data/assistant.dart] ::_$AssistantToJson
    // 0x67fc40: ldur            x1, [fp, #-8]
    // 0x67fc44: ArrayStore: r1[15] = r0  ; List_4
    //     0x67fc44: add             x25, x1, #0x4b
    //     0x67fc48: str             w0, [x25]
    //     0x67fc4c: tbz             w0, #0, #0x67fc68
    //     0x67fc50: ldurb           w16, [x1, #-1]
    //     0x67fc54: ldurb           w17, [x0, #-1]
    //     0x67fc58: and             x16, x17, x16, lsr #2
    //     0x67fc5c: tst             x16, HEAP, lsr #32
    //     0x67fc60: b.eq            #0x67fc68
    //     0x67fc64: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67fc68: r16 = <String, dynamic>
    //     0x67fc68: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x67fc6c: ldur            lr, [fp, #-8]
    // 0x67fc70: stp             lr, x16, [SP]
    // 0x67fc74: r0 = Map._fromLiteral()
    //     0x67fc74: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x67fc78: LeaveFrame
    //     0x67fc78: mov             SP, fp
    //     0x67fc7c: ldp             fp, lr, [SP], #0x10
    // 0x67fc80: ret
    //     0x67fc80: ret             
    // 0x67fc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fc84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fc88: b               #0x67faa4
  }
  static _ _$AssistantInfoFromJson(/* No info */) {
    // ** addr: 0x681118, size: 0x3b8
    // 0x681118: EnterFrame
    //     0x681118: stp             fp, lr, [SP, #-0x10]!
    //     0x68111c: mov             fp, SP
    // 0x681120: AllocStack(0x50)
    //     0x681120: sub             SP, SP, #0x50
    // 0x681124: CheckStackOverflow
    //     0x681124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681128: cmp             SP, x16
    //     0x68112c: b.ls            #0x6814c8
    // 0x681130: ldr             x1, [fp, #0x10]
    // 0x681134: r0 = LoadClassIdInstr(r1)
    //     0x681134: ldur            x0, [x1, #-1]
    //     0x681138: ubfx            x0, x0, #0xc, #0x14
    // 0x68113c: r16 = "auditStatus"
    //     0x68113c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23360] "auditStatus"
    //     0x681140: ldr             x16, [x16, #0x360]
    // 0x681144: stp             x16, x1, [SP]
    // 0x681148: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681148: sub             lr, x0, #0xfb
    //     0x68114c: ldr             lr, [x21, lr, lsl #3]
    //     0x681150: blr             lr
    // 0x681154: mov             x3, x0
    // 0x681158: r2 = Null
    //     0x681158: mov             x2, NULL
    // 0x68115c: r1 = Null
    //     0x68115c: mov             x1, NULL
    // 0x681160: stur            x3, [fp, #-8]
    // 0x681164: r4 = 59
    //     0x681164: movz            x4, #0x3b
    // 0x681168: branchIfSmi(r0, 0x681174)
    //     0x681168: tbz             w0, #0, #0x681174
    // 0x68116c: r4 = LoadClassIdInstr(r0)
    //     0x68116c: ldur            x4, [x0, #-1]
    //     0x681170: ubfx            x4, x4, #0xc, #0x14
    // 0x681174: sub             x4, x4, #0x5d
    // 0x681178: cmp             x4, #3
    // 0x68117c: b.ls            #0x681190
    // 0x681180: r8 = String
    //     0x681180: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x681184: r3 = Null
    //     0x681184: add             x3, PP, #0x23, lsl #12  ; [pp+0x23368] Null
    //     0x681188: ldr             x3, [x3, #0x368]
    // 0x68118c: r0 = String()
    //     0x68118c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x681190: ldr             x1, [fp, #0x10]
    // 0x681194: r0 = LoadClassIdInstr(r1)
    //     0x681194: ldur            x0, [x1, #-1]
    //     0x681198: ubfx            x0, x0, #0xc, #0x14
    // 0x68119c: r16 = "blackStatus"
    //     0x68119c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23378] "blackStatus"
    //     0x6811a0: ldr             x16, [x16, #0x378]
    // 0x6811a4: stp             x16, x1, [SP]
    // 0x6811a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6811a8: sub             lr, x0, #0xfb
    //     0x6811ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6811b0: blr             lr
    // 0x6811b4: mov             x3, x0
    // 0x6811b8: r2 = Null
    //     0x6811b8: mov             x2, NULL
    // 0x6811bc: r1 = Null
    //     0x6811bc: mov             x1, NULL
    // 0x6811c0: stur            x3, [fp, #-0x10]
    // 0x6811c4: r4 = 59
    //     0x6811c4: movz            x4, #0x3b
    // 0x6811c8: branchIfSmi(r0, 0x6811d4)
    //     0x6811c8: tbz             w0, #0, #0x6811d4
    // 0x6811cc: r4 = LoadClassIdInstr(r0)
    //     0x6811cc: ldur            x4, [x0, #-1]
    //     0x6811d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6811d4: sub             x4, x4, #0x5d
    // 0x6811d8: cmp             x4, #3
    // 0x6811dc: b.ls            #0x6811f0
    // 0x6811e0: r8 = String
    //     0x6811e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6811e4: r3 = Null
    //     0x6811e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23380] Null
    //     0x6811e8: ldr             x3, [x3, #0x380]
    // 0x6811ec: r0 = String()
    //     0x6811ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6811f0: ldr             x1, [fp, #0x10]
    // 0x6811f4: r0 = LoadClassIdInstr(r1)
    //     0x6811f4: ldur            x0, [x1, #-1]
    //     0x6811f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6811fc: r16 = "certificationStatus"
    //     0x6811fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23390] "certificationStatus"
    //     0x681200: ldr             x16, [x16, #0x390]
    // 0x681204: stp             x16, x1, [SP]
    // 0x681208: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681208: sub             lr, x0, #0xfb
    //     0x68120c: ldr             lr, [x21, lr, lsl #3]
    //     0x681210: blr             lr
    // 0x681214: mov             x3, x0
    // 0x681218: r2 = Null
    //     0x681218: mov             x2, NULL
    // 0x68121c: r1 = Null
    //     0x68121c: mov             x1, NULL
    // 0x681220: stur            x3, [fp, #-0x18]
    // 0x681224: r4 = 59
    //     0x681224: movz            x4, #0x3b
    // 0x681228: branchIfSmi(r0, 0x681234)
    //     0x681228: tbz             w0, #0, #0x681234
    // 0x68122c: r4 = LoadClassIdInstr(r0)
    //     0x68122c: ldur            x4, [x0, #-1]
    //     0x681230: ubfx            x4, x4, #0xc, #0x14
    // 0x681234: sub             x4, x4, #0x5d
    // 0x681238: cmp             x4, #3
    // 0x68123c: b.ls            #0x681250
    // 0x681240: r8 = String
    //     0x681240: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x681244: r3 = Null
    //     0x681244: add             x3, PP, #0x23, lsl #12  ; [pp+0x23398] Null
    //     0x681248: ldr             x3, [x3, #0x398]
    // 0x68124c: r0 = String()
    //     0x68124c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x681250: ldr             x1, [fp, #0x10]
    // 0x681254: r0 = LoadClassIdInstr(r1)
    //     0x681254: ldur            x0, [x1, #-1]
    //     0x681258: ubfx            x0, x0, #0xc, #0x14
    // 0x68125c: r16 = "userId"
    //     0x68125c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x681260: ldr             x16, [x16, #0x358]
    // 0x681264: stp             x16, x1, [SP]
    // 0x681268: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681268: sub             lr, x0, #0xfb
    //     0x68126c: ldr             lr, [x21, lr, lsl #3]
    //     0x681270: blr             lr
    // 0x681274: mov             x3, x0
    // 0x681278: r2 = Null
    //     0x681278: mov             x2, NULL
    // 0x68127c: r1 = Null
    //     0x68127c: mov             x1, NULL
    // 0x681280: stur            x3, [fp, #-0x20]
    // 0x681284: branchIfSmi(r0, 0x6812ac)
    //     0x681284: tbz             w0, #0, #0x6812ac
    // 0x681288: r4 = LoadClassIdInstr(r0)
    //     0x681288: ldur            x4, [x0, #-1]
    //     0x68128c: ubfx            x4, x4, #0xc, #0x14
    // 0x681290: sub             x4, x4, #0x3b
    // 0x681294: cmp             x4, #1
    // 0x681298: b.ls            #0x6812ac
    // 0x68129c: r8 = int
    //     0x68129c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6812a0: r3 = Null
    //     0x6812a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x233a8] Null
    //     0x6812a4: ldr             x3, [x3, #0x3a8]
    // 0x6812a8: r0 = int()
    //     0x6812a8: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6812ac: ldr             x1, [fp, #0x10]
    // 0x6812b0: r0 = LoadClassIdInstr(r1)
    //     0x6812b0: ldur            x0, [x1, #-1]
    //     0x6812b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6812b8: r16 = "workStatus"
    //     0x6812b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x233b8] "workStatus"
    //     0x6812bc: ldr             x16, [x16, #0x3b8]
    // 0x6812c0: stp             x16, x1, [SP]
    // 0x6812c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6812c4: sub             lr, x0, #0xfb
    //     0x6812c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6812cc: blr             lr
    // 0x6812d0: mov             x3, x0
    // 0x6812d4: r2 = Null
    //     0x6812d4: mov             x2, NULL
    // 0x6812d8: r1 = Null
    //     0x6812d8: mov             x1, NULL
    // 0x6812dc: stur            x3, [fp, #-0x28]
    // 0x6812e0: r4 = 59
    //     0x6812e0: movz            x4, #0x3b
    // 0x6812e4: branchIfSmi(r0, 0x6812f0)
    //     0x6812e4: tbz             w0, #0, #0x6812f0
    // 0x6812e8: r4 = LoadClassIdInstr(r0)
    //     0x6812e8: ldur            x4, [x0, #-1]
    //     0x6812ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6812f0: sub             x4, x4, #0x5d
    // 0x6812f4: cmp             x4, #3
    // 0x6812f8: b.ls            #0x68130c
    // 0x6812fc: r8 = String
    //     0x6812fc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x681300: r3 = Null
    //     0x681300: add             x3, PP, #0x23, lsl #12  ; [pp+0x233c0] Null
    //     0x681304: ldr             x3, [x3, #0x3c0]
    // 0x681308: r0 = String()
    //     0x681308: bl              #0xc63af8  ; IsType_String_Stub
    // 0x68130c: ldr             x1, [fp, #0x10]
    // 0x681310: r0 = LoadClassIdInstr(r1)
    //     0x681310: ldur            x0, [x1, #-1]
    //     0x681314: ubfx            x0, x0, #0xc, #0x14
    // 0x681318: r16 = "yunxinAccId"
    //     0x681318: add             x16, PP, #0x23, lsl #12  ; [pp+0x233d0] "yunxinAccId"
    //     0x68131c: ldr             x16, [x16, #0x3d0]
    // 0x681320: stp             x16, x1, [SP]
    // 0x681324: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681324: sub             lr, x0, #0xfb
    //     0x681328: ldr             lr, [x21, lr, lsl #3]
    //     0x68132c: blr             lr
    // 0x681330: mov             x3, x0
    // 0x681334: r2 = Null
    //     0x681334: mov             x2, NULL
    // 0x681338: r1 = Null
    //     0x681338: mov             x1, NULL
    // 0x68133c: stur            x3, [fp, #-0x30]
    // 0x681340: r4 = 59
    //     0x681340: movz            x4, #0x3b
    // 0x681344: branchIfSmi(r0, 0x681350)
    //     0x681344: tbz             w0, #0, #0x681350
    // 0x681348: r4 = LoadClassIdInstr(r0)
    //     0x681348: ldur            x4, [x0, #-1]
    //     0x68134c: ubfx            x4, x4, #0xc, #0x14
    // 0x681350: sub             x4, x4, #0x5d
    // 0x681354: cmp             x4, #3
    // 0x681358: b.ls            #0x68136c
    // 0x68135c: r8 = String
    //     0x68135c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x681360: r3 = Null
    //     0x681360: add             x3, PP, #0x23, lsl #12  ; [pp+0x233d8] Null
    //     0x681364: ldr             x3, [x3, #0x3d8]
    // 0x681368: r0 = String()
    //     0x681368: bl              #0xc63af8  ; IsType_String_Stub
    // 0x68136c: ldr             x1, [fp, #0x10]
    // 0x681370: r0 = LoadClassIdInstr(r1)
    //     0x681370: ldur            x0, [x1, #-1]
    //     0x681374: ubfx            x0, x0, #0xc, #0x14
    // 0x681378: r16 = "detail"
    //     0x681378: add             x16, PP, #0x23, lsl #12  ; [pp+0x233e8] "detail"
    //     0x68137c: ldr             x16, [x16, #0x3e8]
    // 0x681380: stp             x16, x1, [SP]
    // 0x681384: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681384: sub             lr, x0, #0xfb
    //     0x681388: ldr             lr, [x21, lr, lsl #3]
    //     0x68138c: blr             lr
    // 0x681390: mov             x3, x0
    // 0x681394: r2 = Null
    //     0x681394: mov             x2, NULL
    // 0x681398: r1 = Null
    //     0x681398: mov             x1, NULL
    // 0x68139c: stur            x3, [fp, #-0x38]
    // 0x6813a0: r8 = Map<String, dynamic>
    //     0x6813a0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6813a4: r3 = Null
    //     0x6813a4: add             x3, PP, #0x23, lsl #12  ; [pp+0x233f0] Null
    //     0x6813a8: ldr             x3, [x3, #0x3f0]
    // 0x6813ac: r0 = Map<String, dynamic>()
    //     0x6813ac: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6813b0: ldur            x16, [fp, #-0x38]
    // 0x6813b4: str             x16, [SP]
    // 0x6813b8: r0 = _$AssistantFromJson()
    //     0x6813b8: bl              #0x6818bc  ; [package:billiards/data/assistant.dart] ::_$AssistantFromJson
    // 0x6813bc: stur            x0, [fp, #-0x38]
    // 0x6813c0: r0 = AssistantInfo()
    //     0x6813c0: bl              #0x6818b0  ; AllocateAssistantInfoStub -> AssistantInfo (size=0x2c)
    // 0x6813c4: mov             x1, x0
    // 0x6813c8: ldur            x0, [fp, #-8]
    // 0x6813cc: stur            x1, [fp, #-0x40]
    // 0x6813d0: StoreField: r1->field_7 = r0
    //     0x6813d0: stur            w0, [x1, #7]
    // 0x6813d4: ldur            x0, [fp, #-0x10]
    // 0x6813d8: StoreField: r1->field_b = r0
    //     0x6813d8: stur            w0, [x1, #0xb]
    // 0x6813dc: ldur            x0, [fp, #-0x18]
    // 0x6813e0: StoreField: r1->field_f = r0
    //     0x6813e0: stur            w0, [x1, #0xf]
    // 0x6813e4: ldur            x0, [fp, #-0x20]
    // 0x6813e8: r2 = LoadInt32Instr(r0)
    //     0x6813e8: sbfx            x2, x0, #1, #0x1f
    //     0x6813ec: tbz             w0, #0, #0x6813f4
    //     0x6813f0: ldur            x2, [x0, #7]
    // 0x6813f4: StoreField: r1->field_13 = r2
    //     0x6813f4: stur            x2, [x1, #0x13]
    // 0x6813f8: ldur            x0, [fp, #-0x28]
    // 0x6813fc: StoreField: r1->field_1b = r0
    //     0x6813fc: stur            w0, [x1, #0x1b]
    // 0x681400: ldur            x0, [fp, #-0x30]
    // 0x681404: StoreField: r1->field_1f = r0
    //     0x681404: stur            w0, [x1, #0x1f]
    // 0x681408: ldur            x0, [fp, #-0x38]
    // 0x68140c: StoreField: r1->field_27 = r0
    //     0x68140c: stur            w0, [x1, #0x27]
    // 0x681410: ldr             x2, [fp, #0x10]
    // 0x681414: r0 = LoadClassIdInstr(r2)
    //     0x681414: ldur            x0, [x2, #-1]
    //     0x681418: ubfx            x0, x0, #0xc, #0x14
    // 0x68141c: r16 = "coachManagerInfo"
    //     0x68141c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23400] "coachManagerInfo"
    //     0x681420: ldr             x16, [x16, #0x400]
    // 0x681424: stp             x16, x2, [SP]
    // 0x681428: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681428: sub             lr, x0, #0xfb
    //     0x68142c: ldr             lr, [x21, lr, lsl #3]
    //     0x681430: blr             lr
    // 0x681434: cmp             w0, NULL
    // 0x681438: b.ne            #0x681444
    // 0x68143c: r0 = Null
    //     0x68143c: mov             x0, NULL
    // 0x681440: b               #0x681498
    // 0x681444: ldr             x0, [fp, #0x10]
    // 0x681448: r1 = LoadClassIdInstr(r0)
    //     0x681448: ldur            x1, [x0, #-1]
    //     0x68144c: ubfx            x1, x1, #0xc, #0x14
    // 0x681450: r16 = "coachManagerInfo"
    //     0x681450: add             x16, PP, #0x23, lsl #12  ; [pp+0x23400] "coachManagerInfo"
    //     0x681454: ldr             x16, [x16, #0x400]
    // 0x681458: stp             x16, x0, [SP]
    // 0x68145c: mov             x0, x1
    // 0x681460: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681460: sub             lr, x0, #0xfb
    //     0x681464: ldr             lr, [x21, lr, lsl #3]
    //     0x681468: blr             lr
    // 0x68146c: mov             x3, x0
    // 0x681470: r2 = Null
    //     0x681470: mov             x2, NULL
    // 0x681474: r1 = Null
    //     0x681474: mov             x1, NULL
    // 0x681478: stur            x3, [fp, #-8]
    // 0x68147c: r8 = Map<String, dynamic>
    //     0x68147c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x681480: r3 = Null
    //     0x681480: add             x3, PP, #0x23, lsl #12  ; [pp+0x23408] Null
    //     0x681484: ldr             x3, [x3, #0x408]
    // 0x681488: r0 = Map<String, dynamic>()
    //     0x681488: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x68148c: ldur            x16, [fp, #-8]
    // 0x681490: str             x16, [SP]
    // 0x681494: r0 = _$AssistantControllerFromJson()
    //     0x681494: bl              #0x6814d0  ; [package:billiards/data/assistantController.dart] ::_$AssistantControllerFromJson
    // 0x681498: ldur            x1, [fp, #-0x40]
    // 0x68149c: StoreField: r1->field_23 = r0
    //     0x68149c: stur            w0, [x1, #0x23]
    //     0x6814a0: ldurb           w16, [x1, #-1]
    //     0x6814a4: ldurb           w17, [x0, #-1]
    //     0x6814a8: and             x16, x17, x16, lsr #2
    //     0x6814ac: tst             x16, HEAP, lsr #32
    //     0x6814b0: b.eq            #0x6814b8
    //     0x6814b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6814b8: mov             x0, x1
    // 0x6814bc: LeaveFrame
    //     0x6814bc: mov             SP, fp
    //     0x6814c0: ldp             fp, lr, [SP], #0x10
    // 0x6814c4: ret
    //     0x6814c4: ret             
    // 0x6814c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6814c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6814cc: b               #0x681130
  }
}

// class id: 4984, size: 0x2c, field offset: 0x8
class AssistantInfo extends Object {

  Map<String, dynamic> toJson(AssistantInfo) {
    // ** addr: 0x67fa54, size: 0x50
    // 0x67fa54: EnterFrame
    //     0x67fa54: stp             fp, lr, [SP, #-0x10]!
    //     0x67fa58: mov             fp, SP
    // 0x67fa5c: AllocStack(0x8)
    //     0x67fa5c: sub             SP, SP, #8
    // 0x67fa60: CheckStackOverflow
    //     0x67fa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fa64: cmp             SP, x16
    //     0x67fa68: b.ls            #0x67fa84
    // 0x67fa6c: ldr             x16, [fp, #0x10]
    // 0x67fa70: str             x16, [SP]
    // 0x67fa74: r0 = _$AssistantInfoToJson()
    //     0x67fa74: bl              #0x67fa8c  ; [package:billiards/data/assistantInfo.dart] ::_$AssistantInfoToJson
    // 0x67fa78: LeaveFrame
    //     0x67fa78: mov             SP, fp
    //     0x67fa7c: ldp             fp, lr, [SP], #0x10
    // 0x67fa80: ret
    //     0x67fa80: ret             
    // 0x67fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fa84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fa88: b               #0x67fa6c
  }
}
