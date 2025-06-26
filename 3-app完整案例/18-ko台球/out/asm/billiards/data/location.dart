// lib: , url: package:billiards/data/location.dart

// class id: 1048709, size: 0x8
class :: {

  static _ _$LocationToJson(/* No info */) {
    // ** addr: 0x61fa70, size: 0x11c
    // 0x61fa70: EnterFrame
    //     0x61fa70: stp             fp, lr, [SP, #-0x10]!
    //     0x61fa74: mov             fp, SP
    // 0x61fa78: AllocStack(0x10)
    //     0x61fa78: sub             SP, SP, #0x10
    // 0x61fa7c: CheckStackOverflow
    //     0x61fa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fa80: cmp             SP, x16
    //     0x61fa84: b.ls            #0x61fb84
    // 0x61fa88: r1 = Null
    //     0x61fa88: mov             x1, NULL
    // 0x61fa8c: r2 = 36
    //     0x61fa8c: movz            x2, #0x24
    // 0x61fa90: r0 = AllocateArray()
    //     0x61fa90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x61fa94: r17 = "locTime"
    //     0x61fa94: add             x17, PP, #0x15, lsl #12  ; [pp+0x15988] "locTime"
    //     0x61fa98: ldr             x17, [x17, #0x988]
    // 0x61fa9c: StoreField: r0->field_f = r17
    //     0x61fa9c: stur            w17, [x0, #0xf]
    // 0x61faa0: ldr             x1, [fp, #0x10]
    // 0x61faa4: LoadField: r2 = r1->field_7
    //     0x61faa4: ldur            w2, [x1, #7]
    // 0x61faa8: DecompressPointer r2
    //     0x61faa8: add             x2, x2, HEAP, lsl #32
    // 0x61faac: StoreField: r0->field_13 = r2
    //     0x61faac: stur            w2, [x0, #0x13]
    // 0x61fab0: r17 = "country"
    //     0x61fab0: add             x17, PP, #0x15, lsl #12  ; [pp+0x159a0] "country"
    //     0x61fab4: ldr             x17, [x17, #0x9a0]
    // 0x61fab8: ArrayStore: r0[0] = r17  ; List_4
    //     0x61fab8: stur            w17, [x0, #0x17]
    // 0x61fabc: LoadField: r2 = r1->field_b
    //     0x61fabc: ldur            w2, [x1, #0xb]
    // 0x61fac0: DecompressPointer r2
    //     0x61fac0: add             x2, x2, HEAP, lsl #32
    // 0x61fac4: StoreField: r0->field_1b = r2
    //     0x61fac4: stur            w2, [x0, #0x1b]
    // 0x61fac8: r17 = "province"
    //     0x61fac8: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] "province"
    //     0x61facc: ldr             x17, [x17, #0x9b8]
    // 0x61fad0: StoreField: r0->field_1f = r17
    //     0x61fad0: stur            w17, [x0, #0x1f]
    // 0x61fad4: LoadField: r2 = r1->field_f
    //     0x61fad4: ldur            w2, [x1, #0xf]
    // 0x61fad8: DecompressPointer r2
    //     0x61fad8: add             x2, x2, HEAP, lsl #32
    // 0x61fadc: StoreField: r0->field_23 = r2
    //     0x61fadc: stur            w2, [x0, #0x23]
    // 0x61fae0: r17 = "city"
    //     0x61fae0: add             x17, PP, #0x15, lsl #12  ; [pp+0x159d0] "city"
    //     0x61fae4: ldr             x17, [x17, #0x9d0]
    // 0x61fae8: StoreField: r0->field_27 = r17
    //     0x61fae8: stur            w17, [x0, #0x27]
    // 0x61faec: LoadField: r2 = r1->field_13
    //     0x61faec: ldur            w2, [x1, #0x13]
    // 0x61faf0: DecompressPointer r2
    //     0x61faf0: add             x2, x2, HEAP, lsl #32
    // 0x61faf4: StoreField: r0->field_2b = r2
    //     0x61faf4: stur            w2, [x0, #0x2b]
    // 0x61faf8: r17 = "district"
    //     0x61faf8: add             x17, PP, #0x15, lsl #12  ; [pp+0x159e8] "district"
    //     0x61fafc: ldr             x17, [x17, #0x9e8]
    // 0x61fb00: StoreField: r0->field_2f = r17
    //     0x61fb00: stur            w17, [x0, #0x2f]
    // 0x61fb04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61fb04: ldur            w2, [x1, #0x17]
    // 0x61fb08: DecompressPointer r2
    //     0x61fb08: add             x2, x2, HEAP, lsl #32
    // 0x61fb0c: StoreField: r0->field_33 = r2
    //     0x61fb0c: stur            w2, [x0, #0x33]
    // 0x61fb10: r17 = "street"
    //     0x61fb10: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a00] "street"
    //     0x61fb14: ldr             x17, [x17, #0xa00]
    // 0x61fb18: StoreField: r0->field_37 = r17
    //     0x61fb18: stur            w17, [x0, #0x37]
    // 0x61fb1c: LoadField: r2 = r1->field_1b
    //     0x61fb1c: ldur            w2, [x1, #0x1b]
    // 0x61fb20: DecompressPointer r2
    //     0x61fb20: add             x2, x2, HEAP, lsl #32
    // 0x61fb24: StoreField: r0->field_3b = r2
    //     0x61fb24: stur            w2, [x0, #0x3b]
    // 0x61fb28: r17 = "longitude"
    //     0x61fb28: add             x17, PP, #0x15, lsl #12  ; [pp+0x15968] "longitude"
    //     0x61fb2c: ldr             x17, [x17, #0x968]
    // 0x61fb30: StoreField: r0->field_3f = r17
    //     0x61fb30: stur            w17, [x0, #0x3f]
    // 0x61fb34: LoadField: r2 = r1->field_1f
    //     0x61fb34: ldur            w2, [x1, #0x1f]
    // 0x61fb38: DecompressPointer r2
    //     0x61fb38: add             x2, x2, HEAP, lsl #32
    // 0x61fb3c: StoreField: r0->field_43 = r2
    //     0x61fb3c: stur            w2, [x0, #0x43]
    // 0x61fb40: r17 = "latitude"
    //     0x61fb40: add             x17, PP, #0x15, lsl #12  ; [pp+0x15960] "latitude"
    //     0x61fb44: ldr             x17, [x17, #0x960]
    // 0x61fb48: StoreField: r0->field_47 = r17
    //     0x61fb48: stur            w17, [x0, #0x47]
    // 0x61fb4c: LoadField: r2 = r1->field_23
    //     0x61fb4c: ldur            w2, [x1, #0x23]
    // 0x61fb50: DecompressPointer r2
    //     0x61fb50: add             x2, x2, HEAP, lsl #32
    // 0x61fb54: StoreField: r0->field_4b = r2
    //     0x61fb54: stur            w2, [x0, #0x4b]
    // 0x61fb58: r17 = "address"
    //     0x61fb58: ldr             x17, [PP, #0x298]  ; [pp+0x298] "address"
    // 0x61fb5c: StoreField: r0->field_4f = r17
    //     0x61fb5c: stur            w17, [x0, #0x4f]
    // 0x61fb60: LoadField: r2 = r1->field_27
    //     0x61fb60: ldur            w2, [x1, #0x27]
    // 0x61fb64: DecompressPointer r2
    //     0x61fb64: add             x2, x2, HEAP, lsl #32
    // 0x61fb68: StoreField: r0->field_53 = r2
    //     0x61fb68: stur            w2, [x0, #0x53]
    // 0x61fb6c: r16 = <String, dynamic>
    //     0x61fb6c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x61fb70: stp             x0, x16, [SP]
    // 0x61fb74: r0 = Map._fromLiteral()
    //     0x61fb74: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x61fb78: LeaveFrame
    //     0x61fb78: mov             SP, fp
    //     0x61fb7c: ldp             fp, lr, [SP], #0x10
    // 0x61fb80: ret
    //     0x61fb80: ret             
    // 0x61fb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fb84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fb88: b               #0x61fa88
  }
  static _ _$LocationFromJson(/* No info */) {
    // ** addr: 0xa0f7d8, size: 0x528
    // 0xa0f7d8: EnterFrame
    //     0xa0f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f7dc: mov             fp, SP
    // 0xa0f7e0: AllocStack(0x20)
    //     0xa0f7e0: sub             SP, SP, #0x20
    // 0xa0f7e4: CheckStackOverflow
    //     0xa0f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f7e8: cmp             SP, x16
    //     0xa0f7ec: b.ls            #0xa0fcf8
    // 0xa0f7f0: ldr             x1, [fp, #0x10]
    // 0xa0f7f4: r0 = LoadClassIdInstr(r1)
    //     0xa0f7f4: ldur            x0, [x1, #-1]
    //     0xa0f7f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f7fc: r16 = "locTime"
    //     0xa0f7fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15988] "locTime"
    //     0xa0f800: ldr             x16, [x16, #0x988]
    // 0xa0f804: stp             x16, x1, [SP]
    // 0xa0f808: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0f808: sub             lr, x0, #0xfb
    //     0xa0f80c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f810: blr             lr
    // 0xa0f814: mov             x3, x0
    // 0xa0f818: r2 = Null
    //     0xa0f818: mov             x2, NULL
    // 0xa0f81c: r1 = Null
    //     0xa0f81c: mov             x1, NULL
    // 0xa0f820: stur            x3, [fp, #-8]
    // 0xa0f824: r4 = 59
    //     0xa0f824: movz            x4, #0x3b
    // 0xa0f828: branchIfSmi(r0, 0xa0f834)
    //     0xa0f828: tbz             w0, #0, #0xa0f834
    // 0xa0f82c: r4 = LoadClassIdInstr(r0)
    //     0xa0f82c: ldur            x4, [x0, #-1]
    //     0xa0f830: ubfx            x4, x4, #0xc, #0x14
    // 0xa0f834: sub             x4, x4, #0x5d
    // 0xa0f838: cmp             x4, #3
    // 0xa0f83c: b.ls            #0xa0f850
    // 0xa0f840: r8 = String?
    //     0xa0f840: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0f844: r3 = Null
    //     0xa0f844: add             x3, PP, #0x15, lsl #12  ; [pp+0x15990] Null
    //     0xa0f848: ldr             x3, [x3, #0x990]
    // 0xa0f84c: r0 = String?()
    //     0xa0f84c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa0f850: r0 = Location()
    //     0xa0f850: bl              #0xa0f7cc  ; AllocateLocationStub -> Location (size=0x2c)
    // 0xa0f854: mov             x1, x0
    // 0xa0f858: ldur            x0, [fp, #-8]
    // 0xa0f85c: stur            x1, [fp, #-0x10]
    // 0xa0f860: StoreField: r1->field_7 = r0
    //     0xa0f860: stur            w0, [x1, #7]
    // 0xa0f864: ldr             x2, [fp, #0x10]
    // 0xa0f868: r0 = LoadClassIdInstr(r2)
    //     0xa0f868: ldur            x0, [x2, #-1]
    //     0xa0f86c: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f870: r16 = "country"
    //     0xa0f870: add             x16, PP, #0x15, lsl #12  ; [pp+0x159a0] "country"
    //     0xa0f874: ldr             x16, [x16, #0x9a0]
    // 0xa0f878: stp             x16, x2, [SP]
    // 0xa0f87c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0f87c: sub             lr, x0, #0xfb
    //     0xa0f880: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f884: blr             lr
    // 0xa0f888: mov             x3, x0
    // 0xa0f88c: r2 = Null
    //     0xa0f88c: mov             x2, NULL
    // 0xa0f890: r1 = Null
    //     0xa0f890: mov             x1, NULL
    // 0xa0f894: stur            x3, [fp, #-8]
    // 0xa0f898: r4 = 59
    //     0xa0f898: movz            x4, #0x3b
    // 0xa0f89c: branchIfSmi(r0, 0xa0f8a8)
    //     0xa0f89c: tbz             w0, #0, #0xa0f8a8
    // 0xa0f8a0: r4 = LoadClassIdInstr(r0)
    //     0xa0f8a0: ldur            x4, [x0, #-1]
    //     0xa0f8a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa0f8a8: sub             x4, x4, #0x5d
    // 0xa0f8ac: cmp             x4, #3
    // 0xa0f8b0: b.ls            #0xa0f8c4
    // 0xa0f8b4: r8 = String?
    //     0xa0f8b4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0f8b8: r3 = Null
    //     0xa0f8b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x159a8] Null
    //     0xa0f8bc: ldr             x3, [x3, #0x9a8]
    // 0xa0f8c0: r0 = String?()
    //     0xa0f8c0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa0f8c4: ldur            x0, [fp, #-8]
    // 0xa0f8c8: ldur            x1, [fp, #-0x10]
    // 0xa0f8cc: StoreField: r1->field_b = r0
    //     0xa0f8cc: stur            w0, [x1, #0xb]
    //     0xa0f8d0: ldurb           w16, [x1, #-1]
    //     0xa0f8d4: ldurb           w17, [x0, #-1]
    //     0xa0f8d8: and             x16, x17, x16, lsr #2
    //     0xa0f8dc: tst             x16, HEAP, lsr #32
    //     0xa0f8e0: b.eq            #0xa0f8e8
    //     0xa0f8e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0f8e8: ldr             x2, [fp, #0x10]
    // 0xa0f8ec: r0 = LoadClassIdInstr(r2)
    //     0xa0f8ec: ldur            x0, [x2, #-1]
    //     0xa0f8f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f8f4: r16 = "province"
    //     0xa0f8f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b8] "province"
    //     0xa0f8f8: ldr             x16, [x16, #0x9b8]
    // 0xa0f8fc: stp             x16, x2, [SP]
    // 0xa0f900: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0f900: sub             lr, x0, #0xfb
    //     0xa0f904: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f908: blr             lr
    // 0xa0f90c: mov             x3, x0
    // 0xa0f910: r2 = Null
    //     0xa0f910: mov             x2, NULL
    // 0xa0f914: r1 = Null
    //     0xa0f914: mov             x1, NULL
    // 0xa0f918: stur            x3, [fp, #-8]
    // 0xa0f91c: r4 = 59
    //     0xa0f91c: movz            x4, #0x3b
    // 0xa0f920: branchIfSmi(r0, 0xa0f92c)
    //     0xa0f920: tbz             w0, #0, #0xa0f92c
    // 0xa0f924: r4 = LoadClassIdInstr(r0)
    //     0xa0f924: ldur            x4, [x0, #-1]
    //     0xa0f928: ubfx            x4, x4, #0xc, #0x14
    // 0xa0f92c: sub             x4, x4, #0x5d
    // 0xa0f930: cmp             x4, #3
    // 0xa0f934: b.ls            #0xa0f948
    // 0xa0f938: r8 = String?
    //     0xa0f938: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0f93c: r3 = Null
    //     0xa0f93c: add             x3, PP, #0x15, lsl #12  ; [pp+0x159c0] Null
    //     0xa0f940: ldr             x3, [x3, #0x9c0]
    // 0xa0f944: r0 = String?()
    //     0xa0f944: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa0f948: ldur            x0, [fp, #-8]
    // 0xa0f94c: ldur            x1, [fp, #-0x10]
    // 0xa0f950: StoreField: r1->field_f = r0
    //     0xa0f950: stur            w0, [x1, #0xf]
    //     0xa0f954: ldurb           w16, [x1, #-1]
    //     0xa0f958: ldurb           w17, [x0, #-1]
    //     0xa0f95c: and             x16, x17, x16, lsr #2
    //     0xa0f960: tst             x16, HEAP, lsr #32
    //     0xa0f964: b.eq            #0xa0f96c
    //     0xa0f968: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0f96c: ldr             x2, [fp, #0x10]
    // 0xa0f970: r0 = LoadClassIdInstr(r2)
    //     0xa0f970: ldur            x0, [x2, #-1]
    //     0xa0f974: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f978: r16 = "city"
    //     0xa0f978: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d0] "city"
    //     0xa0f97c: ldr             x16, [x16, #0x9d0]
    // 0xa0f980: stp             x16, x2, [SP]
    // 0xa0f984: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0f984: sub             lr, x0, #0xfb
    //     0xa0f988: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f98c: blr             lr
    // 0xa0f990: mov             x3, x0
    // 0xa0f994: r2 = Null
    //     0xa0f994: mov             x2, NULL
    // 0xa0f998: r1 = Null
    //     0xa0f998: mov             x1, NULL
    // 0xa0f99c: stur            x3, [fp, #-8]
    // 0xa0f9a0: r4 = 59
    //     0xa0f9a0: movz            x4, #0x3b
    // 0xa0f9a4: branchIfSmi(r0, 0xa0f9b0)
    //     0xa0f9a4: tbz             w0, #0, #0xa0f9b0
    // 0xa0f9a8: r4 = LoadClassIdInstr(r0)
    //     0xa0f9a8: ldur            x4, [x0, #-1]
    //     0xa0f9ac: ubfx            x4, x4, #0xc, #0x14
    // 0xa0f9b0: sub             x4, x4, #0x5d
    // 0xa0f9b4: cmp             x4, #3
    // 0xa0f9b8: b.ls            #0xa0f9cc
    // 0xa0f9bc: r8 = String?
    //     0xa0f9bc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0f9c0: r3 = Null
    //     0xa0f9c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x159d8] Null
    //     0xa0f9c4: ldr             x3, [x3, #0x9d8]
    // 0xa0f9c8: r0 = String?()
    //     0xa0f9c8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa0f9cc: ldur            x0, [fp, #-8]
    // 0xa0f9d0: ldur            x1, [fp, #-0x10]
    // 0xa0f9d4: StoreField: r1->field_13 = r0
    //     0xa0f9d4: stur            w0, [x1, #0x13]
    //     0xa0f9d8: ldurb           w16, [x1, #-1]
    //     0xa0f9dc: ldurb           w17, [x0, #-1]
    //     0xa0f9e0: and             x16, x17, x16, lsr #2
    //     0xa0f9e4: tst             x16, HEAP, lsr #32
    //     0xa0f9e8: b.eq            #0xa0f9f0
    //     0xa0f9ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0f9f0: ldr             x2, [fp, #0x10]
    // 0xa0f9f4: r0 = LoadClassIdInstr(r2)
    //     0xa0f9f4: ldur            x0, [x2, #-1]
    //     0xa0f9f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f9fc: r16 = "district"
    //     0xa0f9fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x159e8] "district"
    //     0xa0fa00: ldr             x16, [x16, #0x9e8]
    // 0xa0fa04: stp             x16, x2, [SP]
    // 0xa0fa08: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0fa08: sub             lr, x0, #0xfb
    //     0xa0fa0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fa10: blr             lr
    // 0xa0fa14: mov             x3, x0
    // 0xa0fa18: r2 = Null
    //     0xa0fa18: mov             x2, NULL
    // 0xa0fa1c: r1 = Null
    //     0xa0fa1c: mov             x1, NULL
    // 0xa0fa20: stur            x3, [fp, #-8]
    // 0xa0fa24: r4 = 59
    //     0xa0fa24: movz            x4, #0x3b
    // 0xa0fa28: branchIfSmi(r0, 0xa0fa34)
    //     0xa0fa28: tbz             w0, #0, #0xa0fa34
    // 0xa0fa2c: r4 = LoadClassIdInstr(r0)
    //     0xa0fa2c: ldur            x4, [x0, #-1]
    //     0xa0fa30: ubfx            x4, x4, #0xc, #0x14
    // 0xa0fa34: sub             x4, x4, #0x5d
    // 0xa0fa38: cmp             x4, #3
    // 0xa0fa3c: b.ls            #0xa0fa50
    // 0xa0fa40: r8 = String?
    //     0xa0fa40: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0fa44: r3 = Null
    //     0xa0fa44: add             x3, PP, #0x15, lsl #12  ; [pp+0x159f0] Null
    //     0xa0fa48: ldr             x3, [x3, #0x9f0]
    // 0xa0fa4c: r0 = String?()
    //     0xa0fa4c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa0fa50: ldur            x0, [fp, #-8]
    // 0xa0fa54: ldur            x1, [fp, #-0x10]
    // 0xa0fa58: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0fa58: stur            w0, [x1, #0x17]
    //     0xa0fa5c: ldurb           w16, [x1, #-1]
    //     0xa0fa60: ldurb           w17, [x0, #-1]
    //     0xa0fa64: and             x16, x17, x16, lsr #2
    //     0xa0fa68: tst             x16, HEAP, lsr #32
    //     0xa0fa6c: b.eq            #0xa0fa74
    //     0xa0fa70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0fa74: ldr             x2, [fp, #0x10]
    // 0xa0fa78: r0 = LoadClassIdInstr(r2)
    //     0xa0fa78: ldur            x0, [x2, #-1]
    //     0xa0fa7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa0fa80: r16 = "street"
    //     0xa0fa80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a00] "street"
    //     0xa0fa84: ldr             x16, [x16, #0xa00]
    // 0xa0fa88: stp             x16, x2, [SP]
    // 0xa0fa8c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0fa8c: sub             lr, x0, #0xfb
    //     0xa0fa90: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fa94: blr             lr
    // 0xa0fa98: mov             x3, x0
    // 0xa0fa9c: r2 = Null
    //     0xa0fa9c: mov             x2, NULL
    // 0xa0faa0: r1 = Null
    //     0xa0faa0: mov             x1, NULL
    // 0xa0faa4: stur            x3, [fp, #-8]
    // 0xa0faa8: r4 = 59
    //     0xa0faa8: movz            x4, #0x3b
    // 0xa0faac: branchIfSmi(r0, 0xa0fab8)
    //     0xa0faac: tbz             w0, #0, #0xa0fab8
    // 0xa0fab0: r4 = LoadClassIdInstr(r0)
    //     0xa0fab0: ldur            x4, [x0, #-1]
    //     0xa0fab4: ubfx            x4, x4, #0xc, #0x14
    // 0xa0fab8: sub             x4, x4, #0x5d
    // 0xa0fabc: cmp             x4, #3
    // 0xa0fac0: b.ls            #0xa0fad4
    // 0xa0fac4: r8 = String?
    //     0xa0fac4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0fac8: r3 = Null
    //     0xa0fac8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a08] Null
    //     0xa0facc: ldr             x3, [x3, #0xa08]
    // 0xa0fad0: r0 = String?()
    //     0xa0fad0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa0fad4: ldur            x0, [fp, #-8]
    // 0xa0fad8: ldur            x1, [fp, #-0x10]
    // 0xa0fadc: StoreField: r1->field_1b = r0
    //     0xa0fadc: stur            w0, [x1, #0x1b]
    //     0xa0fae0: ldurb           w16, [x1, #-1]
    //     0xa0fae4: ldurb           w17, [x0, #-1]
    //     0xa0fae8: and             x16, x17, x16, lsr #2
    //     0xa0faec: tst             x16, HEAP, lsr #32
    //     0xa0faf0: b.eq            #0xa0faf8
    //     0xa0faf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0faf8: ldr             x2, [fp, #0x10]
    // 0xa0fafc: r0 = LoadClassIdInstr(r2)
    //     0xa0fafc: ldur            x0, [x2, #-1]
    //     0xa0fb00: ubfx            x0, x0, #0xc, #0x14
    // 0xa0fb04: r16 = "longitude"
    //     0xa0fb04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15968] "longitude"
    //     0xa0fb08: ldr             x16, [x16, #0x968]
    // 0xa0fb0c: stp             x16, x2, [SP]
    // 0xa0fb10: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0fb10: sub             lr, x0, #0xfb
    //     0xa0fb14: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fb18: blr             lr
    // 0xa0fb1c: mov             x3, x0
    // 0xa0fb20: r2 = Null
    //     0xa0fb20: mov             x2, NULL
    // 0xa0fb24: r1 = Null
    //     0xa0fb24: mov             x1, NULL
    // 0xa0fb28: stur            x3, [fp, #-8]
    // 0xa0fb2c: branchIfSmi(r0, 0xa0fb58)
    //     0xa0fb2c: tbz             w0, #0, #0xa0fb58
    // 0xa0fb30: r4 = LoadClassIdInstr(r0)
    //     0xa0fb30: ldur            x4, [x0, #-1]
    //     0xa0fb34: ubfx            x4, x4, #0xc, #0x14
    // 0xa0fb38: sub             x4, x4, #0x3b
    // 0xa0fb3c: cmp             x4, #2
    // 0xa0fb40: b.ls            #0xa0fb58
    // 0xa0fb44: r8 = num?
    //     0xa0fb44: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0xa0fb48: ldr             x8, [x8, #0xc10]
    // 0xa0fb4c: r3 = Null
    //     0xa0fb4c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a18] Null
    //     0xa0fb50: ldr             x3, [x3, #0xa18]
    // 0xa0fb54: r0 = DefaultNullableTypeTest()
    //     0xa0fb54: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa0fb58: ldur            x0, [fp, #-8]
    // 0xa0fb5c: cmp             w0, NULL
    // 0xa0fb60: b.ne            #0xa0fb6c
    // 0xa0fb64: r0 = Null
    //     0xa0fb64: mov             x0, NULL
    // 0xa0fb68: b               #0xa0fb90
    // 0xa0fb6c: r1 = 59
    //     0xa0fb6c: movz            x1, #0x3b
    // 0xa0fb70: branchIfSmi(r0, 0xa0fb7c)
    //     0xa0fb70: tbz             w0, #0, #0xa0fb7c
    // 0xa0fb74: r1 = LoadClassIdInstr(r0)
    //     0xa0fb74: ldur            x1, [x0, #-1]
    //     0xa0fb78: ubfx            x1, x1, #0xc, #0x14
    // 0xa0fb7c: str             x0, [SP]
    // 0xa0fb80: mov             x0, x1
    // 0xa0fb84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa0fb84: sub             lr, x0, #1, lsl #12
    //     0xa0fb88: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fb8c: blr             lr
    // 0xa0fb90: ldr             x2, [fp, #0x10]
    // 0xa0fb94: ldur            x1, [fp, #-0x10]
    // 0xa0fb98: StoreField: r1->field_1f = r0
    //     0xa0fb98: stur            w0, [x1, #0x1f]
    //     0xa0fb9c: ldurb           w16, [x1, #-1]
    //     0xa0fba0: ldurb           w17, [x0, #-1]
    //     0xa0fba4: and             x16, x17, x16, lsr #2
    //     0xa0fba8: tst             x16, HEAP, lsr #32
    //     0xa0fbac: b.eq            #0xa0fbb4
    //     0xa0fbb0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0fbb4: r0 = LoadClassIdInstr(r2)
    //     0xa0fbb4: ldur            x0, [x2, #-1]
    //     0xa0fbb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0fbbc: r16 = "latitude"
    //     0xa0fbbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15960] "latitude"
    //     0xa0fbc0: ldr             x16, [x16, #0x960]
    // 0xa0fbc4: stp             x16, x2, [SP]
    // 0xa0fbc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0fbc8: sub             lr, x0, #0xfb
    //     0xa0fbcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fbd0: blr             lr
    // 0xa0fbd4: mov             x3, x0
    // 0xa0fbd8: r2 = Null
    //     0xa0fbd8: mov             x2, NULL
    // 0xa0fbdc: r1 = Null
    //     0xa0fbdc: mov             x1, NULL
    // 0xa0fbe0: stur            x3, [fp, #-8]
    // 0xa0fbe4: branchIfSmi(r0, 0xa0fc10)
    //     0xa0fbe4: tbz             w0, #0, #0xa0fc10
    // 0xa0fbe8: r4 = LoadClassIdInstr(r0)
    //     0xa0fbe8: ldur            x4, [x0, #-1]
    //     0xa0fbec: ubfx            x4, x4, #0xc, #0x14
    // 0xa0fbf0: sub             x4, x4, #0x3b
    // 0xa0fbf4: cmp             x4, #2
    // 0xa0fbf8: b.ls            #0xa0fc10
    // 0xa0fbfc: r8 = num?
    //     0xa0fbfc: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0xa0fc00: ldr             x8, [x8, #0xc10]
    // 0xa0fc04: r3 = Null
    //     0xa0fc04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a28] Null
    //     0xa0fc08: ldr             x3, [x3, #0xa28]
    // 0xa0fc0c: r0 = DefaultNullableTypeTest()
    //     0xa0fc0c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa0fc10: ldur            x0, [fp, #-8]
    // 0xa0fc14: cmp             w0, NULL
    // 0xa0fc18: b.ne            #0xa0fc24
    // 0xa0fc1c: r0 = Null
    //     0xa0fc1c: mov             x0, NULL
    // 0xa0fc20: b               #0xa0fc48
    // 0xa0fc24: r1 = 59
    //     0xa0fc24: movz            x1, #0x3b
    // 0xa0fc28: branchIfSmi(r0, 0xa0fc34)
    //     0xa0fc28: tbz             w0, #0, #0xa0fc34
    // 0xa0fc2c: r1 = LoadClassIdInstr(r0)
    //     0xa0fc2c: ldur            x1, [x0, #-1]
    //     0xa0fc30: ubfx            x1, x1, #0xc, #0x14
    // 0xa0fc34: str             x0, [SP]
    // 0xa0fc38: mov             x0, x1
    // 0xa0fc3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa0fc3c: sub             lr, x0, #1, lsl #12
    //     0xa0fc40: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fc44: blr             lr
    // 0xa0fc48: ldr             x2, [fp, #0x10]
    // 0xa0fc4c: ldur            x1, [fp, #-0x10]
    // 0xa0fc50: StoreField: r1->field_23 = r0
    //     0xa0fc50: stur            w0, [x1, #0x23]
    //     0xa0fc54: ldurb           w16, [x1, #-1]
    //     0xa0fc58: ldurb           w17, [x0, #-1]
    //     0xa0fc5c: and             x16, x17, x16, lsr #2
    //     0xa0fc60: tst             x16, HEAP, lsr #32
    //     0xa0fc64: b.eq            #0xa0fc6c
    //     0xa0fc68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0fc6c: r0 = LoadClassIdInstr(r2)
    //     0xa0fc6c: ldur            x0, [x2, #-1]
    //     0xa0fc70: ubfx            x0, x0, #0xc, #0x14
    // 0xa0fc74: r16 = "address"
    //     0xa0fc74: ldr             x16, [PP, #0x298]  ; [pp+0x298] "address"
    // 0xa0fc78: stp             x16, x2, [SP]
    // 0xa0fc7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0fc7c: sub             lr, x0, #0xfb
    //     0xa0fc80: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fc84: blr             lr
    // 0xa0fc88: mov             x3, x0
    // 0xa0fc8c: r2 = Null
    //     0xa0fc8c: mov             x2, NULL
    // 0xa0fc90: r1 = Null
    //     0xa0fc90: mov             x1, NULL
    // 0xa0fc94: stur            x3, [fp, #-8]
    // 0xa0fc98: r4 = 59
    //     0xa0fc98: movz            x4, #0x3b
    // 0xa0fc9c: branchIfSmi(r0, 0xa0fca8)
    //     0xa0fc9c: tbz             w0, #0, #0xa0fca8
    // 0xa0fca0: r4 = LoadClassIdInstr(r0)
    //     0xa0fca0: ldur            x4, [x0, #-1]
    //     0xa0fca4: ubfx            x4, x4, #0xc, #0x14
    // 0xa0fca8: sub             x4, x4, #0x5d
    // 0xa0fcac: cmp             x4, #3
    // 0xa0fcb0: b.ls            #0xa0fcc4
    // 0xa0fcb4: r8 = String?
    //     0xa0fcb4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0fcb8: r3 = Null
    //     0xa0fcb8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a38] Null
    //     0xa0fcbc: ldr             x3, [x3, #0xa38]
    // 0xa0fcc0: r0 = String?()
    //     0xa0fcc0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa0fcc4: ldur            x0, [fp, #-8]
    // 0xa0fcc8: ldur            x1, [fp, #-0x10]
    // 0xa0fccc: StoreField: r1->field_27 = r0
    //     0xa0fccc: stur            w0, [x1, #0x27]
    //     0xa0fcd0: ldurb           w16, [x1, #-1]
    //     0xa0fcd4: ldurb           w17, [x0, #-1]
    //     0xa0fcd8: and             x16, x17, x16, lsr #2
    //     0xa0fcdc: tst             x16, HEAP, lsr #32
    //     0xa0fce0: b.eq            #0xa0fce8
    //     0xa0fce4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0fce8: mov             x0, x1
    // 0xa0fcec: LeaveFrame
    //     0xa0fcec: mov             SP, fp
    //     0xa0fcf0: ldp             fp, lr, [SP], #0x10
    // 0xa0fcf4: ret
    //     0xa0fcf4: ret             
    // 0xa0fcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fcf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fcfc: b               #0xa0f7f0
  }
}

// class id: 4952, size: 0x2c, field offset: 0x8
class Location extends Object {

  Map<String, dynamic> toJson(Location) {
    // ** addr: 0x61fa38, size: 0x50
    // 0x61fa38: EnterFrame
    //     0x61fa38: stp             fp, lr, [SP, #-0x10]!
    //     0x61fa3c: mov             fp, SP
    // 0x61fa40: AllocStack(0x8)
    //     0x61fa40: sub             SP, SP, #8
    // 0x61fa44: CheckStackOverflow
    //     0x61fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fa48: cmp             SP, x16
    //     0x61fa4c: b.ls            #0x61fa68
    // 0x61fa50: ldr             x16, [fp, #0x10]
    // 0x61fa54: str             x16, [SP]
    // 0x61fa58: r0 = _$LocationToJson()
    //     0x61fa58: bl              #0x61fa70  ; [package:billiards/data/location.dart] ::_$LocationToJson
    // 0x61fa5c: LeaveFrame
    //     0x61fa5c: mov             SP, fp
    //     0x61fa60: ldp             fp, lr, [SP], #0x10
    // 0x61fa64: ret
    //     0x61fa64: ret             
    // 0x61fa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fa68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fa6c: b               #0x61fa50
  }
}
