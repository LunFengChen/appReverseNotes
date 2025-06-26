// lib: , url: package:billiards/data/matchDetail.dart

// class id: 1048720, size: 0x8
class :: {

  static _ _$MatchDetailToJson(/* No info */) {
    // ** addr: 0x753a58, size: 0x288
    // 0x753a58: EnterFrame
    //     0x753a58: stp             fp, lr, [SP, #-0x10]!
    //     0x753a5c: mov             fp, SP
    // 0x753a60: AllocStack(0x10)
    //     0x753a60: sub             SP, SP, #0x10
    // 0x753a64: CheckStackOverflow
    //     0x753a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753a68: cmp             SP, x16
    //     0x753a6c: b.ls            #0x753cd8
    // 0x753a70: r1 = Null
    //     0x753a70: mov             x1, NULL
    // 0x753a74: r2 = 96
    //     0x753a74: movz            x2, #0x60
    // 0x753a78: r0 = AllocateArray()
    //     0x753a78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x753a7c: r17 = "matchId"
    //     0x753a7c: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x753a80: ldr             x17, [x17, #0x8c8]
    // 0x753a84: StoreField: r0->field_f = r17
    //     0x753a84: stur            w17, [x0, #0xf]
    // 0x753a88: ldr             x1, [fp, #0x10]
    // 0x753a8c: LoadField: r2 = r1->field_7
    //     0x753a8c: ldur            w2, [x1, #7]
    // 0x753a90: DecompressPointer r2
    //     0x753a90: add             x2, x2, HEAP, lsl #32
    // 0x753a94: StoreField: r0->field_13 = r2
    //     0x753a94: stur            w2, [x0, #0x13]
    // 0x753a98: r17 = "billiardsId"
    //     0x753a98: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x753a9c: ldr             x17, [x17, #0xd88]
    // 0x753aa0: ArrayStore: r0[0] = r17  ; List_4
    //     0x753aa0: stur            w17, [x0, #0x17]
    // 0x753aa4: LoadField: r2 = r1->field_b
    //     0x753aa4: ldur            w2, [x1, #0xb]
    // 0x753aa8: DecompressPointer r2
    //     0x753aa8: add             x2, x2, HEAP, lsl #32
    // 0x753aac: StoreField: r0->field_1b = r2
    //     0x753aac: stur            w2, [x0, #0x1b]
    // 0x753ab0: r17 = "status"
    //     0x753ab0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x753ab4: ldr             x17, [x17, #0xfb0]
    // 0x753ab8: StoreField: r0->field_1f = r17
    //     0x753ab8: stur            w17, [x0, #0x1f]
    // 0x753abc: LoadField: r2 = r1->field_f
    //     0x753abc: ldur            w2, [x1, #0xf]
    // 0x753ac0: DecompressPointer r2
    //     0x753ac0: add             x2, x2, HEAP, lsl #32
    // 0x753ac4: StoreField: r0->field_23 = r2
    //     0x753ac4: stur            w2, [x0, #0x23]
    // 0x753ac8: r17 = "matchLimit"
    //     0x753ac8: add             x17, PP, #0x30, lsl #12  ; [pp+0x303d8] "matchLimit"
    //     0x753acc: ldr             x17, [x17, #0x3d8]
    // 0x753ad0: StoreField: r0->field_27 = r17
    //     0x753ad0: stur            w17, [x0, #0x27]
    // 0x753ad4: LoadField: r2 = r1->field_13
    //     0x753ad4: ldur            w2, [x1, #0x13]
    // 0x753ad8: DecompressPointer r2
    //     0x753ad8: add             x2, x2, HEAP, lsl #32
    // 0x753adc: StoreField: r0->field_2b = r2
    //     0x753adc: stur            w2, [x0, #0x2b]
    // 0x753ae0: r17 = "matchName"
    //     0x753ae0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16898] "matchName"
    //     0x753ae4: ldr             x17, [x17, #0x898]
    // 0x753ae8: StoreField: r0->field_2f = r17
    //     0x753ae8: stur            w17, [x0, #0x2f]
    // 0x753aec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x753aec: ldur            w2, [x1, #0x17]
    // 0x753af0: DecompressPointer r2
    //     0x753af0: add             x2, x2, HEAP, lsl #32
    // 0x753af4: StoreField: r0->field_33 = r2
    //     0x753af4: stur            w2, [x0, #0x33]
    // 0x753af8: r17 = "beginDate"
    //     0x753af8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16728] "beginDate"
    //     0x753afc: ldr             x17, [x17, #0x728]
    // 0x753b00: StoreField: r0->field_37 = r17
    //     0x753b00: stur            w17, [x0, #0x37]
    // 0x753b04: LoadField: r2 = r1->field_1b
    //     0x753b04: ldur            w2, [x1, #0x1b]
    // 0x753b08: DecompressPointer r2
    //     0x753b08: add             x2, x2, HEAP, lsl #32
    // 0x753b0c: StoreField: r0->field_3b = r2
    //     0x753b0c: stur            w2, [x0, #0x3b]
    // 0x753b10: r17 = "matchImage"
    //     0x753b10: add             x17, PP, #0x30, lsl #12  ; [pp+0x30398] "matchImage"
    //     0x753b14: ldr             x17, [x17, #0x398]
    // 0x753b18: StoreField: r0->field_3f = r17
    //     0x753b18: stur            w17, [x0, #0x3f]
    // 0x753b1c: LoadField: r2 = r1->field_1f
    //     0x753b1c: ldur            w2, [x1, #0x1f]
    // 0x753b20: DecompressPointer r2
    //     0x753b20: add             x2, x2, HEAP, lsl #32
    // 0x753b24: StoreField: r0->field_43 = r2
    //     0x753b24: stur            w2, [x0, #0x43]
    // 0x753b28: r17 = "signUp"
    //     0x753b28: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] "signUp"
    //     0x753b2c: ldr             x17, [x17, #0x330]
    // 0x753b30: StoreField: r0->field_47 = r17
    //     0x753b30: stur            w17, [x0, #0x47]
    // 0x753b34: LoadField: r2 = r1->field_23
    //     0x753b34: ldur            w2, [x1, #0x23]
    // 0x753b38: DecompressPointer r2
    //     0x753b38: add             x2, x2, HEAP, lsl #32
    // 0x753b3c: StoreField: r0->field_4b = r2
    //     0x753b3c: stur            w2, [x0, #0x4b]
    // 0x753b40: r17 = "twoSignUp"
    //     0x753b40: add             x17, PP, #0x42, lsl #12  ; [pp+0x42908] "twoSignUp"
    //     0x753b44: ldr             x17, [x17, #0x908]
    // 0x753b48: StoreField: r0->field_4f = r17
    //     0x753b48: stur            w17, [x0, #0x4f]
    // 0x753b4c: LoadField: r2 = r1->field_27
    //     0x753b4c: ldur            w2, [x1, #0x27]
    // 0x753b50: DecompressPointer r2
    //     0x753b50: add             x2, x2, HEAP, lsl #32
    // 0x753b54: StoreField: r0->field_53 = r2
    //     0x753b54: stur            w2, [x0, #0x53]
    // 0x753b58: r17 = "isTwo"
    //     0x753b58: add             x17, PP, #0x42, lsl #12  ; [pp+0x42920] "isTwo"
    //     0x753b5c: ldr             x17, [x17, #0x920]
    // 0x753b60: StoreField: r0->field_57 = r17
    //     0x753b60: stur            w17, [x0, #0x57]
    // 0x753b64: LoadField: r2 = r1->field_2b
    //     0x753b64: ldur            w2, [x1, #0x2b]
    // 0x753b68: DecompressPointer r2
    //     0x753b68: add             x2, x2, HEAP, lsl #32
    // 0x753b6c: StoreField: r0->field_5b = r2
    //     0x753b6c: stur            w2, [x0, #0x5b]
    // 0x753b70: r17 = "isVipPay"
    //     0x753b70: add             x17, PP, #0x17, lsl #12  ; [pp+0x17040] "isVipPay"
    //     0x753b74: ldr             x17, [x17, #0x40]
    // 0x753b78: StoreField: r0->field_5f = r17
    //     0x753b78: stur            w17, [x0, #0x5f]
    // 0x753b7c: LoadField: r2 = r1->field_2f
    //     0x753b7c: ldur            w2, [x1, #0x2f]
    // 0x753b80: DecompressPointer r2
    //     0x753b80: add             x2, x2, HEAP, lsl #32
    // 0x753b84: StoreField: r0->field_63 = r2
    //     0x753b84: stur            w2, [x0, #0x63]
    // 0x753b88: r17 = "matchMode"
    //     0x753b88: add             x17, PP, #0x42, lsl #12  ; [pp+0x42948] "matchMode"
    //     0x753b8c: ldr             x17, [x17, #0x948]
    // 0x753b90: StoreField: r0->field_67 = r17
    //     0x753b90: stur            w17, [x0, #0x67]
    // 0x753b94: LoadField: r2 = r1->field_33
    //     0x753b94: ldur            w2, [x1, #0x33]
    // 0x753b98: DecompressPointer r2
    //     0x753b98: add             x2, x2, HEAP, lsl #32
    // 0x753b9c: StoreField: r0->field_6b = r2
    //     0x753b9c: stur            w2, [x0, #0x6b]
    // 0x753ba0: r17 = "matchType"
    //     0x753ba0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] "matchType"
    //     0x753ba4: ldr             x17, [x17, #0x7b8]
    // 0x753ba8: StoreField: r0->field_6f = r17
    //     0x753ba8: stur            w17, [x0, #0x6f]
    // 0x753bac: LoadField: r2 = r1->field_37
    //     0x753bac: ldur            w2, [x1, #0x37]
    // 0x753bb0: DecompressPointer r2
    //     0x753bb0: add             x2, x2, HEAP, lsl #32
    // 0x753bb4: StoreField: r0->field_73 = r2
    //     0x753bb4: stur            w2, [x0, #0x73]
    // 0x753bb8: r17 = "projectInfo"
    //     0x753bb8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42970] "projectInfo"
    //     0x753bbc: ldr             x17, [x17, #0x970]
    // 0x753bc0: StoreField: r0->field_77 = r17
    //     0x753bc0: stur            w17, [x0, #0x77]
    // 0x753bc4: LoadField: r2 = r1->field_3b
    //     0x753bc4: ldur            w2, [x1, #0x3b]
    // 0x753bc8: DecompressPointer r2
    //     0x753bc8: add             x2, x2, HEAP, lsl #32
    // 0x753bcc: StoreField: r0->field_7b = r2
    //     0x753bcc: stur            w2, [x0, #0x7b]
    // 0x753bd0: r17 = "created"
    //     0x753bd0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x753bd4: ldr             x17, [x17, #0x848]
    // 0x753bd8: StoreField: r0->field_7f = r17
    //     0x753bd8: stur            w17, [x0, #0x7f]
    // 0x753bdc: LoadField: r2 = r1->field_3f
    //     0x753bdc: ldur            w2, [x1, #0x3f]
    // 0x753be0: DecompressPointer r2
    //     0x753be0: add             x2, x2, HEAP, lsl #32
    // 0x753be4: StoreField: r0->field_83 = r2
    //     0x753be4: stur            w2, [x0, #0x83]
    // 0x753be8: r17 = "remark"
    //     0x753be8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30ee0] "remark"
    //     0x753bec: ldr             x17, [x17, #0xee0]
    // 0x753bf0: StoreField: r0->field_87 = r17
    //     0x753bf0: stur            w17, [x0, #0x87]
    // 0x753bf4: LoadField: r2 = r1->field_43
    //     0x753bf4: ldur            w2, [x1, #0x43]
    // 0x753bf8: DecompressPointer r2
    //     0x753bf8: add             x2, x2, HEAP, lsl #32
    // 0x753bfc: StoreField: r0->field_8b = r2
    //     0x753bfc: stur            w2, [x0, #0x8b]
    // 0x753c00: r17 = "preselectionNum"
    //     0x753c00: add             x17, PP, #0x42, lsl #12  ; [pp+0x429a8] "preselectionNum"
    //     0x753c04: ldr             x17, [x17, #0x9a8]
    // 0x753c08: StoreField: r0->field_8f = r17
    //     0x753c08: stur            w17, [x0, #0x8f]
    // 0x753c0c: LoadField: r2 = r1->field_47
    //     0x753c0c: ldur            w2, [x1, #0x47]
    // 0x753c10: DecompressPointer r2
    //     0x753c10: add             x2, x2, HEAP, lsl #32
    // 0x753c14: StoreField: r0->field_93 = r2
    //     0x753c14: stur            w2, [x0, #0x93]
    // 0x753c18: r17 = "examine"
    //     0x753c18: add             x17, PP, #0x30, lsl #12  ; [pp+0x30348] "examine"
    //     0x753c1c: ldr             x17, [x17, #0x348]
    // 0x753c20: StoreField: r0->field_97 = r17
    //     0x753c20: stur            w17, [x0, #0x97]
    // 0x753c24: LoadField: r2 = r1->field_4b
    //     0x753c24: ldur            w2, [x1, #0x4b]
    // 0x753c28: DecompressPointer r2
    //     0x753c28: add             x2, x2, HEAP, lsl #32
    // 0x753c2c: StoreField: r0->field_9b = r2
    //     0x753c2c: stur            w2, [x0, #0x9b]
    // 0x753c30: r17 = "totalBonus"
    //     0x753c30: add             x17, PP, #0x30, lsl #12  ; [pp+0x30370] "totalBonus"
    //     0x753c34: ldr             x17, [x17, #0x370]
    // 0x753c38: StoreField: r0->field_9f = r17
    //     0x753c38: stur            w17, [x0, #0x9f]
    // 0x753c3c: LoadField: r2 = r1->field_4f
    //     0x753c3c: ldur            w2, [x1, #0x4f]
    // 0x753c40: DecompressPointer r2
    //     0x753c40: add             x2, x2, HEAP, lsl #32
    // 0x753c44: StoreField: r0->field_a3 = r2
    //     0x753c44: stur            w2, [x0, #0xa3]
    // 0x753c48: r17 = "applicant"
    //     0x753c48: add             x17, PP, #0x30, lsl #12  ; [pp+0x303c0] "applicant"
    //     0x753c4c: ldr             x17, [x17, #0x3c0]
    // 0x753c50: StoreField: r0->field_a7 = r17
    //     0x753c50: stur            w17, [x0, #0xa7]
    // 0x753c54: LoadField: r2 = r1->field_53
    //     0x753c54: ldur            w2, [x1, #0x53]
    // 0x753c58: DecompressPointer r2
    //     0x753c58: add             x2, x2, HEAP, lsl #32
    // 0x753c5c: StoreField: r0->field_ab = r2
    //     0x753c5c: stur            w2, [x0, #0xab]
    // 0x753c60: r17 = "isSign"
    //     0x753c60: add             x17, PP, #0x42, lsl #12  ; [pp+0x429f0] "isSign"
    //     0x753c64: ldr             x17, [x17, #0x9f0]
    // 0x753c68: StoreField: r0->field_af = r17
    //     0x753c68: stur            w17, [x0, #0xaf]
    // 0x753c6c: LoadField: r2 = r1->field_57
    //     0x753c6c: ldur            w2, [x1, #0x57]
    // 0x753c70: DecompressPointer r2
    //     0x753c70: add             x2, x2, HEAP, lsl #32
    // 0x753c74: StoreField: r0->field_b3 = r2
    //     0x753c74: stur            w2, [x0, #0xb3]
    // 0x753c78: r17 = "directDistributeTable"
    //     0x753c78: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a08] "directDistributeTable"
    //     0x753c7c: ldr             x17, [x17, #0xa08]
    // 0x753c80: StoreField: r0->field_b7 = r17
    //     0x753c80: stur            w17, [x0, #0xb7]
    // 0x753c84: LoadField: r2 = r1->field_5b
    //     0x753c84: ldur            w2, [x1, #0x5b]
    // 0x753c88: DecompressPointer r2
    //     0x753c88: add             x2, x2, HEAP, lsl #32
    // 0x753c8c: StoreField: r0->field_bb = r2
    //     0x753c8c: stur            w2, [x0, #0xbb]
    // 0x753c90: r17 = "bonusRuleInfo"
    //     0x753c90: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a20] "bonusRuleInfo"
    //     0x753c94: ldr             x17, [x17, #0xa20]
    // 0x753c98: StoreField: r0->field_bf = r17
    //     0x753c98: stur            w17, [x0, #0xbf]
    // 0x753c9c: LoadField: r2 = r1->field_5f
    //     0x753c9c: ldur            w2, [x1, #0x5f]
    // 0x753ca0: DecompressPointer r2
    //     0x753ca0: add             x2, x2, HEAP, lsl #32
    // 0x753ca4: StoreField: r0->field_c3 = r2
    //     0x753ca4: stur            w2, [x0, #0xc3]
    // 0x753ca8: r17 = "matchUsePoolTableList"
    //     0x753ca8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a38] "matchUsePoolTableList"
    //     0x753cac: ldr             x17, [x17, #0xa38]
    // 0x753cb0: StoreField: r0->field_c7 = r17
    //     0x753cb0: stur            w17, [x0, #0xc7]
    // 0x753cb4: LoadField: r2 = r1->field_63
    //     0x753cb4: ldur            w2, [x1, #0x63]
    // 0x753cb8: DecompressPointer r2
    //     0x753cb8: add             x2, x2, HEAP, lsl #32
    // 0x753cbc: StoreField: r0->field_cb = r2
    //     0x753cbc: stur            w2, [x0, #0xcb]
    // 0x753cc0: r16 = <String, dynamic>
    //     0x753cc0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x753cc4: stp             x0, x16, [SP]
    // 0x753cc8: r0 = Map._fromLiteral()
    //     0x753cc8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x753ccc: LeaveFrame
    //     0x753ccc: mov             SP, fp
    //     0x753cd0: ldp             fp, lr, [SP], #0x10
    // 0x753cd4: ret
    //     0x753cd4: ret             
    // 0x753cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753cd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753cdc: b               #0x753a70
  }
  static _ _$MatchDetailFromJson(/* No info */) {
    // ** addr: 0x753f4c, size: 0xdcc
    // 0x753f4c: EnterFrame
    //     0x753f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x753f50: mov             fp, SP
    // 0x753f54: AllocStack(0x20)
    //     0x753f54: sub             SP, SP, #0x20
    // 0x753f58: CheckStackOverflow
    //     0x753f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753f5c: cmp             SP, x16
    //     0x753f60: b.ls            #0x754d10
    // 0x753f64: r0 = MatchDetail()
    //     0x753f64: bl              #0x7554f0  ; AllocateMatchDetailStub -> MatchDetail (size=0x68)
    // 0x753f68: mov             x1, x0
    // 0x753f6c: r0 = ""
    //     0x753f6c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x753f70: stur            x1, [fp, #-8]
    // 0x753f74: StoreField: r1->field_7 = r0
    //     0x753f74: stur            w0, [x1, #7]
    // 0x753f78: StoreField: r1->field_b = rZR
    //     0x753f78: stur            wzr, [x1, #0xb]
    // 0x753f7c: StoreField: r1->field_f = rZR
    //     0x753f7c: stur            wzr, [x1, #0xf]
    // 0x753f80: StoreField: r1->field_13 = r0
    //     0x753f80: stur            w0, [x1, #0x13]
    // 0x753f84: ArrayStore: r1[0] = r0  ; List_4
    //     0x753f84: stur            w0, [x1, #0x17]
    // 0x753f88: StoreField: r1->field_1b = r0
    //     0x753f88: stur            w0, [x1, #0x1b]
    // 0x753f8c: StoreField: r1->field_1f = r0
    //     0x753f8c: stur            w0, [x1, #0x1f]
    // 0x753f90: r2 = 0.000000
    //     0x753f90: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x753f94: StoreField: r1->field_23 = r2
    //     0x753f94: stur            w2, [x1, #0x23]
    // 0x753f98: StoreField: r1->field_27 = r2
    //     0x753f98: stur            w2, [x1, #0x27]
    // 0x753f9c: StoreField: r1->field_2b = rZR
    //     0x753f9c: stur            wzr, [x1, #0x2b]
    // 0x753fa0: StoreField: r1->field_2f = rZR
    //     0x753fa0: stur            wzr, [x1, #0x2f]
    // 0x753fa4: StoreField: r1->field_33 = rZR
    //     0x753fa4: stur            wzr, [x1, #0x33]
    // 0x753fa8: StoreField: r1->field_37 = rZR
    //     0x753fa8: stur            wzr, [x1, #0x37]
    // 0x753fac: StoreField: r1->field_3b = r0
    //     0x753fac: stur            w0, [x1, #0x3b]
    // 0x753fb0: StoreField: r1->field_3f = r0
    //     0x753fb0: stur            w0, [x1, #0x3f]
    // 0x753fb4: StoreField: r1->field_43 = r0
    //     0x753fb4: stur            w0, [x1, #0x43]
    // 0x753fb8: StoreField: r1->field_47 = rZR
    //     0x753fb8: stur            wzr, [x1, #0x47]
    // 0x753fbc: StoreField: r1->field_4b = rZR
    //     0x753fbc: stur            wzr, [x1, #0x4b]
    // 0x753fc0: StoreField: r1->field_4f = r2
    //     0x753fc0: stur            w2, [x1, #0x4f]
    // 0x753fc4: StoreField: r1->field_53 = rZR
    //     0x753fc4: stur            wzr, [x1, #0x53]
    // 0x753fc8: r0 = false
    //     0x753fc8: add             x0, NULL, #0x30  ; false
    // 0x753fcc: StoreField: r1->field_57 = r0
    //     0x753fcc: stur            w0, [x1, #0x57]
    // 0x753fd0: StoreField: r1->field_5b = rZR
    //     0x753fd0: stur            wzr, [x1, #0x5b]
    // 0x753fd4: ldr             x2, [fp, #0x10]
    // 0x753fd8: r0 = LoadClassIdInstr(r2)
    //     0x753fd8: ldur            x0, [x2, #-1]
    //     0x753fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x753fe0: r16 = "matchId"
    //     0x753fe0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x753fe4: ldr             x16, [x16, #0x8c8]
    // 0x753fe8: stp             x16, x2, [SP]
    // 0x753fec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x753fec: sub             lr, x0, #0xfb
    //     0x753ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x753ff4: blr             lr
    // 0x753ff8: mov             x3, x0
    // 0x753ffc: r2 = Null
    //     0x753ffc: mov             x2, NULL
    // 0x754000: r1 = Null
    //     0x754000: mov             x1, NULL
    // 0x754004: stur            x3, [fp, #-0x10]
    // 0x754008: r4 = 59
    //     0x754008: movz            x4, #0x3b
    // 0x75400c: branchIfSmi(r0, 0x754018)
    //     0x75400c: tbz             w0, #0, #0x754018
    // 0x754010: r4 = LoadClassIdInstr(r0)
    //     0x754010: ldur            x4, [x0, #-1]
    //     0x754014: ubfx            x4, x4, #0xc, #0x14
    // 0x754018: sub             x4, x4, #0x5d
    // 0x75401c: cmp             x4, #3
    // 0x754020: b.ls            #0x754034
    // 0x754024: r8 = String?
    //     0x754024: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x754028: r3 = Null
    //     0x754028: add             x3, PP, #0x42, lsl #12  ; [pp+0x42888] Null
    //     0x75402c: ldr             x3, [x3, #0x888]
    // 0x754030: r0 = String?()
    //     0x754030: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x754034: ldur            x0, [fp, #-0x10]
    // 0x754038: ldur            x1, [fp, #-8]
    // 0x75403c: StoreField: r1->field_7 = r0
    //     0x75403c: stur            w0, [x1, #7]
    //     0x754040: ldurb           w16, [x1, #-1]
    //     0x754044: ldurb           w17, [x0, #-1]
    //     0x754048: and             x16, x17, x16, lsr #2
    //     0x75404c: tst             x16, HEAP, lsr #32
    //     0x754050: b.eq            #0x754058
    //     0x754054: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754058: ldr             x2, [fp, #0x10]
    // 0x75405c: r0 = LoadClassIdInstr(r2)
    //     0x75405c: ldur            x0, [x2, #-1]
    //     0x754060: ubfx            x0, x0, #0xc, #0x14
    // 0x754064: r16 = "billiardsId"
    //     0x754064: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x754068: ldr             x16, [x16, #0xd88]
    // 0x75406c: stp             x16, x2, [SP]
    // 0x754070: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754070: sub             lr, x0, #0xfb
    //     0x754074: ldr             lr, [x21, lr, lsl #3]
    //     0x754078: blr             lr
    // 0x75407c: mov             x3, x0
    // 0x754080: r2 = Null
    //     0x754080: mov             x2, NULL
    // 0x754084: r1 = Null
    //     0x754084: mov             x1, NULL
    // 0x754088: stur            x3, [fp, #-0x10]
    // 0x75408c: branchIfSmi(r0, 0x7540b4)
    //     0x75408c: tbz             w0, #0, #0x7540b4
    // 0x754090: r4 = LoadClassIdInstr(r0)
    //     0x754090: ldur            x4, [x0, #-1]
    //     0x754094: ubfx            x4, x4, #0xc, #0x14
    // 0x754098: sub             x4, x4, #0x3b
    // 0x75409c: cmp             x4, #1
    // 0x7540a0: b.ls            #0x7540b4
    // 0x7540a4: r8 = int?
    //     0x7540a4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7540a8: r3 = Null
    //     0x7540a8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42898] Null
    //     0x7540ac: ldr             x3, [x3, #0x898]
    // 0x7540b0: r0 = int?()
    //     0x7540b0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7540b4: ldur            x0, [fp, #-0x10]
    // 0x7540b8: ldur            x1, [fp, #-8]
    // 0x7540bc: StoreField: r1->field_b = r0
    //     0x7540bc: stur            w0, [x1, #0xb]
    //     0x7540c0: tbz             w0, #0, #0x7540dc
    //     0x7540c4: ldurb           w16, [x1, #-1]
    //     0x7540c8: ldurb           w17, [x0, #-1]
    //     0x7540cc: and             x16, x17, x16, lsr #2
    //     0x7540d0: tst             x16, HEAP, lsr #32
    //     0x7540d4: b.eq            #0x7540dc
    //     0x7540d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7540dc: ldr             x2, [fp, #0x10]
    // 0x7540e0: r0 = LoadClassIdInstr(r2)
    //     0x7540e0: ldur            x0, [x2, #-1]
    //     0x7540e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7540e8: r16 = "status"
    //     0x7540e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x7540ec: ldr             x16, [x16, #0xfb0]
    // 0x7540f0: stp             x16, x2, [SP]
    // 0x7540f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7540f4: sub             lr, x0, #0xfb
    //     0x7540f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7540fc: blr             lr
    // 0x754100: mov             x3, x0
    // 0x754104: r2 = Null
    //     0x754104: mov             x2, NULL
    // 0x754108: r1 = Null
    //     0x754108: mov             x1, NULL
    // 0x75410c: stur            x3, [fp, #-0x10]
    // 0x754110: branchIfSmi(r0, 0x754138)
    //     0x754110: tbz             w0, #0, #0x754138
    // 0x754114: r4 = LoadClassIdInstr(r0)
    //     0x754114: ldur            x4, [x0, #-1]
    //     0x754118: ubfx            x4, x4, #0xc, #0x14
    // 0x75411c: sub             x4, x4, #0x3b
    // 0x754120: cmp             x4, #1
    // 0x754124: b.ls            #0x754138
    // 0x754128: r8 = int?
    //     0x754128: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x75412c: r3 = Null
    //     0x75412c: add             x3, PP, #0x42, lsl #12  ; [pp+0x428a8] Null
    //     0x754130: ldr             x3, [x3, #0x8a8]
    // 0x754134: r0 = int?()
    //     0x754134: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x754138: ldur            x0, [fp, #-0x10]
    // 0x75413c: ldur            x1, [fp, #-8]
    // 0x754140: StoreField: r1->field_f = r0
    //     0x754140: stur            w0, [x1, #0xf]
    //     0x754144: tbz             w0, #0, #0x754160
    //     0x754148: ldurb           w16, [x1, #-1]
    //     0x75414c: ldurb           w17, [x0, #-1]
    //     0x754150: and             x16, x17, x16, lsr #2
    //     0x754154: tst             x16, HEAP, lsr #32
    //     0x754158: b.eq            #0x754160
    //     0x75415c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754160: ldr             x2, [fp, #0x10]
    // 0x754164: r0 = LoadClassIdInstr(r2)
    //     0x754164: ldur            x0, [x2, #-1]
    //     0x754168: ubfx            x0, x0, #0xc, #0x14
    // 0x75416c: r16 = "matchLimit"
    //     0x75416c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] "matchLimit"
    //     0x754170: ldr             x16, [x16, #0x3d8]
    // 0x754174: stp             x16, x2, [SP]
    // 0x754178: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754178: sub             lr, x0, #0xfb
    //     0x75417c: ldr             lr, [x21, lr, lsl #3]
    //     0x754180: blr             lr
    // 0x754184: mov             x3, x0
    // 0x754188: r2 = Null
    //     0x754188: mov             x2, NULL
    // 0x75418c: r1 = Null
    //     0x75418c: mov             x1, NULL
    // 0x754190: stur            x3, [fp, #-0x10]
    // 0x754194: r4 = 59
    //     0x754194: movz            x4, #0x3b
    // 0x754198: branchIfSmi(r0, 0x7541a4)
    //     0x754198: tbz             w0, #0, #0x7541a4
    // 0x75419c: r4 = LoadClassIdInstr(r0)
    //     0x75419c: ldur            x4, [x0, #-1]
    //     0x7541a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7541a4: sub             x4, x4, #0x5d
    // 0x7541a8: cmp             x4, #3
    // 0x7541ac: b.ls            #0x7541c0
    // 0x7541b0: r8 = String?
    //     0x7541b0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7541b4: r3 = Null
    //     0x7541b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x428b8] Null
    //     0x7541b8: ldr             x3, [x3, #0x8b8]
    // 0x7541bc: r0 = String?()
    //     0x7541bc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7541c0: ldur            x0, [fp, #-0x10]
    // 0x7541c4: ldur            x1, [fp, #-8]
    // 0x7541c8: StoreField: r1->field_13 = r0
    //     0x7541c8: stur            w0, [x1, #0x13]
    //     0x7541cc: ldurb           w16, [x1, #-1]
    //     0x7541d0: ldurb           w17, [x0, #-1]
    //     0x7541d4: and             x16, x17, x16, lsr #2
    //     0x7541d8: tst             x16, HEAP, lsr #32
    //     0x7541dc: b.eq            #0x7541e4
    //     0x7541e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7541e4: ldr             x2, [fp, #0x10]
    // 0x7541e8: r0 = LoadClassIdInstr(r2)
    //     0x7541e8: ldur            x0, [x2, #-1]
    //     0x7541ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7541f0: r16 = "matchName"
    //     0x7541f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "matchName"
    //     0x7541f4: ldr             x16, [x16, #0x898]
    // 0x7541f8: stp             x16, x2, [SP]
    // 0x7541fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7541fc: sub             lr, x0, #0xfb
    //     0x754200: ldr             lr, [x21, lr, lsl #3]
    //     0x754204: blr             lr
    // 0x754208: mov             x3, x0
    // 0x75420c: r2 = Null
    //     0x75420c: mov             x2, NULL
    // 0x754210: r1 = Null
    //     0x754210: mov             x1, NULL
    // 0x754214: stur            x3, [fp, #-0x10]
    // 0x754218: r4 = 59
    //     0x754218: movz            x4, #0x3b
    // 0x75421c: branchIfSmi(r0, 0x754228)
    //     0x75421c: tbz             w0, #0, #0x754228
    // 0x754220: r4 = LoadClassIdInstr(r0)
    //     0x754220: ldur            x4, [x0, #-1]
    //     0x754224: ubfx            x4, x4, #0xc, #0x14
    // 0x754228: sub             x4, x4, #0x5d
    // 0x75422c: cmp             x4, #3
    // 0x754230: b.ls            #0x754244
    // 0x754234: r8 = String?
    //     0x754234: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x754238: r3 = Null
    //     0x754238: add             x3, PP, #0x42, lsl #12  ; [pp+0x428c8] Null
    //     0x75423c: ldr             x3, [x3, #0x8c8]
    // 0x754240: r0 = String?()
    //     0x754240: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x754244: ldur            x0, [fp, #-0x10]
    // 0x754248: ldur            x1, [fp, #-8]
    // 0x75424c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75424c: stur            w0, [x1, #0x17]
    //     0x754250: ldurb           w16, [x1, #-1]
    //     0x754254: ldurb           w17, [x0, #-1]
    //     0x754258: and             x16, x17, x16, lsr #2
    //     0x75425c: tst             x16, HEAP, lsr #32
    //     0x754260: b.eq            #0x754268
    //     0x754264: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754268: ldr             x2, [fp, #0x10]
    // 0x75426c: r0 = LoadClassIdInstr(r2)
    //     0x75426c: ldur            x0, [x2, #-1]
    //     0x754270: ubfx            x0, x0, #0xc, #0x14
    // 0x754274: r16 = "beginDate"
    //     0x754274: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] "beginDate"
    //     0x754278: ldr             x16, [x16, #0x728]
    // 0x75427c: stp             x16, x2, [SP]
    // 0x754280: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754280: sub             lr, x0, #0xfb
    //     0x754284: ldr             lr, [x21, lr, lsl #3]
    //     0x754288: blr             lr
    // 0x75428c: mov             x3, x0
    // 0x754290: r2 = Null
    //     0x754290: mov             x2, NULL
    // 0x754294: r1 = Null
    //     0x754294: mov             x1, NULL
    // 0x754298: stur            x3, [fp, #-0x10]
    // 0x75429c: r4 = 59
    //     0x75429c: movz            x4, #0x3b
    // 0x7542a0: branchIfSmi(r0, 0x7542ac)
    //     0x7542a0: tbz             w0, #0, #0x7542ac
    // 0x7542a4: r4 = LoadClassIdInstr(r0)
    //     0x7542a4: ldur            x4, [x0, #-1]
    //     0x7542a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7542ac: sub             x4, x4, #0x5d
    // 0x7542b0: cmp             x4, #3
    // 0x7542b4: b.ls            #0x7542c8
    // 0x7542b8: r8 = String?
    //     0x7542b8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7542bc: r3 = Null
    //     0x7542bc: add             x3, PP, #0x42, lsl #12  ; [pp+0x428d8] Null
    //     0x7542c0: ldr             x3, [x3, #0x8d8]
    // 0x7542c4: r0 = String?()
    //     0x7542c4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7542c8: ldur            x0, [fp, #-0x10]
    // 0x7542cc: ldur            x1, [fp, #-8]
    // 0x7542d0: StoreField: r1->field_1b = r0
    //     0x7542d0: stur            w0, [x1, #0x1b]
    //     0x7542d4: ldurb           w16, [x1, #-1]
    //     0x7542d8: ldurb           w17, [x0, #-1]
    //     0x7542dc: and             x16, x17, x16, lsr #2
    //     0x7542e0: tst             x16, HEAP, lsr #32
    //     0x7542e4: b.eq            #0x7542ec
    //     0x7542e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7542ec: ldr             x2, [fp, #0x10]
    // 0x7542f0: r0 = LoadClassIdInstr(r2)
    //     0x7542f0: ldur            x0, [x2, #-1]
    //     0x7542f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7542f8: r16 = "matchImage"
    //     0x7542f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30398] "matchImage"
    //     0x7542fc: ldr             x16, [x16, #0x398]
    // 0x754300: stp             x16, x2, [SP]
    // 0x754304: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754304: sub             lr, x0, #0xfb
    //     0x754308: ldr             lr, [x21, lr, lsl #3]
    //     0x75430c: blr             lr
    // 0x754310: mov             x3, x0
    // 0x754314: r2 = Null
    //     0x754314: mov             x2, NULL
    // 0x754318: r1 = Null
    //     0x754318: mov             x1, NULL
    // 0x75431c: stur            x3, [fp, #-0x10]
    // 0x754320: r4 = 59
    //     0x754320: movz            x4, #0x3b
    // 0x754324: branchIfSmi(r0, 0x754330)
    //     0x754324: tbz             w0, #0, #0x754330
    // 0x754328: r4 = LoadClassIdInstr(r0)
    //     0x754328: ldur            x4, [x0, #-1]
    //     0x75432c: ubfx            x4, x4, #0xc, #0x14
    // 0x754330: sub             x4, x4, #0x5d
    // 0x754334: cmp             x4, #3
    // 0x754338: b.ls            #0x75434c
    // 0x75433c: r8 = String?
    //     0x75433c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x754340: r3 = Null
    //     0x754340: add             x3, PP, #0x42, lsl #12  ; [pp+0x428e8] Null
    //     0x754344: ldr             x3, [x3, #0x8e8]
    // 0x754348: r0 = String?()
    //     0x754348: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x75434c: ldur            x0, [fp, #-0x10]
    // 0x754350: ldur            x1, [fp, #-8]
    // 0x754354: StoreField: r1->field_1f = r0
    //     0x754354: stur            w0, [x1, #0x1f]
    //     0x754358: ldurb           w16, [x1, #-1]
    //     0x75435c: ldurb           w17, [x0, #-1]
    //     0x754360: and             x16, x17, x16, lsr #2
    //     0x754364: tst             x16, HEAP, lsr #32
    //     0x754368: b.eq            #0x754370
    //     0x75436c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754370: ldr             x2, [fp, #0x10]
    // 0x754374: r0 = LoadClassIdInstr(r2)
    //     0x754374: ldur            x0, [x2, #-1]
    //     0x754378: ubfx            x0, x0, #0xc, #0x14
    // 0x75437c: r16 = "signUp"
    //     0x75437c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30330] "signUp"
    //     0x754380: ldr             x16, [x16, #0x330]
    // 0x754384: stp             x16, x2, [SP]
    // 0x754388: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754388: sub             lr, x0, #0xfb
    //     0x75438c: ldr             lr, [x21, lr, lsl #3]
    //     0x754390: blr             lr
    // 0x754394: mov             x3, x0
    // 0x754398: r2 = Null
    //     0x754398: mov             x2, NULL
    // 0x75439c: r1 = Null
    //     0x75439c: mov             x1, NULL
    // 0x7543a0: stur            x3, [fp, #-0x10]
    // 0x7543a4: branchIfSmi(r0, 0x7543d0)
    //     0x7543a4: tbz             w0, #0, #0x7543d0
    // 0x7543a8: r4 = LoadClassIdInstr(r0)
    //     0x7543a8: ldur            x4, [x0, #-1]
    //     0x7543ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7543b0: sub             x4, x4, #0x3b
    // 0x7543b4: cmp             x4, #2
    // 0x7543b8: b.ls            #0x7543d0
    // 0x7543bc: r8 = num?
    //     0x7543bc: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x7543c0: ldr             x8, [x8, #0xc10]
    // 0x7543c4: r3 = Null
    //     0x7543c4: add             x3, PP, #0x42, lsl #12  ; [pp+0x428f8] Null
    //     0x7543c8: ldr             x3, [x3, #0x8f8]
    // 0x7543cc: r0 = DefaultNullableTypeTest()
    //     0x7543cc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7543d0: ldur            x0, [fp, #-0x10]
    // 0x7543d4: cmp             w0, NULL
    // 0x7543d8: b.ne            #0x7543e4
    // 0x7543dc: r0 = Null
    //     0x7543dc: mov             x0, NULL
    // 0x7543e0: b               #0x754408
    // 0x7543e4: r1 = 59
    //     0x7543e4: movz            x1, #0x3b
    // 0x7543e8: branchIfSmi(r0, 0x7543f4)
    //     0x7543e8: tbz             w0, #0, #0x7543f4
    // 0x7543ec: r1 = LoadClassIdInstr(r0)
    //     0x7543ec: ldur            x1, [x0, #-1]
    //     0x7543f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7543f4: str             x0, [SP]
    // 0x7543f8: mov             x0, x1
    // 0x7543fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7543fc: sub             lr, x0, #1, lsl #12
    //     0x754400: ldr             lr, [x21, lr, lsl #3]
    //     0x754404: blr             lr
    // 0x754408: ldr             x2, [fp, #0x10]
    // 0x75440c: ldur            x1, [fp, #-8]
    // 0x754410: StoreField: r1->field_23 = r0
    //     0x754410: stur            w0, [x1, #0x23]
    //     0x754414: ldurb           w16, [x1, #-1]
    //     0x754418: ldurb           w17, [x0, #-1]
    //     0x75441c: and             x16, x17, x16, lsr #2
    //     0x754420: tst             x16, HEAP, lsr #32
    //     0x754424: b.eq            #0x75442c
    //     0x754428: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x75442c: r0 = LoadClassIdInstr(r2)
    //     0x75442c: ldur            x0, [x2, #-1]
    //     0x754430: ubfx            x0, x0, #0xc, #0x14
    // 0x754434: r16 = "twoSignUp"
    //     0x754434: add             x16, PP, #0x42, lsl #12  ; [pp+0x42908] "twoSignUp"
    //     0x754438: ldr             x16, [x16, #0x908]
    // 0x75443c: stp             x16, x2, [SP]
    // 0x754440: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754440: sub             lr, x0, #0xfb
    //     0x754444: ldr             lr, [x21, lr, lsl #3]
    //     0x754448: blr             lr
    // 0x75444c: mov             x3, x0
    // 0x754450: r2 = Null
    //     0x754450: mov             x2, NULL
    // 0x754454: r1 = Null
    //     0x754454: mov             x1, NULL
    // 0x754458: stur            x3, [fp, #-0x10]
    // 0x75445c: branchIfSmi(r0, 0x754488)
    //     0x75445c: tbz             w0, #0, #0x754488
    // 0x754460: r4 = LoadClassIdInstr(r0)
    //     0x754460: ldur            x4, [x0, #-1]
    //     0x754464: ubfx            x4, x4, #0xc, #0x14
    // 0x754468: sub             x4, x4, #0x3b
    // 0x75446c: cmp             x4, #2
    // 0x754470: b.ls            #0x754488
    // 0x754474: r8 = num?
    //     0x754474: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x754478: ldr             x8, [x8, #0xc10]
    // 0x75447c: r3 = Null
    //     0x75447c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42910] Null
    //     0x754480: ldr             x3, [x3, #0x910]
    // 0x754484: r0 = DefaultNullableTypeTest()
    //     0x754484: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x754488: ldur            x0, [fp, #-0x10]
    // 0x75448c: cmp             w0, NULL
    // 0x754490: b.ne            #0x75449c
    // 0x754494: r0 = Null
    //     0x754494: mov             x0, NULL
    // 0x754498: b               #0x7544c0
    // 0x75449c: r1 = 59
    //     0x75449c: movz            x1, #0x3b
    // 0x7544a0: branchIfSmi(r0, 0x7544ac)
    //     0x7544a0: tbz             w0, #0, #0x7544ac
    // 0x7544a4: r1 = LoadClassIdInstr(r0)
    //     0x7544a4: ldur            x1, [x0, #-1]
    //     0x7544a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7544ac: str             x0, [SP]
    // 0x7544b0: mov             x0, x1
    // 0x7544b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7544b4: sub             lr, x0, #1, lsl #12
    //     0x7544b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7544bc: blr             lr
    // 0x7544c0: ldr             x2, [fp, #0x10]
    // 0x7544c4: ldur            x1, [fp, #-8]
    // 0x7544c8: StoreField: r1->field_27 = r0
    //     0x7544c8: stur            w0, [x1, #0x27]
    //     0x7544cc: ldurb           w16, [x1, #-1]
    //     0x7544d0: ldurb           w17, [x0, #-1]
    //     0x7544d4: and             x16, x17, x16, lsr #2
    //     0x7544d8: tst             x16, HEAP, lsr #32
    //     0x7544dc: b.eq            #0x7544e4
    //     0x7544e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7544e4: r0 = LoadClassIdInstr(r2)
    //     0x7544e4: ldur            x0, [x2, #-1]
    //     0x7544e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7544ec: r16 = "isTwo"
    //     0x7544ec: add             x16, PP, #0x42, lsl #12  ; [pp+0x42920] "isTwo"
    //     0x7544f0: ldr             x16, [x16, #0x920]
    // 0x7544f4: stp             x16, x2, [SP]
    // 0x7544f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7544f8: sub             lr, x0, #0xfb
    //     0x7544fc: ldr             lr, [x21, lr, lsl #3]
    //     0x754500: blr             lr
    // 0x754504: mov             x3, x0
    // 0x754508: r2 = Null
    //     0x754508: mov             x2, NULL
    // 0x75450c: r1 = Null
    //     0x75450c: mov             x1, NULL
    // 0x754510: stur            x3, [fp, #-0x10]
    // 0x754514: branchIfSmi(r0, 0x75453c)
    //     0x754514: tbz             w0, #0, #0x75453c
    // 0x754518: r4 = LoadClassIdInstr(r0)
    //     0x754518: ldur            x4, [x0, #-1]
    //     0x75451c: ubfx            x4, x4, #0xc, #0x14
    // 0x754520: sub             x4, x4, #0x3b
    // 0x754524: cmp             x4, #1
    // 0x754528: b.ls            #0x75453c
    // 0x75452c: r8 = int?
    //     0x75452c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x754530: r3 = Null
    //     0x754530: add             x3, PP, #0x42, lsl #12  ; [pp+0x42928] Null
    //     0x754534: ldr             x3, [x3, #0x928]
    // 0x754538: r0 = int?()
    //     0x754538: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x75453c: ldur            x0, [fp, #-0x10]
    // 0x754540: ldur            x1, [fp, #-8]
    // 0x754544: StoreField: r1->field_2b = r0
    //     0x754544: stur            w0, [x1, #0x2b]
    //     0x754548: tbz             w0, #0, #0x754564
    //     0x75454c: ldurb           w16, [x1, #-1]
    //     0x754550: ldurb           w17, [x0, #-1]
    //     0x754554: and             x16, x17, x16, lsr #2
    //     0x754558: tst             x16, HEAP, lsr #32
    //     0x75455c: b.eq            #0x754564
    //     0x754560: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754564: ldr             x2, [fp, #0x10]
    // 0x754568: r0 = LoadClassIdInstr(r2)
    //     0x754568: ldur            x0, [x2, #-1]
    //     0x75456c: ubfx            x0, x0, #0xc, #0x14
    // 0x754570: r16 = "isVipPay"
    //     0x754570: add             x16, PP, #0x17, lsl #12  ; [pp+0x17040] "isVipPay"
    //     0x754574: ldr             x16, [x16, #0x40]
    // 0x754578: stp             x16, x2, [SP]
    // 0x75457c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x75457c: sub             lr, x0, #0xfb
    //     0x754580: ldr             lr, [x21, lr, lsl #3]
    //     0x754584: blr             lr
    // 0x754588: mov             x3, x0
    // 0x75458c: r2 = Null
    //     0x75458c: mov             x2, NULL
    // 0x754590: r1 = Null
    //     0x754590: mov             x1, NULL
    // 0x754594: stur            x3, [fp, #-0x10]
    // 0x754598: branchIfSmi(r0, 0x7545c0)
    //     0x754598: tbz             w0, #0, #0x7545c0
    // 0x75459c: r4 = LoadClassIdInstr(r0)
    //     0x75459c: ldur            x4, [x0, #-1]
    //     0x7545a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7545a4: sub             x4, x4, #0x3b
    // 0x7545a8: cmp             x4, #1
    // 0x7545ac: b.ls            #0x7545c0
    // 0x7545b0: r8 = int?
    //     0x7545b0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7545b4: r3 = Null
    //     0x7545b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42938] Null
    //     0x7545b8: ldr             x3, [x3, #0x938]
    // 0x7545bc: r0 = int?()
    //     0x7545bc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7545c0: ldur            x0, [fp, #-0x10]
    // 0x7545c4: ldur            x1, [fp, #-8]
    // 0x7545c8: StoreField: r1->field_2f = r0
    //     0x7545c8: stur            w0, [x1, #0x2f]
    //     0x7545cc: tbz             w0, #0, #0x7545e8
    //     0x7545d0: ldurb           w16, [x1, #-1]
    //     0x7545d4: ldurb           w17, [x0, #-1]
    //     0x7545d8: and             x16, x17, x16, lsr #2
    //     0x7545dc: tst             x16, HEAP, lsr #32
    //     0x7545e0: b.eq            #0x7545e8
    //     0x7545e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7545e8: ldr             x2, [fp, #0x10]
    // 0x7545ec: r0 = LoadClassIdInstr(r2)
    //     0x7545ec: ldur            x0, [x2, #-1]
    //     0x7545f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7545f4: r16 = "matchMode"
    //     0x7545f4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42948] "matchMode"
    //     0x7545f8: ldr             x16, [x16, #0x948]
    // 0x7545fc: stp             x16, x2, [SP]
    // 0x754600: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754600: sub             lr, x0, #0xfb
    //     0x754604: ldr             lr, [x21, lr, lsl #3]
    //     0x754608: blr             lr
    // 0x75460c: mov             x3, x0
    // 0x754610: r2 = Null
    //     0x754610: mov             x2, NULL
    // 0x754614: r1 = Null
    //     0x754614: mov             x1, NULL
    // 0x754618: stur            x3, [fp, #-0x10]
    // 0x75461c: branchIfSmi(r0, 0x754644)
    //     0x75461c: tbz             w0, #0, #0x754644
    // 0x754620: r4 = LoadClassIdInstr(r0)
    //     0x754620: ldur            x4, [x0, #-1]
    //     0x754624: ubfx            x4, x4, #0xc, #0x14
    // 0x754628: sub             x4, x4, #0x3b
    // 0x75462c: cmp             x4, #1
    // 0x754630: b.ls            #0x754644
    // 0x754634: r8 = int?
    //     0x754634: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x754638: r3 = Null
    //     0x754638: add             x3, PP, #0x42, lsl #12  ; [pp+0x42950] Null
    //     0x75463c: ldr             x3, [x3, #0x950]
    // 0x754640: r0 = int?()
    //     0x754640: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x754644: ldur            x0, [fp, #-0x10]
    // 0x754648: ldur            x1, [fp, #-8]
    // 0x75464c: StoreField: r1->field_33 = r0
    //     0x75464c: stur            w0, [x1, #0x33]
    //     0x754650: tbz             w0, #0, #0x75466c
    //     0x754654: ldurb           w16, [x1, #-1]
    //     0x754658: ldurb           w17, [x0, #-1]
    //     0x75465c: and             x16, x17, x16, lsr #2
    //     0x754660: tst             x16, HEAP, lsr #32
    //     0x754664: b.eq            #0x75466c
    //     0x754668: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x75466c: ldr             x2, [fp, #0x10]
    // 0x754670: r0 = LoadClassIdInstr(r2)
    //     0x754670: ldur            x0, [x2, #-1]
    //     0x754674: ubfx            x0, x0, #0xc, #0x14
    // 0x754678: r16 = "matchType"
    //     0x754678: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] "matchType"
    //     0x75467c: ldr             x16, [x16, #0x7b8]
    // 0x754680: stp             x16, x2, [SP]
    // 0x754684: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754684: sub             lr, x0, #0xfb
    //     0x754688: ldr             lr, [x21, lr, lsl #3]
    //     0x75468c: blr             lr
    // 0x754690: mov             x3, x0
    // 0x754694: r2 = Null
    //     0x754694: mov             x2, NULL
    // 0x754698: r1 = Null
    //     0x754698: mov             x1, NULL
    // 0x75469c: stur            x3, [fp, #-0x10]
    // 0x7546a0: branchIfSmi(r0, 0x7546c8)
    //     0x7546a0: tbz             w0, #0, #0x7546c8
    // 0x7546a4: r4 = LoadClassIdInstr(r0)
    //     0x7546a4: ldur            x4, [x0, #-1]
    //     0x7546a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7546ac: sub             x4, x4, #0x3b
    // 0x7546b0: cmp             x4, #1
    // 0x7546b4: b.ls            #0x7546c8
    // 0x7546b8: r8 = int?
    //     0x7546b8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7546bc: r3 = Null
    //     0x7546bc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42960] Null
    //     0x7546c0: ldr             x3, [x3, #0x960]
    // 0x7546c4: r0 = int?()
    //     0x7546c4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7546c8: ldur            x0, [fp, #-0x10]
    // 0x7546cc: ldur            x1, [fp, #-8]
    // 0x7546d0: StoreField: r1->field_37 = r0
    //     0x7546d0: stur            w0, [x1, #0x37]
    //     0x7546d4: tbz             w0, #0, #0x7546f0
    //     0x7546d8: ldurb           w16, [x1, #-1]
    //     0x7546dc: ldurb           w17, [x0, #-1]
    //     0x7546e0: and             x16, x17, x16, lsr #2
    //     0x7546e4: tst             x16, HEAP, lsr #32
    //     0x7546e8: b.eq            #0x7546f0
    //     0x7546ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7546f0: ldr             x2, [fp, #0x10]
    // 0x7546f4: r0 = LoadClassIdInstr(r2)
    //     0x7546f4: ldur            x0, [x2, #-1]
    //     0x7546f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7546fc: r16 = "projectInfo"
    //     0x7546fc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42970] "projectInfo"
    //     0x754700: ldr             x16, [x16, #0x970]
    // 0x754704: stp             x16, x2, [SP]
    // 0x754708: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754708: sub             lr, x0, #0xfb
    //     0x75470c: ldr             lr, [x21, lr, lsl #3]
    //     0x754710: blr             lr
    // 0x754714: mov             x3, x0
    // 0x754718: r2 = Null
    //     0x754718: mov             x2, NULL
    // 0x75471c: r1 = Null
    //     0x75471c: mov             x1, NULL
    // 0x754720: stur            x3, [fp, #-0x10]
    // 0x754724: r4 = 59
    //     0x754724: movz            x4, #0x3b
    // 0x754728: branchIfSmi(r0, 0x754734)
    //     0x754728: tbz             w0, #0, #0x754734
    // 0x75472c: r4 = LoadClassIdInstr(r0)
    //     0x75472c: ldur            x4, [x0, #-1]
    //     0x754730: ubfx            x4, x4, #0xc, #0x14
    // 0x754734: sub             x4, x4, #0x5d
    // 0x754738: cmp             x4, #3
    // 0x75473c: b.ls            #0x754750
    // 0x754740: r8 = String?
    //     0x754740: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x754744: r3 = Null
    //     0x754744: add             x3, PP, #0x42, lsl #12  ; [pp+0x42978] Null
    //     0x754748: ldr             x3, [x3, #0x978]
    // 0x75474c: r0 = String?()
    //     0x75474c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x754750: ldur            x0, [fp, #-0x10]
    // 0x754754: ldur            x1, [fp, #-8]
    // 0x754758: StoreField: r1->field_3b = r0
    //     0x754758: stur            w0, [x1, #0x3b]
    //     0x75475c: ldurb           w16, [x1, #-1]
    //     0x754760: ldurb           w17, [x0, #-1]
    //     0x754764: and             x16, x17, x16, lsr #2
    //     0x754768: tst             x16, HEAP, lsr #32
    //     0x75476c: b.eq            #0x754774
    //     0x754770: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754774: ldr             x2, [fp, #0x10]
    // 0x754778: r0 = LoadClassIdInstr(r2)
    //     0x754778: ldur            x0, [x2, #-1]
    //     0x75477c: ubfx            x0, x0, #0xc, #0x14
    // 0x754780: r16 = "created"
    //     0x754780: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x754784: ldr             x16, [x16, #0x848]
    // 0x754788: stp             x16, x2, [SP]
    // 0x75478c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x75478c: sub             lr, x0, #0xfb
    //     0x754790: ldr             lr, [x21, lr, lsl #3]
    //     0x754794: blr             lr
    // 0x754798: mov             x3, x0
    // 0x75479c: r2 = Null
    //     0x75479c: mov             x2, NULL
    // 0x7547a0: r1 = Null
    //     0x7547a0: mov             x1, NULL
    // 0x7547a4: stur            x3, [fp, #-0x10]
    // 0x7547a8: r4 = 59
    //     0x7547a8: movz            x4, #0x3b
    // 0x7547ac: branchIfSmi(r0, 0x7547b8)
    //     0x7547ac: tbz             w0, #0, #0x7547b8
    // 0x7547b0: r4 = LoadClassIdInstr(r0)
    //     0x7547b0: ldur            x4, [x0, #-1]
    //     0x7547b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7547b8: sub             x4, x4, #0x5d
    // 0x7547bc: cmp             x4, #3
    // 0x7547c0: b.ls            #0x7547d4
    // 0x7547c4: r8 = String?
    //     0x7547c4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7547c8: r3 = Null
    //     0x7547c8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42988] Null
    //     0x7547cc: ldr             x3, [x3, #0x988]
    // 0x7547d0: r0 = String?()
    //     0x7547d0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7547d4: ldur            x0, [fp, #-0x10]
    // 0x7547d8: ldur            x1, [fp, #-8]
    // 0x7547dc: StoreField: r1->field_3f = r0
    //     0x7547dc: stur            w0, [x1, #0x3f]
    //     0x7547e0: ldurb           w16, [x1, #-1]
    //     0x7547e4: ldurb           w17, [x0, #-1]
    //     0x7547e8: and             x16, x17, x16, lsr #2
    //     0x7547ec: tst             x16, HEAP, lsr #32
    //     0x7547f0: b.eq            #0x7547f8
    //     0x7547f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7547f8: ldr             x2, [fp, #0x10]
    // 0x7547fc: r0 = LoadClassIdInstr(r2)
    //     0x7547fc: ldur            x0, [x2, #-1]
    //     0x754800: ubfx            x0, x0, #0xc, #0x14
    // 0x754804: r16 = "remark"
    //     0x754804: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ee0] "remark"
    //     0x754808: ldr             x16, [x16, #0xee0]
    // 0x75480c: stp             x16, x2, [SP]
    // 0x754810: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754810: sub             lr, x0, #0xfb
    //     0x754814: ldr             lr, [x21, lr, lsl #3]
    //     0x754818: blr             lr
    // 0x75481c: mov             x3, x0
    // 0x754820: r2 = Null
    //     0x754820: mov             x2, NULL
    // 0x754824: r1 = Null
    //     0x754824: mov             x1, NULL
    // 0x754828: stur            x3, [fp, #-0x10]
    // 0x75482c: r4 = 59
    //     0x75482c: movz            x4, #0x3b
    // 0x754830: branchIfSmi(r0, 0x75483c)
    //     0x754830: tbz             w0, #0, #0x75483c
    // 0x754834: r4 = LoadClassIdInstr(r0)
    //     0x754834: ldur            x4, [x0, #-1]
    //     0x754838: ubfx            x4, x4, #0xc, #0x14
    // 0x75483c: sub             x4, x4, #0x5d
    // 0x754840: cmp             x4, #3
    // 0x754844: b.ls            #0x754858
    // 0x754848: r8 = String?
    //     0x754848: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x75484c: r3 = Null
    //     0x75484c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42998] Null
    //     0x754850: ldr             x3, [x3, #0x998]
    // 0x754854: r0 = String?()
    //     0x754854: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x754858: ldur            x0, [fp, #-0x10]
    // 0x75485c: ldur            x1, [fp, #-8]
    // 0x754860: StoreField: r1->field_43 = r0
    //     0x754860: stur            w0, [x1, #0x43]
    //     0x754864: ldurb           w16, [x1, #-1]
    //     0x754868: ldurb           w17, [x0, #-1]
    //     0x75486c: and             x16, x17, x16, lsr #2
    //     0x754870: tst             x16, HEAP, lsr #32
    //     0x754874: b.eq            #0x75487c
    //     0x754878: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x75487c: ldr             x2, [fp, #0x10]
    // 0x754880: r0 = LoadClassIdInstr(r2)
    //     0x754880: ldur            x0, [x2, #-1]
    //     0x754884: ubfx            x0, x0, #0xc, #0x14
    // 0x754888: r16 = "preselectionNum"
    //     0x754888: add             x16, PP, #0x42, lsl #12  ; [pp+0x429a8] "preselectionNum"
    //     0x75488c: ldr             x16, [x16, #0x9a8]
    // 0x754890: stp             x16, x2, [SP]
    // 0x754894: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754894: sub             lr, x0, #0xfb
    //     0x754898: ldr             lr, [x21, lr, lsl #3]
    //     0x75489c: blr             lr
    // 0x7548a0: mov             x3, x0
    // 0x7548a4: r2 = Null
    //     0x7548a4: mov             x2, NULL
    // 0x7548a8: r1 = Null
    //     0x7548a8: mov             x1, NULL
    // 0x7548ac: stur            x3, [fp, #-0x10]
    // 0x7548b0: branchIfSmi(r0, 0x7548d8)
    //     0x7548b0: tbz             w0, #0, #0x7548d8
    // 0x7548b4: r4 = LoadClassIdInstr(r0)
    //     0x7548b4: ldur            x4, [x0, #-1]
    //     0x7548b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7548bc: sub             x4, x4, #0x3b
    // 0x7548c0: cmp             x4, #1
    // 0x7548c4: b.ls            #0x7548d8
    // 0x7548c8: r8 = int?
    //     0x7548c8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7548cc: r3 = Null
    //     0x7548cc: add             x3, PP, #0x42, lsl #12  ; [pp+0x429b0] Null
    //     0x7548d0: ldr             x3, [x3, #0x9b0]
    // 0x7548d4: r0 = int?()
    //     0x7548d4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7548d8: ldur            x0, [fp, #-0x10]
    // 0x7548dc: ldur            x1, [fp, #-8]
    // 0x7548e0: StoreField: r1->field_47 = r0
    //     0x7548e0: stur            w0, [x1, #0x47]
    //     0x7548e4: tbz             w0, #0, #0x754900
    //     0x7548e8: ldurb           w16, [x1, #-1]
    //     0x7548ec: ldurb           w17, [x0, #-1]
    //     0x7548f0: and             x16, x17, x16, lsr #2
    //     0x7548f4: tst             x16, HEAP, lsr #32
    //     0x7548f8: b.eq            #0x754900
    //     0x7548fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754900: ldr             x2, [fp, #0x10]
    // 0x754904: r0 = LoadClassIdInstr(r2)
    //     0x754904: ldur            x0, [x2, #-1]
    //     0x754908: ubfx            x0, x0, #0xc, #0x14
    // 0x75490c: r16 = "examine"
    //     0x75490c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30348] "examine"
    //     0x754910: ldr             x16, [x16, #0x348]
    // 0x754914: stp             x16, x2, [SP]
    // 0x754918: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754918: sub             lr, x0, #0xfb
    //     0x75491c: ldr             lr, [x21, lr, lsl #3]
    //     0x754920: blr             lr
    // 0x754924: mov             x3, x0
    // 0x754928: r2 = Null
    //     0x754928: mov             x2, NULL
    // 0x75492c: r1 = Null
    //     0x75492c: mov             x1, NULL
    // 0x754930: stur            x3, [fp, #-0x10]
    // 0x754934: branchIfSmi(r0, 0x75495c)
    //     0x754934: tbz             w0, #0, #0x75495c
    // 0x754938: r4 = LoadClassIdInstr(r0)
    //     0x754938: ldur            x4, [x0, #-1]
    //     0x75493c: ubfx            x4, x4, #0xc, #0x14
    // 0x754940: sub             x4, x4, #0x3b
    // 0x754944: cmp             x4, #1
    // 0x754948: b.ls            #0x75495c
    // 0x75494c: r8 = int?
    //     0x75494c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x754950: r3 = Null
    //     0x754950: add             x3, PP, #0x42, lsl #12  ; [pp+0x429c0] Null
    //     0x754954: ldr             x3, [x3, #0x9c0]
    // 0x754958: r0 = int?()
    //     0x754958: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x75495c: ldur            x0, [fp, #-0x10]
    // 0x754960: ldur            x1, [fp, #-8]
    // 0x754964: StoreField: r1->field_4b = r0
    //     0x754964: stur            w0, [x1, #0x4b]
    //     0x754968: tbz             w0, #0, #0x754984
    //     0x75496c: ldurb           w16, [x1, #-1]
    //     0x754970: ldurb           w17, [x0, #-1]
    //     0x754974: and             x16, x17, x16, lsr #2
    //     0x754978: tst             x16, HEAP, lsr #32
    //     0x75497c: b.eq            #0x754984
    //     0x754980: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754984: ldr             x2, [fp, #0x10]
    // 0x754988: r0 = LoadClassIdInstr(r2)
    //     0x754988: ldur            x0, [x2, #-1]
    //     0x75498c: ubfx            x0, x0, #0xc, #0x14
    // 0x754990: r16 = "totalBonus"
    //     0x754990: add             x16, PP, #0x30, lsl #12  ; [pp+0x30370] "totalBonus"
    //     0x754994: ldr             x16, [x16, #0x370]
    // 0x754998: stp             x16, x2, [SP]
    // 0x75499c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x75499c: sub             lr, x0, #0xfb
    //     0x7549a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7549a4: blr             lr
    // 0x7549a8: mov             x3, x0
    // 0x7549ac: r2 = Null
    //     0x7549ac: mov             x2, NULL
    // 0x7549b0: r1 = Null
    //     0x7549b0: mov             x1, NULL
    // 0x7549b4: stur            x3, [fp, #-0x10]
    // 0x7549b8: branchIfSmi(r0, 0x7549e4)
    //     0x7549b8: tbz             w0, #0, #0x7549e4
    // 0x7549bc: r4 = LoadClassIdInstr(r0)
    //     0x7549bc: ldur            x4, [x0, #-1]
    //     0x7549c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7549c4: sub             x4, x4, #0x3b
    // 0x7549c8: cmp             x4, #2
    // 0x7549cc: b.ls            #0x7549e4
    // 0x7549d0: r8 = num?
    //     0x7549d0: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x7549d4: ldr             x8, [x8, #0xc10]
    // 0x7549d8: r3 = Null
    //     0x7549d8: add             x3, PP, #0x42, lsl #12  ; [pp+0x429d0] Null
    //     0x7549dc: ldr             x3, [x3, #0x9d0]
    // 0x7549e0: r0 = DefaultNullableTypeTest()
    //     0x7549e0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7549e4: ldur            x0, [fp, #-0x10]
    // 0x7549e8: cmp             w0, NULL
    // 0x7549ec: b.ne            #0x7549f8
    // 0x7549f0: r0 = Null
    //     0x7549f0: mov             x0, NULL
    // 0x7549f4: b               #0x754a1c
    // 0x7549f8: r1 = 59
    //     0x7549f8: movz            x1, #0x3b
    // 0x7549fc: branchIfSmi(r0, 0x754a08)
    //     0x7549fc: tbz             w0, #0, #0x754a08
    // 0x754a00: r1 = LoadClassIdInstr(r0)
    //     0x754a00: ldur            x1, [x0, #-1]
    //     0x754a04: ubfx            x1, x1, #0xc, #0x14
    // 0x754a08: str             x0, [SP]
    // 0x754a0c: mov             x0, x1
    // 0x754a10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x754a10: sub             lr, x0, #1, lsl #12
    //     0x754a14: ldr             lr, [x21, lr, lsl #3]
    //     0x754a18: blr             lr
    // 0x754a1c: ldr             x2, [fp, #0x10]
    // 0x754a20: ldur            x1, [fp, #-8]
    // 0x754a24: StoreField: r1->field_4f = r0
    //     0x754a24: stur            w0, [x1, #0x4f]
    //     0x754a28: ldurb           w16, [x1, #-1]
    //     0x754a2c: ldurb           w17, [x0, #-1]
    //     0x754a30: and             x16, x17, x16, lsr #2
    //     0x754a34: tst             x16, HEAP, lsr #32
    //     0x754a38: b.eq            #0x754a40
    //     0x754a3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754a40: r0 = LoadClassIdInstr(r2)
    //     0x754a40: ldur            x0, [x2, #-1]
    //     0x754a44: ubfx            x0, x0, #0xc, #0x14
    // 0x754a48: r16 = "applicant"
    //     0x754a48: add             x16, PP, #0x30, lsl #12  ; [pp+0x303c0] "applicant"
    //     0x754a4c: ldr             x16, [x16, #0x3c0]
    // 0x754a50: stp             x16, x2, [SP]
    // 0x754a54: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754a54: sub             lr, x0, #0xfb
    //     0x754a58: ldr             lr, [x21, lr, lsl #3]
    //     0x754a5c: blr             lr
    // 0x754a60: mov             x3, x0
    // 0x754a64: r2 = Null
    //     0x754a64: mov             x2, NULL
    // 0x754a68: r1 = Null
    //     0x754a68: mov             x1, NULL
    // 0x754a6c: stur            x3, [fp, #-0x10]
    // 0x754a70: branchIfSmi(r0, 0x754a98)
    //     0x754a70: tbz             w0, #0, #0x754a98
    // 0x754a74: r4 = LoadClassIdInstr(r0)
    //     0x754a74: ldur            x4, [x0, #-1]
    //     0x754a78: ubfx            x4, x4, #0xc, #0x14
    // 0x754a7c: sub             x4, x4, #0x3b
    // 0x754a80: cmp             x4, #1
    // 0x754a84: b.ls            #0x754a98
    // 0x754a88: r8 = int?
    //     0x754a88: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x754a8c: r3 = Null
    //     0x754a8c: add             x3, PP, #0x42, lsl #12  ; [pp+0x429e0] Null
    //     0x754a90: ldr             x3, [x3, #0x9e0]
    // 0x754a94: r0 = int?()
    //     0x754a94: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x754a98: ldur            x0, [fp, #-0x10]
    // 0x754a9c: ldur            x1, [fp, #-8]
    // 0x754aa0: StoreField: r1->field_53 = r0
    //     0x754aa0: stur            w0, [x1, #0x53]
    //     0x754aa4: tbz             w0, #0, #0x754ac0
    //     0x754aa8: ldurb           w16, [x1, #-1]
    //     0x754aac: ldurb           w17, [x0, #-1]
    //     0x754ab0: and             x16, x17, x16, lsr #2
    //     0x754ab4: tst             x16, HEAP, lsr #32
    //     0x754ab8: b.eq            #0x754ac0
    //     0x754abc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754ac0: ldr             x2, [fp, #0x10]
    // 0x754ac4: r0 = LoadClassIdInstr(r2)
    //     0x754ac4: ldur            x0, [x2, #-1]
    //     0x754ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x754acc: r16 = "isSign"
    //     0x754acc: add             x16, PP, #0x42, lsl #12  ; [pp+0x429f0] "isSign"
    //     0x754ad0: ldr             x16, [x16, #0x9f0]
    // 0x754ad4: stp             x16, x2, [SP]
    // 0x754ad8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754ad8: sub             lr, x0, #0xfb
    //     0x754adc: ldr             lr, [x21, lr, lsl #3]
    //     0x754ae0: blr             lr
    // 0x754ae4: mov             x3, x0
    // 0x754ae8: r2 = Null
    //     0x754ae8: mov             x2, NULL
    // 0x754aec: r1 = Null
    //     0x754aec: mov             x1, NULL
    // 0x754af0: stur            x3, [fp, #-0x10]
    // 0x754af4: r4 = 59
    //     0x754af4: movz            x4, #0x3b
    // 0x754af8: branchIfSmi(r0, 0x754b04)
    //     0x754af8: tbz             w0, #0, #0x754b04
    // 0x754afc: r4 = LoadClassIdInstr(r0)
    //     0x754afc: ldur            x4, [x0, #-1]
    //     0x754b00: ubfx            x4, x4, #0xc, #0x14
    // 0x754b04: cmp             x4, #0x3e
    // 0x754b08: b.eq            #0x754b1c
    // 0x754b0c: r8 = bool?
    //     0x754b0c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x754b10: r3 = Null
    //     0x754b10: add             x3, PP, #0x42, lsl #12  ; [pp+0x429f8] Null
    //     0x754b14: ldr             x3, [x3, #0x9f8]
    // 0x754b18: r0 = bool?()
    //     0x754b18: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x754b1c: ldur            x1, [fp, #-8]
    // 0x754b20: ldur            x0, [fp, #-0x10]
    // 0x754b24: StoreField: r1->field_57 = r0
    //     0x754b24: stur            w0, [x1, #0x57]
    // 0x754b28: ldr             x2, [fp, #0x10]
    // 0x754b2c: r0 = LoadClassIdInstr(r2)
    //     0x754b2c: ldur            x0, [x2, #-1]
    //     0x754b30: ubfx            x0, x0, #0xc, #0x14
    // 0x754b34: r16 = "directDistributeTable"
    //     0x754b34: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a08] "directDistributeTable"
    //     0x754b38: ldr             x16, [x16, #0xa08]
    // 0x754b3c: stp             x16, x2, [SP]
    // 0x754b40: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754b40: sub             lr, x0, #0xfb
    //     0x754b44: ldr             lr, [x21, lr, lsl #3]
    //     0x754b48: blr             lr
    // 0x754b4c: mov             x3, x0
    // 0x754b50: r2 = Null
    //     0x754b50: mov             x2, NULL
    // 0x754b54: r1 = Null
    //     0x754b54: mov             x1, NULL
    // 0x754b58: stur            x3, [fp, #-0x10]
    // 0x754b5c: branchIfSmi(r0, 0x754b84)
    //     0x754b5c: tbz             w0, #0, #0x754b84
    // 0x754b60: r4 = LoadClassIdInstr(r0)
    //     0x754b60: ldur            x4, [x0, #-1]
    //     0x754b64: ubfx            x4, x4, #0xc, #0x14
    // 0x754b68: sub             x4, x4, #0x3b
    // 0x754b6c: cmp             x4, #1
    // 0x754b70: b.ls            #0x754b84
    // 0x754b74: r8 = int?
    //     0x754b74: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x754b78: r3 = Null
    //     0x754b78: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a10] Null
    //     0x754b7c: ldr             x3, [x3, #0xa10]
    // 0x754b80: r0 = int?()
    //     0x754b80: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x754b84: ldur            x0, [fp, #-0x10]
    // 0x754b88: ldur            x1, [fp, #-8]
    // 0x754b8c: StoreField: r1->field_5b = r0
    //     0x754b8c: stur            w0, [x1, #0x5b]
    //     0x754b90: tbz             w0, #0, #0x754bac
    //     0x754b94: ldurb           w16, [x1, #-1]
    //     0x754b98: ldurb           w17, [x0, #-1]
    //     0x754b9c: and             x16, x17, x16, lsr #2
    //     0x754ba0: tst             x16, HEAP, lsr #32
    //     0x754ba4: b.eq            #0x754bac
    //     0x754ba8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754bac: ldr             x2, [fp, #0x10]
    // 0x754bb0: r0 = LoadClassIdInstr(r2)
    //     0x754bb0: ldur            x0, [x2, #-1]
    //     0x754bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x754bb8: r16 = "bonusRuleInfo"
    //     0x754bb8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a20] "bonusRuleInfo"
    //     0x754bbc: ldr             x16, [x16, #0xa20]
    // 0x754bc0: stp             x16, x2, [SP]
    // 0x754bc4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754bc4: sub             lr, x0, #0xfb
    //     0x754bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x754bcc: blr             lr
    // 0x754bd0: cmp             w0, NULL
    // 0x754bd4: b.ne            #0x754be0
    // 0x754bd8: r0 = Null
    //     0x754bd8: mov             x0, NULL
    // 0x754bdc: b               #0x754c30
    // 0x754be0: ldr             x1, [fp, #0x10]
    // 0x754be4: r0 = LoadClassIdInstr(r1)
    //     0x754be4: ldur            x0, [x1, #-1]
    //     0x754be8: ubfx            x0, x0, #0xc, #0x14
    // 0x754bec: r16 = "bonusRuleInfo"
    //     0x754bec: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a20] "bonusRuleInfo"
    //     0x754bf0: ldr             x16, [x16, #0xa20]
    // 0x754bf4: stp             x16, x1, [SP]
    // 0x754bf8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754bf8: sub             lr, x0, #0xfb
    //     0x754bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x754c00: blr             lr
    // 0x754c04: mov             x3, x0
    // 0x754c08: r2 = Null
    //     0x754c08: mov             x2, NULL
    // 0x754c0c: r1 = Null
    //     0x754c0c: mov             x1, NULL
    // 0x754c10: stur            x3, [fp, #-0x10]
    // 0x754c14: r8 = Map<String, dynamic>
    //     0x754c14: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x754c18: r3 = Null
    //     0x754c18: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a28] Null
    //     0x754c1c: ldr             x3, [x3, #0xa28]
    // 0x754c20: r0 = Map<String, dynamic>()
    //     0x754c20: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x754c24: ldur            x16, [fp, #-0x10]
    // 0x754c28: str             x16, [SP]
    // 0x754c2c: r0 = _$MatchBonusRuleFromJson()
    //     0x754c2c: bl              #0x754de0  ; [package:billiards/data/matchBonusRule.dart] ::_$MatchBonusRuleFromJson
    // 0x754c30: ldr             x1, [fp, #0x10]
    // 0x754c34: ldur            x2, [fp, #-8]
    // 0x754c38: StoreField: r2->field_5f = r0
    //     0x754c38: stur            w0, [x2, #0x5f]
    //     0x754c3c: ldurb           w16, [x2, #-1]
    //     0x754c40: ldurb           w17, [x0, #-1]
    //     0x754c44: and             x16, x17, x16, lsr #2
    //     0x754c48: tst             x16, HEAP, lsr #32
    //     0x754c4c: b.eq            #0x754c54
    //     0x754c50: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x754c54: r0 = LoadClassIdInstr(r1)
    //     0x754c54: ldur            x0, [x1, #-1]
    //     0x754c58: ubfx            x0, x0, #0xc, #0x14
    // 0x754c5c: r16 = "matchUsePoolTableList"
    //     0x754c5c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a38] "matchUsePoolTableList"
    //     0x754c60: ldr             x16, [x16, #0xa38]
    // 0x754c64: stp             x16, x1, [SP]
    // 0x754c68: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754c68: sub             lr, x0, #0xfb
    //     0x754c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x754c70: blr             lr
    // 0x754c74: mov             x3, x0
    // 0x754c78: r2 = Null
    //     0x754c78: mov             x2, NULL
    // 0x754c7c: r1 = Null
    //     0x754c7c: mov             x1, NULL
    // 0x754c80: stur            x3, [fp, #-0x10]
    // 0x754c84: r4 = 59
    //     0x754c84: movz            x4, #0x3b
    // 0x754c88: branchIfSmi(r0, 0x754c94)
    //     0x754c88: tbz             w0, #0, #0x754c94
    // 0x754c8c: r4 = LoadClassIdInstr(r0)
    //     0x754c8c: ldur            x4, [x0, #-1]
    //     0x754c90: ubfx            x4, x4, #0xc, #0x14
    // 0x754c94: sub             x4, x4, #0x59
    // 0x754c98: cmp             x4, #2
    // 0x754c9c: b.ls            #0x754cdc
    // 0x754ca0: sub             x4, x4, #0x18
    // 0x754ca4: cmp             x4, #0x37
    // 0x754ca8: b.ls            #0x754cdc
    // 0x754cac: r17 = 6147
    //     0x754cac: movz            x17, #0x1803
    // 0x754cb0: cmp             x4, x17
    // 0x754cb4: b.eq            #0x754cdc
    // 0x754cb8: r17 = -6181
    //     0x754cb8: movn            x17, #0x1824
    // 0x754cbc: add             x4, x4, x17
    // 0x754cc0: cmp             x4, #6
    // 0x754cc4: b.ls            #0x754cdc
    // 0x754cc8: r8 = List?
    //     0x754cc8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x754ccc: ldr             x8, [x8, #0xae8]
    // 0x754cd0: r3 = Null
    //     0x754cd0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a40] Null
    //     0x754cd4: ldr             x3, [x3, #0xa40]
    // 0x754cd8: r0 = DefaultNullableTypeTest()
    //     0x754cd8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x754cdc: ldur            x0, [fp, #-0x10]
    // 0x754ce0: ldur            x1, [fp, #-8]
    // 0x754ce4: StoreField: r1->field_63 = r0
    //     0x754ce4: stur            w0, [x1, #0x63]
    //     0x754ce8: ldurb           w16, [x1, #-1]
    //     0x754cec: ldurb           w17, [x0, #-1]
    //     0x754cf0: and             x16, x17, x16, lsr #2
    //     0x754cf4: tst             x16, HEAP, lsr #32
    //     0x754cf8: b.eq            #0x754d00
    //     0x754cfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754d00: mov             x0, x1
    // 0x754d04: LeaveFrame
    //     0x754d04: mov             SP, fp
    //     0x754d08: ldp             fp, lr, [SP], #0x10
    // 0x754d0c: ret
    //     0x754d0c: ret             
    // 0x754d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754d14: b               #0x753f64
  }
}

// class id: 4942, size: 0x68, field offset: 0x8
class MatchDetail extends Object {

  Map<String, dynamic> toJson(MatchDetail) {
    // ** addr: 0x753a20, size: 0x50
    // 0x753a20: EnterFrame
    //     0x753a20: stp             fp, lr, [SP, #-0x10]!
    //     0x753a24: mov             fp, SP
    // 0x753a28: AllocStack(0x8)
    //     0x753a28: sub             SP, SP, #8
    // 0x753a2c: CheckStackOverflow
    //     0x753a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753a30: cmp             SP, x16
    //     0x753a34: b.ls            #0x753a50
    // 0x753a38: ldr             x16, [fp, #0x10]
    // 0x753a3c: str             x16, [SP]
    // 0x753a40: r0 = _$MatchDetailToJson()
    //     0x753a40: bl              #0x753a58  ; [package:billiards/data/matchDetail.dart] ::_$MatchDetailToJson
    // 0x753a44: LeaveFrame
    //     0x753a44: mov             SP, fp
    //     0x753a48: ldp             fp, lr, [SP], #0x10
    // 0x753a4c: ret
    //     0x753a4c: ret             
    // 0x753a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753a50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753a54: b               #0x753a38
  }
}
