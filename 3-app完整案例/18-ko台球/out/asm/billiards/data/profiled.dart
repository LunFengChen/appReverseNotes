// lib: , url: package:billiards/data/profiled.dart

// class id: 1048749, size: 0x8
class :: {

  static _ _$ProfiledToJson(/* No info */) {
    // ** addr: 0x62e0e0, size: 0xdc
    // 0x62e0e0: EnterFrame
    //     0x62e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x62e0e4: mov             fp, SP
    // 0x62e0e8: AllocStack(0x18)
    //     0x62e0e8: sub             SP, SP, #0x18
    // 0x62e0ec: CheckStackOverflow
    //     0x62e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e0f0: cmp             SP, x16
    //     0x62e0f4: b.ls            #0x62e1b4
    // 0x62e0f8: r1 = Null
    //     0x62e0f8: mov             x1, NULL
    // 0x62e0fc: r2 = 16
    //     0x62e0fc: movz            x2, #0x10
    // 0x62e100: r0 = AllocateArray()
    //     0x62e100: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62e104: stur            x0, [fp, #-8]
    // 0x62e108: r17 = "token"
    //     0x62e108: add             x17, PP, #0x15, lsl #12  ; [pp+0x150d0] "token"
    //     0x62e10c: ldr             x17, [x17, #0xd0]
    // 0x62e110: StoreField: r0->field_f = r17
    //     0x62e110: stur            w17, [x0, #0xf]
    // 0x62e114: ldr             x1, [fp, #0x10]
    // 0x62e118: LoadField: r2 = r1->field_7
    //     0x62e118: ldur            w2, [x1, #7]
    // 0x62e11c: DecompressPointer r2
    //     0x62e11c: add             x2, x2, HEAP, lsl #32
    // 0x62e120: StoreField: r0->field_13 = r2
    //     0x62e120: stur            w2, [x0, #0x13]
    // 0x62e124: r17 = "isRegister"
    //     0x62e124: add             x17, PP, #0x15, lsl #12  ; [pp+0x158a0] "isRegister"
    //     0x62e128: ldr             x17, [x17, #0x8a0]
    // 0x62e12c: ArrayStore: r0[0] = r17  ; List_4
    //     0x62e12c: stur            w17, [x0, #0x17]
    // 0x62e130: LoadField: r2 = r1->field_b
    //     0x62e130: ldur            w2, [x1, #0xb]
    // 0x62e134: DecompressPointer r2
    //     0x62e134: add             x2, x2, HEAP, lsl #32
    // 0x62e138: StoreField: r0->field_1b = r2
    //     0x62e138: stur            w2, [x0, #0x1b]
    // 0x62e13c: r17 = "isRegisterKoNum"
    //     0x62e13c: add             x17, PP, #0x15, lsl #12  ; [pp+0x158b8] "isRegisterKoNum"
    //     0x62e140: ldr             x17, [x17, #0x8b8]
    // 0x62e144: StoreField: r0->field_1f = r17
    //     0x62e144: stur            w17, [x0, #0x1f]
    // 0x62e148: LoadField: r2 = r1->field_f
    //     0x62e148: ldur            w2, [x1, #0xf]
    // 0x62e14c: DecompressPointer r2
    //     0x62e14c: add             x2, x2, HEAP, lsl #32
    // 0x62e150: StoreField: r0->field_23 = r2
    //     0x62e150: stur            w2, [x0, #0x23]
    // 0x62e154: r17 = "userInfo"
    //     0x62e154: add             x17, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x62e158: ldr             x17, [x17, #0x878]
    // 0x62e15c: StoreField: r0->field_27 = r17
    //     0x62e15c: stur            w17, [x0, #0x27]
    // 0x62e160: LoadField: r2 = r1->field_13
    //     0x62e160: ldur            w2, [x1, #0x13]
    // 0x62e164: DecompressPointer r2
    //     0x62e164: add             x2, x2, HEAP, lsl #32
    // 0x62e168: str             x2, [SP]
    // 0x62e16c: r0 = _$UserToJson()
    //     0x62e16c: bl              #0x62e230  ; [package:billiards/data/user.dart] ::_$UserToJson
    // 0x62e170: ldur            x1, [fp, #-8]
    // 0x62e174: ArrayStore: r1[7] = r0  ; List_4
    //     0x62e174: add             x25, x1, #0x2b
    //     0x62e178: str             w0, [x25]
    //     0x62e17c: tbz             w0, #0, #0x62e198
    //     0x62e180: ldurb           w16, [x1, #-1]
    //     0x62e184: ldurb           w17, [x0, #-1]
    //     0x62e188: and             x16, x17, x16, lsr #2
    //     0x62e18c: tst             x16, HEAP, lsr #32
    //     0x62e190: b.eq            #0x62e198
    //     0x62e194: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62e198: r16 = <String, dynamic>
    //     0x62e198: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x62e19c: ldur            lr, [fp, #-8]
    // 0x62e1a0: stp             lr, x16, [SP]
    // 0x62e1a4: r0 = Map._fromLiteral()
    //     0x62e1a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x62e1a8: LeaveFrame
    //     0x62e1a8: mov             SP, fp
    //     0x62e1ac: ldp             fp, lr, [SP], #0x10
    // 0x62e1b0: ret
    //     0x62e1b0: ret             
    // 0x62e1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e1b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e1b8: b               #0x62e0f8
  }
  static _ _$ProfiledFromJson(/* No info */) {
    // ** addr: 0x65f73c, size: 0x2dc
    // 0x65f73c: EnterFrame
    //     0x65f73c: stp             fp, lr, [SP, #-0x10]!
    //     0x65f740: mov             fp, SP
    // 0x65f744: AllocStack(0x28)
    //     0x65f744: sub             SP, SP, #0x28
    // 0x65f748: CheckStackOverflow
    //     0x65f748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f74c: cmp             SP, x16
    //     0x65f750: b.ls            #0x65fa10
    // 0x65f754: ldr             x1, [fp, #0x10]
    // 0x65f758: r0 = LoadClassIdInstr(r1)
    //     0x65f758: ldur            x0, [x1, #-1]
    //     0x65f75c: ubfx            x0, x0, #0xc, #0x14
    // 0x65f760: r16 = "token"
    //     0x65f760: add             x16, PP, #0x15, lsl #12  ; [pp+0x150d0] "token"
    //     0x65f764: ldr             x16, [x16, #0xd0]
    // 0x65f768: stp             x16, x1, [SP]
    // 0x65f76c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65f76c: sub             lr, x0, #0xfb
    //     0x65f770: ldr             lr, [x21, lr, lsl #3]
    //     0x65f774: blr             lr
    // 0x65f778: mov             x3, x0
    // 0x65f77c: r2 = Null
    //     0x65f77c: mov             x2, NULL
    // 0x65f780: r1 = Null
    //     0x65f780: mov             x1, NULL
    // 0x65f784: stur            x3, [fp, #-8]
    // 0x65f788: r4 = 59
    //     0x65f788: movz            x4, #0x3b
    // 0x65f78c: branchIfSmi(r0, 0x65f798)
    //     0x65f78c: tbz             w0, #0, #0x65f798
    // 0x65f790: r4 = LoadClassIdInstr(r0)
    //     0x65f790: ldur            x4, [x0, #-1]
    //     0x65f794: ubfx            x4, x4, #0xc, #0x14
    // 0x65f798: sub             x4, x4, #0x5d
    // 0x65f79c: cmp             x4, #3
    // 0x65f7a0: b.ls            #0x65f7b4
    // 0x65f7a4: r8 = String
    //     0x65f7a4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x65f7a8: r3 = Null
    //     0x65f7a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15868] Null
    //     0x65f7ac: ldr             x3, [x3, #0x868]
    // 0x65f7b0: r0 = String()
    //     0x65f7b0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x65f7b4: ldr             x1, [fp, #0x10]
    // 0x65f7b8: r0 = LoadClassIdInstr(r1)
    //     0x65f7b8: ldur            x0, [x1, #-1]
    //     0x65f7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x65f7c0: r16 = "userInfo"
    //     0x65f7c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x65f7c4: ldr             x16, [x16, #0x878]
    // 0x65f7c8: stp             x16, x1, [SP]
    // 0x65f7cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65f7cc: sub             lr, x0, #0xfb
    //     0x65f7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x65f7d4: blr             lr
    // 0x65f7d8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x65f7d8: movz            x1, #0x76
    //     0x65f7dc: tbz             w0, #0, #0x65f7ec
    //     0x65f7e0: ldur            x1, [x0, #-1]
    //     0x65f7e4: ubfx            x1, x1, #0xc, #0x14
    //     0x65f7e8: lsl             x1, x1, #1
    // 0x65f7ec: r0 = LoadInt32Instr(r1)
    //     0x65f7ec: sbfx            x0, x1, #1, #0x1f
    // 0x65f7f0: cmp             x0, #0x5d
    // 0x65f7f4: b.lt            #0x65f878
    // 0x65f7f8: cmp             x0, #0x60
    // 0x65f7fc: b.gt            #0x65f878
    // 0x65f800: ldr             x1, [fp, #0x10]
    // 0x65f804: r0 = LoadClassIdInstr(r1)
    //     0x65f804: ldur            x0, [x1, #-1]
    //     0x65f808: ubfx            x0, x0, #0xc, #0x14
    // 0x65f80c: r16 = "userInfo"
    //     0x65f80c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x65f810: ldr             x16, [x16, #0x878]
    // 0x65f814: stp             x16, x1, [SP]
    // 0x65f818: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65f818: sub             lr, x0, #0xfb
    //     0x65f81c: ldr             lr, [x21, lr, lsl #3]
    //     0x65f820: blr             lr
    // 0x65f824: mov             x3, x0
    // 0x65f828: r2 = Null
    //     0x65f828: mov             x2, NULL
    // 0x65f82c: r1 = Null
    //     0x65f82c: mov             x1, NULL
    // 0x65f830: stur            x3, [fp, #-0x10]
    // 0x65f834: r4 = 59
    //     0x65f834: movz            x4, #0x3b
    // 0x65f838: branchIfSmi(r0, 0x65f844)
    //     0x65f838: tbz             w0, #0, #0x65f844
    // 0x65f83c: r4 = LoadClassIdInstr(r0)
    //     0x65f83c: ldur            x4, [x0, #-1]
    //     0x65f840: ubfx            x4, x4, #0xc, #0x14
    // 0x65f844: sub             x4, x4, #0x5d
    // 0x65f848: cmp             x4, #3
    // 0x65f84c: b.ls            #0x65f860
    // 0x65f850: r8 = String
    //     0x65f850: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x65f854: r3 = Null
    //     0x65f854: add             x3, PP, #0x15, lsl #12  ; [pp+0x15880] Null
    //     0x65f858: ldr             x3, [x3, #0x880]
    // 0x65f85c: r0 = String()
    //     0x65f85c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x65f860: ldur            x16, [fp, #-0x10]
    // 0x65f864: str             x16, [SP]
    // 0x65f868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65f868: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65f86c: r0 = jsonDecode()
    //     0x65f86c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x65f870: mov             x5, x0
    // 0x65f874: b               #0x65f8a0
    // 0x65f878: ldr             x1, [fp, #0x10]
    // 0x65f87c: r0 = LoadClassIdInstr(r1)
    //     0x65f87c: ldur            x0, [x1, #-1]
    //     0x65f880: ubfx            x0, x0, #0xc, #0x14
    // 0x65f884: r16 = "userInfo"
    //     0x65f884: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x65f888: ldr             x16, [x16, #0x878]
    // 0x65f88c: stp             x16, x1, [SP]
    // 0x65f890: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65f890: sub             lr, x0, #0xfb
    //     0x65f894: ldr             lr, [x21, lr, lsl #3]
    //     0x65f898: blr             lr
    // 0x65f89c: mov             x5, x0
    // 0x65f8a0: ldr             x3, [fp, #0x10]
    // 0x65f8a4: ldur            x4, [fp, #-8]
    // 0x65f8a8: mov             x0, x5
    // 0x65f8ac: stur            x5, [fp, #-0x10]
    // 0x65f8b0: r2 = Null
    //     0x65f8b0: mov             x2, NULL
    // 0x65f8b4: r1 = Null
    //     0x65f8b4: mov             x1, NULL
    // 0x65f8b8: r8 = Map<String, dynamic>
    //     0x65f8b8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x65f8bc: r3 = Null
    //     0x65f8bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15890] Null
    //     0x65f8c0: ldr             x3, [x3, #0x890]
    // 0x65f8c4: r0 = Map<String, dynamic>()
    //     0x65f8c4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x65f8c8: ldur            x16, [fp, #-0x10]
    // 0x65f8cc: str             x16, [SP]
    // 0x65f8d0: r0 = _$UserFromJson()
    //     0x65f8d0: bl              #0x65fa24  ; [package:billiards/data/user.dart] ::_$UserFromJson
    // 0x65f8d4: stur            x0, [fp, #-0x10]
    // 0x65f8d8: r0 = Profiled()
    //     0x65f8d8: bl              #0x65fa18  ; AllocateProfiledStub -> Profiled (size=0x18)
    // 0x65f8dc: mov             x1, x0
    // 0x65f8e0: ldur            x0, [fp, #-8]
    // 0x65f8e4: stur            x1, [fp, #-0x18]
    // 0x65f8e8: StoreField: r1->field_7 = r0
    //     0x65f8e8: stur            w0, [x1, #7]
    // 0x65f8ec: ldur            x0, [fp, #-0x10]
    // 0x65f8f0: StoreField: r1->field_13 = r0
    //     0x65f8f0: stur            w0, [x1, #0x13]
    // 0x65f8f4: ldr             x2, [fp, #0x10]
    // 0x65f8f8: r0 = LoadClassIdInstr(r2)
    //     0x65f8f8: ldur            x0, [x2, #-1]
    //     0x65f8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x65f900: r16 = "isRegister"
    //     0x65f900: add             x16, PP, #0x15, lsl #12  ; [pp+0x158a0] "isRegister"
    //     0x65f904: ldr             x16, [x16, #0x8a0]
    // 0x65f908: stp             x16, x2, [SP]
    // 0x65f90c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65f90c: sub             lr, x0, #0xfb
    //     0x65f910: ldr             lr, [x21, lr, lsl #3]
    //     0x65f914: blr             lr
    // 0x65f918: mov             x3, x0
    // 0x65f91c: r2 = Null
    //     0x65f91c: mov             x2, NULL
    // 0x65f920: r1 = Null
    //     0x65f920: mov             x1, NULL
    // 0x65f924: stur            x3, [fp, #-8]
    // 0x65f928: r4 = 59
    //     0x65f928: movz            x4, #0x3b
    // 0x65f92c: branchIfSmi(r0, 0x65f938)
    //     0x65f92c: tbz             w0, #0, #0x65f938
    // 0x65f930: r4 = LoadClassIdInstr(r0)
    //     0x65f930: ldur            x4, [x0, #-1]
    //     0x65f934: ubfx            x4, x4, #0xc, #0x14
    // 0x65f938: sub             x4, x4, #0x5d
    // 0x65f93c: cmp             x4, #3
    // 0x65f940: b.ls            #0x65f954
    // 0x65f944: r8 = String?
    //     0x65f944: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x65f948: r3 = Null
    //     0x65f948: add             x3, PP, #0x15, lsl #12  ; [pp+0x158a8] Null
    //     0x65f94c: ldr             x3, [x3, #0x8a8]
    // 0x65f950: r0 = String?()
    //     0x65f950: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x65f954: ldur            x0, [fp, #-8]
    // 0x65f958: ldur            x1, [fp, #-0x18]
    // 0x65f95c: StoreField: r1->field_b = r0
    //     0x65f95c: stur            w0, [x1, #0xb]
    //     0x65f960: ldurb           w16, [x1, #-1]
    //     0x65f964: ldurb           w17, [x0, #-1]
    //     0x65f968: and             x16, x17, x16, lsr #2
    //     0x65f96c: tst             x16, HEAP, lsr #32
    //     0x65f970: b.eq            #0x65f978
    //     0x65f974: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65f978: ldr             x0, [fp, #0x10]
    // 0x65f97c: r2 = LoadClassIdInstr(r0)
    //     0x65f97c: ldur            x2, [x0, #-1]
    //     0x65f980: ubfx            x2, x2, #0xc, #0x14
    // 0x65f984: r16 = "isRegisterKoNum"
    //     0x65f984: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] "isRegisterKoNum"
    //     0x65f988: ldr             x16, [x16, #0x8b8]
    // 0x65f98c: stp             x16, x0, [SP]
    // 0x65f990: mov             x0, x2
    // 0x65f994: r0 = GDT[cid_x0 + -0xfb]()
    //     0x65f994: sub             lr, x0, #0xfb
    //     0x65f998: ldr             lr, [x21, lr, lsl #3]
    //     0x65f99c: blr             lr
    // 0x65f9a0: mov             x3, x0
    // 0x65f9a4: r2 = Null
    //     0x65f9a4: mov             x2, NULL
    // 0x65f9a8: r1 = Null
    //     0x65f9a8: mov             x1, NULL
    // 0x65f9ac: stur            x3, [fp, #-8]
    // 0x65f9b0: r4 = 59
    //     0x65f9b0: movz            x4, #0x3b
    // 0x65f9b4: branchIfSmi(r0, 0x65f9c0)
    //     0x65f9b4: tbz             w0, #0, #0x65f9c0
    // 0x65f9b8: r4 = LoadClassIdInstr(r0)
    //     0x65f9b8: ldur            x4, [x0, #-1]
    //     0x65f9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x65f9c0: sub             x4, x4, #0x5d
    // 0x65f9c4: cmp             x4, #3
    // 0x65f9c8: b.ls            #0x65f9dc
    // 0x65f9cc: r8 = String?
    //     0x65f9cc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x65f9d0: r3 = Null
    //     0x65f9d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x158c0] Null
    //     0x65f9d4: ldr             x3, [x3, #0x8c0]
    // 0x65f9d8: r0 = String?()
    //     0x65f9d8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x65f9dc: ldur            x0, [fp, #-8]
    // 0x65f9e0: ldur            x1, [fp, #-0x18]
    // 0x65f9e4: StoreField: r1->field_f = r0
    //     0x65f9e4: stur            w0, [x1, #0xf]
    //     0x65f9e8: ldurb           w16, [x1, #-1]
    //     0x65f9ec: ldurb           w17, [x0, #-1]
    //     0x65f9f0: and             x16, x17, x16, lsr #2
    //     0x65f9f4: tst             x16, HEAP, lsr #32
    //     0x65f9f8: b.eq            #0x65fa00
    //     0x65f9fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65fa00: mov             x0, x1
    // 0x65fa04: LeaveFrame
    //     0x65fa04: mov             SP, fp
    //     0x65fa08: ldp             fp, lr, [SP], #0x10
    // 0x65fa0c: ret
    //     0x65fa0c: ret             
    // 0x65fa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fa10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fa14: b               #0x65f754
  }
}

// class id: 4913, size: 0x18, field offset: 0x8
class Profiled extends Object {

  Map<String, dynamic> toJson(Profiled) {
    // ** addr: 0x62e0a8, size: 0x50
    // 0x62e0a8: EnterFrame
    //     0x62e0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x62e0ac: mov             fp, SP
    // 0x62e0b0: AllocStack(0x8)
    //     0x62e0b0: sub             SP, SP, #8
    // 0x62e0b4: CheckStackOverflow
    //     0x62e0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e0b8: cmp             SP, x16
    //     0x62e0bc: b.ls            #0x62e0d8
    // 0x62e0c0: ldr             x16, [fp, #0x10]
    // 0x62e0c4: str             x16, [SP]
    // 0x62e0c8: r0 = _$ProfiledToJson()
    //     0x62e0c8: bl              #0x62e0e0  ; [package:billiards/data/profiled.dart] ::_$ProfiledToJson
    // 0x62e0cc: LeaveFrame
    //     0x62e0cc: mov             SP, fp
    //     0x62e0d0: ldp             fp, lr, [SP], #0x10
    // 0x62e0d4: ret
    //     0x62e0d4: ret             
    // 0x62e0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e0d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e0dc: b               #0x62e0c0
  }
  static _ clean(/* No info */) async {
    // ** addr: 0x62e03c, size: 0x54
    // 0x62e03c: EnterFrame
    //     0x62e03c: stp             fp, lr, [SP, #-0x10]!
    //     0x62e040: mov             fp, SP
    // 0x62e044: AllocStack(0x18)
    //     0x62e044: sub             SP, SP, #0x18
    // 0x62e048: SetupParameters()
    //     0x62e048: stur            NULL, [fp, #-8]
    // 0x62e04c: CheckStackOverflow
    //     0x62e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e050: cmp             SP, x16
    //     0x62e054: b.ls            #0x62e088
    // 0x62e058: InitAsync() -> Future<bool>
    //     0x62e058: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x62e05c: bl              #0x4dea10  ; InitAsyncStub
    // 0x62e060: r0 = getInstance()
    //     0x62e060: bl              #0x62e660  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x62e064: mov             x1, x0
    // 0x62e068: stur            x1, [fp, #-0x10]
    // 0x62e06c: r0 = Await()
    //     0x62e06c: bl              #0x4de7e4  ; AwaitStub
    // 0x62e070: str             x0, [SP]
    // 0x62e074: r0 = remove()
    //     0x62e074: bl              #0x62e3f0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::remove
    // 0x62e078: mov             x1, x0
    // 0x62e07c: stur            x1, [fp, #-0x10]
    // 0x62e080: r0 = Await()
    //     0x62e080: bl              #0x4de7e4  ; AwaitStub
    // 0x62e084: r0 = ReturnAsync()
    //     0x62e084: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x62e088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e08c: b               #0x62e058
  }
  static _ getProfiled(/* No info */) async {
    // ** addr: 0x65f694, size: 0xa8
    // 0x65f694: EnterFrame
    //     0x65f694: stp             fp, lr, [SP, #-0x10]!
    //     0x65f698: mov             fp, SP
    // 0x65f69c: AllocStack(0x20)
    //     0x65f69c: sub             SP, SP, #0x20
    // 0x65f6a0: SetupParameters()
    //     0x65f6a0: stur            NULL, [fp, #-8]
    // 0x65f6a4: CheckStackOverflow
    //     0x65f6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f6a8: cmp             SP, x16
    //     0x65f6ac: b.ls            #0x65f734
    // 0x65f6b0: InitAsync() -> Future<Profiled?>
    //     0x65f6b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15848] TypeArguments: <Profiled?>
    //     0x65f6b4: ldr             x0, [x0, #0x848]
    //     0x65f6b8: bl              #0x4dea10  ; InitAsyncStub
    // 0x65f6bc: r0 = getInstance()
    //     0x65f6bc: bl              #0x62e660  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x65f6c0: mov             x1, x0
    // 0x65f6c4: stur            x1, [fp, #-0x10]
    // 0x65f6c8: r0 = Await()
    //     0x65f6c8: bl              #0x4de7e4  ; AwaitStub
    // 0x65f6cc: r16 = "KEY_PROFILE"
    //     0x65f6cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15850] "KEY_PROFILE"
    //     0x65f6d0: ldr             x16, [x16, #0x850]
    // 0x65f6d4: stp             x16, x0, [SP]
    // 0x65f6d8: r0 = getString()
    //     0x65f6d8: bl              #0x65fe74  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getString
    // 0x65f6dc: cmp             w0, NULL
    // 0x65f6e0: b.eq            #0x65f72c
    // 0x65f6e4: LoadField: r1 = r0->field_7
    //     0x65f6e4: ldur            w1, [x0, #7]
    // 0x65f6e8: DecompressPointer r1
    //     0x65f6e8: add             x1, x1, HEAP, lsl #32
    // 0x65f6ec: cbz             w1, #0x65f72c
    // 0x65f6f0: str             x0, [SP]
    // 0x65f6f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65f6f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65f6f8: r0 = jsonDecode()
    //     0x65f6f8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x65f6fc: mov             x3, x0
    // 0x65f700: r2 = Null
    //     0x65f700: mov             x2, NULL
    // 0x65f704: r1 = Null
    //     0x65f704: mov             x1, NULL
    // 0x65f708: stur            x3, [fp, #-0x10]
    // 0x65f70c: r8 = Map<String, dynamic>
    //     0x65f70c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x65f710: r3 = Null
    //     0x65f710: add             x3, PP, #0x15, lsl #12  ; [pp+0x15858] Null
    //     0x65f714: ldr             x3, [x3, #0x858]
    // 0x65f718: r0 = Map<String, dynamic>()
    //     0x65f718: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x65f71c: ldur            x16, [fp, #-0x10]
    // 0x65f720: str             x16, [SP]
    // 0x65f724: r0 = _$ProfiledFromJson()
    //     0x65f724: bl              #0x65f73c  ; [package:billiards/data/profiled.dart] ::_$ProfiledFromJson
    // 0x65f728: r0 = ReturnAsyncNotFuture()
    //     0x65f728: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x65f72c: r0 = Null
    //     0x65f72c: mov             x0, NULL
    // 0x65f730: r0 = ReturnAsyncNotFuture()
    //     0x65f730: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x65f734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f738: b               #0x65f6b0
  }
  _ onSave(/* No info */) async {
    // ** addr: 0x70089c, size: 0x7c
    // 0x70089c: EnterFrame
    //     0x70089c: stp             fp, lr, [SP, #-0x10]!
    //     0x7008a0: mov             fp, SP
    // 0x7008a4: AllocStack(0x30)
    //     0x7008a4: sub             SP, SP, #0x30
    // 0x7008a8: SetupParameters(Profiled this /* r1, fp-0x10 */)
    //     0x7008a8: stur            NULL, [fp, #-8]
    //     0x7008ac: movz            x0, #0
    //     0x7008b0: add             x1, fp, w0, sxtw #2
    //     0x7008b4: ldr             x1, [x1, #0x10]
    //     0x7008b8: stur            x1, [fp, #-0x10]
    // 0x7008bc: CheckStackOverflow
    //     0x7008bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7008c0: cmp             SP, x16
    //     0x7008c4: b.ls            #0x700910
    // 0x7008c8: InitAsync() -> Future<bool>
    //     0x7008c8: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7008cc: bl              #0x4dea10  ; InitAsyncStub
    // 0x7008d0: r0 = getInstance()
    //     0x7008d0: bl              #0x62e660  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x7008d4: mov             x1, x0
    // 0x7008d8: stur            x1, [fp, #-0x18]
    // 0x7008dc: r0 = Await()
    //     0x7008dc: bl              #0x4de7e4  ; AwaitStub
    // 0x7008e0: stur            x0, [fp, #-0x18]
    // 0x7008e4: ldur            x16, [fp, #-0x10]
    // 0x7008e8: str             x16, [SP]
    // 0x7008ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7008ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7008f0: r0 = jsonEncode()
    //     0x7008f0: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0x7008f4: ldur            x16, [fp, #-0x18]
    // 0x7008f8: r30 = "KEY_PROFILE"
    //     0x7008f8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15850] "KEY_PROFILE"
    //     0x7008fc: ldr             lr, [lr, #0x850]
    // 0x700900: stp             lr, x16, [SP, #8]
    // 0x700904: str             x0, [SP]
    // 0x700908: r0 = setString()
    //     0x700908: bl              #0x700918  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setString
    // 0x70090c: r0 = ReturnAsync()
    //     0x70090c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x700910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700914: b               #0x7008c8
  }
}
