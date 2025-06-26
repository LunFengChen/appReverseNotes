// lib: , url: package:billiards/data/myTable.dart

// class id: 1048735, size: 0x8
class :: {

  static _ _$MyTableToJson(/* No info */) {
    // ** addr: 0x6d9a04, size: 0x14c
    // 0x6d9a04: EnterFrame
    //     0x6d9a04: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9a08: mov             fp, SP
    // 0x6d9a0c: AllocStack(0x10)
    //     0x6d9a0c: sub             SP, SP, #0x10
    // 0x6d9a10: CheckStackOverflow
    //     0x6d9a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9a14: cmp             SP, x16
    //     0x6d9a18: b.ls            #0x6d9b48
    // 0x6d9a1c: r1 = Null
    //     0x6d9a1c: mov             x1, NULL
    // 0x6d9a20: r2 = 44
    //     0x6d9a20: movz            x2, #0x2c
    // 0x6d9a24: r0 = AllocateArray()
    //     0x6d9a24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d9a28: r17 = "battleType"
    //     0x6d9a28: add             x17, PP, #0x16, lsl #12  ; [pp+0x162b0] "battleType"
    //     0x6d9a2c: ldr             x17, [x17, #0x2b0]
    // 0x6d9a30: StoreField: r0->field_f = r17
    //     0x6d9a30: stur            w17, [x0, #0xf]
    // 0x6d9a34: ldr             x1, [fp, #0x10]
    // 0x6d9a38: LoadField: r2 = r1->field_7
    //     0x6d9a38: ldur            w2, [x1, #7]
    // 0x6d9a3c: DecompressPointer r2
    //     0x6d9a3c: add             x2, x2, HEAP, lsl #32
    // 0x6d9a40: StoreField: r0->field_13 = r2
    //     0x6d9a40: stur            w2, [x0, #0x13]
    // 0x6d9a44: r17 = "billiardsId"
    //     0x6d9a44: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6d9a48: ldr             x17, [x17, #0xd88]
    // 0x6d9a4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d9a4c: stur            w17, [x0, #0x17]
    // 0x6d9a50: LoadField: r2 = r1->field_b
    //     0x6d9a50: ldur            w2, [x1, #0xb]
    // 0x6d9a54: DecompressPointer r2
    //     0x6d9a54: add             x2, x2, HEAP, lsl #32
    // 0x6d9a58: StoreField: r0->field_1b = r2
    //     0x6d9a58: stur            w2, [x0, #0x1b]
    // 0x6d9a5c: r17 = "id"
    //     0x6d9a5c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6d9a60: StoreField: r0->field_1f = r17
    //     0x6d9a60: stur            w17, [x0, #0x1f]
    // 0x6d9a64: LoadField: r2 = r1->field_f
    //     0x6d9a64: ldur            w2, [x1, #0xf]
    // 0x6d9a68: DecompressPointer r2
    //     0x6d9a68: add             x2, x2, HEAP, lsl #32
    // 0x6d9a6c: StoreField: r0->field_23 = r2
    //     0x6d9a6c: stur            w2, [x0, #0x23]
    // 0x6d9a70: r17 = "createDate"
    //     0x6d9a70: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cc50] "createDate"
    //     0x6d9a74: ldr             x17, [x17, #0xc50]
    // 0x6d9a78: StoreField: r0->field_27 = r17
    //     0x6d9a78: stur            w17, [x0, #0x27]
    // 0x6d9a7c: LoadField: r2 = r1->field_13
    //     0x6d9a7c: ldur            w2, [x1, #0x13]
    // 0x6d9a80: DecompressPointer r2
    //     0x6d9a80: add             x2, x2, HEAP, lsl #32
    // 0x6d9a84: StoreField: r0->field_2b = r2
    //     0x6d9a84: stur            w2, [x0, #0x2b]
    // 0x6d9a88: r17 = "created"
    //     0x6d9a88: add             x17, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x6d9a8c: ldr             x17, [x17, #0x848]
    // 0x6d9a90: StoreField: r0->field_2f = r17
    //     0x6d9a90: stur            w17, [x0, #0x2f]
    // 0x6d9a94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d9a94: ldur            w2, [x1, #0x17]
    // 0x6d9a98: DecompressPointer r2
    //     0x6d9a98: add             x2, x2, HEAP, lsl #32
    // 0x6d9a9c: StoreField: r0->field_33 = r2
    //     0x6d9a9c: stur            w2, [x0, #0x33]
    // 0x6d9aa0: r17 = "billiardsName"
    //     0x6d9aa0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6d9aa4: ldr             x17, [x17, #0xd70]
    // 0x6d9aa8: StoreField: r0->field_37 = r17
    //     0x6d9aa8: stur            w17, [x0, #0x37]
    // 0x6d9aac: LoadField: r2 = r1->field_1b
    //     0x6d9aac: ldur            w2, [x1, #0x1b]
    // 0x6d9ab0: DecompressPointer r2
    //     0x6d9ab0: add             x2, x2, HEAP, lsl #32
    // 0x6d9ab4: StoreField: r0->field_3b = r2
    //     0x6d9ab4: stur            w2, [x0, #0x3b]
    // 0x6d9ab8: r17 = "userId"
    //     0x6d9ab8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x6d9abc: ldr             x17, [x17, #0x358]
    // 0x6d9ac0: StoreField: r0->field_3f = r17
    //     0x6d9ac0: stur            w17, [x0, #0x3f]
    // 0x6d9ac4: LoadField: r2 = r1->field_1f
    //     0x6d9ac4: ldur            w2, [x1, #0x1f]
    // 0x6d9ac8: DecompressPointer r2
    //     0x6d9ac8: add             x2, x2, HEAP, lsl #32
    // 0x6d9acc: StoreField: r0->field_43 = r2
    //     0x6d9acc: stur            w2, [x0, #0x43]
    // 0x6d9ad0: r17 = "poolTableId"
    //     0x6d9ad0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x6d9ad4: ldr             x17, [x17, #0x98]
    // 0x6d9ad8: StoreField: r0->field_47 = r17
    //     0x6d9ad8: stur            w17, [x0, #0x47]
    // 0x6d9adc: LoadField: r2 = r1->field_23
    //     0x6d9adc: ldur            w2, [x1, #0x23]
    // 0x6d9ae0: DecompressPointer r2
    //     0x6d9ae0: add             x2, x2, HEAP, lsl #32
    // 0x6d9ae4: StoreField: r0->field_4b = r2
    //     0x6d9ae4: stur            w2, [x0, #0x4b]
    // 0x6d9ae8: r17 = "poolTableName"
    //     0x6d9ae8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] "poolTableName"
    //     0x6d9aec: ldr             x17, [x17, #0xb80]
    // 0x6d9af0: StoreField: r0->field_4f = r17
    //     0x6d9af0: stur            w17, [x0, #0x4f]
    // 0x6d9af4: LoadField: r2 = r1->field_27
    //     0x6d9af4: ldur            w2, [x1, #0x27]
    // 0x6d9af8: DecompressPointer r2
    //     0x6d9af8: add             x2, x2, HEAP, lsl #32
    // 0x6d9afc: StoreField: r0->field_53 = r2
    //     0x6d9afc: stur            w2, [x0, #0x53]
    // 0x6d9b00: r17 = "status"
    //     0x6d9b00: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x6d9b04: ldr             x17, [x17, #0xfb0]
    // 0x6d9b08: StoreField: r0->field_57 = r17
    //     0x6d9b08: stur            w17, [x0, #0x57]
    // 0x6d9b0c: LoadField: r2 = r1->field_2b
    //     0x6d9b0c: ldur            w2, [x1, #0x2b]
    // 0x6d9b10: DecompressPointer r2
    //     0x6d9b10: add             x2, x2, HEAP, lsl #32
    // 0x6d9b14: StoreField: r0->field_5b = r2
    //     0x6d9b14: stur            w2, [x0, #0x5b]
    // 0x6d9b18: r17 = "billiardsImage"
    //     0x6d9b18: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] "billiardsImage"
    //     0x6d9b1c: ldr             x17, [x17, #0xcb8]
    // 0x6d9b20: StoreField: r0->field_5f = r17
    //     0x6d9b20: stur            w17, [x0, #0x5f]
    // 0x6d9b24: LoadField: r2 = r1->field_2f
    //     0x6d9b24: ldur            w2, [x1, #0x2f]
    // 0x6d9b28: DecompressPointer r2
    //     0x6d9b28: add             x2, x2, HEAP, lsl #32
    // 0x6d9b2c: StoreField: r0->field_63 = r2
    //     0x6d9b2c: stur            w2, [x0, #0x63]
    // 0x6d9b30: r16 = <String, dynamic>
    //     0x6d9b30: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6d9b34: stp             x0, x16, [SP]
    // 0x6d9b38: r0 = Map._fromLiteral()
    //     0x6d9b38: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d9b3c: LeaveFrame
    //     0x6d9b3c: mov             SP, fp
    //     0x6d9b40: ldp             fp, lr, [SP], #0x10
    // 0x6d9b44: ret
    //     0x6d9b44: ret             
    // 0x6d9b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9b48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9b4c: b               #0x6d9a1c
  }
  static _ _$MyTableFromJson(/* No info */) {
    // ** addr: 0x6d9b78, size: 0x574
    // 0x6d9b78: EnterFrame
    //     0x6d9b78: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9b7c: mov             fp, SP
    // 0x6d9b80: AllocStack(0x20)
    //     0x6d9b80: sub             SP, SP, #0x20
    // 0x6d9b84: CheckStackOverflow
    //     0x6d9b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9b88: cmp             SP, x16
    //     0x6d9b8c: b.ls            #0x6da0e4
    // 0x6d9b90: ldr             x1, [fp, #0x10]
    // 0x6d9b94: r0 = LoadClassIdInstr(r1)
    //     0x6d9b94: ldur            x0, [x1, #-1]
    //     0x6d9b98: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9b9c: r16 = "battleType"
    //     0x6d9b9c: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b0] "battleType"
    //     0x6d9ba0: ldr             x16, [x16, #0x2b0]
    // 0x6d9ba4: stp             x16, x1, [SP]
    // 0x6d9ba8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d9ba8: sub             lr, x0, #0xfb
    //     0x6d9bac: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9bb0: blr             lr
    // 0x6d9bb4: mov             x3, x0
    // 0x6d9bb8: r2 = Null
    //     0x6d9bb8: mov             x2, NULL
    // 0x6d9bbc: r1 = Null
    //     0x6d9bbc: mov             x1, NULL
    // 0x6d9bc0: stur            x3, [fp, #-8]
    // 0x6d9bc4: branchIfSmi(r0, 0x6d9bec)
    //     0x6d9bc4: tbz             w0, #0, #0x6d9bec
    // 0x6d9bc8: r4 = LoadClassIdInstr(r0)
    //     0x6d9bc8: ldur            x4, [x0, #-1]
    //     0x6d9bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9bd0: sub             x4, x4, #0x3b
    // 0x6d9bd4: cmp             x4, #1
    // 0x6d9bd8: b.ls            #0x6d9bec
    // 0x6d9bdc: r8 = int?
    //     0x6d9bdc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6d9be0: r3 = Null
    //     0x6d9be0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc20] Null
    //     0x6d9be4: ldr             x3, [x3, #0xc20]
    // 0x6d9be8: r0 = int?()
    //     0x6d9be8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6d9bec: r0 = MyTable()
    //     0x6d9bec: bl              #0x6da0ec  ; AllocateMyTableStub -> MyTable (size=0x34)
    // 0x6d9bf0: mov             x1, x0
    // 0x6d9bf4: ldur            x0, [fp, #-8]
    // 0x6d9bf8: stur            x1, [fp, #-0x10]
    // 0x6d9bfc: StoreField: r1->field_7 = r0
    //     0x6d9bfc: stur            w0, [x1, #7]
    // 0x6d9c00: ldr             x2, [fp, #0x10]
    // 0x6d9c04: r0 = LoadClassIdInstr(r2)
    //     0x6d9c04: ldur            x0, [x2, #-1]
    //     0x6d9c08: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9c0c: r16 = "billiardsId"
    //     0x6d9c0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6d9c10: ldr             x16, [x16, #0xd88]
    // 0x6d9c14: stp             x16, x2, [SP]
    // 0x6d9c18: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d9c18: sub             lr, x0, #0xfb
    //     0x6d9c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9c20: blr             lr
    // 0x6d9c24: mov             x3, x0
    // 0x6d9c28: r2 = Null
    //     0x6d9c28: mov             x2, NULL
    // 0x6d9c2c: r1 = Null
    //     0x6d9c2c: mov             x1, NULL
    // 0x6d9c30: stur            x3, [fp, #-8]
    // 0x6d9c34: branchIfSmi(r0, 0x6d9c5c)
    //     0x6d9c34: tbz             w0, #0, #0x6d9c5c
    // 0x6d9c38: r4 = LoadClassIdInstr(r0)
    //     0x6d9c38: ldur            x4, [x0, #-1]
    //     0x6d9c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9c40: sub             x4, x4, #0x3b
    // 0x6d9c44: cmp             x4, #1
    // 0x6d9c48: b.ls            #0x6d9c5c
    // 0x6d9c4c: r8 = int?
    //     0x6d9c4c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6d9c50: r3 = Null
    //     0x6d9c50: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc30] Null
    //     0x6d9c54: ldr             x3, [x3, #0xc30]
    // 0x6d9c58: r0 = int?()
    //     0x6d9c58: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6d9c5c: ldur            x0, [fp, #-8]
    // 0x6d9c60: ldur            x1, [fp, #-0x10]
    // 0x6d9c64: StoreField: r1->field_b = r0
    //     0x6d9c64: stur            w0, [x1, #0xb]
    //     0x6d9c68: tbz             w0, #0, #0x6d9c84
    //     0x6d9c6c: ldurb           w16, [x1, #-1]
    //     0x6d9c70: ldurb           w17, [x0, #-1]
    //     0x6d9c74: and             x16, x17, x16, lsr #2
    //     0x6d9c78: tst             x16, HEAP, lsr #32
    //     0x6d9c7c: b.eq            #0x6d9c84
    //     0x6d9c80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d9c84: ldr             x2, [fp, #0x10]
    // 0x6d9c88: r0 = LoadClassIdInstr(r2)
    //     0x6d9c88: ldur            x0, [x2, #-1]
    //     0x6d9c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9c90: r16 = "id"
    //     0x6d9c90: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6d9c94: stp             x16, x2, [SP]
    // 0x6d9c98: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d9c98: sub             lr, x0, #0xfb
    //     0x6d9c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9ca0: blr             lr
    // 0x6d9ca4: mov             x3, x0
    // 0x6d9ca8: r2 = Null
    //     0x6d9ca8: mov             x2, NULL
    // 0x6d9cac: r1 = Null
    //     0x6d9cac: mov             x1, NULL
    // 0x6d9cb0: stur            x3, [fp, #-8]
    // 0x6d9cb4: branchIfSmi(r0, 0x6d9cdc)
    //     0x6d9cb4: tbz             w0, #0, #0x6d9cdc
    // 0x6d9cb8: r4 = LoadClassIdInstr(r0)
    //     0x6d9cb8: ldur            x4, [x0, #-1]
    //     0x6d9cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9cc0: sub             x4, x4, #0x3b
    // 0x6d9cc4: cmp             x4, #1
    // 0x6d9cc8: b.ls            #0x6d9cdc
    // 0x6d9ccc: r8 = int?
    //     0x6d9ccc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6d9cd0: r3 = Null
    //     0x6d9cd0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc40] Null
    //     0x6d9cd4: ldr             x3, [x3, #0xc40]
    // 0x6d9cd8: r0 = int?()
    //     0x6d9cd8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6d9cdc: ldur            x0, [fp, #-8]
    // 0x6d9ce0: ldur            x1, [fp, #-0x10]
    // 0x6d9ce4: StoreField: r1->field_f = r0
    //     0x6d9ce4: stur            w0, [x1, #0xf]
    //     0x6d9ce8: tbz             w0, #0, #0x6d9d04
    //     0x6d9cec: ldurb           w16, [x1, #-1]
    //     0x6d9cf0: ldurb           w17, [x0, #-1]
    //     0x6d9cf4: and             x16, x17, x16, lsr #2
    //     0x6d9cf8: tst             x16, HEAP, lsr #32
    //     0x6d9cfc: b.eq            #0x6d9d04
    //     0x6d9d00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d9d04: ldr             x2, [fp, #0x10]
    // 0x6d9d08: r0 = LoadClassIdInstr(r2)
    //     0x6d9d08: ldur            x0, [x2, #-1]
    //     0x6d9d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9d10: r16 = "createDate"
    //     0x6d9d10: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc50] "createDate"
    //     0x6d9d14: ldr             x16, [x16, #0xc50]
    // 0x6d9d18: stp             x16, x2, [SP]
    // 0x6d9d1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d9d1c: sub             lr, x0, #0xfb
    //     0x6d9d20: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9d24: blr             lr
    // 0x6d9d28: mov             x3, x0
    // 0x6d9d2c: r2 = Null
    //     0x6d9d2c: mov             x2, NULL
    // 0x6d9d30: r1 = Null
    //     0x6d9d30: mov             x1, NULL
    // 0x6d9d34: stur            x3, [fp, #-8]
    // 0x6d9d38: r4 = 59
    //     0x6d9d38: movz            x4, #0x3b
    // 0x6d9d3c: branchIfSmi(r0, 0x6d9d48)
    //     0x6d9d3c: tbz             w0, #0, #0x6d9d48
    // 0x6d9d40: r4 = LoadClassIdInstr(r0)
    //     0x6d9d40: ldur            x4, [x0, #-1]
    //     0x6d9d44: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9d48: sub             x4, x4, #0x5d
    // 0x6d9d4c: cmp             x4, #3
    // 0x6d9d50: b.ls            #0x6d9d64
    // 0x6d9d54: r8 = String?
    //     0x6d9d54: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6d9d58: r3 = Null
    //     0x6d9d58: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc58] Null
    //     0x6d9d5c: ldr             x3, [x3, #0xc58]
    // 0x6d9d60: r0 = String?()
    //     0x6d9d60: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6d9d64: ldur            x0, [fp, #-8]
    // 0x6d9d68: ldur            x1, [fp, #-0x10]
    // 0x6d9d6c: StoreField: r1->field_13 = r0
    //     0x6d9d6c: stur            w0, [x1, #0x13]
    //     0x6d9d70: ldurb           w16, [x1, #-1]
    //     0x6d9d74: ldurb           w17, [x0, #-1]
    //     0x6d9d78: and             x16, x17, x16, lsr #2
    //     0x6d9d7c: tst             x16, HEAP, lsr #32
    //     0x6d9d80: b.eq            #0x6d9d88
    //     0x6d9d84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d9d88: ldr             x2, [fp, #0x10]
    // 0x6d9d8c: r0 = LoadClassIdInstr(r2)
    //     0x6d9d8c: ldur            x0, [x2, #-1]
    //     0x6d9d90: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9d94: r16 = "created"
    //     0x6d9d94: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x6d9d98: ldr             x16, [x16, #0x848]
    // 0x6d9d9c: stp             x16, x2, [SP]
    // 0x6d9da0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d9da0: sub             lr, x0, #0xfb
    //     0x6d9da4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9da8: blr             lr
    // 0x6d9dac: mov             x3, x0
    // 0x6d9db0: r2 = Null
    //     0x6d9db0: mov             x2, NULL
    // 0x6d9db4: r1 = Null
    //     0x6d9db4: mov             x1, NULL
    // 0x6d9db8: stur            x3, [fp, #-8]
    // 0x6d9dbc: r4 = 59
    //     0x6d9dbc: movz            x4, #0x3b
    // 0x6d9dc0: branchIfSmi(r0, 0x6d9dcc)
    //     0x6d9dc0: tbz             w0, #0, #0x6d9dcc
    // 0x6d9dc4: r4 = LoadClassIdInstr(r0)
    //     0x6d9dc4: ldur            x4, [x0, #-1]
    //     0x6d9dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9dcc: sub             x4, x4, #0x5d
    // 0x6d9dd0: cmp             x4, #3
    // 0x6d9dd4: b.ls            #0x6d9de8
    // 0x6d9dd8: r8 = String?
    //     0x6d9dd8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6d9ddc: r3 = Null
    //     0x6d9ddc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc68] Null
    //     0x6d9de0: ldr             x3, [x3, #0xc68]
    // 0x6d9de4: r0 = String?()
    //     0x6d9de4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6d9de8: ldur            x0, [fp, #-8]
    // 0x6d9dec: ldur            x1, [fp, #-0x10]
    // 0x6d9df0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d9df0: stur            w0, [x1, #0x17]
    //     0x6d9df4: ldurb           w16, [x1, #-1]
    //     0x6d9df8: ldurb           w17, [x0, #-1]
    //     0x6d9dfc: and             x16, x17, x16, lsr #2
    //     0x6d9e00: tst             x16, HEAP, lsr #32
    //     0x6d9e04: b.eq            #0x6d9e0c
    //     0x6d9e08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d9e0c: ldr             x2, [fp, #0x10]
    // 0x6d9e10: r0 = LoadClassIdInstr(r2)
    //     0x6d9e10: ldur            x0, [x2, #-1]
    //     0x6d9e14: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9e18: r16 = "billiardsName"
    //     0x6d9e18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6d9e1c: ldr             x16, [x16, #0xd70]
    // 0x6d9e20: stp             x16, x2, [SP]
    // 0x6d9e24: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d9e24: sub             lr, x0, #0xfb
    //     0x6d9e28: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9e2c: blr             lr
    // 0x6d9e30: mov             x3, x0
    // 0x6d9e34: r2 = Null
    //     0x6d9e34: mov             x2, NULL
    // 0x6d9e38: r1 = Null
    //     0x6d9e38: mov             x1, NULL
    // 0x6d9e3c: stur            x3, [fp, #-8]
    // 0x6d9e40: r4 = 59
    //     0x6d9e40: movz            x4, #0x3b
    // 0x6d9e44: branchIfSmi(r0, 0x6d9e50)
    //     0x6d9e44: tbz             w0, #0, #0x6d9e50
    // 0x6d9e48: r4 = LoadClassIdInstr(r0)
    //     0x6d9e48: ldur            x4, [x0, #-1]
    //     0x6d9e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9e50: sub             x4, x4, #0x5d
    // 0x6d9e54: cmp             x4, #3
    // 0x6d9e58: b.ls            #0x6d9e6c
    // 0x6d9e5c: r8 = String?
    //     0x6d9e5c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6d9e60: r3 = Null
    //     0x6d9e60: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc78] Null
    //     0x6d9e64: ldr             x3, [x3, #0xc78]
    // 0x6d9e68: r0 = String?()
    //     0x6d9e68: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6d9e6c: ldur            x0, [fp, #-8]
    // 0x6d9e70: ldur            x1, [fp, #-0x10]
    // 0x6d9e74: StoreField: r1->field_1b = r0
    //     0x6d9e74: stur            w0, [x1, #0x1b]
    //     0x6d9e78: ldurb           w16, [x1, #-1]
    //     0x6d9e7c: ldurb           w17, [x0, #-1]
    //     0x6d9e80: and             x16, x17, x16, lsr #2
    //     0x6d9e84: tst             x16, HEAP, lsr #32
    //     0x6d9e88: b.eq            #0x6d9e90
    //     0x6d9e8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d9e90: ldr             x2, [fp, #0x10]
    // 0x6d9e94: r0 = LoadClassIdInstr(r2)
    //     0x6d9e94: ldur            x0, [x2, #-1]
    //     0x6d9e98: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9e9c: r16 = "userId"
    //     0x6d9e9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x6d9ea0: ldr             x16, [x16, #0x358]
    // 0x6d9ea4: stp             x16, x2, [SP]
    // 0x6d9ea8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d9ea8: sub             lr, x0, #0xfb
    //     0x6d9eac: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9eb0: blr             lr
    // 0x6d9eb4: ldur            x1, [fp, #-0x10]
    // 0x6d9eb8: StoreField: r1->field_1f = r0
    //     0x6d9eb8: stur            w0, [x1, #0x1f]
    //     0x6d9ebc: tbz             w0, #0, #0x6d9ed8
    //     0x6d9ec0: ldurb           w16, [x1, #-1]
    //     0x6d9ec4: ldurb           w17, [x0, #-1]
    //     0x6d9ec8: and             x16, x17, x16, lsr #2
    //     0x6d9ecc: tst             x16, HEAP, lsr #32
    //     0x6d9ed0: b.eq            #0x6d9ed8
    //     0x6d9ed4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d9ed8: ldr             x2, [fp, #0x10]
    // 0x6d9edc: r0 = LoadClassIdInstr(r2)
    //     0x6d9edc: ldur            x0, [x2, #-1]
    //     0x6d9ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9ee4: r16 = "poolTableId"
    //     0x6d9ee4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x6d9ee8: ldr             x16, [x16, #0x98]
    // 0x6d9eec: stp             x16, x2, [SP]
    // 0x6d9ef0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d9ef0: sub             lr, x0, #0xfb
    //     0x6d9ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9ef8: blr             lr
    // 0x6d9efc: mov             x3, x0
    // 0x6d9f00: r2 = Null
    //     0x6d9f00: mov             x2, NULL
    // 0x6d9f04: r1 = Null
    //     0x6d9f04: mov             x1, NULL
    // 0x6d9f08: stur            x3, [fp, #-8]
    // 0x6d9f0c: branchIfSmi(r0, 0x6d9f34)
    //     0x6d9f0c: tbz             w0, #0, #0x6d9f34
    // 0x6d9f10: r4 = LoadClassIdInstr(r0)
    //     0x6d9f10: ldur            x4, [x0, #-1]
    //     0x6d9f14: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9f18: sub             x4, x4, #0x3b
    // 0x6d9f1c: cmp             x4, #1
    // 0x6d9f20: b.ls            #0x6d9f34
    // 0x6d9f24: r8 = int?
    //     0x6d9f24: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6d9f28: r3 = Null
    //     0x6d9f28: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc88] Null
    //     0x6d9f2c: ldr             x3, [x3, #0xc88]
    // 0x6d9f30: r0 = int?()
    //     0x6d9f30: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6d9f34: ldur            x0, [fp, #-8]
    // 0x6d9f38: ldur            x1, [fp, #-0x10]
    // 0x6d9f3c: StoreField: r1->field_23 = r0
    //     0x6d9f3c: stur            w0, [x1, #0x23]
    //     0x6d9f40: tbz             w0, #0, #0x6d9f5c
    //     0x6d9f44: ldurb           w16, [x1, #-1]
    //     0x6d9f48: ldurb           w17, [x0, #-1]
    //     0x6d9f4c: and             x16, x17, x16, lsr #2
    //     0x6d9f50: tst             x16, HEAP, lsr #32
    //     0x6d9f54: b.eq            #0x6d9f5c
    //     0x6d9f58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d9f5c: ldr             x2, [fp, #0x10]
    // 0x6d9f60: r0 = LoadClassIdInstr(r2)
    //     0x6d9f60: ldur            x0, [x2, #-1]
    //     0x6d9f64: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9f68: r16 = "poolTableName"
    //     0x6d9f68: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] "poolTableName"
    //     0x6d9f6c: ldr             x16, [x16, #0xb80]
    // 0x6d9f70: stp             x16, x2, [SP]
    // 0x6d9f74: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d9f74: sub             lr, x0, #0xfb
    //     0x6d9f78: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9f7c: blr             lr
    // 0x6d9f80: mov             x3, x0
    // 0x6d9f84: r2 = Null
    //     0x6d9f84: mov             x2, NULL
    // 0x6d9f88: r1 = Null
    //     0x6d9f88: mov             x1, NULL
    // 0x6d9f8c: stur            x3, [fp, #-8]
    // 0x6d9f90: r4 = 59
    //     0x6d9f90: movz            x4, #0x3b
    // 0x6d9f94: branchIfSmi(r0, 0x6d9fa0)
    //     0x6d9f94: tbz             w0, #0, #0x6d9fa0
    // 0x6d9f98: r4 = LoadClassIdInstr(r0)
    //     0x6d9f98: ldur            x4, [x0, #-1]
    //     0x6d9f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9fa0: sub             x4, x4, #0x5d
    // 0x6d9fa4: cmp             x4, #3
    // 0x6d9fa8: b.ls            #0x6d9fbc
    // 0x6d9fac: r8 = String?
    //     0x6d9fac: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6d9fb0: r3 = Null
    //     0x6d9fb0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc98] Null
    //     0x6d9fb4: ldr             x3, [x3, #0xc98]
    // 0x6d9fb8: r0 = String?()
    //     0x6d9fb8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6d9fbc: ldur            x0, [fp, #-8]
    // 0x6d9fc0: ldur            x1, [fp, #-0x10]
    // 0x6d9fc4: StoreField: r1->field_27 = r0
    //     0x6d9fc4: stur            w0, [x1, #0x27]
    //     0x6d9fc8: ldurb           w16, [x1, #-1]
    //     0x6d9fcc: ldurb           w17, [x0, #-1]
    //     0x6d9fd0: and             x16, x17, x16, lsr #2
    //     0x6d9fd4: tst             x16, HEAP, lsr #32
    //     0x6d9fd8: b.eq            #0x6d9fe0
    //     0x6d9fdc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d9fe0: ldr             x2, [fp, #0x10]
    // 0x6d9fe4: r0 = LoadClassIdInstr(r2)
    //     0x6d9fe4: ldur            x0, [x2, #-1]
    //     0x6d9fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9fec: r16 = "status"
    //     0x6d9fec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x6d9ff0: ldr             x16, [x16, #0xfb0]
    // 0x6d9ff4: stp             x16, x2, [SP]
    // 0x6d9ff8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6d9ff8: sub             lr, x0, #0xfb
    //     0x6d9ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x6da000: blr             lr
    // 0x6da004: mov             x3, x0
    // 0x6da008: r2 = Null
    //     0x6da008: mov             x2, NULL
    // 0x6da00c: r1 = Null
    //     0x6da00c: mov             x1, NULL
    // 0x6da010: stur            x3, [fp, #-8]
    // 0x6da014: branchIfSmi(r0, 0x6da03c)
    //     0x6da014: tbz             w0, #0, #0x6da03c
    // 0x6da018: r4 = LoadClassIdInstr(r0)
    //     0x6da018: ldur            x4, [x0, #-1]
    //     0x6da01c: ubfx            x4, x4, #0xc, #0x14
    // 0x6da020: sub             x4, x4, #0x3b
    // 0x6da024: cmp             x4, #1
    // 0x6da028: b.ls            #0x6da03c
    // 0x6da02c: r8 = int?
    //     0x6da02c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6da030: r3 = Null
    //     0x6da030: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cca8] Null
    //     0x6da034: ldr             x3, [x3, #0xca8]
    // 0x6da038: r0 = int?()
    //     0x6da038: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6da03c: ldur            x0, [fp, #-8]
    // 0x6da040: ldur            x1, [fp, #-0x10]
    // 0x6da044: StoreField: r1->field_2b = r0
    //     0x6da044: stur            w0, [x1, #0x2b]
    //     0x6da048: tbz             w0, #0, #0x6da064
    //     0x6da04c: ldurb           w16, [x1, #-1]
    //     0x6da050: ldurb           w17, [x0, #-1]
    //     0x6da054: and             x16, x17, x16, lsr #2
    //     0x6da058: tst             x16, HEAP, lsr #32
    //     0x6da05c: b.eq            #0x6da064
    //     0x6da060: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6da064: ldr             x0, [fp, #0x10]
    // 0x6da068: r2 = LoadClassIdInstr(r0)
    //     0x6da068: ldur            x2, [x0, #-1]
    //     0x6da06c: ubfx            x2, x2, #0xc, #0x14
    // 0x6da070: r16 = "billiardsImage"
    //     0x6da070: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] "billiardsImage"
    //     0x6da074: ldr             x16, [x16, #0xcb8]
    // 0x6da078: stp             x16, x0, [SP]
    // 0x6da07c: mov             x0, x2
    // 0x6da080: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6da080: sub             lr, x0, #0xfb
    //     0x6da084: ldr             lr, [x21, lr, lsl #3]
    //     0x6da088: blr             lr
    // 0x6da08c: mov             x3, x0
    // 0x6da090: r2 = Null
    //     0x6da090: mov             x2, NULL
    // 0x6da094: r1 = Null
    //     0x6da094: mov             x1, NULL
    // 0x6da098: stur            x3, [fp, #-8]
    // 0x6da09c: r8 = Map<String, dynamic>?
    //     0x6da09c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] Type: Map<String, dynamic>?
    //     0x6da0a0: ldr             x8, [x8, #0x48]
    // 0x6da0a4: r3 = Null
    //     0x6da0a4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ccc0] Null
    //     0x6da0a8: ldr             x3, [x3, #0xcc0]
    // 0x6da0ac: r0 = Map<String, dynamic>?()
    //     0x6da0ac: bl              #0x5dba28  ; IsType_Map<String, dynamic>?_Stub
    // 0x6da0b0: ldur            x0, [fp, #-8]
    // 0x6da0b4: ldur            x1, [fp, #-0x10]
    // 0x6da0b8: StoreField: r1->field_2f = r0
    //     0x6da0b8: stur            w0, [x1, #0x2f]
    //     0x6da0bc: ldurb           w16, [x1, #-1]
    //     0x6da0c0: ldurb           w17, [x0, #-1]
    //     0x6da0c4: and             x16, x17, x16, lsr #2
    //     0x6da0c8: tst             x16, HEAP, lsr #32
    //     0x6da0cc: b.eq            #0x6da0d4
    //     0x6da0d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6da0d4: mov             x0, x1
    // 0x6da0d8: LeaveFrame
    //     0x6da0d8: mov             SP, fp
    //     0x6da0dc: ldp             fp, lr, [SP], #0x10
    // 0x6da0e0: ret
    //     0x6da0e0: ret             
    // 0x6da0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da0e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da0e8: b               #0x6d9b90
  }
}

// class id: 4927, size: 0x34, field offset: 0x8
class MyTable extends Object {

  int? id(MyTable) {
    // ** addr: 0x6d9b68, size: 0x28
    // 0x6d9b68: ldr             x1, [SP]
    // 0x6d9b6c: LoadField: r0 = r1->field_f
    //     0x6d9b6c: ldur            w0, [x1, #0xf]
    // 0x6d9b70: DecompressPointer r0
    //     0x6d9b70: add             x0, x0, HEAP, lsl #32
    // 0x6d9b74: ret
    //     0x6d9b74: ret             
  }
  Map<String, dynamic> toJson(MyTable) {
    // ** addr: 0x6d99cc, size: 0x50
    // 0x6d99cc: EnterFrame
    //     0x6d99cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d99d0: mov             fp, SP
    // 0x6d99d4: AllocStack(0x8)
    //     0x6d99d4: sub             SP, SP, #8
    // 0x6d99d8: CheckStackOverflow
    //     0x6d99d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d99dc: cmp             SP, x16
    //     0x6d99e0: b.ls            #0x6d99fc
    // 0x6d99e4: ldr             x16, [fp, #0x10]
    // 0x6d99e8: str             x16, [SP]
    // 0x6d99ec: r0 = _$MyTableToJson()
    //     0x6d99ec: bl              #0x6d9a04  ; [package:billiards/data/myTable.dart] ::_$MyTableToJson
    // 0x6d99f0: LeaveFrame
    //     0x6d99f0: mov             SP, fp
    //     0x6d99f4: ldp             fp, lr, [SP], #0x10
    // 0x6d99f8: ret
    //     0x6d99f8: ret             
    // 0x6d99fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d99fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9a00: b               #0x6d99e4
  }
}
