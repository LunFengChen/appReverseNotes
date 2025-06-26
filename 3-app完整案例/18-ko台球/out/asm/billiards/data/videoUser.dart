// lib: , url: package:billiards/data/videoUser.dart

// class id: 1048769, size: 0x8
class :: {

  static _ _$VideoUserToJson(/* No info */) {
    // ** addr: 0x78cc60, size: 0x27c
    // 0x78cc60: EnterFrame
    //     0x78cc60: stp             fp, lr, [SP, #-0x10]!
    //     0x78cc64: mov             fp, SP
    // 0x78cc68: AllocStack(0x10)
    //     0x78cc68: sub             SP, SP, #0x10
    // 0x78cc6c: CheckStackOverflow
    //     0x78cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cc70: cmp             SP, x16
    //     0x78cc74: b.ls            #0x78ced4
    // 0x78cc78: r1 = Null
    //     0x78cc78: mov             x1, NULL
    // 0x78cc7c: r2 = 32
    //     0x78cc7c: movz            x2, #0x20
    // 0x78cc80: r0 = AllocateArray()
    //     0x78cc80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78cc84: mov             x2, x0
    // 0x78cc88: r17 = "fansCount"
    //     0x78cc88: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ac50] "fansCount"
    //     0x78cc8c: ldr             x17, [x17, #0xc50]
    // 0x78cc90: StoreField: r2->field_f = r17
    //     0x78cc90: stur            w17, [x2, #0xf]
    // 0x78cc94: ldr             x3, [fp, #0x10]
    // 0x78cc98: LoadField: r4 = r3->field_7
    //     0x78cc98: ldur            x4, [x3, #7]
    // 0x78cc9c: r0 = BoxInt64Instr(r4)
    //     0x78cc9c: sbfiz           x0, x4, #1, #0x1f
    //     0x78cca0: cmp             x4, x0, asr #1
    //     0x78cca4: b.eq            #0x78ccb0
    //     0x78cca8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ccac: stur            x4, [x0, #7]
    // 0x78ccb0: mov             x1, x2
    // 0x78ccb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x78ccb4: add             x25, x1, #0x13
    //     0x78ccb8: str             w0, [x25]
    //     0x78ccbc: tbz             w0, #0, #0x78ccd8
    //     0x78ccc0: ldurb           w16, [x1, #-1]
    //     0x78ccc4: ldurb           w17, [x0, #-1]
    //     0x78ccc8: and             x16, x17, x16, lsr #2
    //     0x78cccc: tst             x16, HEAP, lsr #32
    //     0x78ccd0: b.eq            #0x78ccd8
    //     0x78ccd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78ccd8: r17 = "followCount"
    //     0x78ccd8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ac68] "followCount"
    //     0x78ccdc: ldr             x17, [x17, #0xc68]
    // 0x78cce0: ArrayStore: r2[0] = r17  ; List_4
    //     0x78cce0: stur            w17, [x2, #0x17]
    // 0x78cce4: LoadField: r4 = r3->field_f
    //     0x78cce4: ldur            x4, [x3, #0xf]
    // 0x78cce8: r0 = BoxInt64Instr(r4)
    //     0x78cce8: sbfiz           x0, x4, #1, #0x1f
    //     0x78ccec: cmp             x4, x0, asr #1
    //     0x78ccf0: b.eq            #0x78ccfc
    //     0x78ccf4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ccf8: stur            x4, [x0, #7]
    // 0x78ccfc: mov             x1, x2
    // 0x78cd00: ArrayStore: r1[3] = r0  ; List_4
    //     0x78cd00: add             x25, x1, #0x1b
    //     0x78cd04: str             w0, [x25]
    //     0x78cd08: tbz             w0, #0, #0x78cd24
    //     0x78cd0c: ldurb           w16, [x1, #-1]
    //     0x78cd10: ldurb           w17, [x0, #-1]
    //     0x78cd14: and             x16, x17, x16, lsr #2
    //     0x78cd18: tst             x16, HEAP, lsr #32
    //     0x78cd1c: b.eq            #0x78cd24
    //     0x78cd20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78cd24: r17 = "headImage"
    //     0x78cd24: add             x17, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x78cd28: ldr             x17, [x17, #0xf98]
    // 0x78cd2c: StoreField: r2->field_1f = r17
    //     0x78cd2c: stur            w17, [x2, #0x1f]
    // 0x78cd30: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x78cd30: ldur            w0, [x3, #0x17]
    // 0x78cd34: DecompressPointer r0
    //     0x78cd34: add             x0, x0, HEAP, lsl #32
    // 0x78cd38: mov             x1, x2
    // 0x78cd3c: ArrayStore: r1[5] = r0  ; List_4
    //     0x78cd3c: add             x25, x1, #0x23
    //     0x78cd40: str             w0, [x25]
    //     0x78cd44: tbz             w0, #0, #0x78cd60
    //     0x78cd48: ldurb           w16, [x1, #-1]
    //     0x78cd4c: ldurb           w17, [x0, #-1]
    //     0x78cd50: and             x16, x17, x16, lsr #2
    //     0x78cd54: tst             x16, HEAP, lsr #32
    //     0x78cd58: b.eq            #0x78cd60
    //     0x78cd5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78cd60: r17 = "isFans"
    //     0x78cd60: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ab08] "isFans"
    //     0x78cd64: ldr             x17, [x17, #0xb08]
    // 0x78cd68: StoreField: r2->field_27 = r17
    //     0x78cd68: stur            w17, [x2, #0x27]
    // 0x78cd6c: LoadField: r4 = r3->field_1b
    //     0x78cd6c: ldur            x4, [x3, #0x1b]
    // 0x78cd70: r0 = BoxInt64Instr(r4)
    //     0x78cd70: sbfiz           x0, x4, #1, #0x1f
    //     0x78cd74: cmp             x4, x0, asr #1
    //     0x78cd78: b.eq            #0x78cd84
    //     0x78cd7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78cd80: stur            x4, [x0, #7]
    // 0x78cd84: mov             x1, x2
    // 0x78cd88: ArrayStore: r1[7] = r0  ; List_4
    //     0x78cd88: add             x25, x1, #0x2b
    //     0x78cd8c: str             w0, [x25]
    //     0x78cd90: tbz             w0, #0, #0x78cdac
    //     0x78cd94: ldurb           w16, [x1, #-1]
    //     0x78cd98: ldurb           w17, [x0, #-1]
    //     0x78cd9c: and             x16, x17, x16, lsr #2
    //     0x78cda0: tst             x16, HEAP, lsr #32
    //     0x78cda4: b.eq            #0x78cdac
    //     0x78cda8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78cdac: r17 = "userId"
    //     0x78cdac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x78cdb0: ldr             x17, [x17, #0x358]
    // 0x78cdb4: StoreField: r2->field_2f = r17
    //     0x78cdb4: stur            w17, [x2, #0x2f]
    // 0x78cdb8: LoadField: r4 = r3->field_23
    //     0x78cdb8: ldur            x4, [x3, #0x23]
    // 0x78cdbc: r0 = BoxInt64Instr(r4)
    //     0x78cdbc: sbfiz           x0, x4, #1, #0x1f
    //     0x78cdc0: cmp             x4, x0, asr #1
    //     0x78cdc4: b.eq            #0x78cdd0
    //     0x78cdc8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78cdcc: stur            x4, [x0, #7]
    // 0x78cdd0: mov             x1, x2
    // 0x78cdd4: ArrayStore: r1[9] = r0  ; List_4
    //     0x78cdd4: add             x25, x1, #0x33
    //     0x78cdd8: str             w0, [x25]
    //     0x78cddc: tbz             w0, #0, #0x78cdf8
    //     0x78cde0: ldurb           w16, [x1, #-1]
    //     0x78cde4: ldurb           w17, [x0, #-1]
    //     0x78cde8: and             x16, x17, x16, lsr #2
    //     0x78cdec: tst             x16, HEAP, lsr #32
    //     0x78cdf0: b.eq            #0x78cdf8
    //     0x78cdf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78cdf8: r17 = "userName"
    //     0x78cdf8: add             x17, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x78cdfc: ldr             x17, [x17, #0xf88]
    // 0x78ce00: StoreField: r2->field_37 = r17
    //     0x78ce00: stur            w17, [x2, #0x37]
    // 0x78ce04: LoadField: r0 = r3->field_2b
    //     0x78ce04: ldur            w0, [x3, #0x2b]
    // 0x78ce08: DecompressPointer r0
    //     0x78ce08: add             x0, x0, HEAP, lsl #32
    // 0x78ce0c: mov             x1, x2
    // 0x78ce10: ArrayStore: r1[11] = r0  ; List_4
    //     0x78ce10: add             x25, x1, #0x3b
    //     0x78ce14: str             w0, [x25]
    //     0x78ce18: tbz             w0, #0, #0x78ce34
    //     0x78ce1c: ldurb           w16, [x1, #-1]
    //     0x78ce20: ldurb           w17, [x0, #-1]
    //     0x78ce24: and             x16, x17, x16, lsr #2
    //     0x78ce28: tst             x16, HEAP, lsr #32
    //     0x78ce2c: b.eq            #0x78ce34
    //     0x78ce30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78ce34: r17 = "isMutual"
    //     0x78ce34: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3acc0] "isMutual"
    //     0x78ce38: ldr             x17, [x17, #0xcc0]
    // 0x78ce3c: StoreField: r2->field_3f = r17
    //     0x78ce3c: stur            w17, [x2, #0x3f]
    // 0x78ce40: LoadField: r4 = r3->field_2f
    //     0x78ce40: ldur            x4, [x3, #0x2f]
    // 0x78ce44: r0 = BoxInt64Instr(r4)
    //     0x78ce44: sbfiz           x0, x4, #1, #0x1f
    //     0x78ce48: cmp             x4, x0, asr #1
    //     0x78ce4c: b.eq            #0x78ce58
    //     0x78ce50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ce54: stur            x4, [x0, #7]
    // 0x78ce58: mov             x1, x2
    // 0x78ce5c: ArrayStore: r1[13] = r0  ; List_4
    //     0x78ce5c: add             x25, x1, #0x43
    //     0x78ce60: str             w0, [x25]
    //     0x78ce64: tbz             w0, #0, #0x78ce80
    //     0x78ce68: ldurb           w16, [x1, #-1]
    //     0x78ce6c: ldurb           w17, [x0, #-1]
    //     0x78ce70: and             x16, x17, x16, lsr #2
    //     0x78ce74: tst             x16, HEAP, lsr #32
    //     0x78ce78: b.eq            #0x78ce80
    //     0x78ce7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78ce80: r17 = "receiveInfo"
    //     0x78ce80: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3acd8] "receiveInfo"
    //     0x78ce84: ldr             x17, [x17, #0xcd8]
    // 0x78ce88: StoreField: r2->field_47 = r17
    //     0x78ce88: stur            w17, [x2, #0x47]
    // 0x78ce8c: LoadField: r0 = r3->field_37
    //     0x78ce8c: ldur            w0, [x3, #0x37]
    // 0x78ce90: DecompressPointer r0
    //     0x78ce90: add             x0, x0, HEAP, lsl #32
    // 0x78ce94: mov             x1, x2
    // 0x78ce98: ArrayStore: r1[15] = r0  ; List_4
    //     0x78ce98: add             x25, x1, #0x4b
    //     0x78ce9c: str             w0, [x25]
    //     0x78cea0: tbz             w0, #0, #0x78cebc
    //     0x78cea4: ldurb           w16, [x1, #-1]
    //     0x78cea8: ldurb           w17, [x0, #-1]
    //     0x78ceac: and             x16, x17, x16, lsr #2
    //     0x78ceb0: tst             x16, HEAP, lsr #32
    //     0x78ceb4: b.eq            #0x78cebc
    //     0x78ceb8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78cebc: r16 = <String, dynamic>
    //     0x78cebc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x78cec0: stp             x2, x16, [SP]
    // 0x78cec4: r0 = Map._fromLiteral()
    //     0x78cec4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x78cec8: LeaveFrame
    //     0x78cec8: mov             SP, fp
    //     0x78cecc: ldp             fp, lr, [SP], #0x10
    // 0x78ced0: ret
    //     0x78ced0: ret             
    // 0x78ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ced4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ced8: b               #0x78cc78
  }
  static _ _$VideoUserFromJson(/* No info */) {
    // ** addr: 0x78cedc, size: 0x4c4
    // 0x78cedc: EnterFrame
    //     0x78cedc: stp             fp, lr, [SP, #-0x10]!
    //     0x78cee0: mov             fp, SP
    // 0x78cee4: AllocStack(0x50)
    //     0x78cee4: sub             SP, SP, #0x50
    // 0x78cee8: CheckStackOverflow
    //     0x78cee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ceec: cmp             SP, x16
    //     0x78cef0: b.ls            #0x78d398
    // 0x78cef4: ldr             x1, [fp, #0x10]
    // 0x78cef8: r0 = LoadClassIdInstr(r1)
    //     0x78cef8: ldur            x0, [x1, #-1]
    //     0x78cefc: ubfx            x0, x0, #0xc, #0x14
    // 0x78cf00: r16 = "fansCount"
    //     0x78cf00: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac50] "fansCount"
    //     0x78cf04: ldr             x16, [x16, #0xc50]
    // 0x78cf08: stp             x16, x1, [SP]
    // 0x78cf0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78cf0c: sub             lr, x0, #0xfb
    //     0x78cf10: ldr             lr, [x21, lr, lsl #3]
    //     0x78cf14: blr             lr
    // 0x78cf18: mov             x3, x0
    // 0x78cf1c: r2 = Null
    //     0x78cf1c: mov             x2, NULL
    // 0x78cf20: r1 = Null
    //     0x78cf20: mov             x1, NULL
    // 0x78cf24: stur            x3, [fp, #-8]
    // 0x78cf28: branchIfSmi(r0, 0x78cf50)
    //     0x78cf28: tbz             w0, #0, #0x78cf50
    // 0x78cf2c: r4 = LoadClassIdInstr(r0)
    //     0x78cf2c: ldur            x4, [x0, #-1]
    //     0x78cf30: ubfx            x4, x4, #0xc, #0x14
    // 0x78cf34: sub             x4, x4, #0x3b
    // 0x78cf38: cmp             x4, #1
    // 0x78cf3c: b.ls            #0x78cf50
    // 0x78cf40: r8 = int?
    //     0x78cf40: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x78cf44: r3 = Null
    //     0x78cf44: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac58] Null
    //     0x78cf48: ldr             x3, [x3, #0xc58]
    // 0x78cf4c: r0 = int?()
    //     0x78cf4c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x78cf50: ldur            x0, [fp, #-8]
    // 0x78cf54: cmp             w0, NULL
    // 0x78cf58: b.ne            #0x78cf64
    // 0x78cf5c: r2 = 0
    //     0x78cf5c: movz            x2, #0
    // 0x78cf60: b               #0x78cf74
    // 0x78cf64: r1 = LoadInt32Instr(r0)
    //     0x78cf64: sbfx            x1, x0, #1, #0x1f
    //     0x78cf68: tbz             w0, #0, #0x78cf70
    //     0x78cf6c: ldur            x1, [x0, #7]
    // 0x78cf70: mov             x2, x1
    // 0x78cf74: ldr             x1, [fp, #0x10]
    // 0x78cf78: stur            x2, [fp, #-0x10]
    // 0x78cf7c: r0 = LoadClassIdInstr(r1)
    //     0x78cf7c: ldur            x0, [x1, #-1]
    //     0x78cf80: ubfx            x0, x0, #0xc, #0x14
    // 0x78cf84: r16 = "followCount"
    //     0x78cf84: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac68] "followCount"
    //     0x78cf88: ldr             x16, [x16, #0xc68]
    // 0x78cf8c: stp             x16, x1, [SP]
    // 0x78cf90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78cf90: sub             lr, x0, #0xfb
    //     0x78cf94: ldr             lr, [x21, lr, lsl #3]
    //     0x78cf98: blr             lr
    // 0x78cf9c: mov             x3, x0
    // 0x78cfa0: r2 = Null
    //     0x78cfa0: mov             x2, NULL
    // 0x78cfa4: r1 = Null
    //     0x78cfa4: mov             x1, NULL
    // 0x78cfa8: stur            x3, [fp, #-8]
    // 0x78cfac: branchIfSmi(r0, 0x78cfd4)
    //     0x78cfac: tbz             w0, #0, #0x78cfd4
    // 0x78cfb0: r4 = LoadClassIdInstr(r0)
    //     0x78cfb0: ldur            x4, [x0, #-1]
    //     0x78cfb4: ubfx            x4, x4, #0xc, #0x14
    // 0x78cfb8: sub             x4, x4, #0x3b
    // 0x78cfbc: cmp             x4, #1
    // 0x78cfc0: b.ls            #0x78cfd4
    // 0x78cfc4: r8 = int?
    //     0x78cfc4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x78cfc8: r3 = Null
    //     0x78cfc8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac70] Null
    //     0x78cfcc: ldr             x3, [x3, #0xc70]
    // 0x78cfd0: r0 = int?()
    //     0x78cfd0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x78cfd4: ldur            x0, [fp, #-8]
    // 0x78cfd8: cmp             w0, NULL
    // 0x78cfdc: b.ne            #0x78cfe8
    // 0x78cfe0: r2 = 0
    //     0x78cfe0: movz            x2, #0
    // 0x78cfe4: b               #0x78cff8
    // 0x78cfe8: r1 = LoadInt32Instr(r0)
    //     0x78cfe8: sbfx            x1, x0, #1, #0x1f
    //     0x78cfec: tbz             w0, #0, #0x78cff4
    //     0x78cff0: ldur            x1, [x0, #7]
    // 0x78cff4: mov             x2, x1
    // 0x78cff8: ldr             x1, [fp, #0x10]
    // 0x78cffc: stur            x2, [fp, #-0x18]
    // 0x78d000: r0 = LoadClassIdInstr(r1)
    //     0x78d000: ldur            x0, [x1, #-1]
    //     0x78d004: ubfx            x0, x0, #0xc, #0x14
    // 0x78d008: r16 = "headImage"
    //     0x78d008: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x78d00c: ldr             x16, [x16, #0xf98]
    // 0x78d010: stp             x16, x1, [SP]
    // 0x78d014: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78d014: sub             lr, x0, #0xfb
    //     0x78d018: ldr             lr, [x21, lr, lsl #3]
    //     0x78d01c: blr             lr
    // 0x78d020: mov             x3, x0
    // 0x78d024: r2 = Null
    //     0x78d024: mov             x2, NULL
    // 0x78d028: r1 = Null
    //     0x78d028: mov             x1, NULL
    // 0x78d02c: stur            x3, [fp, #-8]
    // 0x78d030: r4 = 59
    //     0x78d030: movz            x4, #0x3b
    // 0x78d034: branchIfSmi(r0, 0x78d040)
    //     0x78d034: tbz             w0, #0, #0x78d040
    // 0x78d038: r4 = LoadClassIdInstr(r0)
    //     0x78d038: ldur            x4, [x0, #-1]
    //     0x78d03c: ubfx            x4, x4, #0xc, #0x14
    // 0x78d040: sub             x4, x4, #0x5d
    // 0x78d044: cmp             x4, #3
    // 0x78d048: b.ls            #0x78d05c
    // 0x78d04c: r8 = String?
    //     0x78d04c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x78d050: r3 = Null
    //     0x78d050: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac80] Null
    //     0x78d054: ldr             x3, [x3, #0xc80]
    // 0x78d058: r0 = String?()
    //     0x78d058: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x78d05c: ldur            x0, [fp, #-8]
    // 0x78d060: cmp             w0, NULL
    // 0x78d064: b.ne            #0x78d070
    // 0x78d068: r2 = ""
    //     0x78d068: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x78d06c: b               #0x78d074
    // 0x78d070: mov             x2, x0
    // 0x78d074: ldr             x1, [fp, #0x10]
    // 0x78d078: stur            x2, [fp, #-8]
    // 0x78d07c: r0 = LoadClassIdInstr(r1)
    //     0x78d07c: ldur            x0, [x1, #-1]
    //     0x78d080: ubfx            x0, x0, #0xc, #0x14
    // 0x78d084: r16 = "isFans"
    //     0x78d084: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab08] "isFans"
    //     0x78d088: ldr             x16, [x16, #0xb08]
    // 0x78d08c: stp             x16, x1, [SP]
    // 0x78d090: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78d090: sub             lr, x0, #0xfb
    //     0x78d094: ldr             lr, [x21, lr, lsl #3]
    //     0x78d098: blr             lr
    // 0x78d09c: mov             x3, x0
    // 0x78d0a0: r2 = Null
    //     0x78d0a0: mov             x2, NULL
    // 0x78d0a4: r1 = Null
    //     0x78d0a4: mov             x1, NULL
    // 0x78d0a8: stur            x3, [fp, #-0x20]
    // 0x78d0ac: branchIfSmi(r0, 0x78d0d4)
    //     0x78d0ac: tbz             w0, #0, #0x78d0d4
    // 0x78d0b0: r4 = LoadClassIdInstr(r0)
    //     0x78d0b0: ldur            x4, [x0, #-1]
    //     0x78d0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x78d0b8: sub             x4, x4, #0x3b
    // 0x78d0bc: cmp             x4, #1
    // 0x78d0c0: b.ls            #0x78d0d4
    // 0x78d0c4: r8 = int?
    //     0x78d0c4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x78d0c8: r3 = Null
    //     0x78d0c8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac90] Null
    //     0x78d0cc: ldr             x3, [x3, #0xc90]
    // 0x78d0d0: r0 = int?()
    //     0x78d0d0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x78d0d4: ldur            x0, [fp, #-0x20]
    // 0x78d0d8: cmp             w0, NULL
    // 0x78d0dc: b.ne            #0x78d0e8
    // 0x78d0e0: r2 = 0
    //     0x78d0e0: movz            x2, #0
    // 0x78d0e4: b               #0x78d0f8
    // 0x78d0e8: r1 = LoadInt32Instr(r0)
    //     0x78d0e8: sbfx            x1, x0, #1, #0x1f
    //     0x78d0ec: tbz             w0, #0, #0x78d0f4
    //     0x78d0f0: ldur            x1, [x0, #7]
    // 0x78d0f4: mov             x2, x1
    // 0x78d0f8: ldr             x1, [fp, #0x10]
    // 0x78d0fc: stur            x2, [fp, #-0x28]
    // 0x78d100: r0 = LoadClassIdInstr(r1)
    //     0x78d100: ldur            x0, [x1, #-1]
    //     0x78d104: ubfx            x0, x0, #0xc, #0x14
    // 0x78d108: r16 = "userId"
    //     0x78d108: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x78d10c: ldr             x16, [x16, #0x358]
    // 0x78d110: stp             x16, x1, [SP]
    // 0x78d114: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78d114: sub             lr, x0, #0xfb
    //     0x78d118: ldr             lr, [x21, lr, lsl #3]
    //     0x78d11c: blr             lr
    // 0x78d120: mov             x3, x0
    // 0x78d124: r2 = Null
    //     0x78d124: mov             x2, NULL
    // 0x78d128: r1 = Null
    //     0x78d128: mov             x1, NULL
    // 0x78d12c: stur            x3, [fp, #-0x20]
    // 0x78d130: branchIfSmi(r0, 0x78d158)
    //     0x78d130: tbz             w0, #0, #0x78d158
    // 0x78d134: r4 = LoadClassIdInstr(r0)
    //     0x78d134: ldur            x4, [x0, #-1]
    //     0x78d138: ubfx            x4, x4, #0xc, #0x14
    // 0x78d13c: sub             x4, x4, #0x3b
    // 0x78d140: cmp             x4, #1
    // 0x78d144: b.ls            #0x78d158
    // 0x78d148: r8 = int?
    //     0x78d148: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x78d14c: r3 = Null
    //     0x78d14c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aca0] Null
    //     0x78d150: ldr             x3, [x3, #0xca0]
    // 0x78d154: r0 = int?()
    //     0x78d154: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x78d158: ldur            x0, [fp, #-0x20]
    // 0x78d15c: cmp             w0, NULL
    // 0x78d160: b.ne            #0x78d16c
    // 0x78d164: r2 = 0
    //     0x78d164: movz            x2, #0
    // 0x78d168: b               #0x78d17c
    // 0x78d16c: r1 = LoadInt32Instr(r0)
    //     0x78d16c: sbfx            x1, x0, #1, #0x1f
    //     0x78d170: tbz             w0, #0, #0x78d178
    //     0x78d174: ldur            x1, [x0, #7]
    // 0x78d178: mov             x2, x1
    // 0x78d17c: ldr             x1, [fp, #0x10]
    // 0x78d180: stur            x2, [fp, #-0x30]
    // 0x78d184: r0 = LoadClassIdInstr(r1)
    //     0x78d184: ldur            x0, [x1, #-1]
    //     0x78d188: ubfx            x0, x0, #0xc, #0x14
    // 0x78d18c: r16 = "userName"
    //     0x78d18c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x78d190: ldr             x16, [x16, #0xf88]
    // 0x78d194: stp             x16, x1, [SP]
    // 0x78d198: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78d198: sub             lr, x0, #0xfb
    //     0x78d19c: ldr             lr, [x21, lr, lsl #3]
    //     0x78d1a0: blr             lr
    // 0x78d1a4: mov             x3, x0
    // 0x78d1a8: r2 = Null
    //     0x78d1a8: mov             x2, NULL
    // 0x78d1ac: r1 = Null
    //     0x78d1ac: mov             x1, NULL
    // 0x78d1b0: stur            x3, [fp, #-0x20]
    // 0x78d1b4: r4 = 59
    //     0x78d1b4: movz            x4, #0x3b
    // 0x78d1b8: branchIfSmi(r0, 0x78d1c4)
    //     0x78d1b8: tbz             w0, #0, #0x78d1c4
    // 0x78d1bc: r4 = LoadClassIdInstr(r0)
    //     0x78d1bc: ldur            x4, [x0, #-1]
    //     0x78d1c0: ubfx            x4, x4, #0xc, #0x14
    // 0x78d1c4: sub             x4, x4, #0x5d
    // 0x78d1c8: cmp             x4, #3
    // 0x78d1cc: b.ls            #0x78d1e0
    // 0x78d1d0: r8 = String?
    //     0x78d1d0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x78d1d4: r3 = Null
    //     0x78d1d4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3acb0] Null
    //     0x78d1d8: ldr             x3, [x3, #0xcb0]
    // 0x78d1dc: r0 = String?()
    //     0x78d1dc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x78d1e0: ldur            x0, [fp, #-0x20]
    // 0x78d1e4: cmp             w0, NULL
    // 0x78d1e8: b.ne            #0x78d1f4
    // 0x78d1ec: r2 = ""
    //     0x78d1ec: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x78d1f0: b               #0x78d1f8
    // 0x78d1f4: mov             x2, x0
    // 0x78d1f8: ldr             x1, [fp, #0x10]
    // 0x78d1fc: stur            x2, [fp, #-0x20]
    // 0x78d200: r0 = LoadClassIdInstr(r1)
    //     0x78d200: ldur            x0, [x1, #-1]
    //     0x78d204: ubfx            x0, x0, #0xc, #0x14
    // 0x78d208: r16 = "isMutual"
    //     0x78d208: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acc0] "isMutual"
    //     0x78d20c: ldr             x16, [x16, #0xcc0]
    // 0x78d210: stp             x16, x1, [SP]
    // 0x78d214: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78d214: sub             lr, x0, #0xfb
    //     0x78d218: ldr             lr, [x21, lr, lsl #3]
    //     0x78d21c: blr             lr
    // 0x78d220: mov             x3, x0
    // 0x78d224: r2 = Null
    //     0x78d224: mov             x2, NULL
    // 0x78d228: r1 = Null
    //     0x78d228: mov             x1, NULL
    // 0x78d22c: stur            x3, [fp, #-0x38]
    // 0x78d230: branchIfSmi(r0, 0x78d258)
    //     0x78d230: tbz             w0, #0, #0x78d258
    // 0x78d234: r4 = LoadClassIdInstr(r0)
    //     0x78d234: ldur            x4, [x0, #-1]
    //     0x78d238: ubfx            x4, x4, #0xc, #0x14
    // 0x78d23c: sub             x4, x4, #0x3b
    // 0x78d240: cmp             x4, #1
    // 0x78d244: b.ls            #0x78d258
    // 0x78d248: r8 = int?
    //     0x78d248: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x78d24c: r3 = Null
    //     0x78d24c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3acc8] Null
    //     0x78d250: ldr             x3, [x3, #0xcc8]
    // 0x78d254: r0 = int?()
    //     0x78d254: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x78d258: ldur            x0, [fp, #-0x38]
    // 0x78d25c: cmp             w0, NULL
    // 0x78d260: b.ne            #0x78d26c
    // 0x78d264: r7 = 0
    //     0x78d264: movz            x7, #0
    // 0x78d268: b               #0x78d27c
    // 0x78d26c: r1 = LoadInt32Instr(r0)
    //     0x78d26c: sbfx            x1, x0, #1, #0x1f
    //     0x78d270: tbz             w0, #0, #0x78d278
    //     0x78d274: ldur            x1, [x0, #7]
    // 0x78d278: mov             x7, x1
    // 0x78d27c: ldr             x0, [fp, #0x10]
    // 0x78d280: ldur            x6, [fp, #-0x10]
    // 0x78d284: ldur            x5, [fp, #-0x18]
    // 0x78d288: ldur            x4, [fp, #-8]
    // 0x78d28c: ldur            x3, [fp, #-0x28]
    // 0x78d290: ldur            x2, [fp, #-0x30]
    // 0x78d294: ldur            x1, [fp, #-0x20]
    // 0x78d298: stur            x7, [fp, #-0x40]
    // 0x78d29c: r0 = VideoUser()
    //     0x78d29c: bl              #0x78d69c  ; AllocateVideoUserStub -> VideoUser (size=0x3c)
    // 0x78d2a0: mov             x1, x0
    // 0x78d2a4: ldur            x0, [fp, #-0x10]
    // 0x78d2a8: stur            x1, [fp, #-0x38]
    // 0x78d2ac: StoreField: r1->field_7 = r0
    //     0x78d2ac: stur            x0, [x1, #7]
    // 0x78d2b0: ldur            x0, [fp, #-0x18]
    // 0x78d2b4: StoreField: r1->field_f = r0
    //     0x78d2b4: stur            x0, [x1, #0xf]
    // 0x78d2b8: ldur            x0, [fp, #-8]
    // 0x78d2bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x78d2bc: stur            w0, [x1, #0x17]
    // 0x78d2c0: ldur            x0, [fp, #-0x28]
    // 0x78d2c4: StoreField: r1->field_1b = r0
    //     0x78d2c4: stur            x0, [x1, #0x1b]
    // 0x78d2c8: ldur            x0, [fp, #-0x30]
    // 0x78d2cc: StoreField: r1->field_23 = r0
    //     0x78d2cc: stur            x0, [x1, #0x23]
    // 0x78d2d0: ldur            x0, [fp, #-0x20]
    // 0x78d2d4: StoreField: r1->field_2b = r0
    //     0x78d2d4: stur            w0, [x1, #0x2b]
    // 0x78d2d8: ldur            x0, [fp, #-0x40]
    // 0x78d2dc: StoreField: r1->field_2f = r0
    //     0x78d2dc: stur            x0, [x1, #0x2f]
    // 0x78d2e0: ldr             x2, [fp, #0x10]
    // 0x78d2e4: r0 = LoadClassIdInstr(r2)
    //     0x78d2e4: ldur            x0, [x2, #-1]
    //     0x78d2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x78d2ec: r16 = "receiveInfo"
    //     0x78d2ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acd8] "receiveInfo"
    //     0x78d2f0: ldr             x16, [x16, #0xcd8]
    // 0x78d2f4: stp             x16, x2, [SP]
    // 0x78d2f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78d2f8: sub             lr, x0, #0xfb
    //     0x78d2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x78d300: blr             lr
    // 0x78d304: cmp             w0, NULL
    // 0x78d308: b.ne            #0x78d314
    // 0x78d30c: r0 = Null
    //     0x78d30c: mov             x0, NULL
    // 0x78d310: b               #0x78d368
    // 0x78d314: ldr             x0, [fp, #0x10]
    // 0x78d318: r1 = LoadClassIdInstr(r0)
    //     0x78d318: ldur            x1, [x0, #-1]
    //     0x78d31c: ubfx            x1, x1, #0xc, #0x14
    // 0x78d320: r16 = "receiveInfo"
    //     0x78d320: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acd8] "receiveInfo"
    //     0x78d324: ldr             x16, [x16, #0xcd8]
    // 0x78d328: stp             x16, x0, [SP]
    // 0x78d32c: mov             x0, x1
    // 0x78d330: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78d330: sub             lr, x0, #0xfb
    //     0x78d334: ldr             lr, [x21, lr, lsl #3]
    //     0x78d338: blr             lr
    // 0x78d33c: mov             x3, x0
    // 0x78d340: r2 = Null
    //     0x78d340: mov             x2, NULL
    // 0x78d344: r1 = Null
    //     0x78d344: mov             x1, NULL
    // 0x78d348: stur            x3, [fp, #-8]
    // 0x78d34c: r8 = Map<String, dynamic>
    //     0x78d34c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x78d350: r3 = Null
    //     0x78d350: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ace0] Null
    //     0x78d354: ldr             x3, [x3, #0xce0]
    // 0x78d358: r0 = Map<String, dynamic>()
    //     0x78d358: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x78d35c: ldur            x16, [fp, #-8]
    // 0x78d360: str             x16, [SP]
    // 0x78d364: r0 = _$ReceiveInfoFromJson()
    //     0x78d364: bl              #0x78d4b4  ; [package:billiards/data/receiveInfo.dart] ::_$ReceiveInfoFromJson
    // 0x78d368: ldur            x1, [fp, #-0x38]
    // 0x78d36c: StoreField: r1->field_37 = r0
    //     0x78d36c: stur            w0, [x1, #0x37]
    //     0x78d370: ldurb           w16, [x1, #-1]
    //     0x78d374: ldurb           w17, [x0, #-1]
    //     0x78d378: and             x16, x17, x16, lsr #2
    //     0x78d37c: tst             x16, HEAP, lsr #32
    //     0x78d380: b.eq            #0x78d388
    //     0x78d384: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x78d388: mov             x0, x1
    // 0x78d38c: LeaveFrame
    //     0x78d38c: mov             SP, fp
    //     0x78d390: ldp             fp, lr, [SP], #0x10
    // 0x78d394: ret
    //     0x78d394: ret             
    // 0x78d398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d39c: b               #0x78cef4
  }
}

// class id: 4894, size: 0x3c, field offset: 0x8
class VideoUser extends Object {

  Map<String, dynamic> toJson(VideoUser) {
    // ** addr: 0x78cc28, size: 0x50
    // 0x78cc28: EnterFrame
    //     0x78cc28: stp             fp, lr, [SP, #-0x10]!
    //     0x78cc2c: mov             fp, SP
    // 0x78cc30: AllocStack(0x8)
    //     0x78cc30: sub             SP, SP, #8
    // 0x78cc34: CheckStackOverflow
    //     0x78cc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cc38: cmp             SP, x16
    //     0x78cc3c: b.ls            #0x78cc58
    // 0x78cc40: ldr             x16, [fp, #0x10]
    // 0x78cc44: str             x16, [SP]
    // 0x78cc48: r0 = _$VideoUserToJson()
    //     0x78cc48: bl              #0x78cc60  ; [package:billiards/data/videoUser.dart] ::_$VideoUserToJson
    // 0x78cc4c: LeaveFrame
    //     0x78cc4c: mov             SP, fp
    //     0x78cc50: ldp             fp, lr, [SP], #0x10
    // 0x78cc54: ret
    //     0x78cc54: ret             
    // 0x78cc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cc58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cc5c: b               #0x78cc40
  }
}
