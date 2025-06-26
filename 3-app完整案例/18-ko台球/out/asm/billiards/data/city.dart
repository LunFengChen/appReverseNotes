// lib: , url: package:billiards/data/city.dart

// class id: 1048678, size: 0x8
class :: {

  static _ _$CityToJson(/* No info */) {
    // ** addr: 0x6e7d98, size: 0x84
    // 0x6e7d98: EnterFrame
    //     0x6e7d98: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7d9c: mov             fp, SP
    // 0x6e7da0: AllocStack(0x10)
    //     0x6e7da0: sub             SP, SP, #0x10
    // 0x6e7da4: CheckStackOverflow
    //     0x6e7da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7da8: cmp             SP, x16
    //     0x6e7dac: b.ls            #0x6e7e14
    // 0x6e7db0: r1 = Null
    //     0x6e7db0: mov             x1, NULL
    // 0x6e7db4: r2 = 8
    //     0x6e7db4: movz            x2, #0x8
    // 0x6e7db8: r0 = AllocateArray()
    //     0x6e7db8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e7dbc: mov             x2, x0
    // 0x6e7dc0: r17 = "id"
    //     0x6e7dc0: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6e7dc4: StoreField: r2->field_f = r17
    //     0x6e7dc4: stur            w17, [x2, #0xf]
    // 0x6e7dc8: ldr             x3, [fp, #0x10]
    // 0x6e7dcc: LoadField: r4 = r3->field_7
    //     0x6e7dcc: ldur            x4, [x3, #7]
    // 0x6e7dd0: r0 = BoxInt64Instr(r4)
    //     0x6e7dd0: sbfiz           x0, x4, #1, #0x1f
    //     0x6e7dd4: cmp             x4, x0, asr #1
    //     0x6e7dd8: b.eq            #0x6e7de4
    //     0x6e7ddc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e7de0: stur            x4, [x0, #7]
    // 0x6e7de4: StoreField: r2->field_13 = r0
    //     0x6e7de4: stur            w0, [x2, #0x13]
    // 0x6e7de8: r17 = "name"
    //     0x6e7de8: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x6e7dec: ArrayStore: r2[0] = r17  ; List_4
    //     0x6e7dec: stur            w17, [x2, #0x17]
    // 0x6e7df0: LoadField: r0 = r3->field_f
    //     0x6e7df0: ldur            w0, [x3, #0xf]
    // 0x6e7df4: DecompressPointer r0
    //     0x6e7df4: add             x0, x0, HEAP, lsl #32
    // 0x6e7df8: StoreField: r2->field_1b = r0
    //     0x6e7df8: stur            w0, [x2, #0x1b]
    // 0x6e7dfc: r16 = <String, dynamic>
    //     0x6e7dfc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6e7e00: stp             x2, x16, [SP]
    // 0x6e7e04: r0 = Map._fromLiteral()
    //     0x6e7e04: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6e7e08: LeaveFrame
    //     0x6e7e08: mov             SP, fp
    //     0x6e7e0c: ldp             fp, lr, [SP], #0x10
    // 0x6e7e10: ret
    //     0x6e7e10: ret             
    // 0x6e7e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7e18: b               #0x6e7db0
  }
  static _ _$CityFromJson(/* No info */) {
    // ** addr: 0xa03344, size: 0x13c
    // 0xa03344: EnterFrame
    //     0xa03344: stp             fp, lr, [SP, #-0x10]!
    //     0xa03348: mov             fp, SP
    // 0xa0334c: AllocStack(0x20)
    //     0xa0334c: sub             SP, SP, #0x20
    // 0xa03350: CheckStackOverflow
    //     0xa03350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03354: cmp             SP, x16
    //     0xa03358: b.ls            #0xa03478
    // 0xa0335c: ldr             x1, [fp, #0x10]
    // 0xa03360: r0 = LoadClassIdInstr(r1)
    //     0xa03360: ldur            x0, [x1, #-1]
    //     0xa03364: ubfx            x0, x0, #0xc, #0x14
    // 0xa03368: r16 = "id"
    //     0xa03368: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xa0336c: stp             x16, x1, [SP]
    // 0xa03370: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa03370: sub             lr, x0, #0xfb
    //     0xa03374: ldr             lr, [x21, lr, lsl #3]
    //     0xa03378: blr             lr
    // 0xa0337c: mov             x3, x0
    // 0xa03380: r2 = Null
    //     0xa03380: mov             x2, NULL
    // 0xa03384: r1 = Null
    //     0xa03384: mov             x1, NULL
    // 0xa03388: stur            x3, [fp, #-8]
    // 0xa0338c: branchIfSmi(r0, 0xa033b4)
    //     0xa0338c: tbz             w0, #0, #0xa033b4
    // 0xa03390: r4 = LoadClassIdInstr(r0)
    //     0xa03390: ldur            x4, [x0, #-1]
    //     0xa03394: ubfx            x4, x4, #0xc, #0x14
    // 0xa03398: sub             x4, x4, #0x3b
    // 0xa0339c: cmp             x4, #1
    // 0xa033a0: b.ls            #0xa033b4
    // 0xa033a4: r8 = int?
    //     0xa033a4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa033a8: r3 = Null
    //     0xa033a8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43258] Null
    //     0xa033ac: ldr             x3, [x3, #0x258]
    // 0xa033b0: r0 = int?()
    //     0xa033b0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa033b4: ldur            x0, [fp, #-8]
    // 0xa033b8: cmp             w0, NULL
    // 0xa033bc: b.ne            #0xa033c8
    // 0xa033c0: r1 = 0
    //     0xa033c0: movz            x1, #0
    // 0xa033c4: b               #0xa033d4
    // 0xa033c8: r1 = LoadInt32Instr(r0)
    //     0xa033c8: sbfx            x1, x0, #1, #0x1f
    //     0xa033cc: tbz             w0, #0, #0xa033d4
    //     0xa033d0: ldur            x1, [x0, #7]
    // 0xa033d4: ldr             x0, [fp, #0x10]
    // 0xa033d8: stur            x1, [fp, #-0x10]
    // 0xa033dc: r2 = LoadClassIdInstr(r0)
    //     0xa033dc: ldur            x2, [x0, #-1]
    //     0xa033e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa033e4: r16 = "name"
    //     0xa033e4: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xa033e8: stp             x16, x0, [SP]
    // 0xa033ec: mov             x0, x2
    // 0xa033f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa033f0: sub             lr, x0, #0xfb
    //     0xa033f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa033f8: blr             lr
    // 0xa033fc: mov             x3, x0
    // 0xa03400: r2 = Null
    //     0xa03400: mov             x2, NULL
    // 0xa03404: r1 = Null
    //     0xa03404: mov             x1, NULL
    // 0xa03408: stur            x3, [fp, #-8]
    // 0xa0340c: r4 = 59
    //     0xa0340c: movz            x4, #0x3b
    // 0xa03410: branchIfSmi(r0, 0xa0341c)
    //     0xa03410: tbz             w0, #0, #0xa0341c
    // 0xa03414: r4 = LoadClassIdInstr(r0)
    //     0xa03414: ldur            x4, [x0, #-1]
    //     0xa03418: ubfx            x4, x4, #0xc, #0x14
    // 0xa0341c: sub             x4, x4, #0x5d
    // 0xa03420: cmp             x4, #3
    // 0xa03424: b.ls            #0xa03438
    // 0xa03428: r8 = String?
    //     0xa03428: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0342c: r3 = Null
    //     0xa0342c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43268] Null
    //     0xa03430: ldr             x3, [x3, #0x268]
    // 0xa03434: r0 = String?()
    //     0xa03434: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa03438: ldur            x0, [fp, #-8]
    // 0xa0343c: cmp             w0, NULL
    // 0xa03440: b.ne            #0xa0344c
    // 0xa03444: r1 = ""
    //     0xa03444: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa03448: b               #0xa03450
    // 0xa0344c: mov             x1, x0
    // 0xa03450: ldur            x0, [fp, #-0x10]
    // 0xa03454: stur            x1, [fp, #-8]
    // 0xa03458: r0 = City()
    //     0xa03458: bl              #0xa032e4  ; AllocateCityStub -> City (size=0x14)
    // 0xa0345c: ldur            x1, [fp, #-0x10]
    // 0xa03460: StoreField: r0->field_7 = r1
    //     0xa03460: stur            x1, [x0, #7]
    // 0xa03464: ldur            x1, [fp, #-8]
    // 0xa03468: StoreField: r0->field_f = r1
    //     0xa03468: stur            w1, [x0, #0xf]
    // 0xa0346c: LeaveFrame
    //     0xa0346c: mov             SP, fp
    //     0xa03470: ldp             fp, lr, [SP], #0x10
    // 0xa03474: ret
    //     0xa03474: ret             
    // 0xa03478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0347c: b               #0xa0335c
  }
}

// class id: 4967, size: 0x14, field offset: 0x8
class City extends Object {

  Map<String, dynamic> toJson(City) {
    // ** addr: 0x6e7d60, size: 0x50
    // 0x6e7d60: EnterFrame
    //     0x6e7d60: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7d64: mov             fp, SP
    // 0x6e7d68: AllocStack(0x8)
    //     0x6e7d68: sub             SP, SP, #8
    // 0x6e7d6c: CheckStackOverflow
    //     0x6e7d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7d70: cmp             SP, x16
    //     0x6e7d74: b.ls            #0x6e7d90
    // 0x6e7d78: ldr             x16, [fp, #0x10]
    // 0x6e7d7c: str             x16, [SP]
    // 0x6e7d80: r0 = _$CityToJson()
    //     0x6e7d80: bl              #0x6e7d98  ; [package:billiards/data/city.dart] ::_$CityToJson
    // 0x6e7d84: LeaveFrame
    //     0x6e7d84: mov             SP, fp
    //     0x6e7d88: ldp             fp, lr, [SP], #0x10
    // 0x6e7d8c: ret
    //     0x6e7d8c: ret             
    // 0x6e7d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7d94: b               #0x6e7d78
  }
}
