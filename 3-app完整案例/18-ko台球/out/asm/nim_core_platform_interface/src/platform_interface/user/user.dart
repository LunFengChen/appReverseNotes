// lib: , url: package:nim_core_platform_interface/src/platform_interface/user/user.dart

// class id: 1049999, size: 0x8
class :: {

  static _ _$NIMUserToJson(/* No info */) {
    // ** addr: 0x6fecd8, size: 0x1f0
    // 0x6fecd8: EnterFrame
    //     0x6fecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fecdc: mov             fp, SP
    // 0x6fece0: AllocStack(0x18)
    //     0x6fece0: sub             SP, SP, #0x18
    // 0x6fece4: CheckStackOverflow
    //     0x6fece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fece8: cmp             SP, x16
    //     0x6fecec: b.ls            #0x6feec0
    // 0x6fecf0: r1 = Null
    //     0x6fecf0: mov             x1, NULL
    // 0x6fecf4: r2 = 36
    //     0x6fecf4: movz            x2, #0x24
    // 0x6fecf8: r0 = AllocateArray()
    //     0x6fecf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fecfc: stur            x0, [fp, #-8]
    // 0x6fed00: r17 = "userId"
    //     0x6fed00: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x6fed04: ldr             x17, [x17, #0x358]
    // 0x6fed08: StoreField: r0->field_f = r17
    //     0x6fed08: stur            w17, [x0, #0xf]
    // 0x6fed0c: ldr             x1, [fp, #0x10]
    // 0x6fed10: LoadField: r2 = r1->field_7
    //     0x6fed10: ldur            w2, [x1, #7]
    // 0x6fed14: DecompressPointer r2
    //     0x6fed14: add             x2, x2, HEAP, lsl #32
    // 0x6fed18: StoreField: r0->field_13 = r2
    //     0x6fed18: stur            w2, [x0, #0x13]
    // 0x6fed1c: r17 = "nick"
    //     0x6fed1c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "nick"
    //     0x6fed20: ldr             x17, [x17, #8]
    // 0x6fed24: ArrayStore: r0[0] = r17  ; List_4
    //     0x6fed24: stur            w17, [x0, #0x17]
    // 0x6fed28: LoadField: r2 = r1->field_b
    //     0x6fed28: ldur            w2, [x1, #0xb]
    // 0x6fed2c: DecompressPointer r2
    //     0x6fed2c: add             x2, x2, HEAP, lsl #32
    // 0x6fed30: StoreField: r0->field_1b = r2
    //     0x6fed30: stur            w2, [x0, #0x1b]
    // 0x6fed34: r17 = "signature"
    //     0x6fed34: add             x17, PP, #0x12, lsl #12  ; [pp+0x12398] "signature"
    //     0x6fed38: ldr             x17, [x17, #0x398]
    // 0x6fed3c: StoreField: r0->field_1f = r17
    //     0x6fed3c: stur            w17, [x0, #0x1f]
    // 0x6fed40: LoadField: r2 = r1->field_f
    //     0x6fed40: ldur            w2, [x1, #0xf]
    // 0x6fed44: DecompressPointer r2
    //     0x6fed44: add             x2, x2, HEAP, lsl #32
    // 0x6fed48: StoreField: r0->field_23 = r2
    //     0x6fed48: stur            w2, [x0, #0x23]
    // 0x6fed4c: r17 = "avatar"
    //     0x6fed4c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12380] "avatar"
    //     0x6fed50: ldr             x17, [x17, #0x380]
    // 0x6fed54: StoreField: r0->field_27 = r17
    //     0x6fed54: stur            w17, [x0, #0x27]
    // 0x6fed58: LoadField: r2 = r1->field_13
    //     0x6fed58: ldur            w2, [x1, #0x13]
    // 0x6fed5c: DecompressPointer r2
    //     0x6fed5c: add             x2, x2, HEAP, lsl #32
    // 0x6fed60: StoreField: r0->field_2b = r2
    //     0x6fed60: stur            w2, [x0, #0x2b]
    // 0x6fed64: r17 = "gender"
    //     0x6fed64: add             x17, PP, #0x12, lsl #12  ; [pp+0x123b0] "gender"
    //     0x6fed68: ldr             x17, [x17, #0x3b0]
    // 0x6fed6c: StoreField: r0->field_2f = r17
    //     0x6fed6c: stur            w17, [x0, #0x2f]
    // 0x6fed70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6fed70: ldur            w2, [x1, #0x17]
    // 0x6fed74: DecompressPointer r2
    //     0x6fed74: add             x2, x2, HEAP, lsl #32
    // 0x6fed78: r16 = _ConstMap len:3
    //     0x6fed78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12408] Map<NIMUserGenderEnum, String>(3)
    //     0x6fed7c: ldr             x16, [x16, #0x408]
    // 0x6fed80: stp             x2, x16, [SP]
    // 0x6fed84: r0 = []()
    //     0x6fed84: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6fed88: ldur            x1, [fp, #-8]
    // 0x6fed8c: ArrayStore: r1[9] = r0  ; List_4
    //     0x6fed8c: add             x25, x1, #0x33
    //     0x6fed90: str             w0, [x25]
    //     0x6fed94: tbz             w0, #0, #0x6fedb0
    //     0x6fed98: ldurb           w16, [x1, #-1]
    //     0x6fed9c: ldurb           w17, [x0, #-1]
    //     0x6feda0: and             x16, x17, x16, lsr #2
    //     0x6feda4: tst             x16, HEAP, lsr #32
    //     0x6feda8: b.eq            #0x6fedb0
    //     0x6fedac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fedb0: ldur            x2, [fp, #-8]
    // 0x6fedb4: r17 = "email"
    //     0x6fedb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x123c0] "email"
    //     0x6fedb8: ldr             x17, [x17, #0x3c0]
    // 0x6fedbc: StoreField: r2->field_37 = r17
    //     0x6fedbc: stur            w17, [x2, #0x37]
    // 0x6fedc0: ldr             x3, [fp, #0x10]
    // 0x6fedc4: LoadField: r0 = r3->field_1b
    //     0x6fedc4: ldur            w0, [x3, #0x1b]
    // 0x6fedc8: DecompressPointer r0
    //     0x6fedc8: add             x0, x0, HEAP, lsl #32
    // 0x6fedcc: mov             x1, x2
    // 0x6fedd0: ArrayStore: r1[11] = r0  ; List_4
    //     0x6fedd0: add             x25, x1, #0x3b
    //     0x6fedd4: str             w0, [x25]
    //     0x6fedd8: tbz             w0, #0, #0x6fedf4
    //     0x6feddc: ldurb           w16, [x1, #-1]
    //     0x6fede0: ldurb           w17, [x0, #-1]
    //     0x6fede4: and             x16, x17, x16, lsr #2
    //     0x6fede8: tst             x16, HEAP, lsr #32
    //     0x6fedec: b.eq            #0x6fedf4
    //     0x6fedf0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fedf4: r17 = "birthday"
    //     0x6fedf4: add             x17, PP, #0xe, lsl #12  ; [pp+0xefa8] "birthday"
    //     0x6fedf8: ldr             x17, [x17, #0xfa8]
    // 0x6fedfc: StoreField: r2->field_3f = r17
    //     0x6fedfc: stur            w17, [x2, #0x3f]
    // 0x6fee00: LoadField: r0 = r3->field_1f
    //     0x6fee00: ldur            w0, [x3, #0x1f]
    // 0x6fee04: DecompressPointer r0
    //     0x6fee04: add             x0, x0, HEAP, lsl #32
    // 0x6fee08: mov             x1, x2
    // 0x6fee0c: ArrayStore: r1[13] = r0  ; List_4
    //     0x6fee0c: add             x25, x1, #0x43
    //     0x6fee10: str             w0, [x25]
    //     0x6fee14: tbz             w0, #0, #0x6fee30
    //     0x6fee18: ldurb           w16, [x1, #-1]
    //     0x6fee1c: ldurb           w17, [x0, #-1]
    //     0x6fee20: and             x16, x17, x16, lsr #2
    //     0x6fee24: tst             x16, HEAP, lsr #32
    //     0x6fee28: b.eq            #0x6fee30
    //     0x6fee2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fee30: r17 = "mobile"
    //     0x6fee30: add             x17, PP, #0x11, lsl #12  ; [pp+0x118f8] "mobile"
    //     0x6fee34: ldr             x17, [x17, #0x8f8]
    // 0x6fee38: StoreField: r2->field_47 = r17
    //     0x6fee38: stur            w17, [x2, #0x47]
    // 0x6fee3c: LoadField: r0 = r3->field_23
    //     0x6fee3c: ldur            w0, [x3, #0x23]
    // 0x6fee40: DecompressPointer r0
    //     0x6fee40: add             x0, x0, HEAP, lsl #32
    // 0x6fee44: mov             x1, x2
    // 0x6fee48: ArrayStore: r1[15] = r0  ; List_4
    //     0x6fee48: add             x25, x1, #0x4b
    //     0x6fee4c: str             w0, [x25]
    //     0x6fee50: tbz             w0, #0, #0x6fee6c
    //     0x6fee54: ldurb           w16, [x1, #-1]
    //     0x6fee58: ldurb           w17, [x0, #-1]
    //     0x6fee5c: and             x16, x17, x16, lsr #2
    //     0x6fee60: tst             x16, HEAP, lsr #32
    //     0x6fee64: b.eq            #0x6fee6c
    //     0x6fee68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fee6c: r17 = "extension"
    //     0x6fee6c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x6fee70: ldr             x17, [x17, #0x890]
    // 0x6fee74: StoreField: r2->field_4f = r17
    //     0x6fee74: stur            w17, [x2, #0x4f]
    // 0x6fee78: LoadField: r0 = r3->field_27
    //     0x6fee78: ldur            w0, [x3, #0x27]
    // 0x6fee7c: DecompressPointer r0
    //     0x6fee7c: add             x0, x0, HEAP, lsl #32
    // 0x6fee80: mov             x1, x2
    // 0x6fee84: ArrayStore: r1[17] = r0  ; List_4
    //     0x6fee84: add             x25, x1, #0x53
    //     0x6fee88: str             w0, [x25]
    //     0x6fee8c: tbz             w0, #0, #0x6feea8
    //     0x6fee90: ldurb           w16, [x1, #-1]
    //     0x6fee94: ldurb           w17, [x0, #-1]
    //     0x6fee98: and             x16, x17, x16, lsr #2
    //     0x6fee9c: tst             x16, HEAP, lsr #32
    //     0x6feea0: b.eq            #0x6feea8
    //     0x6feea4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6feea8: r16 = <String, dynamic>
    //     0x6feea8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6feeac: stp             x2, x16, [SP]
    // 0x6feeb0: r0 = Map._fromLiteral()
    //     0x6feeb0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6feeb4: LeaveFrame
    //     0x6feeb4: mov             SP, fp
    //     0x6feeb8: ldp             fp, lr, [SP], #0x10
    // 0x6feebc: ret
    //     0x6feebc: ret             
    // 0x6feec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feec4: b               #0x6fecf0
  }
  static _ _$NIMUserFromJson(/* No info */) {
    // ** addr: 0x6ff1c0, size: 0x3bc
    // 0x6ff1c0: EnterFrame
    //     0x6ff1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff1c4: mov             fp, SP
    // 0x6ff1c8: AllocStack(0x58)
    //     0x6ff1c8: sub             SP, SP, #0x58
    // 0x6ff1cc: CheckStackOverflow
    //     0x6ff1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff1d0: cmp             SP, x16
    //     0x6ff1d4: b.ls            #0x6ff574
    // 0x6ff1d8: ldr             x1, [fp, #0x10]
    // 0x6ff1dc: r0 = LoadClassIdInstr(r1)
    //     0x6ff1dc: ldur            x0, [x1, #-1]
    //     0x6ff1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff1e4: r16 = "userId"
    //     0x6ff1e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x6ff1e8: ldr             x16, [x16, #0x358]
    // 0x6ff1ec: stp             x16, x1, [SP]
    // 0x6ff1f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ff1f0: sub             lr, x0, #0xfb
    //     0x6ff1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff1f8: blr             lr
    // 0x6ff1fc: mov             x3, x0
    // 0x6ff200: r2 = Null
    //     0x6ff200: mov             x2, NULL
    // 0x6ff204: r1 = Null
    //     0x6ff204: mov             x1, NULL
    // 0x6ff208: stur            x3, [fp, #-8]
    // 0x6ff20c: r4 = 59
    //     0x6ff20c: movz            x4, #0x3b
    // 0x6ff210: branchIfSmi(r0, 0x6ff21c)
    //     0x6ff210: tbz             w0, #0, #0x6ff21c
    // 0x6ff214: r4 = LoadClassIdInstr(r0)
    //     0x6ff214: ldur            x4, [x0, #-1]
    //     0x6ff218: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff21c: sub             x4, x4, #0x5d
    // 0x6ff220: cmp             x4, #3
    // 0x6ff224: b.ls            #0x6ff238
    // 0x6ff228: r8 = String?
    //     0x6ff228: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6ff22c: r3 = Null
    //     0x6ff22c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12360] Null
    //     0x6ff230: ldr             x3, [x3, #0x360]
    // 0x6ff234: r0 = String?()
    //     0x6ff234: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ff238: ldr             x1, [fp, #0x10]
    // 0x6ff23c: r0 = LoadClassIdInstr(r1)
    //     0x6ff23c: ldur            x0, [x1, #-1]
    //     0x6ff240: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff244: r16 = "nick"
    //     0x6ff244: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "nick"
    //     0x6ff248: ldr             x16, [x16, #8]
    // 0x6ff24c: stp             x16, x1, [SP]
    // 0x6ff250: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ff250: sub             lr, x0, #0xfb
    //     0x6ff254: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff258: blr             lr
    // 0x6ff25c: mov             x3, x0
    // 0x6ff260: r2 = Null
    //     0x6ff260: mov             x2, NULL
    // 0x6ff264: r1 = Null
    //     0x6ff264: mov             x1, NULL
    // 0x6ff268: stur            x3, [fp, #-0x10]
    // 0x6ff26c: r4 = 59
    //     0x6ff26c: movz            x4, #0x3b
    // 0x6ff270: branchIfSmi(r0, 0x6ff27c)
    //     0x6ff270: tbz             w0, #0, #0x6ff27c
    // 0x6ff274: r4 = LoadClassIdInstr(r0)
    //     0x6ff274: ldur            x4, [x0, #-1]
    //     0x6ff278: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff27c: sub             x4, x4, #0x5d
    // 0x6ff280: cmp             x4, #3
    // 0x6ff284: b.ls            #0x6ff298
    // 0x6ff288: r8 = String?
    //     0x6ff288: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6ff28c: r3 = Null
    //     0x6ff28c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12370] Null
    //     0x6ff290: ldr             x3, [x3, #0x370]
    // 0x6ff294: r0 = String?()
    //     0x6ff294: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ff298: ldr             x1, [fp, #0x10]
    // 0x6ff29c: r0 = LoadClassIdInstr(r1)
    //     0x6ff29c: ldur            x0, [x1, #-1]
    //     0x6ff2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff2a4: r16 = "avatar"
    //     0x6ff2a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12380] "avatar"
    //     0x6ff2a8: ldr             x16, [x16, #0x380]
    // 0x6ff2ac: stp             x16, x1, [SP]
    // 0x6ff2b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ff2b0: sub             lr, x0, #0xfb
    //     0x6ff2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff2b8: blr             lr
    // 0x6ff2bc: mov             x3, x0
    // 0x6ff2c0: r2 = Null
    //     0x6ff2c0: mov             x2, NULL
    // 0x6ff2c4: r1 = Null
    //     0x6ff2c4: mov             x1, NULL
    // 0x6ff2c8: stur            x3, [fp, #-0x18]
    // 0x6ff2cc: r4 = 59
    //     0x6ff2cc: movz            x4, #0x3b
    // 0x6ff2d0: branchIfSmi(r0, 0x6ff2dc)
    //     0x6ff2d0: tbz             w0, #0, #0x6ff2dc
    // 0x6ff2d4: r4 = LoadClassIdInstr(r0)
    //     0x6ff2d4: ldur            x4, [x0, #-1]
    //     0x6ff2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff2dc: sub             x4, x4, #0x5d
    // 0x6ff2e0: cmp             x4, #3
    // 0x6ff2e4: b.ls            #0x6ff2f8
    // 0x6ff2e8: r8 = String?
    //     0x6ff2e8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6ff2ec: r3 = Null
    //     0x6ff2ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12388] Null
    //     0x6ff2f0: ldr             x3, [x3, #0x388]
    // 0x6ff2f4: r0 = String?()
    //     0x6ff2f4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ff2f8: ldr             x1, [fp, #0x10]
    // 0x6ff2fc: r0 = LoadClassIdInstr(r1)
    //     0x6ff2fc: ldur            x0, [x1, #-1]
    //     0x6ff300: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff304: r16 = "signature"
    //     0x6ff304: add             x16, PP, #0x12, lsl #12  ; [pp+0x12398] "signature"
    //     0x6ff308: ldr             x16, [x16, #0x398]
    // 0x6ff30c: stp             x16, x1, [SP]
    // 0x6ff310: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ff310: sub             lr, x0, #0xfb
    //     0x6ff314: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff318: blr             lr
    // 0x6ff31c: mov             x3, x0
    // 0x6ff320: r2 = Null
    //     0x6ff320: mov             x2, NULL
    // 0x6ff324: r1 = Null
    //     0x6ff324: mov             x1, NULL
    // 0x6ff328: stur            x3, [fp, #-0x20]
    // 0x6ff32c: r4 = 59
    //     0x6ff32c: movz            x4, #0x3b
    // 0x6ff330: branchIfSmi(r0, 0x6ff33c)
    //     0x6ff330: tbz             w0, #0, #0x6ff33c
    // 0x6ff334: r4 = LoadClassIdInstr(r0)
    //     0x6ff334: ldur            x4, [x0, #-1]
    //     0x6ff338: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff33c: sub             x4, x4, #0x5d
    // 0x6ff340: cmp             x4, #3
    // 0x6ff344: b.ls            #0x6ff358
    // 0x6ff348: r8 = String?
    //     0x6ff348: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6ff34c: r3 = Null
    //     0x6ff34c: add             x3, PP, #0x12, lsl #12  ; [pp+0x123a0] Null
    //     0x6ff350: ldr             x3, [x3, #0x3a0]
    // 0x6ff354: r0 = String?()
    //     0x6ff354: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ff358: ldr             x1, [fp, #0x10]
    // 0x6ff35c: r0 = LoadClassIdInstr(r1)
    //     0x6ff35c: ldur            x0, [x1, #-1]
    //     0x6ff360: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff364: r16 = "gender"
    //     0x6ff364: add             x16, PP, #0x12, lsl #12  ; [pp+0x123b0] "gender"
    //     0x6ff368: ldr             x16, [x16, #0x3b0]
    // 0x6ff36c: stp             x16, x1, [SP]
    // 0x6ff370: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ff370: sub             lr, x0, #0xfb
    //     0x6ff374: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff378: blr             lr
    // 0x6ff37c: r16 = <NIMUserGenderEnum, String>
    //     0x6ff37c: add             x16, PP, #0x12, lsl #12  ; [pp+0x123b8] TypeArguments: <NIMUserGenderEnum, String>
    //     0x6ff380: ldr             x16, [x16, #0x3b8]
    // 0x6ff384: stp             x0, x16, [SP]
    // 0x6ff388: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6ff388: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6ff38c: r0 = _$enumDecodeNullable()
    //     0x6ff38c: bl              #0x6ff588  ; [package:nim_core_platform_interface/src/platform_interface/user/user.dart] ::_$enumDecodeNullable
    // 0x6ff390: mov             x2, x0
    // 0x6ff394: ldr             x1, [fp, #0x10]
    // 0x6ff398: stur            x2, [fp, #-0x28]
    // 0x6ff39c: r0 = LoadClassIdInstr(r1)
    //     0x6ff39c: ldur            x0, [x1, #-1]
    //     0x6ff3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff3a4: r16 = "email"
    //     0x6ff3a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x123c0] "email"
    //     0x6ff3a8: ldr             x16, [x16, #0x3c0]
    // 0x6ff3ac: stp             x16, x1, [SP]
    // 0x6ff3b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ff3b0: sub             lr, x0, #0xfb
    //     0x6ff3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff3b8: blr             lr
    // 0x6ff3bc: mov             x3, x0
    // 0x6ff3c0: r2 = Null
    //     0x6ff3c0: mov             x2, NULL
    // 0x6ff3c4: r1 = Null
    //     0x6ff3c4: mov             x1, NULL
    // 0x6ff3c8: stur            x3, [fp, #-0x30]
    // 0x6ff3cc: r4 = 59
    //     0x6ff3cc: movz            x4, #0x3b
    // 0x6ff3d0: branchIfSmi(r0, 0x6ff3dc)
    //     0x6ff3d0: tbz             w0, #0, #0x6ff3dc
    // 0x6ff3d4: r4 = LoadClassIdInstr(r0)
    //     0x6ff3d4: ldur            x4, [x0, #-1]
    //     0x6ff3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff3dc: sub             x4, x4, #0x5d
    // 0x6ff3e0: cmp             x4, #3
    // 0x6ff3e4: b.ls            #0x6ff3f8
    // 0x6ff3e8: r8 = String?
    //     0x6ff3e8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6ff3ec: r3 = Null
    //     0x6ff3ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x123c8] Null
    //     0x6ff3f0: ldr             x3, [x3, #0x3c8]
    // 0x6ff3f4: r0 = String?()
    //     0x6ff3f4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ff3f8: ldr             x1, [fp, #0x10]
    // 0x6ff3fc: r0 = LoadClassIdInstr(r1)
    //     0x6ff3fc: ldur            x0, [x1, #-1]
    //     0x6ff400: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff404: r16 = "birthday"
    //     0x6ff404: add             x16, PP, #0xe, lsl #12  ; [pp+0xefa8] "birthday"
    //     0x6ff408: ldr             x16, [x16, #0xfa8]
    // 0x6ff40c: stp             x16, x1, [SP]
    // 0x6ff410: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ff410: sub             lr, x0, #0xfb
    //     0x6ff414: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff418: blr             lr
    // 0x6ff41c: mov             x3, x0
    // 0x6ff420: r2 = Null
    //     0x6ff420: mov             x2, NULL
    // 0x6ff424: r1 = Null
    //     0x6ff424: mov             x1, NULL
    // 0x6ff428: stur            x3, [fp, #-0x38]
    // 0x6ff42c: r4 = 59
    //     0x6ff42c: movz            x4, #0x3b
    // 0x6ff430: branchIfSmi(r0, 0x6ff43c)
    //     0x6ff430: tbz             w0, #0, #0x6ff43c
    // 0x6ff434: r4 = LoadClassIdInstr(r0)
    //     0x6ff434: ldur            x4, [x0, #-1]
    //     0x6ff438: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff43c: sub             x4, x4, #0x5d
    // 0x6ff440: cmp             x4, #3
    // 0x6ff444: b.ls            #0x6ff458
    // 0x6ff448: r8 = String?
    //     0x6ff448: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6ff44c: r3 = Null
    //     0x6ff44c: add             x3, PP, #0x12, lsl #12  ; [pp+0x123d8] Null
    //     0x6ff450: ldr             x3, [x3, #0x3d8]
    // 0x6ff454: r0 = String?()
    //     0x6ff454: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ff458: ldr             x1, [fp, #0x10]
    // 0x6ff45c: r0 = LoadClassIdInstr(r1)
    //     0x6ff45c: ldur            x0, [x1, #-1]
    //     0x6ff460: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff464: r16 = "mobile"
    //     0x6ff464: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f8] "mobile"
    //     0x6ff468: ldr             x16, [x16, #0x8f8]
    // 0x6ff46c: stp             x16, x1, [SP]
    // 0x6ff470: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ff470: sub             lr, x0, #0xfb
    //     0x6ff474: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff478: blr             lr
    // 0x6ff47c: mov             x3, x0
    // 0x6ff480: r2 = Null
    //     0x6ff480: mov             x2, NULL
    // 0x6ff484: r1 = Null
    //     0x6ff484: mov             x1, NULL
    // 0x6ff488: stur            x3, [fp, #-0x40]
    // 0x6ff48c: r4 = 59
    //     0x6ff48c: movz            x4, #0x3b
    // 0x6ff490: branchIfSmi(r0, 0x6ff49c)
    //     0x6ff490: tbz             w0, #0, #0x6ff49c
    // 0x6ff494: r4 = LoadClassIdInstr(r0)
    //     0x6ff494: ldur            x4, [x0, #-1]
    //     0x6ff498: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff49c: sub             x4, x4, #0x5d
    // 0x6ff4a0: cmp             x4, #3
    // 0x6ff4a4: b.ls            #0x6ff4b8
    // 0x6ff4a8: r8 = String?
    //     0x6ff4a8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6ff4ac: r3 = Null
    //     0x6ff4ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e8] Null
    //     0x6ff4b0: ldr             x3, [x3, #0x3e8]
    // 0x6ff4b4: r0 = String?()
    //     0x6ff4b4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ff4b8: ldr             x0, [fp, #0x10]
    // 0x6ff4bc: r1 = LoadClassIdInstr(r0)
    //     0x6ff4bc: ldur            x1, [x0, #-1]
    //     0x6ff4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff4c4: r16 = "extension"
    //     0x6ff4c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x6ff4c8: ldr             x16, [x16, #0x890]
    // 0x6ff4cc: stp             x16, x0, [SP]
    // 0x6ff4d0: mov             x0, x1
    // 0x6ff4d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ff4d4: sub             lr, x0, #0xfb
    //     0x6ff4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff4dc: blr             lr
    // 0x6ff4e0: mov             x3, x0
    // 0x6ff4e4: r2 = Null
    //     0x6ff4e4: mov             x2, NULL
    // 0x6ff4e8: r1 = Null
    //     0x6ff4e8: mov             x1, NULL
    // 0x6ff4ec: stur            x3, [fp, #-0x48]
    // 0x6ff4f0: r4 = 59
    //     0x6ff4f0: movz            x4, #0x3b
    // 0x6ff4f4: branchIfSmi(r0, 0x6ff500)
    //     0x6ff4f4: tbz             w0, #0, #0x6ff500
    // 0x6ff4f8: r4 = LoadClassIdInstr(r0)
    //     0x6ff4f8: ldur            x4, [x0, #-1]
    //     0x6ff4fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff500: sub             x4, x4, #0x5d
    // 0x6ff504: cmp             x4, #3
    // 0x6ff508: b.ls            #0x6ff51c
    // 0x6ff50c: r8 = String?
    //     0x6ff50c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6ff510: r3 = Null
    //     0x6ff510: add             x3, PP, #0x12, lsl #12  ; [pp+0x123f8] Null
    //     0x6ff514: ldr             x3, [x3, #0x3f8]
    // 0x6ff518: r0 = String?()
    //     0x6ff518: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ff51c: r0 = NIMUser()
    //     0x6ff51c: bl              #0x6ff57c  ; AllocateNIMUserStub -> NIMUser (size=0x2c)
    // 0x6ff520: ldur            x1, [fp, #-8]
    // 0x6ff524: StoreField: r0->field_7 = r1
    //     0x6ff524: stur            w1, [x0, #7]
    // 0x6ff528: ldur            x1, [fp, #-0x10]
    // 0x6ff52c: StoreField: r0->field_b = r1
    //     0x6ff52c: stur            w1, [x0, #0xb]
    // 0x6ff530: ldur            x1, [fp, #-0x18]
    // 0x6ff534: StoreField: r0->field_13 = r1
    //     0x6ff534: stur            w1, [x0, #0x13]
    // 0x6ff538: ldur            x1, [fp, #-0x20]
    // 0x6ff53c: StoreField: r0->field_f = r1
    //     0x6ff53c: stur            w1, [x0, #0xf]
    // 0x6ff540: ldur            x1, [fp, #-0x28]
    // 0x6ff544: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ff544: stur            w1, [x0, #0x17]
    // 0x6ff548: ldur            x1, [fp, #-0x30]
    // 0x6ff54c: StoreField: r0->field_1b = r1
    //     0x6ff54c: stur            w1, [x0, #0x1b]
    // 0x6ff550: ldur            x1, [fp, #-0x38]
    // 0x6ff554: StoreField: r0->field_1f = r1
    //     0x6ff554: stur            w1, [x0, #0x1f]
    // 0x6ff558: ldur            x1, [fp, #-0x40]
    // 0x6ff55c: StoreField: r0->field_23 = r1
    //     0x6ff55c: stur            w1, [x0, #0x23]
    // 0x6ff560: ldur            x1, [fp, #-0x48]
    // 0x6ff564: StoreField: r0->field_27 = r1
    //     0x6ff564: stur            w1, [x0, #0x27]
    // 0x6ff568: LeaveFrame
    //     0x6ff568: mov             SP, fp
    //     0x6ff56c: ldp             fp, lr, [SP], #0x10
    // 0x6ff570: ret
    //     0x6ff570: ret             
    // 0x6ff574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff578: b               #0x6ff1d8
  }
  static _ _$enumDecodeNullable(/* No info */) {
    // ** addr: 0x6ff588, size: 0x80
    // 0x6ff588: EnterFrame
    //     0x6ff588: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff58c: mov             fp, SP
    // 0x6ff590: AllocStack(0x10)
    //     0x6ff590: sub             SP, SP, #0x10
    // 0x6ff594: SetupParameters()
    //     0x6ff594: mov             x0, x4
    //     0x6ff598: ldur            w1, [x0, #0xf]
    //     0x6ff59c: add             x1, x1, HEAP, lsl #32
    //     0x6ff5a0: cbnz            w1, #0x6ff5ac
    //     0x6ff5a4: mov             x1, NULL
    //     0x6ff5a8: b               #0x6ff5c0
    //     0x6ff5ac: ldur            w1, [x0, #0x17]
    //     0x6ff5b0: add             x1, x1, HEAP, lsl #32
    //     0x6ff5b4: add             x0, fp, w1, sxtw #2
    //     0x6ff5b8: ldr             x0, [x0, #0x10]
    //     0x6ff5bc: mov             x1, x0
    //     0x6ff5c0: ldr             x0, [fp, #0x10]
    // 0x6ff5c4: CheckStackOverflow
    //     0x6ff5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff5c8: cmp             SP, x16
    //     0x6ff5cc: b.ls            #0x6ff600
    // 0x6ff5d0: cmp             w0, NULL
    // 0x6ff5d4: b.ne            #0x6ff5e8
    // 0x6ff5d8: r0 = Null
    //     0x6ff5d8: mov             x0, NULL
    // 0x6ff5dc: LeaveFrame
    //     0x6ff5dc: mov             SP, fp
    //     0x6ff5e0: ldp             fp, lr, [SP], #0x10
    // 0x6ff5e4: ret
    //     0x6ff5e4: ret             
    // 0x6ff5e8: stp             x0, x1, [SP]
    // 0x6ff5ec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6ff5ec: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6ff5f0: r0 = _$enumDecode()
    //     0x6ff5f0: bl              #0x6ff608  ; [package:nim_core_platform_interface/src/platform_interface/user/user.dart] ::_$enumDecode
    // 0x6ff5f4: LeaveFrame
    //     0x6ff5f4: mov             SP, fp
    //     0x6ff5f8: ldp             fp, lr, [SP], #0x10
    // 0x6ff5fc: ret
    //     0x6ff5fc: ret             
    // 0x6ff600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff604: b               #0x6ff5d0
  }
  static Y0 _$enumDecode<Y0, Y1>(Object?) {
    // ** addr: 0x6ff608, size: 0xe8
    // 0x6ff608: EnterFrame
    //     0x6ff608: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff60c: mov             fp, SP
    // 0x6ff610: AllocStack(0x38)
    //     0x6ff610: sub             SP, SP, #0x38
    // 0x6ff614: SetupParameters()
    //     0x6ff614: mov             x0, x4
    //     0x6ff618: ldur            w1, [x0, #0xf]
    //     0x6ff61c: add             x1, x1, HEAP, lsl #32
    //     0x6ff620: cbnz            w1, #0x6ff62c
    //     0x6ff624: mov             x1, NULL
    //     0x6ff628: b               #0x6ff640
    //     0x6ff62c: ldur            w1, [x0, #0x17]
    //     0x6ff630: add             x1, x1, HEAP, lsl #32
    //     0x6ff634: add             x0, fp, w1, sxtw #2
    //     0x6ff638: ldr             x0, [x0, #0x10]
    //     0x6ff63c: mov             x1, x0
    //     0x6ff640: ldr             x0, [fp, #0x10]
    //     0x6ff644: stur            x1, [fp, #-8]
    // 0x6ff648: CheckStackOverflow
    //     0x6ff648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff64c: cmp             SP, x16
    //     0x6ff650: b.ls            #0x6ff6e8
    // 0x6ff654: r1 = 1
    //     0x6ff654: movz            x1, #0x1
    // 0x6ff658: r0 = AllocateContext()
    //     0x6ff658: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ff65c: mov             x1, x0
    // 0x6ff660: ldr             x0, [fp, #0x10]
    // 0x6ff664: stur            x1, [fp, #-0x10]
    // 0x6ff668: StoreField: r1->field_f = r0
    //     0x6ff668: stur            w0, [x1, #0xf]
    // 0x6ff66c: r16 = _ConstMap len:3
    //     0x6ff66c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12408] Map<NIMUserGenderEnum, String>(3)
    //     0x6ff670: ldr             x16, [x16, #0x408]
    // 0x6ff674: str             x16, [SP]
    // 0x6ff678: r0 = entries()
    //     0x6ff678: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0x6ff67c: ldur            x2, [fp, #-0x10]
    // 0x6ff680: r1 = Function '<anonymous closure>': static.
    //     0x6ff680: add             x1, PP, #0x12, lsl #12  ; [pp+0x12410] AnonymousClosure: static (0x6ffac8), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$enumDecode (0x6ffb38)
    //     0x6ff684: ldr             x1, [x1, #0x410]
    // 0x6ff688: stur            x0, [fp, #-0x18]
    // 0x6ff68c: r0 = AllocateClosure()
    //     0x6ff68c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ff690: mov             x3, x0
    // 0x6ff694: ldur            x0, [fp, #-8]
    // 0x6ff698: stur            x3, [fp, #-0x20]
    // 0x6ff69c: StoreField: r3->field_b = r0
    //     0x6ff69c: stur            w0, [x3, #0xb]
    // 0x6ff6a0: ldur            x2, [fp, #-0x10]
    // 0x6ff6a4: r1 = Function '<anonymous closure>': static.
    //     0x6ff6a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12418] AnonymousClosure: static (0x6ff9e4), in [package:nim_core_platform_interface/src/platform_interface/user/user.dart] ::_$enumDecode (0x6ff608)
    //     0x6ff6a8: ldr             x1, [x1, #0x418]
    // 0x6ff6ac: r0 = AllocateClosure()
    //     0x6ff6ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ff6b0: mov             x1, x0
    // 0x6ff6b4: ldur            x0, [fp, #-8]
    // 0x6ff6b8: StoreField: r1->field_b = r0
    //     0x6ff6b8: stur            w0, [x1, #0xb]
    // 0x6ff6bc: ldur            x16, [fp, #-0x18]
    // 0x6ff6c0: ldur            lr, [fp, #-0x20]
    // 0x6ff6c4: stp             lr, x16, [SP, #8]
    // 0x6ff6c8: str             x1, [SP]
    // 0x6ff6cc: r0 = singleWhere()
    //     0x6ff6cc: bl              #0x6ff6f0  ; [dart:core] Iterable::singleWhere
    // 0x6ff6d0: LoadField: r1 = r0->field_b
    //     0x6ff6d0: ldur            w1, [x0, #0xb]
    // 0x6ff6d4: DecompressPointer r1
    //     0x6ff6d4: add             x1, x1, HEAP, lsl #32
    // 0x6ff6d8: mov             x0, x1
    // 0x6ff6dc: LeaveFrame
    //     0x6ff6dc: mov             SP, fp
    //     0x6ff6e0: ldp             fp, lr, [SP], #0x10
    // 0x6ff6e4: ret
    //     0x6ff6e4: ret             
    // 0x6ff6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff6e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff6ec: b               #0x6ff654
  }
  [closure] static MapEntry<Y0, Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x6ff9e4, size: 0xe4
    // 0x6ff9e4: EnterFrame
    //     0x6ff9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff9e8: mov             fp, SP
    // 0x6ff9ec: AllocStack(0x20)
    //     0x6ff9ec: sub             SP, SP, #0x20
    // 0x6ff9f0: SetupParameters()
    //     0x6ff9f0: ldr             x0, [fp, #0x10]
    //     0x6ff9f4: ldur            w3, [x0, #0x17]
    //     0x6ff9f8: add             x3, x3, HEAP, lsl #32
    //     0x6ff9fc: stur            x3, [fp, #-8]
    // 0x6ffa00: CheckStackOverflow
    //     0x6ffa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffa04: cmp             SP, x16
    //     0x6ffa08: b.ls            #0x6ffac0
    // 0x6ffa0c: r1 = Null
    //     0x6ffa0c: mov             x1, NULL
    // 0x6ffa10: r2 = 8
    //     0x6ffa10: movz            x2, #0x8
    // 0x6ffa14: r0 = AllocateArray()
    //     0x6ffa14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ffa18: stur            x0, [fp, #-0x10]
    // 0x6ffa1c: r17 = "`"
    //     0x6ffa1c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d20] "`"
    //     0x6ffa20: ldr             x17, [x17, #0xd20]
    // 0x6ffa24: StoreField: r0->field_f = r17
    //     0x6ffa24: stur            w17, [x0, #0xf]
    // 0x6ffa28: ldur            x1, [fp, #-8]
    // 0x6ffa2c: LoadField: r2 = r1->field_f
    //     0x6ffa2c: ldur            w2, [x1, #0xf]
    // 0x6ffa30: DecompressPointer r2
    //     0x6ffa30: add             x2, x2, HEAP, lsl #32
    // 0x6ffa34: StoreField: r0->field_13 = r2
    //     0x6ffa34: stur            w2, [x0, #0x13]
    // 0x6ffa38: r17 = "` is not one of the supported values: "
    //     0x6ffa38: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d28] "` is not one of the supported values: "
    //     0x6ffa3c: ldr             x17, [x17, #0xd28]
    // 0x6ffa40: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ffa40: stur            w17, [x0, #0x17]
    // 0x6ffa44: r16 = _ConstMap len:3
    //     0x6ffa44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12408] Map<NIMUserGenderEnum, String>(3)
    //     0x6ffa48: ldr             x16, [x16, #0x408]
    // 0x6ffa4c: str             x16, [SP]
    // 0x6ffa50: r0 = values()
    //     0x6ffa50: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x6ffa54: r16 = ", "
    //     0x6ffa54: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x6ffa58: stp             x16, x0, [SP]
    // 0x6ffa5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ffa5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ffa60: r0 = join()
    //     0x6ffa60: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x6ffa64: ldur            x1, [fp, #-0x10]
    // 0x6ffa68: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ffa68: add             x25, x1, #0x1b
    //     0x6ffa6c: str             w0, [x25]
    //     0x6ffa70: tbz             w0, #0, #0x6ffa8c
    //     0x6ffa74: ldurb           w16, [x1, #-1]
    //     0x6ffa78: ldurb           w17, [x0, #-1]
    //     0x6ffa7c: and             x16, x17, x16, lsr #2
    //     0x6ffa80: tst             x16, HEAP, lsr #32
    //     0x6ffa84: b.eq            #0x6ffa8c
    //     0x6ffa88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ffa8c: ldur            x16, [fp, #-0x10]
    // 0x6ffa90: str             x16, [SP]
    // 0x6ffa94: r0 = _interpolate()
    //     0x6ffa94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6ffa98: stur            x0, [fp, #-8]
    // 0x6ffa9c: r0 = ArgumentError()
    //     0x6ffa9c: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6ffaa0: mov             x1, x0
    // 0x6ffaa4: ldur            x0, [fp, #-8]
    // 0x6ffaa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ffaa8: stur            w0, [x1, #0x17]
    // 0x6ffaac: r0 = false
    //     0x6ffaac: add             x0, NULL, #0x30  ; false
    // 0x6ffab0: StoreField: r1->field_b = r0
    //     0x6ffab0: stur            w0, [x1, #0xb]
    // 0x6ffab4: mov             x0, x1
    // 0x6ffab8: r0 = Throw()
    //     0x6ffab8: bl              #0xc5d2b8  ; ThrowStub
    // 0x6ffabc: brk             #0
    // 0x6ffac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffac4: b               #0x6ffa0c
  }
}

// class id: 738, size: 0x2c, field offset: 0x8
class NIMUser extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x6feca0, size: 0x38
    // 0x6feca0: EnterFrame
    //     0x6feca0: stp             fp, lr, [SP, #-0x10]!
    //     0x6feca4: mov             fp, SP
    // 0x6feca8: AllocStack(0x8)
    //     0x6feca8: sub             SP, SP, #8
    // 0x6fecac: CheckStackOverflow
    //     0x6fecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fecb0: cmp             SP, x16
    //     0x6fecb4: b.ls            #0x6fecd0
    // 0x6fecb8: ldr             x16, [fp, #0x10]
    // 0x6fecbc: str             x16, [SP]
    // 0x6fecc0: r0 = _$NIMUserToJson()
    //     0x6fecc0: bl              #0x6fecd8  ; [package:nim_core_platform_interface/src/platform_interface/user/user.dart] ::_$NIMUserToJson
    // 0x6fecc4: LeaveFrame
    //     0x6fecc4: mov             SP, fp
    //     0x6fecc8: ldp             fp, lr, [SP], #0x10
    // 0x6feccc: ret
    //     0x6feccc: ret             
    // 0x6fecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fecd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fecd4: b               #0x6fecb8
  }
}

// class id: 5885, size: 0x14, field offset: 0x14
enum NIMUserGenderEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25f00, size: 0x5c
    // 0xb25f00: EnterFrame
    //     0xb25f00: stp             fp, lr, [SP, #-0x10]!
    //     0xb25f04: mov             fp, SP
    // 0xb25f08: AllocStack(0x8)
    //     0xb25f08: sub             SP, SP, #8
    // 0xb25f0c: CheckStackOverflow
    //     0xb25f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25f10: cmp             SP, x16
    //     0xb25f14: b.ls            #0xb25f54
    // 0xb25f18: r1 = Null
    //     0xb25f18: mov             x1, NULL
    // 0xb25f1c: r2 = 4
    //     0xb25f1c: movz            x2, #0x4
    // 0xb25f20: r0 = AllocateArray()
    //     0xb25f20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25f24: r17 = "NIMUserGenderEnum."
    //     0xb25f24: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c048] "NIMUserGenderEnum."
    //     0xb25f28: ldr             x17, [x17, #0x48]
    // 0xb25f2c: StoreField: r0->field_f = r17
    //     0xb25f2c: stur            w17, [x0, #0xf]
    // 0xb25f30: ldr             x1, [fp, #0x10]
    // 0xb25f34: LoadField: r2 = r1->field_f
    //     0xb25f34: ldur            w2, [x1, #0xf]
    // 0xb25f38: DecompressPointer r2
    //     0xb25f38: add             x2, x2, HEAP, lsl #32
    // 0xb25f3c: StoreField: r0->field_13 = r2
    //     0xb25f3c: stur            w2, [x0, #0x13]
    // 0xb25f40: str             x0, [SP]
    // 0xb25f44: r0 = _interpolate()
    //     0xb25f44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25f48: LeaveFrame
    //     0xb25f48: mov             SP, fp
    //     0xb25f4c: ldp             fp, lr, [SP], #0x10
    // 0xb25f50: ret
    //     0xb25f50: ret             
    // 0xb25f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25f54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25f58: b               #0xb25f18
  }
}
