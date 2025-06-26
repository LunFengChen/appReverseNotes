// lib: , url: package:billiards/data/userBalances.dart

// class id: 1048764, size: 0x8
class :: {

  static _ _$UserBalancesToJson(/* No info */) {
    // ** addr: 0x70b054, size: 0x170
    // 0x70b054: EnterFrame
    //     0x70b054: stp             fp, lr, [SP, #-0x10]!
    //     0x70b058: mov             fp, SP
    // 0x70b05c: AllocStack(0x10)
    //     0x70b05c: sub             SP, SP, #0x10
    // 0x70b060: CheckStackOverflow
    //     0x70b060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b064: cmp             SP, x16
    //     0x70b068: b.ls            #0x70b174
    // 0x70b06c: r1 = Null
    //     0x70b06c: mov             x1, NULL
    // 0x70b070: r2 = 16
    //     0x70b070: movz            x2, #0x10
    // 0x70b074: r0 = AllocateArray()
    //     0x70b074: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70b078: mov             x2, x0
    // 0x70b07c: r17 = "memberTotalBalance"
    //     0x70b07c: add             x17, PP, #0x29, lsl #12  ; [pp+0x294e0] "memberTotalBalance"
    //     0x70b080: ldr             x17, [x17, #0x4e0]
    // 0x70b084: StoreField: r2->field_f = r17
    //     0x70b084: stur            w17, [x2, #0xf]
    // 0x70b088: ldr             x3, [fp, #0x10]
    // 0x70b08c: LoadField: d0 = r3->field_7
    //     0x70b08c: ldur            d0, [x3, #7]
    // 0x70b090: r0 = inline_Allocate_Double()
    //     0x70b090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70b094: add             x0, x0, #0x10
    //     0x70b098: cmp             x1, x0
    //     0x70b09c: b.ls            #0x70b17c
    //     0x70b0a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x70b0a4: sub             x0, x0, #0xf
    //     0x70b0a8: movz            x1, #0xd148
    //     0x70b0ac: movk            x1, #0x3, lsl #16
    //     0x70b0b0: stur            x1, [x0, #-1]
    // 0x70b0b4: StoreField: r0->field_7 = d0
    //     0x70b0b4: stur            d0, [x0, #7]
    // 0x70b0b8: StoreField: r2->field_13 = r0
    //     0x70b0b8: stur            w0, [x2, #0x13]
    // 0x70b0bc: r17 = "cardBalance"
    //     0x70b0bc: add             x17, PP, #0x29, lsl #12  ; [pp+0x294f8] "cardBalance"
    //     0x70b0c0: ldr             x17, [x17, #0x4f8]
    // 0x70b0c4: ArrayStore: r2[0] = r17  ; List_4
    //     0x70b0c4: stur            w17, [x2, #0x17]
    // 0x70b0c8: LoadField: d0 = r3->field_f
    //     0x70b0c8: ldur            d0, [x3, #0xf]
    // 0x70b0cc: r0 = inline_Allocate_Double()
    //     0x70b0cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70b0d0: add             x0, x0, #0x10
    //     0x70b0d4: cmp             x1, x0
    //     0x70b0d8: b.ls            #0x70b194
    //     0x70b0dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x70b0e0: sub             x0, x0, #0xf
    //     0x70b0e4: movz            x1, #0xd148
    //     0x70b0e8: movk            x1, #0x3, lsl #16
    //     0x70b0ec: stur            x1, [x0, #-1]
    // 0x70b0f0: StoreField: r0->field_7 = d0
    //     0x70b0f0: stur            d0, [x0, #7]
    // 0x70b0f4: StoreField: r2->field_1b = r0
    //     0x70b0f4: stur            w0, [x2, #0x1b]
    // 0x70b0f8: r17 = "koIntegral"
    //     0x70b0f8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29528] "koIntegral"
    //     0x70b0fc: ldr             x17, [x17, #0x528]
    // 0x70b100: StoreField: r2->field_1f = r17
    //     0x70b100: stur            w17, [x2, #0x1f]
    // 0x70b104: LoadField: r4 = r3->field_1f
    //     0x70b104: ldur            x4, [x3, #0x1f]
    // 0x70b108: r0 = BoxInt64Instr(r4)
    //     0x70b108: sbfiz           x0, x4, #1, #0x1f
    //     0x70b10c: cmp             x4, x0, asr #1
    //     0x70b110: b.eq            #0x70b11c
    //     0x70b114: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b118: stur            x4, [x0, #7]
    // 0x70b11c: StoreField: r2->field_23 = r0
    //     0x70b11c: stur            w0, [x2, #0x23]
    // 0x70b120: r17 = "couponBalance"
    //     0x70b120: add             x17, PP, #0x29, lsl #12  ; [pp+0x29510] "couponBalance"
    //     0x70b124: ldr             x17, [x17, #0x510]
    // 0x70b128: StoreField: r2->field_27 = r17
    //     0x70b128: stur            w17, [x2, #0x27]
    // 0x70b12c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x70b12c: ldur            d0, [x3, #0x17]
    // 0x70b130: r0 = inline_Allocate_Double()
    //     0x70b130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70b134: add             x0, x0, #0x10
    //     0x70b138: cmp             x1, x0
    //     0x70b13c: b.ls            #0x70b1ac
    //     0x70b140: str             x0, [THR, #0x50]  ; THR::top
    //     0x70b144: sub             x0, x0, #0xf
    //     0x70b148: movz            x1, #0xd148
    //     0x70b14c: movk            x1, #0x3, lsl #16
    //     0x70b150: stur            x1, [x0, #-1]
    // 0x70b154: StoreField: r0->field_7 = d0
    //     0x70b154: stur            d0, [x0, #7]
    // 0x70b158: StoreField: r2->field_2b = r0
    //     0x70b158: stur            w0, [x2, #0x2b]
    // 0x70b15c: r16 = <String, dynamic>
    //     0x70b15c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x70b160: stp             x2, x16, [SP]
    // 0x70b164: r0 = Map._fromLiteral()
    //     0x70b164: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x70b168: LeaveFrame
    //     0x70b168: mov             SP, fp
    //     0x70b16c: ldp             fp, lr, [SP], #0x10
    // 0x70b170: ret
    //     0x70b170: ret             
    // 0x70b174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b178: b               #0x70b06c
    // 0x70b17c: SaveReg d0
    //     0x70b17c: str             q0, [SP, #-0x10]!
    // 0x70b180: stp             x2, x3, [SP, #-0x10]!
    // 0x70b184: r0 = AllocateDouble()
    //     0x70b184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70b188: ldp             x2, x3, [SP], #0x10
    // 0x70b18c: RestoreReg d0
    //     0x70b18c: ldr             q0, [SP], #0x10
    // 0x70b190: b               #0x70b0b4
    // 0x70b194: SaveReg d0
    //     0x70b194: str             q0, [SP, #-0x10]!
    // 0x70b198: stp             x2, x3, [SP, #-0x10]!
    // 0x70b19c: r0 = AllocateDouble()
    //     0x70b19c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70b1a0: ldp             x2, x3, [SP], #0x10
    // 0x70b1a4: RestoreReg d0
    //     0x70b1a4: ldr             q0, [SP], #0x10
    // 0x70b1a8: b               #0x70b0f0
    // 0x70b1ac: SaveReg d0
    //     0x70b1ac: str             q0, [SP, #-0x10]!
    // 0x70b1b0: SaveReg r2
    //     0x70b1b0: str             x2, [SP, #-8]!
    // 0x70b1b4: r0 = AllocateDouble()
    //     0x70b1b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70b1b8: RestoreReg r2
    //     0x70b1b8: ldr             x2, [SP], #8
    // 0x70b1bc: RestoreReg d0
    //     0x70b1bc: ldr             q0, [SP], #0x10
    // 0x70b1c0: b               #0x70b154
  }
  static _ _$UserBalancesFromJson(/* No info */) {
    // ** addr: 0x70b1c4, size: 0x2f4
    // 0x70b1c4: EnterFrame
    //     0x70b1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x70b1c8: mov             fp, SP
    // 0x70b1cc: AllocStack(0x38)
    //     0x70b1cc: sub             SP, SP, #0x38
    // 0x70b1d0: CheckStackOverflow
    //     0x70b1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b1d4: cmp             SP, x16
    //     0x70b1d8: b.ls            #0x70b4b0
    // 0x70b1dc: ldr             x1, [fp, #0x10]
    // 0x70b1e0: r0 = LoadClassIdInstr(r1)
    //     0x70b1e0: ldur            x0, [x1, #-1]
    //     0x70b1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x70b1e8: r16 = "memberTotalBalance"
    //     0x70b1e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x294e0] "memberTotalBalance"
    //     0x70b1ec: ldr             x16, [x16, #0x4e0]
    // 0x70b1f0: stp             x16, x1, [SP]
    // 0x70b1f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70b1f4: sub             lr, x0, #0xfb
    //     0x70b1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x70b1fc: blr             lr
    // 0x70b200: mov             x3, x0
    // 0x70b204: r2 = Null
    //     0x70b204: mov             x2, NULL
    // 0x70b208: r1 = Null
    //     0x70b208: mov             x1, NULL
    // 0x70b20c: stur            x3, [fp, #-8]
    // 0x70b210: branchIfSmi(r0, 0x70b23c)
    //     0x70b210: tbz             w0, #0, #0x70b23c
    // 0x70b214: r4 = LoadClassIdInstr(r0)
    //     0x70b214: ldur            x4, [x0, #-1]
    //     0x70b218: ubfx            x4, x4, #0xc, #0x14
    // 0x70b21c: sub             x4, x4, #0x3b
    // 0x70b220: cmp             x4, #2
    // 0x70b224: b.ls            #0x70b23c
    // 0x70b228: r8 = num?
    //     0x70b228: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x70b22c: ldr             x8, [x8, #0xc10]
    // 0x70b230: r3 = Null
    //     0x70b230: add             x3, PP, #0x29, lsl #12  ; [pp+0x294e8] Null
    //     0x70b234: ldr             x3, [x3, #0x4e8]
    // 0x70b238: r0 = DefaultNullableTypeTest()
    //     0x70b238: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x70b23c: ldur            x0, [fp, #-8]
    // 0x70b240: cmp             w0, NULL
    // 0x70b244: b.ne            #0x70b250
    // 0x70b248: r0 = Null
    //     0x70b248: mov             x0, NULL
    // 0x70b24c: b               #0x70b274
    // 0x70b250: r1 = 59
    //     0x70b250: movz            x1, #0x3b
    // 0x70b254: branchIfSmi(r0, 0x70b260)
    //     0x70b254: tbz             w0, #0, #0x70b260
    // 0x70b258: r1 = LoadClassIdInstr(r0)
    //     0x70b258: ldur            x1, [x0, #-1]
    //     0x70b25c: ubfx            x1, x1, #0xc, #0x14
    // 0x70b260: str             x0, [SP]
    // 0x70b264: mov             x0, x1
    // 0x70b268: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70b268: sub             lr, x0, #1, lsl #12
    //     0x70b26c: ldr             lr, [x21, lr, lsl #3]
    //     0x70b270: blr             lr
    // 0x70b274: cmp             w0, NULL
    // 0x70b278: b.ne            #0x70b284
    // 0x70b27c: d0 = 0.000000
    //     0x70b27c: eor             v0.16b, v0.16b, v0.16b
    // 0x70b280: b               #0x70b288
    // 0x70b284: LoadField: d0 = r0->field_7
    //     0x70b284: ldur            d0, [x0, #7]
    // 0x70b288: ldr             x1, [fp, #0x10]
    // 0x70b28c: stur            d0, [fp, #-0x18]
    // 0x70b290: r0 = LoadClassIdInstr(r1)
    //     0x70b290: ldur            x0, [x1, #-1]
    //     0x70b294: ubfx            x0, x0, #0xc, #0x14
    // 0x70b298: r16 = "cardBalance"
    //     0x70b298: add             x16, PP, #0x29, lsl #12  ; [pp+0x294f8] "cardBalance"
    //     0x70b29c: ldr             x16, [x16, #0x4f8]
    // 0x70b2a0: stp             x16, x1, [SP]
    // 0x70b2a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70b2a4: sub             lr, x0, #0xfb
    //     0x70b2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x70b2ac: blr             lr
    // 0x70b2b0: mov             x3, x0
    // 0x70b2b4: r2 = Null
    //     0x70b2b4: mov             x2, NULL
    // 0x70b2b8: r1 = Null
    //     0x70b2b8: mov             x1, NULL
    // 0x70b2bc: stur            x3, [fp, #-8]
    // 0x70b2c0: branchIfSmi(r0, 0x70b2ec)
    //     0x70b2c0: tbz             w0, #0, #0x70b2ec
    // 0x70b2c4: r4 = LoadClassIdInstr(r0)
    //     0x70b2c4: ldur            x4, [x0, #-1]
    //     0x70b2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x70b2cc: sub             x4, x4, #0x3b
    // 0x70b2d0: cmp             x4, #2
    // 0x70b2d4: b.ls            #0x70b2ec
    // 0x70b2d8: r8 = num?
    //     0x70b2d8: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x70b2dc: ldr             x8, [x8, #0xc10]
    // 0x70b2e0: r3 = Null
    //     0x70b2e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29500] Null
    //     0x70b2e4: ldr             x3, [x3, #0x500]
    // 0x70b2e8: r0 = DefaultNullableTypeTest()
    //     0x70b2e8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x70b2ec: ldur            x0, [fp, #-8]
    // 0x70b2f0: cmp             w0, NULL
    // 0x70b2f4: b.ne            #0x70b300
    // 0x70b2f8: r0 = Null
    //     0x70b2f8: mov             x0, NULL
    // 0x70b2fc: b               #0x70b324
    // 0x70b300: r1 = 59
    //     0x70b300: movz            x1, #0x3b
    // 0x70b304: branchIfSmi(r0, 0x70b310)
    //     0x70b304: tbz             w0, #0, #0x70b310
    // 0x70b308: r1 = LoadClassIdInstr(r0)
    //     0x70b308: ldur            x1, [x0, #-1]
    //     0x70b30c: ubfx            x1, x1, #0xc, #0x14
    // 0x70b310: str             x0, [SP]
    // 0x70b314: mov             x0, x1
    // 0x70b318: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70b318: sub             lr, x0, #1, lsl #12
    //     0x70b31c: ldr             lr, [x21, lr, lsl #3]
    //     0x70b320: blr             lr
    // 0x70b324: cmp             w0, NULL
    // 0x70b328: b.ne            #0x70b334
    // 0x70b32c: d0 = 0.000000
    //     0x70b32c: eor             v0.16b, v0.16b, v0.16b
    // 0x70b330: b               #0x70b338
    // 0x70b334: LoadField: d0 = r0->field_7
    //     0x70b334: ldur            d0, [x0, #7]
    // 0x70b338: ldr             x1, [fp, #0x10]
    // 0x70b33c: stur            d0, [fp, #-0x20]
    // 0x70b340: r0 = LoadClassIdInstr(r1)
    //     0x70b340: ldur            x0, [x1, #-1]
    //     0x70b344: ubfx            x0, x0, #0xc, #0x14
    // 0x70b348: r16 = "couponBalance"
    //     0x70b348: add             x16, PP, #0x29, lsl #12  ; [pp+0x29510] "couponBalance"
    //     0x70b34c: ldr             x16, [x16, #0x510]
    // 0x70b350: stp             x16, x1, [SP]
    // 0x70b354: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70b354: sub             lr, x0, #0xfb
    //     0x70b358: ldr             lr, [x21, lr, lsl #3]
    //     0x70b35c: blr             lr
    // 0x70b360: mov             x3, x0
    // 0x70b364: r2 = Null
    //     0x70b364: mov             x2, NULL
    // 0x70b368: r1 = Null
    //     0x70b368: mov             x1, NULL
    // 0x70b36c: stur            x3, [fp, #-8]
    // 0x70b370: branchIfSmi(r0, 0x70b39c)
    //     0x70b370: tbz             w0, #0, #0x70b39c
    // 0x70b374: r4 = LoadClassIdInstr(r0)
    //     0x70b374: ldur            x4, [x0, #-1]
    //     0x70b378: ubfx            x4, x4, #0xc, #0x14
    // 0x70b37c: sub             x4, x4, #0x3b
    // 0x70b380: cmp             x4, #2
    // 0x70b384: b.ls            #0x70b39c
    // 0x70b388: r8 = num?
    //     0x70b388: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x70b38c: ldr             x8, [x8, #0xc10]
    // 0x70b390: r3 = Null
    //     0x70b390: add             x3, PP, #0x29, lsl #12  ; [pp+0x29518] Null
    //     0x70b394: ldr             x3, [x3, #0x518]
    // 0x70b398: r0 = DefaultNullableTypeTest()
    //     0x70b398: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x70b39c: ldur            x0, [fp, #-8]
    // 0x70b3a0: cmp             w0, NULL
    // 0x70b3a4: b.ne            #0x70b3b0
    // 0x70b3a8: r0 = Null
    //     0x70b3a8: mov             x0, NULL
    // 0x70b3ac: b               #0x70b3d4
    // 0x70b3b0: r1 = 59
    //     0x70b3b0: movz            x1, #0x3b
    // 0x70b3b4: branchIfSmi(r0, 0x70b3c0)
    //     0x70b3b4: tbz             w0, #0, #0x70b3c0
    // 0x70b3b8: r1 = LoadClassIdInstr(r0)
    //     0x70b3b8: ldur            x1, [x0, #-1]
    //     0x70b3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x70b3c0: str             x0, [SP]
    // 0x70b3c4: mov             x0, x1
    // 0x70b3c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70b3c8: sub             lr, x0, #1, lsl #12
    //     0x70b3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x70b3d0: blr             lr
    // 0x70b3d4: cmp             w0, NULL
    // 0x70b3d8: b.ne            #0x70b3e4
    // 0x70b3dc: d0 = 0.000000
    //     0x70b3dc: eor             v0.16b, v0.16b, v0.16b
    // 0x70b3e0: b               #0x70b3e8
    // 0x70b3e4: LoadField: d0 = r0->field_7
    //     0x70b3e4: ldur            d0, [x0, #7]
    // 0x70b3e8: ldr             x0, [fp, #0x10]
    // 0x70b3ec: stur            d0, [fp, #-0x28]
    // 0x70b3f0: r1 = LoadClassIdInstr(r0)
    //     0x70b3f0: ldur            x1, [x0, #-1]
    //     0x70b3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x70b3f8: r16 = "koIntegral"
    //     0x70b3f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29528] "koIntegral"
    //     0x70b3fc: ldr             x16, [x16, #0x528]
    // 0x70b400: stp             x16, x0, [SP]
    // 0x70b404: mov             x0, x1
    // 0x70b408: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70b408: sub             lr, x0, #0xfb
    //     0x70b40c: ldr             lr, [x21, lr, lsl #3]
    //     0x70b410: blr             lr
    // 0x70b414: mov             x3, x0
    // 0x70b418: r2 = Null
    //     0x70b418: mov             x2, NULL
    // 0x70b41c: r1 = Null
    //     0x70b41c: mov             x1, NULL
    // 0x70b420: stur            x3, [fp, #-8]
    // 0x70b424: branchIfSmi(r0, 0x70b44c)
    //     0x70b424: tbz             w0, #0, #0x70b44c
    // 0x70b428: r4 = LoadClassIdInstr(r0)
    //     0x70b428: ldur            x4, [x0, #-1]
    //     0x70b42c: ubfx            x4, x4, #0xc, #0x14
    // 0x70b430: sub             x4, x4, #0x3b
    // 0x70b434: cmp             x4, #1
    // 0x70b438: b.ls            #0x70b44c
    // 0x70b43c: r8 = int?
    //     0x70b43c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x70b440: r3 = Null
    //     0x70b440: add             x3, PP, #0x29, lsl #12  ; [pp+0x29530] Null
    //     0x70b444: ldr             x3, [x3, #0x530]
    // 0x70b448: r0 = int?()
    //     0x70b448: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x70b44c: ldur            x0, [fp, #-8]
    // 0x70b450: cmp             w0, NULL
    // 0x70b454: b.ne            #0x70b460
    // 0x70b458: r0 = 0
    //     0x70b458: movz            x0, #0
    // 0x70b45c: b               #0x70b470
    // 0x70b460: r1 = LoadInt32Instr(r0)
    //     0x70b460: sbfx            x1, x0, #1, #0x1f
    //     0x70b464: tbz             w0, #0, #0x70b46c
    //     0x70b468: ldur            x1, [x0, #7]
    // 0x70b46c: mov             x0, x1
    // 0x70b470: ldur            d2, [fp, #-0x18]
    // 0x70b474: ldur            d1, [fp, #-0x20]
    // 0x70b478: ldur            d0, [fp, #-0x28]
    // 0x70b47c: stur            x0, [fp, #-0x10]
    // 0x70b480: r0 = UserBalances()
    //     0x70b480: bl              #0x70b4b8  ; AllocateUserBalancesStub -> UserBalances (size=0x28)
    // 0x70b484: ldur            d0, [fp, #-0x18]
    // 0x70b488: StoreField: r0->field_7 = d0
    //     0x70b488: stur            d0, [x0, #7]
    // 0x70b48c: ldur            d0, [fp, #-0x20]
    // 0x70b490: StoreField: r0->field_f = d0
    //     0x70b490: stur            d0, [x0, #0xf]
    // 0x70b494: ldur            x1, [fp, #-0x10]
    // 0x70b498: StoreField: r0->field_1f = r1
    //     0x70b498: stur            x1, [x0, #0x1f]
    // 0x70b49c: ldur            d0, [fp, #-0x28]
    // 0x70b4a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x70b4a0: stur            d0, [x0, #0x17]
    // 0x70b4a4: LeaveFrame
    //     0x70b4a4: mov             SP, fp
    //     0x70b4a8: ldp             fp, lr, [SP], #0x10
    // 0x70b4ac: ret
    //     0x70b4ac: ret             
    // 0x70b4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b4b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b4b4: b               #0x70b1dc
  }
}

// class id: 4899, size: 0x28, field offset: 0x8
class UserBalances extends Object {

  Map<String, dynamic> toJson(UserBalances) {
    // ** addr: 0x70b01c, size: 0x50
    // 0x70b01c: EnterFrame
    //     0x70b01c: stp             fp, lr, [SP, #-0x10]!
    //     0x70b020: mov             fp, SP
    // 0x70b024: AllocStack(0x8)
    //     0x70b024: sub             SP, SP, #8
    // 0x70b028: CheckStackOverflow
    //     0x70b028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b02c: cmp             SP, x16
    //     0x70b030: b.ls            #0x70b04c
    // 0x70b034: ldr             x16, [fp, #0x10]
    // 0x70b038: str             x16, [SP]
    // 0x70b03c: r0 = _$UserBalancesToJson()
    //     0x70b03c: bl              #0x70b054  ; [package:billiards/data/userBalances.dart] ::_$UserBalancesToJson
    // 0x70b040: LeaveFrame
    //     0x70b040: mov             SP, fp
    //     0x70b044: ldp             fp, lr, [SP], #0x10
    // 0x70b048: ret
    //     0x70b048: ret             
    // 0x70b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b04c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b050: b               #0x70b034
  }
}
