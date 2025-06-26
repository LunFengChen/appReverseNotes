// lib: , url: package:billiards/data/matchUser.dart

// class id: 1048724, size: 0x8
class :: {

  static _ _$MatchUserToJson(/* No info */) {
    // ** addr: 0x739b24, size: 0xd8
    // 0x739b24: EnterFrame
    //     0x739b24: stp             fp, lr, [SP, #-0x10]!
    //     0x739b28: mov             fp, SP
    // 0x739b2c: AllocStack(0x10)
    //     0x739b2c: sub             SP, SP, #0x10
    // 0x739b30: CheckStackOverflow
    //     0x739b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739b34: cmp             SP, x16
    //     0x739b38: b.ls            #0x739bf4
    // 0x739b3c: r1 = Null
    //     0x739b3c: mov             x1, NULL
    // 0x739b40: r2 = 24
    //     0x739b40: movz            x2, #0x18
    // 0x739b44: r0 = AllocateArray()
    //     0x739b44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x739b48: r17 = "userId"
    //     0x739b48: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x739b4c: ldr             x17, [x17, #0x358]
    // 0x739b50: StoreField: r0->field_f = r17
    //     0x739b50: stur            w17, [x0, #0xf]
    // 0x739b54: ldr             x1, [fp, #0x10]
    // 0x739b58: LoadField: r2 = r1->field_7
    //     0x739b58: ldur            w2, [x1, #7]
    // 0x739b5c: DecompressPointer r2
    //     0x739b5c: add             x2, x2, HEAP, lsl #32
    // 0x739b60: StoreField: r0->field_13 = r2
    //     0x739b60: stur            w2, [x0, #0x13]
    // 0x739b64: r17 = "userName"
    //     0x739b64: add             x17, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x739b68: ldr             x17, [x17, #0xf88]
    // 0x739b6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x739b6c: stur            w17, [x0, #0x17]
    // 0x739b70: LoadField: r2 = r1->field_b
    //     0x739b70: ldur            w2, [x1, #0xb]
    // 0x739b74: DecompressPointer r2
    //     0x739b74: add             x2, x2, HEAP, lsl #32
    // 0x739b78: StoreField: r0->field_1b = r2
    //     0x739b78: stur            w2, [x0, #0x1b]
    // 0x739b7c: r17 = "headImage"
    //     0x739b7c: add             x17, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x739b80: ldr             x17, [x17, #0xf98]
    // 0x739b84: StoreField: r0->field_1f = r17
    //     0x739b84: stur            w17, [x0, #0x1f]
    // 0x739b88: LoadField: r2 = r1->field_f
    //     0x739b88: ldur            w2, [x1, #0xf]
    // 0x739b8c: DecompressPointer r2
    //     0x739b8c: add             x2, x2, HEAP, lsl #32
    // 0x739b90: StoreField: r0->field_23 = r2
    //     0x739b90: stur            w2, [x0, #0x23]
    // 0x739b94: r17 = "phoneNum"
    //     0x739b94: add             x17, PP, #0xe, lsl #12  ; [pp+0xef90] "phoneNum"
    //     0x739b98: ldr             x17, [x17, #0xf90]
    // 0x739b9c: StoreField: r0->field_27 = r17
    //     0x739b9c: stur            w17, [x0, #0x27]
    // 0x739ba0: LoadField: r2 = r1->field_13
    //     0x739ba0: ldur            w2, [x1, #0x13]
    // 0x739ba4: DecompressPointer r2
    //     0x739ba4: add             x2, x2, HEAP, lsl #32
    // 0x739ba8: StoreField: r0->field_2b = r2
    //     0x739ba8: stur            w2, [x0, #0x2b]
    // 0x739bac: r17 = "userIsReal"
    //     0x739bac: add             x17, PP, #0x51, lsl #12  ; [pp+0x51520] "userIsReal"
    //     0x739bb0: ldr             x17, [x17, #0x520]
    // 0x739bb4: StoreField: r0->field_2f = r17
    //     0x739bb4: stur            w17, [x0, #0x2f]
    // 0x739bb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x739bb8: ldur            w2, [x1, #0x17]
    // 0x739bbc: DecompressPointer r2
    //     0x739bbc: add             x2, x2, HEAP, lsl #32
    // 0x739bc0: StoreField: r0->field_33 = r2
    //     0x739bc0: stur            w2, [x0, #0x33]
    // 0x739bc4: r17 = "userLevelInfo"
    //     0x739bc4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51578] "userLevelInfo"
    //     0x739bc8: ldr             x17, [x17, #0x578]
    // 0x739bcc: StoreField: r0->field_37 = r17
    //     0x739bcc: stur            w17, [x0, #0x37]
    // 0x739bd0: LoadField: r2 = r1->field_1b
    //     0x739bd0: ldur            w2, [x1, #0x1b]
    // 0x739bd4: DecompressPointer r2
    //     0x739bd4: add             x2, x2, HEAP, lsl #32
    // 0x739bd8: StoreField: r0->field_3b = r2
    //     0x739bd8: stur            w2, [x0, #0x3b]
    // 0x739bdc: r16 = <String, dynamic>
    //     0x739bdc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x739be0: stp             x0, x16, [SP]
    // 0x739be4: r0 = Map._fromLiteral()
    //     0x739be4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x739be8: LeaveFrame
    //     0x739be8: mov             SP, fp
    //     0x739bec: ldp             fp, lr, [SP], #0x10
    // 0x739bf0: ret
    //     0x739bf0: ret             
    // 0x739bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739bf8: b               #0x739b3c
  }
  static _ _$MatchUserFromJson(/* No info */) {
    // ** addr: 0x739e64, size: 0x33c
    // 0x739e64: EnterFrame
    //     0x739e64: stp             fp, lr, [SP, #-0x10]!
    //     0x739e68: mov             fp, SP
    // 0x739e6c: AllocStack(0x20)
    //     0x739e6c: sub             SP, SP, #0x20
    // 0x739e70: CheckStackOverflow
    //     0x739e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739e74: cmp             SP, x16
    //     0x739e78: b.ls            #0x73a198
    // 0x739e7c: ldr             x1, [fp, #0x10]
    // 0x739e80: r0 = LoadClassIdInstr(r1)
    //     0x739e80: ldur            x0, [x1, #-1]
    //     0x739e84: ubfx            x0, x0, #0xc, #0x14
    // 0x739e88: r16 = "userId"
    //     0x739e88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x739e8c: ldr             x16, [x16, #0x358]
    // 0x739e90: stp             x16, x1, [SP]
    // 0x739e94: r0 = GDT[cid_x0 + -0xfb]()
    //     0x739e94: sub             lr, x0, #0xfb
    //     0x739e98: ldr             lr, [x21, lr, lsl #3]
    //     0x739e9c: blr             lr
    // 0x739ea0: mov             x3, x0
    // 0x739ea4: r2 = Null
    //     0x739ea4: mov             x2, NULL
    // 0x739ea8: r1 = Null
    //     0x739ea8: mov             x1, NULL
    // 0x739eac: stur            x3, [fp, #-8]
    // 0x739eb0: branchIfSmi(r0, 0x739ed8)
    //     0x739eb0: tbz             w0, #0, #0x739ed8
    // 0x739eb4: r4 = LoadClassIdInstr(r0)
    //     0x739eb4: ldur            x4, [x0, #-1]
    //     0x739eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x739ebc: sub             x4, x4, #0x3b
    // 0x739ec0: cmp             x4, #1
    // 0x739ec4: b.ls            #0x739ed8
    // 0x739ec8: r8 = int?
    //     0x739ec8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x739ecc: r3 = Null
    //     0x739ecc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53830] Null
    //     0x739ed0: ldr             x3, [x3, #0x830]
    // 0x739ed4: r0 = int?()
    //     0x739ed4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x739ed8: r0 = MatchUser()
    //     0x739ed8: bl              #0x73a1a0  ; AllocateMatchUserStub -> MatchUser (size=0x20)
    // 0x739edc: mov             x1, x0
    // 0x739ee0: ldur            x0, [fp, #-8]
    // 0x739ee4: stur            x1, [fp, #-0x10]
    // 0x739ee8: StoreField: r1->field_7 = r0
    //     0x739ee8: stur            w0, [x1, #7]
    // 0x739eec: ldr             x2, [fp, #0x10]
    // 0x739ef0: r0 = LoadClassIdInstr(r2)
    //     0x739ef0: ldur            x0, [x2, #-1]
    //     0x739ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x739ef8: r16 = "userName"
    //     0x739ef8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x739efc: ldr             x16, [x16, #0xf88]
    // 0x739f00: stp             x16, x2, [SP]
    // 0x739f04: r0 = GDT[cid_x0 + -0xfb]()
    //     0x739f04: sub             lr, x0, #0xfb
    //     0x739f08: ldr             lr, [x21, lr, lsl #3]
    //     0x739f0c: blr             lr
    // 0x739f10: mov             x3, x0
    // 0x739f14: r2 = Null
    //     0x739f14: mov             x2, NULL
    // 0x739f18: r1 = Null
    //     0x739f18: mov             x1, NULL
    // 0x739f1c: stur            x3, [fp, #-8]
    // 0x739f20: r4 = 59
    //     0x739f20: movz            x4, #0x3b
    // 0x739f24: branchIfSmi(r0, 0x739f30)
    //     0x739f24: tbz             w0, #0, #0x739f30
    // 0x739f28: r4 = LoadClassIdInstr(r0)
    //     0x739f28: ldur            x4, [x0, #-1]
    //     0x739f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x739f30: sub             x4, x4, #0x5d
    // 0x739f34: cmp             x4, #3
    // 0x739f38: b.ls            #0x739f4c
    // 0x739f3c: r8 = String?
    //     0x739f3c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x739f40: r3 = Null
    //     0x739f40: add             x3, PP, #0x53, lsl #12  ; [pp+0x53840] Null
    //     0x739f44: ldr             x3, [x3, #0x840]
    // 0x739f48: r0 = String?()
    //     0x739f48: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x739f4c: ldur            x0, [fp, #-8]
    // 0x739f50: ldur            x1, [fp, #-0x10]
    // 0x739f54: StoreField: r1->field_b = r0
    //     0x739f54: stur            w0, [x1, #0xb]
    //     0x739f58: ldurb           w16, [x1, #-1]
    //     0x739f5c: ldurb           w17, [x0, #-1]
    //     0x739f60: and             x16, x17, x16, lsr #2
    //     0x739f64: tst             x16, HEAP, lsr #32
    //     0x739f68: b.eq            #0x739f70
    //     0x739f6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x739f70: ldr             x2, [fp, #0x10]
    // 0x739f74: r0 = LoadClassIdInstr(r2)
    //     0x739f74: ldur            x0, [x2, #-1]
    //     0x739f78: ubfx            x0, x0, #0xc, #0x14
    // 0x739f7c: r16 = "headImage"
    //     0x739f7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x739f80: ldr             x16, [x16, #0xf98]
    // 0x739f84: stp             x16, x2, [SP]
    // 0x739f88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x739f88: sub             lr, x0, #0xfb
    //     0x739f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x739f90: blr             lr
    // 0x739f94: mov             x3, x0
    // 0x739f98: r2 = Null
    //     0x739f98: mov             x2, NULL
    // 0x739f9c: r1 = Null
    //     0x739f9c: mov             x1, NULL
    // 0x739fa0: stur            x3, [fp, #-8]
    // 0x739fa4: r4 = 59
    //     0x739fa4: movz            x4, #0x3b
    // 0x739fa8: branchIfSmi(r0, 0x739fb4)
    //     0x739fa8: tbz             w0, #0, #0x739fb4
    // 0x739fac: r4 = LoadClassIdInstr(r0)
    //     0x739fac: ldur            x4, [x0, #-1]
    //     0x739fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x739fb4: sub             x4, x4, #0x5d
    // 0x739fb8: cmp             x4, #3
    // 0x739fbc: b.ls            #0x739fd0
    // 0x739fc0: r8 = String?
    //     0x739fc0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x739fc4: r3 = Null
    //     0x739fc4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53850] Null
    //     0x739fc8: ldr             x3, [x3, #0x850]
    // 0x739fcc: r0 = String?()
    //     0x739fcc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x739fd0: ldur            x0, [fp, #-8]
    // 0x739fd4: ldur            x1, [fp, #-0x10]
    // 0x739fd8: StoreField: r1->field_f = r0
    //     0x739fd8: stur            w0, [x1, #0xf]
    //     0x739fdc: ldurb           w16, [x1, #-1]
    //     0x739fe0: ldurb           w17, [x0, #-1]
    //     0x739fe4: and             x16, x17, x16, lsr #2
    //     0x739fe8: tst             x16, HEAP, lsr #32
    //     0x739fec: b.eq            #0x739ff4
    //     0x739ff0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x739ff4: ldr             x2, [fp, #0x10]
    // 0x739ff8: r0 = LoadClassIdInstr(r2)
    //     0x739ff8: ldur            x0, [x2, #-1]
    //     0x739ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x73a000: r16 = "phoneNum"
    //     0x73a000: add             x16, PP, #0xe, lsl #12  ; [pp+0xef90] "phoneNum"
    //     0x73a004: ldr             x16, [x16, #0xf90]
    // 0x73a008: stp             x16, x2, [SP]
    // 0x73a00c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a00c: sub             lr, x0, #0xfb
    //     0x73a010: ldr             lr, [x21, lr, lsl #3]
    //     0x73a014: blr             lr
    // 0x73a018: mov             x3, x0
    // 0x73a01c: r2 = Null
    //     0x73a01c: mov             x2, NULL
    // 0x73a020: r1 = Null
    //     0x73a020: mov             x1, NULL
    // 0x73a024: stur            x3, [fp, #-8]
    // 0x73a028: r4 = 59
    //     0x73a028: movz            x4, #0x3b
    // 0x73a02c: branchIfSmi(r0, 0x73a038)
    //     0x73a02c: tbz             w0, #0, #0x73a038
    // 0x73a030: r4 = LoadClassIdInstr(r0)
    //     0x73a030: ldur            x4, [x0, #-1]
    //     0x73a034: ubfx            x4, x4, #0xc, #0x14
    // 0x73a038: sub             x4, x4, #0x5d
    // 0x73a03c: cmp             x4, #3
    // 0x73a040: b.ls            #0x73a054
    // 0x73a044: r8 = String?
    //     0x73a044: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73a048: r3 = Null
    //     0x73a048: add             x3, PP, #0x53, lsl #12  ; [pp+0x53860] Null
    //     0x73a04c: ldr             x3, [x3, #0x860]
    // 0x73a050: r0 = String?()
    //     0x73a050: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73a054: ldur            x0, [fp, #-8]
    // 0x73a058: ldur            x1, [fp, #-0x10]
    // 0x73a05c: StoreField: r1->field_13 = r0
    //     0x73a05c: stur            w0, [x1, #0x13]
    //     0x73a060: ldurb           w16, [x1, #-1]
    //     0x73a064: ldurb           w17, [x0, #-1]
    //     0x73a068: and             x16, x17, x16, lsr #2
    //     0x73a06c: tst             x16, HEAP, lsr #32
    //     0x73a070: b.eq            #0x73a078
    //     0x73a074: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73a078: ldr             x2, [fp, #0x10]
    // 0x73a07c: r0 = LoadClassIdInstr(r2)
    //     0x73a07c: ldur            x0, [x2, #-1]
    //     0x73a080: ubfx            x0, x0, #0xc, #0x14
    // 0x73a084: r16 = "userIsReal"
    //     0x73a084: add             x16, PP, #0x51, lsl #12  ; [pp+0x51520] "userIsReal"
    //     0x73a088: ldr             x16, [x16, #0x520]
    // 0x73a08c: stp             x16, x2, [SP]
    // 0x73a090: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a090: sub             lr, x0, #0xfb
    //     0x73a094: ldr             lr, [x21, lr, lsl #3]
    //     0x73a098: blr             lr
    // 0x73a09c: mov             x3, x0
    // 0x73a0a0: r2 = Null
    //     0x73a0a0: mov             x2, NULL
    // 0x73a0a4: r1 = Null
    //     0x73a0a4: mov             x1, NULL
    // 0x73a0a8: stur            x3, [fp, #-8]
    // 0x73a0ac: r4 = 59
    //     0x73a0ac: movz            x4, #0x3b
    // 0x73a0b0: branchIfSmi(r0, 0x73a0bc)
    //     0x73a0b0: tbz             w0, #0, #0x73a0bc
    // 0x73a0b4: r4 = LoadClassIdInstr(r0)
    //     0x73a0b4: ldur            x4, [x0, #-1]
    //     0x73a0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x73a0bc: cmp             x4, #0x3e
    // 0x73a0c0: b.eq            #0x73a0d4
    // 0x73a0c4: r8 = bool?
    //     0x73a0c4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x73a0c8: r3 = Null
    //     0x73a0c8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53870] Null
    //     0x73a0cc: ldr             x3, [x3, #0x870]
    // 0x73a0d0: r0 = bool?()
    //     0x73a0d0: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x73a0d4: ldur            x1, [fp, #-0x10]
    // 0x73a0d8: ldur            x0, [fp, #-8]
    // 0x73a0dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x73a0dc: stur            w0, [x1, #0x17]
    // 0x73a0e0: ldr             x2, [fp, #0x10]
    // 0x73a0e4: r0 = LoadClassIdInstr(r2)
    //     0x73a0e4: ldur            x0, [x2, #-1]
    //     0x73a0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x73a0ec: r16 = "userLevelInfo"
    //     0x73a0ec: add             x16, PP, #0x51, lsl #12  ; [pp+0x51578] "userLevelInfo"
    //     0x73a0f0: ldr             x16, [x16, #0x578]
    // 0x73a0f4: stp             x16, x2, [SP]
    // 0x73a0f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a0f8: sub             lr, x0, #0xfb
    //     0x73a0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x73a100: blr             lr
    // 0x73a104: cmp             w0, NULL
    // 0x73a108: b.ne            #0x73a114
    // 0x73a10c: r0 = Null
    //     0x73a10c: mov             x0, NULL
    // 0x73a110: b               #0x73a168
    // 0x73a114: ldr             x0, [fp, #0x10]
    // 0x73a118: r1 = LoadClassIdInstr(r0)
    //     0x73a118: ldur            x1, [x0, #-1]
    //     0x73a11c: ubfx            x1, x1, #0xc, #0x14
    // 0x73a120: r16 = "userLevelInfo"
    //     0x73a120: add             x16, PP, #0x51, lsl #12  ; [pp+0x51578] "userLevelInfo"
    //     0x73a124: ldr             x16, [x16, #0x578]
    // 0x73a128: stp             x16, x0, [SP]
    // 0x73a12c: mov             x0, x1
    // 0x73a130: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a130: sub             lr, x0, #0xfb
    //     0x73a134: ldr             lr, [x21, lr, lsl #3]
    //     0x73a138: blr             lr
    // 0x73a13c: mov             x3, x0
    // 0x73a140: r2 = Null
    //     0x73a140: mov             x2, NULL
    // 0x73a144: r1 = Null
    //     0x73a144: mov             x1, NULL
    // 0x73a148: stur            x3, [fp, #-8]
    // 0x73a14c: r8 = Map<String, dynamic>
    //     0x73a14c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x73a150: r3 = Null
    //     0x73a150: add             x3, PP, #0x53, lsl #12  ; [pp+0x53880] Null
    //     0x73a154: ldr             x3, [x3, #0x880]
    // 0x73a158: r0 = Map<String, dynamic>()
    //     0x73a158: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x73a15c: ldur            x16, [fp, #-8]
    // 0x73a160: str             x16, [SP]
    // 0x73a164: r0 = _$LevelDateFromJson()
    //     0x73a164: bl              #0x6e0f28  ; [package:billiards/data/levelDate.dart] ::_$LevelDateFromJson
    // 0x73a168: ldur            x1, [fp, #-0x10]
    // 0x73a16c: StoreField: r1->field_1b = r0
    //     0x73a16c: stur            w0, [x1, #0x1b]
    //     0x73a170: ldurb           w16, [x1, #-1]
    //     0x73a174: ldurb           w17, [x0, #-1]
    //     0x73a178: and             x16, x17, x16, lsr #2
    //     0x73a17c: tst             x16, HEAP, lsr #32
    //     0x73a180: b.eq            #0x73a188
    //     0x73a184: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73a188: mov             x0, x1
    // 0x73a18c: LeaveFrame
    //     0x73a18c: mov             SP, fp
    //     0x73a190: ldp             fp, lr, [SP], #0x10
    // 0x73a194: ret
    //     0x73a194: ret             
    // 0x73a198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a19c: b               #0x739e7c
  }
}

// class id: 4938, size: 0x20, field offset: 0x8
class MatchUser extends Object {

  Map<String, dynamic> toJson(MatchUser) {
    // ** addr: 0x739aec, size: 0x50
    // 0x739aec: EnterFrame
    //     0x739aec: stp             fp, lr, [SP, #-0x10]!
    //     0x739af0: mov             fp, SP
    // 0x739af4: AllocStack(0x8)
    //     0x739af4: sub             SP, SP, #8
    // 0x739af8: CheckStackOverflow
    //     0x739af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739afc: cmp             SP, x16
    //     0x739b00: b.ls            #0x739b1c
    // 0x739b04: ldr             x16, [fp, #0x10]
    // 0x739b08: str             x16, [SP]
    // 0x739b0c: r0 = _$MatchUserToJson()
    //     0x739b0c: bl              #0x739b24  ; [package:billiards/data/matchUser.dart] ::_$MatchUserToJson
    // 0x739b10: LeaveFrame
    //     0x739b10: mov             SP, fp
    //     0x739b14: ldp             fp, lr, [SP], #0x10
    // 0x739b18: ret
    //     0x739b18: ret             
    // 0x739b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739b1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739b20: b               #0x739b04
  }
}
