// lib: , url: package:billiards/data/pointRecord.dart

// class id: 1048747, size: 0x8
class :: {

  static _ _$PointRecordToJson(/* No info */) {
    // ** addr: 0x715a08, size: 0xc0
    // 0x715a08: EnterFrame
    //     0x715a08: stp             fp, lr, [SP, #-0x10]!
    //     0x715a0c: mov             fp, SP
    // 0x715a10: AllocStack(0x10)
    //     0x715a10: sub             SP, SP, #0x10
    // 0x715a14: CheckStackOverflow
    //     0x715a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715a18: cmp             SP, x16
    //     0x715a1c: b.ls            #0x715ac0
    // 0x715a20: r1 = Null
    //     0x715a20: mov             x1, NULL
    // 0x715a24: r2 = 20
    //     0x715a24: movz            x2, #0x14
    // 0x715a28: r0 = AllocateArray()
    //     0x715a28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x715a2c: r17 = "point"
    //     0x715a2c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e748] "point"
    //     0x715a30: ldr             x17, [x17, #0x748]
    // 0x715a34: StoreField: r0->field_f = r17
    //     0x715a34: stur            w17, [x0, #0xf]
    // 0x715a38: ldr             x1, [fp, #0x10]
    // 0x715a3c: LoadField: r2 = r1->field_7
    //     0x715a3c: ldur            w2, [x1, #7]
    // 0x715a40: DecompressPointer r2
    //     0x715a40: add             x2, x2, HEAP, lsl #32
    // 0x715a44: StoreField: r0->field_13 = r2
    //     0x715a44: stur            w2, [x0, #0x13]
    // 0x715a48: r17 = "time"
    //     0x715a48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x715a4c: ldr             x17, [x17, #0x808]
    // 0x715a50: ArrayStore: r0[0] = r17  ; List_4
    //     0x715a50: stur            w17, [x0, #0x17]
    // 0x715a54: LoadField: r2 = r1->field_b
    //     0x715a54: ldur            w2, [x1, #0xb]
    // 0x715a58: DecompressPointer r2
    //     0x715a58: add             x2, x2, HEAP, lsl #32
    // 0x715a5c: StoreField: r0->field_1b = r2
    //     0x715a5c: stur            w2, [x0, #0x1b]
    // 0x715a60: r17 = "transactionPoint"
    //     0x715a60: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e5c0] "transactionPoint"
    //     0x715a64: ldr             x17, [x17, #0x5c0]
    // 0x715a68: StoreField: r0->field_1f = r17
    //     0x715a68: stur            w17, [x0, #0x1f]
    // 0x715a6c: LoadField: r2 = r1->field_f
    //     0x715a6c: ldur            w2, [x1, #0xf]
    // 0x715a70: DecompressPointer r2
    //     0x715a70: add             x2, x2, HEAP, lsl #32
    // 0x715a74: StoreField: r0->field_23 = r2
    //     0x715a74: stur            w2, [x0, #0x23]
    // 0x715a78: r17 = "pointGoodsName"
    //     0x715a78: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e5a8] "pointGoodsName"
    //     0x715a7c: ldr             x17, [x17, #0x5a8]
    // 0x715a80: StoreField: r0->field_27 = r17
    //     0x715a80: stur            w17, [x0, #0x27]
    // 0x715a84: LoadField: r2 = r1->field_13
    //     0x715a84: ldur            w2, [x1, #0x13]
    // 0x715a88: DecompressPointer r2
    //     0x715a88: add             x2, x2, HEAP, lsl #32
    // 0x715a8c: StoreField: r0->field_2b = r2
    //     0x715a8c: stur            w2, [x0, #0x2b]
    // 0x715a90: r17 = "transactionAmount"
    //     0x715a90: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e780] "transactionAmount"
    //     0x715a94: ldr             x17, [x17, #0x780]
    // 0x715a98: StoreField: r0->field_2f = r17
    //     0x715a98: stur            w17, [x0, #0x2f]
    // 0x715a9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x715a9c: ldur            w2, [x1, #0x17]
    // 0x715aa0: DecompressPointer r2
    //     0x715aa0: add             x2, x2, HEAP, lsl #32
    // 0x715aa4: StoreField: r0->field_33 = r2
    //     0x715aa4: stur            w2, [x0, #0x33]
    // 0x715aa8: r16 = <String, dynamic>
    //     0x715aa8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x715aac: stp             x0, x16, [SP]
    // 0x715ab0: r0 = Map._fromLiteral()
    //     0x715ab0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x715ab4: LeaveFrame
    //     0x715ab4: mov             SP, fp
    //     0x715ab8: ldp             fp, lr, [SP], #0x10
    // 0x715abc: ret
    //     0x715abc: ret             
    // 0x715ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715ac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715ac4: b               #0x715a20
  }
  static _ _$PointRecordFromJson(/* No info */) {
    // ** addr: 0x715ac8, size: 0x354
    // 0x715ac8: EnterFrame
    //     0x715ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x715acc: mov             fp, SP
    // 0x715ad0: AllocStack(0x20)
    //     0x715ad0: sub             SP, SP, #0x20
    // 0x715ad4: CheckStackOverflow
    //     0x715ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715ad8: cmp             SP, x16
    //     0x715adc: b.ls            #0x715e14
    // 0x715ae0: ldr             x1, [fp, #0x10]
    // 0x715ae4: r0 = LoadClassIdInstr(r1)
    //     0x715ae4: ldur            x0, [x1, #-1]
    //     0x715ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x715aec: r16 = "time"
    //     0x715aec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x715af0: ldr             x16, [x16, #0x808]
    // 0x715af4: stp             x16, x1, [SP]
    // 0x715af8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x715af8: sub             lr, x0, #0xfb
    //     0x715afc: ldr             lr, [x21, lr, lsl #3]
    //     0x715b00: blr             lr
    // 0x715b04: mov             x3, x0
    // 0x715b08: r2 = Null
    //     0x715b08: mov             x2, NULL
    // 0x715b0c: r1 = Null
    //     0x715b0c: mov             x1, NULL
    // 0x715b10: stur            x3, [fp, #-8]
    // 0x715b14: r4 = 59
    //     0x715b14: movz            x4, #0x3b
    // 0x715b18: branchIfSmi(r0, 0x715b24)
    //     0x715b18: tbz             w0, #0, #0x715b24
    // 0x715b1c: r4 = LoadClassIdInstr(r0)
    //     0x715b1c: ldur            x4, [x0, #-1]
    //     0x715b20: ubfx            x4, x4, #0xc, #0x14
    // 0x715b24: sub             x4, x4, #0x5d
    // 0x715b28: cmp             x4, #3
    // 0x715b2c: b.ls            #0x715b40
    // 0x715b30: r8 = String
    //     0x715b30: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x715b34: r3 = Null
    //     0x715b34: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e738] Null
    //     0x715b38: ldr             x3, [x3, #0x738]
    // 0x715b3c: r0 = String()
    //     0x715b3c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x715b40: r0 = PointRecord()
    //     0x715b40: bl              #0x715e1c  ; AllocatePointRecordStub -> PointRecord (size=0x1c)
    // 0x715b44: mov             x1, x0
    // 0x715b48: ldur            x0, [fp, #-8]
    // 0x715b4c: stur            x1, [fp, #-0x10]
    // 0x715b50: StoreField: r1->field_b = r0
    //     0x715b50: stur            w0, [x1, #0xb]
    // 0x715b54: ldr             x2, [fp, #0x10]
    // 0x715b58: r0 = LoadClassIdInstr(r2)
    //     0x715b58: ldur            x0, [x2, #-1]
    //     0x715b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x715b60: r16 = "point"
    //     0x715b60: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e748] "point"
    //     0x715b64: ldr             x16, [x16, #0x748]
    // 0x715b68: stp             x16, x2, [SP]
    // 0x715b6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x715b6c: sub             lr, x0, #0xfb
    //     0x715b70: ldr             lr, [x21, lr, lsl #3]
    //     0x715b74: blr             lr
    // 0x715b78: mov             x3, x0
    // 0x715b7c: r2 = Null
    //     0x715b7c: mov             x2, NULL
    // 0x715b80: r1 = Null
    //     0x715b80: mov             x1, NULL
    // 0x715b84: stur            x3, [fp, #-8]
    // 0x715b88: branchIfSmi(r0, 0x715bb4)
    //     0x715b88: tbz             w0, #0, #0x715bb4
    // 0x715b8c: r4 = LoadClassIdInstr(r0)
    //     0x715b8c: ldur            x4, [x0, #-1]
    //     0x715b90: ubfx            x4, x4, #0xc, #0x14
    // 0x715b94: sub             x4, x4, #0x3b
    // 0x715b98: cmp             x4, #2
    // 0x715b9c: b.ls            #0x715bb4
    // 0x715ba0: r8 = num?
    //     0x715ba0: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x715ba4: ldr             x8, [x8, #0xc10]
    // 0x715ba8: r3 = Null
    //     0x715ba8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e750] Null
    //     0x715bac: ldr             x3, [x3, #0x750]
    // 0x715bb0: r0 = DefaultNullableTypeTest()
    //     0x715bb0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x715bb4: ldur            x0, [fp, #-8]
    // 0x715bb8: cmp             w0, NULL
    // 0x715bbc: b.ne            #0x715bc8
    // 0x715bc0: r0 = Null
    //     0x715bc0: mov             x0, NULL
    // 0x715bc4: b               #0x715bec
    // 0x715bc8: r1 = 59
    //     0x715bc8: movz            x1, #0x3b
    // 0x715bcc: branchIfSmi(r0, 0x715bd8)
    //     0x715bcc: tbz             w0, #0, #0x715bd8
    // 0x715bd0: r1 = LoadClassIdInstr(r0)
    //     0x715bd0: ldur            x1, [x0, #-1]
    //     0x715bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x715bd8: str             x0, [SP]
    // 0x715bdc: mov             x0, x1
    // 0x715be0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x715be0: sub             lr, x0, #1, lsl #12
    //     0x715be4: ldr             lr, [x21, lr, lsl #3]
    //     0x715be8: blr             lr
    // 0x715bec: ldr             x2, [fp, #0x10]
    // 0x715bf0: ldur            x1, [fp, #-0x10]
    // 0x715bf4: StoreField: r1->field_7 = r0
    //     0x715bf4: stur            w0, [x1, #7]
    //     0x715bf8: ldurb           w16, [x1, #-1]
    //     0x715bfc: ldurb           w17, [x0, #-1]
    //     0x715c00: and             x16, x17, x16, lsr #2
    //     0x715c04: tst             x16, HEAP, lsr #32
    //     0x715c08: b.eq            #0x715c10
    //     0x715c0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x715c10: r0 = LoadClassIdInstr(r2)
    //     0x715c10: ldur            x0, [x2, #-1]
    //     0x715c14: ubfx            x0, x0, #0xc, #0x14
    // 0x715c18: r16 = "transactionPoint"
    //     0x715c18: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e5c0] "transactionPoint"
    //     0x715c1c: ldr             x16, [x16, #0x5c0]
    // 0x715c20: stp             x16, x2, [SP]
    // 0x715c24: r0 = GDT[cid_x0 + -0xfb]()
    //     0x715c24: sub             lr, x0, #0xfb
    //     0x715c28: ldr             lr, [x21, lr, lsl #3]
    //     0x715c2c: blr             lr
    // 0x715c30: mov             x3, x0
    // 0x715c34: r2 = Null
    //     0x715c34: mov             x2, NULL
    // 0x715c38: r1 = Null
    //     0x715c38: mov             x1, NULL
    // 0x715c3c: stur            x3, [fp, #-8]
    // 0x715c40: branchIfSmi(r0, 0x715c6c)
    //     0x715c40: tbz             w0, #0, #0x715c6c
    // 0x715c44: r4 = LoadClassIdInstr(r0)
    //     0x715c44: ldur            x4, [x0, #-1]
    //     0x715c48: ubfx            x4, x4, #0xc, #0x14
    // 0x715c4c: sub             x4, x4, #0x3b
    // 0x715c50: cmp             x4, #2
    // 0x715c54: b.ls            #0x715c6c
    // 0x715c58: r8 = num?
    //     0x715c58: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x715c5c: ldr             x8, [x8, #0xc10]
    // 0x715c60: r3 = Null
    //     0x715c60: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e760] Null
    //     0x715c64: ldr             x3, [x3, #0x760]
    // 0x715c68: r0 = DefaultNullableTypeTest()
    //     0x715c68: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x715c6c: ldur            x0, [fp, #-8]
    // 0x715c70: cmp             w0, NULL
    // 0x715c74: b.ne            #0x715c80
    // 0x715c78: r0 = Null
    //     0x715c78: mov             x0, NULL
    // 0x715c7c: b               #0x715ca4
    // 0x715c80: r1 = 59
    //     0x715c80: movz            x1, #0x3b
    // 0x715c84: branchIfSmi(r0, 0x715c90)
    //     0x715c84: tbz             w0, #0, #0x715c90
    // 0x715c88: r1 = LoadClassIdInstr(r0)
    //     0x715c88: ldur            x1, [x0, #-1]
    //     0x715c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x715c90: str             x0, [SP]
    // 0x715c94: mov             x0, x1
    // 0x715c98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x715c98: sub             lr, x0, #1, lsl #12
    //     0x715c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x715ca0: blr             lr
    // 0x715ca4: ldr             x2, [fp, #0x10]
    // 0x715ca8: ldur            x1, [fp, #-0x10]
    // 0x715cac: StoreField: r1->field_f = r0
    //     0x715cac: stur            w0, [x1, #0xf]
    //     0x715cb0: ldurb           w16, [x1, #-1]
    //     0x715cb4: ldurb           w17, [x0, #-1]
    //     0x715cb8: and             x16, x17, x16, lsr #2
    //     0x715cbc: tst             x16, HEAP, lsr #32
    //     0x715cc0: b.eq            #0x715cc8
    //     0x715cc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x715cc8: r0 = LoadClassIdInstr(r2)
    //     0x715cc8: ldur            x0, [x2, #-1]
    //     0x715ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x715cd0: r16 = "pointGoodsName"
    //     0x715cd0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e5a8] "pointGoodsName"
    //     0x715cd4: ldr             x16, [x16, #0x5a8]
    // 0x715cd8: stp             x16, x2, [SP]
    // 0x715cdc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x715cdc: sub             lr, x0, #0xfb
    //     0x715ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x715ce4: blr             lr
    // 0x715ce8: mov             x3, x0
    // 0x715cec: r2 = Null
    //     0x715cec: mov             x2, NULL
    // 0x715cf0: r1 = Null
    //     0x715cf0: mov             x1, NULL
    // 0x715cf4: stur            x3, [fp, #-8]
    // 0x715cf8: r4 = 59
    //     0x715cf8: movz            x4, #0x3b
    // 0x715cfc: branchIfSmi(r0, 0x715d08)
    //     0x715cfc: tbz             w0, #0, #0x715d08
    // 0x715d00: r4 = LoadClassIdInstr(r0)
    //     0x715d00: ldur            x4, [x0, #-1]
    //     0x715d04: ubfx            x4, x4, #0xc, #0x14
    // 0x715d08: sub             x4, x4, #0x5d
    // 0x715d0c: cmp             x4, #3
    // 0x715d10: b.ls            #0x715d24
    // 0x715d14: r8 = String?
    //     0x715d14: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x715d18: r3 = Null
    //     0x715d18: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e770] Null
    //     0x715d1c: ldr             x3, [x3, #0x770]
    // 0x715d20: r0 = String?()
    //     0x715d20: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x715d24: ldur            x0, [fp, #-8]
    // 0x715d28: ldur            x1, [fp, #-0x10]
    // 0x715d2c: StoreField: r1->field_13 = r0
    //     0x715d2c: stur            w0, [x1, #0x13]
    //     0x715d30: ldurb           w16, [x1, #-1]
    //     0x715d34: ldurb           w17, [x0, #-1]
    //     0x715d38: and             x16, x17, x16, lsr #2
    //     0x715d3c: tst             x16, HEAP, lsr #32
    //     0x715d40: b.eq            #0x715d48
    //     0x715d44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x715d48: ldr             x0, [fp, #0x10]
    // 0x715d4c: r2 = LoadClassIdInstr(r0)
    //     0x715d4c: ldur            x2, [x0, #-1]
    //     0x715d50: ubfx            x2, x2, #0xc, #0x14
    // 0x715d54: r16 = "transactionAmount"
    //     0x715d54: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e780] "transactionAmount"
    //     0x715d58: ldr             x16, [x16, #0x780]
    // 0x715d5c: stp             x16, x0, [SP]
    // 0x715d60: mov             x0, x2
    // 0x715d64: r0 = GDT[cid_x0 + -0xfb]()
    //     0x715d64: sub             lr, x0, #0xfb
    //     0x715d68: ldr             lr, [x21, lr, lsl #3]
    //     0x715d6c: blr             lr
    // 0x715d70: mov             x3, x0
    // 0x715d74: r2 = Null
    //     0x715d74: mov             x2, NULL
    // 0x715d78: r1 = Null
    //     0x715d78: mov             x1, NULL
    // 0x715d7c: stur            x3, [fp, #-8]
    // 0x715d80: branchIfSmi(r0, 0x715dac)
    //     0x715d80: tbz             w0, #0, #0x715dac
    // 0x715d84: r4 = LoadClassIdInstr(r0)
    //     0x715d84: ldur            x4, [x0, #-1]
    //     0x715d88: ubfx            x4, x4, #0xc, #0x14
    // 0x715d8c: sub             x4, x4, #0x3b
    // 0x715d90: cmp             x4, #2
    // 0x715d94: b.ls            #0x715dac
    // 0x715d98: r8 = num?
    //     0x715d98: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x715d9c: ldr             x8, [x8, #0xc10]
    // 0x715da0: r3 = Null
    //     0x715da0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e788] Null
    //     0x715da4: ldr             x3, [x3, #0x788]
    // 0x715da8: r0 = DefaultNullableTypeTest()
    //     0x715da8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x715dac: ldur            x0, [fp, #-8]
    // 0x715db0: cmp             w0, NULL
    // 0x715db4: b.ne            #0x715dc0
    // 0x715db8: r0 = Null
    //     0x715db8: mov             x0, NULL
    // 0x715dbc: b               #0x715de4
    // 0x715dc0: r1 = 59
    //     0x715dc0: movz            x1, #0x3b
    // 0x715dc4: branchIfSmi(r0, 0x715dd0)
    //     0x715dc4: tbz             w0, #0, #0x715dd0
    // 0x715dc8: r1 = LoadClassIdInstr(r0)
    //     0x715dc8: ldur            x1, [x0, #-1]
    //     0x715dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x715dd0: str             x0, [SP]
    // 0x715dd4: mov             x0, x1
    // 0x715dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x715dd8: sub             lr, x0, #1, lsl #12
    //     0x715ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x715de0: blr             lr
    // 0x715de4: ldur            x1, [fp, #-0x10]
    // 0x715de8: ArrayStore: r1[0] = r0  ; List_4
    //     0x715de8: stur            w0, [x1, #0x17]
    //     0x715dec: ldurb           w16, [x1, #-1]
    //     0x715df0: ldurb           w17, [x0, #-1]
    //     0x715df4: and             x16, x17, x16, lsr #2
    //     0x715df8: tst             x16, HEAP, lsr #32
    //     0x715dfc: b.eq            #0x715e04
    //     0x715e00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x715e04: mov             x0, x1
    // 0x715e08: LeaveFrame
    //     0x715e08: mov             SP, fp
    //     0x715e0c: ldp             fp, lr, [SP], #0x10
    // 0x715e10: ret
    //     0x715e10: ret             
    // 0x715e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715e18: b               #0x715ae0
  }
}

// class id: 4915, size: 0x1c, field offset: 0x8
class PointRecord extends Object {

  Map<String, dynamic> toJson(PointRecord) {
    // ** addr: 0x7159d0, size: 0x50
    // 0x7159d0: EnterFrame
    //     0x7159d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7159d4: mov             fp, SP
    // 0x7159d8: AllocStack(0x8)
    //     0x7159d8: sub             SP, SP, #8
    // 0x7159dc: CheckStackOverflow
    //     0x7159dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7159e0: cmp             SP, x16
    //     0x7159e4: b.ls            #0x715a00
    // 0x7159e8: ldr             x16, [fp, #0x10]
    // 0x7159ec: str             x16, [SP]
    // 0x7159f0: r0 = _$PointRecordToJson()
    //     0x7159f0: bl              #0x715a08  ; [package:billiards/data/pointRecord.dart] ::_$PointRecordToJson
    // 0x7159f4: LeaveFrame
    //     0x7159f4: mov             SP, fp
    //     0x7159f8: ldp             fp, lr, [SP], #0x10
    // 0x7159fc: ret
    //     0x7159fc: ret             
    // 0x715a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715a00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715a04: b               #0x7159e8
  }
}
