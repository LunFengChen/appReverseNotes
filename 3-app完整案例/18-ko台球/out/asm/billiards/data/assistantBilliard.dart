// lib: , url: package:billiards/data/assistantBilliard.dart

// class id: 1048658, size: 0x8
class :: {

  static _ _$AssistantBilliardToJson(/* No info */) {
    // ** addr: 0x680c8c, size: 0xd8
    // 0x680c8c: EnterFrame
    //     0x680c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x680c90: mov             fp, SP
    // 0x680c94: AllocStack(0x10)
    //     0x680c94: sub             SP, SP, #0x10
    // 0x680c98: CheckStackOverflow
    //     0x680c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680c9c: cmp             SP, x16
    //     0x680ca0: b.ls            #0x680d5c
    // 0x680ca4: r1 = Null
    //     0x680ca4: mov             x1, NULL
    // 0x680ca8: r2 = 24
    //     0x680ca8: movz            x2, #0x18
    // 0x680cac: r0 = AllocateArray()
    //     0x680cac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x680cb0: r17 = "billiardsId"
    //     0x680cb0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x680cb4: ldr             x17, [x17, #0xd88]
    // 0x680cb8: StoreField: r0->field_f = r17
    //     0x680cb8: stur            w17, [x0, #0xf]
    // 0x680cbc: ldr             x1, [fp, #0x10]
    // 0x680cc0: LoadField: r2 = r1->field_7
    //     0x680cc0: ldur            w2, [x1, #7]
    // 0x680cc4: DecompressPointer r2
    //     0x680cc4: add             x2, x2, HEAP, lsl #32
    // 0x680cc8: StoreField: r0->field_13 = r2
    //     0x680cc8: stur            w2, [x0, #0x13]
    // 0x680ccc: r17 = "billiardsName"
    //     0x680ccc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x680cd0: ldr             x17, [x17, #0xd70]
    // 0x680cd4: ArrayStore: r0[0] = r17  ; List_4
    //     0x680cd4: stur            w17, [x0, #0x17]
    // 0x680cd8: LoadField: r2 = r1->field_b
    //     0x680cd8: ldur            w2, [x1, #0xb]
    // 0x680cdc: DecompressPointer r2
    //     0x680cdc: add             x2, x2, HEAP, lsl #32
    // 0x680ce0: StoreField: r0->field_1b = r2
    //     0x680ce0: stur            w2, [x0, #0x1b]
    // 0x680ce4: r17 = "traffic"
    //     0x680ce4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17480] "traffic"
    //     0x680ce8: ldr             x17, [x17, #0x480]
    // 0x680cec: StoreField: r0->field_1f = r17
    //     0x680cec: stur            w17, [x0, #0x1f]
    // 0x680cf0: LoadField: r2 = r1->field_f
    //     0x680cf0: ldur            w2, [x1, #0xf]
    // 0x680cf4: DecompressPointer r2
    //     0x680cf4: add             x2, x2, HEAP, lsl #32
    // 0x680cf8: StoreField: r0->field_23 = r2
    //     0x680cf8: stur            w2, [x0, #0x23]
    // 0x680cfc: r17 = "position"
    //     0x680cfc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x680d00: ldr             x17, [x17, #0x498]
    // 0x680d04: StoreField: r0->field_27 = r17
    //     0x680d04: stur            w17, [x0, #0x27]
    // 0x680d08: LoadField: r2 = r1->field_13
    //     0x680d08: ldur            w2, [x1, #0x13]
    // 0x680d0c: DecompressPointer r2
    //     0x680d0c: add             x2, x2, HEAP, lsl #32
    // 0x680d10: StoreField: r0->field_2b = r2
    //     0x680d10: stur            w2, [x0, #0x2b]
    // 0x680d14: r17 = "positionLongitude"
    //     0x680d14: add             x17, PP, #0x17, lsl #12  ; [pp+0x17418] "positionLongitude"
    //     0x680d18: ldr             x17, [x17, #0x418]
    // 0x680d1c: StoreField: r0->field_2f = r17
    //     0x680d1c: stur            w17, [x0, #0x2f]
    // 0x680d20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x680d20: ldur            w2, [x1, #0x17]
    // 0x680d24: DecompressPointer r2
    //     0x680d24: add             x2, x2, HEAP, lsl #32
    // 0x680d28: StoreField: r0->field_33 = r2
    //     0x680d28: stur            w2, [x0, #0x33]
    // 0x680d2c: r17 = "positionLatitude"
    //     0x680d2c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17440] "positionLatitude"
    //     0x680d30: ldr             x17, [x17, #0x440]
    // 0x680d34: StoreField: r0->field_37 = r17
    //     0x680d34: stur            w17, [x0, #0x37]
    // 0x680d38: LoadField: r2 = r1->field_1b
    //     0x680d38: ldur            w2, [x1, #0x1b]
    // 0x680d3c: DecompressPointer r2
    //     0x680d3c: add             x2, x2, HEAP, lsl #32
    // 0x680d40: StoreField: r0->field_3b = r2
    //     0x680d40: stur            w2, [x0, #0x3b]
    // 0x680d44: r16 = <String, dynamic>
    //     0x680d44: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x680d48: stp             x0, x16, [SP]
    // 0x680d4c: r0 = Map._fromLiteral()
    //     0x680d4c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x680d50: LeaveFrame
    //     0x680d50: mov             SP, fp
    //     0x680d54: ldp             fp, lr, [SP], #0x10
    // 0x680d58: ret
    //     0x680d58: ret             
    // 0x680d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680d60: b               #0x680ca4
  }
  static _ _$AssistantBilliardFromJson(/* No info */) {
    // ** addr: 0x680d70, size: 0x39c
    // 0x680d70: EnterFrame
    //     0x680d70: stp             fp, lr, [SP, #-0x10]!
    //     0x680d74: mov             fp, SP
    // 0x680d78: AllocStack(0x20)
    //     0x680d78: sub             SP, SP, #0x20
    // 0x680d7c: CheckStackOverflow
    //     0x680d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680d80: cmp             SP, x16
    //     0x680d84: b.ls            #0x681104
    // 0x680d88: ldr             x1, [fp, #0x10]
    // 0x680d8c: r0 = LoadClassIdInstr(r1)
    //     0x680d8c: ldur            x0, [x1, #-1]
    //     0x680d90: ubfx            x0, x0, #0xc, #0x14
    // 0x680d94: r16 = "billiardsId"
    //     0x680d94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x680d98: ldr             x16, [x16, #0xd88]
    // 0x680d9c: stp             x16, x1, [SP]
    // 0x680da0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680da0: sub             lr, x0, #0xfb
    //     0x680da4: ldr             lr, [x21, lr, lsl #3]
    //     0x680da8: blr             lr
    // 0x680dac: mov             x3, x0
    // 0x680db0: r2 = Null
    //     0x680db0: mov             x2, NULL
    // 0x680db4: r1 = Null
    //     0x680db4: mov             x1, NULL
    // 0x680db8: stur            x3, [fp, #-8]
    // 0x680dbc: branchIfSmi(r0, 0x680de4)
    //     0x680dbc: tbz             w0, #0, #0x680de4
    // 0x680dc0: r4 = LoadClassIdInstr(r0)
    //     0x680dc0: ldur            x4, [x0, #-1]
    //     0x680dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x680dc8: sub             x4, x4, #0x3b
    // 0x680dcc: cmp             x4, #1
    // 0x680dd0: b.ls            #0x680de4
    // 0x680dd4: r8 = int?
    //     0x680dd4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x680dd8: r3 = Null
    //     0x680dd8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23300] Null
    //     0x680ddc: ldr             x3, [x3, #0x300]
    // 0x680de0: r0 = int?()
    //     0x680de0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x680de4: r0 = AssistantBilliard()
    //     0x680de4: bl              #0x68110c  ; AllocateAssistantBilliardStub -> AssistantBilliard (size=0x20)
    // 0x680de8: mov             x1, x0
    // 0x680dec: ldur            x0, [fp, #-8]
    // 0x680df0: stur            x1, [fp, #-0x10]
    // 0x680df4: StoreField: r1->field_7 = r0
    //     0x680df4: stur            w0, [x1, #7]
    // 0x680df8: ldr             x2, [fp, #0x10]
    // 0x680dfc: r0 = LoadClassIdInstr(r2)
    //     0x680dfc: ldur            x0, [x2, #-1]
    //     0x680e00: ubfx            x0, x0, #0xc, #0x14
    // 0x680e04: r16 = "billiardsName"
    //     0x680e04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x680e08: ldr             x16, [x16, #0xd70]
    // 0x680e0c: stp             x16, x2, [SP]
    // 0x680e10: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680e10: sub             lr, x0, #0xfb
    //     0x680e14: ldr             lr, [x21, lr, lsl #3]
    //     0x680e18: blr             lr
    // 0x680e1c: mov             x3, x0
    // 0x680e20: r2 = Null
    //     0x680e20: mov             x2, NULL
    // 0x680e24: r1 = Null
    //     0x680e24: mov             x1, NULL
    // 0x680e28: stur            x3, [fp, #-8]
    // 0x680e2c: r4 = 59
    //     0x680e2c: movz            x4, #0x3b
    // 0x680e30: branchIfSmi(r0, 0x680e3c)
    //     0x680e30: tbz             w0, #0, #0x680e3c
    // 0x680e34: r4 = LoadClassIdInstr(r0)
    //     0x680e34: ldur            x4, [x0, #-1]
    //     0x680e38: ubfx            x4, x4, #0xc, #0x14
    // 0x680e3c: sub             x4, x4, #0x5d
    // 0x680e40: cmp             x4, #3
    // 0x680e44: b.ls            #0x680e58
    // 0x680e48: r8 = String?
    //     0x680e48: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x680e4c: r3 = Null
    //     0x680e4c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23310] Null
    //     0x680e50: ldr             x3, [x3, #0x310]
    // 0x680e54: r0 = String?()
    //     0x680e54: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x680e58: ldur            x0, [fp, #-8]
    // 0x680e5c: ldur            x1, [fp, #-0x10]
    // 0x680e60: StoreField: r1->field_b = r0
    //     0x680e60: stur            w0, [x1, #0xb]
    //     0x680e64: ldurb           w16, [x1, #-1]
    //     0x680e68: ldurb           w17, [x0, #-1]
    //     0x680e6c: and             x16, x17, x16, lsr #2
    //     0x680e70: tst             x16, HEAP, lsr #32
    //     0x680e74: b.eq            #0x680e7c
    //     0x680e78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x680e7c: ldr             x2, [fp, #0x10]
    // 0x680e80: r0 = LoadClassIdInstr(r2)
    //     0x680e80: ldur            x0, [x2, #-1]
    //     0x680e84: ubfx            x0, x0, #0xc, #0x14
    // 0x680e88: r16 = "traffic"
    //     0x680e88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] "traffic"
    //     0x680e8c: ldr             x16, [x16, #0x480]
    // 0x680e90: stp             x16, x2, [SP]
    // 0x680e94: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680e94: sub             lr, x0, #0xfb
    //     0x680e98: ldr             lr, [x21, lr, lsl #3]
    //     0x680e9c: blr             lr
    // 0x680ea0: mov             x3, x0
    // 0x680ea4: r2 = Null
    //     0x680ea4: mov             x2, NULL
    // 0x680ea8: r1 = Null
    //     0x680ea8: mov             x1, NULL
    // 0x680eac: stur            x3, [fp, #-8]
    // 0x680eb0: r4 = 59
    //     0x680eb0: movz            x4, #0x3b
    // 0x680eb4: branchIfSmi(r0, 0x680ec0)
    //     0x680eb4: tbz             w0, #0, #0x680ec0
    // 0x680eb8: r4 = LoadClassIdInstr(r0)
    //     0x680eb8: ldur            x4, [x0, #-1]
    //     0x680ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x680ec0: sub             x4, x4, #0x5d
    // 0x680ec4: cmp             x4, #3
    // 0x680ec8: b.ls            #0x680edc
    // 0x680ecc: r8 = String?
    //     0x680ecc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x680ed0: r3 = Null
    //     0x680ed0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23320] Null
    //     0x680ed4: ldr             x3, [x3, #0x320]
    // 0x680ed8: r0 = String?()
    //     0x680ed8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x680edc: ldur            x0, [fp, #-8]
    // 0x680ee0: ldur            x1, [fp, #-0x10]
    // 0x680ee4: StoreField: r1->field_f = r0
    //     0x680ee4: stur            w0, [x1, #0xf]
    //     0x680ee8: ldurb           w16, [x1, #-1]
    //     0x680eec: ldurb           w17, [x0, #-1]
    //     0x680ef0: and             x16, x17, x16, lsr #2
    //     0x680ef4: tst             x16, HEAP, lsr #32
    //     0x680ef8: b.eq            #0x680f00
    //     0x680efc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x680f00: ldr             x2, [fp, #0x10]
    // 0x680f04: r0 = LoadClassIdInstr(r2)
    //     0x680f04: ldur            x0, [x2, #-1]
    //     0x680f08: ubfx            x0, x0, #0xc, #0x14
    // 0x680f0c: r16 = "position"
    //     0x680f0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x680f10: ldr             x16, [x16, #0x498]
    // 0x680f14: stp             x16, x2, [SP]
    // 0x680f18: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680f18: sub             lr, x0, #0xfb
    //     0x680f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x680f20: blr             lr
    // 0x680f24: mov             x3, x0
    // 0x680f28: r2 = Null
    //     0x680f28: mov             x2, NULL
    // 0x680f2c: r1 = Null
    //     0x680f2c: mov             x1, NULL
    // 0x680f30: stur            x3, [fp, #-8]
    // 0x680f34: r4 = 59
    //     0x680f34: movz            x4, #0x3b
    // 0x680f38: branchIfSmi(r0, 0x680f44)
    //     0x680f38: tbz             w0, #0, #0x680f44
    // 0x680f3c: r4 = LoadClassIdInstr(r0)
    //     0x680f3c: ldur            x4, [x0, #-1]
    //     0x680f40: ubfx            x4, x4, #0xc, #0x14
    // 0x680f44: sub             x4, x4, #0x5d
    // 0x680f48: cmp             x4, #3
    // 0x680f4c: b.ls            #0x680f60
    // 0x680f50: r8 = String?
    //     0x680f50: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x680f54: r3 = Null
    //     0x680f54: add             x3, PP, #0x23, lsl #12  ; [pp+0x23330] Null
    //     0x680f58: ldr             x3, [x3, #0x330]
    // 0x680f5c: r0 = String?()
    //     0x680f5c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x680f60: ldur            x0, [fp, #-8]
    // 0x680f64: ldur            x1, [fp, #-0x10]
    // 0x680f68: StoreField: r1->field_13 = r0
    //     0x680f68: stur            w0, [x1, #0x13]
    //     0x680f6c: ldurb           w16, [x1, #-1]
    //     0x680f70: ldurb           w17, [x0, #-1]
    //     0x680f74: and             x16, x17, x16, lsr #2
    //     0x680f78: tst             x16, HEAP, lsr #32
    //     0x680f7c: b.eq            #0x680f84
    //     0x680f80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x680f84: ldr             x2, [fp, #0x10]
    // 0x680f88: r0 = LoadClassIdInstr(r2)
    //     0x680f88: ldur            x0, [x2, #-1]
    //     0x680f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x680f90: r16 = "positionLongitude"
    //     0x680f90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17418] "positionLongitude"
    //     0x680f94: ldr             x16, [x16, #0x418]
    // 0x680f98: stp             x16, x2, [SP]
    // 0x680f9c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680f9c: sub             lr, x0, #0xfb
    //     0x680fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x680fa4: blr             lr
    // 0x680fa8: mov             x3, x0
    // 0x680fac: r2 = Null
    //     0x680fac: mov             x2, NULL
    // 0x680fb0: r1 = Null
    //     0x680fb0: mov             x1, NULL
    // 0x680fb4: stur            x3, [fp, #-8]
    // 0x680fb8: branchIfSmi(r0, 0x680fe4)
    //     0x680fb8: tbz             w0, #0, #0x680fe4
    // 0x680fbc: r4 = LoadClassIdInstr(r0)
    //     0x680fbc: ldur            x4, [x0, #-1]
    //     0x680fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x680fc4: sub             x4, x4, #0x3b
    // 0x680fc8: cmp             x4, #2
    // 0x680fcc: b.ls            #0x680fe4
    // 0x680fd0: r8 = num?
    //     0x680fd0: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x680fd4: ldr             x8, [x8, #0xc10]
    // 0x680fd8: r3 = Null
    //     0x680fd8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23340] Null
    //     0x680fdc: ldr             x3, [x3, #0x340]
    // 0x680fe0: r0 = DefaultNullableTypeTest()
    //     0x680fe0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x680fe4: ldur            x0, [fp, #-8]
    // 0x680fe8: cmp             w0, NULL
    // 0x680fec: b.ne            #0x680ff8
    // 0x680ff0: r0 = Null
    //     0x680ff0: mov             x0, NULL
    // 0x680ff4: b               #0x68101c
    // 0x680ff8: r1 = 59
    //     0x680ff8: movz            x1, #0x3b
    // 0x680ffc: branchIfSmi(r0, 0x681008)
    //     0x680ffc: tbz             w0, #0, #0x681008
    // 0x681000: r1 = LoadClassIdInstr(r0)
    //     0x681000: ldur            x1, [x0, #-1]
    //     0x681004: ubfx            x1, x1, #0xc, #0x14
    // 0x681008: str             x0, [SP]
    // 0x68100c: mov             x0, x1
    // 0x681010: r0 = GDT[cid_x0 + -0x1000]()
    //     0x681010: sub             lr, x0, #1, lsl #12
    //     0x681014: ldr             lr, [x21, lr, lsl #3]
    //     0x681018: blr             lr
    // 0x68101c: ldr             x2, [fp, #0x10]
    // 0x681020: ldur            x1, [fp, #-0x10]
    // 0x681024: ArrayStore: r1[0] = r0  ; List_4
    //     0x681024: stur            w0, [x1, #0x17]
    //     0x681028: ldurb           w16, [x1, #-1]
    //     0x68102c: ldurb           w17, [x0, #-1]
    //     0x681030: and             x16, x17, x16, lsr #2
    //     0x681034: tst             x16, HEAP, lsr #32
    //     0x681038: b.eq            #0x681040
    //     0x68103c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681040: r0 = LoadClassIdInstr(r2)
    //     0x681040: ldur            x0, [x2, #-1]
    //     0x681044: ubfx            x0, x0, #0xc, #0x14
    // 0x681048: r16 = "positionLatitude"
    //     0x681048: add             x16, PP, #0x17, lsl #12  ; [pp+0x17440] "positionLatitude"
    //     0x68104c: ldr             x16, [x16, #0x440]
    // 0x681050: stp             x16, x2, [SP]
    // 0x681054: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681054: sub             lr, x0, #0xfb
    //     0x681058: ldr             lr, [x21, lr, lsl #3]
    //     0x68105c: blr             lr
    // 0x681060: mov             x3, x0
    // 0x681064: r2 = Null
    //     0x681064: mov             x2, NULL
    // 0x681068: r1 = Null
    //     0x681068: mov             x1, NULL
    // 0x68106c: stur            x3, [fp, #-8]
    // 0x681070: branchIfSmi(r0, 0x68109c)
    //     0x681070: tbz             w0, #0, #0x68109c
    // 0x681074: r4 = LoadClassIdInstr(r0)
    //     0x681074: ldur            x4, [x0, #-1]
    //     0x681078: ubfx            x4, x4, #0xc, #0x14
    // 0x68107c: sub             x4, x4, #0x3b
    // 0x681080: cmp             x4, #2
    // 0x681084: b.ls            #0x68109c
    // 0x681088: r8 = num?
    //     0x681088: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x68108c: ldr             x8, [x8, #0xc10]
    // 0x681090: r3 = Null
    //     0x681090: add             x3, PP, #0x23, lsl #12  ; [pp+0x23350] Null
    //     0x681094: ldr             x3, [x3, #0x350]
    // 0x681098: r0 = DefaultNullableTypeTest()
    //     0x681098: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x68109c: ldur            x0, [fp, #-8]
    // 0x6810a0: cmp             w0, NULL
    // 0x6810a4: b.ne            #0x6810b0
    // 0x6810a8: r0 = Null
    //     0x6810a8: mov             x0, NULL
    // 0x6810ac: b               #0x6810d4
    // 0x6810b0: r1 = 59
    //     0x6810b0: movz            x1, #0x3b
    // 0x6810b4: branchIfSmi(r0, 0x6810c0)
    //     0x6810b4: tbz             w0, #0, #0x6810c0
    // 0x6810b8: r1 = LoadClassIdInstr(r0)
    //     0x6810b8: ldur            x1, [x0, #-1]
    //     0x6810bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6810c0: str             x0, [SP]
    // 0x6810c4: mov             x0, x1
    // 0x6810c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6810c8: sub             lr, x0, #1, lsl #12
    //     0x6810cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6810d0: blr             lr
    // 0x6810d4: ldur            x1, [fp, #-0x10]
    // 0x6810d8: StoreField: r1->field_1b = r0
    //     0x6810d8: stur            w0, [x1, #0x1b]
    //     0x6810dc: ldurb           w16, [x1, #-1]
    //     0x6810e0: ldurb           w17, [x0, #-1]
    //     0x6810e4: and             x16, x17, x16, lsr #2
    //     0x6810e8: tst             x16, HEAP, lsr #32
    //     0x6810ec: b.eq            #0x6810f4
    //     0x6810f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6810f4: mov             x0, x1
    // 0x6810f8: LeaveFrame
    //     0x6810f8: mov             SP, fp
    //     0x6810fc: ldp             fp, lr, [SP], #0x10
    // 0x681100: ret
    //     0x681100: ret             
    // 0x681104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681108: b               #0x680d88
  }
}

// class id: 4987, size: 0x20, field offset: 0x8
class AssistantBilliard extends Object {

  Map<String, dynamic> toJson(AssistantBilliard) {
    // ** addr: 0x680c54, size: 0x50
    // 0x680c54: EnterFrame
    //     0x680c54: stp             fp, lr, [SP, #-0x10]!
    //     0x680c58: mov             fp, SP
    // 0x680c5c: AllocStack(0x8)
    //     0x680c5c: sub             SP, SP, #8
    // 0x680c60: CheckStackOverflow
    //     0x680c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680c64: cmp             SP, x16
    //     0x680c68: b.ls            #0x680c84
    // 0x680c6c: ldr             x16, [fp, #0x10]
    // 0x680c70: str             x16, [SP]
    // 0x680c74: r0 = _$AssistantBilliardToJson()
    //     0x680c74: bl              #0x680c8c  ; [package:billiards/data/assistantBilliard.dart] ::_$AssistantBilliardToJson
    // 0x680c78: LeaveFrame
    //     0x680c78: mov             SP, fp
    //     0x680c7c: ldp             fp, lr, [SP], #0x10
    // 0x680c80: ret
    //     0x680c80: ret             
    // 0x680c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680c88: b               #0x680c6c
  }
}
