// lib: , url: package:billiards/data/inviterUser.dart

// class id: 1048706, size: 0x8
class :: {

  static _ _$InviterUserToJson(/* No info */) {
    // ** addr: 0x7818a4, size: 0xbc
    // 0x7818a4: EnterFrame
    //     0x7818a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7818a8: mov             fp, SP
    // 0x7818ac: AllocStack(0x10)
    //     0x7818ac: sub             SP, SP, #0x10
    // 0x7818b0: CheckStackOverflow
    //     0x7818b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7818b4: cmp             SP, x16
    //     0x7818b8: b.ls            #0x781958
    // 0x7818bc: r1 = Null
    //     0x7818bc: mov             x1, NULL
    // 0x7818c0: r2 = 16
    //     0x7818c0: movz            x2, #0x10
    // 0x7818c4: r0 = AllocateArray()
    //     0x7818c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7818c8: mov             x2, x0
    // 0x7818cc: r17 = "joinUserHeadImage"
    //     0x7818cc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36f98] "joinUserHeadImage"
    //     0x7818d0: ldr             x17, [x17, #0xf98]
    // 0x7818d4: StoreField: r2->field_f = r17
    //     0x7818d4: stur            w17, [x2, #0xf]
    // 0x7818d8: ldr             x0, [fp, #0x10]
    // 0x7818dc: LoadField: r1 = r0->field_7
    //     0x7818dc: ldur            w1, [x0, #7]
    // 0x7818e0: DecompressPointer r1
    //     0x7818e0: add             x1, x1, HEAP, lsl #32
    // 0x7818e4: StoreField: r2->field_13 = r1
    //     0x7818e4: stur            w1, [x2, #0x13]
    // 0x7818e8: r17 = "joinUserPhone"
    //     0x7818e8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36fe0] "joinUserPhone"
    //     0x7818ec: ldr             x17, [x17, #0xfe0]
    // 0x7818f0: ArrayStore: r2[0] = r17  ; List_4
    //     0x7818f0: stur            w17, [x2, #0x17]
    // 0x7818f4: LoadField: r1 = r0->field_b
    //     0x7818f4: ldur            w1, [x0, #0xb]
    // 0x7818f8: DecompressPointer r1
    //     0x7818f8: add             x1, x1, HEAP, lsl #32
    // 0x7818fc: StoreField: r2->field_1b = r1
    //     0x7818fc: stur            w1, [x2, #0x1b]
    // 0x781900: r17 = "joinUserName"
    //     0x781900: add             x17, PP, #0x36, lsl #12  ; [pp+0x36fc8] "joinUserName"
    //     0x781904: ldr             x17, [x17, #0xfc8]
    // 0x781908: StoreField: r2->field_1f = r17
    //     0x781908: stur            w17, [x2, #0x1f]
    // 0x78190c: LoadField: r1 = r0->field_f
    //     0x78190c: ldur            w1, [x0, #0xf]
    // 0x781910: DecompressPointer r1
    //     0x781910: add             x1, x1, HEAP, lsl #32
    // 0x781914: StoreField: r2->field_23 = r1
    //     0x781914: stur            w1, [x2, #0x23]
    // 0x781918: r17 = "joinUserId"
    //     0x781918: add             x17, PP, #0x36, lsl #12  ; [pp+0x36fb0] "joinUserId"
    //     0x78191c: ldr             x17, [x17, #0xfb0]
    // 0x781920: StoreField: r2->field_27 = r17
    //     0x781920: stur            w17, [x2, #0x27]
    // 0x781924: LoadField: r3 = r0->field_13
    //     0x781924: ldur            x3, [x0, #0x13]
    // 0x781928: r0 = BoxInt64Instr(r3)
    //     0x781928: sbfiz           x0, x3, #1, #0x1f
    //     0x78192c: cmp             x3, x0, asr #1
    //     0x781930: b.eq            #0x78193c
    //     0x781934: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781938: stur            x3, [x0, #7]
    // 0x78193c: StoreField: r2->field_2b = r0
    //     0x78193c: stur            w0, [x2, #0x2b]
    // 0x781940: r16 = <String, dynamic>
    //     0x781940: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x781944: stp             x2, x16, [SP]
    // 0x781948: r0 = Map._fromLiteral()
    //     0x781948: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x78194c: LeaveFrame
    //     0x78194c: mov             SP, fp
    //     0x781950: ldp             fp, lr, [SP], #0x10
    // 0x781954: ret
    //     0x781954: ret             
    // 0x781958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78195c: b               #0x7818bc
  }
  static _ _$InviterUserFromJson(/* No info */) {
    // ** addr: 0x781960, size: 0x258
    // 0x781960: EnterFrame
    //     0x781960: stp             fp, lr, [SP, #-0x10]!
    //     0x781964: mov             fp, SP
    // 0x781968: AllocStack(0x30)
    //     0x781968: sub             SP, SP, #0x30
    // 0x78196c: CheckStackOverflow
    //     0x78196c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781970: cmp             SP, x16
    //     0x781974: b.ls            #0x781bb0
    // 0x781978: ldr             x1, [fp, #0x10]
    // 0x78197c: r0 = LoadClassIdInstr(r1)
    //     0x78197c: ldur            x0, [x1, #-1]
    //     0x781980: ubfx            x0, x0, #0xc, #0x14
    // 0x781984: r16 = "joinUserHeadImage"
    //     0x781984: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f98] "joinUserHeadImage"
    //     0x781988: ldr             x16, [x16, #0xf98]
    // 0x78198c: stp             x16, x1, [SP]
    // 0x781990: r0 = GDT[cid_x0 + -0xfb]()
    //     0x781990: sub             lr, x0, #0xfb
    //     0x781994: ldr             lr, [x21, lr, lsl #3]
    //     0x781998: blr             lr
    // 0x78199c: mov             x3, x0
    // 0x7819a0: r2 = Null
    //     0x7819a0: mov             x2, NULL
    // 0x7819a4: r1 = Null
    //     0x7819a4: mov             x1, NULL
    // 0x7819a8: stur            x3, [fp, #-8]
    // 0x7819ac: r4 = 59
    //     0x7819ac: movz            x4, #0x3b
    // 0x7819b0: branchIfSmi(r0, 0x7819bc)
    //     0x7819b0: tbz             w0, #0, #0x7819bc
    // 0x7819b4: r4 = LoadClassIdInstr(r0)
    //     0x7819b4: ldur            x4, [x0, #-1]
    //     0x7819b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7819bc: sub             x4, x4, #0x5d
    // 0x7819c0: cmp             x4, #3
    // 0x7819c4: b.ls            #0x7819d8
    // 0x7819c8: r8 = String?
    //     0x7819c8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7819cc: r3 = Null
    //     0x7819cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fa0] Null
    //     0x7819d0: ldr             x3, [x3, #0xfa0]
    // 0x7819d4: r0 = String?()
    //     0x7819d4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7819d8: ldur            x0, [fp, #-8]
    // 0x7819dc: cmp             w0, NULL
    // 0x7819e0: b.ne            #0x7819ec
    // 0x7819e4: r2 = ""
    //     0x7819e4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7819e8: b               #0x7819f0
    // 0x7819ec: mov             x2, x0
    // 0x7819f0: ldr             x1, [fp, #0x10]
    // 0x7819f4: stur            x2, [fp, #-8]
    // 0x7819f8: r0 = LoadClassIdInstr(r1)
    //     0x7819f8: ldur            x0, [x1, #-1]
    //     0x7819fc: ubfx            x0, x0, #0xc, #0x14
    // 0x781a00: r16 = "joinUserId"
    //     0x781a00: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fb0] "joinUserId"
    //     0x781a04: ldr             x16, [x16, #0xfb0]
    // 0x781a08: stp             x16, x1, [SP]
    // 0x781a0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x781a0c: sub             lr, x0, #0xfb
    //     0x781a10: ldr             lr, [x21, lr, lsl #3]
    //     0x781a14: blr             lr
    // 0x781a18: mov             x3, x0
    // 0x781a1c: r2 = Null
    //     0x781a1c: mov             x2, NULL
    // 0x781a20: r1 = Null
    //     0x781a20: mov             x1, NULL
    // 0x781a24: stur            x3, [fp, #-0x10]
    // 0x781a28: branchIfSmi(r0, 0x781a50)
    //     0x781a28: tbz             w0, #0, #0x781a50
    // 0x781a2c: r4 = LoadClassIdInstr(r0)
    //     0x781a2c: ldur            x4, [x0, #-1]
    //     0x781a30: ubfx            x4, x4, #0xc, #0x14
    // 0x781a34: sub             x4, x4, #0x3b
    // 0x781a38: cmp             x4, #1
    // 0x781a3c: b.ls            #0x781a50
    // 0x781a40: r8 = int?
    //     0x781a40: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x781a44: r3 = Null
    //     0x781a44: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fb8] Null
    //     0x781a48: ldr             x3, [x3, #0xfb8]
    // 0x781a4c: r0 = int?()
    //     0x781a4c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x781a50: ldur            x0, [fp, #-0x10]
    // 0x781a54: cmp             w0, NULL
    // 0x781a58: b.ne            #0x781a64
    // 0x781a5c: r2 = 0
    //     0x781a5c: movz            x2, #0
    // 0x781a60: b               #0x781a74
    // 0x781a64: r1 = LoadInt32Instr(r0)
    //     0x781a64: sbfx            x1, x0, #1, #0x1f
    //     0x781a68: tbz             w0, #0, #0x781a70
    //     0x781a6c: ldur            x1, [x0, #7]
    // 0x781a70: mov             x2, x1
    // 0x781a74: ldr             x1, [fp, #0x10]
    // 0x781a78: stur            x2, [fp, #-0x18]
    // 0x781a7c: r0 = LoadClassIdInstr(r1)
    //     0x781a7c: ldur            x0, [x1, #-1]
    //     0x781a80: ubfx            x0, x0, #0xc, #0x14
    // 0x781a84: r16 = "joinUserName"
    //     0x781a84: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fc8] "joinUserName"
    //     0x781a88: ldr             x16, [x16, #0xfc8]
    // 0x781a8c: stp             x16, x1, [SP]
    // 0x781a90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x781a90: sub             lr, x0, #0xfb
    //     0x781a94: ldr             lr, [x21, lr, lsl #3]
    //     0x781a98: blr             lr
    // 0x781a9c: mov             x3, x0
    // 0x781aa0: r2 = Null
    //     0x781aa0: mov             x2, NULL
    // 0x781aa4: r1 = Null
    //     0x781aa4: mov             x1, NULL
    // 0x781aa8: stur            x3, [fp, #-0x10]
    // 0x781aac: r4 = 59
    //     0x781aac: movz            x4, #0x3b
    // 0x781ab0: branchIfSmi(r0, 0x781abc)
    //     0x781ab0: tbz             w0, #0, #0x781abc
    // 0x781ab4: r4 = LoadClassIdInstr(r0)
    //     0x781ab4: ldur            x4, [x0, #-1]
    //     0x781ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x781abc: sub             x4, x4, #0x5d
    // 0x781ac0: cmp             x4, #3
    // 0x781ac4: b.ls            #0x781ad8
    // 0x781ac8: r8 = String?
    //     0x781ac8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x781acc: r3 = Null
    //     0x781acc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fd0] Null
    //     0x781ad0: ldr             x3, [x3, #0xfd0]
    // 0x781ad4: r0 = String?()
    //     0x781ad4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x781ad8: ldur            x0, [fp, #-0x10]
    // 0x781adc: cmp             w0, NULL
    // 0x781ae0: b.ne            #0x781aec
    // 0x781ae4: r1 = ""
    //     0x781ae4: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x781ae8: b               #0x781af0
    // 0x781aec: mov             x1, x0
    // 0x781af0: ldr             x0, [fp, #0x10]
    // 0x781af4: stur            x1, [fp, #-0x10]
    // 0x781af8: r2 = LoadClassIdInstr(r0)
    //     0x781af8: ldur            x2, [x0, #-1]
    //     0x781afc: ubfx            x2, x2, #0xc, #0x14
    // 0x781b00: r16 = "joinUserPhone"
    //     0x781b00: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fe0] "joinUserPhone"
    //     0x781b04: ldr             x16, [x16, #0xfe0]
    // 0x781b08: stp             x16, x0, [SP]
    // 0x781b0c: mov             x0, x2
    // 0x781b10: r0 = GDT[cid_x0 + -0xfb]()
    //     0x781b10: sub             lr, x0, #0xfb
    //     0x781b14: ldr             lr, [x21, lr, lsl #3]
    //     0x781b18: blr             lr
    // 0x781b1c: mov             x3, x0
    // 0x781b20: r2 = Null
    //     0x781b20: mov             x2, NULL
    // 0x781b24: r1 = Null
    //     0x781b24: mov             x1, NULL
    // 0x781b28: stur            x3, [fp, #-0x20]
    // 0x781b2c: r4 = 59
    //     0x781b2c: movz            x4, #0x3b
    // 0x781b30: branchIfSmi(r0, 0x781b3c)
    //     0x781b30: tbz             w0, #0, #0x781b3c
    // 0x781b34: r4 = LoadClassIdInstr(r0)
    //     0x781b34: ldur            x4, [x0, #-1]
    //     0x781b38: ubfx            x4, x4, #0xc, #0x14
    // 0x781b3c: sub             x4, x4, #0x5d
    // 0x781b40: cmp             x4, #3
    // 0x781b44: b.ls            #0x781b58
    // 0x781b48: r8 = String?
    //     0x781b48: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x781b4c: r3 = Null
    //     0x781b4c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fe8] Null
    //     0x781b50: ldr             x3, [x3, #0xfe8]
    // 0x781b54: r0 = String?()
    //     0x781b54: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x781b58: ldur            x0, [fp, #-0x20]
    // 0x781b5c: cmp             w0, NULL
    // 0x781b60: b.ne            #0x781b6c
    // 0x781b64: r3 = ""
    //     0x781b64: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x781b68: b               #0x781b70
    // 0x781b6c: mov             x3, x0
    // 0x781b70: ldur            x2, [fp, #-8]
    // 0x781b74: ldur            x1, [fp, #-0x18]
    // 0x781b78: ldur            x0, [fp, #-0x10]
    // 0x781b7c: stur            x3, [fp, #-0x20]
    // 0x781b80: r0 = InviterUser()
    //     0x781b80: bl              #0x781bb8  ; AllocateInviterUserStub -> InviterUser (size=0x1c)
    // 0x781b84: ldur            x1, [fp, #-8]
    // 0x781b88: StoreField: r0->field_7 = r1
    //     0x781b88: stur            w1, [x0, #7]
    // 0x781b8c: ldur            x1, [fp, #-0x18]
    // 0x781b90: StoreField: r0->field_13 = r1
    //     0x781b90: stur            x1, [x0, #0x13]
    // 0x781b94: ldur            x1, [fp, #-0x10]
    // 0x781b98: StoreField: r0->field_f = r1
    //     0x781b98: stur            w1, [x0, #0xf]
    // 0x781b9c: ldur            x1, [fp, #-0x20]
    // 0x781ba0: StoreField: r0->field_b = r1
    //     0x781ba0: stur            w1, [x0, #0xb]
    // 0x781ba4: LeaveFrame
    //     0x781ba4: mov             SP, fp
    //     0x781ba8: ldp             fp, lr, [SP], #0x10
    // 0x781bac: ret
    //     0x781bac: ret             
    // 0x781bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781bb4: b               #0x781978
  }
}

// class id: 4955, size: 0x1c, field offset: 0x8
class InviterUser extends Object {

  Map<String, dynamic> toJson(InviterUser) {
    // ** addr: 0x78186c, size: 0x50
    // 0x78186c: EnterFrame
    //     0x78186c: stp             fp, lr, [SP, #-0x10]!
    //     0x781870: mov             fp, SP
    // 0x781874: AllocStack(0x8)
    //     0x781874: sub             SP, SP, #8
    // 0x781878: CheckStackOverflow
    //     0x781878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78187c: cmp             SP, x16
    //     0x781880: b.ls            #0x78189c
    // 0x781884: ldr             x16, [fp, #0x10]
    // 0x781888: str             x16, [SP]
    // 0x78188c: r0 = _$InviterUserToJson()
    //     0x78188c: bl              #0x7818a4  ; [package:billiards/data/inviterUser.dart] ::_$InviterUserToJson
    // 0x781890: LeaveFrame
    //     0x781890: mov             SP, fp
    //     0x781894: ldp             fp, lr, [SP], #0x10
    // 0x781898: ret
    //     0x781898: ret             
    // 0x78189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78189c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7818a0: b               #0x781884
  }
}
