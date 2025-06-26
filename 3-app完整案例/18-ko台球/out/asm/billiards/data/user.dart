// lib: , url: package:billiards/data/user.dart

// class id: 1048763, size: 0x8
class :: {

  static _ _$UserToJson(/* No info */) {
    // ** addr: 0x62e230, size: 0x1c0
    // 0x62e230: EnterFrame
    //     0x62e230: stp             fp, lr, [SP, #-0x10]!
    //     0x62e234: mov             fp, SP
    // 0x62e238: AllocStack(0x10)
    //     0x62e238: sub             SP, SP, #0x10
    // 0x62e23c: CheckStackOverflow
    //     0x62e23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e240: cmp             SP, x16
    //     0x62e244: b.ls            #0x62e3e8
    // 0x62e248: r1 = Null
    //     0x62e248: mov             x1, NULL
    // 0x62e24c: r2 = 24
    //     0x62e24c: movz            x2, #0x18
    // 0x62e250: r0 = AllocateArray()
    //     0x62e250: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62e254: mov             x2, x0
    // 0x62e258: r17 = "id"
    //     0x62e258: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x62e25c: StoreField: r2->field_f = r17
    //     0x62e25c: stur            w17, [x2, #0xf]
    // 0x62e260: ldr             x3, [fp, #0x10]
    // 0x62e264: LoadField: r4 = r3->field_7
    //     0x62e264: ldur            x4, [x3, #7]
    // 0x62e268: r0 = BoxInt64Instr(r4)
    //     0x62e268: sbfiz           x0, x4, #1, #0x1f
    //     0x62e26c: cmp             x4, x0, asr #1
    //     0x62e270: b.eq            #0x62e27c
    //     0x62e274: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62e278: stur            x4, [x0, #7]
    // 0x62e27c: mov             x1, x2
    // 0x62e280: ArrayStore: r1[1] = r0  ; List_4
    //     0x62e280: add             x25, x1, #0x13
    //     0x62e284: str             w0, [x25]
    //     0x62e288: tbz             w0, #0, #0x62e2a4
    //     0x62e28c: ldurb           w16, [x1, #-1]
    //     0x62e290: ldurb           w17, [x0, #-1]
    //     0x62e294: and             x16, x17, x16, lsr #2
    //     0x62e298: tst             x16, HEAP, lsr #32
    //     0x62e29c: b.eq            #0x62e2a4
    //     0x62e2a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62e2a4: r17 = "userName"
    //     0x62e2a4: add             x17, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x62e2a8: ldr             x17, [x17, #0xf88]
    // 0x62e2ac: ArrayStore: r2[0] = r17  ; List_4
    //     0x62e2ac: stur            w17, [x2, #0x17]
    // 0x62e2b0: LoadField: r0 = r3->field_f
    //     0x62e2b0: ldur            w0, [x3, #0xf]
    // 0x62e2b4: DecompressPointer r0
    //     0x62e2b4: add             x0, x0, HEAP, lsl #32
    // 0x62e2b8: mov             x1, x2
    // 0x62e2bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x62e2bc: add             x25, x1, #0x1b
    //     0x62e2c0: str             w0, [x25]
    //     0x62e2c4: tbz             w0, #0, #0x62e2e0
    //     0x62e2c8: ldurb           w16, [x1, #-1]
    //     0x62e2cc: ldurb           w17, [x0, #-1]
    //     0x62e2d0: and             x16, x17, x16, lsr #2
    //     0x62e2d4: tst             x16, HEAP, lsr #32
    //     0x62e2d8: b.eq            #0x62e2e0
    //     0x62e2dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62e2e0: r17 = "phoneNum"
    //     0x62e2e0: add             x17, PP, #0xe, lsl #12  ; [pp+0xef90] "phoneNum"
    //     0x62e2e4: ldr             x17, [x17, #0xf90]
    // 0x62e2e8: StoreField: r2->field_1f = r17
    //     0x62e2e8: stur            w17, [x2, #0x1f]
    // 0x62e2ec: LoadField: r0 = r3->field_13
    //     0x62e2ec: ldur            w0, [x3, #0x13]
    // 0x62e2f0: DecompressPointer r0
    //     0x62e2f0: add             x0, x0, HEAP, lsl #32
    // 0x62e2f4: mov             x1, x2
    // 0x62e2f8: ArrayStore: r1[5] = r0  ; List_4
    //     0x62e2f8: add             x25, x1, #0x23
    //     0x62e2fc: str             w0, [x25]
    //     0x62e300: tbz             w0, #0, #0x62e31c
    //     0x62e304: ldurb           w16, [x1, #-1]
    //     0x62e308: ldurb           w17, [x0, #-1]
    //     0x62e30c: and             x16, x17, x16, lsr #2
    //     0x62e310: tst             x16, HEAP, lsr #32
    //     0x62e314: b.eq            #0x62e31c
    //     0x62e318: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62e31c: r17 = "headImage"
    //     0x62e31c: add             x17, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x62e320: ldr             x17, [x17, #0xf98]
    // 0x62e324: StoreField: r2->field_27 = r17
    //     0x62e324: stur            w17, [x2, #0x27]
    // 0x62e328: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x62e328: ldur            w0, [x3, #0x17]
    // 0x62e32c: DecompressPointer r0
    //     0x62e32c: add             x0, x0, HEAP, lsl #32
    // 0x62e330: mov             x1, x2
    // 0x62e334: ArrayStore: r1[7] = r0  ; List_4
    //     0x62e334: add             x25, x1, #0x2b
    //     0x62e338: str             w0, [x25]
    //     0x62e33c: tbz             w0, #0, #0x62e358
    //     0x62e340: ldurb           w16, [x1, #-1]
    //     0x62e344: ldurb           w17, [x0, #-1]
    //     0x62e348: and             x16, x17, x16, lsr #2
    //     0x62e34c: tst             x16, HEAP, lsr #32
    //     0x62e350: b.eq            #0x62e358
    //     0x62e354: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62e358: r17 = "sex"
    //     0x62e358: add             x17, PP, #0xe, lsl #12  ; [pp+0xefa0] "sex"
    //     0x62e35c: ldr             x17, [x17, #0xfa0]
    // 0x62e360: StoreField: r2->field_2f = r17
    //     0x62e360: stur            w17, [x2, #0x2f]
    // 0x62e364: LoadField: r0 = r3->field_1b
    //     0x62e364: ldur            w0, [x3, #0x1b]
    // 0x62e368: DecompressPointer r0
    //     0x62e368: add             x0, x0, HEAP, lsl #32
    // 0x62e36c: mov             x1, x2
    // 0x62e370: ArrayStore: r1[9] = r0  ; List_4
    //     0x62e370: add             x25, x1, #0x33
    //     0x62e374: str             w0, [x25]
    //     0x62e378: tbz             w0, #0, #0x62e394
    //     0x62e37c: ldurb           w16, [x1, #-1]
    //     0x62e380: ldurb           w17, [x0, #-1]
    //     0x62e384: and             x16, x17, x16, lsr #2
    //     0x62e388: tst             x16, HEAP, lsr #32
    //     0x62e38c: b.eq            #0x62e394
    //     0x62e390: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62e394: r17 = "birthday"
    //     0x62e394: add             x17, PP, #0xe, lsl #12  ; [pp+0xefa8] "birthday"
    //     0x62e398: ldr             x17, [x17, #0xfa8]
    // 0x62e39c: StoreField: r2->field_37 = r17
    //     0x62e39c: stur            w17, [x2, #0x37]
    // 0x62e3a0: LoadField: r0 = r3->field_1f
    //     0x62e3a0: ldur            w0, [x3, #0x1f]
    // 0x62e3a4: DecompressPointer r0
    //     0x62e3a4: add             x0, x0, HEAP, lsl #32
    // 0x62e3a8: mov             x1, x2
    // 0x62e3ac: ArrayStore: r1[11] = r0  ; List_4
    //     0x62e3ac: add             x25, x1, #0x3b
    //     0x62e3b0: str             w0, [x25]
    //     0x62e3b4: tbz             w0, #0, #0x62e3d0
    //     0x62e3b8: ldurb           w16, [x1, #-1]
    //     0x62e3bc: ldurb           w17, [x0, #-1]
    //     0x62e3c0: and             x16, x17, x16, lsr #2
    //     0x62e3c4: tst             x16, HEAP, lsr #32
    //     0x62e3c8: b.eq            #0x62e3d0
    //     0x62e3cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62e3d0: r16 = <String, dynamic>
    //     0x62e3d0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x62e3d4: stp             x2, x16, [SP]
    // 0x62e3d8: r0 = Map._fromLiteral()
    //     0x62e3d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x62e3dc: LeaveFrame
    //     0x62e3dc: mov             SP, fp
    //     0x62e3e0: ldp             fp, lr, [SP], #0x10
    // 0x62e3e4: ret
    //     0x62e3e4: ret             
    // 0x62e3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e3e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e3ec: b               #0x62e248
  }
  static _ _$UserFromJson(/* No info */) {
    // ** addr: 0x65fa24, size: 0x32c
    // 0x65fa24: EnterFrame
    //     0x65fa24: stp             fp, lr, [SP, #-0x10]!
    //     0x65fa28: mov             fp, SP
    // 0x65fa2c: AllocStack(0x28)
    //     0x65fa2c: sub             SP, SP, #0x28
    // 0x65fa30: CheckStackOverflow
    //     0x65fa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fa34: cmp             SP, x16
    //     0x65fa38: b.ls            #0x65fd48
    // 0x65fa3c: ldr             x1, [fp, #0x10]
    // 0x65fa40: r0 = LoadClassIdInstr(r1)
    //     0x65fa40: ldur            x0, [x1, #-1]
    //     0x65fa44: ubfx            x0, x0, #0xc, #0x14
    // 0x65fa48: r16 = "id"
    //     0x65fa48: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x65fa4c: stp             x16, x1, [SP]
    // 0x65fa50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65fa50: sub             lr, x0, #0xfb
    //     0x65fa54: ldr             lr, [x21, lr, lsl #3]
    //     0x65fa58: blr             lr
    // 0x65fa5c: mov             x3, x0
    // 0x65fa60: r2 = Null
    //     0x65fa60: mov             x2, NULL
    // 0x65fa64: r1 = Null
    //     0x65fa64: mov             x1, NULL
    // 0x65fa68: stur            x3, [fp, #-8]
    // 0x65fa6c: branchIfSmi(r0, 0x65fa94)
    //     0x65fa6c: tbz             w0, #0, #0x65fa94
    // 0x65fa70: r4 = LoadClassIdInstr(r0)
    //     0x65fa70: ldur            x4, [x0, #-1]
    //     0x65fa74: ubfx            x4, x4, #0xc, #0x14
    // 0x65fa78: sub             x4, x4, #0x3b
    // 0x65fa7c: cmp             x4, #1
    // 0x65fa80: b.ls            #0x65fa94
    // 0x65fa84: r8 = int
    //     0x65fa84: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x65fa88: r3 = Null
    //     0x65fa88: add             x3, PP, #0x15, lsl #12  ; [pp+0x158d0] Null
    //     0x65fa8c: ldr             x3, [x3, #0x8d0]
    // 0x65fa90: r0 = int()
    //     0x65fa90: bl              #0xc64afc  ; IsType_int_Stub
    // 0x65fa94: ldr             x1, [fp, #0x10]
    // 0x65fa98: r0 = LoadClassIdInstr(r1)
    //     0x65fa98: ldur            x0, [x1, #-1]
    //     0x65fa9c: ubfx            x0, x0, #0xc, #0x14
    // 0x65faa0: r16 = "userName"
    //     0x65faa0: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x65faa4: ldr             x16, [x16, #0xf88]
    // 0x65faa8: stp             x16, x1, [SP]
    // 0x65faac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65faac: sub             lr, x0, #0xfb
    //     0x65fab0: ldr             lr, [x21, lr, lsl #3]
    //     0x65fab4: blr             lr
    // 0x65fab8: mov             x3, x0
    // 0x65fabc: r2 = Null
    //     0x65fabc: mov             x2, NULL
    // 0x65fac0: r1 = Null
    //     0x65fac0: mov             x1, NULL
    // 0x65fac4: stur            x3, [fp, #-0x10]
    // 0x65fac8: r4 = 59
    //     0x65fac8: movz            x4, #0x3b
    // 0x65facc: branchIfSmi(r0, 0x65fad8)
    //     0x65facc: tbz             w0, #0, #0x65fad8
    // 0x65fad0: r4 = LoadClassIdInstr(r0)
    //     0x65fad0: ldur            x4, [x0, #-1]
    //     0x65fad4: ubfx            x4, x4, #0xc, #0x14
    // 0x65fad8: sub             x4, x4, #0x5d
    // 0x65fadc: cmp             x4, #3
    // 0x65fae0: b.ls            #0x65faf4
    // 0x65fae4: r8 = String
    //     0x65fae4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x65fae8: r3 = Null
    //     0x65fae8: add             x3, PP, #0x15, lsl #12  ; [pp+0x158e0] Null
    //     0x65faec: ldr             x3, [x3, #0x8e0]
    // 0x65faf0: r0 = String()
    //     0x65faf0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x65faf4: ldur            x0, [fp, #-8]
    // 0x65faf8: r1 = LoadInt32Instr(r0)
    //     0x65faf8: sbfx            x1, x0, #1, #0x1f
    //     0x65fafc: tbz             w0, #0, #0x65fb04
    //     0x65fb00: ldur            x1, [x0, #7]
    // 0x65fb04: stur            x1, [fp, #-0x18]
    // 0x65fb08: r0 = User()
    //     0x65fb08: bl              #0x65fd50  ; AllocateUserStub -> User (size=0x24)
    // 0x65fb0c: mov             x1, x0
    // 0x65fb10: ldur            x0, [fp, #-0x18]
    // 0x65fb14: stur            x1, [fp, #-8]
    // 0x65fb18: StoreField: r1->field_7 = r0
    //     0x65fb18: stur            x0, [x1, #7]
    // 0x65fb1c: ldur            x0, [fp, #-0x10]
    // 0x65fb20: StoreField: r1->field_f = r0
    //     0x65fb20: stur            w0, [x1, #0xf]
    // 0x65fb24: ldr             x2, [fp, #0x10]
    // 0x65fb28: r0 = LoadClassIdInstr(r2)
    //     0x65fb28: ldur            x0, [x2, #-1]
    //     0x65fb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x65fb30: r16 = "phoneNum"
    //     0x65fb30: add             x16, PP, #0xe, lsl #12  ; [pp+0xef90] "phoneNum"
    //     0x65fb34: ldr             x16, [x16, #0xf90]
    // 0x65fb38: stp             x16, x2, [SP]
    // 0x65fb3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65fb3c: sub             lr, x0, #0xfb
    //     0x65fb40: ldr             lr, [x21, lr, lsl #3]
    //     0x65fb44: blr             lr
    // 0x65fb48: mov             x3, x0
    // 0x65fb4c: r2 = Null
    //     0x65fb4c: mov             x2, NULL
    // 0x65fb50: r1 = Null
    //     0x65fb50: mov             x1, NULL
    // 0x65fb54: stur            x3, [fp, #-0x10]
    // 0x65fb58: r4 = 59
    //     0x65fb58: movz            x4, #0x3b
    // 0x65fb5c: branchIfSmi(r0, 0x65fb68)
    //     0x65fb5c: tbz             w0, #0, #0x65fb68
    // 0x65fb60: r4 = LoadClassIdInstr(r0)
    //     0x65fb60: ldur            x4, [x0, #-1]
    //     0x65fb64: ubfx            x4, x4, #0xc, #0x14
    // 0x65fb68: sub             x4, x4, #0x5d
    // 0x65fb6c: cmp             x4, #3
    // 0x65fb70: b.ls            #0x65fb84
    // 0x65fb74: r8 = String?
    //     0x65fb74: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x65fb78: r3 = Null
    //     0x65fb78: add             x3, PP, #0x15, lsl #12  ; [pp+0x158f0] Null
    //     0x65fb7c: ldr             x3, [x3, #0x8f0]
    // 0x65fb80: r0 = String?()
    //     0x65fb80: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x65fb84: ldur            x0, [fp, #-0x10]
    // 0x65fb88: ldur            x1, [fp, #-8]
    // 0x65fb8c: StoreField: r1->field_13 = r0
    //     0x65fb8c: stur            w0, [x1, #0x13]
    //     0x65fb90: ldurb           w16, [x1, #-1]
    //     0x65fb94: ldurb           w17, [x0, #-1]
    //     0x65fb98: and             x16, x17, x16, lsr #2
    //     0x65fb9c: tst             x16, HEAP, lsr #32
    //     0x65fba0: b.eq            #0x65fba8
    //     0x65fba4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65fba8: ldr             x2, [fp, #0x10]
    // 0x65fbac: r0 = LoadClassIdInstr(r2)
    //     0x65fbac: ldur            x0, [x2, #-1]
    //     0x65fbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x65fbb4: r16 = "headImage"
    //     0x65fbb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x65fbb8: ldr             x16, [x16, #0xf98]
    // 0x65fbbc: stp             x16, x2, [SP]
    // 0x65fbc0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65fbc0: sub             lr, x0, #0xfb
    //     0x65fbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x65fbc8: blr             lr
    // 0x65fbcc: mov             x3, x0
    // 0x65fbd0: r2 = Null
    //     0x65fbd0: mov             x2, NULL
    // 0x65fbd4: r1 = Null
    //     0x65fbd4: mov             x1, NULL
    // 0x65fbd8: stur            x3, [fp, #-0x10]
    // 0x65fbdc: r4 = 59
    //     0x65fbdc: movz            x4, #0x3b
    // 0x65fbe0: branchIfSmi(r0, 0x65fbec)
    //     0x65fbe0: tbz             w0, #0, #0x65fbec
    // 0x65fbe4: r4 = LoadClassIdInstr(r0)
    //     0x65fbe4: ldur            x4, [x0, #-1]
    //     0x65fbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x65fbec: sub             x4, x4, #0x5d
    // 0x65fbf0: cmp             x4, #3
    // 0x65fbf4: b.ls            #0x65fc08
    // 0x65fbf8: r8 = String?
    //     0x65fbf8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x65fbfc: r3 = Null
    //     0x65fbfc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15900] Null
    //     0x65fc00: ldr             x3, [x3, #0x900]
    // 0x65fc04: r0 = String?()
    //     0x65fc04: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x65fc08: ldur            x0, [fp, #-0x10]
    // 0x65fc0c: ldur            x1, [fp, #-8]
    // 0x65fc10: ArrayStore: r1[0] = r0  ; List_4
    //     0x65fc10: stur            w0, [x1, #0x17]
    //     0x65fc14: ldurb           w16, [x1, #-1]
    //     0x65fc18: ldurb           w17, [x0, #-1]
    //     0x65fc1c: and             x16, x17, x16, lsr #2
    //     0x65fc20: tst             x16, HEAP, lsr #32
    //     0x65fc24: b.eq            #0x65fc2c
    //     0x65fc28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65fc2c: ldr             x2, [fp, #0x10]
    // 0x65fc30: r0 = LoadClassIdInstr(r2)
    //     0x65fc30: ldur            x0, [x2, #-1]
    //     0x65fc34: ubfx            x0, x0, #0xc, #0x14
    // 0x65fc38: r16 = "sex"
    //     0x65fc38: add             x16, PP, #0xe, lsl #12  ; [pp+0xefa0] "sex"
    //     0x65fc3c: ldr             x16, [x16, #0xfa0]
    // 0x65fc40: stp             x16, x2, [SP]
    // 0x65fc44: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65fc44: sub             lr, x0, #0xfb
    //     0x65fc48: ldr             lr, [x21, lr, lsl #3]
    //     0x65fc4c: blr             lr
    // 0x65fc50: mov             x3, x0
    // 0x65fc54: r2 = Null
    //     0x65fc54: mov             x2, NULL
    // 0x65fc58: r1 = Null
    //     0x65fc58: mov             x1, NULL
    // 0x65fc5c: stur            x3, [fp, #-0x10]
    // 0x65fc60: branchIfSmi(r0, 0x65fc88)
    //     0x65fc60: tbz             w0, #0, #0x65fc88
    // 0x65fc64: r4 = LoadClassIdInstr(r0)
    //     0x65fc64: ldur            x4, [x0, #-1]
    //     0x65fc68: ubfx            x4, x4, #0xc, #0x14
    // 0x65fc6c: sub             x4, x4, #0x3b
    // 0x65fc70: cmp             x4, #1
    // 0x65fc74: b.ls            #0x65fc88
    // 0x65fc78: r8 = int?
    //     0x65fc78: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x65fc7c: r3 = Null
    //     0x65fc7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15910] Null
    //     0x65fc80: ldr             x3, [x3, #0x910]
    // 0x65fc84: r0 = int?()
    //     0x65fc84: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x65fc88: ldur            x0, [fp, #-0x10]
    // 0x65fc8c: ldur            x1, [fp, #-8]
    // 0x65fc90: StoreField: r1->field_1b = r0
    //     0x65fc90: stur            w0, [x1, #0x1b]
    //     0x65fc94: tbz             w0, #0, #0x65fcb0
    //     0x65fc98: ldurb           w16, [x1, #-1]
    //     0x65fc9c: ldurb           w17, [x0, #-1]
    //     0x65fca0: and             x16, x17, x16, lsr #2
    //     0x65fca4: tst             x16, HEAP, lsr #32
    //     0x65fca8: b.eq            #0x65fcb0
    //     0x65fcac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65fcb0: ldr             x0, [fp, #0x10]
    // 0x65fcb4: r2 = LoadClassIdInstr(r0)
    //     0x65fcb4: ldur            x2, [x0, #-1]
    //     0x65fcb8: ubfx            x2, x2, #0xc, #0x14
    // 0x65fcbc: r16 = "birthday"
    //     0x65fcbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xefa8] "birthday"
    //     0x65fcc0: ldr             x16, [x16, #0xfa8]
    // 0x65fcc4: stp             x16, x0, [SP]
    // 0x65fcc8: mov             x0, x2
    // 0x65fccc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65fccc: sub             lr, x0, #0xfb
    //     0x65fcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x65fcd4: blr             lr
    // 0x65fcd8: mov             x3, x0
    // 0x65fcdc: r2 = Null
    //     0x65fcdc: mov             x2, NULL
    // 0x65fce0: r1 = Null
    //     0x65fce0: mov             x1, NULL
    // 0x65fce4: stur            x3, [fp, #-0x10]
    // 0x65fce8: r4 = 59
    //     0x65fce8: movz            x4, #0x3b
    // 0x65fcec: branchIfSmi(r0, 0x65fcf8)
    //     0x65fcec: tbz             w0, #0, #0x65fcf8
    // 0x65fcf0: r4 = LoadClassIdInstr(r0)
    //     0x65fcf0: ldur            x4, [x0, #-1]
    //     0x65fcf4: ubfx            x4, x4, #0xc, #0x14
    // 0x65fcf8: sub             x4, x4, #0x5d
    // 0x65fcfc: cmp             x4, #3
    // 0x65fd00: b.ls            #0x65fd14
    // 0x65fd04: r8 = String?
    //     0x65fd04: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x65fd08: r3 = Null
    //     0x65fd08: add             x3, PP, #0x15, lsl #12  ; [pp+0x15920] Null
    //     0x65fd0c: ldr             x3, [x3, #0x920]
    // 0x65fd10: r0 = String?()
    //     0x65fd10: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x65fd14: ldur            x0, [fp, #-0x10]
    // 0x65fd18: ldur            x1, [fp, #-8]
    // 0x65fd1c: StoreField: r1->field_1f = r0
    //     0x65fd1c: stur            w0, [x1, #0x1f]
    //     0x65fd20: ldurb           w16, [x1, #-1]
    //     0x65fd24: ldurb           w17, [x0, #-1]
    //     0x65fd28: and             x16, x17, x16, lsr #2
    //     0x65fd2c: tst             x16, HEAP, lsr #32
    //     0x65fd30: b.eq            #0x65fd38
    //     0x65fd34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65fd38: mov             x0, x1
    // 0x65fd3c: LeaveFrame
    //     0x65fd3c: mov             SP, fp
    //     0x65fd40: ldp             fp, lr, [SP], #0x10
    // 0x65fd44: ret
    //     0x65fd44: ret             
    // 0x65fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fd48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fd4c: b               #0x65fa3c
  }
}

// class id: 4999, size: 0x24, field offset: 0x8
class User extends Object {

  Map<String, dynamic> toJson(User) {
    // ** addr: 0x62e1d4, size: 0x50
    // 0x62e1d4: EnterFrame
    //     0x62e1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x62e1d8: mov             fp, SP
    // 0x62e1dc: AllocStack(0x8)
    //     0x62e1dc: sub             SP, SP, #8
    // 0x62e1e0: CheckStackOverflow
    //     0x62e1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e1e4: cmp             SP, x16
    //     0x62e1e8: b.ls            #0x62e204
    // 0x62e1ec: ldr             x16, [fp, #0x10]
    // 0x62e1f0: str             x16, [SP]
    // 0x62e1f4: r0 = _$UserToJson()
    //     0x62e1f4: bl              #0x62e230  ; [package:billiards/data/user.dart] ::_$UserToJson
    // 0x62e1f8: LeaveFrame
    //     0x62e1f8: mov             SP, fp
    //     0x62e1fc: ldp             fp, lr, [SP], #0x10
    // 0x62e200: ret
    //     0x62e200: ret             
    // 0x62e204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e208: b               #0x62e1ec
  }
}
