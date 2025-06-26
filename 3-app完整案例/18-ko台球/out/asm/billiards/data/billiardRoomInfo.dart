// lib: , url: package:billiards/data/billiardRoomInfo.dart

// class id: 1048669, size: 0x8
class :: {

  static _ _$BilliardRoomInfoToJson(/* No info */) {
    // ** addr: 0x660938, size: 0x2f0
    // 0x660938: EnterFrame
    //     0x660938: stp             fp, lr, [SP, #-0x10]!
    //     0x66093c: mov             fp, SP
    // 0x660940: AllocStack(0x10)
    //     0x660940: sub             SP, SP, #0x10
    // 0x660944: CheckStackOverflow
    //     0x660944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660948: cmp             SP, x16
    //     0x66094c: b.ls            #0x660c20
    // 0x660950: r1 = Null
    //     0x660950: mov             x1, NULL
    // 0x660954: r2 = 44
    //     0x660954: movz            x2, #0x2c
    // 0x660958: r0 = AllocateArray()
    //     0x660958: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66095c: mov             x2, x0
    // 0x660960: r17 = "billiardsId"
    //     0x660960: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x660964: ldr             x17, [x17, #0xd88]
    // 0x660968: StoreField: r2->field_f = r17
    //     0x660968: stur            w17, [x2, #0xf]
    // 0x66096c: ldr             x3, [fp, #0x10]
    // 0x660970: LoadField: r4 = r3->field_7
    //     0x660970: ldur            x4, [x3, #7]
    // 0x660974: r0 = BoxInt64Instr(r4)
    //     0x660974: sbfiz           x0, x4, #1, #0x1f
    //     0x660978: cmp             x4, x0, asr #1
    //     0x66097c: b.eq            #0x660988
    //     0x660980: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660984: stur            x4, [x0, #7]
    // 0x660988: mov             x1, x2
    // 0x66098c: ArrayStore: r1[1] = r0  ; List_4
    //     0x66098c: add             x25, x1, #0x13
    //     0x660990: str             w0, [x25]
    //     0x660994: tbz             w0, #0, #0x6609b0
    //     0x660998: ldurb           w16, [x1, #-1]
    //     0x66099c: ldurb           w17, [x0, #-1]
    //     0x6609a0: and             x16, x17, x16, lsr #2
    //     0x6609a4: tst             x16, HEAP, lsr #32
    //     0x6609a8: b.eq            #0x6609b0
    //     0x6609ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6609b0: r17 = "billiardsName"
    //     0x6609b0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6609b4: ldr             x17, [x17, #0xd70]
    // 0x6609b8: ArrayStore: r2[0] = r17  ; List_4
    //     0x6609b8: stur            w17, [x2, #0x17]
    // 0x6609bc: LoadField: r0 = r3->field_f
    //     0x6609bc: ldur            w0, [x3, #0xf]
    // 0x6609c0: DecompressPointer r0
    //     0x6609c0: add             x0, x0, HEAP, lsl #32
    // 0x6609c4: mov             x1, x2
    // 0x6609c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6609c8: add             x25, x1, #0x1b
    //     0x6609cc: str             w0, [x25]
    //     0x6609d0: tbz             w0, #0, #0x6609ec
    //     0x6609d4: ldurb           w16, [x1, #-1]
    //     0x6609d8: ldurb           w17, [x0, #-1]
    //     0x6609dc: and             x16, x17, x16, lsr #2
    //     0x6609e0: tst             x16, HEAP, lsr #32
    //     0x6609e4: b.eq            #0x6609ec
    //     0x6609e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6609ec: r17 = "headImage"
    //     0x6609ec: add             x17, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x6609f0: ldr             x17, [x17, #0xf98]
    // 0x6609f4: StoreField: r2->field_1f = r17
    //     0x6609f4: stur            w17, [x2, #0x1f]
    // 0x6609f8: LoadField: r0 = r3->field_13
    //     0x6609f8: ldur            w0, [x3, #0x13]
    // 0x6609fc: DecompressPointer r0
    //     0x6609fc: add             x0, x0, HEAP, lsl #32
    // 0x660a00: mov             x1, x2
    // 0x660a04: ArrayStore: r1[5] = r0  ; List_4
    //     0x660a04: add             x25, x1, #0x23
    //     0x660a08: str             w0, [x25]
    //     0x660a0c: tbz             w0, #0, #0x660a28
    //     0x660a10: ldurb           w16, [x1, #-1]
    //     0x660a14: ldurb           w17, [x0, #-1]
    //     0x660a18: and             x16, x17, x16, lsr #2
    //     0x660a1c: tst             x16, HEAP, lsr #32
    //     0x660a20: b.eq            #0x660a28
    //     0x660a24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x660a28: r17 = "businessDate"
    //     0x660a28: add             x17, PP, #0x17, lsl #12  ; [pp+0x17400] "businessDate"
    //     0x660a2c: ldr             x17, [x17, #0x400]
    // 0x660a30: StoreField: r2->field_27 = r17
    //     0x660a30: stur            w17, [x2, #0x27]
    // 0x660a34: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x660a34: ldur            w0, [x3, #0x17]
    // 0x660a38: DecompressPointer r0
    //     0x660a38: add             x0, x0, HEAP, lsl #32
    // 0x660a3c: mov             x1, x2
    // 0x660a40: ArrayStore: r1[7] = r0  ; List_4
    //     0x660a40: add             x25, x1, #0x2b
    //     0x660a44: str             w0, [x25]
    //     0x660a48: tbz             w0, #0, #0x660a64
    //     0x660a4c: ldurb           w16, [x1, #-1]
    //     0x660a50: ldurb           w17, [x0, #-1]
    //     0x660a54: and             x16, x17, x16, lsr #2
    //     0x660a58: tst             x16, HEAP, lsr #32
    //     0x660a5c: b.eq            #0x660a64
    //     0x660a60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x660a64: r17 = "positionLongitude"
    //     0x660a64: add             x17, PP, #0x17, lsl #12  ; [pp+0x17418] "positionLongitude"
    //     0x660a68: ldr             x17, [x17, #0x418]
    // 0x660a6c: StoreField: r2->field_2f = r17
    //     0x660a6c: stur            w17, [x2, #0x2f]
    // 0x660a70: LoadField: r0 = r3->field_1b
    //     0x660a70: ldur            w0, [x3, #0x1b]
    // 0x660a74: DecompressPointer r0
    //     0x660a74: add             x0, x0, HEAP, lsl #32
    // 0x660a78: mov             x1, x2
    // 0x660a7c: ArrayStore: r1[9] = r0  ; List_4
    //     0x660a7c: add             x25, x1, #0x33
    //     0x660a80: str             w0, [x25]
    //     0x660a84: tbz             w0, #0, #0x660aa0
    //     0x660a88: ldurb           w16, [x1, #-1]
    //     0x660a8c: ldurb           w17, [x0, #-1]
    //     0x660a90: and             x16, x17, x16, lsr #2
    //     0x660a94: tst             x16, HEAP, lsr #32
    //     0x660a98: b.eq            #0x660aa0
    //     0x660a9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x660aa0: r17 = "positionLatitude"
    //     0x660aa0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17440] "positionLatitude"
    //     0x660aa4: ldr             x17, [x17, #0x440]
    // 0x660aa8: StoreField: r2->field_37 = r17
    //     0x660aa8: stur            w17, [x2, #0x37]
    // 0x660aac: LoadField: r0 = r3->field_1f
    //     0x660aac: ldur            w0, [x3, #0x1f]
    // 0x660ab0: DecompressPointer r0
    //     0x660ab0: add             x0, x0, HEAP, lsl #32
    // 0x660ab4: mov             x1, x2
    // 0x660ab8: ArrayStore: r1[11] = r0  ; List_4
    //     0x660ab8: add             x25, x1, #0x3b
    //     0x660abc: str             w0, [x25]
    //     0x660ac0: tbz             w0, #0, #0x660adc
    //     0x660ac4: ldurb           w16, [x1, #-1]
    //     0x660ac8: ldurb           w17, [x0, #-1]
    //     0x660acc: and             x16, x17, x16, lsr #2
    //     0x660ad0: tst             x16, HEAP, lsr #32
    //     0x660ad4: b.eq            #0x660adc
    //     0x660ad8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x660adc: r17 = "phoneNumber"
    //     0x660adc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17468] "phoneNumber"
    //     0x660ae0: ldr             x17, [x17, #0x468]
    // 0x660ae4: StoreField: r2->field_3f = r17
    //     0x660ae4: stur            w17, [x2, #0x3f]
    // 0x660ae8: LoadField: r0 = r3->field_23
    //     0x660ae8: ldur            w0, [x3, #0x23]
    // 0x660aec: DecompressPointer r0
    //     0x660aec: add             x0, x0, HEAP, lsl #32
    // 0x660af0: mov             x1, x2
    // 0x660af4: ArrayStore: r1[13] = r0  ; List_4
    //     0x660af4: add             x25, x1, #0x43
    //     0x660af8: str             w0, [x25]
    //     0x660afc: tbz             w0, #0, #0x660b18
    //     0x660b00: ldurb           w16, [x1, #-1]
    //     0x660b04: ldurb           w17, [x0, #-1]
    //     0x660b08: and             x16, x17, x16, lsr #2
    //     0x660b0c: tst             x16, HEAP, lsr #32
    //     0x660b10: b.eq            #0x660b18
    //     0x660b14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x660b18: r17 = "traffic"
    //     0x660b18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17480] "traffic"
    //     0x660b1c: ldr             x17, [x17, #0x480]
    // 0x660b20: StoreField: r2->field_47 = r17
    //     0x660b20: stur            w17, [x2, #0x47]
    // 0x660b24: LoadField: r0 = r3->field_27
    //     0x660b24: ldur            w0, [x3, #0x27]
    // 0x660b28: DecompressPointer r0
    //     0x660b28: add             x0, x0, HEAP, lsl #32
    // 0x660b2c: mov             x1, x2
    // 0x660b30: ArrayStore: r1[15] = r0  ; List_4
    //     0x660b30: add             x25, x1, #0x4b
    //     0x660b34: str             w0, [x25]
    //     0x660b38: tbz             w0, #0, #0x660b54
    //     0x660b3c: ldurb           w16, [x1, #-1]
    //     0x660b40: ldurb           w17, [x0, #-1]
    //     0x660b44: and             x16, x17, x16, lsr #2
    //     0x660b48: tst             x16, HEAP, lsr #32
    //     0x660b4c: b.eq            #0x660b54
    //     0x660b50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x660b54: r17 = "position"
    //     0x660b54: add             x17, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x660b58: ldr             x17, [x17, #0x498]
    // 0x660b5c: StoreField: r2->field_4f = r17
    //     0x660b5c: stur            w17, [x2, #0x4f]
    // 0x660b60: LoadField: r0 = r3->field_2b
    //     0x660b60: ldur            w0, [x3, #0x2b]
    // 0x660b64: DecompressPointer r0
    //     0x660b64: add             x0, x0, HEAP, lsl #32
    // 0x660b68: mov             x1, x2
    // 0x660b6c: ArrayStore: r1[17] = r0  ; List_4
    //     0x660b6c: add             x25, x1, #0x53
    //     0x660b70: str             w0, [x25]
    //     0x660b74: tbz             w0, #0, #0x660b90
    //     0x660b78: ldurb           w16, [x1, #-1]
    //     0x660b7c: ldurb           w17, [x0, #-1]
    //     0x660b80: and             x16, x17, x16, lsr #2
    //     0x660b84: tst             x16, HEAP, lsr #32
    //     0x660b88: b.eq            #0x660b90
    //     0x660b8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x660b90: r17 = "distanceText"
    //     0x660b90: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] "distanceText"
    //     0x660b94: ldr             x17, [x17, #0x4b0]
    // 0x660b98: StoreField: r2->field_57 = r17
    //     0x660b98: stur            w17, [x2, #0x57]
    // 0x660b9c: LoadField: r0 = r3->field_2f
    //     0x660b9c: ldur            w0, [x3, #0x2f]
    // 0x660ba0: DecompressPointer r0
    //     0x660ba0: add             x0, x0, HEAP, lsl #32
    // 0x660ba4: mov             x1, x2
    // 0x660ba8: ArrayStore: r1[19] = r0  ; List_4
    //     0x660ba8: add             x25, x1, #0x5b
    //     0x660bac: str             w0, [x25]
    //     0x660bb0: tbz             w0, #0, #0x660bcc
    //     0x660bb4: ldurb           w16, [x1, #-1]
    //     0x660bb8: ldurb           w17, [x0, #-1]
    //     0x660bbc: and             x16, x17, x16, lsr #2
    //     0x660bc0: tst             x16, HEAP, lsr #32
    //     0x660bc4: b.eq            #0x660bcc
    //     0x660bc8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x660bcc: r17 = "freeTableCount"
    //     0x660bcc: add             x17, PP, #0x17, lsl #12  ; [pp+0x174c8] "freeTableCount"
    //     0x660bd0: ldr             x17, [x17, #0x4c8]
    // 0x660bd4: StoreField: r2->field_5f = r17
    //     0x660bd4: stur            w17, [x2, #0x5f]
    // 0x660bd8: LoadField: r0 = r3->field_33
    //     0x660bd8: ldur            w0, [x3, #0x33]
    // 0x660bdc: DecompressPointer r0
    //     0x660bdc: add             x0, x0, HEAP, lsl #32
    // 0x660be0: mov             x1, x2
    // 0x660be4: ArrayStore: r1[21] = r0  ; List_4
    //     0x660be4: add             x25, x1, #0x63
    //     0x660be8: str             w0, [x25]
    //     0x660bec: tbz             w0, #0, #0x660c08
    //     0x660bf0: ldurb           w16, [x1, #-1]
    //     0x660bf4: ldurb           w17, [x0, #-1]
    //     0x660bf8: and             x16, x17, x16, lsr #2
    //     0x660bfc: tst             x16, HEAP, lsr #32
    //     0x660c00: b.eq            #0x660c08
    //     0x660c04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x660c08: r16 = <String, dynamic>
    //     0x660c08: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x660c0c: stp             x2, x16, [SP]
    // 0x660c10: r0 = Map._fromLiteral()
    //     0x660c10: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x660c14: LeaveFrame
    //     0x660c14: mov             SP, fp
    //     0x660c18: ldp             fp, lr, [SP], #0x10
    // 0x660c1c: ret
    //     0x660c1c: ret             
    // 0x660c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660c24: b               #0x660950
  }
  static _ _$BilliardRoomInfoFromJson(/* No info */) {
    // ** addr: 0x660fe4, size: 0x788
    // 0x660fe4: EnterFrame
    //     0x660fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x660fe8: mov             fp, SP
    // 0x660fec: AllocStack(0x30)
    //     0x660fec: sub             SP, SP, #0x30
    // 0x660ff0: CheckStackOverflow
    //     0x660ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660ff4: cmp             SP, x16
    //     0x660ff8: b.ls            #0x661764
    // 0x660ffc: ldr             x1, [fp, #0x10]
    // 0x661000: r0 = LoadClassIdInstr(r1)
    //     0x661000: ldur            x0, [x1, #-1]
    //     0x661004: ubfx            x0, x0, #0xc, #0x14
    // 0x661008: r16 = "billiardsId"
    //     0x661008: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x66100c: ldr             x16, [x16, #0xd88]
    // 0x661010: stp             x16, x1, [SP]
    // 0x661014: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661014: sub             lr, x0, #0xfb
    //     0x661018: ldr             lr, [x21, lr, lsl #3]
    //     0x66101c: blr             lr
    // 0x661020: mov             x3, x0
    // 0x661024: r2 = Null
    //     0x661024: mov             x2, NULL
    // 0x661028: r1 = Null
    //     0x661028: mov             x1, NULL
    // 0x66102c: stur            x3, [fp, #-8]
    // 0x661030: branchIfSmi(r0, 0x661058)
    //     0x661030: tbz             w0, #0, #0x661058
    // 0x661034: r4 = LoadClassIdInstr(r0)
    //     0x661034: ldur            x4, [x0, #-1]
    //     0x661038: ubfx            x4, x4, #0xc, #0x14
    // 0x66103c: sub             x4, x4, #0x3b
    // 0x661040: cmp             x4, #1
    // 0x661044: b.ls            #0x661058
    // 0x661048: r8 = int
    //     0x661048: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x66104c: r3 = Null
    //     0x66104c: add             x3, PP, #0x17, lsl #12  ; [pp+0x173d0] Null
    //     0x661050: ldr             x3, [x3, #0x3d0]
    // 0x661054: r0 = int()
    //     0x661054: bl              #0xc64afc  ; IsType_int_Stub
    // 0x661058: ldr             x1, [fp, #0x10]
    // 0x66105c: r0 = LoadClassIdInstr(r1)
    //     0x66105c: ldur            x0, [x1, #-1]
    //     0x661060: ubfx            x0, x0, #0xc, #0x14
    // 0x661064: r16 = "billiardsName"
    //     0x661064: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x661068: ldr             x16, [x16, #0xd70]
    // 0x66106c: stp             x16, x1, [SP]
    // 0x661070: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661070: sub             lr, x0, #0xfb
    //     0x661074: ldr             lr, [x21, lr, lsl #3]
    //     0x661078: blr             lr
    // 0x66107c: mov             x3, x0
    // 0x661080: r2 = Null
    //     0x661080: mov             x2, NULL
    // 0x661084: r1 = Null
    //     0x661084: mov             x1, NULL
    // 0x661088: stur            x3, [fp, #-0x10]
    // 0x66108c: r4 = 59
    //     0x66108c: movz            x4, #0x3b
    // 0x661090: branchIfSmi(r0, 0x66109c)
    //     0x661090: tbz             w0, #0, #0x66109c
    // 0x661094: r4 = LoadClassIdInstr(r0)
    //     0x661094: ldur            x4, [x0, #-1]
    //     0x661098: ubfx            x4, x4, #0xc, #0x14
    // 0x66109c: sub             x4, x4, #0x5d
    // 0x6610a0: cmp             x4, #3
    // 0x6610a4: b.ls            #0x6610b8
    // 0x6610a8: r8 = String
    //     0x6610a8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6610ac: r3 = Null
    //     0x6610ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x173e0] Null
    //     0x6610b0: ldr             x3, [x3, #0x3e0]
    // 0x6610b4: r0 = String()
    //     0x6610b4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6610b8: ldr             x1, [fp, #0x10]
    // 0x6610bc: r0 = LoadClassIdInstr(r1)
    //     0x6610bc: ldur            x0, [x1, #-1]
    //     0x6610c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6610c4: r16 = "headImage"
    //     0x6610c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x6610c8: ldr             x16, [x16, #0xf98]
    // 0x6610cc: stp             x16, x1, [SP]
    // 0x6610d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6610d0: sub             lr, x0, #0xfb
    //     0x6610d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6610d8: blr             lr
    // 0x6610dc: mov             x3, x0
    // 0x6610e0: r2 = Null
    //     0x6610e0: mov             x2, NULL
    // 0x6610e4: r1 = Null
    //     0x6610e4: mov             x1, NULL
    // 0x6610e8: stur            x3, [fp, #-0x18]
    // 0x6610ec: r4 = 59
    //     0x6610ec: movz            x4, #0x3b
    // 0x6610f0: branchIfSmi(r0, 0x6610fc)
    //     0x6610f0: tbz             w0, #0, #0x6610fc
    // 0x6610f4: r4 = LoadClassIdInstr(r0)
    //     0x6610f4: ldur            x4, [x0, #-1]
    //     0x6610f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6610fc: sub             x4, x4, #0x5d
    // 0x661100: cmp             x4, #3
    // 0x661104: b.ls            #0x661118
    // 0x661108: r8 = String
    //     0x661108: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x66110c: r3 = Null
    //     0x66110c: add             x3, PP, #0x17, lsl #12  ; [pp+0x173f0] Null
    //     0x661110: ldr             x3, [x3, #0x3f0]
    // 0x661114: r0 = String()
    //     0x661114: bl              #0xc63af8  ; IsType_String_Stub
    // 0x661118: ldur            x0, [fp, #-8]
    // 0x66111c: r1 = LoadInt32Instr(r0)
    //     0x66111c: sbfx            x1, x0, #1, #0x1f
    //     0x661120: tbz             w0, #0, #0x661128
    //     0x661124: ldur            x1, [x0, #7]
    // 0x661128: stur            x1, [fp, #-0x20]
    // 0x66112c: r0 = BilliardRoomInfo()
    //     0x66112c: bl              #0x66176c  ; AllocateBilliardRoomInfoStub -> BilliardRoomInfo (size=0x38)
    // 0x661130: mov             x1, x0
    // 0x661134: ldur            x0, [fp, #-0x20]
    // 0x661138: stur            x1, [fp, #-8]
    // 0x66113c: StoreField: r1->field_7 = r0
    //     0x66113c: stur            x0, [x1, #7]
    // 0x661140: ldur            x0, [fp, #-0x10]
    // 0x661144: StoreField: r1->field_f = r0
    //     0x661144: stur            w0, [x1, #0xf]
    // 0x661148: ldur            x0, [fp, #-0x18]
    // 0x66114c: StoreField: r1->field_13 = r0
    //     0x66114c: stur            w0, [x1, #0x13]
    // 0x661150: ldr             x2, [fp, #0x10]
    // 0x661154: r0 = LoadClassIdInstr(r2)
    //     0x661154: ldur            x0, [x2, #-1]
    //     0x661158: ubfx            x0, x0, #0xc, #0x14
    // 0x66115c: r16 = "businessDate"
    //     0x66115c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] "businessDate"
    //     0x661160: ldr             x16, [x16, #0x400]
    // 0x661164: stp             x16, x2, [SP]
    // 0x661168: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661168: sub             lr, x0, #0xfb
    //     0x66116c: ldr             lr, [x21, lr, lsl #3]
    //     0x661170: blr             lr
    // 0x661174: mov             x3, x0
    // 0x661178: r2 = Null
    //     0x661178: mov             x2, NULL
    // 0x66117c: r1 = Null
    //     0x66117c: mov             x1, NULL
    // 0x661180: stur            x3, [fp, #-0x10]
    // 0x661184: r4 = 59
    //     0x661184: movz            x4, #0x3b
    // 0x661188: branchIfSmi(r0, 0x661194)
    //     0x661188: tbz             w0, #0, #0x661194
    // 0x66118c: r4 = LoadClassIdInstr(r0)
    //     0x66118c: ldur            x4, [x0, #-1]
    //     0x661190: ubfx            x4, x4, #0xc, #0x14
    // 0x661194: sub             x4, x4, #0x5d
    // 0x661198: cmp             x4, #3
    // 0x66119c: b.ls            #0x6611b0
    // 0x6611a0: r8 = String?
    //     0x6611a0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6611a4: r3 = Null
    //     0x6611a4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17408] Null
    //     0x6611a8: ldr             x3, [x3, #0x408]
    // 0x6611ac: r0 = String?()
    //     0x6611ac: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6611b0: ldur            x0, [fp, #-0x10]
    // 0x6611b4: ldur            x1, [fp, #-8]
    // 0x6611b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6611b8: stur            w0, [x1, #0x17]
    //     0x6611bc: ldurb           w16, [x1, #-1]
    //     0x6611c0: ldurb           w17, [x0, #-1]
    //     0x6611c4: and             x16, x17, x16, lsr #2
    //     0x6611c8: tst             x16, HEAP, lsr #32
    //     0x6611cc: b.eq            #0x6611d4
    //     0x6611d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6611d4: ldr             x2, [fp, #0x10]
    // 0x6611d8: r0 = LoadClassIdInstr(r2)
    //     0x6611d8: ldur            x0, [x2, #-1]
    //     0x6611dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6611e0: r16 = "positionLongitude"
    //     0x6611e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17418] "positionLongitude"
    //     0x6611e4: ldr             x16, [x16, #0x418]
    // 0x6611e8: stp             x16, x2, [SP]
    // 0x6611ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6611ec: sub             lr, x0, #0xfb
    //     0x6611f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6611f4: blr             lr
    // 0x6611f8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x6611f8: movz            x1, #0x76
    //     0x6611fc: tbz             w0, #0, #0x66120c
    //     0x661200: ldur            x1, [x0, #-1]
    //     0x661204: ubfx            x1, x1, #0xc, #0x14
    //     0x661208: lsl             x1, x1, #1
    // 0x66120c: r0 = LoadInt32Instr(r1)
    //     0x66120c: sbfx            x0, x1, #1, #0x1f
    // 0x661210: cmp             x0, #0x5d
    // 0x661214: b.lt            #0x661290
    // 0x661218: cmp             x0, #0x60
    // 0x66121c: b.gt            #0x661290
    // 0x661220: ldr             x1, [fp, #0x10]
    // 0x661224: r0 = LoadClassIdInstr(r1)
    //     0x661224: ldur            x0, [x1, #-1]
    //     0x661228: ubfx            x0, x0, #0xc, #0x14
    // 0x66122c: r16 = "positionLongitude"
    //     0x66122c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17418] "positionLongitude"
    //     0x661230: ldr             x16, [x16, #0x418]
    // 0x661234: stp             x16, x1, [SP]
    // 0x661238: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661238: sub             lr, x0, #0xfb
    //     0x66123c: ldr             lr, [x21, lr, lsl #3]
    //     0x661240: blr             lr
    // 0x661244: mov             x3, x0
    // 0x661248: r2 = Null
    //     0x661248: mov             x2, NULL
    // 0x66124c: r1 = Null
    //     0x66124c: mov             x1, NULL
    // 0x661250: stur            x3, [fp, #-0x10]
    // 0x661254: r4 = 59
    //     0x661254: movz            x4, #0x3b
    // 0x661258: branchIfSmi(r0, 0x661264)
    //     0x661258: tbz             w0, #0, #0x661264
    // 0x66125c: r4 = LoadClassIdInstr(r0)
    //     0x66125c: ldur            x4, [x0, #-1]
    //     0x661260: ubfx            x4, x4, #0xc, #0x14
    // 0x661264: sub             x4, x4, #0x5d
    // 0x661268: cmp             x4, #3
    // 0x66126c: b.ls            #0x661280
    // 0x661270: r8 = String
    //     0x661270: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x661274: r3 = Null
    //     0x661274: add             x3, PP, #0x17, lsl #12  ; [pp+0x17420] Null
    //     0x661278: ldr             x3, [x3, #0x420]
    // 0x66127c: r0 = String()
    //     0x66127c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x661280: ldur            x16, [fp, #-0x10]
    // 0x661284: str             x16, [SP]
    // 0x661288: r0 = _parse()
    //     0x661288: bl              #0x508ca0  ; [dart:core] double::_parse
    // 0x66128c: b               #0x661328
    // 0x661290: ldr             x1, [fp, #0x10]
    // 0x661294: r0 = LoadClassIdInstr(r1)
    //     0x661294: ldur            x0, [x1, #-1]
    //     0x661298: ubfx            x0, x0, #0xc, #0x14
    // 0x66129c: r16 = "positionLongitude"
    //     0x66129c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17418] "positionLongitude"
    //     0x6612a0: ldr             x16, [x16, #0x418]
    // 0x6612a4: stp             x16, x1, [SP]
    // 0x6612a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6612a8: sub             lr, x0, #0xfb
    //     0x6612ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6612b0: blr             lr
    // 0x6612b4: mov             x3, x0
    // 0x6612b8: r2 = Null
    //     0x6612b8: mov             x2, NULL
    // 0x6612bc: r1 = Null
    //     0x6612bc: mov             x1, NULL
    // 0x6612c0: stur            x3, [fp, #-0x10]
    // 0x6612c4: branchIfSmi(r0, 0x6612f0)
    //     0x6612c4: tbz             w0, #0, #0x6612f0
    // 0x6612c8: r4 = LoadClassIdInstr(r0)
    //     0x6612c8: ldur            x4, [x0, #-1]
    //     0x6612cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6612d0: sub             x4, x4, #0x3b
    // 0x6612d4: cmp             x4, #2
    // 0x6612d8: b.ls            #0x6612f0
    // 0x6612dc: r8 = num?
    //     0x6612dc: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6612e0: ldr             x8, [x8, #0xc10]
    // 0x6612e4: r3 = Null
    //     0x6612e4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17430] Null
    //     0x6612e8: ldr             x3, [x3, #0x430]
    // 0x6612ec: r0 = DefaultNullableTypeTest()
    //     0x6612ec: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6612f0: ldur            x0, [fp, #-0x10]
    // 0x6612f4: cmp             w0, NULL
    // 0x6612f8: b.ne            #0x661304
    // 0x6612fc: r0 = Null
    //     0x6612fc: mov             x0, NULL
    // 0x661300: b               #0x661328
    // 0x661304: r1 = 59
    //     0x661304: movz            x1, #0x3b
    // 0x661308: branchIfSmi(r0, 0x661314)
    //     0x661308: tbz             w0, #0, #0x661314
    // 0x66130c: r1 = LoadClassIdInstr(r0)
    //     0x66130c: ldur            x1, [x0, #-1]
    //     0x661310: ubfx            x1, x1, #0xc, #0x14
    // 0x661314: str             x0, [SP]
    // 0x661318: mov             x0, x1
    // 0x66131c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66131c: sub             lr, x0, #1, lsl #12
    //     0x661320: ldr             lr, [x21, lr, lsl #3]
    //     0x661324: blr             lr
    // 0x661328: ldr             x1, [fp, #0x10]
    // 0x66132c: ldur            x2, [fp, #-8]
    // 0x661330: StoreField: r2->field_1b = r0
    //     0x661330: stur            w0, [x2, #0x1b]
    //     0x661334: ldurb           w16, [x2, #-1]
    //     0x661338: ldurb           w17, [x0, #-1]
    //     0x66133c: and             x16, x17, x16, lsr #2
    //     0x661340: tst             x16, HEAP, lsr #32
    //     0x661344: b.eq            #0x66134c
    //     0x661348: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x66134c: r0 = LoadClassIdInstr(r1)
    //     0x66134c: ldur            x0, [x1, #-1]
    //     0x661350: ubfx            x0, x0, #0xc, #0x14
    // 0x661354: r16 = "positionLatitude"
    //     0x661354: add             x16, PP, #0x17, lsl #12  ; [pp+0x17440] "positionLatitude"
    //     0x661358: ldr             x16, [x16, #0x440]
    // 0x66135c: stp             x16, x1, [SP]
    // 0x661360: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661360: sub             lr, x0, #0xfb
    //     0x661364: ldr             lr, [x21, lr, lsl #3]
    //     0x661368: blr             lr
    // 0x66136c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x66136c: movz            x1, #0x76
    //     0x661370: tbz             w0, #0, #0x661380
    //     0x661374: ldur            x1, [x0, #-1]
    //     0x661378: ubfx            x1, x1, #0xc, #0x14
    //     0x66137c: lsl             x1, x1, #1
    // 0x661380: r0 = LoadInt32Instr(r1)
    //     0x661380: sbfx            x0, x1, #1, #0x1f
    // 0x661384: cmp             x0, #0x5d
    // 0x661388: b.lt            #0x661404
    // 0x66138c: cmp             x0, #0x60
    // 0x661390: b.gt            #0x661404
    // 0x661394: ldr             x1, [fp, #0x10]
    // 0x661398: r0 = LoadClassIdInstr(r1)
    //     0x661398: ldur            x0, [x1, #-1]
    //     0x66139c: ubfx            x0, x0, #0xc, #0x14
    // 0x6613a0: r16 = "positionLatitude"
    //     0x6613a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17440] "positionLatitude"
    //     0x6613a4: ldr             x16, [x16, #0x440]
    // 0x6613a8: stp             x16, x1, [SP]
    // 0x6613ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6613ac: sub             lr, x0, #0xfb
    //     0x6613b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6613b4: blr             lr
    // 0x6613b8: mov             x3, x0
    // 0x6613bc: r2 = Null
    //     0x6613bc: mov             x2, NULL
    // 0x6613c0: r1 = Null
    //     0x6613c0: mov             x1, NULL
    // 0x6613c4: stur            x3, [fp, #-0x10]
    // 0x6613c8: r4 = 59
    //     0x6613c8: movz            x4, #0x3b
    // 0x6613cc: branchIfSmi(r0, 0x6613d8)
    //     0x6613cc: tbz             w0, #0, #0x6613d8
    // 0x6613d0: r4 = LoadClassIdInstr(r0)
    //     0x6613d0: ldur            x4, [x0, #-1]
    //     0x6613d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6613d8: sub             x4, x4, #0x5d
    // 0x6613dc: cmp             x4, #3
    // 0x6613e0: b.ls            #0x6613f4
    // 0x6613e4: r8 = String
    //     0x6613e4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6613e8: r3 = Null
    //     0x6613e8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17448] Null
    //     0x6613ec: ldr             x3, [x3, #0x448]
    // 0x6613f0: r0 = String()
    //     0x6613f0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6613f4: ldur            x16, [fp, #-0x10]
    // 0x6613f8: str             x16, [SP]
    // 0x6613fc: r0 = _parse()
    //     0x6613fc: bl              #0x508ca0  ; [dart:core] double::_parse
    // 0x661400: b               #0x66149c
    // 0x661404: ldr             x1, [fp, #0x10]
    // 0x661408: r0 = LoadClassIdInstr(r1)
    //     0x661408: ldur            x0, [x1, #-1]
    //     0x66140c: ubfx            x0, x0, #0xc, #0x14
    // 0x661410: r16 = "positionLatitude"
    //     0x661410: add             x16, PP, #0x17, lsl #12  ; [pp+0x17440] "positionLatitude"
    //     0x661414: ldr             x16, [x16, #0x440]
    // 0x661418: stp             x16, x1, [SP]
    // 0x66141c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x66141c: sub             lr, x0, #0xfb
    //     0x661420: ldr             lr, [x21, lr, lsl #3]
    //     0x661424: blr             lr
    // 0x661428: mov             x3, x0
    // 0x66142c: r2 = Null
    //     0x66142c: mov             x2, NULL
    // 0x661430: r1 = Null
    //     0x661430: mov             x1, NULL
    // 0x661434: stur            x3, [fp, #-0x10]
    // 0x661438: branchIfSmi(r0, 0x661464)
    //     0x661438: tbz             w0, #0, #0x661464
    // 0x66143c: r4 = LoadClassIdInstr(r0)
    //     0x66143c: ldur            x4, [x0, #-1]
    //     0x661440: ubfx            x4, x4, #0xc, #0x14
    // 0x661444: sub             x4, x4, #0x3b
    // 0x661448: cmp             x4, #2
    // 0x66144c: b.ls            #0x661464
    // 0x661450: r8 = num?
    //     0x661450: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x661454: ldr             x8, [x8, #0xc10]
    // 0x661458: r3 = Null
    //     0x661458: add             x3, PP, #0x17, lsl #12  ; [pp+0x17458] Null
    //     0x66145c: ldr             x3, [x3, #0x458]
    // 0x661460: r0 = DefaultNullableTypeTest()
    //     0x661460: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x661464: ldur            x0, [fp, #-0x10]
    // 0x661468: cmp             w0, NULL
    // 0x66146c: b.ne            #0x661478
    // 0x661470: r0 = Null
    //     0x661470: mov             x0, NULL
    // 0x661474: b               #0x66149c
    // 0x661478: r1 = 59
    //     0x661478: movz            x1, #0x3b
    // 0x66147c: branchIfSmi(r0, 0x661488)
    //     0x66147c: tbz             w0, #0, #0x661488
    // 0x661480: r1 = LoadClassIdInstr(r0)
    //     0x661480: ldur            x1, [x0, #-1]
    //     0x661484: ubfx            x1, x1, #0xc, #0x14
    // 0x661488: str             x0, [SP]
    // 0x66148c: mov             x0, x1
    // 0x661490: r0 = GDT[cid_x0 + -0x1000]()
    //     0x661490: sub             lr, x0, #1, lsl #12
    //     0x661494: ldr             lr, [x21, lr, lsl #3]
    //     0x661498: blr             lr
    // 0x66149c: ldr             x1, [fp, #0x10]
    // 0x6614a0: ldur            x2, [fp, #-8]
    // 0x6614a4: StoreField: r2->field_1f = r0
    //     0x6614a4: stur            w0, [x2, #0x1f]
    //     0x6614a8: ldurb           w16, [x2, #-1]
    //     0x6614ac: ldurb           w17, [x0, #-1]
    //     0x6614b0: and             x16, x17, x16, lsr #2
    //     0x6614b4: tst             x16, HEAP, lsr #32
    //     0x6614b8: b.eq            #0x6614c0
    //     0x6614bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6614c0: r0 = LoadClassIdInstr(r1)
    //     0x6614c0: ldur            x0, [x1, #-1]
    //     0x6614c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6614c8: r16 = "phoneNumber"
    //     0x6614c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17468] "phoneNumber"
    //     0x6614cc: ldr             x16, [x16, #0x468]
    // 0x6614d0: stp             x16, x1, [SP]
    // 0x6614d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6614d4: sub             lr, x0, #0xfb
    //     0x6614d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6614dc: blr             lr
    // 0x6614e0: mov             x3, x0
    // 0x6614e4: r2 = Null
    //     0x6614e4: mov             x2, NULL
    // 0x6614e8: r1 = Null
    //     0x6614e8: mov             x1, NULL
    // 0x6614ec: stur            x3, [fp, #-0x10]
    // 0x6614f0: r4 = 59
    //     0x6614f0: movz            x4, #0x3b
    // 0x6614f4: branchIfSmi(r0, 0x661500)
    //     0x6614f4: tbz             w0, #0, #0x661500
    // 0x6614f8: r4 = LoadClassIdInstr(r0)
    //     0x6614f8: ldur            x4, [x0, #-1]
    //     0x6614fc: ubfx            x4, x4, #0xc, #0x14
    // 0x661500: sub             x4, x4, #0x5d
    // 0x661504: cmp             x4, #3
    // 0x661508: b.ls            #0x66151c
    // 0x66150c: r8 = String?
    //     0x66150c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x661510: r3 = Null
    //     0x661510: add             x3, PP, #0x17, lsl #12  ; [pp+0x17470] Null
    //     0x661514: ldr             x3, [x3, #0x470]
    // 0x661518: r0 = String?()
    //     0x661518: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x66151c: ldur            x0, [fp, #-0x10]
    // 0x661520: ldur            x1, [fp, #-8]
    // 0x661524: StoreField: r1->field_23 = r0
    //     0x661524: stur            w0, [x1, #0x23]
    //     0x661528: ldurb           w16, [x1, #-1]
    //     0x66152c: ldurb           w17, [x0, #-1]
    //     0x661530: and             x16, x17, x16, lsr #2
    //     0x661534: tst             x16, HEAP, lsr #32
    //     0x661538: b.eq            #0x661540
    //     0x66153c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661540: ldr             x2, [fp, #0x10]
    // 0x661544: r0 = LoadClassIdInstr(r2)
    //     0x661544: ldur            x0, [x2, #-1]
    //     0x661548: ubfx            x0, x0, #0xc, #0x14
    // 0x66154c: r16 = "traffic"
    //     0x66154c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] "traffic"
    //     0x661550: ldr             x16, [x16, #0x480]
    // 0x661554: stp             x16, x2, [SP]
    // 0x661558: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661558: sub             lr, x0, #0xfb
    //     0x66155c: ldr             lr, [x21, lr, lsl #3]
    //     0x661560: blr             lr
    // 0x661564: mov             x3, x0
    // 0x661568: r2 = Null
    //     0x661568: mov             x2, NULL
    // 0x66156c: r1 = Null
    //     0x66156c: mov             x1, NULL
    // 0x661570: stur            x3, [fp, #-0x10]
    // 0x661574: r4 = 59
    //     0x661574: movz            x4, #0x3b
    // 0x661578: branchIfSmi(r0, 0x661584)
    //     0x661578: tbz             w0, #0, #0x661584
    // 0x66157c: r4 = LoadClassIdInstr(r0)
    //     0x66157c: ldur            x4, [x0, #-1]
    //     0x661580: ubfx            x4, x4, #0xc, #0x14
    // 0x661584: sub             x4, x4, #0x5d
    // 0x661588: cmp             x4, #3
    // 0x66158c: b.ls            #0x6615a0
    // 0x661590: r8 = String?
    //     0x661590: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x661594: r3 = Null
    //     0x661594: add             x3, PP, #0x17, lsl #12  ; [pp+0x17488] Null
    //     0x661598: ldr             x3, [x3, #0x488]
    // 0x66159c: r0 = String?()
    //     0x66159c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6615a0: ldur            x0, [fp, #-0x10]
    // 0x6615a4: ldur            x1, [fp, #-8]
    // 0x6615a8: StoreField: r1->field_27 = r0
    //     0x6615a8: stur            w0, [x1, #0x27]
    //     0x6615ac: ldurb           w16, [x1, #-1]
    //     0x6615b0: ldurb           w17, [x0, #-1]
    //     0x6615b4: and             x16, x17, x16, lsr #2
    //     0x6615b8: tst             x16, HEAP, lsr #32
    //     0x6615bc: b.eq            #0x6615c4
    //     0x6615c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6615c4: ldr             x2, [fp, #0x10]
    // 0x6615c8: r0 = LoadClassIdInstr(r2)
    //     0x6615c8: ldur            x0, [x2, #-1]
    //     0x6615cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6615d0: r16 = "position"
    //     0x6615d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x6615d4: ldr             x16, [x16, #0x498]
    // 0x6615d8: stp             x16, x2, [SP]
    // 0x6615dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6615dc: sub             lr, x0, #0xfb
    //     0x6615e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6615e4: blr             lr
    // 0x6615e8: mov             x3, x0
    // 0x6615ec: r2 = Null
    //     0x6615ec: mov             x2, NULL
    // 0x6615f0: r1 = Null
    //     0x6615f0: mov             x1, NULL
    // 0x6615f4: stur            x3, [fp, #-0x10]
    // 0x6615f8: r4 = 59
    //     0x6615f8: movz            x4, #0x3b
    // 0x6615fc: branchIfSmi(r0, 0x661608)
    //     0x6615fc: tbz             w0, #0, #0x661608
    // 0x661600: r4 = LoadClassIdInstr(r0)
    //     0x661600: ldur            x4, [x0, #-1]
    //     0x661604: ubfx            x4, x4, #0xc, #0x14
    // 0x661608: sub             x4, x4, #0x5d
    // 0x66160c: cmp             x4, #3
    // 0x661610: b.ls            #0x661624
    // 0x661614: r8 = String?
    //     0x661614: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x661618: r3 = Null
    //     0x661618: add             x3, PP, #0x17, lsl #12  ; [pp+0x174a0] Null
    //     0x66161c: ldr             x3, [x3, #0x4a0]
    // 0x661620: r0 = String?()
    //     0x661620: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x661624: ldur            x0, [fp, #-0x10]
    // 0x661628: ldur            x1, [fp, #-8]
    // 0x66162c: StoreField: r1->field_2b = r0
    //     0x66162c: stur            w0, [x1, #0x2b]
    //     0x661630: ldurb           w16, [x1, #-1]
    //     0x661634: ldurb           w17, [x0, #-1]
    //     0x661638: and             x16, x17, x16, lsr #2
    //     0x66163c: tst             x16, HEAP, lsr #32
    //     0x661640: b.eq            #0x661648
    //     0x661644: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661648: ldr             x2, [fp, #0x10]
    // 0x66164c: r0 = LoadClassIdInstr(r2)
    //     0x66164c: ldur            x0, [x2, #-1]
    //     0x661650: ubfx            x0, x0, #0xc, #0x14
    // 0x661654: r16 = "distanceText"
    //     0x661654: add             x16, PP, #0x17, lsl #12  ; [pp+0x174b0] "distanceText"
    //     0x661658: ldr             x16, [x16, #0x4b0]
    // 0x66165c: stp             x16, x2, [SP]
    // 0x661660: r0 = GDT[cid_x0 + -0xfb]()
    //     0x661660: sub             lr, x0, #0xfb
    //     0x661664: ldr             lr, [x21, lr, lsl #3]
    //     0x661668: blr             lr
    // 0x66166c: mov             x3, x0
    // 0x661670: r2 = Null
    //     0x661670: mov             x2, NULL
    // 0x661674: r1 = Null
    //     0x661674: mov             x1, NULL
    // 0x661678: stur            x3, [fp, #-0x10]
    // 0x66167c: r4 = 59
    //     0x66167c: movz            x4, #0x3b
    // 0x661680: branchIfSmi(r0, 0x66168c)
    //     0x661680: tbz             w0, #0, #0x66168c
    // 0x661684: r4 = LoadClassIdInstr(r0)
    //     0x661684: ldur            x4, [x0, #-1]
    //     0x661688: ubfx            x4, x4, #0xc, #0x14
    // 0x66168c: sub             x4, x4, #0x5d
    // 0x661690: cmp             x4, #3
    // 0x661694: b.ls            #0x6616a8
    // 0x661698: r8 = String?
    //     0x661698: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x66169c: r3 = Null
    //     0x66169c: add             x3, PP, #0x17, lsl #12  ; [pp+0x174b8] Null
    //     0x6616a0: ldr             x3, [x3, #0x4b8]
    // 0x6616a4: r0 = String?()
    //     0x6616a4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6616a8: ldur            x0, [fp, #-0x10]
    // 0x6616ac: ldur            x1, [fp, #-8]
    // 0x6616b0: StoreField: r1->field_2f = r0
    //     0x6616b0: stur            w0, [x1, #0x2f]
    //     0x6616b4: ldurb           w16, [x1, #-1]
    //     0x6616b8: ldurb           w17, [x0, #-1]
    //     0x6616bc: and             x16, x17, x16, lsr #2
    //     0x6616c0: tst             x16, HEAP, lsr #32
    //     0x6616c4: b.eq            #0x6616cc
    //     0x6616c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6616cc: ldr             x0, [fp, #0x10]
    // 0x6616d0: r2 = LoadClassIdInstr(r0)
    //     0x6616d0: ldur            x2, [x0, #-1]
    //     0x6616d4: ubfx            x2, x2, #0xc, #0x14
    // 0x6616d8: r16 = "freeTableCount"
    //     0x6616d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x174c8] "freeTableCount"
    //     0x6616dc: ldr             x16, [x16, #0x4c8]
    // 0x6616e0: stp             x16, x0, [SP]
    // 0x6616e4: mov             x0, x2
    // 0x6616e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6616e8: sub             lr, x0, #0xfb
    //     0x6616ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6616f0: blr             lr
    // 0x6616f4: mov             x3, x0
    // 0x6616f8: r2 = Null
    //     0x6616f8: mov             x2, NULL
    // 0x6616fc: r1 = Null
    //     0x6616fc: mov             x1, NULL
    // 0x661700: stur            x3, [fp, #-0x10]
    // 0x661704: branchIfSmi(r0, 0x66172c)
    //     0x661704: tbz             w0, #0, #0x66172c
    // 0x661708: r4 = LoadClassIdInstr(r0)
    //     0x661708: ldur            x4, [x0, #-1]
    //     0x66170c: ubfx            x4, x4, #0xc, #0x14
    // 0x661710: sub             x4, x4, #0x3b
    // 0x661714: cmp             x4, #1
    // 0x661718: b.ls            #0x66172c
    // 0x66171c: r8 = int?
    //     0x66171c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x661720: r3 = Null
    //     0x661720: add             x3, PP, #0x17, lsl #12  ; [pp+0x174d0] Null
    //     0x661724: ldr             x3, [x3, #0x4d0]
    // 0x661728: r0 = int?()
    //     0x661728: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x66172c: ldur            x0, [fp, #-0x10]
    // 0x661730: ldur            x1, [fp, #-8]
    // 0x661734: StoreField: r1->field_33 = r0
    //     0x661734: stur            w0, [x1, #0x33]
    //     0x661738: tbz             w0, #0, #0x661754
    //     0x66173c: ldurb           w16, [x1, #-1]
    //     0x661740: ldurb           w17, [x0, #-1]
    //     0x661744: and             x16, x17, x16, lsr #2
    //     0x661748: tst             x16, HEAP, lsr #32
    //     0x66174c: b.eq            #0x661754
    //     0x661750: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661754: mov             x0, x1
    // 0x661758: LeaveFrame
    //     0x661758: mov             SP, fp
    //     0x66175c: ldp             fp, lr, [SP], #0x10
    // 0x661760: ret
    //     0x661760: ret             
    // 0x661764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661768: b               #0x660ffc
  }
}

// class id: 4976, size: 0x38, field offset: 0x8
class BilliardRoomInfo extends Object {

  Map<String, dynamic> toJson(BilliardRoomInfo) {
    // ** addr: 0x660900, size: 0x50
    // 0x660900: EnterFrame
    //     0x660900: stp             fp, lr, [SP, #-0x10]!
    //     0x660904: mov             fp, SP
    // 0x660908: AllocStack(0x8)
    //     0x660908: sub             SP, SP, #8
    // 0x66090c: CheckStackOverflow
    //     0x66090c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660910: cmp             SP, x16
    //     0x660914: b.ls            #0x660930
    // 0x660918: ldr             x16, [fp, #0x10]
    // 0x66091c: str             x16, [SP]
    // 0x660920: r0 = _$BilliardRoomInfoToJson()
    //     0x660920: bl              #0x660938  ; [package:billiards/data/billiardRoomInfo.dart] ::_$BilliardRoomInfoToJson
    // 0x660924: LeaveFrame
    //     0x660924: mov             SP, fp
    //     0x660928: ldp             fp, lr, [SP], #0x10
    // 0x66092c: ret
    //     0x66092c: ret             
    // 0x660930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660934: b               #0x660918
  }
}
