// lib: , url: package:billiards/data/onlineTask.dart

// class id: 1048736, size: 0x8
class :: {

  static _ _$OnlineTaskToJson(/* No info */) {
    // ** addr: 0x6618e0, size: 0x110
    // 0x6618e0: EnterFrame
    //     0x6618e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6618e4: mov             fp, SP
    // 0x6618e8: AllocStack(0x10)
    //     0x6618e8: sub             SP, SP, #0x10
    // 0x6618ec: CheckStackOverflow
    //     0x6618ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6618f0: cmp             SP, x16
    //     0x6618f4: b.ls            #0x6619e8
    // 0x6618f8: r1 = Null
    //     0x6618f8: mov             x1, NULL
    // 0x6618fc: r2 = 36
    //     0x6618fc: movz            x2, #0x24
    // 0x661900: r0 = AllocateArray()
    //     0x661900: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x661904: r17 = "billiardsId"
    //     0x661904: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x661908: ldr             x17, [x17, #0xd88]
    // 0x66190c: StoreField: r0->field_f = r17
    //     0x66190c: stur            w17, [x0, #0xf]
    // 0x661910: ldr             x1, [fp, #0x10]
    // 0x661914: LoadField: r2 = r1->field_7
    //     0x661914: ldur            w2, [x1, #7]
    // 0x661918: DecompressPointer r2
    //     0x661918: add             x2, x2, HEAP, lsl #32
    // 0x66191c: StoreField: r0->field_13 = r2
    //     0x66191c: stur            w2, [x0, #0x13]
    // 0x661920: r17 = "id"
    //     0x661920: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x661924: ArrayStore: r0[0] = r17  ; List_4
    //     0x661924: stur            w17, [x0, #0x17]
    // 0x661928: LoadField: r2 = r1->field_b
    //     0x661928: ldur            w2, [x1, #0xb]
    // 0x66192c: DecompressPointer r2
    //     0x66192c: add             x2, x2, HEAP, lsl #32
    // 0x661930: StoreField: r0->field_1b = r2
    //     0x661930: stur            w2, [x0, #0x1b]
    // 0x661934: r17 = "name"
    //     0x661934: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x661938: StoreField: r0->field_1f = r17
    //     0x661938: stur            w17, [x0, #0x1f]
    // 0x66193c: LoadField: r2 = r1->field_f
    //     0x66193c: ldur            w2, [x1, #0xf]
    // 0x661940: DecompressPointer r2
    //     0x661940: add             x2, x2, HEAP, lsl #32
    // 0x661944: StoreField: r0->field_23 = r2
    //     0x661944: stur            w2, [x0, #0x23]
    // 0x661948: r17 = "remark"
    //     0x661948: add             x17, PP, #0x30, lsl #12  ; [pp+0x30ee0] "remark"
    //     0x66194c: ldr             x17, [x17, #0xee0]
    // 0x661950: StoreField: r0->field_27 = r17
    //     0x661950: stur            w17, [x0, #0x27]
    // 0x661954: LoadField: r2 = r1->field_13
    //     0x661954: ldur            w2, [x1, #0x13]
    // 0x661958: DecompressPointer r2
    //     0x661958: add             x2, x2, HEAP, lsl #32
    // 0x66195c: StoreField: r0->field_2b = r2
    //     0x66195c: stur            w2, [x0, #0x2b]
    // 0x661960: r17 = "status"
    //     0x661960: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x661964: ldr             x17, [x17, #0xfb0]
    // 0x661968: StoreField: r0->field_2f = r17
    //     0x661968: stur            w17, [x0, #0x2f]
    // 0x66196c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66196c: ldur            w2, [x1, #0x17]
    // 0x661970: DecompressPointer r2
    //     0x661970: add             x2, x2, HEAP, lsl #32
    // 0x661974: StoreField: r0->field_33 = r2
    //     0x661974: stur            w2, [x0, #0x33]
    // 0x661978: r17 = "templateType"
    //     0x661978: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f08] "templateType"
    //     0x66197c: ldr             x17, [x17, #0xf08]
    // 0x661980: StoreField: r0->field_37 = r17
    //     0x661980: stur            w17, [x0, #0x37]
    // 0x661984: LoadField: r2 = r1->field_1b
    //     0x661984: ldur            w2, [x1, #0x1b]
    // 0x661988: DecompressPointer r2
    //     0x661988: add             x2, x2, HEAP, lsl #32
    // 0x66198c: StoreField: r0->field_3b = r2
    //     0x66198c: stur            w2, [x0, #0x3b]
    // 0x661990: r17 = "startTime"
    //     0x661990: ldr             x17, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0x661994: StoreField: r0->field_3f = r17
    //     0x661994: stur            w17, [x0, #0x3f]
    // 0x661998: LoadField: r2 = r1->field_1f
    //     0x661998: ldur            w2, [x1, #0x1f]
    // 0x66199c: DecompressPointer r2
    //     0x66199c: add             x2, x2, HEAP, lsl #32
    // 0x6619a0: StoreField: r0->field_43 = r2
    //     0x6619a0: stur            w2, [x0, #0x43]
    // 0x6619a4: r17 = "endTime"
    //     0x6619a4: ldr             x17, [PP, #0x1ee8]  ; [pp+0x1ee8] "endTime"
    // 0x6619a8: StoreField: r0->field_47 = r17
    //     0x6619a8: stur            w17, [x0, #0x47]
    // 0x6619ac: LoadField: r2 = r1->field_23
    //     0x6619ac: ldur            w2, [x1, #0x23]
    // 0x6619b0: DecompressPointer r2
    //     0x6619b0: add             x2, x2, HEAP, lsl #32
    // 0x6619b4: StoreField: r0->field_4b = r2
    //     0x6619b4: stur            w2, [x0, #0x4b]
    // 0x6619b8: r17 = "ruleConfig"
    //     0x6619b8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f40] "ruleConfig"
    //     0x6619bc: ldr             x17, [x17, #0xf40]
    // 0x6619c0: StoreField: r0->field_4f = r17
    //     0x6619c0: stur            w17, [x0, #0x4f]
    // 0x6619c4: LoadField: r2 = r1->field_27
    //     0x6619c4: ldur            w2, [x1, #0x27]
    // 0x6619c8: DecompressPointer r2
    //     0x6619c8: add             x2, x2, HEAP, lsl #32
    // 0x6619cc: StoreField: r0->field_53 = r2
    //     0x6619cc: stur            w2, [x0, #0x53]
    // 0x6619d0: r16 = <String, dynamic>
    //     0x6619d0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6619d4: stp             x0, x16, [SP]
    // 0x6619d8: r0 = Map._fromLiteral()
    //     0x6619d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6619dc: LeaveFrame
    //     0x6619dc: mov             SP, fp
    //     0x6619e0: ldp             fp, lr, [SP], #0x10
    // 0x6619e4: ret
    //     0x6619e4: ret             
    // 0x6619e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6619e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6619ec: b               #0x6618f8
  }
  static _ _$OnlineTaskFromJson(/* No info */) {
    // ** addr: 0x6619f0, size: 0x49c
    // 0x6619f0: EnterFrame
    //     0x6619f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6619f4: mov             fp, SP
    // 0x6619f8: AllocStack(0x20)
    //     0x6619f8: sub             SP, SP, #0x20
    // 0x6619fc: CheckStackOverflow
    //     0x6619fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661a00: cmp             SP, x16
    //     0x661a04: b.ls            #0x661e84
    // 0x661a08: ldr             x1, [fp, #0x10]
    // 0x661a0c: r0 = LoadClassIdInstr(r1)
    //     0x661a0c: ldur            x0, [x1, #-1]
    //     0x661a10: ubfx            x0, x0, #0xc, #0x14
    // 0x661a14: r16 = "billiardsId"
    //     0x661a14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x661a18: ldr             x16, [x16, #0xd88]
    // 0x661a1c: stp             x16, x1, [SP]
    // 0x661a20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661a20: sub             lr, x0, #0xfb
    //     0x661a24: ldr             lr, [x21, lr, lsl #3]
    //     0x661a28: blr             lr
    // 0x661a2c: mov             x3, x0
    // 0x661a30: r2 = Null
    //     0x661a30: mov             x2, NULL
    // 0x661a34: r1 = Null
    //     0x661a34: mov             x1, NULL
    // 0x661a38: stur            x3, [fp, #-8]
    // 0x661a3c: branchIfSmi(r0, 0x661a64)
    //     0x661a3c: tbz             w0, #0, #0x661a64
    // 0x661a40: r4 = LoadClassIdInstr(r0)
    //     0x661a40: ldur            x4, [x0, #-1]
    //     0x661a44: ubfx            x4, x4, #0xc, #0x14
    // 0x661a48: sub             x4, x4, #0x3b
    // 0x661a4c: cmp             x4, #1
    // 0x661a50: b.ls            #0x661a64
    // 0x661a54: r8 = int?
    //     0x661a54: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x661a58: r3 = Null
    //     0x661a58: add             x3, PP, #0x30, lsl #12  ; [pp+0x30eb0] Null
    //     0x661a5c: ldr             x3, [x3, #0xeb0]
    // 0x661a60: r0 = int?()
    //     0x661a60: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x661a64: r0 = OnlineTask()
    //     0x661a64: bl              #0x661e8c  ; AllocateOnlineTaskStub -> OnlineTask (size=0x2c)
    // 0x661a68: mov             x1, x0
    // 0x661a6c: ldur            x0, [fp, #-8]
    // 0x661a70: stur            x1, [fp, #-0x10]
    // 0x661a74: StoreField: r1->field_7 = r0
    //     0x661a74: stur            w0, [x1, #7]
    // 0x661a78: ldr             x2, [fp, #0x10]
    // 0x661a7c: r0 = LoadClassIdInstr(r2)
    //     0x661a7c: ldur            x0, [x2, #-1]
    //     0x661a80: ubfx            x0, x0, #0xc, #0x14
    // 0x661a84: r16 = "id"
    //     0x661a84: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x661a88: stp             x16, x2, [SP]
    // 0x661a8c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661a8c: sub             lr, x0, #0xfb
    //     0x661a90: ldr             lr, [x21, lr, lsl #3]
    //     0x661a94: blr             lr
    // 0x661a98: mov             x3, x0
    // 0x661a9c: r2 = Null
    //     0x661a9c: mov             x2, NULL
    // 0x661aa0: r1 = Null
    //     0x661aa0: mov             x1, NULL
    // 0x661aa4: stur            x3, [fp, #-8]
    // 0x661aa8: branchIfSmi(r0, 0x661ad0)
    //     0x661aa8: tbz             w0, #0, #0x661ad0
    // 0x661aac: r4 = LoadClassIdInstr(r0)
    //     0x661aac: ldur            x4, [x0, #-1]
    //     0x661ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x661ab4: sub             x4, x4, #0x3b
    // 0x661ab8: cmp             x4, #1
    // 0x661abc: b.ls            #0x661ad0
    // 0x661ac0: r8 = int?
    //     0x661ac0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x661ac4: r3 = Null
    //     0x661ac4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ec0] Null
    //     0x661ac8: ldr             x3, [x3, #0xec0]
    // 0x661acc: r0 = int?()
    //     0x661acc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x661ad0: ldur            x0, [fp, #-8]
    // 0x661ad4: ldur            x1, [fp, #-0x10]
    // 0x661ad8: StoreField: r1->field_b = r0
    //     0x661ad8: stur            w0, [x1, #0xb]
    //     0x661adc: tbz             w0, #0, #0x661af8
    //     0x661ae0: ldurb           w16, [x1, #-1]
    //     0x661ae4: ldurb           w17, [x0, #-1]
    //     0x661ae8: and             x16, x17, x16, lsr #2
    //     0x661aec: tst             x16, HEAP, lsr #32
    //     0x661af0: b.eq            #0x661af8
    //     0x661af4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661af8: ldr             x2, [fp, #0x10]
    // 0x661afc: r0 = LoadClassIdInstr(r2)
    //     0x661afc: ldur            x0, [x2, #-1]
    //     0x661b00: ubfx            x0, x0, #0xc, #0x14
    // 0x661b04: r16 = "name"
    //     0x661b04: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x661b08: stp             x16, x2, [SP]
    // 0x661b0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661b0c: sub             lr, x0, #0xfb
    //     0x661b10: ldr             lr, [x21, lr, lsl #3]
    //     0x661b14: blr             lr
    // 0x661b18: mov             x3, x0
    // 0x661b1c: r2 = Null
    //     0x661b1c: mov             x2, NULL
    // 0x661b20: r1 = Null
    //     0x661b20: mov             x1, NULL
    // 0x661b24: stur            x3, [fp, #-8]
    // 0x661b28: r4 = 59
    //     0x661b28: movz            x4, #0x3b
    // 0x661b2c: branchIfSmi(r0, 0x661b38)
    //     0x661b2c: tbz             w0, #0, #0x661b38
    // 0x661b30: r4 = LoadClassIdInstr(r0)
    //     0x661b30: ldur            x4, [x0, #-1]
    //     0x661b34: ubfx            x4, x4, #0xc, #0x14
    // 0x661b38: sub             x4, x4, #0x5d
    // 0x661b3c: cmp             x4, #3
    // 0x661b40: b.ls            #0x661b54
    // 0x661b44: r8 = String?
    //     0x661b44: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x661b48: r3 = Null
    //     0x661b48: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ed0] Null
    //     0x661b4c: ldr             x3, [x3, #0xed0]
    // 0x661b50: r0 = String?()
    //     0x661b50: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x661b54: ldur            x0, [fp, #-8]
    // 0x661b58: ldur            x1, [fp, #-0x10]
    // 0x661b5c: StoreField: r1->field_f = r0
    //     0x661b5c: stur            w0, [x1, #0xf]
    //     0x661b60: ldurb           w16, [x1, #-1]
    //     0x661b64: ldurb           w17, [x0, #-1]
    //     0x661b68: and             x16, x17, x16, lsr #2
    //     0x661b6c: tst             x16, HEAP, lsr #32
    //     0x661b70: b.eq            #0x661b78
    //     0x661b74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661b78: ldr             x2, [fp, #0x10]
    // 0x661b7c: r0 = LoadClassIdInstr(r2)
    //     0x661b7c: ldur            x0, [x2, #-1]
    //     0x661b80: ubfx            x0, x0, #0xc, #0x14
    // 0x661b84: r16 = "remark"
    //     0x661b84: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ee0] "remark"
    //     0x661b88: ldr             x16, [x16, #0xee0]
    // 0x661b8c: stp             x16, x2, [SP]
    // 0x661b90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661b90: sub             lr, x0, #0xfb
    //     0x661b94: ldr             lr, [x21, lr, lsl #3]
    //     0x661b98: blr             lr
    // 0x661b9c: mov             x3, x0
    // 0x661ba0: r2 = Null
    //     0x661ba0: mov             x2, NULL
    // 0x661ba4: r1 = Null
    //     0x661ba4: mov             x1, NULL
    // 0x661ba8: stur            x3, [fp, #-8]
    // 0x661bac: r4 = 59
    //     0x661bac: movz            x4, #0x3b
    // 0x661bb0: branchIfSmi(r0, 0x661bbc)
    //     0x661bb0: tbz             w0, #0, #0x661bbc
    // 0x661bb4: r4 = LoadClassIdInstr(r0)
    //     0x661bb4: ldur            x4, [x0, #-1]
    //     0x661bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x661bbc: sub             x4, x4, #0x5d
    // 0x661bc0: cmp             x4, #3
    // 0x661bc4: b.ls            #0x661bd8
    // 0x661bc8: r8 = String?
    //     0x661bc8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x661bcc: r3 = Null
    //     0x661bcc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ee8] Null
    //     0x661bd0: ldr             x3, [x3, #0xee8]
    // 0x661bd4: r0 = String?()
    //     0x661bd4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x661bd8: ldur            x0, [fp, #-8]
    // 0x661bdc: ldur            x1, [fp, #-0x10]
    // 0x661be0: StoreField: r1->field_13 = r0
    //     0x661be0: stur            w0, [x1, #0x13]
    //     0x661be4: ldurb           w16, [x1, #-1]
    //     0x661be8: ldurb           w17, [x0, #-1]
    //     0x661bec: and             x16, x17, x16, lsr #2
    //     0x661bf0: tst             x16, HEAP, lsr #32
    //     0x661bf4: b.eq            #0x661bfc
    //     0x661bf8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661bfc: ldr             x2, [fp, #0x10]
    // 0x661c00: r0 = LoadClassIdInstr(r2)
    //     0x661c00: ldur            x0, [x2, #-1]
    //     0x661c04: ubfx            x0, x0, #0xc, #0x14
    // 0x661c08: r16 = "status"
    //     0x661c08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x661c0c: ldr             x16, [x16, #0xfb0]
    // 0x661c10: stp             x16, x2, [SP]
    // 0x661c14: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661c14: sub             lr, x0, #0xfb
    //     0x661c18: ldr             lr, [x21, lr, lsl #3]
    //     0x661c1c: blr             lr
    // 0x661c20: mov             x3, x0
    // 0x661c24: r2 = Null
    //     0x661c24: mov             x2, NULL
    // 0x661c28: r1 = Null
    //     0x661c28: mov             x1, NULL
    // 0x661c2c: stur            x3, [fp, #-8]
    // 0x661c30: branchIfSmi(r0, 0x661c58)
    //     0x661c30: tbz             w0, #0, #0x661c58
    // 0x661c34: r4 = LoadClassIdInstr(r0)
    //     0x661c34: ldur            x4, [x0, #-1]
    //     0x661c38: ubfx            x4, x4, #0xc, #0x14
    // 0x661c3c: sub             x4, x4, #0x3b
    // 0x661c40: cmp             x4, #1
    // 0x661c44: b.ls            #0x661c58
    // 0x661c48: r8 = int?
    //     0x661c48: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x661c4c: r3 = Null
    //     0x661c4c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ef8] Null
    //     0x661c50: ldr             x3, [x3, #0xef8]
    // 0x661c54: r0 = int?()
    //     0x661c54: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x661c58: ldur            x0, [fp, #-8]
    // 0x661c5c: ldur            x1, [fp, #-0x10]
    // 0x661c60: ArrayStore: r1[0] = r0  ; List_4
    //     0x661c60: stur            w0, [x1, #0x17]
    //     0x661c64: tbz             w0, #0, #0x661c80
    //     0x661c68: ldurb           w16, [x1, #-1]
    //     0x661c6c: ldurb           w17, [x0, #-1]
    //     0x661c70: and             x16, x17, x16, lsr #2
    //     0x661c74: tst             x16, HEAP, lsr #32
    //     0x661c78: b.eq            #0x661c80
    //     0x661c7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661c80: ldr             x2, [fp, #0x10]
    // 0x661c84: r0 = LoadClassIdInstr(r2)
    //     0x661c84: ldur            x0, [x2, #-1]
    //     0x661c88: ubfx            x0, x0, #0xc, #0x14
    // 0x661c8c: r16 = "templateType"
    //     0x661c8c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f08] "templateType"
    //     0x661c90: ldr             x16, [x16, #0xf08]
    // 0x661c94: stp             x16, x2, [SP]
    // 0x661c98: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661c98: sub             lr, x0, #0xfb
    //     0x661c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x661ca0: blr             lr
    // 0x661ca4: mov             x3, x0
    // 0x661ca8: r2 = Null
    //     0x661ca8: mov             x2, NULL
    // 0x661cac: r1 = Null
    //     0x661cac: mov             x1, NULL
    // 0x661cb0: stur            x3, [fp, #-8]
    // 0x661cb4: r4 = 59
    //     0x661cb4: movz            x4, #0x3b
    // 0x661cb8: branchIfSmi(r0, 0x661cc4)
    //     0x661cb8: tbz             w0, #0, #0x661cc4
    // 0x661cbc: r4 = LoadClassIdInstr(r0)
    //     0x661cbc: ldur            x4, [x0, #-1]
    //     0x661cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x661cc4: sub             x4, x4, #0x5d
    // 0x661cc8: cmp             x4, #3
    // 0x661ccc: b.ls            #0x661ce0
    // 0x661cd0: r8 = String?
    //     0x661cd0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x661cd4: r3 = Null
    //     0x661cd4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f10] Null
    //     0x661cd8: ldr             x3, [x3, #0xf10]
    // 0x661cdc: r0 = String?()
    //     0x661cdc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x661ce0: ldur            x0, [fp, #-8]
    // 0x661ce4: ldur            x1, [fp, #-0x10]
    // 0x661ce8: StoreField: r1->field_1b = r0
    //     0x661ce8: stur            w0, [x1, #0x1b]
    //     0x661cec: ldurb           w16, [x1, #-1]
    //     0x661cf0: ldurb           w17, [x0, #-1]
    //     0x661cf4: and             x16, x17, x16, lsr #2
    //     0x661cf8: tst             x16, HEAP, lsr #32
    //     0x661cfc: b.eq            #0x661d04
    //     0x661d00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661d04: ldr             x2, [fp, #0x10]
    // 0x661d08: r0 = LoadClassIdInstr(r2)
    //     0x661d08: ldur            x0, [x2, #-1]
    //     0x661d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x661d10: r16 = "startTime"
    //     0x661d10: ldr             x16, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0x661d14: stp             x16, x2, [SP]
    // 0x661d18: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661d18: sub             lr, x0, #0xfb
    //     0x661d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x661d20: blr             lr
    // 0x661d24: mov             x3, x0
    // 0x661d28: r2 = Null
    //     0x661d28: mov             x2, NULL
    // 0x661d2c: r1 = Null
    //     0x661d2c: mov             x1, NULL
    // 0x661d30: stur            x3, [fp, #-8]
    // 0x661d34: r4 = 59
    //     0x661d34: movz            x4, #0x3b
    // 0x661d38: branchIfSmi(r0, 0x661d44)
    //     0x661d38: tbz             w0, #0, #0x661d44
    // 0x661d3c: r4 = LoadClassIdInstr(r0)
    //     0x661d3c: ldur            x4, [x0, #-1]
    //     0x661d40: ubfx            x4, x4, #0xc, #0x14
    // 0x661d44: sub             x4, x4, #0x5d
    // 0x661d48: cmp             x4, #3
    // 0x661d4c: b.ls            #0x661d60
    // 0x661d50: r8 = String?
    //     0x661d50: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x661d54: r3 = Null
    //     0x661d54: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f20] Null
    //     0x661d58: ldr             x3, [x3, #0xf20]
    // 0x661d5c: r0 = String?()
    //     0x661d5c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x661d60: ldur            x0, [fp, #-8]
    // 0x661d64: ldur            x1, [fp, #-0x10]
    // 0x661d68: StoreField: r1->field_1f = r0
    //     0x661d68: stur            w0, [x1, #0x1f]
    //     0x661d6c: ldurb           w16, [x1, #-1]
    //     0x661d70: ldurb           w17, [x0, #-1]
    //     0x661d74: and             x16, x17, x16, lsr #2
    //     0x661d78: tst             x16, HEAP, lsr #32
    //     0x661d7c: b.eq            #0x661d84
    //     0x661d80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661d84: ldr             x2, [fp, #0x10]
    // 0x661d88: r0 = LoadClassIdInstr(r2)
    //     0x661d88: ldur            x0, [x2, #-1]
    //     0x661d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x661d90: r16 = "endTime"
    //     0x661d90: ldr             x16, [PP, #0x1ee8]  ; [pp+0x1ee8] "endTime"
    // 0x661d94: stp             x16, x2, [SP]
    // 0x661d98: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661d98: sub             lr, x0, #0xfb
    //     0x661d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x661da0: blr             lr
    // 0x661da4: mov             x3, x0
    // 0x661da8: r2 = Null
    //     0x661da8: mov             x2, NULL
    // 0x661dac: r1 = Null
    //     0x661dac: mov             x1, NULL
    // 0x661db0: stur            x3, [fp, #-8]
    // 0x661db4: r4 = 59
    //     0x661db4: movz            x4, #0x3b
    // 0x661db8: branchIfSmi(r0, 0x661dc4)
    //     0x661db8: tbz             w0, #0, #0x661dc4
    // 0x661dbc: r4 = LoadClassIdInstr(r0)
    //     0x661dbc: ldur            x4, [x0, #-1]
    //     0x661dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x661dc4: sub             x4, x4, #0x5d
    // 0x661dc8: cmp             x4, #3
    // 0x661dcc: b.ls            #0x661de0
    // 0x661dd0: r8 = String?
    //     0x661dd0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x661dd4: r3 = Null
    //     0x661dd4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f30] Null
    //     0x661dd8: ldr             x3, [x3, #0xf30]
    // 0x661ddc: r0 = String?()
    //     0x661ddc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x661de0: ldur            x0, [fp, #-8]
    // 0x661de4: ldur            x1, [fp, #-0x10]
    // 0x661de8: StoreField: r1->field_23 = r0
    //     0x661de8: stur            w0, [x1, #0x23]
    //     0x661dec: ldurb           w16, [x1, #-1]
    //     0x661df0: ldurb           w17, [x0, #-1]
    //     0x661df4: and             x16, x17, x16, lsr #2
    //     0x661df8: tst             x16, HEAP, lsr #32
    //     0x661dfc: b.eq            #0x661e04
    //     0x661e00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661e04: ldr             x0, [fp, #0x10]
    // 0x661e08: r2 = LoadClassIdInstr(r0)
    //     0x661e08: ldur            x2, [x0, #-1]
    //     0x661e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x661e10: r16 = "ruleConfig"
    //     0x661e10: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f40] "ruleConfig"
    //     0x661e14: ldr             x16, [x16, #0xf40]
    // 0x661e18: stp             x16, x0, [SP]
    // 0x661e1c: mov             x0, x2
    // 0x661e20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661e20: sub             lr, x0, #0xfb
    //     0x661e24: ldr             lr, [x21, lr, lsl #3]
    //     0x661e28: blr             lr
    // 0x661e2c: mov             x3, x0
    // 0x661e30: r2 = Null
    //     0x661e30: mov             x2, NULL
    // 0x661e34: r1 = Null
    //     0x661e34: mov             x1, NULL
    // 0x661e38: stur            x3, [fp, #-8]
    // 0x661e3c: r8 = Map<String, dynamic>?
    //     0x661e3c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] Type: Map<String, dynamic>?
    //     0x661e40: ldr             x8, [x8, #0x48]
    // 0x661e44: r3 = Null
    //     0x661e44: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f48] Null
    //     0x661e48: ldr             x3, [x3, #0xf48]
    // 0x661e4c: r0 = Map<String, dynamic>?()
    //     0x661e4c: bl              #0x5dba28  ; IsType_Map<String, dynamic>?_Stub
    // 0x661e50: ldur            x0, [fp, #-8]
    // 0x661e54: ldur            x1, [fp, #-0x10]
    // 0x661e58: StoreField: r1->field_27 = r0
    //     0x661e58: stur            w0, [x1, #0x27]
    //     0x661e5c: ldurb           w16, [x1, #-1]
    //     0x661e60: ldurb           w17, [x0, #-1]
    //     0x661e64: and             x16, x17, x16, lsr #2
    //     0x661e68: tst             x16, HEAP, lsr #32
    //     0x661e6c: b.eq            #0x661e74
    //     0x661e70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661e74: mov             x0, x1
    // 0x661e78: LeaveFrame
    //     0x661e78: mov             SP, fp
    //     0x661e7c: ldp             fp, lr, [SP], #0x10
    // 0x661e80: ret
    //     0x661e80: ret             
    // 0x661e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661e88: b               #0x661a08
  }
}

// class id: 4926, size: 0x2c, field offset: 0x8
class OnlineTask extends Object {

  int? id(OnlineTask) {
    // ** addr: 0x7c31b4, size: 0x28
    // 0x7c31b4: ldr             x1, [SP]
    // 0x7c31b8: LoadField: r0 = r1->field_b
    //     0x7c31b8: ldur            w0, [x1, #0xb]
    // 0x7c31bc: DecompressPointer r0
    //     0x7c31bc: add             x0, x0, HEAP, lsl #32
    // 0x7c31c0: ret
    //     0x7c31c0: ret             
  }
  Map<String, dynamic> toJson(OnlineTask) {
    // ** addr: 0x6618a8, size: 0x50
    // 0x6618a8: EnterFrame
    //     0x6618a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6618ac: mov             fp, SP
    // 0x6618b0: AllocStack(0x8)
    //     0x6618b0: sub             SP, SP, #8
    // 0x6618b4: CheckStackOverflow
    //     0x6618b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6618b8: cmp             SP, x16
    //     0x6618bc: b.ls            #0x6618d8
    // 0x6618c0: ldr             x16, [fp, #0x10]
    // 0x6618c4: str             x16, [SP]
    // 0x6618c8: r0 = _$OnlineTaskToJson()
    //     0x6618c8: bl              #0x6618e0  ; [package:billiards/data/onlineTask.dart] ::_$OnlineTaskToJson
    // 0x6618cc: LeaveFrame
    //     0x6618cc: mov             SP, fp
    //     0x6618d0: ldp             fp, lr, [SP], #0x10
    // 0x6618d4: ret
    //     0x6618d4: ret             
    // 0x6618d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6618d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6618dc: b               #0x6618c0
  }
}
