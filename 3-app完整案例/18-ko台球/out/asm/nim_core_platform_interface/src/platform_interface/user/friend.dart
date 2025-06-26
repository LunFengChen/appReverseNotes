// lib: , url: package:nim_core_platform_interface/src/platform_interface/user/friend.dart

// class id: 1049996, size: 0x8
class :: {

  static _ _$NIMFriendFromJson(/* No info */) {
    // ** addr: 0x773b60, size: 0x1d4
    // 0x773b60: EnterFrame
    //     0x773b60: stp             fp, lr, [SP, #-0x10]!
    //     0x773b64: mov             fp, SP
    // 0x773b68: AllocStack(0x30)
    //     0x773b68: sub             SP, SP, #0x30
    // 0x773b6c: CheckStackOverflow
    //     0x773b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773b70: cmp             SP, x16
    //     0x773b74: b.ls            #0x773d2c
    // 0x773b78: ldr             x1, [fp, #0x10]
    // 0x773b7c: r0 = LoadClassIdInstr(r1)
    //     0x773b7c: ldur            x0, [x1, #-1]
    //     0x773b80: ubfx            x0, x0, #0xc, #0x14
    // 0x773b84: r16 = "userId"
    //     0x773b84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x773b88: ldr             x16, [x16, #0x358]
    // 0x773b8c: stp             x16, x1, [SP]
    // 0x773b90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x773b90: sub             lr, x0, #0xfb
    //     0x773b94: ldr             lr, [x21, lr, lsl #3]
    //     0x773b98: blr             lr
    // 0x773b9c: mov             x3, x0
    // 0x773ba0: r2 = Null
    //     0x773ba0: mov             x2, NULL
    // 0x773ba4: r1 = Null
    //     0x773ba4: mov             x1, NULL
    // 0x773ba8: stur            x3, [fp, #-8]
    // 0x773bac: r4 = 59
    //     0x773bac: movz            x4, #0x3b
    // 0x773bb0: branchIfSmi(r0, 0x773bbc)
    //     0x773bb0: tbz             w0, #0, #0x773bbc
    // 0x773bb4: r4 = LoadClassIdInstr(r0)
    //     0x773bb4: ldur            x4, [x0, #-1]
    //     0x773bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x773bbc: sub             x4, x4, #0x5d
    // 0x773bc0: cmp             x4, #3
    // 0x773bc4: b.ls            #0x773bd8
    // 0x773bc8: r8 = String?
    //     0x773bc8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x773bcc: r3 = Null
    //     0x773bcc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12478] Null
    //     0x773bd0: ldr             x3, [x3, #0x478]
    // 0x773bd4: r0 = String?()
    //     0x773bd4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x773bd8: ldr             x1, [fp, #0x10]
    // 0x773bdc: r0 = LoadClassIdInstr(r1)
    //     0x773bdc: ldur            x0, [x1, #-1]
    //     0x773be0: ubfx            x0, x0, #0xc, #0x14
    // 0x773be4: r16 = "alias"
    //     0x773be4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12488] "alias"
    //     0x773be8: ldr             x16, [x16, #0x488]
    // 0x773bec: stp             x16, x1, [SP]
    // 0x773bf0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x773bf0: sub             lr, x0, #0xfb
    //     0x773bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x773bf8: blr             lr
    // 0x773bfc: mov             x3, x0
    // 0x773c00: r2 = Null
    //     0x773c00: mov             x2, NULL
    // 0x773c04: r1 = Null
    //     0x773c04: mov             x1, NULL
    // 0x773c08: stur            x3, [fp, #-0x10]
    // 0x773c0c: r4 = 59
    //     0x773c0c: movz            x4, #0x3b
    // 0x773c10: branchIfSmi(r0, 0x773c1c)
    //     0x773c10: tbz             w0, #0, #0x773c1c
    // 0x773c14: r4 = LoadClassIdInstr(r0)
    //     0x773c14: ldur            x4, [x0, #-1]
    //     0x773c18: ubfx            x4, x4, #0xc, #0x14
    // 0x773c1c: sub             x4, x4, #0x5d
    // 0x773c20: cmp             x4, #3
    // 0x773c24: b.ls            #0x773c38
    // 0x773c28: r8 = String?
    //     0x773c28: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x773c2c: r3 = Null
    //     0x773c2c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12490] Null
    //     0x773c30: ldr             x3, [x3, #0x490]
    // 0x773c34: r0 = String?()
    //     0x773c34: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x773c38: ldr             x1, [fp, #0x10]
    // 0x773c3c: r0 = LoadClassIdInstr(r1)
    //     0x773c3c: ldur            x0, [x1, #-1]
    //     0x773c40: ubfx            x0, x0, #0xc, #0x14
    // 0x773c44: r16 = "extension"
    //     0x773c44: add             x16, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x773c48: ldr             x16, [x16, #0x890]
    // 0x773c4c: stp             x16, x1, [SP]
    // 0x773c50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x773c50: sub             lr, x0, #0xfb
    //     0x773c54: ldr             lr, [x21, lr, lsl #3]
    //     0x773c58: blr             lr
    // 0x773c5c: mov             x3, x0
    // 0x773c60: r2 = Null
    //     0x773c60: mov             x2, NULL
    // 0x773c64: r1 = Null
    //     0x773c64: mov             x1, NULL
    // 0x773c68: stur            x3, [fp, #-0x18]
    // 0x773c6c: r4 = 59
    //     0x773c6c: movz            x4, #0x3b
    // 0x773c70: branchIfSmi(r0, 0x773c7c)
    //     0x773c70: tbz             w0, #0, #0x773c7c
    // 0x773c74: r4 = LoadClassIdInstr(r0)
    //     0x773c74: ldur            x4, [x0, #-1]
    //     0x773c78: ubfx            x4, x4, #0xc, #0x14
    // 0x773c7c: sub             x4, x4, #0x5d
    // 0x773c80: cmp             x4, #3
    // 0x773c84: b.ls            #0x773c98
    // 0x773c88: r8 = String?
    //     0x773c88: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x773c8c: r3 = Null
    //     0x773c8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x124a0] Null
    //     0x773c90: ldr             x3, [x3, #0x4a0]
    // 0x773c94: r0 = String?()
    //     0x773c94: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x773c98: ldr             x0, [fp, #0x10]
    // 0x773c9c: r1 = LoadClassIdInstr(r0)
    //     0x773c9c: ldur            x1, [x0, #-1]
    //     0x773ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x773ca4: r16 = "serverExtension"
    //     0x773ca4: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] "serverExtension"
    //     0x773ca8: ldr             x16, [x16, #0x4b0]
    // 0x773cac: stp             x16, x0, [SP]
    // 0x773cb0: mov             x0, x1
    // 0x773cb4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x773cb4: sub             lr, x0, #0xfb
    //     0x773cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x773cbc: blr             lr
    // 0x773cc0: mov             x3, x0
    // 0x773cc4: r2 = Null
    //     0x773cc4: mov             x2, NULL
    // 0x773cc8: r1 = Null
    //     0x773cc8: mov             x1, NULL
    // 0x773ccc: stur            x3, [fp, #-0x20]
    // 0x773cd0: r4 = 59
    //     0x773cd0: movz            x4, #0x3b
    // 0x773cd4: branchIfSmi(r0, 0x773ce0)
    //     0x773cd4: tbz             w0, #0, #0x773ce0
    // 0x773cd8: r4 = LoadClassIdInstr(r0)
    //     0x773cd8: ldur            x4, [x0, #-1]
    //     0x773cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x773ce0: sub             x4, x4, #0x5d
    // 0x773ce4: cmp             x4, #3
    // 0x773ce8: b.ls            #0x773cfc
    // 0x773cec: r8 = String?
    //     0x773cec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x773cf0: r3 = Null
    //     0x773cf0: add             x3, PP, #0x12, lsl #12  ; [pp+0x124b8] Null
    //     0x773cf4: ldr             x3, [x3, #0x4b8]
    // 0x773cf8: r0 = String?()
    //     0x773cf8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x773cfc: r0 = NIMFriend()
    //     0x773cfc: bl              #0x773d34  ; AllocateNIMFriendStub -> NIMFriend (size=0x18)
    // 0x773d00: ldur            x1, [fp, #-8]
    // 0x773d04: StoreField: r0->field_7 = r1
    //     0x773d04: stur            w1, [x0, #7]
    // 0x773d08: ldur            x1, [fp, #-0x10]
    // 0x773d0c: StoreField: r0->field_b = r1
    //     0x773d0c: stur            w1, [x0, #0xb]
    // 0x773d10: ldur            x1, [fp, #-0x18]
    // 0x773d14: StoreField: r0->field_f = r1
    //     0x773d14: stur            w1, [x0, #0xf]
    // 0x773d18: ldur            x1, [fp, #-0x20]
    // 0x773d1c: StoreField: r0->field_13 = r1
    //     0x773d1c: stur            w1, [x0, #0x13]
    // 0x773d20: LeaveFrame
    //     0x773d20: mov             SP, fp
    //     0x773d24: ldp             fp, lr, [SP], #0x10
    // 0x773d28: ret
    //     0x773d28: ret             
    // 0x773d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773d30: b               #0x773b78
  }
  static _ _$NIMFriendToJson(/* No info */) {
    // ** addr: 0xb059a8, size: 0xa8
    // 0xb059a8: EnterFrame
    //     0xb059a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb059ac: mov             fp, SP
    // 0xb059b0: AllocStack(0x10)
    //     0xb059b0: sub             SP, SP, #0x10
    // 0xb059b4: CheckStackOverflow
    //     0xb059b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb059b8: cmp             SP, x16
    //     0xb059bc: b.ls            #0xb05a48
    // 0xb059c0: r1 = Null
    //     0xb059c0: mov             x1, NULL
    // 0xb059c4: r2 = 16
    //     0xb059c4: movz            x2, #0x10
    // 0xb059c8: r0 = AllocateArray()
    //     0xb059c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb059cc: r17 = "userId"
    //     0xb059cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0xb059d0: ldr             x17, [x17, #0x358]
    // 0xb059d4: StoreField: r0->field_f = r17
    //     0xb059d4: stur            w17, [x0, #0xf]
    // 0xb059d8: ldr             x1, [fp, #0x10]
    // 0xb059dc: LoadField: r2 = r1->field_7
    //     0xb059dc: ldur            w2, [x1, #7]
    // 0xb059e0: DecompressPointer r2
    //     0xb059e0: add             x2, x2, HEAP, lsl #32
    // 0xb059e4: StoreField: r0->field_13 = r2
    //     0xb059e4: stur            w2, [x0, #0x13]
    // 0xb059e8: r17 = "alias"
    //     0xb059e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12488] "alias"
    //     0xb059ec: ldr             x17, [x17, #0x488]
    // 0xb059f0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb059f0: stur            w17, [x0, #0x17]
    // 0xb059f4: LoadField: r2 = r1->field_b
    //     0xb059f4: ldur            w2, [x1, #0xb]
    // 0xb059f8: DecompressPointer r2
    //     0xb059f8: add             x2, x2, HEAP, lsl #32
    // 0xb059fc: StoreField: r0->field_1b = r2
    //     0xb059fc: stur            w2, [x0, #0x1b]
    // 0xb05a00: r17 = "extension"
    //     0xb05a00: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xb05a04: ldr             x17, [x17, #0x890]
    // 0xb05a08: StoreField: r0->field_1f = r17
    //     0xb05a08: stur            w17, [x0, #0x1f]
    // 0xb05a0c: LoadField: r2 = r1->field_f
    //     0xb05a0c: ldur            w2, [x1, #0xf]
    // 0xb05a10: DecompressPointer r2
    //     0xb05a10: add             x2, x2, HEAP, lsl #32
    // 0xb05a14: StoreField: r0->field_23 = r2
    //     0xb05a14: stur            w2, [x0, #0x23]
    // 0xb05a18: r17 = "serverExtension"
    //     0xb05a18: add             x17, PP, #0x12, lsl #12  ; [pp+0x124b0] "serverExtension"
    //     0xb05a1c: ldr             x17, [x17, #0x4b0]
    // 0xb05a20: StoreField: r0->field_27 = r17
    //     0xb05a20: stur            w17, [x0, #0x27]
    // 0xb05a24: LoadField: r2 = r1->field_13
    //     0xb05a24: ldur            w2, [x1, #0x13]
    // 0xb05a28: DecompressPointer r2
    //     0xb05a28: add             x2, x2, HEAP, lsl #32
    // 0xb05a2c: StoreField: r0->field_2b = r2
    //     0xb05a2c: stur            w2, [x0, #0x2b]
    // 0xb05a30: r16 = <String, dynamic>
    //     0xb05a30: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb05a34: stp             x0, x16, [SP]
    // 0xb05a38: r0 = Map._fromLiteral()
    //     0xb05a38: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb05a3c: LeaveFrame
    //     0xb05a3c: mov             SP, fp
    //     0xb05a40: ldp             fp, lr, [SP], #0x10
    // 0xb05a44: ret
    //     0xb05a44: ret             
    // 0xb05a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05a4c: b               #0xb059c0
  }
}

// class id: 740, size: 0x18, field offset: 0x8
class NIMFriend extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xb05970, size: 0x38
    // 0xb05970: EnterFrame
    //     0xb05970: stp             fp, lr, [SP, #-0x10]!
    //     0xb05974: mov             fp, SP
    // 0xb05978: AllocStack(0x8)
    //     0xb05978: sub             SP, SP, #8
    // 0xb0597c: CheckStackOverflow
    //     0xb0597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05980: cmp             SP, x16
    //     0xb05984: b.ls            #0xb059a0
    // 0xb05988: ldr             x16, [fp, #0x10]
    // 0xb0598c: str             x16, [SP]
    // 0xb05990: r0 = _$NIMFriendToJson()
    //     0xb05990: bl              #0xb059a8  ; [package:nim_core_platform_interface/src/platform_interface/user/friend.dart] ::_$NIMFriendToJson
    // 0xb05994: LeaveFrame
    //     0xb05994: mov             SP, fp
    //     0xb05998: ldp             fp, lr, [SP], #0x10
    // 0xb0599c: ret
    //     0xb0599c: ret             
    // 0xb059a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb059a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb059a4: b               #0xb05988
  }
}

// class id: 5886, size: 0x14, field offset: 0x14
enum NIMVerifyType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25ea4, size: 0x5c
    // 0xb25ea4: EnterFrame
    //     0xb25ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb25ea8: mov             fp, SP
    // 0xb25eac: AllocStack(0x8)
    //     0xb25eac: sub             SP, SP, #8
    // 0xb25eb0: CheckStackOverflow
    //     0xb25eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25eb4: cmp             SP, x16
    //     0xb25eb8: b.ls            #0xb25ef8
    // 0xb25ebc: r1 = Null
    //     0xb25ebc: mov             x1, NULL
    // 0xb25ec0: r2 = 4
    //     0xb25ec0: movz            x2, #0x4
    // 0xb25ec4: r0 = AllocateArray()
    //     0xb25ec4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25ec8: r17 = "NIMVerifyType."
    //     0xb25ec8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c050] "NIMVerifyType."
    //     0xb25ecc: ldr             x17, [x17, #0x50]
    // 0xb25ed0: StoreField: r0->field_f = r17
    //     0xb25ed0: stur            w17, [x0, #0xf]
    // 0xb25ed4: ldr             x1, [fp, #0x10]
    // 0xb25ed8: LoadField: r2 = r1->field_f
    //     0xb25ed8: ldur            w2, [x1, #0xf]
    // 0xb25edc: DecompressPointer r2
    //     0xb25edc: add             x2, x2, HEAP, lsl #32
    // 0xb25ee0: StoreField: r0->field_13 = r2
    //     0xb25ee0: stur            w2, [x0, #0x13]
    // 0xb25ee4: str             x0, [SP]
    // 0xb25ee8: r0 = _interpolate()
    //     0xb25ee8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25eec: LeaveFrame
    //     0xb25eec: mov             SP, fp
    //     0xb25ef0: ldp             fp, lr, [SP], #0x10
    // 0xb25ef4: ret
    //     0xb25ef4: ret             
    // 0xb25ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25efc: b               #0xb25ebc
  }
}
