// lib: , url: package:billiards/ui/dialog/battleResultDialog.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 3319, size: 0x18, field offset: 0x14
class _battleResultState extends BaseCenterDialog<dynamic> {

  [closure] Image <anonymous closure>(dynamic, RatingState) {
    // ** addr: 0x6a9c80, size: 0x104
    // 0x6a9c80: EnterFrame
    //     0x6a9c80: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9c84: mov             fp, SP
    // 0x6a9c88: AllocStack(0x40)
    //     0x6a9c88: sub             SP, SP, #0x40
    // 0x6a9c8c: CheckStackOverflow
    //     0x6a9c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9c90: cmp             SP, x16
    //     0x6a9c94: b.ls            #0x6a9d50
    // 0x6a9c98: r16 = 36
    //     0x6a9c98: movz            x16, #0x24
    // 0x6a9c9c: str             x16, [SP]
    // 0x6a9ca0: r0 = SizeExtension.w()
    //     0x6a9ca0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9ca4: stur            d0, [fp, #-0x20]
    // 0x6a9ca8: r16 = 36
    //     0x6a9ca8: movz            x16, #0x24
    // 0x6a9cac: str             x16, [SP]
    // 0x6a9cb0: r0 = SizeExtension.w()
    //     0x6a9cb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a9cb4: mov             v1.16b, v0.16b
    // 0x6a9cb8: ldur            d0, [fp, #-0x20]
    // 0x6a9cbc: r0 = inline_Allocate_Double()
    //     0x6a9cbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a9cc0: add             x0, x0, #0x10
    //     0x6a9cc4: cmp             x1, x0
    //     0x6a9cc8: b.ls            #0x6a9d58
    //     0x6a9ccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a9cd0: sub             x0, x0, #0xf
    //     0x6a9cd4: movz            x1, #0xd148
    //     0x6a9cd8: movk            x1, #0x3, lsl #16
    //     0x6a9cdc: stur            x1, [x0, #-1]
    // 0x6a9ce0: StoreField: r0->field_7 = d0
    //     0x6a9ce0: stur            d0, [x0, #7]
    // 0x6a9ce4: stur            x0, [fp, #-0x10]
    // 0x6a9ce8: r1 = inline_Allocate_Double()
    //     0x6a9ce8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6a9cec: add             x1, x1, #0x10
    //     0x6a9cf0: cmp             x2, x1
    //     0x6a9cf4: b.ls            #0x6a9d68
    //     0x6a9cf8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a9cfc: sub             x1, x1, #0xf
    //     0x6a9d00: movz            x2, #0xd148
    //     0x6a9d04: movk            x2, #0x3, lsl #16
    //     0x6a9d08: stur            x2, [x1, #-1]
    // 0x6a9d0c: StoreField: r1->field_7 = d1
    //     0x6a9d0c: stur            d1, [x1, #7]
    // 0x6a9d10: stur            x1, [fp, #-8]
    // 0x6a9d14: r0 = Image()
    //     0x6a9d14: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6a9d18: stur            x0, [fp, #-0x18]
    // 0x6a9d1c: r16 = "assets/images/start_icon.png"
    //     0x6a9d1c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a478] "assets/images/start_icon.png"
    //     0x6a9d20: ldr             x16, [x16, #0x478]
    // 0x6a9d24: stp             x16, x0, [SP, #0x10]
    // 0x6a9d28: ldur            x16, [fp, #-0x10]
    // 0x6a9d2c: ldur            lr, [fp, #-8]
    // 0x6a9d30: stp             lr, x16, [SP]
    // 0x6a9d34: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6a9d34: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6a9d38: ldr             x4, [x4, #0x330]
    // 0x6a9d3c: r0 = Image.asset()
    //     0x6a9d3c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6a9d40: ldur            x0, [fp, #-0x18]
    // 0x6a9d44: LeaveFrame
    //     0x6a9d44: mov             SP, fp
    //     0x6a9d48: ldp             fp, lr, [SP], #0x10
    // 0x6a9d4c: ret
    //     0x6a9d4c: ret             
    // 0x6a9d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9d50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9d54: b               #0x6a9c98
    // 0x6a9d58: stp             q0, q1, [SP, #-0x20]!
    // 0x6a9d5c: r0 = AllocateDouble()
    //     0x6a9d5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a9d60: ldp             q0, q1, [SP], #0x20
    // 0x6a9d64: b               #0x6a9ce0
    // 0x6a9d68: SaveReg d1
    //     0x6a9d68: str             q1, [SP, #-0x10]!
    // 0x6a9d6c: SaveReg r0
    //     0x6a9d6c: str             x0, [SP, #-8]!
    // 0x6a9d70: r0 = AllocateDouble()
    //     0x6a9d70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a9d74: mov             x1, x0
    // 0x6a9d78: RestoreReg r0
    //     0x6a9d78: ldr             x0, [SP], #8
    // 0x6a9d7c: RestoreReg d1
    //     0x6a9d7c: ldr             q1, [SP], #0x10
    // 0x6a9d80: b               #0x6a9d0c
  }
  [closure] Image <anonymous closure>(dynamic, RatingState) {
    // ** addr: 0x778bf8, size: 0x64
    // 0x778bf8: EnterFrame
    //     0x778bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x778bfc: mov             fp, SP
    // 0x778c00: AllocStack(0x20)
    //     0x778c00: sub             SP, SP, #0x20
    // 0x778c04: CheckStackOverflow
    //     0x778c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778c08: cmp             SP, x16
    //     0x778c0c: b.ls            #0x778c54
    // 0x778c10: r16 = 30
    //     0x778c10: movz            x16, #0x1e
    // 0x778c14: str             x16, [SP]
    // 0x778c18: r0 = SizeExtension.w()
    //     0x778c18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x778c1c: stur            d0, [fp, #-8]
    // 0x778c20: r16 = 30
    //     0x778c20: movz            x16, #0x1e
    // 0x778c24: str             x16, [SP]
    // 0x778c28: r0 = SizeExtension.w()
    //     0x778c28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x778c2c: r16 = "icons/icon_star.png"
    //     0x778c2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a468] "icons/icon_star.png"
    //     0x778c30: ldr             x16, [x16, #0x468]
    // 0x778c34: str             x16, [SP, #0x10]
    // 0x778c38: ldur            d1, [fp, #-8]
    // 0x778c3c: str             d1, [SP, #8]
    // 0x778c40: str             d0, [SP]
    // 0x778c44: r0 = getAssetSizeImage()
    //     0x778c44: bl              #0x778c5c  ; [package:bruno/src/utils/brn_tools.dart] BrunoTools::getAssetSizeImage
    // 0x778c48: LeaveFrame
    //     0x778c48: mov             SP, fp
    //     0x778c4c: ldp             fp, lr, [SP], #0x10
    // 0x778c50: ret
    //     0x778c50: ret             
    // 0x778c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778c54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778c58: b               #0x778c10
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xa8883c, size: 0x3c20
    // 0xa8883c: EnterFrame
    //     0xa8883c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88840: mov             fp, SP
    // 0xa88844: AllocStack(0x120)
    //     0xa88844: sub             SP, SP, #0x120
    // 0xa88848: CheckStackOverflow
    //     0xa88848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8884c: cmp             SP, x16
    //     0xa88850: b.ls            #0xa8bf8c
    // 0xa88854: r1 = 1
    //     0xa88854: movz            x1, #0x1
    // 0xa88858: r0 = AllocateContext()
    //     0xa88858: bl              #0xc5def4  ; AllocateContextStub
    // 0xa8885c: mov             x1, x0
    // 0xa88860: ldr             x0, [fp, #0x18]
    // 0xa88864: stur            x1, [fp, #-0x28]
    // 0xa88868: StoreField: r1->field_f = r0
    //     0xa88868: stur            w0, [x1, #0xf]
    // 0xa8886c: LoadField: r2 = r0->field_b
    //     0xa8886c: ldur            w2, [x0, #0xb]
    // 0xa88870: DecompressPointer r2
    //     0xa88870: add             x2, x2, HEAP, lsl #32
    // 0xa88874: cmp             w2, NULL
    // 0xa88878: b.eq            #0xa8bf94
    // 0xa8887c: LoadField: r3 = r2->field_b
    //     0xa8887c: ldur            w3, [x2, #0xb]
    // 0xa88880: DecompressPointer r3
    //     0xa88880: add             x3, x3, HEAP, lsl #32
    // 0xa88884: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa88884: ldur            w2, [x3, #0x17]
    // 0xa88888: DecompressPointer r2
    //     0xa88888: add             x2, x2, HEAP, lsl #32
    // 0xa8888c: cmp             w2, NULL
    // 0xa88890: b.eq            #0xa8bf98
    // 0xa88894: LoadField: r4 = r2->field_f
    //     0xa88894: ldur            w4, [x2, #0xf]
    // 0xa88898: DecompressPointer r4
    //     0xa88898: add             x4, x4, HEAP, lsl #32
    // 0xa8889c: cmp             w4, NULL
    // 0xa888a0: b.eq            #0xa8bf9c
    // 0xa888a4: LoadField: r2 = r4->field_7
    //     0xa888a4: ldur            w2, [x4, #7]
    // 0xa888a8: DecompressPointer r2
    //     0xa888a8: add             x2, x2, HEAP, lsl #32
    // 0xa888ac: r17 = 20000
    //     0xa888ac: movz            x17, #0x4e20
    // 0xa888b0: cmp             w2, w17
    // 0xa888b4: b.ne            #0xa888c4
    // 0xa888b8: r2 = Instance_LevelEnum
    //     0xa888b8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0xa888bc: ldr             x2, [x2, #0x2e8]
    // 0xa888c0: b               #0xa8896c
    // 0xa888c4: r17 = 40000
    //     0xa888c4: movz            x17, #0x9c40
    // 0xa888c8: cmp             w2, w17
    // 0xa888cc: b.ne            #0xa888dc
    // 0xa888d0: r2 = Instance_LevelEnum
    //     0xa888d0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0xa888d4: ldr             x2, [x2, #0x2f0]
    // 0xa888d8: b               #0xa8896c
    // 0xa888dc: r17 = 60000
    //     0xa888dc: movz            x17, #0xea60
    // 0xa888e0: cmp             w2, w17
    // 0xa888e4: b.ne            #0xa888f4
    // 0xa888e8: r2 = Instance_LevelEnum
    //     0xa888e8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0xa888ec: ldr             x2, [x2, #0x2f8]
    // 0xa888f0: b               #0xa8896c
    // 0xa888f4: r17 = 80000
    //     0xa888f4: movz            x17, #0x3880
    //     0xa888f8: movk            x17, #0x1, lsl #16
    // 0xa888fc: cmp             w2, w17
    // 0xa88900: b.ne            #0xa88910
    // 0xa88904: r2 = Instance_LevelEnum
    //     0xa88904: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0xa88908: ldr             x2, [x2, #0x300]
    // 0xa8890c: b               #0xa8896c
    // 0xa88910: r17 = 100000
    //     0xa88910: movz            x17, #0x86a0
    //     0xa88914: movk            x17, #0x1, lsl #16
    // 0xa88918: cmp             w2, w17
    // 0xa8891c: b.ne            #0xa8892c
    // 0xa88920: r2 = Instance_LevelEnum
    //     0xa88920: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0xa88924: ldr             x2, [x2, #0x308]
    // 0xa88928: b               #0xa8896c
    // 0xa8892c: r17 = 120000
    //     0xa8892c: movz            x17, #0xd4c0
    //     0xa88930: movk            x17, #0x1, lsl #16
    // 0xa88934: cmp             w2, w17
    // 0xa88938: b.ne            #0xa88948
    // 0xa8893c: r2 = Instance_LevelEnum
    //     0xa8893c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0xa88940: ldr             x2, [x2, #0x310]
    // 0xa88944: b               #0xa8896c
    // 0xa88948: r17 = 180000
    //     0xa88948: movz            x17, #0xbf20
    //     0xa8894c: movk            x17, #0x2, lsl #16
    // 0xa88950: cmp             w2, w17
    // 0xa88954: b.ne            #0xa88964
    // 0xa88958: r2 = Instance_LevelEnum
    //     0xa88958: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0xa8895c: ldr             x2, [x2, #0x318]
    // 0xa88960: b               #0xa8896c
    // 0xa88964: r2 = Instance_LevelEnum
    //     0xa88964: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0xa88968: ldr             x2, [x2, #0x2e8]
    // 0xa8896c: stur            x2, [fp, #-0x20]
    // 0xa88970: LoadField: r4 = r3->field_1f
    //     0xa88970: ldur            w4, [x3, #0x1f]
    // 0xa88974: DecompressPointer r4
    //     0xa88974: add             x4, x4, HEAP, lsl #32
    // 0xa88978: cmp             w4, #2
    // 0xa8897c: b.ne            #0xa8898c
    // 0xa88980: r4 = Instance_BattleTypeEnum
    //     0xa88980: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0xa88984: ldr             x4, [x4, #0xb18]
    // 0xa88988: b               #0xa88a04
    // 0xa8898c: cmp             w4, #0x14
    // 0xa88990: b.ne            #0xa889a0
    // 0xa88994: r4 = Instance_BattleTypeEnum
    //     0xa88994: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0xa88998: ldr             x4, [x4, #0xb20]
    // 0xa8899c: b               #0xa88a04
    // 0xa889a0: cmp             w4, #0xe
    // 0xa889a4: b.ne            #0xa889b4
    // 0xa889a8: r4 = Instance_BattleTypeEnum
    //     0xa889a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0xa889ac: ldr             x4, [x4, #0xb28]
    // 0xa889b0: b               #0xa88a04
    // 0xa889b4: cmp             w4, #0xc
    // 0xa889b8: b.ne            #0xa889c8
    // 0xa889bc: r4 = Instance_BattleTypeEnum
    //     0xa889bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0xa889c0: ldr             x4, [x4, #0xb30]
    // 0xa889c4: b               #0xa88a04
    // 0xa889c8: cbnz            w4, #0xa889d8
    // 0xa889cc: r4 = Instance_BattleTypeEnum
    //     0xa889cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0xa889d0: ldr             x4, [x4, #0xb38]
    // 0xa889d4: b               #0xa88a04
    // 0xa889d8: cmp             w4, #0x12
    // 0xa889dc: b.ne            #0xa889ec
    // 0xa889e0: r4 = Instance_BattleTypeEnum
    //     0xa889e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0xa889e4: ldr             x4, [x4, #0xb40]
    // 0xa889e8: b               #0xa88a04
    // 0xa889ec: cmp             w4, #0xc8
    // 0xa889f0: b.ne            #0xa88a00
    // 0xa889f4: r4 = Instance_BattleTypeEnum
    //     0xa889f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0xa889f8: ldr             x4, [x4, #0xb48]
    // 0xa889fc: b               #0xa88a04
    // 0xa88a00: r4 = Null
    //     0xa88a00: mov             x4, NULL
    // 0xa88a04: cmp             w4, NULL
    // 0xa88a08: b.ne            #0xa88a14
    // 0xa88a0c: r4 = Instance_BattleTypeEnum
    //     0xa88a0c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0xa88a10: ldr             x4, [x4, #0xb18]
    // 0xa88a14: stur            x4, [fp, #-0x18]
    // 0xa88a18: LoadField: r5 = r3->field_2b
    //     0xa88a18: ldur            w5, [x3, #0x2b]
    // 0xa88a1c: DecompressPointer r5
    //     0xa88a1c: add             x5, x5, HEAP, lsl #32
    // 0xa88a20: cmp             w5, NULL
    // 0xa88a24: b.eq            #0xa8bfa0
    // 0xa88a28: LoadField: r6 = r5->field_f
    //     0xa88a28: ldur            w6, [x5, #0xf]
    // 0xa88a2c: DecompressPointer r6
    //     0xa88a2c: add             x6, x6, HEAP, lsl #32
    // 0xa88a30: r17 = 20000
    //     0xa88a30: movz            x17, #0x4e20
    // 0xa88a34: cmp             w6, w17
    // 0xa88a38: b.ne            #0xa88a48
    // 0xa88a3c: r5 = Instance_LevelEnum
    //     0xa88a3c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0xa88a40: ldr             x5, [x5, #0x2e8]
    // 0xa88a44: b               #0xa88af0
    // 0xa88a48: r17 = 40000
    //     0xa88a48: movz            x17, #0x9c40
    // 0xa88a4c: cmp             w6, w17
    // 0xa88a50: b.ne            #0xa88a60
    // 0xa88a54: r5 = Instance_LevelEnum
    //     0xa88a54: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0xa88a58: ldr             x5, [x5, #0x2f0]
    // 0xa88a5c: b               #0xa88af0
    // 0xa88a60: r17 = 60000
    //     0xa88a60: movz            x17, #0xea60
    // 0xa88a64: cmp             w6, w17
    // 0xa88a68: b.ne            #0xa88a78
    // 0xa88a6c: r5 = Instance_LevelEnum
    //     0xa88a6c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0xa88a70: ldr             x5, [x5, #0x2f8]
    // 0xa88a74: b               #0xa88af0
    // 0xa88a78: r17 = 80000
    //     0xa88a78: movz            x17, #0x3880
    //     0xa88a7c: movk            x17, #0x1, lsl #16
    // 0xa88a80: cmp             w6, w17
    // 0xa88a84: b.ne            #0xa88a94
    // 0xa88a88: r5 = Instance_LevelEnum
    //     0xa88a88: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0xa88a8c: ldr             x5, [x5, #0x300]
    // 0xa88a90: b               #0xa88af0
    // 0xa88a94: r17 = 100000
    //     0xa88a94: movz            x17, #0x86a0
    //     0xa88a98: movk            x17, #0x1, lsl #16
    // 0xa88a9c: cmp             w6, w17
    // 0xa88aa0: b.ne            #0xa88ab0
    // 0xa88aa4: r5 = Instance_LevelEnum
    //     0xa88aa4: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0xa88aa8: ldr             x5, [x5, #0x308]
    // 0xa88aac: b               #0xa88af0
    // 0xa88ab0: r17 = 120000
    //     0xa88ab0: movz            x17, #0xd4c0
    //     0xa88ab4: movk            x17, #0x1, lsl #16
    // 0xa88ab8: cmp             w6, w17
    // 0xa88abc: b.ne            #0xa88acc
    // 0xa88ac0: r5 = Instance_LevelEnum
    //     0xa88ac0: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0xa88ac4: ldr             x5, [x5, #0x310]
    // 0xa88ac8: b               #0xa88af0
    // 0xa88acc: r17 = 180000
    //     0xa88acc: movz            x17, #0xbf20
    //     0xa88ad0: movk            x17, #0x2, lsl #16
    // 0xa88ad4: cmp             w6, w17
    // 0xa88ad8: b.ne            #0xa88ae8
    // 0xa88adc: r5 = Instance_LevelEnum
    //     0xa88adc: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0xa88ae0: ldr             x5, [x5, #0x318]
    // 0xa88ae4: b               #0xa88af0
    // 0xa88ae8: r5 = Instance_LevelEnum
    //     0xa88ae8: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0xa88aec: ldr             x5, [x5, #0x2e8]
    // 0xa88af0: stur            x5, [fp, #-0x10]
    // 0xa88af4: LoadField: r6 = r3->field_2f
    //     0xa88af4: ldur            w6, [x3, #0x2f]
    // 0xa88af8: DecompressPointer r6
    //     0xa88af8: add             x6, x6, HEAP, lsl #32
    // 0xa88afc: cmp             w6, NULL
    // 0xa88b00: b.eq            #0xa8bfa4
    // 0xa88b04: LoadField: r3 = r6->field_f
    //     0xa88b04: ldur            w3, [x6, #0xf]
    // 0xa88b08: DecompressPointer r3
    //     0xa88b08: add             x3, x3, HEAP, lsl #32
    // 0xa88b0c: r17 = 20000
    //     0xa88b0c: movz            x17, #0x4e20
    // 0xa88b10: cmp             w3, w17
    // 0xa88b14: b.ne            #0xa88b24
    // 0xa88b18: r3 = Instance_LevelEnum
    //     0xa88b18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0xa88b1c: ldr             x3, [x3, #0x2e8]
    // 0xa88b20: b               #0xa88bcc
    // 0xa88b24: r17 = 40000
    //     0xa88b24: movz            x17, #0x9c40
    // 0xa88b28: cmp             w3, w17
    // 0xa88b2c: b.ne            #0xa88b3c
    // 0xa88b30: r3 = Instance_LevelEnum
    //     0xa88b30: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0xa88b34: ldr             x3, [x3, #0x2f0]
    // 0xa88b38: b               #0xa88bcc
    // 0xa88b3c: r17 = 60000
    //     0xa88b3c: movz            x17, #0xea60
    // 0xa88b40: cmp             w3, w17
    // 0xa88b44: b.ne            #0xa88b54
    // 0xa88b48: r3 = Instance_LevelEnum
    //     0xa88b48: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0xa88b4c: ldr             x3, [x3, #0x2f8]
    // 0xa88b50: b               #0xa88bcc
    // 0xa88b54: r17 = 80000
    //     0xa88b54: movz            x17, #0x3880
    //     0xa88b58: movk            x17, #0x1, lsl #16
    // 0xa88b5c: cmp             w3, w17
    // 0xa88b60: b.ne            #0xa88b70
    // 0xa88b64: r3 = Instance_LevelEnum
    //     0xa88b64: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0xa88b68: ldr             x3, [x3, #0x300]
    // 0xa88b6c: b               #0xa88bcc
    // 0xa88b70: r17 = 100000
    //     0xa88b70: movz            x17, #0x86a0
    //     0xa88b74: movk            x17, #0x1, lsl #16
    // 0xa88b78: cmp             w3, w17
    // 0xa88b7c: b.ne            #0xa88b8c
    // 0xa88b80: r3 = Instance_LevelEnum
    //     0xa88b80: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0xa88b84: ldr             x3, [x3, #0x308]
    // 0xa88b88: b               #0xa88bcc
    // 0xa88b8c: r17 = 120000
    //     0xa88b8c: movz            x17, #0xd4c0
    //     0xa88b90: movk            x17, #0x1, lsl #16
    // 0xa88b94: cmp             w3, w17
    // 0xa88b98: b.ne            #0xa88ba8
    // 0xa88b9c: r3 = Instance_LevelEnum
    //     0xa88b9c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0xa88ba0: ldr             x3, [x3, #0x310]
    // 0xa88ba4: b               #0xa88bcc
    // 0xa88ba8: r17 = 180000
    //     0xa88ba8: movz            x17, #0xbf20
    //     0xa88bac: movk            x17, #0x2, lsl #16
    // 0xa88bb0: cmp             w3, w17
    // 0xa88bb4: b.ne            #0xa88bc4
    // 0xa88bb8: r3 = Instance_LevelEnum
    //     0xa88bb8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0xa88bbc: ldr             x3, [x3, #0x318]
    // 0xa88bc0: b               #0xa88bcc
    // 0xa88bc4: r3 = Instance_LevelEnum
    //     0xa88bc4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0xa88bc8: ldr             x3, [x3, #0x2e8]
    // 0xa88bcc: stur            x3, [fp, #-8]
    // 0xa88bd0: r16 = 30
    //     0xa88bd0: movz            x16, #0x1e
    // 0xa88bd4: str             x16, [SP]
    // 0xa88bd8: r0 = SizeExtension.w()
    //     0xa88bd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88bdc: stur            d0, [fp, #-0xd8]
    // 0xa88be0: r16 = 30
    //     0xa88be0: movz            x16, #0x1e
    // 0xa88be4: str             x16, [SP]
    // 0xa88be8: r0 = SizeExtension.w()
    //     0xa88be8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88bec: stur            d0, [fp, #-0xe0]
    // 0xa88bf0: r0 = EdgeInsets()
    //     0xa88bf0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa88bf4: ldur            d0, [fp, #-0xd8]
    // 0xa88bf8: stur            x0, [fp, #-0x30]
    // 0xa88bfc: StoreField: r0->field_7 = d0
    //     0xa88bfc: stur            d0, [x0, #7]
    // 0xa88c00: d0 = 0.000000
    //     0xa88c00: eor             v0.16b, v0.16b, v0.16b
    // 0xa88c04: StoreField: r0->field_f = d0
    //     0xa88c04: stur            d0, [x0, #0xf]
    // 0xa88c08: ldur            d1, [fp, #-0xe0]
    // 0xa88c0c: ArrayStore: r0[0] = d1  ; List_8
    //     0xa88c0c: stur            d1, [x0, #0x17]
    // 0xa88c10: StoreField: r0->field_1f = d0
    //     0xa88c10: stur            d0, [x0, #0x1f]
    // 0xa88c14: r16 = 70
    //     0xa88c14: movz            x16, #0x46
    // 0xa88c18: str             x16, [SP]
    // 0xa88c1c: r0 = SizeExtension.w()
    //     0xa88c1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88c20: stur            d0, [fp, #-0xd8]
    // 0xa88c24: r16 = 8
    //     0xa88c24: movz            x16, #0x8
    // 0xa88c28: str             x16, [SP]
    // 0xa88c2c: r0 = SizeExtension.w()
    //     0xa88c2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88c30: stur            d0, [fp, #-0xe0]
    // 0xa88c34: r0 = Radius()
    //     0xa88c34: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa88c38: ldur            d0, [fp, #-0xe0]
    // 0xa88c3c: stur            x0, [fp, #-0x38]
    // 0xa88c40: StoreField: r0->field_7 = d0
    //     0xa88c40: stur            d0, [x0, #7]
    // 0xa88c44: StoreField: r0->field_f = d0
    //     0xa88c44: stur            d0, [x0, #0xf]
    // 0xa88c48: r16 = 8
    //     0xa88c48: movz            x16, #0x8
    // 0xa88c4c: str             x16, [SP]
    // 0xa88c50: r0 = SizeExtension.w()
    //     0xa88c50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88c54: stur            d0, [fp, #-0xe0]
    // 0xa88c58: r0 = Radius()
    //     0xa88c58: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa88c5c: ldur            d0, [fp, #-0xe0]
    // 0xa88c60: stur            x0, [fp, #-0x40]
    // 0xa88c64: StoreField: r0->field_7 = d0
    //     0xa88c64: stur            d0, [x0, #7]
    // 0xa88c68: StoreField: r0->field_f = d0
    //     0xa88c68: stur            d0, [x0, #0xf]
    // 0xa88c6c: r0 = BorderRadius()
    //     0xa88c6c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa88c70: mov             x1, x0
    // 0xa88c74: ldur            x0, [fp, #-0x38]
    // 0xa88c78: stur            x1, [fp, #-0x48]
    // 0xa88c7c: StoreField: r1->field_7 = r0
    //     0xa88c7c: stur            w0, [x1, #7]
    // 0xa88c80: ldur            x0, [fp, #-0x40]
    // 0xa88c84: StoreField: r1->field_b = r0
    //     0xa88c84: stur            w0, [x1, #0xb]
    // 0xa88c88: r0 = Instance_Radius
    //     0xa88c88: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa88c8c: ldr             x0, [x0, #0x830]
    // 0xa88c90: StoreField: r1->field_f = r0
    //     0xa88c90: stur            w0, [x1, #0xf]
    // 0xa88c94: StoreField: r1->field_13 = r0
    //     0xa88c94: stur            w0, [x1, #0x13]
    // 0xa88c98: r0 = BoxDecoration()
    //     0xa88c98: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa88c9c: mov             x1, x0
    // 0xa88ca0: r0 = Instance_Color
    //     0xa88ca0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0xa88ca4: ldr             x0, [x0, #0xff8]
    // 0xa88ca8: stur            x1, [fp, #-0x38]
    // 0xa88cac: StoreField: r1->field_7 = r0
    //     0xa88cac: stur            w0, [x1, #7]
    // 0xa88cb0: ldur            x0, [fp, #-0x48]
    // 0xa88cb4: StoreField: r1->field_13 = r0
    //     0xa88cb4: stur            w0, [x1, #0x13]
    // 0xa88cb8: r0 = Instance_BoxShape
    //     0xa88cb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa88cbc: ldr             x0, [x0, #0x398]
    // 0xa88cc0: StoreField: r1->field_23 = r0
    //     0xa88cc0: stur            w0, [x1, #0x23]
    // 0xa88cc4: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0xa88cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa88cc8: ldr             x0, [x0, #0x2470]
    //     0xa88ccc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa88cd0: cmp             w0, w16
    //     0xa88cd4: b.ne            #0xa88ce4
    //     0xa88cd8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0xa88cdc: ldr             x2, [x2, #0x608]
    //     0xa88ce0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa88ce4: stur            x0, [fp, #-0x40]
    // 0xa88ce8: r0 = Text()
    //     0xa88ce8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa88cec: mov             x1, x0
    // 0xa88cf0: r0 = "对局详情"
    //     0xa88cf0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] "对局详情"
    //     0xa88cf4: ldr             x0, [x0, #0x320]
    // 0xa88cf8: stur            x1, [fp, #-0x48]
    // 0xa88cfc: StoreField: r1->field_b = r0
    //     0xa88cfc: stur            w0, [x1, #0xb]
    // 0xa88d00: ldur            x0, [fp, #-0x40]
    // 0xa88d04: StoreField: r1->field_13 = r0
    //     0xa88d04: stur            w0, [x1, #0x13]
    // 0xa88d08: str             xzr, [SP]
    // 0xa88d0c: r0 = SizeExtension.w()
    //     0xa88d0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88d10: stur            d0, [fp, #-0xe0]
    // 0xa88d14: r16 = 40
    //     0xa88d14: movz            x16, #0x28
    // 0xa88d18: str             x16, [SP]
    // 0xa88d1c: r0 = SizeExtension.w()
    //     0xa88d1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88d20: stur            d0, [fp, #-0xe8]
    // 0xa88d24: r0 = Icon()
    //     0xa88d24: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xa88d28: mov             x1, x0
    // 0xa88d2c: r0 = Instance_IconData
    //     0xa88d2c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20670] Obj!IconData@c2c2f1
    //     0xa88d30: ldr             x0, [x0, #0x670]
    // 0xa88d34: stur            x1, [fp, #-0x40]
    // 0xa88d38: StoreField: r1->field_b = r0
    //     0xa88d38: stur            w0, [x1, #0xb]
    // 0xa88d3c: ldur            d0, [fp, #-0xe8]
    // 0xa88d40: r0 = inline_Allocate_Double()
    //     0xa88d40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa88d44: add             x0, x0, #0x10
    //     0xa88d48: cmp             x2, x0
    //     0xa88d4c: b.ls            #0xa8bfa8
    //     0xa88d50: str             x0, [THR, #0x50]  ; THR::top
    //     0xa88d54: sub             x0, x0, #0xf
    //     0xa88d58: movz            x2, #0xd148
    //     0xa88d5c: movk            x2, #0x3, lsl #16
    //     0xa88d60: stur            x2, [x0, #-1]
    // 0xa88d64: StoreField: r0->field_7 = d0
    //     0xa88d64: stur            d0, [x0, #7]
    // 0xa88d68: StoreField: r1->field_f = r0
    //     0xa88d68: stur            w0, [x1, #0xf]
    // 0xa88d6c: r0 = Instance_Color
    //     0xa88d6c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0xa88d70: ldr             x0, [x0, #0xe28]
    // 0xa88d74: StoreField: r1->field_23 = r0
    //     0xa88d74: stur            w0, [x1, #0x23]
    // 0xa88d78: r0 = IconButton()
    //     0xa88d78: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa88d7c: mov             x3, x0
    // 0xa88d80: r0 = Instance_Color
    //     0xa88d80: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xa88d84: ldr             x0, [x0, #0x4a0]
    // 0xa88d88: stur            x3, [fp, #-0x50]
    // 0xa88d8c: StoreField: r3->field_33 = r0
    //     0xa88d8c: stur            w0, [x3, #0x33]
    // 0xa88d90: StoreField: r3->field_2f = r0
    //     0xa88d90: stur            w0, [x3, #0x2f]
    // 0xa88d94: ldur            x2, [fp, #-0x28]
    // 0xa88d98: r1 = Function '<anonymous closure>':.
    //     0xa88d98: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a328] AnonymousClosure: (0xa8de7c), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0xa88d9c: ldr             x1, [x1, #0x328]
    // 0xa88da0: r0 = AllocateClosure()
    //     0xa88da0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa88da4: mov             x1, x0
    // 0xa88da8: ldur            x0, [fp, #-0x50]
    // 0xa88dac: StoreField: r0->field_3b = r1
    //     0xa88dac: stur            w1, [x0, #0x3b]
    // 0xa88db0: r1 = false
    //     0xa88db0: add             x1, NULL, #0x30  ; false
    // 0xa88db4: StoreField: r0->field_47 = r1
    //     0xa88db4: stur            w1, [x0, #0x47]
    // 0xa88db8: ldur            x1, [fp, #-0x40]
    // 0xa88dbc: StoreField: r0->field_1f = r1
    //     0xa88dbc: stur            w1, [x0, #0x1f]
    // 0xa88dc0: r1 = Instance__IconButtonVariant
    //     0xa88dc0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0xa88dc4: ldr             x1, [x1, #0x330]
    // 0xa88dc8: StoreField: r0->field_5f = r1
    //     0xa88dc8: stur            w1, [x0, #0x5f]
    // 0xa88dcc: ldur            d0, [fp, #-0xe0]
    // 0xa88dd0: r2 = inline_Allocate_Double()
    //     0xa88dd0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xa88dd4: add             x2, x2, #0x10
    //     0xa88dd8: cmp             x1, x2
    //     0xa88ddc: b.ls            #0xa8bfc0
    //     0xa88de0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa88de4: sub             x2, x2, #0xf
    //     0xa88de8: movz            x1, #0xd148
    //     0xa88dec: movk            x1, #0x3, lsl #16
    //     0xa88df0: stur            x1, [x2, #-1]
    // 0xa88df4: StoreField: r2->field_7 = d0
    //     0xa88df4: stur            d0, [x2, #7]
    // 0xa88df8: stur            x2, [fp, #-0x40]
    // 0xa88dfc: r1 = <StackParentData>
    //     0xa88dfc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xa88e00: ldr             x1, [x1, #0x2b8]
    // 0xa88e04: r0 = Positioned()
    //     0xa88e04: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa88e08: mov             x3, x0
    // 0xa88e0c: ldur            x0, [fp, #-0x40]
    // 0xa88e10: stur            x3, [fp, #-0x58]
    // 0xa88e14: StoreField: r3->field_1b = r0
    //     0xa88e14: stur            w0, [x3, #0x1b]
    // 0xa88e18: ldur            x0, [fp, #-0x50]
    // 0xa88e1c: StoreField: r3->field_b = r0
    //     0xa88e1c: stur            w0, [x3, #0xb]
    // 0xa88e20: r1 = Null
    //     0xa88e20: mov             x1, NULL
    // 0xa88e24: r2 = 4
    //     0xa88e24: movz            x2, #0x4
    // 0xa88e28: r0 = AllocateArray()
    //     0xa88e28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa88e2c: mov             x2, x0
    // 0xa88e30: ldur            x0, [fp, #-0x48]
    // 0xa88e34: stur            x2, [fp, #-0x40]
    // 0xa88e38: StoreField: r2->field_f = r0
    //     0xa88e38: stur            w0, [x2, #0xf]
    // 0xa88e3c: ldur            x0, [fp, #-0x58]
    // 0xa88e40: StoreField: r2->field_13 = r0
    //     0xa88e40: stur            w0, [x2, #0x13]
    // 0xa88e44: r1 = <Widget>
    //     0xa88e44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa88e48: ldr             x1, [x1, #0x410]
    // 0xa88e4c: r0 = AllocateGrowableArray()
    //     0xa88e4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa88e50: mov             x1, x0
    // 0xa88e54: ldur            x0, [fp, #-0x40]
    // 0xa88e58: stur            x1, [fp, #-0x48]
    // 0xa88e5c: StoreField: r1->field_f = r0
    //     0xa88e5c: stur            w0, [x1, #0xf]
    // 0xa88e60: r2 = 4
    //     0xa88e60: movz            x2, #0x4
    // 0xa88e64: StoreField: r1->field_b = r2
    //     0xa88e64: stur            w2, [x1, #0xb]
    // 0xa88e68: r0 = Stack()
    //     0xa88e68: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa88e6c: mov             x1, x0
    // 0xa88e70: r0 = Instance_Alignment
    //     0xa88e70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa88e74: ldr             x0, [x0, #0x358]
    // 0xa88e78: stur            x1, [fp, #-0x50]
    // 0xa88e7c: StoreField: r1->field_f = r0
    //     0xa88e7c: stur            w0, [x1, #0xf]
    // 0xa88e80: r2 = Instance_StackFit
    //     0xa88e80: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xa88e84: ldr             x2, [x2, #0x240]
    // 0xa88e88: ArrayStore: r1[0] = r2  ; List_4
    //     0xa88e88: stur            w2, [x1, #0x17]
    // 0xa88e8c: r3 = Instance_Clip
    //     0xa88e8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa88e90: ldr             x3, [x3, #0x438]
    // 0xa88e94: StoreField: r1->field_1b = r3
    //     0xa88e94: stur            w3, [x1, #0x1b]
    // 0xa88e98: ldur            x4, [fp, #-0x48]
    // 0xa88e9c: StoreField: r1->field_b = r4
    //     0xa88e9c: stur            w4, [x1, #0xb]
    // 0xa88ea0: ldur            d0, [fp, #-0xd8]
    // 0xa88ea4: r4 = inline_Allocate_Double()
    //     0xa88ea4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa88ea8: add             x4, x4, #0x10
    //     0xa88eac: cmp             x5, x4
    //     0xa88eb0: b.ls            #0xa8bfdc
    //     0xa88eb4: str             x4, [THR, #0x50]  ; THR::top
    //     0xa88eb8: sub             x4, x4, #0xf
    //     0xa88ebc: movz            x5, #0xd148
    //     0xa88ec0: movk            x5, #0x3, lsl #16
    //     0xa88ec4: stur            x5, [x4, #-1]
    // 0xa88ec8: StoreField: r4->field_7 = d0
    //     0xa88ec8: stur            d0, [x4, #7]
    // 0xa88ecc: stur            x4, [fp, #-0x40]
    // 0xa88ed0: r0 = Container()
    //     0xa88ed0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa88ed4: stur            x0, [fp, #-0x48]
    // 0xa88ed8: ldur            x16, [fp, #-0x40]
    // 0xa88edc: stp             x16, x0, [SP, #0x18]
    // 0xa88ee0: r16 = inf
    //     0xa88ee0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa88ee4: ldr             x16, [x16, #0x508]
    // 0xa88ee8: ldur            lr, [fp, #-0x38]
    // 0xa88eec: stp             lr, x16, [SP, #8]
    // 0xa88ef0: ldur            x16, [fp, #-0x50]
    // 0xa88ef4: str             x16, [SP]
    // 0xa88ef8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xa88ef8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xa88efc: ldr             x4, [x4, #8]
    // 0xa88f00: r0 = Container()
    //     0xa88f00: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa88f04: r16 = 16
    //     0xa88f04: movz            x16, #0x10
    // 0xa88f08: str             x16, [SP]
    // 0xa88f0c: r0 = SizeExtension.w()
    //     0xa88f0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88f10: stur            d0, [fp, #-0xd8]
    // 0xa88f14: r16 = 16
    //     0xa88f14: movz            x16, #0x10
    // 0xa88f18: str             x16, [SP]
    // 0xa88f1c: r0 = SizeExtension.w()
    //     0xa88f1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88f20: stur            d0, [fp, #-0xe0]
    // 0xa88f24: r16 = 32
    //     0xa88f24: movz            x16, #0x20
    // 0xa88f28: str             x16, [SP]
    // 0xa88f2c: r0 = SizeExtension.w()
    //     0xa88f2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88f30: stur            d0, [fp, #-0xe8]
    // 0xa88f34: r16 = 32
    //     0xa88f34: movz            x16, #0x20
    // 0xa88f38: str             x16, [SP]
    // 0xa88f3c: r0 = SizeExtension.w()
    //     0xa88f3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88f40: stur            d0, [fp, #-0xf0]
    // 0xa88f44: r0 = EdgeInsets()
    //     0xa88f44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa88f48: ldur            d0, [fp, #-0xd8]
    // 0xa88f4c: stur            x0, [fp, #-0x38]
    // 0xa88f50: StoreField: r0->field_7 = d0
    //     0xa88f50: stur            d0, [x0, #7]
    // 0xa88f54: ldur            d0, [fp, #-0xe8]
    // 0xa88f58: StoreField: r0->field_f = d0
    //     0xa88f58: stur            d0, [x0, #0xf]
    // 0xa88f5c: ldur            d0, [fp, #-0xe0]
    // 0xa88f60: ArrayStore: r0[0] = d0  ; List_8
    //     0xa88f60: stur            d0, [x0, #0x17]
    // 0xa88f64: ldur            d0, [fp, #-0xf0]
    // 0xa88f68: StoreField: r0->field_1f = d0
    //     0xa88f68: stur            d0, [x0, #0x1f]
    // 0xa88f6c: r16 = 8
    //     0xa88f6c: movz            x16, #0x8
    // 0xa88f70: str             x16, [SP]
    // 0xa88f74: r0 = SizeExtension.w()
    //     0xa88f74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88f78: stur            d0, [fp, #-0xd8]
    // 0xa88f7c: r0 = Radius()
    //     0xa88f7c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa88f80: ldur            d0, [fp, #-0xd8]
    // 0xa88f84: stur            x0, [fp, #-0x40]
    // 0xa88f88: StoreField: r0->field_7 = d0
    //     0xa88f88: stur            d0, [x0, #7]
    // 0xa88f8c: StoreField: r0->field_f = d0
    //     0xa88f8c: stur            d0, [x0, #0xf]
    // 0xa88f90: r16 = 8
    //     0xa88f90: movz            x16, #0x8
    // 0xa88f94: str             x16, [SP]
    // 0xa88f98: r0 = SizeExtension.w()
    //     0xa88f98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88f9c: stur            d0, [fp, #-0xd8]
    // 0xa88fa0: r0 = Radius()
    //     0xa88fa0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa88fa4: ldur            d0, [fp, #-0xd8]
    // 0xa88fa8: stur            x0, [fp, #-0x50]
    // 0xa88fac: StoreField: r0->field_7 = d0
    //     0xa88fac: stur            d0, [x0, #7]
    // 0xa88fb0: StoreField: r0->field_f = d0
    //     0xa88fb0: stur            d0, [x0, #0xf]
    // 0xa88fb4: r0 = BorderRadius()
    //     0xa88fb4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa88fb8: mov             x1, x0
    // 0xa88fbc: r0 = Instance_Radius
    //     0xa88fbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa88fc0: ldr             x0, [x0, #0x830]
    // 0xa88fc4: stur            x1, [fp, #-0x58]
    // 0xa88fc8: StoreField: r1->field_7 = r0
    //     0xa88fc8: stur            w0, [x1, #7]
    // 0xa88fcc: StoreField: r1->field_b = r0
    //     0xa88fcc: stur            w0, [x1, #0xb]
    // 0xa88fd0: ldur            x0, [fp, #-0x50]
    // 0xa88fd4: StoreField: r1->field_f = r0
    //     0xa88fd4: stur            w0, [x1, #0xf]
    // 0xa88fd8: ldur            x0, [fp, #-0x40]
    // 0xa88fdc: StoreField: r1->field_13 = r0
    //     0xa88fdc: stur            w0, [x1, #0x13]
    // 0xa88fe0: r0 = BoxDecoration()
    //     0xa88fe0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa88fe4: mov             x1, x0
    // 0xa88fe8: ldur            x0, [fp, #-0x58]
    // 0xa88fec: stur            x1, [fp, #-0x50]
    // 0xa88ff0: StoreField: r1->field_13 = r0
    //     0xa88ff0: stur            w0, [x1, #0x13]
    // 0xa88ff4: r0 = Instance_LinearGradient
    //     0xa88ff4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff0] Obj!LinearGradient@c2d9a1
    //     0xa88ff8: ldr             x0, [x0, #0xff0]
    // 0xa88ffc: StoreField: r1->field_1b = r0
    //     0xa88ffc: stur            w0, [x1, #0x1b]
    // 0xa89000: r0 = Instance_BoxShape
    //     0xa89000: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa89004: ldr             x0, [x0, #0x398]
    // 0xa89008: StoreField: r1->field_23 = r0
    //     0xa89008: stur            w0, [x1, #0x23]
    // 0xa8900c: ldr             x2, [fp, #0x18]
    // 0xa89010: LoadField: r3 = r2->field_b
    //     0xa89010: ldur            w3, [x2, #0xb]
    // 0xa89014: DecompressPointer r3
    //     0xa89014: add             x3, x3, HEAP, lsl #32
    // 0xa89018: cmp             w3, NULL
    // 0xa8901c: b.eq            #0xa8c000
    // 0xa89020: LoadField: r4 = r3->field_b
    //     0xa89020: ldur            w4, [x3, #0xb]
    // 0xa89024: DecompressPointer r4
    //     0xa89024: add             x4, x4, HEAP, lsl #32
    // 0xa89028: LoadField: r3 = r4->field_23
    //     0xa89028: ldur            w3, [x4, #0x23]
    // 0xa8902c: DecompressPointer r3
    //     0xa8902c: add             x3, x3, HEAP, lsl #32
    // 0xa89030: cbnz            w3, #0xa89040
    // 0xa89034: r4 = "assets/images/ic_battle_fail.jpg"
    //     0xa89034: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a190] "assets/images/ic_battle_fail.jpg"
    //     0xa89038: ldr             x4, [x4, #0x190]
    // 0xa8903c: b               #0xa89048
    // 0xa89040: r4 = "assets/images/ic_battle_win.jpg"
    //     0xa89040: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a178] "assets/images/ic_battle_win.jpg"
    //     0xa89044: ldr             x4, [x4, #0x178]
    // 0xa89048: ldur            x3, [fp, #-0x20]
    // 0xa8904c: stur            x4, [fp, #-0x40]
    // 0xa89050: r16 = 208
    //     0xa89050: movz            x16, #0xd0
    // 0xa89054: str             x16, [SP]
    // 0xa89058: r0 = SizeExtension.w()
    //     0xa89058: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8905c: stur            d0, [fp, #-0xd8]
    // 0xa89060: r16 = 132
    //     0xa89060: movz            x16, #0x84
    // 0xa89064: str             x16, [SP]
    // 0xa89068: r0 = SizeExtension.w()
    //     0xa89068: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8906c: mov             v1.16b, v0.16b
    // 0xa89070: ldur            d0, [fp, #-0xd8]
    // 0xa89074: r0 = inline_Allocate_Double()
    //     0xa89074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa89078: add             x0, x0, #0x10
    //     0xa8907c: cmp             x1, x0
    //     0xa89080: b.ls            #0xa8c004
    //     0xa89084: str             x0, [THR, #0x50]  ; THR::top
    //     0xa89088: sub             x0, x0, #0xf
    //     0xa8908c: movz            x1, #0xd148
    //     0xa89090: movk            x1, #0x3, lsl #16
    //     0xa89094: stur            x1, [x0, #-1]
    // 0xa89098: StoreField: r0->field_7 = d0
    //     0xa89098: stur            d0, [x0, #7]
    // 0xa8909c: stur            x0, [fp, #-0x60]
    // 0xa890a0: r1 = inline_Allocate_Double()
    //     0xa890a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa890a4: add             x1, x1, #0x10
    //     0xa890a8: cmp             x2, x1
    //     0xa890ac: b.ls            #0xa8c014
    //     0xa890b0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa890b4: sub             x1, x1, #0xf
    //     0xa890b8: movz            x2, #0xd148
    //     0xa890bc: movk            x2, #0x3, lsl #16
    //     0xa890c0: stur            x2, [x1, #-1]
    // 0xa890c4: StoreField: r1->field_7 = d1
    //     0xa890c4: stur            d1, [x1, #7]
    // 0xa890c8: stur            x1, [fp, #-0x58]
    // 0xa890cc: r0 = Image()
    //     0xa890cc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa890d0: stur            x0, [fp, #-0x68]
    // 0xa890d4: ldur            x16, [fp, #-0x40]
    // 0xa890d8: stp             x16, x0, [SP, #0x10]
    // 0xa890dc: ldur            x16, [fp, #-0x60]
    // 0xa890e0: ldur            lr, [fp, #-0x58]
    // 0xa890e4: stp             lr, x16, [SP]
    // 0xa890e8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xa890e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa890ec: ldr             x4, [x4, #0x330]
    // 0xa890f0: r0 = Image.asset()
    //     0xa890f0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa890f4: r1 = <Widget>
    //     0xa890f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa890f8: ldr             x1, [x1, #0x410]
    // 0xa890fc: r2 = 18
    //     0xa890fc: movz            x2, #0x12
    // 0xa89100: r0 = AllocateArray()
    //     0xa89100: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa89104: mov             x1, x0
    // 0xa89108: ldur            x0, [fp, #-0x68]
    // 0xa8910c: stur            x1, [fp, #-0x40]
    // 0xa89110: StoreField: r1->field_f = r0
    //     0xa89110: stur            w0, [x1, #0xf]
    // 0xa89114: r16 = 30
    //     0xa89114: movz            x16, #0x1e
    // 0xa89118: str             x16, [SP]
    // 0xa8911c: r0 = SizeExtension.w()
    //     0xa8911c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89120: r0 = inline_Allocate_Double()
    //     0xa89120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa89124: add             x0, x0, #0x10
    //     0xa89128: cmp             x1, x0
    //     0xa8912c: b.ls            #0xa8c030
    //     0xa89130: str             x0, [THR, #0x50]  ; THR::top
    //     0xa89134: sub             x0, x0, #0xf
    //     0xa89138: movz            x1, #0xd148
    //     0xa8913c: movk            x1, #0x3, lsl #16
    //     0xa89140: stur            x1, [x0, #-1]
    // 0xa89144: StoreField: r0->field_7 = d0
    //     0xa89144: stur            d0, [x0, #7]
    // 0xa89148: stur            x0, [fp, #-0x58]
    // 0xa8914c: r0 = SizedBox()
    //     0xa8914c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa89150: mov             x1, x0
    // 0xa89154: ldur            x0, [fp, #-0x58]
    // 0xa89158: StoreField: r1->field_13 = r0
    //     0xa89158: stur            w0, [x1, #0x13]
    // 0xa8915c: mov             x0, x1
    // 0xa89160: ldur            x1, [fp, #-0x40]
    // 0xa89164: ArrayStore: r1[1] = r0  ; List_4
    //     0xa89164: add             x25, x1, #0x13
    //     0xa89168: str             w0, [x25]
    //     0xa8916c: tbz             w0, #0, #0xa89188
    //     0xa89170: ldurb           w16, [x1, #-1]
    //     0xa89174: ldurb           w17, [x0, #-1]
    //     0xa89178: and             x16, x17, x16, lsr #2
    //     0xa8917c: tst             x16, HEAP, lsr #32
    //     0xa89180: b.eq            #0xa89188
    //     0xa89184: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa89188: r16 = 32
    //     0xa89188: movz            x16, #0x20
    // 0xa8918c: str             x16, [SP]
    // 0xa89190: r0 = SizeExtension.w()
    //     0xa89190: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89194: stur            d0, [fp, #-0xd8]
    // 0xa89198: r16 = 32
    //     0xa89198: movz            x16, #0x20
    // 0xa8919c: str             x16, [SP]
    // 0xa891a0: r0 = SizeExtension.w()
    //     0xa891a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa891a4: stur            d0, [fp, #-0xe0]
    // 0xa891a8: r0 = EdgeInsets()
    //     0xa891a8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa891ac: ldur            d0, [fp, #-0xd8]
    // 0xa891b0: stur            x0, [fp, #-0x60]
    // 0xa891b4: StoreField: r0->field_7 = d0
    //     0xa891b4: stur            d0, [x0, #7]
    // 0xa891b8: d0 = 0.000000
    //     0xa891b8: eor             v0.16b, v0.16b, v0.16b
    // 0xa891bc: StoreField: r0->field_f = d0
    //     0xa891bc: stur            d0, [x0, #0xf]
    // 0xa891c0: ldur            d1, [fp, #-0xe0]
    // 0xa891c4: ArrayStore: r0[0] = d1  ; List_8
    //     0xa891c4: stur            d1, [x0, #0x17]
    // 0xa891c8: StoreField: r0->field_1f = d0
    //     0xa891c8: stur            d0, [x0, #0x1f]
    // 0xa891cc: ldur            x1, [fp, #-0x20]
    // 0xa891d0: LoadField: r2 = r1->field_1b
    //     0xa891d0: ldur            w2, [x1, #0x1b]
    // 0xa891d4: DecompressPointer r2
    //     0xa891d4: add             x2, x2, HEAP, lsl #32
    // 0xa891d8: stur            x2, [fp, #-0x58]
    // 0xa891dc: r16 = 106
    //     0xa891dc: movz            x16, #0x6a
    // 0xa891e0: str             x16, [SP]
    // 0xa891e4: r0 = SizeExtension.w()
    //     0xa891e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa891e8: stur            d0, [fp, #-0xd8]
    // 0xa891ec: r16 = 106
    //     0xa891ec: movz            x16, #0x6a
    // 0xa891f0: str             x16, [SP]
    // 0xa891f4: r0 = SizeExtension.w()
    //     0xa891f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa891f8: mov             v1.16b, v0.16b
    // 0xa891fc: ldur            d0, [fp, #-0xd8]
    // 0xa89200: r0 = inline_Allocate_Double()
    //     0xa89200: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa89204: add             x0, x0, #0x10
    //     0xa89208: cmp             x1, x0
    //     0xa8920c: b.ls            #0xa8c040
    //     0xa89210: str             x0, [THR, #0x50]  ; THR::top
    //     0xa89214: sub             x0, x0, #0xf
    //     0xa89218: movz            x1, #0xd148
    //     0xa8921c: movk            x1, #0x3, lsl #16
    //     0xa89220: stur            x1, [x0, #-1]
    // 0xa89224: StoreField: r0->field_7 = d0
    //     0xa89224: stur            d0, [x0, #7]
    // 0xa89228: stur            x0, [fp, #-0x70]
    // 0xa8922c: r1 = inline_Allocate_Double()
    //     0xa8922c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa89230: add             x1, x1, #0x10
    //     0xa89234: cmp             x2, x1
    //     0xa89238: b.ls            #0xa8c050
    //     0xa8923c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa89240: sub             x1, x1, #0xf
    //     0xa89244: movz            x2, #0xd148
    //     0xa89248: movk            x2, #0x3, lsl #16
    //     0xa8924c: stur            x2, [x1, #-1]
    // 0xa89250: StoreField: r1->field_7 = d1
    //     0xa89250: stur            d1, [x1, #7]
    // 0xa89254: stur            x1, [fp, #-0x68]
    // 0xa89258: r0 = Image()
    //     0xa89258: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa8925c: stur            x0, [fp, #-0x78]
    // 0xa89260: ldur            x16, [fp, #-0x58]
    // 0xa89264: stp             x16, x0, [SP, #0x18]
    // 0xa89268: ldur            x16, [fp, #-0x70]
    // 0xa8926c: ldur            lr, [fp, #-0x68]
    // 0xa89270: stp             lr, x16, [SP, #8]
    // 0xa89274: r16 = Instance_BoxFit
    //     0xa89274: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0xa89278: ldr             x16, [x16, #0x568]
    // 0xa8927c: str             x16, [SP]
    // 0xa89280: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xa89280: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xa89284: ldr             x4, [x4, #0x330]
    // 0xa89288: r0 = Image.asset()
    //     0xa89288: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa8928c: ldr             x0, [fp, #0x18]
    // 0xa89290: LoadField: r1 = r0->field_b
    //     0xa89290: ldur            w1, [x0, #0xb]
    // 0xa89294: DecompressPointer r1
    //     0xa89294: add             x1, x1, HEAP, lsl #32
    // 0xa89298: cmp             w1, NULL
    // 0xa8929c: b.eq            #0xa8c06c
    // 0xa892a0: LoadField: r2 = r1->field_b
    //     0xa892a0: ldur            w2, [x1, #0xb]
    // 0xa892a4: DecompressPointer r2
    //     0xa892a4: add             x2, x2, HEAP, lsl #32
    // 0xa892a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa892a8: ldur            w1, [x2, #0x17]
    // 0xa892ac: DecompressPointer r1
    //     0xa892ac: add             x1, x1, HEAP, lsl #32
    // 0xa892b0: cmp             w1, NULL
    // 0xa892b4: b.eq            #0xa8c070
    // 0xa892b8: LoadField: r2 = r1->field_f
    //     0xa892b8: ldur            w2, [x1, #0xf]
    // 0xa892bc: DecompressPointer r2
    //     0xa892bc: add             x2, x2, HEAP, lsl #32
    // 0xa892c0: cmp             w2, NULL
    // 0xa892c4: b.eq            #0xa8c074
    // 0xa892c8: LoadField: r1 = r2->field_13
    //     0xa892c8: ldur            w1, [x2, #0x13]
    // 0xa892cc: DecompressPointer r1
    //     0xa892cc: add             x1, x1, HEAP, lsl #32
    // 0xa892d0: str             x1, [SP]
    // 0xa892d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa892d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa892d8: r0 = parse()
    //     0xa892d8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0xa892dc: mov             x1, x0
    // 0xa892e0: ldr             x0, [fp, #0x18]
    // 0xa892e4: stur            x1, [fp, #-0x80]
    // 0xa892e8: LoadField: r2 = r0->field_b
    //     0xa892e8: ldur            w2, [x0, #0xb]
    // 0xa892ec: DecompressPointer r2
    //     0xa892ec: add             x2, x2, HEAP, lsl #32
    // 0xa892f0: cmp             w2, NULL
    // 0xa892f4: b.eq            #0xa8c078
    // 0xa892f8: LoadField: r3 = r2->field_b
    //     0xa892f8: ldur            w3, [x2, #0xb]
    // 0xa892fc: DecompressPointer r3
    //     0xa892fc: add             x3, x3, HEAP, lsl #32
    // 0xa89300: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa89300: ldur            w2, [x3, #0x17]
    // 0xa89304: DecompressPointer r2
    //     0xa89304: add             x2, x2, HEAP, lsl #32
    // 0xa89308: cmp             w2, NULL
    // 0xa8930c: b.eq            #0xa8c07c
    // 0xa89310: LoadField: r3 = r2->field_f
    //     0xa89310: ldur            w3, [x2, #0xf]
    // 0xa89314: DecompressPointer r3
    //     0xa89314: add             x3, x3, HEAP, lsl #32
    // 0xa89318: cmp             w3, NULL
    // 0xa8931c: b.eq            #0xa8c080
    // 0xa89320: LoadField: r2 = r3->field_13
    //     0xa89320: ldur            w2, [x3, #0x13]
    // 0xa89324: DecompressPointer r2
    //     0xa89324: add             x2, x2, HEAP, lsl #32
    // 0xa89328: str             x2, [SP]
    // 0xa8932c: r0 = parse()
    //     0xa8932c: bl              #0x508c34  ; [dart:core] double::parse
    // 0xa89330: stur            d0, [fp, #-0xd8]
    // 0xa89334: r0 = BrnRatingStar()
    //     0xa89334: bl              #0x6a9c50  ; AllocateBrnRatingStarStub -> BrnRatingStar (size=0x2c)
    // 0xa89338: mov             x3, x0
    // 0xa8933c: ldur            x0, [fp, #-0x80]
    // 0xa89340: stur            x3, [fp, #-0x58]
    // 0xa89344: StoreField: r3->field_b = r0
    //     0xa89344: stur            x0, [x3, #0xb]
    // 0xa89348: ldur            d0, [fp, #-0xd8]
    // 0xa8934c: StoreField: r3->field_13 = d0
    //     0xa8934c: stur            d0, [x3, #0x13]
    // 0xa89350: d0 = 1.000000
    //     0xa89350: fmov            d0, #1.00000000
    // 0xa89354: StoreField: r3->field_1b = d0
    //     0xa89354: stur            d0, [x3, #0x1b]
    // 0xa89358: r1 = Function '<anonymous closure>':.
    //     0xa89358: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a338] AnonymousClosure: (0x6a9c80), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0xa8935c: ldr             x1, [x1, #0x338]
    // 0xa89360: r2 = Null
    //     0xa89360: mov             x2, NULL
    // 0xa89364: r0 = AllocateClosure()
    //     0xa89364: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa89368: mov             x1, x0
    // 0xa8936c: ldur            x0, [fp, #-0x58]
    // 0xa89370: StoreField: r0->field_23 = r1
    //     0xa89370: stur            w1, [x0, #0x23]
    // 0xa89374: r1 = Null
    //     0xa89374: mov             x1, NULL
    // 0xa89378: r2 = 4
    //     0xa89378: movz            x2, #0x4
    // 0xa8937c: r0 = AllocateArray()
    //     0xa8937c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa89380: mov             x2, x0
    // 0xa89384: ldur            x0, [fp, #-0x78]
    // 0xa89388: stur            x2, [fp, #-0x68]
    // 0xa8938c: StoreField: r2->field_f = r0
    //     0xa8938c: stur            w0, [x2, #0xf]
    // 0xa89390: ldur            x0, [fp, #-0x58]
    // 0xa89394: StoreField: r2->field_13 = r0
    //     0xa89394: stur            w0, [x2, #0x13]
    // 0xa89398: r1 = <Widget>
    //     0xa89398: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8939c: ldr             x1, [x1, #0x410]
    // 0xa893a0: r0 = AllocateGrowableArray()
    //     0xa893a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa893a4: mov             x1, x0
    // 0xa893a8: ldur            x0, [fp, #-0x68]
    // 0xa893ac: stur            x1, [fp, #-0x58]
    // 0xa893b0: StoreField: r1->field_f = r0
    //     0xa893b0: stur            w0, [x1, #0xf]
    // 0xa893b4: r2 = 4
    //     0xa893b4: movz            x2, #0x4
    // 0xa893b8: StoreField: r1->field_b = r2
    //     0xa893b8: stur            w2, [x1, #0xb]
    // 0xa893bc: r0 = Column()
    //     0xa893bc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa893c0: mov             x1, x0
    // 0xa893c4: r0 = Instance_Axis
    //     0xa893c4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa893c8: stur            x1, [fp, #-0x68]
    // 0xa893cc: StoreField: r1->field_f = r0
    //     0xa893cc: stur            w0, [x1, #0xf]
    // 0xa893d0: r2 = Instance_MainAxisAlignment
    //     0xa893d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa893d4: ldr             x2, [x2, #0x418]
    // 0xa893d8: StoreField: r1->field_13 = r2
    //     0xa893d8: stur            w2, [x1, #0x13]
    // 0xa893dc: r3 = Instance_MainAxisSize
    //     0xa893dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa893e0: ldr             x3, [x3, #0x420]
    // 0xa893e4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa893e4: stur            w3, [x1, #0x17]
    // 0xa893e8: r4 = Instance_CrossAxisAlignment
    //     0xa893e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa893ec: ldr             x4, [x4, #0x428]
    // 0xa893f0: StoreField: r1->field_1b = r4
    //     0xa893f0: stur            w4, [x1, #0x1b]
    // 0xa893f4: r5 = Instance_VerticalDirection
    //     0xa893f4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa893f8: ldr             x5, [x5, #0x430]
    // 0xa893fc: StoreField: r1->field_23 = r5
    //     0xa893fc: stur            w5, [x1, #0x23]
    // 0xa89400: r6 = Instance_Clip
    //     0xa89400: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa89404: ldr             x6, [x6, #0x4a0]
    // 0xa89408: StoreField: r1->field_2b = r6
    //     0xa89408: stur            w6, [x1, #0x2b]
    // 0xa8940c: ldur            x7, [fp, #-0x58]
    // 0xa89410: StoreField: r1->field_b = r7
    //     0xa89410: stur            w7, [x1, #0xb]
    // 0xa89414: r16 = 16
    //     0xa89414: movz            x16, #0x10
    // 0xa89418: str             x16, [SP]
    // 0xa8941c: r0 = SizeExtension.w()
    //     0xa8941c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89420: r0 = inline_Allocate_Double()
    //     0xa89420: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa89424: add             x0, x0, #0x10
    //     0xa89428: cmp             x1, x0
    //     0xa8942c: b.ls            #0xa8c084
    //     0xa89430: str             x0, [THR, #0x50]  ; THR::top
    //     0xa89434: sub             x0, x0, #0xf
    //     0xa89438: movz            x1, #0xd148
    //     0xa8943c: movk            x1, #0x3, lsl #16
    //     0xa89440: stur            x1, [x0, #-1]
    // 0xa89444: StoreField: r0->field_7 = d0
    //     0xa89444: stur            d0, [x0, #7]
    // 0xa89448: stur            x0, [fp, #-0x58]
    // 0xa8944c: r0 = SizedBox()
    //     0xa8944c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa89450: mov             x1, x0
    // 0xa89454: ldur            x0, [fp, #-0x58]
    // 0xa89458: stur            x1, [fp, #-0x70]
    // 0xa8945c: StoreField: r1->field_f = r0
    //     0xa8945c: stur            w0, [x1, #0xf]
    // 0xa89460: ldr             x16, [fp, #0x18]
    // 0xa89464: str             x16, [SP]
    // 0xa89468: r0 = _buildBattleRecord()
    //     0xa89468: bl              #0xa8d9d0  ; [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::_buildBattleRecord
    // 0xa8946c: stur            x0, [fp, #-0x58]
    // 0xa89470: r16 = 16
    //     0xa89470: movz            x16, #0x10
    // 0xa89474: str             x16, [SP]
    // 0xa89478: r0 = SizeExtension.w()
    //     0xa89478: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8947c: r0 = inline_Allocate_Double()
    //     0xa8947c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa89480: add             x0, x0, #0x10
    //     0xa89484: cmp             x1, x0
    //     0xa89488: b.ls            #0xa8c094
    //     0xa8948c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa89490: sub             x0, x0, #0xf
    //     0xa89494: movz            x1, #0xd148
    //     0xa89498: movk            x1, #0x3, lsl #16
    //     0xa8949c: stur            x1, [x0, #-1]
    // 0xa894a0: StoreField: r0->field_7 = d0
    //     0xa894a0: stur            d0, [x0, #7]
    // 0xa894a4: stur            x0, [fp, #-0x78]
    // 0xa894a8: r0 = SizedBox()
    //     0xa894a8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa894ac: mov             x1, x0
    // 0xa894b0: ldur            x0, [fp, #-0x78]
    // 0xa894b4: stur            x1, [fp, #-0x88]
    // 0xa894b8: StoreField: r1->field_13 = r0
    //     0xa894b8: stur            w0, [x1, #0x13]
    // 0xa894bc: r16 = 48
    //     0xa894bc: movz            x16, #0x30
    // 0xa894c0: str             x16, [SP]
    // 0xa894c4: r0 = SizeExtension.w()
    //     0xa894c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa894c8: stur            d0, [fp, #-0xd8]
    // 0xa894cc: r16 = 2
    //     0xa894cc: movz            x16, #0x2
    // 0xa894d0: str             x16, [SP]
    // 0xa894d4: r0 = SizeExtension.w()
    //     0xa894d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa894d8: r0 = inline_Allocate_Double()
    //     0xa894d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa894dc: add             x0, x0, #0x10
    //     0xa894e0: cmp             x1, x0
    //     0xa894e4: b.ls            #0xa8c0a4
    //     0xa894e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa894ec: sub             x0, x0, #0xf
    //     0xa894f0: movz            x1, #0xd148
    //     0xa894f4: movk            x1, #0x3, lsl #16
    //     0xa894f8: stur            x1, [x0, #-1]
    // 0xa894fc: StoreField: r0->field_7 = d0
    //     0xa894fc: stur            d0, [x0, #7]
    // 0xa89500: r16 = Instance_Color
    //     0xa89500: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a340] Obj!Color@c3bcd1
    //     0xa89504: ldr             x16, [x16, #0x340]
    // 0xa89508: stp             x16, NULL, [SP, #8]
    // 0xa8950c: str             x0, [SP]
    // 0xa89510: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa89510: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa89514: ldr             x4, [x4, #0x3c8]
    // 0xa89518: r0 = Border.all()
    //     0xa89518: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa8951c: stur            x0, [fp, #-0x78]
    // 0xa89520: r16 = 24
    //     0xa89520: movz            x16, #0x18
    // 0xa89524: str             x16, [SP]
    // 0xa89528: r0 = SizeExtension.w()
    //     0xa89528: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8952c: stur            d0, [fp, #-0xe0]
    // 0xa89530: r0 = Radius()
    //     0xa89530: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa89534: ldur            d0, [fp, #-0xe0]
    // 0xa89538: stur            x0, [fp, #-0x90]
    // 0xa8953c: StoreField: r0->field_7 = d0
    //     0xa8953c: stur            d0, [x0, #7]
    // 0xa89540: StoreField: r0->field_f = d0
    //     0xa89540: stur            d0, [x0, #0xf]
    // 0xa89544: r0 = BorderRadius()
    //     0xa89544: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa89548: mov             x1, x0
    // 0xa8954c: ldur            x0, [fp, #-0x90]
    // 0xa89550: stur            x1, [fp, #-0x98]
    // 0xa89554: StoreField: r1->field_7 = r0
    //     0xa89554: stur            w0, [x1, #7]
    // 0xa89558: StoreField: r1->field_b = r0
    //     0xa89558: stur            w0, [x1, #0xb]
    // 0xa8955c: StoreField: r1->field_f = r0
    //     0xa8955c: stur            w0, [x1, #0xf]
    // 0xa89560: StoreField: r1->field_13 = r0
    //     0xa89560: stur            w0, [x1, #0x13]
    // 0xa89564: r0 = BoxDecoration()
    //     0xa89564: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa89568: mov             x1, x0
    // 0xa8956c: ldur            x0, [fp, #-0x78]
    // 0xa89570: stur            x1, [fp, #-0x90]
    // 0xa89574: StoreField: r1->field_f = r0
    //     0xa89574: stur            w0, [x1, #0xf]
    // 0xa89578: ldur            x0, [fp, #-0x98]
    // 0xa8957c: StoreField: r1->field_13 = r0
    //     0xa8957c: stur            w0, [x1, #0x13]
    // 0xa89580: r0 = Instance_BoxShape
    //     0xa89580: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa89584: ldr             x0, [x0, #0x398]
    // 0xa89588: StoreField: r1->field_23 = r0
    //     0xa89588: stur            w0, [x1, #0x23]
    // 0xa8958c: r16 = 44
    //     0xa8958c: movz            x16, #0x2c
    // 0xa89590: str             x16, [SP]
    // 0xa89594: r0 = SizeExtension.w()
    //     0xa89594: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89598: ldr             x0, [fp, #0x18]
    // 0xa8959c: stur            d0, [fp, #-0xe8]
    // 0xa895a0: LoadField: r1 = r0->field_b
    //     0xa895a0: ldur            w1, [x0, #0xb]
    // 0xa895a4: DecompressPointer r1
    //     0xa895a4: add             x1, x1, HEAP, lsl #32
    // 0xa895a8: cmp             w1, NULL
    // 0xa895ac: b.eq            #0xa8c0b4
    // 0xa895b0: LoadField: r2 = r1->field_b
    //     0xa895b0: ldur            w2, [x1, #0xb]
    // 0xa895b4: DecompressPointer r2
    //     0xa895b4: add             x2, x2, HEAP, lsl #32
    // 0xa895b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa895b8: ldur            w1, [x2, #0x17]
    // 0xa895bc: DecompressPointer r1
    //     0xa895bc: add             x1, x1, HEAP, lsl #32
    // 0xa895c0: cmp             w1, NULL
    // 0xa895c4: b.eq            #0xa8c0b8
    // 0xa895c8: LoadField: r2 = r1->field_7
    //     0xa895c8: ldur            x2, [x1, #7]
    // 0xa895cc: LoadField: r3 = r1->field_f
    //     0xa895cc: ldur            w3, [x1, #0xf]
    // 0xa895d0: DecompressPointer r3
    //     0xa895d0: add             x3, x3, HEAP, lsl #32
    // 0xa895d4: cmp             w3, NULL
    // 0xa895d8: b.eq            #0xa8c0bc
    // 0xa895dc: LoadField: r1 = r3->field_1b
    //     0xa895dc: ldur            w1, [x3, #0x1b]
    // 0xa895e0: DecompressPointer r1
    //     0xa895e0: add             x1, x1, HEAP, lsl #32
    // 0xa895e4: cmp             w1, NULL
    // 0xa895e8: b.eq            #0xa8c0c0
    // 0xa895ec: scvtf           d1, x2
    // 0xa895f0: r2 = LoadInt32Instr(r1)
    //     0xa895f0: sbfx            x2, x1, #1, #0x1f
    //     0xa895f4: tbz             w1, #0, #0xa895fc
    //     0xa895f8: ldur            x2, [x1, #7]
    // 0xa895fc: scvtf           d2, x2
    // 0xa89600: fdiv            d3, d1, d2
    // 0xa89604: stur            d3, [fp, #-0xe0]
    // 0xa89608: r0 = GradientLinearProgressBar()
    //     0xa89608: bl              #0xa8d9c4  ; AllocateGradientLinearProgressBarStub -> GradientLinearProgressBar (size=0x28)
    // 0xa8960c: ldur            d0, [fp, #-0xe8]
    // 0xa89610: stur            x0, [fp, #-0x98]
    // 0xa89614: StoreField: r0->field_b = d0
    //     0xa89614: stur            d0, [x0, #0xb]
    // 0xa89618: r1 = const [Instance of 'Color', Instance of 'Color']
    //     0xa89618: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a348] List<Color>(2)
    //     0xa8961c: ldr             x1, [x1, #0x348]
    // 0xa89620: StoreField: r0->field_23 = r1
    //     0xa89620: stur            w1, [x0, #0x23]
    // 0xa89624: ldur            d0, [fp, #-0xe0]
    // 0xa89628: ArrayStore: r0[0] = d0  ; List_8
    //     0xa89628: stur            d0, [x0, #0x17]
    // 0xa8962c: r1 = Instance_Color
    //     0xa8962c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xa89630: ldr             x1, [x1, #0x4a0]
    // 0xa89634: StoreField: r0->field_1f = r1
    //     0xa89634: stur            w1, [x0, #0x1f]
    // 0xa89638: r1 = true
    //     0xa89638: add             x1, NULL, #0x20  ; true
    // 0xa8963c: StoreField: r0->field_13 = r1
    //     0xa8963c: stur            w1, [x0, #0x13]
    // 0xa89640: ldur            d0, [fp, #-0xd8]
    // 0xa89644: r2 = inline_Allocate_Double()
    //     0xa89644: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa89648: add             x2, x2, #0x10
    //     0xa8964c: cmp             x3, x2
    //     0xa89650: b.ls            #0xa8c0c4
    //     0xa89654: str             x2, [THR, #0x50]  ; THR::top
    //     0xa89658: sub             x2, x2, #0xf
    //     0xa8965c: movz            x3, #0xd148
    //     0xa89660: movk            x3, #0x3, lsl #16
    //     0xa89664: stur            x3, [x2, #-1]
    // 0xa89668: StoreField: r2->field_7 = d0
    //     0xa89668: stur            d0, [x2, #7]
    // 0xa8966c: stur            x2, [fp, #-0x78]
    // 0xa89670: r0 = Container()
    //     0xa89670: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa89674: stur            x0, [fp, #-0xa0]
    // 0xa89678: ldur            x16, [fp, #-0x78]
    // 0xa8967c: stp             x16, x0, [SP, #0x10]
    // 0xa89680: ldur            x16, [fp, #-0x90]
    // 0xa89684: ldur            lr, [fp, #-0x98]
    // 0xa89688: stp             lr, x16, [SP]
    // 0xa8968c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xa8968c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xa89690: ldr             x4, [x4, #0x350]
    // 0xa89694: r0 = Container()
    //     0xa89694: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa89698: ldur            x0, [fp, #-0x20]
    // 0xa8969c: LoadField: r3 = r0->field_1f
    //     0xa8969c: ldur            w3, [x0, #0x1f]
    // 0xa896a0: DecompressPointer r3
    //     0xa896a0: add             x3, x3, HEAP, lsl #32
    // 0xa896a4: stur            x3, [fp, #-0x78]
    // 0xa896a8: r1 = Null
    //     0xa896a8: mov             x1, NULL
    // 0xa896ac: r2 = 12
    //     0xa896ac: movz            x2, #0xc
    // 0xa896b0: r0 = AllocateArray()
    //     0xa896b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa896b4: mov             x2, x0
    // 0xa896b8: ldur            x0, [fp, #-0x78]
    // 0xa896bc: StoreField: r2->field_f = r0
    //     0xa896bc: stur            w0, [x2, #0xf]
    // 0xa896c0: r17 = "("
    //     0xa896c0: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xa896c4: StoreField: r2->field_13 = r17
    //     0xa896c4: stur            w17, [x2, #0x13]
    // 0xa896c8: ldr             x3, [fp, #0x18]
    // 0xa896cc: LoadField: r0 = r3->field_b
    //     0xa896cc: ldur            w0, [x3, #0xb]
    // 0xa896d0: DecompressPointer r0
    //     0xa896d0: add             x0, x0, HEAP, lsl #32
    // 0xa896d4: cmp             w0, NULL
    // 0xa896d8: b.eq            #0xa8c0e0
    // 0xa896dc: LoadField: r1 = r0->field_b
    //     0xa896dc: ldur            w1, [x0, #0xb]
    // 0xa896e0: DecompressPointer r1
    //     0xa896e0: add             x1, x1, HEAP, lsl #32
    // 0xa896e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa896e4: ldur            w4, [x1, #0x17]
    // 0xa896e8: DecompressPointer r4
    //     0xa896e8: add             x4, x4, HEAP, lsl #32
    // 0xa896ec: cmp             w4, NULL
    // 0xa896f0: b.eq            #0xa8c0e4
    // 0xa896f4: LoadField: r5 = r4->field_7
    //     0xa896f4: ldur            x5, [x4, #7]
    // 0xa896f8: r0 = BoxInt64Instr(r5)
    //     0xa896f8: sbfiz           x0, x5, #1, #0x1f
    //     0xa896fc: cmp             x5, x0, asr #1
    //     0xa89700: b.eq            #0xa8970c
    //     0xa89704: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89708: stur            x5, [x0, #7]
    // 0xa8970c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8970c: stur            w0, [x2, #0x17]
    // 0xa89710: r17 = " / "
    //     0xa89710: add             x17, PP, #0x22, lsl #12  ; [pp+0x22dd0] " / "
    //     0xa89714: ldr             x17, [x17, #0xdd0]
    // 0xa89718: StoreField: r2->field_1b = r17
    //     0xa89718: stur            w17, [x2, #0x1b]
    // 0xa8971c: LoadField: r0 = r4->field_f
    //     0xa8971c: ldur            w0, [x4, #0xf]
    // 0xa89720: DecompressPointer r0
    //     0xa89720: add             x0, x0, HEAP, lsl #32
    // 0xa89724: cmp             w0, NULL
    // 0xa89728: b.eq            #0xa8c0e8
    // 0xa8972c: LoadField: r1 = r0->field_1b
    //     0xa8972c: ldur            w1, [x0, #0x1b]
    // 0xa89730: DecompressPointer r1
    //     0xa89730: add             x1, x1, HEAP, lsl #32
    // 0xa89734: StoreField: r2->field_1f = r1
    //     0xa89734: stur            w1, [x2, #0x1f]
    // 0xa89738: r17 = ")"
    //     0xa89738: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xa8973c: StoreField: r2->field_23 = r17
    //     0xa8973c: stur            w17, [x2, #0x23]
    // 0xa89740: str             x2, [SP]
    // 0xa89744: r0 = _interpolate()
    //     0xa89744: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa89748: stur            x0, [fp, #-0x20]
    // 0xa8974c: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0xa8974c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa89750: ldr             x0, [x0, #0x2428]
    //     0xa89754: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa89758: cmp             w0, w16
    //     0xa8975c: b.ne            #0xa8976c
    //     0xa89760: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0xa89764: ldr             x2, [x2, #0xba0]
    //     0xa89768: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa8976c: stur            x0, [fp, #-0x78]
    // 0xa89770: r0 = Text()
    //     0xa89770: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa89774: mov             x3, x0
    // 0xa89778: ldur            x0, [fp, #-0x20]
    // 0xa8977c: stur            x3, [fp, #-0x90]
    // 0xa89780: StoreField: r3->field_b = r0
    //     0xa89780: stur            w0, [x3, #0xb]
    // 0xa89784: ldur            x0, [fp, #-0x78]
    // 0xa89788: StoreField: r3->field_13 = r0
    //     0xa89788: stur            w0, [x3, #0x13]
    // 0xa8978c: r1 = Null
    //     0xa8978c: mov             x1, NULL
    // 0xa89790: r2 = 4
    //     0xa89790: movz            x2, #0x4
    // 0xa89794: r0 = AllocateArray()
    //     0xa89794: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa89798: mov             x2, x0
    // 0xa8979c: ldur            x0, [fp, #-0xa0]
    // 0xa897a0: stur            x2, [fp, #-0x20]
    // 0xa897a4: StoreField: r2->field_f = r0
    //     0xa897a4: stur            w0, [x2, #0xf]
    // 0xa897a8: ldur            x0, [fp, #-0x90]
    // 0xa897ac: StoreField: r2->field_13 = r0
    //     0xa897ac: stur            w0, [x2, #0x13]
    // 0xa897b0: r1 = <Widget>
    //     0xa897b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa897b4: ldr             x1, [x1, #0x410]
    // 0xa897b8: r0 = AllocateGrowableArray()
    //     0xa897b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa897bc: mov             x1, x0
    // 0xa897c0: ldur            x0, [fp, #-0x20]
    // 0xa897c4: stur            x1, [fp, #-0x78]
    // 0xa897c8: StoreField: r1->field_f = r0
    //     0xa897c8: stur            w0, [x1, #0xf]
    // 0xa897cc: r2 = 4
    //     0xa897cc: movz            x2, #0x4
    // 0xa897d0: StoreField: r1->field_b = r2
    //     0xa897d0: stur            w2, [x1, #0xb]
    // 0xa897d4: r0 = Stack()
    //     0xa897d4: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa897d8: mov             x3, x0
    // 0xa897dc: r0 = Instance_Alignment
    //     0xa897dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa897e0: ldr             x0, [x0, #0x358]
    // 0xa897e4: stur            x3, [fp, #-0x20]
    // 0xa897e8: StoreField: r3->field_f = r0
    //     0xa897e8: stur            w0, [x3, #0xf]
    // 0xa897ec: r1 = Instance_StackFit
    //     0xa897ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xa897f0: ldr             x1, [x1, #0x240]
    // 0xa897f4: ArrayStore: r3[0] = r1  ; List_4
    //     0xa897f4: stur            w1, [x3, #0x17]
    // 0xa897f8: r1 = Instance_Clip
    //     0xa897f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa897fc: ldr             x1, [x1, #0x438]
    // 0xa89800: StoreField: r3->field_1b = r1
    //     0xa89800: stur            w1, [x3, #0x1b]
    // 0xa89804: ldur            x1, [fp, #-0x78]
    // 0xa89808: StoreField: r3->field_b = r1
    //     0xa89808: stur            w1, [x3, #0xb]
    // 0xa8980c: r1 = Null
    //     0xa8980c: mov             x1, NULL
    // 0xa89810: r2 = 6
    //     0xa89810: movz            x2, #0x6
    // 0xa89814: r0 = AllocateArray()
    //     0xa89814: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa89818: mov             x2, x0
    // 0xa8981c: ldur            x0, [fp, #-0x58]
    // 0xa89820: stur            x2, [fp, #-0x78]
    // 0xa89824: StoreField: r2->field_f = r0
    //     0xa89824: stur            w0, [x2, #0xf]
    // 0xa89828: ldur            x0, [fp, #-0x88]
    // 0xa8982c: StoreField: r2->field_13 = r0
    //     0xa8982c: stur            w0, [x2, #0x13]
    // 0xa89830: ldur            x0, [fp, #-0x20]
    // 0xa89834: ArrayStore: r2[0] = r0  ; List_4
    //     0xa89834: stur            w0, [x2, #0x17]
    // 0xa89838: r1 = <Widget>
    //     0xa89838: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8983c: ldr             x1, [x1, #0x410]
    // 0xa89840: r0 = AllocateGrowableArray()
    //     0xa89840: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa89844: mov             x1, x0
    // 0xa89848: ldur            x0, [fp, #-0x78]
    // 0xa8984c: stur            x1, [fp, #-0x20]
    // 0xa89850: StoreField: r1->field_f = r0
    //     0xa89850: stur            w0, [x1, #0xf]
    // 0xa89854: r2 = 6
    //     0xa89854: movz            x2, #0x6
    // 0xa89858: StoreField: r1->field_b = r2
    //     0xa89858: stur            w2, [x1, #0xb]
    // 0xa8985c: r0 = Column()
    //     0xa8985c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa89860: mov             x2, x0
    // 0xa89864: r0 = Instance_Axis
    //     0xa89864: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa89868: stur            x2, [fp, #-0x58]
    // 0xa8986c: StoreField: r2->field_f = r0
    //     0xa8986c: stur            w0, [x2, #0xf]
    // 0xa89870: r3 = Instance_MainAxisAlignment
    //     0xa89870: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa89874: ldr             x3, [x3, #0x418]
    // 0xa89878: StoreField: r2->field_13 = r3
    //     0xa89878: stur            w3, [x2, #0x13]
    // 0xa8987c: r4 = Instance_MainAxisSize
    //     0xa8987c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa89880: ldr             x4, [x4, #0x420]
    // 0xa89884: ArrayStore: r2[0] = r4  ; List_4
    //     0xa89884: stur            w4, [x2, #0x17]
    // 0xa89888: r5 = Instance_CrossAxisAlignment
    //     0xa89888: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8988c: ldr             x5, [x5, #0x428]
    // 0xa89890: StoreField: r2->field_1b = r5
    //     0xa89890: stur            w5, [x2, #0x1b]
    // 0xa89894: r6 = Instance_VerticalDirection
    //     0xa89894: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa89898: ldr             x6, [x6, #0x430]
    // 0xa8989c: StoreField: r2->field_23 = r6
    //     0xa8989c: stur            w6, [x2, #0x23]
    // 0xa898a0: r7 = Instance_Clip
    //     0xa898a0: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa898a4: ldr             x7, [x7, #0x4a0]
    // 0xa898a8: StoreField: r2->field_2b = r7
    //     0xa898a8: stur            w7, [x2, #0x2b]
    // 0xa898ac: ldur            x1, [fp, #-0x20]
    // 0xa898b0: StoreField: r2->field_b = r1
    //     0xa898b0: stur            w1, [x2, #0xb]
    // 0xa898b4: r1 = <FlexParentData>
    //     0xa898b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa898b8: ldr             x1, [x1, #0x190]
    // 0xa898bc: r0 = Expanded()
    //     0xa898bc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa898c0: mov             x3, x0
    // 0xa898c4: r0 = 1
    //     0xa898c4: movz            x0, #0x1
    // 0xa898c8: stur            x3, [fp, #-0x20]
    // 0xa898cc: StoreField: r3->field_13 = r0
    //     0xa898cc: stur            x0, [x3, #0x13]
    // 0xa898d0: r4 = Instance_FlexFit
    //     0xa898d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa898d4: ldr             x4, [x4, #0x198]
    // 0xa898d8: StoreField: r3->field_1b = r4
    //     0xa898d8: stur            w4, [x3, #0x1b]
    // 0xa898dc: ldur            x1, [fp, #-0x58]
    // 0xa898e0: StoreField: r3->field_b = r1
    //     0xa898e0: stur            w1, [x3, #0xb]
    // 0xa898e4: r1 = Null
    //     0xa898e4: mov             x1, NULL
    // 0xa898e8: r2 = 6
    //     0xa898e8: movz            x2, #0x6
    // 0xa898ec: r0 = AllocateArray()
    //     0xa898ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa898f0: mov             x2, x0
    // 0xa898f4: ldur            x0, [fp, #-0x68]
    // 0xa898f8: stur            x2, [fp, #-0x58]
    // 0xa898fc: StoreField: r2->field_f = r0
    //     0xa898fc: stur            w0, [x2, #0xf]
    // 0xa89900: ldur            x0, [fp, #-0x70]
    // 0xa89904: StoreField: r2->field_13 = r0
    //     0xa89904: stur            w0, [x2, #0x13]
    // 0xa89908: ldur            x0, [fp, #-0x20]
    // 0xa8990c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8990c: stur            w0, [x2, #0x17]
    // 0xa89910: r1 = <Widget>
    //     0xa89910: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa89914: ldr             x1, [x1, #0x410]
    // 0xa89918: r0 = AllocateGrowableArray()
    //     0xa89918: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8991c: mov             x1, x0
    // 0xa89920: ldur            x0, [fp, #-0x58]
    // 0xa89924: stur            x1, [fp, #-0x20]
    // 0xa89928: StoreField: r1->field_f = r0
    //     0xa89928: stur            w0, [x1, #0xf]
    // 0xa8992c: r2 = 6
    //     0xa8992c: movz            x2, #0x6
    // 0xa89930: StoreField: r1->field_b = r2
    //     0xa89930: stur            w2, [x1, #0xb]
    // 0xa89934: r0 = Row()
    //     0xa89934: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa89938: mov             x1, x0
    // 0xa8993c: r0 = Instance_Axis
    //     0xa8993c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa89940: stur            x1, [fp, #-0x58]
    // 0xa89944: StoreField: r1->field_f = r0
    //     0xa89944: stur            w0, [x1, #0xf]
    // 0xa89948: r2 = Instance_MainAxisAlignment
    //     0xa89948: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8994c: ldr             x2, [x2, #0x418]
    // 0xa89950: StoreField: r1->field_13 = r2
    //     0xa89950: stur            w2, [x1, #0x13]
    // 0xa89954: r3 = Instance_MainAxisSize
    //     0xa89954: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa89958: ldr             x3, [x3, #0x420]
    // 0xa8995c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8995c: stur            w3, [x1, #0x17]
    // 0xa89960: r4 = Instance_CrossAxisAlignment
    //     0xa89960: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa89964: ldr             x4, [x4, #0x428]
    // 0xa89968: StoreField: r1->field_1b = r4
    //     0xa89968: stur            w4, [x1, #0x1b]
    // 0xa8996c: r5 = Instance_VerticalDirection
    //     0xa8996c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa89970: ldr             x5, [x5, #0x430]
    // 0xa89974: StoreField: r1->field_23 = r5
    //     0xa89974: stur            w5, [x1, #0x23]
    // 0xa89978: r6 = Instance_Clip
    //     0xa89978: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8997c: ldr             x6, [x6, #0x4a0]
    // 0xa89980: StoreField: r1->field_2b = r6
    //     0xa89980: stur            w6, [x1, #0x2b]
    // 0xa89984: ldur            x7, [fp, #-0x20]
    // 0xa89988: StoreField: r1->field_b = r7
    //     0xa89988: stur            w7, [x1, #0xb]
    // 0xa8998c: r0 = Padding()
    //     0xa8998c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa89990: mov             x1, x0
    // 0xa89994: ldur            x0, [fp, #-0x60]
    // 0xa89998: StoreField: r1->field_f = r0
    //     0xa89998: stur            w0, [x1, #0xf]
    // 0xa8999c: ldur            x0, [fp, #-0x58]
    // 0xa899a0: StoreField: r1->field_b = r0
    //     0xa899a0: stur            w0, [x1, #0xb]
    // 0xa899a4: mov             x0, x1
    // 0xa899a8: ldur            x1, [fp, #-0x40]
    // 0xa899ac: ArrayStore: r1[2] = r0  ; List_4
    //     0xa899ac: add             x25, x1, #0x17
    //     0xa899b0: str             w0, [x25]
    //     0xa899b4: tbz             w0, #0, #0xa899d0
    //     0xa899b8: ldurb           w16, [x1, #-1]
    //     0xa899bc: ldurb           w17, [x0, #-1]
    //     0xa899c0: and             x16, x17, x16, lsr #2
    //     0xa899c4: tst             x16, HEAP, lsr #32
    //     0xa899c8: b.eq            #0xa899d0
    //     0xa899cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa899d0: r16 = 16
    //     0xa899d0: movz            x16, #0x10
    // 0xa899d4: str             x16, [SP]
    // 0xa899d8: r0 = SizeExtension.w()
    //     0xa899d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa899dc: stur            d0, [fp, #-0xd8]
    // 0xa899e0: r16 = 16
    //     0xa899e0: movz            x16, #0x10
    // 0xa899e4: str             x16, [SP]
    // 0xa899e8: r0 = SizeExtension.w()
    //     0xa899e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa899ec: stur            d0, [fp, #-0xe0]
    // 0xa899f0: r0 = EdgeInsets()
    //     0xa899f0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa899f4: d0 = 0.000000
    //     0xa899f4: eor             v0.16b, v0.16b, v0.16b
    // 0xa899f8: stur            x0, [fp, #-0x20]
    // 0xa899fc: StoreField: r0->field_7 = d0
    //     0xa899fc: stur            d0, [x0, #7]
    // 0xa89a00: ldur            d1, [fp, #-0xd8]
    // 0xa89a04: StoreField: r0->field_f = d1
    //     0xa89a04: stur            d1, [x0, #0xf]
    // 0xa89a08: ArrayStore: r0[0] = d0  ; List_8
    //     0xa89a08: stur            d0, [x0, #0x17]
    // 0xa89a0c: ldur            d1, [fp, #-0xe0]
    // 0xa89a10: StoreField: r0->field_1f = d1
    //     0xa89a10: stur            d1, [x0, #0x1f]
    // 0xa89a14: r16 = 30
    //     0xa89a14: movz            x16, #0x1e
    // 0xa89a18: str             x16, [SP]
    // 0xa89a1c: r0 = SizeExtension.w()
    //     0xa89a1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89a20: stur            d0, [fp, #-0xd8]
    // 0xa89a24: r16 = 30
    //     0xa89a24: movz            x16, #0x1e
    // 0xa89a28: str             x16, [SP]
    // 0xa89a2c: r0 = SizeExtension.w()
    //     0xa89a2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89a30: stur            d0, [fp, #-0xe0]
    // 0xa89a34: r16 = 24
    //     0xa89a34: movz            x16, #0x18
    // 0xa89a38: str             x16, [SP]
    // 0xa89a3c: r0 = SizeExtension.w()
    //     0xa89a3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89a40: stur            d0, [fp, #-0xe8]
    // 0xa89a44: r16 = 24
    //     0xa89a44: movz            x16, #0x18
    // 0xa89a48: str             x16, [SP]
    // 0xa89a4c: r0 = SizeExtension.w()
    //     0xa89a4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89a50: stur            d0, [fp, #-0xf0]
    // 0xa89a54: r0 = EdgeInsets()
    //     0xa89a54: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa89a58: ldur            d0, [fp, #-0xd8]
    // 0xa89a5c: stur            x0, [fp, #-0x58]
    // 0xa89a60: StoreField: r0->field_7 = d0
    //     0xa89a60: stur            d0, [x0, #7]
    // 0xa89a64: ldur            d0, [fp, #-0xe8]
    // 0xa89a68: StoreField: r0->field_f = d0
    //     0xa89a68: stur            d0, [x0, #0xf]
    // 0xa89a6c: ldur            d0, [fp, #-0xe0]
    // 0xa89a70: ArrayStore: r0[0] = d0  ; List_8
    //     0xa89a70: stur            d0, [x0, #0x17]
    // 0xa89a74: ldur            d0, [fp, #-0xf0]
    // 0xa89a78: StoreField: r0->field_1f = d0
    //     0xa89a78: stur            d0, [x0, #0x1f]
    // 0xa89a7c: r16 = 8
    //     0xa89a7c: movz            x16, #0x8
    // 0xa89a80: str             x16, [SP]
    // 0xa89a84: r0 = SizeExtension.w()
    //     0xa89a84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89a88: stur            d0, [fp, #-0xd8]
    // 0xa89a8c: r0 = Radius()
    //     0xa89a8c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa89a90: ldur            d0, [fp, #-0xd8]
    // 0xa89a94: stur            x0, [fp, #-0x60]
    // 0xa89a98: StoreField: r0->field_7 = d0
    //     0xa89a98: stur            d0, [x0, #7]
    // 0xa89a9c: StoreField: r0->field_f = d0
    //     0xa89a9c: stur            d0, [x0, #0xf]
    // 0xa89aa0: r0 = BorderRadius()
    //     0xa89aa0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa89aa4: mov             x1, x0
    // 0xa89aa8: ldur            x0, [fp, #-0x60]
    // 0xa89aac: stur            x1, [fp, #-0x68]
    // 0xa89ab0: StoreField: r1->field_7 = r0
    //     0xa89ab0: stur            w0, [x1, #7]
    // 0xa89ab4: StoreField: r1->field_b = r0
    //     0xa89ab4: stur            w0, [x1, #0xb]
    // 0xa89ab8: StoreField: r1->field_f = r0
    //     0xa89ab8: stur            w0, [x1, #0xf]
    // 0xa89abc: StoreField: r1->field_13 = r0
    //     0xa89abc: stur            w0, [x1, #0x13]
    // 0xa89ac0: r0 = BoxDecoration()
    //     0xa89ac0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa89ac4: mov             x1, x0
    // 0xa89ac8: r0 = Instance_Color
    //     0xa89ac8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a358] Obj!Color@c3bcc1
    //     0xa89acc: ldr             x0, [x0, #0x358]
    // 0xa89ad0: stur            x1, [fp, #-0x60]
    // 0xa89ad4: StoreField: r1->field_7 = r0
    //     0xa89ad4: stur            w0, [x1, #7]
    // 0xa89ad8: ldur            x0, [fp, #-0x68]
    // 0xa89adc: StoreField: r1->field_13 = r0
    //     0xa89adc: stur            w0, [x1, #0x13]
    // 0xa89ae0: r0 = Instance_BoxShape
    //     0xa89ae0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa89ae4: ldr             x0, [x0, #0x398]
    // 0xa89ae8: StoreField: r1->field_23 = r0
    //     0xa89ae8: stur            w0, [x1, #0x23]
    // 0xa89aec: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xa89aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa89af0: ldr             x0, [x0, #0x2438]
    //     0xa89af4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa89af8: cmp             w0, w16
    //     0xa89afc: b.ne            #0xa89b0c
    //     0xa89b00: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xa89b04: ldr             x2, [x2, #0xe60]
    //     0xa89b08: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa89b0c: stur            x0, [fp, #-0x68]
    // 0xa89b10: r0 = Text()
    //     0xa89b10: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa89b14: mov             x1, x0
    // 0xa89b18: r0 = "开局时间"
    //     0xa89b18: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a360] "开局时间"
    //     0xa89b1c: ldr             x0, [x0, #0x360]
    // 0xa89b20: stur            x1, [fp, #-0x70]
    // 0xa89b24: StoreField: r1->field_b = r0
    //     0xa89b24: stur            w0, [x1, #0xb]
    // 0xa89b28: ldur            x0, [fp, #-0x68]
    // 0xa89b2c: StoreField: r1->field_13 = r0
    //     0xa89b2c: stur            w0, [x1, #0x13]
    // 0xa89b30: r16 = 40
    //     0xa89b30: movz            x16, #0x28
    // 0xa89b34: str             x16, [SP]
    // 0xa89b38: r0 = SizeExtension.w()
    //     0xa89b38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89b3c: r0 = inline_Allocate_Double()
    //     0xa89b3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa89b40: add             x0, x0, #0x10
    //     0xa89b44: cmp             x1, x0
    //     0xa89b48: b.ls            #0xa8c0ec
    //     0xa89b4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa89b50: sub             x0, x0, #0xf
    //     0xa89b54: movz            x1, #0xd148
    //     0xa89b58: movk            x1, #0x3, lsl #16
    //     0xa89b5c: stur            x1, [x0, #-1]
    // 0xa89b60: StoreField: r0->field_7 = d0
    //     0xa89b60: stur            d0, [x0, #7]
    // 0xa89b64: stur            x0, [fp, #-0x68]
    // 0xa89b68: r0 = SizedBox()
    //     0xa89b68: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa89b6c: mov             x1, x0
    // 0xa89b70: ldur            x0, [fp, #-0x68]
    // 0xa89b74: stur            x1, [fp, #-0x88]
    // 0xa89b78: StoreField: r1->field_f = r0
    //     0xa89b78: stur            w0, [x1, #0xf]
    // 0xa89b7c: ldr             x0, [fp, #0x18]
    // 0xa89b80: LoadField: r2 = r0->field_b
    //     0xa89b80: ldur            w2, [x0, #0xb]
    // 0xa89b84: DecompressPointer r2
    //     0xa89b84: add             x2, x2, HEAP, lsl #32
    // 0xa89b88: cmp             w2, NULL
    // 0xa89b8c: b.eq            #0xa8c0fc
    // 0xa89b90: LoadField: r3 = r2->field_b
    //     0xa89b90: ldur            w3, [x2, #0xb]
    // 0xa89b94: DecompressPointer r3
    //     0xa89b94: add             x3, x3, HEAP, lsl #32
    // 0xa89b98: LoadField: r2 = r3->field_1b
    //     0xa89b98: ldur            w2, [x3, #0x1b]
    // 0xa89b9c: DecompressPointer r2
    //     0xa89b9c: add             x2, x2, HEAP, lsl #32
    // 0xa89ba0: cmp             w2, NULL
    // 0xa89ba4: b.ne            #0xa89bb0
    // 0xa89ba8: r3 = ""
    //     0xa89ba8: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa89bac: b               #0xa89bb4
    // 0xa89bb0: mov             x3, x2
    // 0xa89bb4: ldur            x2, [fp, #-0x70]
    // 0xa89bb8: stur            x3, [fp, #-0x78]
    // 0xa89bbc: r4 = LoadStaticField(0x121c)
    //     0xa89bbc: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xa89bc0: ldr             x4, [x4, #0x2438]
    // 0xa89bc4: stur            x4, [fp, #-0x68]
    // 0xa89bc8: r0 = Text()
    //     0xa89bc8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa89bcc: mov             x1, x0
    // 0xa89bd0: ldur            x0, [fp, #-0x78]
    // 0xa89bd4: stur            x1, [fp, #-0x90]
    // 0xa89bd8: StoreField: r1->field_b = r0
    //     0xa89bd8: stur            w0, [x1, #0xb]
    // 0xa89bdc: ldur            x0, [fp, #-0x68]
    // 0xa89be0: StoreField: r1->field_13 = r0
    //     0xa89be0: stur            w0, [x1, #0x13]
    // 0xa89be4: r0 = Container()
    //     0xa89be4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa89be8: stur            x0, [fp, #-0x68]
    // 0xa89bec: r16 = Instance_Alignment
    //     0xa89bec: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0xa89bf0: ldr             x16, [x16, #0x1e0]
    // 0xa89bf4: stp             x16, x0, [SP, #8]
    // 0xa89bf8: ldur            x16, [fp, #-0x90]
    // 0xa89bfc: str             x16, [SP]
    // 0xa89c00: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0xa89c00: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0xa89c04: ldr             x4, [x4, #0x1e8]
    // 0xa89c08: r0 = Container()
    //     0xa89c08: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa89c0c: r1 = <FlexParentData>
    //     0xa89c0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa89c10: ldr             x1, [x1, #0x190]
    // 0xa89c14: r0 = Expanded()
    //     0xa89c14: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa89c18: mov             x3, x0
    // 0xa89c1c: r0 = 1
    //     0xa89c1c: movz            x0, #0x1
    // 0xa89c20: stur            x3, [fp, #-0x78]
    // 0xa89c24: StoreField: r3->field_13 = r0
    //     0xa89c24: stur            x0, [x3, #0x13]
    // 0xa89c28: r4 = Instance_FlexFit
    //     0xa89c28: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa89c2c: ldr             x4, [x4, #0x198]
    // 0xa89c30: StoreField: r3->field_1b = r4
    //     0xa89c30: stur            w4, [x3, #0x1b]
    // 0xa89c34: ldur            x1, [fp, #-0x68]
    // 0xa89c38: StoreField: r3->field_b = r1
    //     0xa89c38: stur            w1, [x3, #0xb]
    // 0xa89c3c: r1 = Null
    //     0xa89c3c: mov             x1, NULL
    // 0xa89c40: r2 = 6
    //     0xa89c40: movz            x2, #0x6
    // 0xa89c44: r0 = AllocateArray()
    //     0xa89c44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa89c48: mov             x2, x0
    // 0xa89c4c: ldur            x0, [fp, #-0x70]
    // 0xa89c50: stur            x2, [fp, #-0x68]
    // 0xa89c54: StoreField: r2->field_f = r0
    //     0xa89c54: stur            w0, [x2, #0xf]
    // 0xa89c58: ldur            x0, [fp, #-0x88]
    // 0xa89c5c: StoreField: r2->field_13 = r0
    //     0xa89c5c: stur            w0, [x2, #0x13]
    // 0xa89c60: ldur            x0, [fp, #-0x78]
    // 0xa89c64: ArrayStore: r2[0] = r0  ; List_4
    //     0xa89c64: stur            w0, [x2, #0x17]
    // 0xa89c68: r1 = <Widget>
    //     0xa89c68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa89c6c: ldr             x1, [x1, #0x410]
    // 0xa89c70: r0 = AllocateGrowableArray()
    //     0xa89c70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa89c74: mov             x1, x0
    // 0xa89c78: ldur            x0, [fp, #-0x68]
    // 0xa89c7c: stur            x1, [fp, #-0x70]
    // 0xa89c80: StoreField: r1->field_f = r0
    //     0xa89c80: stur            w0, [x1, #0xf]
    // 0xa89c84: r2 = 6
    //     0xa89c84: movz            x2, #0x6
    // 0xa89c88: StoreField: r1->field_b = r2
    //     0xa89c88: stur            w2, [x1, #0xb]
    // 0xa89c8c: r0 = Row()
    //     0xa89c8c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa89c90: mov             x1, x0
    // 0xa89c94: r0 = Instance_Axis
    //     0xa89c94: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa89c98: stur            x1, [fp, #-0x68]
    // 0xa89c9c: StoreField: r1->field_f = r0
    //     0xa89c9c: stur            w0, [x1, #0xf]
    // 0xa89ca0: r2 = Instance_MainAxisAlignment
    //     0xa89ca0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa89ca4: ldr             x2, [x2, #0x418]
    // 0xa89ca8: StoreField: r1->field_13 = r2
    //     0xa89ca8: stur            w2, [x1, #0x13]
    // 0xa89cac: r3 = Instance_MainAxisSize
    //     0xa89cac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa89cb0: ldr             x3, [x3, #0x420]
    // 0xa89cb4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa89cb4: stur            w3, [x1, #0x17]
    // 0xa89cb8: r4 = Instance_CrossAxisAlignment
    //     0xa89cb8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa89cbc: ldr             x4, [x4, #0x428]
    // 0xa89cc0: StoreField: r1->field_1b = r4
    //     0xa89cc0: stur            w4, [x1, #0x1b]
    // 0xa89cc4: r5 = Instance_VerticalDirection
    //     0xa89cc4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa89cc8: ldr             x5, [x5, #0x430]
    // 0xa89ccc: StoreField: r1->field_23 = r5
    //     0xa89ccc: stur            w5, [x1, #0x23]
    // 0xa89cd0: r6 = Instance_Clip
    //     0xa89cd0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa89cd4: ldr             x6, [x6, #0x4a0]
    // 0xa89cd8: StoreField: r1->field_2b = r6
    //     0xa89cd8: stur            w6, [x1, #0x2b]
    // 0xa89cdc: ldur            x7, [fp, #-0x70]
    // 0xa89ce0: StoreField: r1->field_b = r7
    //     0xa89ce0: stur            w7, [x1, #0xb]
    // 0xa89ce4: r16 = 16
    //     0xa89ce4: movz            x16, #0x10
    // 0xa89ce8: str             x16, [SP]
    // 0xa89cec: r0 = SizeExtension.w()
    //     0xa89cec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89cf0: r0 = inline_Allocate_Double()
    //     0xa89cf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa89cf4: add             x0, x0, #0x10
    //     0xa89cf8: cmp             x1, x0
    //     0xa89cfc: b.ls            #0xa8c100
    //     0xa89d00: str             x0, [THR, #0x50]  ; THR::top
    //     0xa89d04: sub             x0, x0, #0xf
    //     0xa89d08: movz            x1, #0xd148
    //     0xa89d0c: movk            x1, #0x3, lsl #16
    //     0xa89d10: stur            x1, [x0, #-1]
    // 0xa89d14: StoreField: r0->field_7 = d0
    //     0xa89d14: stur            d0, [x0, #7]
    // 0xa89d18: stur            x0, [fp, #-0x70]
    // 0xa89d1c: r0 = SizedBox()
    //     0xa89d1c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa89d20: mov             x1, x0
    // 0xa89d24: ldur            x0, [fp, #-0x70]
    // 0xa89d28: stur            x1, [fp, #-0x78]
    // 0xa89d2c: StoreField: r1->field_13 = r0
    //     0xa89d2c: stur            w0, [x1, #0x13]
    // 0xa89d30: r0 = LoadStaticField(0x121c)
    //     0xa89d30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa89d34: ldr             x0, [x0, #0x2438]
    // 0xa89d38: stur            x0, [fp, #-0x70]
    // 0xa89d3c: r0 = Text()
    //     0xa89d3c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa89d40: mov             x1, x0
    // 0xa89d44: r0 = "对战球馆"
    //     0xa89d44: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a368] "对战球馆"
    //     0xa89d48: ldr             x0, [x0, #0x368]
    // 0xa89d4c: stur            x1, [fp, #-0x88]
    // 0xa89d50: StoreField: r1->field_b = r0
    //     0xa89d50: stur            w0, [x1, #0xb]
    // 0xa89d54: ldur            x0, [fp, #-0x70]
    // 0xa89d58: StoreField: r1->field_13 = r0
    //     0xa89d58: stur            w0, [x1, #0x13]
    // 0xa89d5c: r16 = 40
    //     0xa89d5c: movz            x16, #0x28
    // 0xa89d60: str             x16, [SP]
    // 0xa89d64: r0 = SizeExtension.w()
    //     0xa89d64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89d68: r0 = inline_Allocate_Double()
    //     0xa89d68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa89d6c: add             x0, x0, #0x10
    //     0xa89d70: cmp             x1, x0
    //     0xa89d74: b.ls            #0xa8c110
    //     0xa89d78: str             x0, [THR, #0x50]  ; THR::top
    //     0xa89d7c: sub             x0, x0, #0xf
    //     0xa89d80: movz            x1, #0xd148
    //     0xa89d84: movk            x1, #0x3, lsl #16
    //     0xa89d88: stur            x1, [x0, #-1]
    // 0xa89d8c: StoreField: r0->field_7 = d0
    //     0xa89d8c: stur            d0, [x0, #7]
    // 0xa89d90: stur            x0, [fp, #-0x70]
    // 0xa89d94: r0 = SizedBox()
    //     0xa89d94: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa89d98: mov             x1, x0
    // 0xa89d9c: ldur            x0, [fp, #-0x70]
    // 0xa89da0: stur            x1, [fp, #-0x98]
    // 0xa89da4: StoreField: r1->field_f = r0
    //     0xa89da4: stur            w0, [x1, #0xf]
    // 0xa89da8: ldr             x0, [fp, #0x18]
    // 0xa89dac: LoadField: r2 = r0->field_b
    //     0xa89dac: ldur            w2, [x0, #0xb]
    // 0xa89db0: DecompressPointer r2
    //     0xa89db0: add             x2, x2, HEAP, lsl #32
    // 0xa89db4: cmp             w2, NULL
    // 0xa89db8: b.eq            #0xa8c120
    // 0xa89dbc: LoadField: r3 = r2->field_b
    //     0xa89dbc: ldur            w3, [x2, #0xb]
    // 0xa89dc0: DecompressPointer r3
    //     0xa89dc0: add             x3, x3, HEAP, lsl #32
    // 0xa89dc4: LoadField: r2 = r3->field_b
    //     0xa89dc4: ldur            w2, [x3, #0xb]
    // 0xa89dc8: DecompressPointer r2
    //     0xa89dc8: add             x2, x2, HEAP, lsl #32
    // 0xa89dcc: cmp             w2, NULL
    // 0xa89dd0: b.ne            #0xa89ddc
    // 0xa89dd4: r4 = ""
    //     0xa89dd4: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa89dd8: b               #0xa89de0
    // 0xa89ddc: mov             x4, x2
    // 0xa89de0: ldur            x3, [fp, #-0x18]
    // 0xa89de4: ldur            x2, [fp, #-0x88]
    // 0xa89de8: stur            x4, [fp, #-0x90]
    // 0xa89dec: r5 = LoadStaticField(0x121c)
    //     0xa89dec: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0xa89df0: ldr             x5, [x5, #0x2438]
    // 0xa89df4: stur            x5, [fp, #-0x70]
    // 0xa89df8: r0 = Text()
    //     0xa89df8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa89dfc: mov             x1, x0
    // 0xa89e00: ldur            x0, [fp, #-0x90]
    // 0xa89e04: stur            x1, [fp, #-0xa0]
    // 0xa89e08: StoreField: r1->field_b = r0
    //     0xa89e08: stur            w0, [x1, #0xb]
    // 0xa89e0c: ldur            x0, [fp, #-0x70]
    // 0xa89e10: StoreField: r1->field_13 = r0
    //     0xa89e10: stur            w0, [x1, #0x13]
    // 0xa89e14: r0 = Instance_TextOverflow
    //     0xa89e14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xa89e18: ldr             x0, [x0, #0x350]
    // 0xa89e1c: StoreField: r1->field_2b = r0
    //     0xa89e1c: stur            w0, [x1, #0x2b]
    // 0xa89e20: r2 = 2
    //     0xa89e20: movz            x2, #0x2
    // 0xa89e24: StoreField: r1->field_33 = r2
    //     0xa89e24: stur            w2, [x1, #0x33]
    // 0xa89e28: r0 = Container()
    //     0xa89e28: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa89e2c: stur            x0, [fp, #-0x70]
    // 0xa89e30: r16 = Instance_Alignment
    //     0xa89e30: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0xa89e34: ldr             x16, [x16, #0x1e0]
    // 0xa89e38: stp             x16, x0, [SP, #8]
    // 0xa89e3c: ldur            x16, [fp, #-0xa0]
    // 0xa89e40: str             x16, [SP]
    // 0xa89e44: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0xa89e44: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0xa89e48: ldr             x4, [x4, #0x1e8]
    // 0xa89e4c: r0 = Container()
    //     0xa89e4c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa89e50: r1 = <FlexParentData>
    //     0xa89e50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa89e54: ldr             x1, [x1, #0x190]
    // 0xa89e58: r0 = Expanded()
    //     0xa89e58: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa89e5c: mov             x3, x0
    // 0xa89e60: r0 = 1
    //     0xa89e60: movz            x0, #0x1
    // 0xa89e64: stur            x3, [fp, #-0x90]
    // 0xa89e68: StoreField: r3->field_13 = r0
    //     0xa89e68: stur            x0, [x3, #0x13]
    // 0xa89e6c: r4 = Instance_FlexFit
    //     0xa89e6c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa89e70: ldr             x4, [x4, #0x198]
    // 0xa89e74: StoreField: r3->field_1b = r4
    //     0xa89e74: stur            w4, [x3, #0x1b]
    // 0xa89e78: ldur            x1, [fp, #-0x70]
    // 0xa89e7c: StoreField: r3->field_b = r1
    //     0xa89e7c: stur            w1, [x3, #0xb]
    // 0xa89e80: r1 = Null
    //     0xa89e80: mov             x1, NULL
    // 0xa89e84: r2 = 6
    //     0xa89e84: movz            x2, #0x6
    // 0xa89e88: r0 = AllocateArray()
    //     0xa89e88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa89e8c: mov             x2, x0
    // 0xa89e90: ldur            x0, [fp, #-0x88]
    // 0xa89e94: stur            x2, [fp, #-0x70]
    // 0xa89e98: StoreField: r2->field_f = r0
    //     0xa89e98: stur            w0, [x2, #0xf]
    // 0xa89e9c: ldur            x0, [fp, #-0x98]
    // 0xa89ea0: StoreField: r2->field_13 = r0
    //     0xa89ea0: stur            w0, [x2, #0x13]
    // 0xa89ea4: ldur            x0, [fp, #-0x90]
    // 0xa89ea8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa89ea8: stur            w0, [x2, #0x17]
    // 0xa89eac: r1 = <Widget>
    //     0xa89eac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa89eb0: ldr             x1, [x1, #0x410]
    // 0xa89eb4: r0 = AllocateGrowableArray()
    //     0xa89eb4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa89eb8: mov             x1, x0
    // 0xa89ebc: ldur            x0, [fp, #-0x70]
    // 0xa89ec0: stur            x1, [fp, #-0x88]
    // 0xa89ec4: StoreField: r1->field_f = r0
    //     0xa89ec4: stur            w0, [x1, #0xf]
    // 0xa89ec8: r2 = 6
    //     0xa89ec8: movz            x2, #0x6
    // 0xa89ecc: StoreField: r1->field_b = r2
    //     0xa89ecc: stur            w2, [x1, #0xb]
    // 0xa89ed0: r0 = Row()
    //     0xa89ed0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa89ed4: mov             x1, x0
    // 0xa89ed8: r0 = Instance_Axis
    //     0xa89ed8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa89edc: stur            x1, [fp, #-0x70]
    // 0xa89ee0: StoreField: r1->field_f = r0
    //     0xa89ee0: stur            w0, [x1, #0xf]
    // 0xa89ee4: r2 = Instance_MainAxisAlignment
    //     0xa89ee4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa89ee8: ldr             x2, [x2, #0x418]
    // 0xa89eec: StoreField: r1->field_13 = r2
    //     0xa89eec: stur            w2, [x1, #0x13]
    // 0xa89ef0: r3 = Instance_MainAxisSize
    //     0xa89ef0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa89ef4: ldr             x3, [x3, #0x420]
    // 0xa89ef8: ArrayStore: r1[0] = r3  ; List_4
    //     0xa89ef8: stur            w3, [x1, #0x17]
    // 0xa89efc: r4 = Instance_CrossAxisAlignment
    //     0xa89efc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa89f00: ldr             x4, [x4, #0x428]
    // 0xa89f04: StoreField: r1->field_1b = r4
    //     0xa89f04: stur            w4, [x1, #0x1b]
    // 0xa89f08: r5 = Instance_VerticalDirection
    //     0xa89f08: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa89f0c: ldr             x5, [x5, #0x430]
    // 0xa89f10: StoreField: r1->field_23 = r5
    //     0xa89f10: stur            w5, [x1, #0x23]
    // 0xa89f14: r6 = Instance_Clip
    //     0xa89f14: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa89f18: ldr             x6, [x6, #0x4a0]
    // 0xa89f1c: StoreField: r1->field_2b = r6
    //     0xa89f1c: stur            w6, [x1, #0x2b]
    // 0xa89f20: ldur            x7, [fp, #-0x88]
    // 0xa89f24: StoreField: r1->field_b = r7
    //     0xa89f24: stur            w7, [x1, #0xb]
    // 0xa89f28: r16 = 16
    //     0xa89f28: movz            x16, #0x10
    // 0xa89f2c: str             x16, [SP]
    // 0xa89f30: r0 = SizeExtension.w()
    //     0xa89f30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89f34: r0 = inline_Allocate_Double()
    //     0xa89f34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa89f38: add             x0, x0, #0x10
    //     0xa89f3c: cmp             x1, x0
    //     0xa89f40: b.ls            #0xa8c124
    //     0xa89f44: str             x0, [THR, #0x50]  ; THR::top
    //     0xa89f48: sub             x0, x0, #0xf
    //     0xa89f4c: movz            x1, #0xd148
    //     0xa89f50: movk            x1, #0x3, lsl #16
    //     0xa89f54: stur            x1, [x0, #-1]
    // 0xa89f58: StoreField: r0->field_7 = d0
    //     0xa89f58: stur            d0, [x0, #7]
    // 0xa89f5c: stur            x0, [fp, #-0x88]
    // 0xa89f60: r0 = SizedBox()
    //     0xa89f60: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa89f64: mov             x1, x0
    // 0xa89f68: ldur            x0, [fp, #-0x88]
    // 0xa89f6c: stur            x1, [fp, #-0x90]
    // 0xa89f70: StoreField: r1->field_13 = r0
    //     0xa89f70: stur            w0, [x1, #0x13]
    // 0xa89f74: r0 = LoadStaticField(0x121c)
    //     0xa89f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa89f78: ldr             x0, [x0, #0x2438]
    // 0xa89f7c: stur            x0, [fp, #-0x88]
    // 0xa89f80: r0 = Text()
    //     0xa89f80: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa89f84: mov             x1, x0
    // 0xa89f88: r0 = "对战类型"
    //     0xa89f88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a370] "对战类型"
    //     0xa89f8c: ldr             x0, [x0, #0x370]
    // 0xa89f90: stur            x1, [fp, #-0x98]
    // 0xa89f94: StoreField: r1->field_b = r0
    //     0xa89f94: stur            w0, [x1, #0xb]
    // 0xa89f98: ldur            x0, [fp, #-0x88]
    // 0xa89f9c: StoreField: r1->field_13 = r0
    //     0xa89f9c: stur            w0, [x1, #0x13]
    // 0xa89fa0: r16 = 40
    //     0xa89fa0: movz            x16, #0x28
    // 0xa89fa4: str             x16, [SP]
    // 0xa89fa8: r0 = SizeExtension.w()
    //     0xa89fa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa89fac: r0 = inline_Allocate_Double()
    //     0xa89fac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa89fb0: add             x0, x0, #0x10
    //     0xa89fb4: cmp             x1, x0
    //     0xa89fb8: b.ls            #0xa8c134
    //     0xa89fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa89fc0: sub             x0, x0, #0xf
    //     0xa89fc4: movz            x1, #0xd148
    //     0xa89fc8: movk            x1, #0x3, lsl #16
    //     0xa89fcc: stur            x1, [x0, #-1]
    // 0xa89fd0: StoreField: r0->field_7 = d0
    //     0xa89fd0: stur            d0, [x0, #7]
    // 0xa89fd4: stur            x0, [fp, #-0x88]
    // 0xa89fd8: r0 = SizedBox()
    //     0xa89fd8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa89fdc: mov             x1, x0
    // 0xa89fe0: ldur            x0, [fp, #-0x88]
    // 0xa89fe4: stur            x1, [fp, #-0xa0]
    // 0xa89fe8: StoreField: r1->field_f = r0
    //     0xa89fe8: stur            w0, [x1, #0xf]
    // 0xa89fec: ldur            x0, [fp, #-0x18]
    // 0xa89ff0: LoadField: r2 = r0->field_1b
    //     0xa89ff0: ldur            w2, [x0, #0x1b]
    // 0xa89ff4: DecompressPointer r2
    //     0xa89ff4: add             x2, x2, HEAP, lsl #32
    // 0xa89ff8: stur            x2, [fp, #-0x88]
    // 0xa89ffc: r0 = LoadStaticField(0x121c)
    //     0xa89ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8a000: ldr             x0, [x0, #0x2438]
    // 0xa8a004: stur            x0, [fp, #-0x18]
    // 0xa8a008: r0 = Text()
    //     0xa8a008: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8a00c: mov             x1, x0
    // 0xa8a010: ldur            x0, [fp, #-0x88]
    // 0xa8a014: stur            x1, [fp, #-0xa8]
    // 0xa8a018: StoreField: r1->field_b = r0
    //     0xa8a018: stur            w0, [x1, #0xb]
    // 0xa8a01c: ldur            x0, [fp, #-0x18]
    // 0xa8a020: StoreField: r1->field_13 = r0
    //     0xa8a020: stur            w0, [x1, #0x13]
    // 0xa8a024: r0 = Container()
    //     0xa8a024: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8a028: stur            x0, [fp, #-0x18]
    // 0xa8a02c: r16 = Instance_Alignment
    //     0xa8a02c: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0xa8a030: ldr             x16, [x16, #0x1e0]
    // 0xa8a034: stp             x16, x0, [SP, #8]
    // 0xa8a038: ldur            x16, [fp, #-0xa8]
    // 0xa8a03c: str             x16, [SP]
    // 0xa8a040: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0xa8a040: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0xa8a044: ldr             x4, [x4, #0x1e8]
    // 0xa8a048: r0 = Container()
    //     0xa8a048: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8a04c: r1 = <FlexParentData>
    //     0xa8a04c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8a050: ldr             x1, [x1, #0x190]
    // 0xa8a054: r0 = Expanded()
    //     0xa8a054: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8a058: mov             x3, x0
    // 0xa8a05c: r0 = 1
    //     0xa8a05c: movz            x0, #0x1
    // 0xa8a060: stur            x3, [fp, #-0x88]
    // 0xa8a064: StoreField: r3->field_13 = r0
    //     0xa8a064: stur            x0, [x3, #0x13]
    // 0xa8a068: r4 = Instance_FlexFit
    //     0xa8a068: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8a06c: ldr             x4, [x4, #0x198]
    // 0xa8a070: StoreField: r3->field_1b = r4
    //     0xa8a070: stur            w4, [x3, #0x1b]
    // 0xa8a074: ldur            x1, [fp, #-0x18]
    // 0xa8a078: StoreField: r3->field_b = r1
    //     0xa8a078: stur            w1, [x3, #0xb]
    // 0xa8a07c: r1 = Null
    //     0xa8a07c: mov             x1, NULL
    // 0xa8a080: r2 = 6
    //     0xa8a080: movz            x2, #0x6
    // 0xa8a084: r0 = AllocateArray()
    //     0xa8a084: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8a088: mov             x2, x0
    // 0xa8a08c: ldur            x0, [fp, #-0x98]
    // 0xa8a090: stur            x2, [fp, #-0x18]
    // 0xa8a094: StoreField: r2->field_f = r0
    //     0xa8a094: stur            w0, [x2, #0xf]
    // 0xa8a098: ldur            x0, [fp, #-0xa0]
    // 0xa8a09c: StoreField: r2->field_13 = r0
    //     0xa8a09c: stur            w0, [x2, #0x13]
    // 0xa8a0a0: ldur            x0, [fp, #-0x88]
    // 0xa8a0a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8a0a4: stur            w0, [x2, #0x17]
    // 0xa8a0a8: r1 = <Widget>
    //     0xa8a0a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8a0ac: ldr             x1, [x1, #0x410]
    // 0xa8a0b0: r0 = AllocateGrowableArray()
    //     0xa8a0b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8a0b4: mov             x1, x0
    // 0xa8a0b8: ldur            x0, [fp, #-0x18]
    // 0xa8a0bc: stur            x1, [fp, #-0x88]
    // 0xa8a0c0: StoreField: r1->field_f = r0
    //     0xa8a0c0: stur            w0, [x1, #0xf]
    // 0xa8a0c4: r2 = 6
    //     0xa8a0c4: movz            x2, #0x6
    // 0xa8a0c8: StoreField: r1->field_b = r2
    //     0xa8a0c8: stur            w2, [x1, #0xb]
    // 0xa8a0cc: r0 = Row()
    //     0xa8a0cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8a0d0: mov             x1, x0
    // 0xa8a0d4: r0 = Instance_Axis
    //     0xa8a0d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8a0d8: stur            x1, [fp, #-0x18]
    // 0xa8a0dc: StoreField: r1->field_f = r0
    //     0xa8a0dc: stur            w0, [x1, #0xf]
    // 0xa8a0e0: r2 = Instance_MainAxisAlignment
    //     0xa8a0e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8a0e4: ldr             x2, [x2, #0x418]
    // 0xa8a0e8: StoreField: r1->field_13 = r2
    //     0xa8a0e8: stur            w2, [x1, #0x13]
    // 0xa8a0ec: r3 = Instance_MainAxisSize
    //     0xa8a0ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8a0f0: ldr             x3, [x3, #0x420]
    // 0xa8a0f4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8a0f4: stur            w3, [x1, #0x17]
    // 0xa8a0f8: r4 = Instance_CrossAxisAlignment
    //     0xa8a0f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8a0fc: ldr             x4, [x4, #0x428]
    // 0xa8a100: StoreField: r1->field_1b = r4
    //     0xa8a100: stur            w4, [x1, #0x1b]
    // 0xa8a104: r5 = Instance_VerticalDirection
    //     0xa8a104: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8a108: ldr             x5, [x5, #0x430]
    // 0xa8a10c: StoreField: r1->field_23 = r5
    //     0xa8a10c: stur            w5, [x1, #0x23]
    // 0xa8a110: r6 = Instance_Clip
    //     0xa8a110: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8a114: ldr             x6, [x6, #0x4a0]
    // 0xa8a118: StoreField: r1->field_2b = r6
    //     0xa8a118: stur            w6, [x1, #0x2b]
    // 0xa8a11c: ldur            x7, [fp, #-0x88]
    // 0xa8a120: StoreField: r1->field_b = r7
    //     0xa8a120: stur            w7, [x1, #0xb]
    // 0xa8a124: r16 = 16
    //     0xa8a124: movz            x16, #0x10
    // 0xa8a128: str             x16, [SP]
    // 0xa8a12c: r0 = SizeExtension.w()
    //     0xa8a12c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a130: r0 = inline_Allocate_Double()
    //     0xa8a130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8a134: add             x0, x0, #0x10
    //     0xa8a138: cmp             x1, x0
    //     0xa8a13c: b.ls            #0xa8c144
    //     0xa8a140: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8a144: sub             x0, x0, #0xf
    //     0xa8a148: movz            x1, #0xd148
    //     0xa8a14c: movk            x1, #0x3, lsl #16
    //     0xa8a150: stur            x1, [x0, #-1]
    // 0xa8a154: StoreField: r0->field_7 = d0
    //     0xa8a154: stur            d0, [x0, #7]
    // 0xa8a158: stur            x0, [fp, #-0x88]
    // 0xa8a15c: r0 = SizedBox()
    //     0xa8a15c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8a160: mov             x1, x0
    // 0xa8a164: ldur            x0, [fp, #-0x88]
    // 0xa8a168: stur            x1, [fp, #-0x98]
    // 0xa8a16c: StoreField: r1->field_13 = r0
    //     0xa8a16c: stur            w0, [x1, #0x13]
    // 0xa8a170: r16 = 16
    //     0xa8a170: movz            x16, #0x10
    // 0xa8a174: str             x16, [SP]
    // 0xa8a178: r0 = SizeExtension.w()
    //     0xa8a178: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a17c: stur            d0, [fp, #-0xd8]
    // 0xa8a180: r0 = Radius()
    //     0xa8a180: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8a184: ldur            d0, [fp, #-0xd8]
    // 0xa8a188: stur            x0, [fp, #-0x88]
    // 0xa8a18c: StoreField: r0->field_7 = d0
    //     0xa8a18c: stur            d0, [x0, #7]
    // 0xa8a190: StoreField: r0->field_f = d0
    //     0xa8a190: stur            d0, [x0, #0xf]
    // 0xa8a194: r0 = BorderRadius()
    //     0xa8a194: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8a198: mov             x1, x0
    // 0xa8a19c: ldur            x0, [fp, #-0x88]
    // 0xa8a1a0: stur            x1, [fp, #-0xa0]
    // 0xa8a1a4: StoreField: r1->field_7 = r0
    //     0xa8a1a4: stur            w0, [x1, #7]
    // 0xa8a1a8: StoreField: r1->field_b = r0
    //     0xa8a1a8: stur            w0, [x1, #0xb]
    // 0xa8a1ac: StoreField: r1->field_f = r0
    //     0xa8a1ac: stur            w0, [x1, #0xf]
    // 0xa8a1b0: StoreField: r1->field_13 = r0
    //     0xa8a1b0: stur            w0, [x1, #0x13]
    // 0xa8a1b4: r16 = 72
    //     0xa8a1b4: movz            x16, #0x48
    // 0xa8a1b8: str             x16, [SP]
    // 0xa8a1bc: r0 = SizeExtension.w()
    //     0xa8a1bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a1c0: stur            d0, [fp, #-0xd8]
    // 0xa8a1c4: r16 = 72
    //     0xa8a1c4: movz            x16, #0x48
    // 0xa8a1c8: str             x16, [SP]
    // 0xa8a1cc: r0 = SizeExtension.w()
    //     0xa8a1cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a1d0: stur            d0, [fp, #-0xe0]
    // 0xa8a1d4: r16 = 2
    //     0xa8a1d4: movz            x16, #0x2
    // 0xa8a1d8: str             x16, [SP]
    // 0xa8a1dc: r0 = SizeExtension.w()
    //     0xa8a1dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a1e0: stur            d0, [fp, #-0xe8]
    // 0xa8a1e4: r0 = EdgeInsets()
    //     0xa8a1e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8a1e8: ldur            d0, [fp, #-0xe8]
    // 0xa8a1ec: stur            x0, [fp, #-0x88]
    // 0xa8a1f0: StoreField: r0->field_7 = d0
    //     0xa8a1f0: stur            d0, [x0, #7]
    // 0xa8a1f4: StoreField: r0->field_f = d0
    //     0xa8a1f4: stur            d0, [x0, #0xf]
    // 0xa8a1f8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8a1f8: stur            d0, [x0, #0x17]
    // 0xa8a1fc: StoreField: r0->field_1f = d0
    //     0xa8a1fc: stur            d0, [x0, #0x1f]
    // 0xa8a200: r16 = 7.500000
    //     0xa8a200: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a378] 7.5
    //     0xa8a204: ldr             x16, [x16, #0x378]
    // 0xa8a208: str             x16, [SP]
    // 0xa8a20c: r0 = SizeExtension.w()
    //     0xa8a20c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a210: stur            d0, [fp, #-0xe8]
    // 0xa8a214: r0 = Radius()
    //     0xa8a214: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8a218: ldur            d0, [fp, #-0xe8]
    // 0xa8a21c: stur            x0, [fp, #-0xa8]
    // 0xa8a220: StoreField: r0->field_7 = d0
    //     0xa8a220: stur            d0, [x0, #7]
    // 0xa8a224: StoreField: r0->field_f = d0
    //     0xa8a224: stur            d0, [x0, #0xf]
    // 0xa8a228: r0 = BorderRadius()
    //     0xa8a228: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8a22c: mov             x1, x0
    // 0xa8a230: ldur            x0, [fp, #-0xa8]
    // 0xa8a234: stur            x1, [fp, #-0xb0]
    // 0xa8a238: StoreField: r1->field_7 = r0
    //     0xa8a238: stur            w0, [x1, #7]
    // 0xa8a23c: StoreField: r1->field_b = r0
    //     0xa8a23c: stur            w0, [x1, #0xb]
    // 0xa8a240: StoreField: r1->field_f = r0
    //     0xa8a240: stur            w0, [x1, #0xf]
    // 0xa8a244: StoreField: r1->field_13 = r0
    //     0xa8a244: stur            w0, [x1, #0x13]
    // 0xa8a248: ldr             x0, [fp, #0x18]
    // 0xa8a24c: LoadField: r2 = r0->field_b
    //     0xa8a24c: ldur            w2, [x0, #0xb]
    // 0xa8a250: DecompressPointer r2
    //     0xa8a250: add             x2, x2, HEAP, lsl #32
    // 0xa8a254: cmp             w2, NULL
    // 0xa8a258: b.eq            #0xa8c154
    // 0xa8a25c: LoadField: r3 = r2->field_b
    //     0xa8a25c: ldur            w3, [x2, #0xb]
    // 0xa8a260: DecompressPointer r3
    //     0xa8a260: add             x3, x3, HEAP, lsl #32
    // 0xa8a264: LoadField: r2 = r3->field_2b
    //     0xa8a264: ldur            w2, [x3, #0x2b]
    // 0xa8a268: DecompressPointer r2
    //     0xa8a268: add             x2, x2, HEAP, lsl #32
    // 0xa8a26c: cmp             w2, NULL
    // 0xa8a270: b.eq            #0xa8c158
    // 0xa8a274: LoadField: r3 = r2->field_7
    //     0xa8a274: ldur            w3, [x2, #7]
    // 0xa8a278: DecompressPointer r3
    //     0xa8a278: add             x3, x3, HEAP, lsl #32
    // 0xa8a27c: cmp             w3, NULL
    // 0xa8a280: b.ne            #0xa8a288
    // 0xa8a284: r3 = ""
    //     0xa8a284: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa8a288: ldur            x2, [fp, #-0xa0]
    // 0xa8a28c: ldur            d1, [fp, #-0xd8]
    // 0xa8a290: ldur            d0, [fp, #-0xe0]
    // 0xa8a294: stur            x3, [fp, #-0xa8]
    // 0xa8a298: r0 = Image()
    //     0xa8a298: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa8a29c: r1 = Function '<anonymous closure>':.
    //     0xa8a29c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a380] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0xa8a2a0: ldr             x1, [x1, #0x380]
    // 0xa8a2a4: r2 = Null
    //     0xa8a2a4: mov             x2, NULL
    // 0xa8a2a8: stur            x0, [fp, #-0xb8]
    // 0xa8a2ac: r0 = AllocateClosure()
    //     0xa8a2ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8a2b0: ldur            x16, [fp, #-0xb8]
    // 0xa8a2b4: ldur            lr, [fp, #-0xa8]
    // 0xa8a2b8: stp             lr, x16, [SP, #0x10]
    // 0xa8a2bc: r16 = Instance_BoxFit
    //     0xa8a2bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xa8a2c0: ldr             x16, [x16, #0xcc8]
    // 0xa8a2c4: stp             x0, x16, [SP]
    // 0xa8a2c8: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0xa8a2c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0xa8a2cc: ldr             x4, [x4, #0xcd0]
    // 0xa8a2d0: r0 = Image.network()
    //     0xa8a2d0: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xa8a2d4: r0 = ClipRRect()
    //     0xa8a2d4: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa8a2d8: mov             x1, x0
    // 0xa8a2dc: ldur            x0, [fp, #-0xb0]
    // 0xa8a2e0: stur            x1, [fp, #-0xc0]
    // 0xa8a2e4: StoreField: r1->field_f = r0
    //     0xa8a2e4: stur            w0, [x1, #0xf]
    // 0xa8a2e8: r0 = Instance_Clip
    //     0xa8a2e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa8a2ec: ldr             x0, [x0, #0xcd8]
    // 0xa8a2f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8a2f0: stur            w0, [x1, #0x17]
    // 0xa8a2f4: ldur            x2, [fp, #-0xb8]
    // 0xa8a2f8: StoreField: r1->field_b = r2
    //     0xa8a2f8: stur            w2, [x1, #0xb]
    // 0xa8a2fc: ldur            d0, [fp, #-0xd8]
    // 0xa8a300: r2 = inline_Allocate_Double()
    //     0xa8a300: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa8a304: add             x2, x2, #0x10
    //     0xa8a308: cmp             x3, x2
    //     0xa8a30c: b.ls            #0xa8c15c
    //     0xa8a310: str             x2, [THR, #0x50]  ; THR::top
    //     0xa8a314: sub             x2, x2, #0xf
    //     0xa8a318: movz            x3, #0xd148
    //     0xa8a31c: movk            x3, #0x3, lsl #16
    //     0xa8a320: stur            x3, [x2, #-1]
    // 0xa8a324: StoreField: r2->field_7 = d0
    //     0xa8a324: stur            d0, [x2, #7]
    // 0xa8a328: ldur            d0, [fp, #-0xe0]
    // 0xa8a32c: stur            x2, [fp, #-0xb0]
    // 0xa8a330: r3 = inline_Allocate_Double()
    //     0xa8a330: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa8a334: add             x3, x3, #0x10
    //     0xa8a338: cmp             x4, x3
    //     0xa8a33c: b.ls            #0xa8c178
    //     0xa8a340: str             x3, [THR, #0x50]  ; THR::top
    //     0xa8a344: sub             x3, x3, #0xf
    //     0xa8a348: movz            x4, #0xd148
    //     0xa8a34c: movk            x4, #0x3, lsl #16
    //     0xa8a350: stur            x4, [x3, #-1]
    // 0xa8a354: StoreField: r3->field_7 = d0
    //     0xa8a354: stur            d0, [x3, #7]
    // 0xa8a358: stur            x3, [fp, #-0xa8]
    // 0xa8a35c: r0 = Container()
    //     0xa8a35c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8a360: stur            x0, [fp, #-0xb8]
    // 0xa8a364: r16 = Instance_Color
    //     0xa8a364: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa8a368: ldr             x16, [x16, #0xb68]
    // 0xa8a36c: stp             x16, x0, [SP, #0x20]
    // 0xa8a370: ldur            x16, [fp, #-0xb0]
    // 0xa8a374: ldur            lr, [fp, #-0xa8]
    // 0xa8a378: stp             lr, x16, [SP, #0x10]
    // 0xa8a37c: ldur            x16, [fp, #-0x88]
    // 0xa8a380: ldur            lr, [fp, #-0xc0]
    // 0xa8a384: stp             lr, x16, [SP]
    // 0xa8a388: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0xa8a388: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0xa8a38c: ldr             x4, [x4, #0xce0]
    // 0xa8a390: r0 = Container()
    //     0xa8a390: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8a394: r0 = ClipRRect()
    //     0xa8a394: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa8a398: mov             x1, x0
    // 0xa8a39c: ldur            x0, [fp, #-0xa0]
    // 0xa8a3a0: stur            x1, [fp, #-0x88]
    // 0xa8a3a4: StoreField: r1->field_f = r0
    //     0xa8a3a4: stur            w0, [x1, #0xf]
    // 0xa8a3a8: r0 = Instance_Clip
    //     0xa8a3a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa8a3ac: ldr             x0, [x0, #0xcd8]
    // 0xa8a3b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8a3b0: stur            w0, [x1, #0x17]
    // 0xa8a3b4: ldur            x2, [fp, #-0xb8]
    // 0xa8a3b8: StoreField: r1->field_b = r2
    //     0xa8a3b8: stur            w2, [x1, #0xb]
    // 0xa8a3bc: r16 = 16
    //     0xa8a3bc: movz            x16, #0x10
    // 0xa8a3c0: str             x16, [SP]
    // 0xa8a3c4: r0 = SizeExtension.w()
    //     0xa8a3c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a3c8: r0 = inline_Allocate_Double()
    //     0xa8a3c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8a3cc: add             x0, x0, #0x10
    //     0xa8a3d0: cmp             x1, x0
    //     0xa8a3d4: b.ls            #0xa8c19c
    //     0xa8a3d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8a3dc: sub             x0, x0, #0xf
    //     0xa8a3e0: movz            x1, #0xd148
    //     0xa8a3e4: movk            x1, #0x3, lsl #16
    //     0xa8a3e8: stur            x1, [x0, #-1]
    // 0xa8a3ec: StoreField: r0->field_7 = d0
    //     0xa8a3ec: stur            d0, [x0, #7]
    // 0xa8a3f0: stur            x0, [fp, #-0xa0]
    // 0xa8a3f4: r0 = SizedBox()
    //     0xa8a3f4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8a3f8: mov             x1, x0
    // 0xa8a3fc: ldur            x0, [fp, #-0xa0]
    // 0xa8a400: stur            x1, [fp, #-0xa8]
    // 0xa8a404: StoreField: r1->field_f = r0
    //     0xa8a404: stur            w0, [x1, #0xf]
    // 0xa8a408: r16 = 6
    //     0xa8a408: movz            x16, #0x6
    // 0xa8a40c: str             x16, [SP]
    // 0xa8a410: r0 = SizeExtension.w()
    //     0xa8a410: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a414: stur            d0, [fp, #-0xd8]
    // 0xa8a418: r16 = 6
    //     0xa8a418: movz            x16, #0x6
    // 0xa8a41c: str             x16, [SP]
    // 0xa8a420: r0 = SizeExtension.w()
    //     0xa8a420: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a424: stur            d0, [fp, #-0xe0]
    // 0xa8a428: r0 = EdgeInsets()
    //     0xa8a428: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8a42c: d0 = 0.000000
    //     0xa8a42c: eor             v0.16b, v0.16b, v0.16b
    // 0xa8a430: stur            x0, [fp, #-0xa0]
    // 0xa8a434: StoreField: r0->field_7 = d0
    //     0xa8a434: stur            d0, [x0, #7]
    // 0xa8a438: ldur            d1, [fp, #-0xd8]
    // 0xa8a43c: StoreField: r0->field_f = d1
    //     0xa8a43c: stur            d1, [x0, #0xf]
    // 0xa8a440: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8a440: stur            d0, [x0, #0x17]
    // 0xa8a444: ldur            d1, [fp, #-0xe0]
    // 0xa8a448: StoreField: r0->field_1f = d1
    //     0xa8a448: stur            d1, [x0, #0x1f]
    // 0xa8a44c: r16 = 30
    //     0xa8a44c: movz            x16, #0x1e
    // 0xa8a450: str             x16, [SP]
    // 0xa8a454: r0 = SizeExtension.w()
    //     0xa8a454: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a458: ldr             x0, [fp, #0x18]
    // 0xa8a45c: stur            d0, [fp, #-0xd8]
    // 0xa8a460: LoadField: r1 = r0->field_b
    //     0xa8a460: ldur            w1, [x0, #0xb]
    // 0xa8a464: DecompressPointer r1
    //     0xa8a464: add             x1, x1, HEAP, lsl #32
    // 0xa8a468: cmp             w1, NULL
    // 0xa8a46c: b.eq            #0xa8c1ac
    // 0xa8a470: LoadField: r2 = r1->field_b
    //     0xa8a470: ldur            w2, [x1, #0xb]
    // 0xa8a474: DecompressPointer r2
    //     0xa8a474: add             x2, x2, HEAP, lsl #32
    // 0xa8a478: LoadField: r1 = r2->field_2b
    //     0xa8a478: ldur            w1, [x2, #0x2b]
    // 0xa8a47c: DecompressPointer r1
    //     0xa8a47c: add             x1, x1, HEAP, lsl #32
    // 0xa8a480: cmp             w1, NULL
    // 0xa8a484: b.eq            #0xa8c1b0
    // 0xa8a488: LoadField: r2 = r1->field_b
    //     0xa8a488: ldur            w2, [x1, #0xb]
    // 0xa8a48c: DecompressPointer r2
    //     0xa8a48c: add             x2, x2, HEAP, lsl #32
    // 0xa8a490: cmp             w2, NULL
    // 0xa8a494: b.ne            #0xa8a49c
    // 0xa8a498: r2 = ""
    //     0xa8a498: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa8a49c: ldur            x1, [fp, #-0x10]
    // 0xa8a4a0: stur            x2, [fp, #-0xb0]
    // 0xa8a4a4: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0xa8a4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8a4a8: ldr             x0, [x0, #0x2418]
    //     0xa8a4ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8a4b0: cmp             w0, w16
    //     0xa8a4b4: b.ne            #0xa8a4c4
    //     0xa8a4b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0xa8a4bc: ldr             x2, [x2, #0xec0]
    //     0xa8a4c0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa8a4c4: stur            x0, [fp, #-0xb8]
    // 0xa8a4c8: r0 = Text()
    //     0xa8a4c8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8a4cc: mov             x1, x0
    // 0xa8a4d0: ldur            x0, [fp, #-0xb0]
    // 0xa8a4d4: stur            x1, [fp, #-0xc0]
    // 0xa8a4d8: StoreField: r1->field_b = r0
    //     0xa8a4d8: stur            w0, [x1, #0xb]
    // 0xa8a4dc: ldur            x0, [fp, #-0xb8]
    // 0xa8a4e0: StoreField: r1->field_13 = r0
    //     0xa8a4e0: stur            w0, [x1, #0x13]
    // 0xa8a4e4: r0 = Instance_TextOverflow
    //     0xa8a4e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xa8a4e8: ldr             x0, [x0, #0x350]
    // 0xa8a4ec: StoreField: r1->field_2b = r0
    //     0xa8a4ec: stur            w0, [x1, #0x2b]
    // 0xa8a4f0: r2 = 2
    //     0xa8a4f0: movz            x2, #0x2
    // 0xa8a4f4: StoreField: r1->field_33 = r2
    //     0xa8a4f4: stur            w2, [x1, #0x33]
    // 0xa8a4f8: ldur            d0, [fp, #-0xd8]
    // 0xa8a4fc: r3 = inline_Allocate_Double()
    //     0xa8a4fc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa8a500: add             x3, x3, #0x10
    //     0xa8a504: cmp             x4, x3
    //     0xa8a508: b.ls            #0xa8c1b4
    //     0xa8a50c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa8a510: sub             x3, x3, #0xf
    //     0xa8a514: movz            x4, #0xd148
    //     0xa8a518: movk            x4, #0x3, lsl #16
    //     0xa8a51c: stur            x4, [x3, #-1]
    // 0xa8a520: StoreField: r3->field_7 = d0
    //     0xa8a520: stur            d0, [x3, #7]
    // 0xa8a524: stur            x3, [fp, #-0xb0]
    // 0xa8a528: r0 = SizedBox()
    //     0xa8a528: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8a52c: mov             x1, x0
    // 0xa8a530: ldur            x0, [fp, #-0xb0]
    // 0xa8a534: stur            x1, [fp, #-0xb8]
    // 0xa8a538: StoreField: r1->field_13 = r0
    //     0xa8a538: stur            w0, [x1, #0x13]
    // 0xa8a53c: ldur            x0, [fp, #-0xc0]
    // 0xa8a540: StoreField: r1->field_b = r0
    //     0xa8a540: stur            w0, [x1, #0xb]
    // 0xa8a544: r16 = 82
    //     0xa8a544: movz            x16, #0x52
    // 0xa8a548: str             x16, [SP]
    // 0xa8a54c: r0 = SizeExtension.w()
    //     0xa8a54c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a550: stur            d0, [fp, #-0xd8]
    // 0xa8a554: r16 = 24
    //     0xa8a554: movz            x16, #0x18
    // 0xa8a558: str             x16, [SP]
    // 0xa8a55c: r0 = SizeExtension.w()
    //     0xa8a55c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a560: stur            d0, [fp, #-0xe0]
    // 0xa8a564: r16 = 8
    //     0xa8a564: movz            x16, #0x8
    // 0xa8a568: str             x16, [SP]
    // 0xa8a56c: r0 = SizeExtension.w()
    //     0xa8a56c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a570: stur            d0, [fp, #-0xe8]
    // 0xa8a574: r0 = EdgeInsets()
    //     0xa8a574: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8a578: d0 = 0.000000
    //     0xa8a578: eor             v0.16b, v0.16b, v0.16b
    // 0xa8a57c: stur            x0, [fp, #-0xc0]
    // 0xa8a580: StoreField: r0->field_7 = d0
    //     0xa8a580: stur            d0, [x0, #7]
    // 0xa8a584: ldur            d1, [fp, #-0xe8]
    // 0xa8a588: StoreField: r0->field_f = d1
    //     0xa8a588: stur            d1, [x0, #0xf]
    // 0xa8a58c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8a58c: stur            d0, [x0, #0x17]
    // 0xa8a590: StoreField: r0->field_1f = d0
    //     0xa8a590: stur            d0, [x0, #0x1f]
    // 0xa8a594: ldur            x1, [fp, #-0x10]
    // 0xa8a598: LoadField: r2 = r1->field_27
    //     0xa8a598: ldur            w2, [x1, #0x27]
    // 0xa8a59c: DecompressPointer r2
    //     0xa8a59c: add             x2, x2, HEAP, lsl #32
    // 0xa8a5a0: stur            x2, [fp, #-0xb0]
    // 0xa8a5a4: r16 = 30
    //     0xa8a5a4: movz            x16, #0x1e
    // 0xa8a5a8: str             x16, [SP]
    // 0xa8a5ac: r0 = SizeExtension.w()
    //     0xa8a5ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a5b0: stur            d0, [fp, #-0xe8]
    // 0xa8a5b4: r16 = 22
    //     0xa8a5b4: movz            x16, #0x16
    // 0xa8a5b8: str             x16, [SP]
    // 0xa8a5bc: r0 = SizeExtension.w()
    //     0xa8a5bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a5c0: mov             v1.16b, v0.16b
    // 0xa8a5c4: ldur            d0, [fp, #-0xe8]
    // 0xa8a5c8: r0 = inline_Allocate_Double()
    //     0xa8a5c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8a5cc: add             x0, x0, #0x10
    //     0xa8a5d0: cmp             x1, x0
    //     0xa8a5d4: b.ls            #0xa8c1d8
    //     0xa8a5d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8a5dc: sub             x0, x0, #0xf
    //     0xa8a5e0: movz            x1, #0xd148
    //     0xa8a5e4: movk            x1, #0x3, lsl #16
    //     0xa8a5e8: stur            x1, [x0, #-1]
    // 0xa8a5ec: StoreField: r0->field_7 = d0
    //     0xa8a5ec: stur            d0, [x0, #7]
    // 0xa8a5f0: stur            x0, [fp, #-0xc8]
    // 0xa8a5f4: r1 = inline_Allocate_Double()
    //     0xa8a5f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa8a5f8: add             x1, x1, #0x10
    //     0xa8a5fc: cmp             x2, x1
    //     0xa8a600: b.ls            #0xa8c1e8
    //     0xa8a604: str             x1, [THR, #0x50]  ; THR::top
    //     0xa8a608: sub             x1, x1, #0xf
    //     0xa8a60c: movz            x2, #0xd148
    //     0xa8a610: movk            x2, #0x3, lsl #16
    //     0xa8a614: stur            x2, [x1, #-1]
    // 0xa8a618: StoreField: r1->field_7 = d1
    //     0xa8a618: stur            d1, [x1, #7]
    // 0xa8a61c: stur            x1, [fp, #-0x10]
    // 0xa8a620: r0 = Image()
    //     0xa8a620: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa8a624: stur            x0, [fp, #-0xd0]
    // 0xa8a628: ldur            x16, [fp, #-0xb0]
    // 0xa8a62c: stp             x16, x0, [SP, #0x10]
    // 0xa8a630: ldur            x16, [fp, #-0xc8]
    // 0xa8a634: ldur            lr, [fp, #-0x10]
    // 0xa8a638: stp             lr, x16, [SP]
    // 0xa8a63c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xa8a63c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa8a640: ldr             x4, [x4, #0x330]
    // 0xa8a644: r0 = Image.asset()
    //     0xa8a644: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa8a648: r16 = 4
    //     0xa8a648: movz            x16, #0x4
    // 0xa8a64c: str             x16, [SP]
    // 0xa8a650: r0 = SizeExtension.w()
    //     0xa8a650: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8a654: r0 = inline_Allocate_Double()
    //     0xa8a654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8a658: add             x0, x0, #0x10
    //     0xa8a65c: cmp             x1, x0
    //     0xa8a660: b.ls            #0xa8c204
    //     0xa8a664: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8a668: sub             x0, x0, #0xf
    //     0xa8a66c: movz            x1, #0xd148
    //     0xa8a670: movk            x1, #0x3, lsl #16
    //     0xa8a674: stur            x1, [x0, #-1]
    // 0xa8a678: StoreField: r0->field_7 = d0
    //     0xa8a678: stur            d0, [x0, #7]
    // 0xa8a67c: stur            x0, [fp, #-0x10]
    // 0xa8a680: r0 = SizedBox()
    //     0xa8a680: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8a684: mov             x1, x0
    // 0xa8a688: ldur            x0, [fp, #-0x10]
    // 0xa8a68c: stur            x1, [fp, #-0xb0]
    // 0xa8a690: StoreField: r1->field_f = r0
    //     0xa8a690: stur            w0, [x1, #0xf]
    // 0xa8a694: ldr             x0, [fp, #0x18]
    // 0xa8a698: LoadField: r2 = r0->field_b
    //     0xa8a698: ldur            w2, [x0, #0xb]
    // 0xa8a69c: DecompressPointer r2
    //     0xa8a69c: add             x2, x2, HEAP, lsl #32
    // 0xa8a6a0: cmp             w2, NULL
    // 0xa8a6a4: b.eq            #0xa8c214
    // 0xa8a6a8: LoadField: r3 = r2->field_b
    //     0xa8a6a8: ldur            w3, [x2, #0xb]
    // 0xa8a6ac: DecompressPointer r3
    //     0xa8a6ac: add             x3, x3, HEAP, lsl #32
    // 0xa8a6b0: LoadField: r2 = r3->field_2b
    //     0xa8a6b0: ldur            w2, [x3, #0x2b]
    // 0xa8a6b4: DecompressPointer r2
    //     0xa8a6b4: add             x2, x2, HEAP, lsl #32
    // 0xa8a6b8: cmp             w2, NULL
    // 0xa8a6bc: b.eq            #0xa8c218
    // 0xa8a6c0: LoadField: r3 = r2->field_1b
    //     0xa8a6c0: ldur            w3, [x2, #0x1b]
    // 0xa8a6c4: DecompressPointer r3
    //     0xa8a6c4: add             x3, x3, HEAP, lsl #32
    // 0xa8a6c8: cmp             w3, NULL
    // 0xa8a6cc: b.ne            #0xa8a6dc
    // 0xa8a6d0: r2 = "1"
    //     0xa8a6d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0xa8a6d4: ldr             x2, [x2, #0x60]
    // 0xa8a6d8: b               #0xa8a6e0
    // 0xa8a6dc: mov             x2, x3
    // 0xa8a6e0: str             x2, [SP]
    // 0xa8a6e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8a6e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8a6e8: r0 = parse()
    //     0xa8a6e8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0xa8a6ec: mov             x1, x0
    // 0xa8a6f0: ldr             x0, [fp, #0x18]
    // 0xa8a6f4: stur            x1, [fp, #-0x80]
    // 0xa8a6f8: LoadField: r2 = r0->field_b
    //     0xa8a6f8: ldur            w2, [x0, #0xb]
    // 0xa8a6fc: DecompressPointer r2
    //     0xa8a6fc: add             x2, x2, HEAP, lsl #32
    // 0xa8a700: cmp             w2, NULL
    // 0xa8a704: b.eq            #0xa8c21c
    // 0xa8a708: LoadField: r3 = r2->field_b
    //     0xa8a708: ldur            w3, [x2, #0xb]
    // 0xa8a70c: DecompressPointer r3
    //     0xa8a70c: add             x3, x3, HEAP, lsl #32
    // 0xa8a710: LoadField: r2 = r3->field_2b
    //     0xa8a710: ldur            w2, [x3, #0x2b]
    // 0xa8a714: DecompressPointer r2
    //     0xa8a714: add             x2, x2, HEAP, lsl #32
    // 0xa8a718: cmp             w2, NULL
    // 0xa8a71c: b.eq            #0xa8c220
    // 0xa8a720: LoadField: r3 = r2->field_1b
    //     0xa8a720: ldur            w3, [x2, #0x1b]
    // 0xa8a724: DecompressPointer r3
    //     0xa8a724: add             x3, x3, HEAP, lsl #32
    // 0xa8a728: cmp             w3, NULL
    // 0xa8a72c: b.ne            #0xa8a73c
    // 0xa8a730: r8 = "1"
    //     0xa8a730: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0xa8a734: ldr             x8, [x8, #0x60]
    // 0xa8a738: b               #0xa8a740
    // 0xa8a73c: mov             x8, x3
    // 0xa8a740: ldur            x7, [fp, #-0x88]
    // 0xa8a744: ldur            x6, [fp, #-0xa8]
    // 0xa8a748: ldur            x5, [fp, #-0xa0]
    // 0xa8a74c: ldur            x4, [fp, #-0xb8]
    // 0xa8a750: ldur            d1, [fp, #-0xd8]
    // 0xa8a754: ldur            d0, [fp, #-0xe0]
    // 0xa8a758: ldur            x3, [fp, #-0xd0]
    // 0xa8a75c: ldur            x2, [fp, #-0xb0]
    // 0xa8a760: str             x8, [SP]
    // 0xa8a764: r0 = parse()
    //     0xa8a764: bl              #0x508c34  ; [dart:core] double::parse
    // 0xa8a768: stur            d0, [fp, #-0xe8]
    // 0xa8a76c: r0 = BrnRatingStar()
    //     0xa8a76c: bl              #0x6a9c50  ; AllocateBrnRatingStarStub -> BrnRatingStar (size=0x2c)
    // 0xa8a770: mov             x3, x0
    // 0xa8a774: ldur            x0, [fp, #-0x80]
    // 0xa8a778: stur            x3, [fp, #-0x10]
    // 0xa8a77c: StoreField: r3->field_b = r0
    //     0xa8a77c: stur            x0, [x3, #0xb]
    // 0xa8a780: ldur            d0, [fp, #-0xe8]
    // 0xa8a784: StoreField: r3->field_13 = d0
    //     0xa8a784: stur            d0, [x3, #0x13]
    // 0xa8a788: d0 = 1.000000
    //     0xa8a788: fmov            d0, #1.00000000
    // 0xa8a78c: StoreField: r3->field_1b = d0
    //     0xa8a78c: stur            d0, [x3, #0x1b]
    // 0xa8a790: r1 = Function '<anonymous closure>':.
    //     0xa8a790: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a388] AnonymousClosure: (0x778bf8), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0xa8a794: ldr             x1, [x1, #0x388]
    // 0xa8a798: r2 = Null
    //     0xa8a798: mov             x2, NULL
    // 0xa8a79c: r0 = AllocateClosure()
    //     0xa8a79c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8a7a0: mov             x1, x0
    // 0xa8a7a4: ldur            x0, [fp, #-0x10]
    // 0xa8a7a8: StoreField: r0->field_23 = r1
    //     0xa8a7a8: stur            w1, [x0, #0x23]
    // 0xa8a7ac: r1 = Null
    //     0xa8a7ac: mov             x1, NULL
    // 0xa8a7b0: r2 = 6
    //     0xa8a7b0: movz            x2, #0x6
    // 0xa8a7b4: r0 = AllocateArray()
    //     0xa8a7b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8a7b8: mov             x2, x0
    // 0xa8a7bc: ldur            x0, [fp, #-0xd0]
    // 0xa8a7c0: stur            x2, [fp, #-0xc8]
    // 0xa8a7c4: StoreField: r2->field_f = r0
    //     0xa8a7c4: stur            w0, [x2, #0xf]
    // 0xa8a7c8: ldur            x0, [fp, #-0xb0]
    // 0xa8a7cc: StoreField: r2->field_13 = r0
    //     0xa8a7cc: stur            w0, [x2, #0x13]
    // 0xa8a7d0: ldur            x0, [fp, #-0x10]
    // 0xa8a7d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8a7d4: stur            w0, [x2, #0x17]
    // 0xa8a7d8: r1 = <Widget>
    //     0xa8a7d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8a7dc: ldr             x1, [x1, #0x410]
    // 0xa8a7e0: r0 = AllocateGrowableArray()
    //     0xa8a7e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8a7e4: mov             x1, x0
    // 0xa8a7e8: ldur            x0, [fp, #-0xc8]
    // 0xa8a7ec: stur            x1, [fp, #-0x10]
    // 0xa8a7f0: StoreField: r1->field_f = r0
    //     0xa8a7f0: stur            w0, [x1, #0xf]
    // 0xa8a7f4: r2 = 6
    //     0xa8a7f4: movz            x2, #0x6
    // 0xa8a7f8: StoreField: r1->field_b = r2
    //     0xa8a7f8: stur            w2, [x1, #0xb]
    // 0xa8a7fc: r0 = Row()
    //     0xa8a7fc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8a800: mov             x1, x0
    // 0xa8a804: r0 = Instance_Axis
    //     0xa8a804: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8a808: stur            x1, [fp, #-0xc8]
    // 0xa8a80c: StoreField: r1->field_f = r0
    //     0xa8a80c: stur            w0, [x1, #0xf]
    // 0xa8a810: r2 = Instance_MainAxisAlignment
    //     0xa8a810: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa8a814: ldr             x2, [x2, #0xb10]
    // 0xa8a818: StoreField: r1->field_13 = r2
    //     0xa8a818: stur            w2, [x1, #0x13]
    // 0xa8a81c: r3 = Instance_MainAxisSize
    //     0xa8a81c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8a820: ldr             x3, [x3, #0x420]
    // 0xa8a824: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8a824: stur            w3, [x1, #0x17]
    // 0xa8a828: r4 = Instance_CrossAxisAlignment
    //     0xa8a828: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8a82c: ldr             x4, [x4, #0x428]
    // 0xa8a830: StoreField: r1->field_1b = r4
    //     0xa8a830: stur            w4, [x1, #0x1b]
    // 0xa8a834: r5 = Instance_VerticalDirection
    //     0xa8a834: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8a838: ldr             x5, [x5, #0x430]
    // 0xa8a83c: StoreField: r1->field_23 = r5
    //     0xa8a83c: stur            w5, [x1, #0x23]
    // 0xa8a840: r6 = Instance_Clip
    //     0xa8a840: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8a844: ldr             x6, [x6, #0x4a0]
    // 0xa8a848: StoreField: r1->field_2b = r6
    //     0xa8a848: stur            w6, [x1, #0x2b]
    // 0xa8a84c: ldur            x7, [fp, #-0x10]
    // 0xa8a850: StoreField: r1->field_b = r7
    //     0xa8a850: stur            w7, [x1, #0xb]
    // 0xa8a854: ldur            d0, [fp, #-0xd8]
    // 0xa8a858: r7 = inline_Allocate_Double()
    //     0xa8a858: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xa8a85c: add             x7, x7, #0x10
    //     0xa8a860: cmp             x8, x7
    //     0xa8a864: b.ls            #0xa8c224
    //     0xa8a868: str             x7, [THR, #0x50]  ; THR::top
    //     0xa8a86c: sub             x7, x7, #0xf
    //     0xa8a870: movz            x8, #0xd148
    //     0xa8a874: movk            x8, #0x3, lsl #16
    //     0xa8a878: stur            x8, [x7, #-1]
    // 0xa8a87c: StoreField: r7->field_7 = d0
    //     0xa8a87c: stur            d0, [x7, #7]
    // 0xa8a880: ldur            d0, [fp, #-0xe0]
    // 0xa8a884: stur            x7, [fp, #-0xb0]
    // 0xa8a888: r8 = inline_Allocate_Double()
    //     0xa8a888: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0xa8a88c: add             x8, x8, #0x10
    //     0xa8a890: cmp             x9, x8
    //     0xa8a894: b.ls            #0xa8c258
    //     0xa8a898: str             x8, [THR, #0x50]  ; THR::top
    //     0xa8a89c: sub             x8, x8, #0xf
    //     0xa8a8a0: movz            x9, #0xd148
    //     0xa8a8a4: movk            x9, #0x3, lsl #16
    //     0xa8a8a8: stur            x9, [x8, #-1]
    // 0xa8a8ac: StoreField: r8->field_7 = d0
    //     0xa8a8ac: stur            d0, [x8, #7]
    // 0xa8a8b0: stur            x8, [fp, #-0x10]
    // 0xa8a8b4: r0 = Container()
    //     0xa8a8b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8a8b8: stur            x0, [fp, #-0xd0]
    // 0xa8a8bc: ldur            x16, [fp, #-0xb0]
    // 0xa8a8c0: stp             x16, x0, [SP, #0x18]
    // 0xa8a8c4: ldur            x16, [fp, #-0x10]
    // 0xa8a8c8: ldur            lr, [fp, #-0xc0]
    // 0xa8a8cc: stp             lr, x16, [SP, #8]
    // 0xa8a8d0: ldur            x16, [fp, #-0xc8]
    // 0xa8a8d4: str             x16, [SP]
    // 0xa8a8d8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0xa8a8d8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a390] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0xa8a8dc: ldr             x4, [x4, #0x390]
    // 0xa8a8e0: r0 = Container()
    //     0xa8a8e0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8a8e4: r1 = Null
    //     0xa8a8e4: mov             x1, NULL
    // 0xa8a8e8: r2 = 4
    //     0xa8a8e8: movz            x2, #0x4
    // 0xa8a8ec: r0 = AllocateArray()
    //     0xa8a8ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8a8f0: mov             x2, x0
    // 0xa8a8f4: ldur            x0, [fp, #-0xb8]
    // 0xa8a8f8: stur            x2, [fp, #-0x10]
    // 0xa8a8fc: StoreField: r2->field_f = r0
    //     0xa8a8fc: stur            w0, [x2, #0xf]
    // 0xa8a900: ldur            x0, [fp, #-0xd0]
    // 0xa8a904: StoreField: r2->field_13 = r0
    //     0xa8a904: stur            w0, [x2, #0x13]
    // 0xa8a908: r1 = <Widget>
    //     0xa8a908: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8a90c: ldr             x1, [x1, #0x410]
    // 0xa8a910: r0 = AllocateGrowableArray()
    //     0xa8a910: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8a914: mov             x1, x0
    // 0xa8a918: ldur            x0, [fp, #-0x10]
    // 0xa8a91c: stur            x1, [fp, #-0xb0]
    // 0xa8a920: StoreField: r1->field_f = r0
    //     0xa8a920: stur            w0, [x1, #0xf]
    // 0xa8a924: r2 = 4
    //     0xa8a924: movz            x2, #0x4
    // 0xa8a928: StoreField: r1->field_b = r2
    //     0xa8a928: stur            w2, [x1, #0xb]
    // 0xa8a92c: r0 = Column()
    //     0xa8a92c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8a930: mov             x1, x0
    // 0xa8a934: r0 = Instance_Axis
    //     0xa8a934: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8a938: stur            x1, [fp, #-0x10]
    // 0xa8a93c: StoreField: r1->field_f = r0
    //     0xa8a93c: stur            w0, [x1, #0xf]
    // 0xa8a940: r2 = Instance_MainAxisAlignment
    //     0xa8a940: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8a944: ldr             x2, [x2, #0x418]
    // 0xa8a948: StoreField: r1->field_13 = r2
    //     0xa8a948: stur            w2, [x1, #0x13]
    // 0xa8a94c: r3 = Instance_MainAxisSize
    //     0xa8a94c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8a950: ldr             x3, [x3, #0x420]
    // 0xa8a954: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8a954: stur            w3, [x1, #0x17]
    // 0xa8a958: r4 = Instance_CrossAxisAlignment
    //     0xa8a958: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xa8a95c: ldr             x4, [x4, #0x250]
    // 0xa8a960: StoreField: r1->field_1b = r4
    //     0xa8a960: stur            w4, [x1, #0x1b]
    // 0xa8a964: r4 = Instance_VerticalDirection
    //     0xa8a964: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8a968: ldr             x4, [x4, #0x430]
    // 0xa8a96c: StoreField: r1->field_23 = r4
    //     0xa8a96c: stur            w4, [x1, #0x23]
    // 0xa8a970: r5 = Instance_Clip
    //     0xa8a970: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8a974: ldr             x5, [x5, #0x4a0]
    // 0xa8a978: StoreField: r1->field_2b = r5
    //     0xa8a978: stur            w5, [x1, #0x2b]
    // 0xa8a97c: ldur            x6, [fp, #-0xb0]
    // 0xa8a980: StoreField: r1->field_b = r6
    //     0xa8a980: stur            w6, [x1, #0xb]
    // 0xa8a984: r0 = Padding()
    //     0xa8a984: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8a988: mov             x3, x0
    // 0xa8a98c: ldur            x0, [fp, #-0xa0]
    // 0xa8a990: stur            x3, [fp, #-0xb0]
    // 0xa8a994: StoreField: r3->field_f = r0
    //     0xa8a994: stur            w0, [x3, #0xf]
    // 0xa8a998: ldur            x0, [fp, #-0x10]
    // 0xa8a99c: StoreField: r3->field_b = r0
    //     0xa8a99c: stur            w0, [x3, #0xb]
    // 0xa8a9a0: r1 = Null
    //     0xa8a9a0: mov             x1, NULL
    // 0xa8a9a4: r2 = 6
    //     0xa8a9a4: movz            x2, #0x6
    // 0xa8a9a8: r0 = AllocateArray()
    //     0xa8a9a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8a9ac: mov             x2, x0
    // 0xa8a9b0: ldur            x0, [fp, #-0x88]
    // 0xa8a9b4: stur            x2, [fp, #-0x10]
    // 0xa8a9b8: StoreField: r2->field_f = r0
    //     0xa8a9b8: stur            w0, [x2, #0xf]
    // 0xa8a9bc: ldur            x0, [fp, #-0xa8]
    // 0xa8a9c0: StoreField: r2->field_13 = r0
    //     0xa8a9c0: stur            w0, [x2, #0x13]
    // 0xa8a9c4: ldur            x0, [fp, #-0xb0]
    // 0xa8a9c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8a9c8: stur            w0, [x2, #0x17]
    // 0xa8a9cc: r1 = <Widget>
    //     0xa8a9cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8a9d0: ldr             x1, [x1, #0x410]
    // 0xa8a9d4: r0 = AllocateGrowableArray()
    //     0xa8a9d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8a9d8: mov             x1, x0
    // 0xa8a9dc: ldur            x0, [fp, #-0x10]
    // 0xa8a9e0: stur            x1, [fp, #-0x88]
    // 0xa8a9e4: StoreField: r1->field_f = r0
    //     0xa8a9e4: stur            w0, [x1, #0xf]
    // 0xa8a9e8: r2 = 6
    //     0xa8a9e8: movz            x2, #0x6
    // 0xa8a9ec: StoreField: r1->field_b = r2
    //     0xa8a9ec: stur            w2, [x1, #0xb]
    // 0xa8a9f0: r0 = Row()
    //     0xa8a9f0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8a9f4: mov             x2, x0
    // 0xa8a9f8: r0 = Instance_Axis
    //     0xa8a9f8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8a9fc: stur            x2, [fp, #-0x10]
    // 0xa8aa00: StoreField: r2->field_f = r0
    //     0xa8aa00: stur            w0, [x2, #0xf]
    // 0xa8aa04: r3 = Instance_MainAxisAlignment
    //     0xa8aa04: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8aa08: ldr             x3, [x3, #0x418]
    // 0xa8aa0c: StoreField: r2->field_13 = r3
    //     0xa8aa0c: stur            w3, [x2, #0x13]
    // 0xa8aa10: r4 = Instance_MainAxisSize
    //     0xa8aa10: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8aa14: ldr             x4, [x4, #0x420]
    // 0xa8aa18: ArrayStore: r2[0] = r4  ; List_4
    //     0xa8aa18: stur            w4, [x2, #0x17]
    // 0xa8aa1c: r5 = Instance_CrossAxisAlignment
    //     0xa8aa1c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8aa20: ldr             x5, [x5, #0x428]
    // 0xa8aa24: StoreField: r2->field_1b = r5
    //     0xa8aa24: stur            w5, [x2, #0x1b]
    // 0xa8aa28: r6 = Instance_VerticalDirection
    //     0xa8aa28: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8aa2c: ldr             x6, [x6, #0x430]
    // 0xa8aa30: StoreField: r2->field_23 = r6
    //     0xa8aa30: stur            w6, [x2, #0x23]
    // 0xa8aa34: r7 = Instance_Clip
    //     0xa8aa34: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8aa38: ldr             x7, [x7, #0x4a0]
    // 0xa8aa3c: StoreField: r2->field_2b = r7
    //     0xa8aa3c: stur            w7, [x2, #0x2b]
    // 0xa8aa40: ldur            x1, [fp, #-0x88]
    // 0xa8aa44: StoreField: r2->field_b = r1
    //     0xa8aa44: stur            w1, [x2, #0xb]
    // 0xa8aa48: r1 = <FlexParentData>
    //     0xa8aa48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8aa4c: ldr             x1, [x1, #0x190]
    // 0xa8aa50: r0 = Expanded()
    //     0xa8aa50: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8aa54: mov             x1, x0
    // 0xa8aa58: r0 = 1
    //     0xa8aa58: movz            x0, #0x1
    // 0xa8aa5c: stur            x1, [fp, #-0x88]
    // 0xa8aa60: StoreField: r1->field_13 = r0
    //     0xa8aa60: stur            x0, [x1, #0x13]
    // 0xa8aa64: r2 = Instance_FlexFit
    //     0xa8aa64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8aa68: ldr             x2, [x2, #0x198]
    // 0xa8aa6c: StoreField: r1->field_1b = r2
    //     0xa8aa6c: stur            w2, [x1, #0x1b]
    // 0xa8aa70: ldur            x3, [fp, #-0x10]
    // 0xa8aa74: StoreField: r1->field_b = r3
    //     0xa8aa74: stur            w3, [x1, #0xb]
    // 0xa8aa78: ldr             x3, [fp, #0x18]
    // 0xa8aa7c: LoadField: r4 = r3->field_b
    //     0xa8aa7c: ldur            w4, [x3, #0xb]
    // 0xa8aa80: DecompressPointer r4
    //     0xa8aa80: add             x4, x4, HEAP, lsl #32
    // 0xa8aa84: cmp             w4, NULL
    // 0xa8aa88: b.eq            #0xa8c28c
    // 0xa8aa8c: LoadField: r5 = r4->field_b
    //     0xa8aa8c: ldur            w5, [x4, #0xb]
    // 0xa8aa90: DecompressPointer r5
    //     0xa8aa90: add             x5, x5, HEAP, lsl #32
    // 0xa8aa94: LoadField: r4 = r5->field_13
    //     0xa8aa94: ldur            w4, [x5, #0x13]
    // 0xa8aa98: DecompressPointer r4
    //     0xa8aa98: add             x4, x4, HEAP, lsl #32
    // 0xa8aa9c: cmp             w4, NULL
    // 0xa8aaa0: b.ne            #0xa8aaac
    // 0xa8aaa4: r4 = 0
    //     0xa8aaa4: movz            x4, #0
    // 0xa8aaa8: b               #0xa8aabc
    // 0xa8aaac: r5 = LoadInt32Instr(r4)
    //     0xa8aaac: sbfx            x5, x4, #1, #0x1f
    //     0xa8aab0: tbz             w4, #0, #0xa8aab8
    //     0xa8aab4: ldur            x5, [x4, #7]
    // 0xa8aab8: mov             x4, x5
    // 0xa8aabc: str             x4, [SP]
    // 0xa8aac0: r0 = timeStampToStringDate()
    //     0xa8aac0: bl              #0xa8d968  ; [package:billiards/utils/timeUtils.dart] TimeUtils::timeStampToStringDate
    // 0xa8aac4: stur            x0, [fp, #-0x10]
    // 0xa8aac8: r0 = InitLateStaticField(0x1210) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_10
    //     0xa8aac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8aacc: ldr             x0, [x0, #0x2420]
    //     0xa8aad0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8aad4: cmp             w0, w16
    //     0xa8aad8: b.ne            #0xa8aae8
    //     0xa8aadc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a398] Field <TextStyles.style_W_R_10>: static late (offset: 0x1210)
    //     0xa8aae0: ldr             x2, [x2, #0x398]
    //     0xa8aae4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa8aae8: stur            x0, [fp, #-0xa0]
    // 0xa8aaec: r0 = Text()
    //     0xa8aaec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8aaf0: mov             x1, x0
    // 0xa8aaf4: ldur            x0, [fp, #-0x10]
    // 0xa8aaf8: stur            x1, [fp, #-0xa8]
    // 0xa8aafc: StoreField: r1->field_b = r0
    //     0xa8aafc: stur            w0, [x1, #0xb]
    // 0xa8ab00: ldur            x0, [fp, #-0xa0]
    // 0xa8ab04: StoreField: r1->field_13 = r0
    //     0xa8ab04: stur            w0, [x1, #0x13]
    // 0xa8ab08: r0 = 14
    //     0xa8ab08: movz            x0, #0xe
    // 0xa8ab0c: str             x0, [SP]
    // 0xa8ab10: r0 = SizeExtension.sp()
    //     0xa8ab10: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa8ab14: stur            d0, [fp, #-0xd8]
    // 0xa8ab18: r0 = TextStyle()
    //     0xa8ab18: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8ab1c: mov             x1, x0
    // 0xa8ab20: r0 = true
    //     0xa8ab20: add             x0, NULL, #0x20  ; true
    // 0xa8ab24: stur            x1, [fp, #-0x10]
    // 0xa8ab28: StoreField: r1->field_7 = r0
    //     0xa8ab28: stur            w0, [x1, #7]
    // 0xa8ab2c: r2 = Instance_Color
    //     0xa8ab2c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Obj!Color@c3b3c1
    //     0xa8ab30: ldr             x2, [x2, #0x3a0]
    // 0xa8ab34: StoreField: r1->field_b = r2
    //     0xa8ab34: stur            w2, [x1, #0xb]
    // 0xa8ab38: ldur            d0, [fp, #-0xd8]
    // 0xa8ab3c: r2 = inline_Allocate_Double()
    //     0xa8ab3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa8ab40: add             x2, x2, #0x10
    //     0xa8ab44: cmp             x3, x2
    //     0xa8ab48: b.ls            #0xa8c290
    //     0xa8ab4c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa8ab50: sub             x2, x2, #0xf
    //     0xa8ab54: movz            x3, #0xd148
    //     0xa8ab58: movk            x3, #0x3, lsl #16
    //     0xa8ab5c: stur            x3, [x2, #-1]
    // 0xa8ab60: StoreField: r2->field_7 = d0
    //     0xa8ab60: stur            d0, [x2, #7]
    // 0xa8ab64: StoreField: r1->field_1f = r2
    //     0xa8ab64: stur            w2, [x1, #0x1f]
    // 0xa8ab68: r2 = Instance_FontWeight
    //     0xa8ab68: add             x2, PP, #0x29, lsl #12  ; [pp+0x29790] Obj!FontWeight@c3a061
    //     0xa8ab6c: ldr             x2, [x2, #0x790]
    // 0xa8ab70: StoreField: r1->field_23 = r2
    //     0xa8ab70: stur            w2, [x1, #0x23]
    // 0xa8ab74: r0 = Text()
    //     0xa8ab74: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8ab78: mov             x3, x0
    // 0xa8ab7c: r0 = "VS"
    //     0xa8ab7c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] "VS"
    //     0xa8ab80: ldr             x0, [x0, #0x3a8]
    // 0xa8ab84: stur            x3, [fp, #-0xb0]
    // 0xa8ab88: StoreField: r3->field_b = r0
    //     0xa8ab88: stur            w0, [x3, #0xb]
    // 0xa8ab8c: ldur            x0, [fp, #-0x10]
    // 0xa8ab90: StoreField: r3->field_13 = r0
    //     0xa8ab90: stur            w0, [x3, #0x13]
    // 0xa8ab94: ldr             x0, [fp, #0x18]
    // 0xa8ab98: LoadField: r1 = r0->field_b
    //     0xa8ab98: ldur            w1, [x0, #0xb]
    // 0xa8ab9c: DecompressPointer r1
    //     0xa8ab9c: add             x1, x1, HEAP, lsl #32
    // 0xa8aba0: cmp             w1, NULL
    // 0xa8aba4: b.eq            #0xa8c2ac
    // 0xa8aba8: LoadField: r4 = r1->field_b
    //     0xa8aba8: ldur            w4, [x1, #0xb]
    // 0xa8abac: DecompressPointer r4
    //     0xa8abac: add             x4, x4, HEAP, lsl #32
    // 0xa8abb0: stur            x4, [fp, #-0xa0]
    // 0xa8abb4: LoadField: r1 = r4->field_2b
    //     0xa8abb4: ldur            w1, [x4, #0x2b]
    // 0xa8abb8: DecompressPointer r1
    //     0xa8abb8: add             x1, x1, HEAP, lsl #32
    // 0xa8abbc: cmp             w1, NULL
    // 0xa8abc0: b.eq            #0xa8c2b0
    // 0xa8abc4: LoadField: r5 = r1->field_13
    //     0xa8abc4: ldur            w5, [x1, #0x13]
    // 0xa8abc8: DecompressPointer r5
    //     0xa8abc8: add             x5, x5, HEAP, lsl #32
    // 0xa8abcc: stur            x5, [fp, #-0x10]
    // 0xa8abd0: r1 = Null
    //     0xa8abd0: mov             x1, NULL
    // 0xa8abd4: r2 = 6
    //     0xa8abd4: movz            x2, #0x6
    // 0xa8abd8: r0 = AllocateArray()
    //     0xa8abd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8abdc: mov             x1, x0
    // 0xa8abe0: ldur            x0, [fp, #-0x10]
    // 0xa8abe4: StoreField: r1->field_f = r0
    //     0xa8abe4: stur            w0, [x1, #0xf]
    // 0xa8abe8: r17 = " : "
    //     0xa8abe8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0xa8abec: ldr             x17, [x17, #0x350]
    // 0xa8abf0: StoreField: r1->field_13 = r17
    //     0xa8abf0: stur            w17, [x1, #0x13]
    // 0xa8abf4: ldur            x0, [fp, #-0xa0]
    // 0xa8abf8: LoadField: r2 = r0->field_2f
    //     0xa8abf8: ldur            w2, [x0, #0x2f]
    // 0xa8abfc: DecompressPointer r2
    //     0xa8abfc: add             x2, x2, HEAP, lsl #32
    // 0xa8ac00: cmp             w2, NULL
    // 0xa8ac04: b.eq            #0xa8c2b4
    // 0xa8ac08: LoadField: r0 = r2->field_13
    //     0xa8ac08: ldur            w0, [x2, #0x13]
    // 0xa8ac0c: DecompressPointer r0
    //     0xa8ac0c: add             x0, x0, HEAP, lsl #32
    // 0xa8ac10: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8ac10: stur            w0, [x1, #0x17]
    // 0xa8ac14: str             x1, [SP]
    // 0xa8ac18: r0 = _interpolate()
    //     0xa8ac18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa8ac1c: stur            x0, [fp, #-0xa0]
    // 0xa8ac20: r1 = LoadStaticField(0x1210)
    //     0xa8ac20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa8ac24: ldr             x1, [x1, #0x2420]
    // 0xa8ac28: stur            x1, [fp, #-0x10]
    // 0xa8ac2c: r0 = Text()
    //     0xa8ac2c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8ac30: mov             x3, x0
    // 0xa8ac34: ldur            x0, [fp, #-0xa0]
    // 0xa8ac38: stur            x3, [fp, #-0xb8]
    // 0xa8ac3c: StoreField: r3->field_b = r0
    //     0xa8ac3c: stur            w0, [x3, #0xb]
    // 0xa8ac40: ldur            x0, [fp, #-0x10]
    // 0xa8ac44: StoreField: r3->field_13 = r0
    //     0xa8ac44: stur            w0, [x3, #0x13]
    // 0xa8ac48: r1 = Null
    //     0xa8ac48: mov             x1, NULL
    // 0xa8ac4c: r2 = 6
    //     0xa8ac4c: movz            x2, #0x6
    // 0xa8ac50: r0 = AllocateArray()
    //     0xa8ac50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8ac54: mov             x2, x0
    // 0xa8ac58: ldur            x0, [fp, #-0xa8]
    // 0xa8ac5c: stur            x2, [fp, #-0x10]
    // 0xa8ac60: StoreField: r2->field_f = r0
    //     0xa8ac60: stur            w0, [x2, #0xf]
    // 0xa8ac64: ldur            x0, [fp, #-0xb0]
    // 0xa8ac68: StoreField: r2->field_13 = r0
    //     0xa8ac68: stur            w0, [x2, #0x13]
    // 0xa8ac6c: ldur            x0, [fp, #-0xb8]
    // 0xa8ac70: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8ac70: stur            w0, [x2, #0x17]
    // 0xa8ac74: r1 = <Widget>
    //     0xa8ac74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8ac78: ldr             x1, [x1, #0x410]
    // 0xa8ac7c: r0 = AllocateGrowableArray()
    //     0xa8ac7c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8ac80: mov             x1, x0
    // 0xa8ac84: ldur            x0, [fp, #-0x10]
    // 0xa8ac88: stur            x1, [fp, #-0xa0]
    // 0xa8ac8c: StoreField: r1->field_f = r0
    //     0xa8ac8c: stur            w0, [x1, #0xf]
    // 0xa8ac90: r2 = 6
    //     0xa8ac90: movz            x2, #0x6
    // 0xa8ac94: StoreField: r1->field_b = r2
    //     0xa8ac94: stur            w2, [x1, #0xb]
    // 0xa8ac98: r0 = Column()
    //     0xa8ac98: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8ac9c: mov             x1, x0
    // 0xa8aca0: r0 = Instance_Axis
    //     0xa8aca0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8aca4: stur            x1, [fp, #-0x10]
    // 0xa8aca8: StoreField: r1->field_f = r0
    //     0xa8aca8: stur            w0, [x1, #0xf]
    // 0xa8acac: r2 = Instance_MainAxisAlignment
    //     0xa8acac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8acb0: ldr             x2, [x2, #0x418]
    // 0xa8acb4: StoreField: r1->field_13 = r2
    //     0xa8acb4: stur            w2, [x1, #0x13]
    // 0xa8acb8: r3 = Instance_MainAxisSize
    //     0xa8acb8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8acbc: ldr             x3, [x3, #0x420]
    // 0xa8acc0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8acc0: stur            w3, [x1, #0x17]
    // 0xa8acc4: r4 = Instance_CrossAxisAlignment
    //     0xa8acc4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8acc8: ldr             x4, [x4, #0x428]
    // 0xa8accc: StoreField: r1->field_1b = r4
    //     0xa8accc: stur            w4, [x1, #0x1b]
    // 0xa8acd0: r5 = Instance_VerticalDirection
    //     0xa8acd0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8acd4: ldr             x5, [x5, #0x430]
    // 0xa8acd8: StoreField: r1->field_23 = r5
    //     0xa8acd8: stur            w5, [x1, #0x23]
    // 0xa8acdc: r6 = Instance_Clip
    //     0xa8acdc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8ace0: ldr             x6, [x6, #0x4a0]
    // 0xa8ace4: StoreField: r1->field_2b = r6
    //     0xa8ace4: stur            w6, [x1, #0x2b]
    // 0xa8ace8: ldur            x7, [fp, #-0xa0]
    // 0xa8acec: StoreField: r1->field_b = r7
    //     0xa8acec: stur            w7, [x1, #0xb]
    // 0xa8acf0: r16 = 6
    //     0xa8acf0: movz            x16, #0x6
    // 0xa8acf4: str             x16, [SP]
    // 0xa8acf8: r0 = SizeExtension.w()
    //     0xa8acf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8acfc: stur            d0, [fp, #-0xd8]
    // 0xa8ad00: r16 = 6
    //     0xa8ad00: movz            x16, #0x6
    // 0xa8ad04: str             x16, [SP]
    // 0xa8ad08: r0 = SizeExtension.w()
    //     0xa8ad08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ad0c: stur            d0, [fp, #-0xe0]
    // 0xa8ad10: r0 = EdgeInsets()
    //     0xa8ad10: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8ad14: d0 = 0.000000
    //     0xa8ad14: eor             v0.16b, v0.16b, v0.16b
    // 0xa8ad18: stur            x0, [fp, #-0xa0]
    // 0xa8ad1c: StoreField: r0->field_7 = d0
    //     0xa8ad1c: stur            d0, [x0, #7]
    // 0xa8ad20: ldur            d1, [fp, #-0xd8]
    // 0xa8ad24: StoreField: r0->field_f = d1
    //     0xa8ad24: stur            d1, [x0, #0xf]
    // 0xa8ad28: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8ad28: stur            d0, [x0, #0x17]
    // 0xa8ad2c: ldur            d1, [fp, #-0xe0]
    // 0xa8ad30: StoreField: r0->field_1f = d1
    //     0xa8ad30: stur            d1, [x0, #0x1f]
    // 0xa8ad34: r16 = 30
    //     0xa8ad34: movz            x16, #0x1e
    // 0xa8ad38: str             x16, [SP]
    // 0xa8ad3c: r0 = SizeExtension.w()
    //     0xa8ad3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ad40: ldr             x0, [fp, #0x18]
    // 0xa8ad44: stur            d0, [fp, #-0xd8]
    // 0xa8ad48: LoadField: r1 = r0->field_b
    //     0xa8ad48: ldur            w1, [x0, #0xb]
    // 0xa8ad4c: DecompressPointer r1
    //     0xa8ad4c: add             x1, x1, HEAP, lsl #32
    // 0xa8ad50: cmp             w1, NULL
    // 0xa8ad54: b.eq            #0xa8c2b8
    // 0xa8ad58: LoadField: r2 = r1->field_b
    //     0xa8ad58: ldur            w2, [x1, #0xb]
    // 0xa8ad5c: DecompressPointer r2
    //     0xa8ad5c: add             x2, x2, HEAP, lsl #32
    // 0xa8ad60: LoadField: r1 = r2->field_2f
    //     0xa8ad60: ldur            w1, [x2, #0x2f]
    // 0xa8ad64: DecompressPointer r1
    //     0xa8ad64: add             x1, x1, HEAP, lsl #32
    // 0xa8ad68: cmp             w1, NULL
    // 0xa8ad6c: b.eq            #0xa8c2bc
    // 0xa8ad70: LoadField: r2 = r1->field_b
    //     0xa8ad70: ldur            w2, [x1, #0xb]
    // 0xa8ad74: DecompressPointer r2
    //     0xa8ad74: add             x2, x2, HEAP, lsl #32
    // 0xa8ad78: cmp             w2, NULL
    // 0xa8ad7c: b.ne            #0xa8ad84
    // 0xa8ad80: r2 = ""
    //     0xa8ad80: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa8ad84: ldur            x1, [fp, #-8]
    // 0xa8ad88: stur            x2, [fp, #-0xb0]
    // 0xa8ad8c: r3 = LoadStaticField(0x120c)
    //     0xa8ad8c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xa8ad90: ldr             x3, [x3, #0x2418]
    // 0xa8ad94: stur            x3, [fp, #-0xa8]
    // 0xa8ad98: r0 = Text()
    //     0xa8ad98: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8ad9c: mov             x1, x0
    // 0xa8ada0: ldur            x0, [fp, #-0xb0]
    // 0xa8ada4: stur            x1, [fp, #-0xb8]
    // 0xa8ada8: StoreField: r1->field_b = r0
    //     0xa8ada8: stur            w0, [x1, #0xb]
    // 0xa8adac: ldur            x0, [fp, #-0xa8]
    // 0xa8adb0: StoreField: r1->field_13 = r0
    //     0xa8adb0: stur            w0, [x1, #0x13]
    // 0xa8adb4: r0 = Instance_TextOverflow
    //     0xa8adb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xa8adb8: ldr             x0, [x0, #0x350]
    // 0xa8adbc: StoreField: r1->field_2b = r0
    //     0xa8adbc: stur            w0, [x1, #0x2b]
    // 0xa8adc0: r0 = 2
    //     0xa8adc0: movz            x0, #0x2
    // 0xa8adc4: StoreField: r1->field_33 = r0
    //     0xa8adc4: stur            w0, [x1, #0x33]
    // 0xa8adc8: ldur            d0, [fp, #-0xd8]
    // 0xa8adcc: r0 = inline_Allocate_Double()
    //     0xa8adcc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8add0: add             x0, x0, #0x10
    //     0xa8add4: cmp             x2, x0
    //     0xa8add8: b.ls            #0xa8c2c0
    //     0xa8addc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8ade0: sub             x0, x0, #0xf
    //     0xa8ade4: movz            x2, #0xd148
    //     0xa8ade8: movk            x2, #0x3, lsl #16
    //     0xa8adec: stur            x2, [x0, #-1]
    // 0xa8adf0: StoreField: r0->field_7 = d0
    //     0xa8adf0: stur            d0, [x0, #7]
    // 0xa8adf4: stur            x0, [fp, #-0xa8]
    // 0xa8adf8: r0 = SizedBox()
    //     0xa8adf8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8adfc: mov             x1, x0
    // 0xa8ae00: ldur            x0, [fp, #-0xa8]
    // 0xa8ae04: stur            x1, [fp, #-0xb0]
    // 0xa8ae08: StoreField: r1->field_13 = r0
    //     0xa8ae08: stur            w0, [x1, #0x13]
    // 0xa8ae0c: ldur            x0, [fp, #-0xb8]
    // 0xa8ae10: StoreField: r1->field_b = r0
    //     0xa8ae10: stur            w0, [x1, #0xb]
    // 0xa8ae14: r16 = 82
    //     0xa8ae14: movz            x16, #0x52
    // 0xa8ae18: str             x16, [SP]
    // 0xa8ae1c: r0 = SizeExtension.w()
    //     0xa8ae1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ae20: stur            d0, [fp, #-0xd8]
    // 0xa8ae24: r16 = 24
    //     0xa8ae24: movz            x16, #0x18
    // 0xa8ae28: str             x16, [SP]
    // 0xa8ae2c: r0 = SizeExtension.w()
    //     0xa8ae2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ae30: stur            d0, [fp, #-0xe0]
    // 0xa8ae34: r16 = 8
    //     0xa8ae34: movz            x16, #0x8
    // 0xa8ae38: str             x16, [SP]
    // 0xa8ae3c: r0 = SizeExtension.w()
    //     0xa8ae3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ae40: stur            d0, [fp, #-0xe8]
    // 0xa8ae44: r0 = EdgeInsets()
    //     0xa8ae44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8ae48: d0 = 0.000000
    //     0xa8ae48: eor             v0.16b, v0.16b, v0.16b
    // 0xa8ae4c: stur            x0, [fp, #-0xb8]
    // 0xa8ae50: StoreField: r0->field_7 = d0
    //     0xa8ae50: stur            d0, [x0, #7]
    // 0xa8ae54: ldur            d1, [fp, #-0xe8]
    // 0xa8ae58: StoreField: r0->field_f = d1
    //     0xa8ae58: stur            d1, [x0, #0xf]
    // 0xa8ae5c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8ae5c: stur            d0, [x0, #0x17]
    // 0xa8ae60: StoreField: r0->field_1f = d0
    //     0xa8ae60: stur            d0, [x0, #0x1f]
    // 0xa8ae64: ldur            x1, [fp, #-8]
    // 0xa8ae68: LoadField: r2 = r1->field_27
    //     0xa8ae68: ldur            w2, [x1, #0x27]
    // 0xa8ae6c: DecompressPointer r2
    //     0xa8ae6c: add             x2, x2, HEAP, lsl #32
    // 0xa8ae70: stur            x2, [fp, #-0xa8]
    // 0xa8ae74: r16 = 30
    //     0xa8ae74: movz            x16, #0x1e
    // 0xa8ae78: str             x16, [SP]
    // 0xa8ae7c: r0 = SizeExtension.w()
    //     0xa8ae7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ae80: stur            d0, [fp, #-0xe8]
    // 0xa8ae84: r16 = 22
    //     0xa8ae84: movz            x16, #0x16
    // 0xa8ae88: str             x16, [SP]
    // 0xa8ae8c: r0 = SizeExtension.w()
    //     0xa8ae8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ae90: mov             v1.16b, v0.16b
    // 0xa8ae94: ldur            d0, [fp, #-0xe8]
    // 0xa8ae98: r0 = inline_Allocate_Double()
    //     0xa8ae98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8ae9c: add             x0, x0, #0x10
    //     0xa8aea0: cmp             x1, x0
    //     0xa8aea4: b.ls            #0xa8c2d8
    //     0xa8aea8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8aeac: sub             x0, x0, #0xf
    //     0xa8aeb0: movz            x1, #0xd148
    //     0xa8aeb4: movk            x1, #0x3, lsl #16
    //     0xa8aeb8: stur            x1, [x0, #-1]
    // 0xa8aebc: StoreField: r0->field_7 = d0
    //     0xa8aebc: stur            d0, [x0, #7]
    // 0xa8aec0: stur            x0, [fp, #-0xc0]
    // 0xa8aec4: r1 = inline_Allocate_Double()
    //     0xa8aec4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa8aec8: add             x1, x1, #0x10
    //     0xa8aecc: cmp             x2, x1
    //     0xa8aed0: b.ls            #0xa8c2e8
    //     0xa8aed4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa8aed8: sub             x1, x1, #0xf
    //     0xa8aedc: movz            x2, #0xd148
    //     0xa8aee0: movk            x2, #0x3, lsl #16
    //     0xa8aee4: stur            x2, [x1, #-1]
    // 0xa8aee8: StoreField: r1->field_7 = d1
    //     0xa8aee8: stur            d1, [x1, #7]
    // 0xa8aeec: stur            x1, [fp, #-8]
    // 0xa8aef0: r0 = Image()
    //     0xa8aef0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa8aef4: stur            x0, [fp, #-0xc8]
    // 0xa8aef8: ldur            x16, [fp, #-0xa8]
    // 0xa8aefc: stp             x16, x0, [SP, #0x10]
    // 0xa8af00: ldur            x16, [fp, #-0xc0]
    // 0xa8af04: ldur            lr, [fp, #-8]
    // 0xa8af08: stp             lr, x16, [SP]
    // 0xa8af0c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xa8af0c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa8af10: ldr             x4, [x4, #0x330]
    // 0xa8af14: r0 = Image.asset()
    //     0xa8af14: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa8af18: r16 = 4
    //     0xa8af18: movz            x16, #0x4
    // 0xa8af1c: str             x16, [SP]
    // 0xa8af20: r0 = SizeExtension.w()
    //     0xa8af20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8af24: r0 = inline_Allocate_Double()
    //     0xa8af24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8af28: add             x0, x0, #0x10
    //     0xa8af2c: cmp             x1, x0
    //     0xa8af30: b.ls            #0xa8c304
    //     0xa8af34: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8af38: sub             x0, x0, #0xf
    //     0xa8af3c: movz            x1, #0xd148
    //     0xa8af40: movk            x1, #0x3, lsl #16
    //     0xa8af44: stur            x1, [x0, #-1]
    // 0xa8af48: StoreField: r0->field_7 = d0
    //     0xa8af48: stur            d0, [x0, #7]
    // 0xa8af4c: stur            x0, [fp, #-8]
    // 0xa8af50: r0 = SizedBox()
    //     0xa8af50: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8af54: mov             x1, x0
    // 0xa8af58: ldur            x0, [fp, #-8]
    // 0xa8af5c: stur            x1, [fp, #-0xa8]
    // 0xa8af60: StoreField: r1->field_f = r0
    //     0xa8af60: stur            w0, [x1, #0xf]
    // 0xa8af64: ldr             x0, [fp, #0x18]
    // 0xa8af68: LoadField: r2 = r0->field_b
    //     0xa8af68: ldur            w2, [x0, #0xb]
    // 0xa8af6c: DecompressPointer r2
    //     0xa8af6c: add             x2, x2, HEAP, lsl #32
    // 0xa8af70: cmp             w2, NULL
    // 0xa8af74: b.eq            #0xa8c314
    // 0xa8af78: LoadField: r3 = r2->field_b
    //     0xa8af78: ldur            w3, [x2, #0xb]
    // 0xa8af7c: DecompressPointer r3
    //     0xa8af7c: add             x3, x3, HEAP, lsl #32
    // 0xa8af80: LoadField: r2 = r3->field_2f
    //     0xa8af80: ldur            w2, [x3, #0x2f]
    // 0xa8af84: DecompressPointer r2
    //     0xa8af84: add             x2, x2, HEAP, lsl #32
    // 0xa8af88: cmp             w2, NULL
    // 0xa8af8c: b.eq            #0xa8c318
    // 0xa8af90: LoadField: r3 = r2->field_1b
    //     0xa8af90: ldur            w3, [x2, #0x1b]
    // 0xa8af94: DecompressPointer r3
    //     0xa8af94: add             x3, x3, HEAP, lsl #32
    // 0xa8af98: cmp             w3, NULL
    // 0xa8af9c: b.ne            #0xa8afac
    // 0xa8afa0: r2 = "1"
    //     0xa8afa0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0xa8afa4: ldr             x2, [x2, #0x60]
    // 0xa8afa8: b               #0xa8afb0
    // 0xa8afac: mov             x2, x3
    // 0xa8afb0: str             x2, [SP]
    // 0xa8afb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8afb4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8afb8: r0 = parse()
    //     0xa8afb8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0xa8afbc: mov             x1, x0
    // 0xa8afc0: ldr             x0, [fp, #0x18]
    // 0xa8afc4: stur            x1, [fp, #-0x80]
    // 0xa8afc8: LoadField: r2 = r0->field_b
    //     0xa8afc8: ldur            w2, [x0, #0xb]
    // 0xa8afcc: DecompressPointer r2
    //     0xa8afcc: add             x2, x2, HEAP, lsl #32
    // 0xa8afd0: cmp             w2, NULL
    // 0xa8afd4: b.eq            #0xa8c31c
    // 0xa8afd8: LoadField: r3 = r2->field_b
    //     0xa8afd8: ldur            w3, [x2, #0xb]
    // 0xa8afdc: DecompressPointer r3
    //     0xa8afdc: add             x3, x3, HEAP, lsl #32
    // 0xa8afe0: LoadField: r2 = r3->field_2f
    //     0xa8afe0: ldur            w2, [x3, #0x2f]
    // 0xa8afe4: DecompressPointer r2
    //     0xa8afe4: add             x2, x2, HEAP, lsl #32
    // 0xa8afe8: cmp             w2, NULL
    // 0xa8afec: b.eq            #0xa8c320
    // 0xa8aff0: LoadField: r3 = r2->field_1b
    //     0xa8aff0: ldur            w3, [x2, #0x1b]
    // 0xa8aff4: DecompressPointer r3
    //     0xa8aff4: add             x3, x3, HEAP, lsl #32
    // 0xa8aff8: cmp             w3, NULL
    // 0xa8affc: b.ne            #0xa8b00c
    // 0xa8b000: r6 = "1"
    //     0xa8b000: add             x6, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0xa8b004: ldr             x6, [x6, #0x60]
    // 0xa8b008: b               #0xa8b010
    // 0xa8b00c: mov             x6, x3
    // 0xa8b010: ldur            x5, [fp, #-0xa0]
    // 0xa8b014: ldur            x4, [fp, #-0xb0]
    // 0xa8b018: ldur            d1, [fp, #-0xd8]
    // 0xa8b01c: ldur            d0, [fp, #-0xe0]
    // 0xa8b020: ldur            x3, [fp, #-0xc8]
    // 0xa8b024: ldur            x2, [fp, #-0xa8]
    // 0xa8b028: str             x6, [SP]
    // 0xa8b02c: r0 = parse()
    //     0xa8b02c: bl              #0x508c34  ; [dart:core] double::parse
    // 0xa8b030: stur            d0, [fp, #-0xe8]
    // 0xa8b034: r0 = BrnRatingStar()
    //     0xa8b034: bl              #0x6a9c50  ; AllocateBrnRatingStarStub -> BrnRatingStar (size=0x2c)
    // 0xa8b038: mov             x3, x0
    // 0xa8b03c: ldur            x0, [fp, #-0x80]
    // 0xa8b040: stur            x3, [fp, #-8]
    // 0xa8b044: StoreField: r3->field_b = r0
    //     0xa8b044: stur            x0, [x3, #0xb]
    // 0xa8b048: ldur            d0, [fp, #-0xe8]
    // 0xa8b04c: StoreField: r3->field_13 = d0
    //     0xa8b04c: stur            d0, [x3, #0x13]
    // 0xa8b050: d0 = 1.000000
    //     0xa8b050: fmov            d0, #1.00000000
    // 0xa8b054: StoreField: r3->field_1b = d0
    //     0xa8b054: stur            d0, [x3, #0x1b]
    // 0xa8b058: r1 = Function '<anonymous closure>':.
    //     0xa8b058: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] AnonymousClosure: (0x778bf8), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0xa8b05c: ldr             x1, [x1, #0x3b0]
    // 0xa8b060: r2 = Null
    //     0xa8b060: mov             x2, NULL
    // 0xa8b064: r0 = AllocateClosure()
    //     0xa8b064: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8b068: mov             x1, x0
    // 0xa8b06c: ldur            x0, [fp, #-8]
    // 0xa8b070: StoreField: r0->field_23 = r1
    //     0xa8b070: stur            w1, [x0, #0x23]
    // 0xa8b074: r1 = Null
    //     0xa8b074: mov             x1, NULL
    // 0xa8b078: r2 = 6
    //     0xa8b078: movz            x2, #0x6
    // 0xa8b07c: r0 = AllocateArray()
    //     0xa8b07c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8b080: mov             x2, x0
    // 0xa8b084: ldur            x0, [fp, #-0xc8]
    // 0xa8b088: stur            x2, [fp, #-0xc0]
    // 0xa8b08c: StoreField: r2->field_f = r0
    //     0xa8b08c: stur            w0, [x2, #0xf]
    // 0xa8b090: ldur            x0, [fp, #-0xa8]
    // 0xa8b094: StoreField: r2->field_13 = r0
    //     0xa8b094: stur            w0, [x2, #0x13]
    // 0xa8b098: ldur            x0, [fp, #-8]
    // 0xa8b09c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8b09c: stur            w0, [x2, #0x17]
    // 0xa8b0a0: r1 = <Widget>
    //     0xa8b0a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8b0a4: ldr             x1, [x1, #0x410]
    // 0xa8b0a8: r0 = AllocateGrowableArray()
    //     0xa8b0a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8b0ac: mov             x1, x0
    // 0xa8b0b0: ldur            x0, [fp, #-0xc0]
    // 0xa8b0b4: stur            x1, [fp, #-8]
    // 0xa8b0b8: StoreField: r1->field_f = r0
    //     0xa8b0b8: stur            w0, [x1, #0xf]
    // 0xa8b0bc: r2 = 6
    //     0xa8b0bc: movz            x2, #0x6
    // 0xa8b0c0: StoreField: r1->field_b = r2
    //     0xa8b0c0: stur            w2, [x1, #0xb]
    // 0xa8b0c4: r0 = Row()
    //     0xa8b0c4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8b0c8: mov             x1, x0
    // 0xa8b0cc: r0 = Instance_Axis
    //     0xa8b0cc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8b0d0: stur            x1, [fp, #-0xc0]
    // 0xa8b0d4: StoreField: r1->field_f = r0
    //     0xa8b0d4: stur            w0, [x1, #0xf]
    // 0xa8b0d8: r2 = Instance_MainAxisAlignment
    //     0xa8b0d8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa8b0dc: ldr             x2, [x2, #0xb10]
    // 0xa8b0e0: StoreField: r1->field_13 = r2
    //     0xa8b0e0: stur            w2, [x1, #0x13]
    // 0xa8b0e4: r2 = Instance_MainAxisSize
    //     0xa8b0e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8b0e8: ldr             x2, [x2, #0x420]
    // 0xa8b0ec: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8b0ec: stur            w2, [x1, #0x17]
    // 0xa8b0f0: r3 = Instance_CrossAxisAlignment
    //     0xa8b0f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8b0f4: ldr             x3, [x3, #0x428]
    // 0xa8b0f8: StoreField: r1->field_1b = r3
    //     0xa8b0f8: stur            w3, [x1, #0x1b]
    // 0xa8b0fc: r4 = Instance_VerticalDirection
    //     0xa8b0fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8b100: ldr             x4, [x4, #0x430]
    // 0xa8b104: StoreField: r1->field_23 = r4
    //     0xa8b104: stur            w4, [x1, #0x23]
    // 0xa8b108: r5 = Instance_Clip
    //     0xa8b108: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8b10c: ldr             x5, [x5, #0x4a0]
    // 0xa8b110: StoreField: r1->field_2b = r5
    //     0xa8b110: stur            w5, [x1, #0x2b]
    // 0xa8b114: ldur            x6, [fp, #-8]
    // 0xa8b118: StoreField: r1->field_b = r6
    //     0xa8b118: stur            w6, [x1, #0xb]
    // 0xa8b11c: ldur            d0, [fp, #-0xd8]
    // 0xa8b120: r6 = inline_Allocate_Double()
    //     0xa8b120: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xa8b124: add             x6, x6, #0x10
    //     0xa8b128: cmp             x7, x6
    //     0xa8b12c: b.ls            #0xa8c324
    //     0xa8b130: str             x6, [THR, #0x50]  ; THR::top
    //     0xa8b134: sub             x6, x6, #0xf
    //     0xa8b138: movz            x7, #0xd148
    //     0xa8b13c: movk            x7, #0x3, lsl #16
    //     0xa8b140: stur            x7, [x6, #-1]
    // 0xa8b144: StoreField: r6->field_7 = d0
    //     0xa8b144: stur            d0, [x6, #7]
    // 0xa8b148: ldur            d0, [fp, #-0xe0]
    // 0xa8b14c: stur            x6, [fp, #-0xa8]
    // 0xa8b150: r7 = inline_Allocate_Double()
    //     0xa8b150: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xa8b154: add             x7, x7, #0x10
    //     0xa8b158: cmp             x8, x7
    //     0xa8b15c: b.ls            #0xa8c350
    //     0xa8b160: str             x7, [THR, #0x50]  ; THR::top
    //     0xa8b164: sub             x7, x7, #0xf
    //     0xa8b168: movz            x8, #0xd148
    //     0xa8b16c: movk            x8, #0x3, lsl #16
    //     0xa8b170: stur            x8, [x7, #-1]
    // 0xa8b174: StoreField: r7->field_7 = d0
    //     0xa8b174: stur            d0, [x7, #7]
    // 0xa8b178: stur            x7, [fp, #-8]
    // 0xa8b17c: r0 = Container()
    //     0xa8b17c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8b180: stur            x0, [fp, #-0xc8]
    // 0xa8b184: ldur            x16, [fp, #-0xa8]
    // 0xa8b188: stp             x16, x0, [SP, #0x18]
    // 0xa8b18c: ldur            x16, [fp, #-8]
    // 0xa8b190: ldur            lr, [fp, #-0xb8]
    // 0xa8b194: stp             lr, x16, [SP, #8]
    // 0xa8b198: ldur            x16, [fp, #-0xc0]
    // 0xa8b19c: str             x16, [SP]
    // 0xa8b1a0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0xa8b1a0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a390] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0xa8b1a4: ldr             x4, [x4, #0x390]
    // 0xa8b1a8: r0 = Container()
    //     0xa8b1a8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8b1ac: r1 = Null
    //     0xa8b1ac: mov             x1, NULL
    // 0xa8b1b0: r2 = 4
    //     0xa8b1b0: movz            x2, #0x4
    // 0xa8b1b4: r0 = AllocateArray()
    //     0xa8b1b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8b1b8: mov             x2, x0
    // 0xa8b1bc: ldur            x0, [fp, #-0xb0]
    // 0xa8b1c0: stur            x2, [fp, #-8]
    // 0xa8b1c4: StoreField: r2->field_f = r0
    //     0xa8b1c4: stur            w0, [x2, #0xf]
    // 0xa8b1c8: ldur            x0, [fp, #-0xc8]
    // 0xa8b1cc: StoreField: r2->field_13 = r0
    //     0xa8b1cc: stur            w0, [x2, #0x13]
    // 0xa8b1d0: r1 = <Widget>
    //     0xa8b1d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8b1d4: ldr             x1, [x1, #0x410]
    // 0xa8b1d8: r0 = AllocateGrowableArray()
    //     0xa8b1d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8b1dc: mov             x1, x0
    // 0xa8b1e0: ldur            x0, [fp, #-8]
    // 0xa8b1e4: stur            x1, [fp, #-0xa8]
    // 0xa8b1e8: StoreField: r1->field_f = r0
    //     0xa8b1e8: stur            w0, [x1, #0xf]
    // 0xa8b1ec: r2 = 4
    //     0xa8b1ec: movz            x2, #0x4
    // 0xa8b1f0: StoreField: r1->field_b = r2
    //     0xa8b1f0: stur            w2, [x1, #0xb]
    // 0xa8b1f4: r0 = Column()
    //     0xa8b1f4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8b1f8: mov             x1, x0
    // 0xa8b1fc: r0 = Instance_Axis
    //     0xa8b1fc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8b200: stur            x1, [fp, #-8]
    // 0xa8b204: StoreField: r1->field_f = r0
    //     0xa8b204: stur            w0, [x1, #0xf]
    // 0xa8b208: r2 = Instance_MainAxisAlignment
    //     0xa8b208: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8b20c: ldr             x2, [x2, #0x418]
    // 0xa8b210: StoreField: r1->field_13 = r2
    //     0xa8b210: stur            w2, [x1, #0x13]
    // 0xa8b214: r3 = Instance_MainAxisSize
    //     0xa8b214: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8b218: ldr             x3, [x3, #0x420]
    // 0xa8b21c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8b21c: stur            w3, [x1, #0x17]
    // 0xa8b220: r4 = Instance_CrossAxisAlignment
    //     0xa8b220: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0xa8b224: ldr             x4, [x4, #0x228]
    // 0xa8b228: StoreField: r1->field_1b = r4
    //     0xa8b228: stur            w4, [x1, #0x1b]
    // 0xa8b22c: r4 = Instance_VerticalDirection
    //     0xa8b22c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8b230: ldr             x4, [x4, #0x430]
    // 0xa8b234: StoreField: r1->field_23 = r4
    //     0xa8b234: stur            w4, [x1, #0x23]
    // 0xa8b238: r5 = Instance_Clip
    //     0xa8b238: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8b23c: ldr             x5, [x5, #0x4a0]
    // 0xa8b240: StoreField: r1->field_2b = r5
    //     0xa8b240: stur            w5, [x1, #0x2b]
    // 0xa8b244: ldur            x6, [fp, #-0xa8]
    // 0xa8b248: StoreField: r1->field_b = r6
    //     0xa8b248: stur            w6, [x1, #0xb]
    // 0xa8b24c: r0 = Padding()
    //     0xa8b24c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8b250: mov             x1, x0
    // 0xa8b254: ldur            x0, [fp, #-0xa0]
    // 0xa8b258: stur            x1, [fp, #-0xa8]
    // 0xa8b25c: StoreField: r1->field_f = r0
    //     0xa8b25c: stur            w0, [x1, #0xf]
    // 0xa8b260: ldur            x0, [fp, #-8]
    // 0xa8b264: StoreField: r1->field_b = r0
    //     0xa8b264: stur            w0, [x1, #0xb]
    // 0xa8b268: r16 = 16
    //     0xa8b268: movz            x16, #0x10
    // 0xa8b26c: str             x16, [SP]
    // 0xa8b270: r0 = SizeExtension.w()
    //     0xa8b270: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8b274: r0 = inline_Allocate_Double()
    //     0xa8b274: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8b278: add             x0, x0, #0x10
    //     0xa8b27c: cmp             x1, x0
    //     0xa8b280: b.ls            #0xa8c384
    //     0xa8b284: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8b288: sub             x0, x0, #0xf
    //     0xa8b28c: movz            x1, #0xd148
    //     0xa8b290: movk            x1, #0x3, lsl #16
    //     0xa8b294: stur            x1, [x0, #-1]
    // 0xa8b298: StoreField: r0->field_7 = d0
    //     0xa8b298: stur            d0, [x0, #7]
    // 0xa8b29c: stur            x0, [fp, #-8]
    // 0xa8b2a0: r0 = SizedBox()
    //     0xa8b2a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8b2a4: mov             x1, x0
    // 0xa8b2a8: ldur            x0, [fp, #-8]
    // 0xa8b2ac: stur            x1, [fp, #-0xa0]
    // 0xa8b2b0: StoreField: r1->field_f = r0
    //     0xa8b2b0: stur            w0, [x1, #0xf]
    // 0xa8b2b4: r16 = 16
    //     0xa8b2b4: movz            x16, #0x10
    // 0xa8b2b8: str             x16, [SP]
    // 0xa8b2bc: r0 = SizeExtension.w()
    //     0xa8b2bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8b2c0: stur            d0, [fp, #-0xd8]
    // 0xa8b2c4: r0 = Radius()
    //     0xa8b2c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8b2c8: ldur            d0, [fp, #-0xd8]
    // 0xa8b2cc: stur            x0, [fp, #-8]
    // 0xa8b2d0: StoreField: r0->field_7 = d0
    //     0xa8b2d0: stur            d0, [x0, #7]
    // 0xa8b2d4: StoreField: r0->field_f = d0
    //     0xa8b2d4: stur            d0, [x0, #0xf]
    // 0xa8b2d8: r0 = BorderRadius()
    //     0xa8b2d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8b2dc: mov             x1, x0
    // 0xa8b2e0: ldur            x0, [fp, #-8]
    // 0xa8b2e4: stur            x1, [fp, #-0xb0]
    // 0xa8b2e8: StoreField: r1->field_7 = r0
    //     0xa8b2e8: stur            w0, [x1, #7]
    // 0xa8b2ec: StoreField: r1->field_b = r0
    //     0xa8b2ec: stur            w0, [x1, #0xb]
    // 0xa8b2f0: StoreField: r1->field_f = r0
    //     0xa8b2f0: stur            w0, [x1, #0xf]
    // 0xa8b2f4: StoreField: r1->field_13 = r0
    //     0xa8b2f4: stur            w0, [x1, #0x13]
    // 0xa8b2f8: r16 = 72
    //     0xa8b2f8: movz            x16, #0x48
    // 0xa8b2fc: str             x16, [SP]
    // 0xa8b300: r0 = SizeExtension.w()
    //     0xa8b300: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8b304: stur            d0, [fp, #-0xd8]
    // 0xa8b308: r16 = 72
    //     0xa8b308: movz            x16, #0x48
    // 0xa8b30c: str             x16, [SP]
    // 0xa8b310: r0 = SizeExtension.w()
    //     0xa8b310: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8b314: stur            d0, [fp, #-0xe0]
    // 0xa8b318: r16 = 2
    //     0xa8b318: movz            x16, #0x2
    // 0xa8b31c: str             x16, [SP]
    // 0xa8b320: r0 = SizeExtension.w()
    //     0xa8b320: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8b324: stur            d0, [fp, #-0xe8]
    // 0xa8b328: r0 = EdgeInsets()
    //     0xa8b328: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8b32c: ldur            d0, [fp, #-0xe8]
    // 0xa8b330: stur            x0, [fp, #-8]
    // 0xa8b334: StoreField: r0->field_7 = d0
    //     0xa8b334: stur            d0, [x0, #7]
    // 0xa8b338: StoreField: r0->field_f = d0
    //     0xa8b338: stur            d0, [x0, #0xf]
    // 0xa8b33c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8b33c: stur            d0, [x0, #0x17]
    // 0xa8b340: StoreField: r0->field_1f = d0
    //     0xa8b340: stur            d0, [x0, #0x1f]
    // 0xa8b344: r16 = 7.500000
    //     0xa8b344: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a378] 7.5
    //     0xa8b348: ldr             x16, [x16, #0x378]
    // 0xa8b34c: str             x16, [SP]
    // 0xa8b350: r0 = SizeExtension.w()
    //     0xa8b350: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8b354: stur            d0, [fp, #-0xe8]
    // 0xa8b358: r0 = Radius()
    //     0xa8b358: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8b35c: ldur            d0, [fp, #-0xe8]
    // 0xa8b360: stur            x0, [fp, #-0xb8]
    // 0xa8b364: StoreField: r0->field_7 = d0
    //     0xa8b364: stur            d0, [x0, #7]
    // 0xa8b368: StoreField: r0->field_f = d0
    //     0xa8b368: stur            d0, [x0, #0xf]
    // 0xa8b36c: r0 = BorderRadius()
    //     0xa8b36c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8b370: mov             x1, x0
    // 0xa8b374: ldur            x0, [fp, #-0xb8]
    // 0xa8b378: stur            x1, [fp, #-0xc0]
    // 0xa8b37c: StoreField: r1->field_7 = r0
    //     0xa8b37c: stur            w0, [x1, #7]
    // 0xa8b380: StoreField: r1->field_b = r0
    //     0xa8b380: stur            w0, [x1, #0xb]
    // 0xa8b384: StoreField: r1->field_f = r0
    //     0xa8b384: stur            w0, [x1, #0xf]
    // 0xa8b388: StoreField: r1->field_13 = r0
    //     0xa8b388: stur            w0, [x1, #0x13]
    // 0xa8b38c: ldr             x0, [fp, #0x18]
    // 0xa8b390: LoadField: r2 = r0->field_b
    //     0xa8b390: ldur            w2, [x0, #0xb]
    // 0xa8b394: DecompressPointer r2
    //     0xa8b394: add             x2, x2, HEAP, lsl #32
    // 0xa8b398: cmp             w2, NULL
    // 0xa8b39c: b.eq            #0xa8c394
    // 0xa8b3a0: LoadField: r3 = r2->field_b
    //     0xa8b3a0: ldur            w3, [x2, #0xb]
    // 0xa8b3a4: DecompressPointer r3
    //     0xa8b3a4: add             x3, x3, HEAP, lsl #32
    // 0xa8b3a8: LoadField: r2 = r3->field_2f
    //     0xa8b3a8: ldur            w2, [x3, #0x2f]
    // 0xa8b3ac: DecompressPointer r2
    //     0xa8b3ac: add             x2, x2, HEAP, lsl #32
    // 0xa8b3b0: cmp             w2, NULL
    // 0xa8b3b4: b.eq            #0xa8c398
    // 0xa8b3b8: LoadField: r3 = r2->field_7
    //     0xa8b3b8: ldur            w3, [x2, #7]
    // 0xa8b3bc: DecompressPointer r3
    //     0xa8b3bc: add             x3, x3, HEAP, lsl #32
    // 0xa8b3c0: cmp             w3, NULL
    // 0xa8b3c4: b.ne            #0xa8b3d0
    // 0xa8b3c8: r13 = ""
    //     0xa8b3c8: ldr             x13, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa8b3cc: b               #0xa8b3d4
    // 0xa8b3d0: mov             x13, x3
    // 0xa8b3d4: ldur            x12, [fp, #-0x68]
    // 0xa8b3d8: ldur            x11, [fp, #-0x78]
    // 0xa8b3dc: ldur            x10, [fp, #-0x70]
    // 0xa8b3e0: ldur            x9, [fp, #-0x90]
    // 0xa8b3e4: ldur            x8, [fp, #-0x18]
    // 0xa8b3e8: ldur            x7, [fp, #-0x98]
    // 0xa8b3ec: ldur            x6, [fp, #-0x88]
    // 0xa8b3f0: ldur            x5, [fp, #-0x10]
    // 0xa8b3f4: ldur            x4, [fp, #-0xa8]
    // 0xa8b3f8: ldur            x3, [fp, #-0xa0]
    // 0xa8b3fc: ldur            x2, [fp, #-0xb0]
    // 0xa8b400: ldur            d1, [fp, #-0xd8]
    // 0xa8b404: ldur            d0, [fp, #-0xe0]
    // 0xa8b408: stur            x13, [fp, #-0xb8]
    // 0xa8b40c: r0 = Image()
    //     0xa8b40c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa8b410: r1 = Function '<anonymous closure>':.
    //     0xa8b410: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0xa8b414: ldr             x1, [x1, #0x3b8]
    // 0xa8b418: r2 = Null
    //     0xa8b418: mov             x2, NULL
    // 0xa8b41c: stur            x0, [fp, #-0xc8]
    // 0xa8b420: r0 = AllocateClosure()
    //     0xa8b420: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8b424: ldur            x16, [fp, #-0xc8]
    // 0xa8b428: ldur            lr, [fp, #-0xb8]
    // 0xa8b42c: stp             lr, x16, [SP, #0x10]
    // 0xa8b430: r16 = Instance_BoxFit
    //     0xa8b430: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xa8b434: ldr             x16, [x16, #0xcc8]
    // 0xa8b438: stp             x0, x16, [SP]
    // 0xa8b43c: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0xa8b43c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0xa8b440: ldr             x4, [x4, #0xcd0]
    // 0xa8b444: r0 = Image.network()
    //     0xa8b444: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xa8b448: r0 = ClipRRect()
    //     0xa8b448: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa8b44c: mov             x1, x0
    // 0xa8b450: ldur            x0, [fp, #-0xc0]
    // 0xa8b454: stur            x1, [fp, #-0xd0]
    // 0xa8b458: StoreField: r1->field_f = r0
    //     0xa8b458: stur            w0, [x1, #0xf]
    // 0xa8b45c: r0 = Instance_Clip
    //     0xa8b45c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa8b460: ldr             x0, [x0, #0xcd8]
    // 0xa8b464: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8b464: stur            w0, [x1, #0x17]
    // 0xa8b468: ldur            x2, [fp, #-0xc8]
    // 0xa8b46c: StoreField: r1->field_b = r2
    //     0xa8b46c: stur            w2, [x1, #0xb]
    // 0xa8b470: ldur            d0, [fp, #-0xd8]
    // 0xa8b474: r2 = inline_Allocate_Double()
    //     0xa8b474: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa8b478: add             x2, x2, #0x10
    //     0xa8b47c: cmp             x3, x2
    //     0xa8b480: b.ls            #0xa8c39c
    //     0xa8b484: str             x2, [THR, #0x50]  ; THR::top
    //     0xa8b488: sub             x2, x2, #0xf
    //     0xa8b48c: movz            x3, #0xd148
    //     0xa8b490: movk            x3, #0x3, lsl #16
    //     0xa8b494: stur            x3, [x2, #-1]
    // 0xa8b498: StoreField: r2->field_7 = d0
    //     0xa8b498: stur            d0, [x2, #7]
    // 0xa8b49c: ldur            d0, [fp, #-0xe0]
    // 0xa8b4a0: stur            x2, [fp, #-0xc0]
    // 0xa8b4a4: r3 = inline_Allocate_Double()
    //     0xa8b4a4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa8b4a8: add             x3, x3, #0x10
    //     0xa8b4ac: cmp             x4, x3
    //     0xa8b4b0: b.ls            #0xa8c3b8
    //     0xa8b4b4: str             x3, [THR, #0x50]  ; THR::top
    //     0xa8b4b8: sub             x3, x3, #0xf
    //     0xa8b4bc: movz            x4, #0xd148
    //     0xa8b4c0: movk            x4, #0x3, lsl #16
    //     0xa8b4c4: stur            x4, [x3, #-1]
    // 0xa8b4c8: StoreField: r3->field_7 = d0
    //     0xa8b4c8: stur            d0, [x3, #7]
    // 0xa8b4cc: stur            x3, [fp, #-0xb8]
    // 0xa8b4d0: r0 = Container()
    //     0xa8b4d0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8b4d4: stur            x0, [fp, #-0xc8]
    // 0xa8b4d8: r16 = Instance_Color
    //     0xa8b4d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa8b4dc: ldr             x16, [x16, #0xb68]
    // 0xa8b4e0: stp             x16, x0, [SP, #0x20]
    // 0xa8b4e4: ldur            x16, [fp, #-0xc0]
    // 0xa8b4e8: ldur            lr, [fp, #-0xb8]
    // 0xa8b4ec: stp             lr, x16, [SP, #0x10]
    // 0xa8b4f0: ldur            x16, [fp, #-8]
    // 0xa8b4f4: ldur            lr, [fp, #-0xd0]
    // 0xa8b4f8: stp             lr, x16, [SP]
    // 0xa8b4fc: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0xa8b4fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0xa8b500: ldr             x4, [x4, #0xce0]
    // 0xa8b504: r0 = Container()
    //     0xa8b504: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8b508: r0 = ClipRRect()
    //     0xa8b508: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa8b50c: mov             x3, x0
    // 0xa8b510: ldur            x0, [fp, #-0xb0]
    // 0xa8b514: stur            x3, [fp, #-8]
    // 0xa8b518: StoreField: r3->field_f = r0
    //     0xa8b518: stur            w0, [x3, #0xf]
    // 0xa8b51c: r0 = Instance_Clip
    //     0xa8b51c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa8b520: ldr             x0, [x0, #0xcd8]
    // 0xa8b524: ArrayStore: r3[0] = r0  ; List_4
    //     0xa8b524: stur            w0, [x3, #0x17]
    // 0xa8b528: ldur            x0, [fp, #-0xc8]
    // 0xa8b52c: StoreField: r3->field_b = r0
    //     0xa8b52c: stur            w0, [x3, #0xb]
    // 0xa8b530: r1 = Null
    //     0xa8b530: mov             x1, NULL
    // 0xa8b534: r2 = 6
    //     0xa8b534: movz            x2, #0x6
    // 0xa8b538: r0 = AllocateArray()
    //     0xa8b538: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8b53c: mov             x2, x0
    // 0xa8b540: ldur            x0, [fp, #-0xa8]
    // 0xa8b544: stur            x2, [fp, #-0xb0]
    // 0xa8b548: StoreField: r2->field_f = r0
    //     0xa8b548: stur            w0, [x2, #0xf]
    // 0xa8b54c: ldur            x0, [fp, #-0xa0]
    // 0xa8b550: StoreField: r2->field_13 = r0
    //     0xa8b550: stur            w0, [x2, #0x13]
    // 0xa8b554: ldur            x0, [fp, #-8]
    // 0xa8b558: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8b558: stur            w0, [x2, #0x17]
    // 0xa8b55c: r1 = <Widget>
    //     0xa8b55c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8b560: ldr             x1, [x1, #0x410]
    // 0xa8b564: r0 = AllocateGrowableArray()
    //     0xa8b564: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8b568: mov             x1, x0
    // 0xa8b56c: ldur            x0, [fp, #-0xb0]
    // 0xa8b570: stur            x1, [fp, #-8]
    // 0xa8b574: StoreField: r1->field_f = r0
    //     0xa8b574: stur            w0, [x1, #0xf]
    // 0xa8b578: r2 = 6
    //     0xa8b578: movz            x2, #0x6
    // 0xa8b57c: StoreField: r1->field_b = r2
    //     0xa8b57c: stur            w2, [x1, #0xb]
    // 0xa8b580: r0 = Row()
    //     0xa8b580: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8b584: mov             x2, x0
    // 0xa8b588: r0 = Instance_Axis
    //     0xa8b588: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8b58c: stur            x2, [fp, #-0xa0]
    // 0xa8b590: StoreField: r2->field_f = r0
    //     0xa8b590: stur            w0, [x2, #0xf]
    // 0xa8b594: r3 = Instance_MainAxisAlignment
    //     0xa8b594: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0xa8b598: ldr             x3, [x3, #0x290]
    // 0xa8b59c: StoreField: r2->field_13 = r3
    //     0xa8b59c: stur            w3, [x2, #0x13]
    // 0xa8b5a0: r4 = Instance_MainAxisSize
    //     0xa8b5a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8b5a4: ldr             x4, [x4, #0x420]
    // 0xa8b5a8: ArrayStore: r2[0] = r4  ; List_4
    //     0xa8b5a8: stur            w4, [x2, #0x17]
    // 0xa8b5ac: r5 = Instance_CrossAxisAlignment
    //     0xa8b5ac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8b5b0: ldr             x5, [x5, #0x428]
    // 0xa8b5b4: StoreField: r2->field_1b = r5
    //     0xa8b5b4: stur            w5, [x2, #0x1b]
    // 0xa8b5b8: r6 = Instance_VerticalDirection
    //     0xa8b5b8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8b5bc: ldr             x6, [x6, #0x430]
    // 0xa8b5c0: StoreField: r2->field_23 = r6
    //     0xa8b5c0: stur            w6, [x2, #0x23]
    // 0xa8b5c4: r7 = Instance_Clip
    //     0xa8b5c4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8b5c8: ldr             x7, [x7, #0x4a0]
    // 0xa8b5cc: StoreField: r2->field_2b = r7
    //     0xa8b5cc: stur            w7, [x2, #0x2b]
    // 0xa8b5d0: ldur            x1, [fp, #-8]
    // 0xa8b5d4: StoreField: r2->field_b = r1
    //     0xa8b5d4: stur            w1, [x2, #0xb]
    // 0xa8b5d8: r1 = <FlexParentData>
    //     0xa8b5d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8b5dc: ldr             x1, [x1, #0x190]
    // 0xa8b5e0: r0 = Expanded()
    //     0xa8b5e0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8b5e4: mov             x3, x0
    // 0xa8b5e8: r0 = 1
    //     0xa8b5e8: movz            x0, #0x1
    // 0xa8b5ec: stur            x3, [fp, #-8]
    // 0xa8b5f0: StoreField: r3->field_13 = r0
    //     0xa8b5f0: stur            x0, [x3, #0x13]
    // 0xa8b5f4: r0 = Instance_FlexFit
    //     0xa8b5f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8b5f8: ldr             x0, [x0, #0x198]
    // 0xa8b5fc: StoreField: r3->field_1b = r0
    //     0xa8b5fc: stur            w0, [x3, #0x1b]
    // 0xa8b600: ldur            x0, [fp, #-0xa0]
    // 0xa8b604: StoreField: r3->field_b = r0
    //     0xa8b604: stur            w0, [x3, #0xb]
    // 0xa8b608: r1 = Null
    //     0xa8b608: mov             x1, NULL
    // 0xa8b60c: r2 = 6
    //     0xa8b60c: movz            x2, #0x6
    // 0xa8b610: r0 = AllocateArray()
    //     0xa8b610: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8b614: mov             x2, x0
    // 0xa8b618: ldur            x0, [fp, #-0x88]
    // 0xa8b61c: stur            x2, [fp, #-0xa0]
    // 0xa8b620: StoreField: r2->field_f = r0
    //     0xa8b620: stur            w0, [x2, #0xf]
    // 0xa8b624: ldur            x0, [fp, #-0x10]
    // 0xa8b628: StoreField: r2->field_13 = r0
    //     0xa8b628: stur            w0, [x2, #0x13]
    // 0xa8b62c: ldur            x0, [fp, #-8]
    // 0xa8b630: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8b630: stur            w0, [x2, #0x17]
    // 0xa8b634: r1 = <Widget>
    //     0xa8b634: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8b638: ldr             x1, [x1, #0x410]
    // 0xa8b63c: r0 = AllocateGrowableArray()
    //     0xa8b63c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8b640: mov             x1, x0
    // 0xa8b644: ldur            x0, [fp, #-0xa0]
    // 0xa8b648: stur            x1, [fp, #-8]
    // 0xa8b64c: StoreField: r1->field_f = r0
    //     0xa8b64c: stur            w0, [x1, #0xf]
    // 0xa8b650: r2 = 6
    //     0xa8b650: movz            x2, #0x6
    // 0xa8b654: StoreField: r1->field_b = r2
    //     0xa8b654: stur            w2, [x1, #0xb]
    // 0xa8b658: r0 = Row()
    //     0xa8b658: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8b65c: mov             x3, x0
    // 0xa8b660: r0 = Instance_Axis
    //     0xa8b660: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8b664: stur            x3, [fp, #-0x10]
    // 0xa8b668: StoreField: r3->field_f = r0
    //     0xa8b668: stur            w0, [x3, #0xf]
    // 0xa8b66c: r4 = Instance_MainAxisAlignment
    //     0xa8b66c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8b670: ldr             x4, [x4, #0x418]
    // 0xa8b674: StoreField: r3->field_13 = r4
    //     0xa8b674: stur            w4, [x3, #0x13]
    // 0xa8b678: r5 = Instance_MainAxisSize
    //     0xa8b678: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8b67c: ldr             x5, [x5, #0x420]
    // 0xa8b680: ArrayStore: r3[0] = r5  ; List_4
    //     0xa8b680: stur            w5, [x3, #0x17]
    // 0xa8b684: r6 = Instance_CrossAxisAlignment
    //     0xa8b684: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8b688: ldr             x6, [x6, #0x428]
    // 0xa8b68c: StoreField: r3->field_1b = r6
    //     0xa8b68c: stur            w6, [x3, #0x1b]
    // 0xa8b690: r7 = Instance_VerticalDirection
    //     0xa8b690: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8b694: ldr             x7, [x7, #0x430]
    // 0xa8b698: StoreField: r3->field_23 = r7
    //     0xa8b698: stur            w7, [x3, #0x23]
    // 0xa8b69c: r8 = Instance_Clip
    //     0xa8b69c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8b6a0: ldr             x8, [x8, #0x4a0]
    // 0xa8b6a4: StoreField: r3->field_2b = r8
    //     0xa8b6a4: stur            w8, [x3, #0x2b]
    // 0xa8b6a8: ldur            x1, [fp, #-8]
    // 0xa8b6ac: StoreField: r3->field_b = r1
    //     0xa8b6ac: stur            w1, [x3, #0xb]
    // 0xa8b6b0: r1 = Null
    //     0xa8b6b0: mov             x1, NULL
    // 0xa8b6b4: r2 = 14
    //     0xa8b6b4: movz            x2, #0xe
    // 0xa8b6b8: r0 = AllocateArray()
    //     0xa8b6b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8b6bc: mov             x2, x0
    // 0xa8b6c0: ldur            x0, [fp, #-0x68]
    // 0xa8b6c4: stur            x2, [fp, #-8]
    // 0xa8b6c8: StoreField: r2->field_f = r0
    //     0xa8b6c8: stur            w0, [x2, #0xf]
    // 0xa8b6cc: ldur            x0, [fp, #-0x78]
    // 0xa8b6d0: StoreField: r2->field_13 = r0
    //     0xa8b6d0: stur            w0, [x2, #0x13]
    // 0xa8b6d4: ldur            x0, [fp, #-0x70]
    // 0xa8b6d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8b6d8: stur            w0, [x2, #0x17]
    // 0xa8b6dc: ldur            x0, [fp, #-0x90]
    // 0xa8b6e0: StoreField: r2->field_1b = r0
    //     0xa8b6e0: stur            w0, [x2, #0x1b]
    // 0xa8b6e4: ldur            x0, [fp, #-0x18]
    // 0xa8b6e8: StoreField: r2->field_1f = r0
    //     0xa8b6e8: stur            w0, [x2, #0x1f]
    // 0xa8b6ec: ldur            x0, [fp, #-0x98]
    // 0xa8b6f0: StoreField: r2->field_23 = r0
    //     0xa8b6f0: stur            w0, [x2, #0x23]
    // 0xa8b6f4: ldur            x0, [fp, #-0x10]
    // 0xa8b6f8: StoreField: r2->field_27 = r0
    //     0xa8b6f8: stur            w0, [x2, #0x27]
    // 0xa8b6fc: r1 = <Widget>
    //     0xa8b6fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8b700: ldr             x1, [x1, #0x410]
    // 0xa8b704: r0 = AllocateGrowableArray()
    //     0xa8b704: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8b708: mov             x1, x0
    // 0xa8b70c: ldur            x0, [fp, #-8]
    // 0xa8b710: stur            x1, [fp, #-0x10]
    // 0xa8b714: StoreField: r1->field_f = r0
    //     0xa8b714: stur            w0, [x1, #0xf]
    // 0xa8b718: r0 = 14
    //     0xa8b718: movz            x0, #0xe
    // 0xa8b71c: StoreField: r1->field_b = r0
    //     0xa8b71c: stur            w0, [x1, #0xb]
    // 0xa8b720: r0 = Column()
    //     0xa8b720: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8b724: mov             x1, x0
    // 0xa8b728: r0 = Instance_Axis
    //     0xa8b728: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8b72c: stur            x1, [fp, #-8]
    // 0xa8b730: StoreField: r1->field_f = r0
    //     0xa8b730: stur            w0, [x1, #0xf]
    // 0xa8b734: r2 = Instance_MainAxisAlignment
    //     0xa8b734: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8b738: ldr             x2, [x2, #0x418]
    // 0xa8b73c: StoreField: r1->field_13 = r2
    //     0xa8b73c: stur            w2, [x1, #0x13]
    // 0xa8b740: r3 = Instance_MainAxisSize
    //     0xa8b740: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8b744: ldr             x3, [x3, #0x420]
    // 0xa8b748: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8b748: stur            w3, [x1, #0x17]
    // 0xa8b74c: r4 = Instance_CrossAxisAlignment
    //     0xa8b74c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8b750: ldr             x4, [x4, #0x428]
    // 0xa8b754: StoreField: r1->field_1b = r4
    //     0xa8b754: stur            w4, [x1, #0x1b]
    // 0xa8b758: r5 = Instance_VerticalDirection
    //     0xa8b758: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8b75c: ldr             x5, [x5, #0x430]
    // 0xa8b760: StoreField: r1->field_23 = r5
    //     0xa8b760: stur            w5, [x1, #0x23]
    // 0xa8b764: r6 = Instance_Clip
    //     0xa8b764: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8b768: ldr             x6, [x6, #0x4a0]
    // 0xa8b76c: StoreField: r1->field_2b = r6
    //     0xa8b76c: stur            w6, [x1, #0x2b]
    // 0xa8b770: ldur            x7, [fp, #-0x10]
    // 0xa8b774: StoreField: r1->field_b = r7
    //     0xa8b774: stur            w7, [x1, #0xb]
    // 0xa8b778: r0 = Container()
    //     0xa8b778: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8b77c: stur            x0, [fp, #-0x10]
    // 0xa8b780: ldur            x16, [fp, #-0x20]
    // 0xa8b784: stp             x16, x0, [SP, #0x18]
    // 0xa8b788: ldur            x16, [fp, #-0x58]
    // 0xa8b78c: ldur            lr, [fp, #-0x60]
    // 0xa8b790: stp             lr, x16, [SP, #8]
    // 0xa8b794: ldur            x16, [fp, #-8]
    // 0xa8b798: str             x16, [SP]
    // 0xa8b79c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0xa8b79c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0xa8b7a0: ldr             x4, [x4, #0x9c8]
    // 0xa8b7a4: r0 = Container()
    //     0xa8b7a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8b7a8: ldur            x1, [fp, #-0x40]
    // 0xa8b7ac: ldur            x0, [fp, #-0x10]
    // 0xa8b7b0: ArrayStore: r1[3] = r0  ; List_4
    //     0xa8b7b0: add             x25, x1, #0x1b
    //     0xa8b7b4: str             w0, [x25]
    //     0xa8b7b8: tbz             w0, #0, #0xa8b7d4
    //     0xa8b7bc: ldurb           w16, [x1, #-1]
    //     0xa8b7c0: ldurb           w17, [x0, #-1]
    //     0xa8b7c4: and             x16, x17, x16, lsr #2
    //     0xa8b7c8: tst             x16, HEAP, lsr #32
    //     0xa8b7cc: b.eq            #0xa8b7d4
    //     0xa8b7d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8b7d4: r0 = LoadStaticField(0x121c)
    //     0xa8b7d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8b7d8: ldr             x0, [x0, #0x2438]
    // 0xa8b7dc: stur            x0, [fp, #-8]
    // 0xa8b7e0: r0 = Text()
    //     0xa8b7e0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8b7e4: mov             x1, x0
    // 0xa8b7e8: r0 = "详细数据"
    //     0xa8b7e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] "详细数据"
    //     0xa8b7ec: ldr             x0, [x0, #0x3c0]
    // 0xa8b7f0: stur            x1, [fp, #-0x10]
    // 0xa8b7f4: StoreField: r1->field_b = r0
    //     0xa8b7f4: stur            w0, [x1, #0xb]
    // 0xa8b7f8: ldur            x0, [fp, #-8]
    // 0xa8b7fc: StoreField: r1->field_13 = r0
    //     0xa8b7fc: stur            w0, [x1, #0x13]
    // 0xa8b800: r16 = 16
    //     0xa8b800: movz            x16, #0x10
    // 0xa8b804: str             x16, [SP]
    // 0xa8b808: r0 = SizeExtension.w()
    //     0xa8b808: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8b80c: r0 = inline_Allocate_Double()
    //     0xa8b80c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8b810: add             x0, x0, #0x10
    //     0xa8b814: cmp             x1, x0
    //     0xa8b818: b.ls            #0xa8c3dc
    //     0xa8b81c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8b820: sub             x0, x0, #0xf
    //     0xa8b824: movz            x1, #0xd148
    //     0xa8b828: movk            x1, #0x3, lsl #16
    //     0xa8b82c: stur            x1, [x0, #-1]
    // 0xa8b830: StoreField: r0->field_7 = d0
    //     0xa8b830: stur            d0, [x0, #7]
    // 0xa8b834: stur            x0, [fp, #-8]
    // 0xa8b838: r0 = SizedBox()
    //     0xa8b838: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8b83c: mov             x1, x0
    // 0xa8b840: ldur            x0, [fp, #-8]
    // 0xa8b844: stur            x1, [fp, #-0x18]
    // 0xa8b848: StoreField: r1->field_f = r0
    //     0xa8b848: stur            w0, [x1, #0xf]
    // 0xa8b84c: r16 = _ConstMap len:10
    //     0xa8b84c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0xa8b850: ldr             x16, [x16, #0xb48]
    // 0xa8b854: r30 = 400
    //     0xa8b854: movz            lr, #0x190
    // 0xa8b858: stp             lr, x16, [SP]
    // 0xa8b85c: r0 = []()
    //     0xa8b85c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa8b860: mov             x1, x0
    // 0xa8b864: ldr             x0, [fp, #0x18]
    // 0xa8b868: stur            x1, [fp, #-0x20]
    // 0xa8b86c: LoadField: r2 = r0->field_13
    //     0xa8b86c: ldur            w2, [x0, #0x13]
    // 0xa8b870: DecompressPointer r2
    //     0xa8b870: add             x2, x2, HEAP, lsl #32
    // 0xa8b874: stur            x2, [fp, #-8]
    // 0xa8b878: r0 = BrnSwitchButton()
    //     0xa8b878: bl              #0x766620  ; AllocateBrnSwitchButtonStub -> BrnSwitchButton (size=0x20)
    // 0xa8b87c: mov             x3, x0
    // 0xa8b880: ldur            x0, [fp, #-8]
    // 0xa8b884: stur            x3, [fp, #-0x58]
    // 0xa8b888: StoreField: r3->field_f = r0
    //     0xa8b888: stur            w0, [x3, #0xf]
    // 0xa8b88c: ldur            x2, [fp, #-0x28]
    // 0xa8b890: r1 = Function '<anonymous closure>':.
    //     0xa8b890: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] AnonymousClosure: (0xa8e560), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0xa8b894: ldr             x1, [x1, #0x3c8]
    // 0xa8b898: r0 = AllocateClosure()
    //     0xa8b898: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8b89c: mov             x1, x0
    // 0xa8b8a0: ldur            x0, [fp, #-0x58]
    // 0xa8b8a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8b8a4: stur            w1, [x0, #0x17]
    // 0xa8b8a8: r1 = true
    //     0xa8b8a8: add             x1, NULL, #0x20  ; true
    // 0xa8b8ac: StoreField: r0->field_13 = r1
    //     0xa8b8ac: stur            w1, [x0, #0x13]
    // 0xa8b8b0: r1 = Instance_Size
    //     0xa8b8b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] Obj!Size@c3c971
    //     0xa8b8b4: ldr             x1, [x1, #0x3d0]
    // 0xa8b8b8: StoreField: r0->field_b = r1
    //     0xa8b8b8: stur            w1, [x0, #0xb]
    // 0xa8b8bc: ldur            x1, [fp, #-0x20]
    // 0xa8b8c0: StoreField: r0->field_1b = r1
    //     0xa8b8c0: stur            w1, [x0, #0x1b]
    // 0xa8b8c4: r1 = Null
    //     0xa8b8c4: mov             x1, NULL
    // 0xa8b8c8: r2 = 6
    //     0xa8b8c8: movz            x2, #0x6
    // 0xa8b8cc: r0 = AllocateArray()
    //     0xa8b8cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8b8d0: mov             x2, x0
    // 0xa8b8d4: ldur            x0, [fp, #-0x10]
    // 0xa8b8d8: stur            x2, [fp, #-8]
    // 0xa8b8dc: StoreField: r2->field_f = r0
    //     0xa8b8dc: stur            w0, [x2, #0xf]
    // 0xa8b8e0: ldur            x0, [fp, #-0x18]
    // 0xa8b8e4: StoreField: r2->field_13 = r0
    //     0xa8b8e4: stur            w0, [x2, #0x13]
    // 0xa8b8e8: ldur            x0, [fp, #-0x58]
    // 0xa8b8ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8b8ec: stur            w0, [x2, #0x17]
    // 0xa8b8f0: r1 = <Widget>
    //     0xa8b8f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8b8f4: ldr             x1, [x1, #0x410]
    // 0xa8b8f8: r0 = AllocateGrowableArray()
    //     0xa8b8f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8b8fc: mov             x1, x0
    // 0xa8b900: ldur            x0, [fp, #-8]
    // 0xa8b904: stur            x1, [fp, #-0x10]
    // 0xa8b908: StoreField: r1->field_f = r0
    //     0xa8b908: stur            w0, [x1, #0xf]
    // 0xa8b90c: r0 = 6
    //     0xa8b90c: movz            x0, #0x6
    // 0xa8b910: StoreField: r1->field_b = r0
    //     0xa8b910: stur            w0, [x1, #0xb]
    // 0xa8b914: r0 = Row()
    //     0xa8b914: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8b918: mov             x1, x0
    // 0xa8b91c: r0 = Instance_Axis
    //     0xa8b91c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8b920: StoreField: r1->field_f = r0
    //     0xa8b920: stur            w0, [x1, #0xf]
    // 0xa8b924: r0 = Instance_MainAxisAlignment
    //     0xa8b924: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0xa8b928: ldr             x0, [x0, #0x290]
    // 0xa8b92c: StoreField: r1->field_13 = r0
    //     0xa8b92c: stur            w0, [x1, #0x13]
    // 0xa8b930: r2 = Instance_MainAxisSize
    //     0xa8b930: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8b934: ldr             x2, [x2, #0x420]
    // 0xa8b938: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8b938: stur            w2, [x1, #0x17]
    // 0xa8b93c: r3 = Instance_CrossAxisAlignment
    //     0xa8b93c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8b940: ldr             x3, [x3, #0x428]
    // 0xa8b944: StoreField: r1->field_1b = r3
    //     0xa8b944: stur            w3, [x1, #0x1b]
    // 0xa8b948: r4 = Instance_VerticalDirection
    //     0xa8b948: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8b94c: ldr             x4, [x4, #0x430]
    // 0xa8b950: StoreField: r1->field_23 = r4
    //     0xa8b950: stur            w4, [x1, #0x23]
    // 0xa8b954: r5 = Instance_Clip
    //     0xa8b954: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8b958: ldr             x5, [x5, #0x4a0]
    // 0xa8b95c: StoreField: r1->field_2b = r5
    //     0xa8b95c: stur            w5, [x1, #0x2b]
    // 0xa8b960: ldur            x0, [fp, #-0x10]
    // 0xa8b964: StoreField: r1->field_b = r0
    //     0xa8b964: stur            w0, [x1, #0xb]
    // 0xa8b968: mov             x0, x1
    // 0xa8b96c: ldur            x1, [fp, #-0x40]
    // 0xa8b970: ArrayStore: r1[4] = r0  ; List_4
    //     0xa8b970: add             x25, x1, #0x1f
    //     0xa8b974: str             w0, [x25]
    //     0xa8b978: tbz             w0, #0, #0xa8b994
    //     0xa8b97c: ldurb           w16, [x1, #-1]
    //     0xa8b980: ldurb           w17, [x0, #-1]
    //     0xa8b984: and             x16, x17, x16, lsr #2
    //     0xa8b988: tst             x16, HEAP, lsr #32
    //     0xa8b98c: b.eq            #0xa8b994
    //     0xa8b990: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8b994: r16 = 16
    //     0xa8b994: movz            x16, #0x10
    // 0xa8b998: str             x16, [SP]
    // 0xa8b99c: r0 = SizeExtension.w()
    //     0xa8b99c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8b9a0: r0 = inline_Allocate_Double()
    //     0xa8b9a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8b9a4: add             x0, x0, #0x10
    //     0xa8b9a8: cmp             x1, x0
    //     0xa8b9ac: b.ls            #0xa8c3ec
    //     0xa8b9b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8b9b4: sub             x0, x0, #0xf
    //     0xa8b9b8: movz            x1, #0xd148
    //     0xa8b9bc: movk            x1, #0x3, lsl #16
    //     0xa8b9c0: stur            x1, [x0, #-1]
    // 0xa8b9c4: StoreField: r0->field_7 = d0
    //     0xa8b9c4: stur            d0, [x0, #7]
    // 0xa8b9c8: stur            x0, [fp, #-8]
    // 0xa8b9cc: r0 = SizedBox()
    //     0xa8b9cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8b9d0: mov             x1, x0
    // 0xa8b9d4: ldur            x0, [fp, #-8]
    // 0xa8b9d8: StoreField: r1->field_13 = r0
    //     0xa8b9d8: stur            w0, [x1, #0x13]
    // 0xa8b9dc: mov             x0, x1
    // 0xa8b9e0: ldur            x1, [fp, #-0x40]
    // 0xa8b9e4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa8b9e4: add             x25, x1, #0x23
    //     0xa8b9e8: str             w0, [x25]
    //     0xa8b9ec: tbz             w0, #0, #0xa8ba08
    //     0xa8b9f0: ldurb           w16, [x1, #-1]
    //     0xa8b9f4: ldurb           w17, [x0, #-1]
    //     0xa8b9f8: and             x16, x17, x16, lsr #2
    //     0xa8b9fc: tst             x16, HEAP, lsr #32
    //     0xa8ba00: b.eq            #0xa8ba08
    //     0xa8ba04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8ba08: r16 = 350
    //     0xa8ba08: movz            x16, #0x15e
    // 0xa8ba0c: str             x16, [SP]
    // 0xa8ba10: r0 = SizeExtension.w()
    //     0xa8ba10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ba14: ldr             x0, [fp, #0x18]
    // 0xa8ba18: stur            d0, [fp, #-0xd8]
    // 0xa8ba1c: LoadField: r1 = r0->field_13
    //     0xa8ba1c: ldur            w1, [x0, #0x13]
    // 0xa8ba20: DecompressPointer r1
    //     0xa8ba20: add             x1, x1, HEAP, lsl #32
    // 0xa8ba24: tbnz            w1, #4, #0xa8ba38
    // 0xa8ba28: str             x0, [SP]
    // 0xa8ba2c: r0 = _buildCombatTable()
    //     0xa8ba2c: bl              #0xa8c468  ; [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::_buildCombatTable
    // 0xa8ba30: mov             x2, x0
    // 0xa8ba34: b               #0xa8babc
    // 0xa8ba38: r16 = 126
    //     0xa8ba38: movz            x16, #0x7e
    // 0xa8ba3c: str             x16, [SP]
    // 0xa8ba40: r0 = SizeExtension.w()
    //     0xa8ba40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ba44: ldr             x0, [fp, #0x18]
    // 0xa8ba48: stur            d0, [fp, #-0xe0]
    // 0xa8ba4c: LoadField: r1 = r0->field_b
    //     0xa8ba4c: ldur            w1, [x0, #0xb]
    // 0xa8ba50: DecompressPointer r1
    //     0xa8ba50: add             x1, x1, HEAP, lsl #32
    // 0xa8ba54: cmp             w1, NULL
    // 0xa8ba58: b.eq            #0xa8c3fc
    // 0xa8ba5c: LoadField: r0 = r1->field_b
    //     0xa8ba5c: ldur            w0, [x1, #0xb]
    // 0xa8ba60: DecompressPointer r0
    //     0xa8ba60: add             x0, x0, HEAP, lsl #32
    // 0xa8ba64: stur            x0, [fp, #-8]
    // 0xa8ba68: r0 = RadarProvider()
    //     0xa8ba68: bl              #0xa8c45c  ; AllocateRadarProviderStub -> RadarProvider (size=0xc)
    // 0xa8ba6c: mov             x3, x0
    // 0xa8ba70: ldur            x0, [fp, #-8]
    // 0xa8ba74: stur            x3, [fp, #-0x10]
    // 0xa8ba78: StoreField: r3->field_7 = r0
    //     0xa8ba78: stur            w0, [x3, #7]
    // 0xa8ba7c: r1 = Function '<anonymous closure>':.
    //     0xa8ba7c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] AnonymousClosure: (0xa8e47c), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0xa8ba80: ldr             x1, [x1, #0x3d8]
    // 0xa8ba84: r2 = Null
    //     0xa8ba84: mov             x2, NULL
    // 0xa8ba88: r0 = AllocateClosure()
    //     0xa8ba88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8ba8c: stur            x0, [fp, #-8]
    // 0xa8ba90: r0 = BrnRadarChart()
    //     0xa8ba90: bl              #0x8d5180  ; AllocateBrnRadarChartStub -> BrnRadarChart (size=0x58)
    // 0xa8ba94: stur            x0, [fp, #-0x18]
    // 0xa8ba98: ldur            x16, [fp, #-8]
    // 0xa8ba9c: stp             x16, x0, [SP, #0x18]
    // 0xa8baa0: r1 = 3
    //     0xa8baa0: movz            x1, #0x3
    // 0xa8baa4: ldur            x16, [fp, #-0x10]
    // 0xa8baa8: stp             x16, x1, [SP, #8]
    // 0xa8baac: ldur            d0, [fp, #-0xe0]
    // 0xa8bab0: str             d0, [SP]
    // 0xa8bab4: r0 = BrnRadarChart()
    //     0xa8bab4: bl              #0x8d4fb0  ; [package:bruno/src/components/charts/radar_chart.dart] BrnRadarChart::BrnRadarChart
    // 0xa8bab8: ldur            x2, [fp, #-0x18]
    // 0xa8babc: ldur            x0, [fp, #-0x48]
    // 0xa8bac0: ldur            x1, [fp, #-0x40]
    // 0xa8bac4: ldur            d0, [fp, #-0xd8]
    // 0xa8bac8: stur            x2, [fp, #-0x10]
    // 0xa8bacc: r3 = inline_Allocate_Double()
    //     0xa8bacc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa8bad0: add             x3, x3, #0x10
    //     0xa8bad4: cmp             x4, x3
    //     0xa8bad8: b.ls            #0xa8c400
    //     0xa8badc: str             x3, [THR, #0x50]  ; THR::top
    //     0xa8bae0: sub             x3, x3, #0xf
    //     0xa8bae4: movz            x4, #0xd148
    //     0xa8bae8: movk            x4, #0x3, lsl #16
    //     0xa8baec: stur            x4, [x3, #-1]
    // 0xa8baf0: StoreField: r3->field_7 = d0
    //     0xa8baf0: stur            d0, [x3, #7]
    // 0xa8baf4: stur            x3, [fp, #-8]
    // 0xa8baf8: r0 = Container()
    //     0xa8baf8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8bafc: stur            x0, [fp, #-0x18]
    // 0xa8bb00: ldur            x16, [fp, #-8]
    // 0xa8bb04: stp             x16, x0, [SP, #0x18]
    // 0xa8bb08: r16 = inf
    //     0xa8bb08: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8bb0c: ldr             x16, [x16, #0x508]
    // 0xa8bb10: r30 = Instance_Alignment
    //     0xa8bb10: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8bb14: ldr             lr, [lr, #0x358]
    // 0xa8bb18: stp             lr, x16, [SP, #8]
    // 0xa8bb1c: ldur            x16, [fp, #-0x10]
    // 0xa8bb20: str             x16, [SP]
    // 0xa8bb24: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, height, 0x1, width, 0x2, null]
    //     0xa8bb24: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0xa8bb28: ldr             x4, [x4, #0x3e0]
    // 0xa8bb2c: r0 = Container()
    //     0xa8bb2c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8bb30: ldur            x1, [fp, #-0x40]
    // 0xa8bb34: ldur            x0, [fp, #-0x18]
    // 0xa8bb38: ArrayStore: r1[6] = r0  ; List_4
    //     0xa8bb38: add             x25, x1, #0x27
    //     0xa8bb3c: str             w0, [x25]
    //     0xa8bb40: tbz             w0, #0, #0xa8bb5c
    //     0xa8bb44: ldurb           w16, [x1, #-1]
    //     0xa8bb48: ldurb           w17, [x0, #-1]
    //     0xa8bb4c: and             x16, x17, x16, lsr #2
    //     0xa8bb50: tst             x16, HEAP, lsr #32
    //     0xa8bb54: b.eq            #0xa8bb5c
    //     0xa8bb58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8bb5c: r16 = 16
    //     0xa8bb5c: movz            x16, #0x10
    // 0xa8bb60: str             x16, [SP]
    // 0xa8bb64: r0 = SizeExtension.w()
    //     0xa8bb64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8bb68: r0 = inline_Allocate_Double()
    //     0xa8bb68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8bb6c: add             x0, x0, #0x10
    //     0xa8bb70: cmp             x1, x0
    //     0xa8bb74: b.ls            #0xa8c424
    //     0xa8bb78: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8bb7c: sub             x0, x0, #0xf
    //     0xa8bb80: movz            x1, #0xd148
    //     0xa8bb84: movk            x1, #0x3, lsl #16
    //     0xa8bb88: stur            x1, [x0, #-1]
    // 0xa8bb8c: StoreField: r0->field_7 = d0
    //     0xa8bb8c: stur            d0, [x0, #7]
    // 0xa8bb90: stur            x0, [fp, #-8]
    // 0xa8bb94: r0 = SizedBox()
    //     0xa8bb94: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8bb98: mov             x1, x0
    // 0xa8bb9c: ldur            x0, [fp, #-8]
    // 0xa8bba0: StoreField: r1->field_13 = r0
    //     0xa8bba0: stur            w0, [x1, #0x13]
    // 0xa8bba4: mov             x0, x1
    // 0xa8bba8: ldur            x1, [fp, #-0x40]
    // 0xa8bbac: ArrayStore: r1[7] = r0  ; List_4
    //     0xa8bbac: add             x25, x1, #0x2b
    //     0xa8bbb0: str             w0, [x25]
    //     0xa8bbb4: tbz             w0, #0, #0xa8bbd0
    //     0xa8bbb8: ldurb           w16, [x1, #-1]
    //     0xa8bbbc: ldurb           w17, [x0, #-1]
    //     0xa8bbc0: and             x16, x17, x16, lsr #2
    //     0xa8bbc4: tst             x16, HEAP, lsr #32
    //     0xa8bbc8: b.eq            #0xa8bbd0
    //     0xa8bbcc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8bbd0: r16 = 346
    //     0xa8bbd0: movz            x16, #0x15a
    // 0xa8bbd4: str             x16, [SP]
    // 0xa8bbd8: r0 = SizeExtension.w()
    //     0xa8bbd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8bbdc: stur            d0, [fp, #-0xd8]
    // 0xa8bbe0: r16 = 16
    //     0xa8bbe0: movz            x16, #0x10
    // 0xa8bbe4: str             x16, [SP]
    // 0xa8bbe8: r0 = SizeExtension.w()
    //     0xa8bbe8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8bbec: stur            d0, [fp, #-0xe0]
    // 0xa8bbf0: r0 = Radius()
    //     0xa8bbf0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8bbf4: ldur            d0, [fp, #-0xe0]
    // 0xa8bbf8: stur            x0, [fp, #-8]
    // 0xa8bbfc: StoreField: r0->field_7 = d0
    //     0xa8bbfc: stur            d0, [x0, #7]
    // 0xa8bc00: StoreField: r0->field_f = d0
    //     0xa8bc00: stur            d0, [x0, #0xf]
    // 0xa8bc04: r0 = BorderRadius()
    //     0xa8bc04: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8bc08: mov             x1, x0
    // 0xa8bc0c: ldur            x0, [fp, #-8]
    // 0xa8bc10: stur            x1, [fp, #-0x10]
    // 0xa8bc14: StoreField: r1->field_7 = r0
    //     0xa8bc14: stur            w0, [x1, #7]
    // 0xa8bc18: StoreField: r1->field_b = r0
    //     0xa8bc18: stur            w0, [x1, #0xb]
    // 0xa8bc1c: StoreField: r1->field_f = r0
    //     0xa8bc1c: stur            w0, [x1, #0xf]
    // 0xa8bc20: StoreField: r1->field_13 = r0
    //     0xa8bc20: stur            w0, [x1, #0x13]
    // 0xa8bc24: r16 = 16
    //     0xa8bc24: movz            x16, #0x10
    // 0xa8bc28: str             x16, [SP]
    // 0xa8bc2c: r0 = SizeExtension.w()
    //     0xa8bc2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8bc30: stur            d0, [fp, #-0xe0]
    // 0xa8bc34: r0 = Radius()
    //     0xa8bc34: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8bc38: ldur            d0, [fp, #-0xe0]
    // 0xa8bc3c: stur            x0, [fp, #-8]
    // 0xa8bc40: StoreField: r0->field_7 = d0
    //     0xa8bc40: stur            d0, [x0, #7]
    // 0xa8bc44: StoreField: r0->field_f = d0
    //     0xa8bc44: stur            d0, [x0, #0xf]
    // 0xa8bc48: r0 = BorderRadius()
    //     0xa8bc48: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8bc4c: mov             x1, x0
    // 0xa8bc50: ldur            x0, [fp, #-8]
    // 0xa8bc54: stur            x1, [fp, #-0x18]
    // 0xa8bc58: StoreField: r1->field_7 = r0
    //     0xa8bc58: stur            w0, [x1, #7]
    // 0xa8bc5c: StoreField: r1->field_b = r0
    //     0xa8bc5c: stur            w0, [x1, #0xb]
    // 0xa8bc60: StoreField: r1->field_f = r0
    //     0xa8bc60: stur            w0, [x1, #0xf]
    // 0xa8bc64: StoreField: r1->field_13 = r0
    //     0xa8bc64: stur            w0, [x1, #0x13]
    // 0xa8bc68: r16 = 2
    //     0xa8bc68: movz            x16, #0x2
    // 0xa8bc6c: str             x16, [SP]
    // 0xa8bc70: r0 = SizeExtension.w()
    //     0xa8bc70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8bc74: r0 = inline_Allocate_Double()
    //     0xa8bc74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8bc78: add             x0, x0, #0x10
    //     0xa8bc7c: cmp             x1, x0
    //     0xa8bc80: b.ls            #0xa8c434
    //     0xa8bc84: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8bc88: sub             x0, x0, #0xf
    //     0xa8bc8c: movz            x1, #0xd148
    //     0xa8bc90: movk            x1, #0x3, lsl #16
    //     0xa8bc94: stur            x1, [x0, #-1]
    // 0xa8bc98: StoreField: r0->field_7 = d0
    //     0xa8bc98: stur            d0, [x0, #7]
    // 0xa8bc9c: r16 = Instance_Color
    //     0xa8bc9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa8bca0: ldr             x16, [x16, #0xb68]
    // 0xa8bca4: stp             x16, NULL, [SP, #8]
    // 0xa8bca8: str             x0, [SP]
    // 0xa8bcac: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa8bcac: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa8bcb0: ldr             x4, [x4, #0x3c8]
    // 0xa8bcb4: r0 = Border.all()
    //     0xa8bcb4: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa8bcb8: stur            x0, [fp, #-8]
    // 0xa8bcbc: r0 = BoxDecoration()
    //     0xa8bcbc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8bcc0: mov             x1, x0
    // 0xa8bcc4: ldur            x0, [fp, #-8]
    // 0xa8bcc8: stur            x1, [fp, #-0x20]
    // 0xa8bccc: StoreField: r1->field_f = r0
    //     0xa8bccc: stur            w0, [x1, #0xf]
    // 0xa8bcd0: ldur            x0, [fp, #-0x18]
    // 0xa8bcd4: StoreField: r1->field_13 = r0
    //     0xa8bcd4: stur            w0, [x1, #0x13]
    // 0xa8bcd8: r0 = Instance_LinearGradient
    //     0xa8bcd8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!LinearGradient@c2d6e1
    //     0xa8bcdc: ldr             x0, [x0, #0x9d0]
    // 0xa8bce0: StoreField: r1->field_1b = r0
    //     0xa8bce0: stur            w0, [x1, #0x1b]
    // 0xa8bce4: r0 = Instance_BoxShape
    //     0xa8bce4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa8bce8: ldr             x0, [x0, #0x398]
    // 0xa8bcec: StoreField: r1->field_23 = r0
    //     0xa8bcec: stur            w0, [x1, #0x23]
    // 0xa8bcf0: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0xa8bcf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8bcf4: ldr             x0, [x0, #0x2490]
    //     0xa8bcf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8bcfc: cmp             w0, w16
    //     0xa8bd00: b.ne            #0xa8bd10
    //     0xa8bd04: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0xa8bd08: ldr             x2, [x2, #0x6f0]
    //     0xa8bd0c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa8bd10: stur            x0, [fp, #-8]
    // 0xa8bd14: r0 = Text()
    //     0xa8bd14: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8bd18: mov             x1, x0
    // 0xa8bd1c: r0 = "关闭"
    //     0xa8bd1c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] "关闭"
    //     0xa8bd20: ldr             x0, [x0, #0x3e8]
    // 0xa8bd24: stur            x1, [fp, #-0x18]
    // 0xa8bd28: StoreField: r1->field_b = r0
    //     0xa8bd28: stur            w0, [x1, #0xb]
    // 0xa8bd2c: ldur            x0, [fp, #-8]
    // 0xa8bd30: StoreField: r1->field_13 = r0
    //     0xa8bd30: stur            w0, [x1, #0x13]
    // 0xa8bd34: r0 = Center()
    //     0xa8bd34: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8bd38: mov             x3, x0
    // 0xa8bd3c: r0 = Instance_Alignment
    //     0xa8bd3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8bd40: ldr             x0, [x0, #0x358]
    // 0xa8bd44: stur            x3, [fp, #-8]
    // 0xa8bd48: StoreField: r3->field_f = r0
    //     0xa8bd48: stur            w0, [x3, #0xf]
    // 0xa8bd4c: ldur            x0, [fp, #-0x18]
    // 0xa8bd50: StoreField: r3->field_b = r0
    //     0xa8bd50: stur            w0, [x3, #0xb]
    // 0xa8bd54: ldur            x2, [fp, #-0x28]
    // 0xa8bd58: r1 = Function '<anonymous closure>':.
    //     0xa8bd58: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] AnonymousClosure: (0xa8de7c), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0xa8bd5c: ldr             x1, [x1, #0x3f0]
    // 0xa8bd60: r0 = AllocateClosure()
    //     0xa8bd60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8bd64: stur            x0, [fp, #-0x18]
    // 0xa8bd68: r0 = KoButton()
    //     0xa8bd68: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa8bd6c: mov             x1, x0
    // 0xa8bd70: ldur            x0, [fp, #-0x18]
    // 0xa8bd74: StoreField: r1->field_b = r0
    //     0xa8bd74: stur            w0, [x1, #0xb]
    // 0xa8bd78: ldur            x0, [fp, #-8]
    // 0xa8bd7c: StoreField: r1->field_f = r0
    //     0xa8bd7c: stur            w0, [x1, #0xf]
    // 0xa8bd80: ldur            x0, [fp, #-0x10]
    // 0xa8bd84: StoreField: r1->field_13 = r0
    //     0xa8bd84: stur            w0, [x1, #0x13]
    // 0xa8bd88: ldur            x0, [fp, #-0x20]
    // 0xa8bd8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8bd8c: stur            w0, [x1, #0x17]
    // 0xa8bd90: ldur            d0, [fp, #-0xd8]
    // 0xa8bd94: r0 = inline_Allocate_Double()
    //     0xa8bd94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8bd98: add             x0, x0, #0x10
    //     0xa8bd9c: cmp             x2, x0
    //     0xa8bda0: b.ls            #0xa8c444
    //     0xa8bda4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8bda8: sub             x0, x0, #0xf
    //     0xa8bdac: movz            x2, #0xd148
    //     0xa8bdb0: movk            x2, #0x3, lsl #16
    //     0xa8bdb4: stur            x2, [x0, #-1]
    // 0xa8bdb8: StoreField: r0->field_7 = d0
    //     0xa8bdb8: stur            d0, [x0, #7]
    // 0xa8bdbc: StoreField: r1->field_1b = r0
    //     0xa8bdbc: stur            w0, [x1, #0x1b]
    // 0xa8bdc0: r0 = 40.000000
    //     0xa8bdc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0xa8bdc4: ldr             x0, [x0, #0xeb0]
    // 0xa8bdc8: StoreField: r1->field_1f = r0
    //     0xa8bdc8: stur            w0, [x1, #0x1f]
    // 0xa8bdcc: mov             x0, x1
    // 0xa8bdd0: ldur            x1, [fp, #-0x40]
    // 0xa8bdd4: ArrayStore: r1[8] = r0  ; List_4
    //     0xa8bdd4: add             x25, x1, #0x2f
    //     0xa8bdd8: str             w0, [x25]
    //     0xa8bddc: tbz             w0, #0, #0xa8bdf8
    //     0xa8bde0: ldurb           w16, [x1, #-1]
    //     0xa8bde4: ldurb           w17, [x0, #-1]
    //     0xa8bde8: and             x16, x17, x16, lsr #2
    //     0xa8bdec: tst             x16, HEAP, lsr #32
    //     0xa8bdf0: b.eq            #0xa8bdf8
    //     0xa8bdf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8bdf8: r1 = <Widget>
    //     0xa8bdf8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8bdfc: ldr             x1, [x1, #0x410]
    // 0xa8be00: r0 = AllocateGrowableArray()
    //     0xa8be00: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8be04: mov             x1, x0
    // 0xa8be08: ldur            x0, [fp, #-0x40]
    // 0xa8be0c: stur            x1, [fp, #-8]
    // 0xa8be10: StoreField: r1->field_f = r0
    //     0xa8be10: stur            w0, [x1, #0xf]
    // 0xa8be14: r0 = 18
    //     0xa8be14: movz            x0, #0x12
    // 0xa8be18: StoreField: r1->field_b = r0
    //     0xa8be18: stur            w0, [x1, #0xb]
    // 0xa8be1c: r0 = Column()
    //     0xa8be1c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8be20: mov             x1, x0
    // 0xa8be24: r0 = Instance_Axis
    //     0xa8be24: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8be28: stur            x1, [fp, #-0x10]
    // 0xa8be2c: StoreField: r1->field_f = r0
    //     0xa8be2c: stur            w0, [x1, #0xf]
    // 0xa8be30: r2 = Instance_MainAxisAlignment
    //     0xa8be30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8be34: ldr             x2, [x2, #0x418]
    // 0xa8be38: StoreField: r1->field_13 = r2
    //     0xa8be38: stur            w2, [x1, #0x13]
    // 0xa8be3c: r3 = Instance_MainAxisSize
    //     0xa8be3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8be40: ldr             x3, [x3, #0x420]
    // 0xa8be44: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8be44: stur            w3, [x1, #0x17]
    // 0xa8be48: r3 = Instance_CrossAxisAlignment
    //     0xa8be48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8be4c: ldr             x3, [x3, #0x428]
    // 0xa8be50: StoreField: r1->field_1b = r3
    //     0xa8be50: stur            w3, [x1, #0x1b]
    // 0xa8be54: r4 = Instance_VerticalDirection
    //     0xa8be54: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8be58: ldr             x4, [x4, #0x430]
    // 0xa8be5c: StoreField: r1->field_23 = r4
    //     0xa8be5c: stur            w4, [x1, #0x23]
    // 0xa8be60: r5 = Instance_Clip
    //     0xa8be60: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8be64: ldr             x5, [x5, #0x4a0]
    // 0xa8be68: StoreField: r1->field_2b = r5
    //     0xa8be68: stur            w5, [x1, #0x2b]
    // 0xa8be6c: ldur            x6, [fp, #-8]
    // 0xa8be70: StoreField: r1->field_b = r6
    //     0xa8be70: stur            w6, [x1, #0xb]
    // 0xa8be74: r0 = Container()
    //     0xa8be74: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8be78: stur            x0, [fp, #-8]
    // 0xa8be7c: r16 = inf
    //     0xa8be7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8be80: ldr             x16, [x16, #0x508]
    // 0xa8be84: stp             x16, x0, [SP, #0x20]
    // 0xa8be88: r16 = Instance_Alignment
    //     0xa8be88: add             x16, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0xa8be8c: ldr             x16, [x16, #0x450]
    // 0xa8be90: ldur            lr, [fp, #-0x38]
    // 0xa8be94: stp             lr, x16, [SP, #0x10]
    // 0xa8be98: ldur            x16, [fp, #-0x50]
    // 0xa8be9c: ldur            lr, [fp, #-0x10]
    // 0xa8bea0: stp             lr, x16, [SP]
    // 0xa8bea4: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x2, child, 0x5, decoration, 0x4, padding, 0x3, width, 0x1, null]
    //     0xa8bea4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "padding", 0x3, "width", 0x1, Null]
    //     0xa8bea8: ldr             x4, [x4, #0x1e0]
    // 0xa8beac: r0 = Container()
    //     0xa8beac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8beb0: r1 = Null
    //     0xa8beb0: mov             x1, NULL
    // 0xa8beb4: r2 = 4
    //     0xa8beb4: movz            x2, #0x4
    // 0xa8beb8: r0 = AllocateArray()
    //     0xa8beb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8bebc: mov             x2, x0
    // 0xa8bec0: ldur            x0, [fp, #-0x48]
    // 0xa8bec4: stur            x2, [fp, #-0x10]
    // 0xa8bec8: StoreField: r2->field_f = r0
    //     0xa8bec8: stur            w0, [x2, #0xf]
    // 0xa8becc: ldur            x0, [fp, #-8]
    // 0xa8bed0: StoreField: r2->field_13 = r0
    //     0xa8bed0: stur            w0, [x2, #0x13]
    // 0xa8bed4: r1 = <Widget>
    //     0xa8bed4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8bed8: ldr             x1, [x1, #0x410]
    // 0xa8bedc: r0 = AllocateGrowableArray()
    //     0xa8bedc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8bee0: mov             x1, x0
    // 0xa8bee4: ldur            x0, [fp, #-0x10]
    // 0xa8bee8: stur            x1, [fp, #-8]
    // 0xa8beec: StoreField: r1->field_f = r0
    //     0xa8beec: stur            w0, [x1, #0xf]
    // 0xa8bef0: r0 = 4
    //     0xa8bef0: movz            x0, #0x4
    // 0xa8bef4: StoreField: r1->field_b = r0
    //     0xa8bef4: stur            w0, [x1, #0xb]
    // 0xa8bef8: r0 = Column()
    //     0xa8bef8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8befc: mov             x1, x0
    // 0xa8bf00: r0 = Instance_Axis
    //     0xa8bf00: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8bf04: stur            x1, [fp, #-0x10]
    // 0xa8bf08: StoreField: r1->field_f = r0
    //     0xa8bf08: stur            w0, [x1, #0xf]
    // 0xa8bf0c: r0 = Instance_MainAxisAlignment
    //     0xa8bf0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8bf10: ldr             x0, [x0, #0x418]
    // 0xa8bf14: StoreField: r1->field_13 = r0
    //     0xa8bf14: stur            w0, [x1, #0x13]
    // 0xa8bf18: r0 = Instance_MainAxisSize
    //     0xa8bf18: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa8bf1c: ldr             x0, [x0, #0xba8]
    // 0xa8bf20: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8bf20: stur            w0, [x1, #0x17]
    // 0xa8bf24: r0 = Instance_CrossAxisAlignment
    //     0xa8bf24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8bf28: ldr             x0, [x0, #0x428]
    // 0xa8bf2c: StoreField: r1->field_1b = r0
    //     0xa8bf2c: stur            w0, [x1, #0x1b]
    // 0xa8bf30: r0 = Instance_VerticalDirection
    //     0xa8bf30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8bf34: ldr             x0, [x0, #0x430]
    // 0xa8bf38: StoreField: r1->field_23 = r0
    //     0xa8bf38: stur            w0, [x1, #0x23]
    // 0xa8bf3c: r0 = Instance_Clip
    //     0xa8bf3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8bf40: ldr             x0, [x0, #0x4a0]
    // 0xa8bf44: StoreField: r1->field_2b = r0
    //     0xa8bf44: stur            w0, [x1, #0x2b]
    // 0xa8bf48: ldur            x0, [fp, #-8]
    // 0xa8bf4c: StoreField: r1->field_b = r0
    //     0xa8bf4c: stur            w0, [x1, #0xb]
    // 0xa8bf50: r0 = Container()
    //     0xa8bf50: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8bf54: stur            x0, [fp, #-8]
    // 0xa8bf58: r16 = inf
    //     0xa8bf58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8bf5c: ldr             x16, [x16, #0x508]
    // 0xa8bf60: stp             x16, x0, [SP, #0x10]
    // 0xa8bf64: ldur            x16, [fp, #-0x30]
    // 0xa8bf68: ldur            lr, [fp, #-0x10]
    // 0xa8bf6c: stp             lr, x16, [SP]
    // 0xa8bf70: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0xa8bf70: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0xa8bf74: ldr             x4, [x4, #0x1e8]
    // 0xa8bf78: r0 = Container()
    //     0xa8bf78: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8bf7c: ldur            x0, [fp, #-8]
    // 0xa8bf80: LeaveFrame
    //     0xa8bf80: mov             SP, fp
    //     0xa8bf84: ldp             fp, lr, [SP], #0x10
    // 0xa8bf88: ret
    //     0xa8bf88: ret             
    // 0xa8bf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bf8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bf90: b               #0xa88854
    // 0xa8bf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bf94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8bf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bf98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8bf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bf9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8bfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bfa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8bfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bfa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8bfa8: SaveReg d0
    //     0xa8bfa8: str             q0, [SP, #-0x10]!
    // 0xa8bfac: SaveReg r1
    //     0xa8bfac: str             x1, [SP, #-8]!
    // 0xa8bfb0: r0 = AllocateDouble()
    //     0xa8bfb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8bfb4: RestoreReg r1
    //     0xa8bfb4: ldr             x1, [SP], #8
    // 0xa8bfb8: RestoreReg d0
    //     0xa8bfb8: ldr             q0, [SP], #0x10
    // 0xa8bfbc: b               #0xa88d64
    // 0xa8bfc0: SaveReg d0
    //     0xa8bfc0: str             q0, [SP, #-0x10]!
    // 0xa8bfc4: SaveReg r0
    //     0xa8bfc4: str             x0, [SP, #-8]!
    // 0xa8bfc8: r0 = AllocateDouble()
    //     0xa8bfc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8bfcc: mov             x2, x0
    // 0xa8bfd0: RestoreReg r0
    //     0xa8bfd0: ldr             x0, [SP], #8
    // 0xa8bfd4: RestoreReg d0
    //     0xa8bfd4: ldr             q0, [SP], #0x10
    // 0xa8bfd8: b               #0xa88df4
    // 0xa8bfdc: SaveReg d0
    //     0xa8bfdc: str             q0, [SP, #-0x10]!
    // 0xa8bfe0: stp             x2, x3, [SP, #-0x10]!
    // 0xa8bfe4: stp             x0, x1, [SP, #-0x10]!
    // 0xa8bfe8: r0 = AllocateDouble()
    //     0xa8bfe8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8bfec: mov             x4, x0
    // 0xa8bff0: ldp             x0, x1, [SP], #0x10
    // 0xa8bff4: ldp             x2, x3, [SP], #0x10
    // 0xa8bff8: RestoreReg d0
    //     0xa8bff8: ldr             q0, [SP], #0x10
    // 0xa8bffc: b               #0xa88ec8
    // 0xa8c000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c000: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c004: stp             q0, q1, [SP, #-0x20]!
    // 0xa8c008: r0 = AllocateDouble()
    //     0xa8c008: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c00c: ldp             q0, q1, [SP], #0x20
    // 0xa8c010: b               #0xa89098
    // 0xa8c014: SaveReg d1
    //     0xa8c014: str             q1, [SP, #-0x10]!
    // 0xa8c018: SaveReg r0
    //     0xa8c018: str             x0, [SP, #-8]!
    // 0xa8c01c: r0 = AllocateDouble()
    //     0xa8c01c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c020: mov             x1, x0
    // 0xa8c024: RestoreReg r0
    //     0xa8c024: ldr             x0, [SP], #8
    // 0xa8c028: RestoreReg d1
    //     0xa8c028: ldr             q1, [SP], #0x10
    // 0xa8c02c: b               #0xa890c4
    // 0xa8c030: SaveReg d0
    //     0xa8c030: str             q0, [SP, #-0x10]!
    // 0xa8c034: r0 = AllocateDouble()
    //     0xa8c034: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c038: RestoreReg d0
    //     0xa8c038: ldr             q0, [SP], #0x10
    // 0xa8c03c: b               #0xa89144
    // 0xa8c040: stp             q0, q1, [SP, #-0x20]!
    // 0xa8c044: r0 = AllocateDouble()
    //     0xa8c044: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c048: ldp             q0, q1, [SP], #0x20
    // 0xa8c04c: b               #0xa89224
    // 0xa8c050: SaveReg d1
    //     0xa8c050: str             q1, [SP, #-0x10]!
    // 0xa8c054: SaveReg r0
    //     0xa8c054: str             x0, [SP, #-8]!
    // 0xa8c058: r0 = AllocateDouble()
    //     0xa8c058: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c05c: mov             x1, x0
    // 0xa8c060: RestoreReg r0
    //     0xa8c060: ldr             x0, [SP], #8
    // 0xa8c064: RestoreReg d1
    //     0xa8c064: ldr             q1, [SP], #0x10
    // 0xa8c068: b               #0xa89250
    // 0xa8c06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c06c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c074: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c07c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c080: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c084: SaveReg d0
    //     0xa8c084: str             q0, [SP, #-0x10]!
    // 0xa8c088: r0 = AllocateDouble()
    //     0xa8c088: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c08c: RestoreReg d0
    //     0xa8c08c: ldr             q0, [SP], #0x10
    // 0xa8c090: b               #0xa89444
    // 0xa8c094: SaveReg d0
    //     0xa8c094: str             q0, [SP, #-0x10]!
    // 0xa8c098: r0 = AllocateDouble()
    //     0xa8c098: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c09c: RestoreReg d0
    //     0xa8c09c: ldr             q0, [SP], #0x10
    // 0xa8c0a0: b               #0xa894a0
    // 0xa8c0a4: SaveReg d0
    //     0xa8c0a4: str             q0, [SP, #-0x10]!
    // 0xa8c0a8: r0 = AllocateDouble()
    //     0xa8c0a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c0ac: RestoreReg d0
    //     0xa8c0ac: ldr             q0, [SP], #0x10
    // 0xa8c0b0: b               #0xa894fc
    // 0xa8c0b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8c0b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8c0b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8c0b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8c0bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8c0bc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8c0c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8c0c0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8c0c4: SaveReg d0
    //     0xa8c0c4: str             q0, [SP, #-0x10]!
    // 0xa8c0c8: stp             x0, x1, [SP, #-0x10]!
    // 0xa8c0cc: r0 = AllocateDouble()
    //     0xa8c0cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c0d0: mov             x2, x0
    // 0xa8c0d4: ldp             x0, x1, [SP], #0x10
    // 0xa8c0d8: RestoreReg d0
    //     0xa8c0d8: ldr             q0, [SP], #0x10
    // 0xa8c0dc: b               #0xa89668
    // 0xa8c0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c0e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c0e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c0e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c0ec: SaveReg d0
    //     0xa8c0ec: str             q0, [SP, #-0x10]!
    // 0xa8c0f0: r0 = AllocateDouble()
    //     0xa8c0f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c0f4: RestoreReg d0
    //     0xa8c0f4: ldr             q0, [SP], #0x10
    // 0xa8c0f8: b               #0xa89b60
    // 0xa8c0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c0fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c100: SaveReg d0
    //     0xa8c100: str             q0, [SP, #-0x10]!
    // 0xa8c104: r0 = AllocateDouble()
    //     0xa8c104: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c108: RestoreReg d0
    //     0xa8c108: ldr             q0, [SP], #0x10
    // 0xa8c10c: b               #0xa89d14
    // 0xa8c110: SaveReg d0
    //     0xa8c110: str             q0, [SP, #-0x10]!
    // 0xa8c114: r0 = AllocateDouble()
    //     0xa8c114: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c118: RestoreReg d0
    //     0xa8c118: ldr             q0, [SP], #0x10
    // 0xa8c11c: b               #0xa89d8c
    // 0xa8c120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c120: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c124: SaveReg d0
    //     0xa8c124: str             q0, [SP, #-0x10]!
    // 0xa8c128: r0 = AllocateDouble()
    //     0xa8c128: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c12c: RestoreReg d0
    //     0xa8c12c: ldr             q0, [SP], #0x10
    // 0xa8c130: b               #0xa89f58
    // 0xa8c134: SaveReg d0
    //     0xa8c134: str             q0, [SP, #-0x10]!
    // 0xa8c138: r0 = AllocateDouble()
    //     0xa8c138: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c13c: RestoreReg d0
    //     0xa8c13c: ldr             q0, [SP], #0x10
    // 0xa8c140: b               #0xa89fd0
    // 0xa8c144: SaveReg d0
    //     0xa8c144: str             q0, [SP, #-0x10]!
    // 0xa8c148: r0 = AllocateDouble()
    //     0xa8c148: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c14c: RestoreReg d0
    //     0xa8c14c: ldr             q0, [SP], #0x10
    // 0xa8c150: b               #0xa8a154
    // 0xa8c154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c154: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c158: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c15c: SaveReg d0
    //     0xa8c15c: str             q0, [SP, #-0x10]!
    // 0xa8c160: stp             x0, x1, [SP, #-0x10]!
    // 0xa8c164: r0 = AllocateDouble()
    //     0xa8c164: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c168: mov             x2, x0
    // 0xa8c16c: ldp             x0, x1, [SP], #0x10
    // 0xa8c170: RestoreReg d0
    //     0xa8c170: ldr             q0, [SP], #0x10
    // 0xa8c174: b               #0xa8a324
    // 0xa8c178: SaveReg d0
    //     0xa8c178: str             q0, [SP, #-0x10]!
    // 0xa8c17c: stp             x1, x2, [SP, #-0x10]!
    // 0xa8c180: SaveReg r0
    //     0xa8c180: str             x0, [SP, #-8]!
    // 0xa8c184: r0 = AllocateDouble()
    //     0xa8c184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c188: mov             x3, x0
    // 0xa8c18c: RestoreReg r0
    //     0xa8c18c: ldr             x0, [SP], #8
    // 0xa8c190: ldp             x1, x2, [SP], #0x10
    // 0xa8c194: RestoreReg d0
    //     0xa8c194: ldr             q0, [SP], #0x10
    // 0xa8c198: b               #0xa8a354
    // 0xa8c19c: SaveReg d0
    //     0xa8c19c: str             q0, [SP, #-0x10]!
    // 0xa8c1a0: r0 = AllocateDouble()
    //     0xa8c1a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c1a4: RestoreReg d0
    //     0xa8c1a4: ldr             q0, [SP], #0x10
    // 0xa8c1a8: b               #0xa8a3ec
    // 0xa8c1ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8c1ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8c1b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8c1b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8c1b4: SaveReg d0
    //     0xa8c1b4: str             q0, [SP, #-0x10]!
    // 0xa8c1b8: stp             x1, x2, [SP, #-0x10]!
    // 0xa8c1bc: SaveReg r0
    //     0xa8c1bc: str             x0, [SP, #-8]!
    // 0xa8c1c0: r0 = AllocateDouble()
    //     0xa8c1c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c1c4: mov             x3, x0
    // 0xa8c1c8: RestoreReg r0
    //     0xa8c1c8: ldr             x0, [SP], #8
    // 0xa8c1cc: ldp             x1, x2, [SP], #0x10
    // 0xa8c1d0: RestoreReg d0
    //     0xa8c1d0: ldr             q0, [SP], #0x10
    // 0xa8c1d4: b               #0xa8a520
    // 0xa8c1d8: stp             q0, q1, [SP, #-0x20]!
    // 0xa8c1dc: r0 = AllocateDouble()
    //     0xa8c1dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c1e0: ldp             q0, q1, [SP], #0x20
    // 0xa8c1e4: b               #0xa8a5ec
    // 0xa8c1e8: SaveReg d1
    //     0xa8c1e8: str             q1, [SP, #-0x10]!
    // 0xa8c1ec: SaveReg r0
    //     0xa8c1ec: str             x0, [SP, #-8]!
    // 0xa8c1f0: r0 = AllocateDouble()
    //     0xa8c1f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c1f4: mov             x1, x0
    // 0xa8c1f8: RestoreReg r0
    //     0xa8c1f8: ldr             x0, [SP], #8
    // 0xa8c1fc: RestoreReg d1
    //     0xa8c1fc: ldr             q1, [SP], #0x10
    // 0xa8c200: b               #0xa8a618
    // 0xa8c204: SaveReg d0
    //     0xa8c204: str             q0, [SP, #-0x10]!
    // 0xa8c208: r0 = AllocateDouble()
    //     0xa8c208: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c20c: RestoreReg d0
    //     0xa8c20c: ldr             q0, [SP], #0x10
    // 0xa8c210: b               #0xa8a678
    // 0xa8c214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c214: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c218: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c21c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c220: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c224: SaveReg d0
    //     0xa8c224: str             q0, [SP, #-0x10]!
    // 0xa8c228: stp             x5, x6, [SP, #-0x10]!
    // 0xa8c22c: stp             x3, x4, [SP, #-0x10]!
    // 0xa8c230: stp             x1, x2, [SP, #-0x10]!
    // 0xa8c234: SaveReg r0
    //     0xa8c234: str             x0, [SP, #-8]!
    // 0xa8c238: r0 = AllocateDouble()
    //     0xa8c238: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c23c: mov             x7, x0
    // 0xa8c240: RestoreReg r0
    //     0xa8c240: ldr             x0, [SP], #8
    // 0xa8c244: ldp             x1, x2, [SP], #0x10
    // 0xa8c248: ldp             x3, x4, [SP], #0x10
    // 0xa8c24c: ldp             x5, x6, [SP], #0x10
    // 0xa8c250: RestoreReg d0
    //     0xa8c250: ldr             q0, [SP], #0x10
    // 0xa8c254: b               #0xa8a87c
    // 0xa8c258: SaveReg d0
    //     0xa8c258: str             q0, [SP, #-0x10]!
    // 0xa8c25c: stp             x6, x7, [SP, #-0x10]!
    // 0xa8c260: stp             x4, x5, [SP, #-0x10]!
    // 0xa8c264: stp             x2, x3, [SP, #-0x10]!
    // 0xa8c268: stp             x0, x1, [SP, #-0x10]!
    // 0xa8c26c: r0 = AllocateDouble()
    //     0xa8c26c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c270: mov             x8, x0
    // 0xa8c274: ldp             x0, x1, [SP], #0x10
    // 0xa8c278: ldp             x2, x3, [SP], #0x10
    // 0xa8c27c: ldp             x4, x5, [SP], #0x10
    // 0xa8c280: ldp             x6, x7, [SP], #0x10
    // 0xa8c284: RestoreReg d0
    //     0xa8c284: ldr             q0, [SP], #0x10
    // 0xa8c288: b               #0xa8a8ac
    // 0xa8c28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c28c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c290: SaveReg d0
    //     0xa8c290: str             q0, [SP, #-0x10]!
    // 0xa8c294: stp             x0, x1, [SP, #-0x10]!
    // 0xa8c298: r0 = AllocateDouble()
    //     0xa8c298: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c29c: mov             x2, x0
    // 0xa8c2a0: ldp             x0, x1, [SP], #0x10
    // 0xa8c2a4: RestoreReg d0
    //     0xa8c2a4: ldr             q0, [SP], #0x10
    // 0xa8c2a8: b               #0xa8ab60
    // 0xa8c2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c2ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c2b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c2b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c2b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8c2b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8c2bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8c2bc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8c2c0: SaveReg d0
    //     0xa8c2c0: str             q0, [SP, #-0x10]!
    // 0xa8c2c4: SaveReg r1
    //     0xa8c2c4: str             x1, [SP, #-8]!
    // 0xa8c2c8: r0 = AllocateDouble()
    //     0xa8c2c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c2cc: RestoreReg r1
    //     0xa8c2cc: ldr             x1, [SP], #8
    // 0xa8c2d0: RestoreReg d0
    //     0xa8c2d0: ldr             q0, [SP], #0x10
    // 0xa8c2d4: b               #0xa8adf0
    // 0xa8c2d8: stp             q0, q1, [SP, #-0x20]!
    // 0xa8c2dc: r0 = AllocateDouble()
    //     0xa8c2dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c2e0: ldp             q0, q1, [SP], #0x20
    // 0xa8c2e4: b               #0xa8aebc
    // 0xa8c2e8: SaveReg d1
    //     0xa8c2e8: str             q1, [SP, #-0x10]!
    // 0xa8c2ec: SaveReg r0
    //     0xa8c2ec: str             x0, [SP, #-8]!
    // 0xa8c2f0: r0 = AllocateDouble()
    //     0xa8c2f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c2f4: mov             x1, x0
    // 0xa8c2f8: RestoreReg r0
    //     0xa8c2f8: ldr             x0, [SP], #8
    // 0xa8c2fc: RestoreReg d1
    //     0xa8c2fc: ldr             q1, [SP], #0x10
    // 0xa8c300: b               #0xa8aee8
    // 0xa8c304: SaveReg d0
    //     0xa8c304: str             q0, [SP, #-0x10]!
    // 0xa8c308: r0 = AllocateDouble()
    //     0xa8c308: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c30c: RestoreReg d0
    //     0xa8c30c: ldr             q0, [SP], #0x10
    // 0xa8c310: b               #0xa8af48
    // 0xa8c314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c314: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c318: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c31c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c324: SaveReg d0
    //     0xa8c324: str             q0, [SP, #-0x10]!
    // 0xa8c328: stp             x4, x5, [SP, #-0x10]!
    // 0xa8c32c: stp             x2, x3, [SP, #-0x10]!
    // 0xa8c330: stp             x0, x1, [SP, #-0x10]!
    // 0xa8c334: r0 = AllocateDouble()
    //     0xa8c334: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c338: mov             x6, x0
    // 0xa8c33c: ldp             x0, x1, [SP], #0x10
    // 0xa8c340: ldp             x2, x3, [SP], #0x10
    // 0xa8c344: ldp             x4, x5, [SP], #0x10
    // 0xa8c348: RestoreReg d0
    //     0xa8c348: ldr             q0, [SP], #0x10
    // 0xa8c34c: b               #0xa8b144
    // 0xa8c350: SaveReg d0
    //     0xa8c350: str             q0, [SP, #-0x10]!
    // 0xa8c354: stp             x5, x6, [SP, #-0x10]!
    // 0xa8c358: stp             x3, x4, [SP, #-0x10]!
    // 0xa8c35c: stp             x1, x2, [SP, #-0x10]!
    // 0xa8c360: SaveReg r0
    //     0xa8c360: str             x0, [SP, #-8]!
    // 0xa8c364: r0 = AllocateDouble()
    //     0xa8c364: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c368: mov             x7, x0
    // 0xa8c36c: RestoreReg r0
    //     0xa8c36c: ldr             x0, [SP], #8
    // 0xa8c370: ldp             x1, x2, [SP], #0x10
    // 0xa8c374: ldp             x3, x4, [SP], #0x10
    // 0xa8c378: ldp             x5, x6, [SP], #0x10
    // 0xa8c37c: RestoreReg d0
    //     0xa8c37c: ldr             q0, [SP], #0x10
    // 0xa8c380: b               #0xa8b174
    // 0xa8c384: SaveReg d0
    //     0xa8c384: str             q0, [SP, #-0x10]!
    // 0xa8c388: r0 = AllocateDouble()
    //     0xa8c388: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c38c: RestoreReg d0
    //     0xa8c38c: ldr             q0, [SP], #0x10
    // 0xa8c390: b               #0xa8b298
    // 0xa8c394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c394: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c398: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c39c: SaveReg d0
    //     0xa8c39c: str             q0, [SP, #-0x10]!
    // 0xa8c3a0: stp             x0, x1, [SP, #-0x10]!
    // 0xa8c3a4: r0 = AllocateDouble()
    //     0xa8c3a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c3a8: mov             x2, x0
    // 0xa8c3ac: ldp             x0, x1, [SP], #0x10
    // 0xa8c3b0: RestoreReg d0
    //     0xa8c3b0: ldr             q0, [SP], #0x10
    // 0xa8c3b4: b               #0xa8b498
    // 0xa8c3b8: SaveReg d0
    //     0xa8c3b8: str             q0, [SP, #-0x10]!
    // 0xa8c3bc: stp             x1, x2, [SP, #-0x10]!
    // 0xa8c3c0: SaveReg r0
    //     0xa8c3c0: str             x0, [SP, #-8]!
    // 0xa8c3c4: r0 = AllocateDouble()
    //     0xa8c3c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c3c8: mov             x3, x0
    // 0xa8c3cc: RestoreReg r0
    //     0xa8c3cc: ldr             x0, [SP], #8
    // 0xa8c3d0: ldp             x1, x2, [SP], #0x10
    // 0xa8c3d4: RestoreReg d0
    //     0xa8c3d4: ldr             q0, [SP], #0x10
    // 0xa8c3d8: b               #0xa8b4c8
    // 0xa8c3dc: SaveReg d0
    //     0xa8c3dc: str             q0, [SP, #-0x10]!
    // 0xa8c3e0: r0 = AllocateDouble()
    //     0xa8c3e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c3e4: RestoreReg d0
    //     0xa8c3e4: ldr             q0, [SP], #0x10
    // 0xa8c3e8: b               #0xa8b830
    // 0xa8c3ec: SaveReg d0
    //     0xa8c3ec: str             q0, [SP, #-0x10]!
    // 0xa8c3f0: r0 = AllocateDouble()
    //     0xa8c3f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c3f4: RestoreReg d0
    //     0xa8c3f4: ldr             q0, [SP], #0x10
    // 0xa8c3f8: b               #0xa8b9c4
    // 0xa8c3fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8c3fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8c400: SaveReg d0
    //     0xa8c400: str             q0, [SP, #-0x10]!
    // 0xa8c404: stp             x1, x2, [SP, #-0x10]!
    // 0xa8c408: SaveReg r0
    //     0xa8c408: str             x0, [SP, #-8]!
    // 0xa8c40c: r0 = AllocateDouble()
    //     0xa8c40c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c410: mov             x3, x0
    // 0xa8c414: RestoreReg r0
    //     0xa8c414: ldr             x0, [SP], #8
    // 0xa8c418: ldp             x1, x2, [SP], #0x10
    // 0xa8c41c: RestoreReg d0
    //     0xa8c41c: ldr             q0, [SP], #0x10
    // 0xa8c420: b               #0xa8baf0
    // 0xa8c424: SaveReg d0
    //     0xa8c424: str             q0, [SP, #-0x10]!
    // 0xa8c428: r0 = AllocateDouble()
    //     0xa8c428: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c42c: RestoreReg d0
    //     0xa8c42c: ldr             q0, [SP], #0x10
    // 0xa8c430: b               #0xa8bb8c
    // 0xa8c434: SaveReg d0
    //     0xa8c434: str             q0, [SP, #-0x10]!
    // 0xa8c438: r0 = AllocateDouble()
    //     0xa8c438: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c43c: RestoreReg d0
    //     0xa8c43c: ldr             q0, [SP], #0x10
    // 0xa8c440: b               #0xa8bc98
    // 0xa8c444: SaveReg d0
    //     0xa8c444: str             q0, [SP, #-0x10]!
    // 0xa8c448: SaveReg r1
    //     0xa8c448: str             x1, [SP, #-8]!
    // 0xa8c44c: r0 = AllocateDouble()
    //     0xa8c44c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8c450: RestoreReg r1
    //     0xa8c450: ldr             x1, [SP], #8
    // 0xa8c454: RestoreReg d0
    //     0xa8c454: ldr             q0, [SP], #0x10
    // 0xa8c458: b               #0xa8bdb8
  }
  _ _buildCombatTable(/* No info */) {
    // ** addr: 0xa8c468, size: 0x1500
    // 0xa8c468: EnterFrame
    //     0xa8c468: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c46c: mov             fp, SP
    // 0xa8c470: AllocStack(0x98)
    //     0xa8c470: sub             SP, SP, #0x98
    // 0xa8c474: CheckStackOverflow
    //     0xa8c474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c478: cmp             SP, x16
    //     0xa8c47c: b.ls            #0xa8d7b4
    // 0xa8c480: r16 = 20
    //     0xa8c480: movz            x16, #0x14
    // 0xa8c484: str             x16, [SP]
    // 0xa8c488: r0 = SizeExtension.w()
    //     0xa8c488: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8c48c: stur            d0, [fp, #-0x60]
    // 0xa8c490: r16 = 20
    //     0xa8c490: movz            x16, #0x14
    // 0xa8c494: str             x16, [SP]
    // 0xa8c498: r0 = SizeExtension.w()
    //     0xa8c498: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8c49c: stur            d0, [fp, #-0x68]
    // 0xa8c4a0: r16 = 60
    //     0xa8c4a0: movz            x16, #0x3c
    // 0xa8c4a4: str             x16, [SP]
    // 0xa8c4a8: r0 = SizeExtension.w()
    //     0xa8c4a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8c4ac: stur            d0, [fp, #-0x70]
    // 0xa8c4b0: r16 = 60
    //     0xa8c4b0: movz            x16, #0x3c
    // 0xa8c4b4: str             x16, [SP]
    // 0xa8c4b8: r0 = SizeExtension.w()
    //     0xa8c4b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8c4bc: stur            d0, [fp, #-0x78]
    // 0xa8c4c0: r0 = EdgeInsets()
    //     0xa8c4c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8c4c4: mov             x1, x0
    // 0xa8c4c8: ldur            d0, [fp, #-0x78]
    // 0xa8c4cc: stur            x1, [fp, #-8]
    // 0xa8c4d0: StoreField: r1->field_7 = d0
    //     0xa8c4d0: stur            d0, [x1, #7]
    // 0xa8c4d4: ldur            d0, [fp, #-0x60]
    // 0xa8c4d8: StoreField: r1->field_f = d0
    //     0xa8c4d8: stur            d0, [x1, #0xf]
    // 0xa8c4dc: ldur            d0, [fp, #-0x70]
    // 0xa8c4e0: ArrayStore: r1[0] = d0  ; List_8
    //     0xa8c4e0: stur            d0, [x1, #0x17]
    // 0xa8c4e4: ldur            d0, [fp, #-0x68]
    // 0xa8c4e8: StoreField: r1->field_1f = d0
    //     0xa8c4e8: stur            d0, [x1, #0x1f]
    // 0xa8c4ec: ldr             x2, [fp, #0x10]
    // 0xa8c4f0: LoadField: r0 = r2->field_b
    //     0xa8c4f0: ldur            w0, [x2, #0xb]
    // 0xa8c4f4: DecompressPointer r0
    //     0xa8c4f4: add             x0, x0, HEAP, lsl #32
    // 0xa8c4f8: cmp             w0, NULL
    // 0xa8c4fc: b.eq            #0xa8d7bc
    // 0xa8c500: LoadField: r3 = r0->field_b
    //     0xa8c500: ldur            w3, [x0, #0xb]
    // 0xa8c504: DecompressPointer r3
    //     0xa8c504: add             x3, x3, HEAP, lsl #32
    // 0xa8c508: LoadField: r0 = r3->field_33
    //     0xa8c508: ldur            w0, [x3, #0x33]
    // 0xa8c50c: DecompressPointer r0
    //     0xa8c50c: add             x0, x0, HEAP, lsl #32
    // 0xa8c510: cmp             w0, NULL
    // 0xa8c514: b.eq            #0xa8d7c0
    // 0xa8c518: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8c518: ldur            w3, [x0, #0x17]
    // 0xa8c51c: DecompressPointer r3
    //     0xa8c51c: add             x3, x3, HEAP, lsl #32
    // 0xa8c520: r0 = LoadClassIdInstr(r3)
    //     0xa8c520: ldur            x0, [x3, #-1]
    //     0xa8c524: ubfx            x0, x0, #0xc, #0x14
    // 0xa8c528: str             x3, [SP]
    // 0xa8c52c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8c52c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8c530: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa8c530: movz            x17, #0x6e8a
    //     0xa8c534: add             lr, x0, x17
    //     0xa8c538: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c53c: blr             lr
    // 0xa8c540: mov             x1, x0
    // 0xa8c544: r0 = 18
    //     0xa8c544: movz            x0, #0x12
    // 0xa8c548: stur            x1, [fp, #-0x10]
    // 0xa8c54c: str             x0, [SP]
    // 0xa8c550: r0 = SizeExtension.sp()
    //     0xa8c550: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa8c554: stur            d0, [fp, #-0x60]
    // 0xa8c558: r0 = TextStyle()
    //     0xa8c558: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8c55c: mov             x1, x0
    // 0xa8c560: r0 = true
    //     0xa8c560: add             x0, NULL, #0x20  ; true
    // 0xa8c564: stur            x1, [fp, #-0x18]
    // 0xa8c568: StoreField: r1->field_7 = r0
    //     0xa8c568: stur            w0, [x1, #7]
    // 0xa8c56c: r2 = Instance_Color
    //     0xa8c56c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0xa8c570: ldr             x2, [x2, #0x480]
    // 0xa8c574: StoreField: r1->field_b = r2
    //     0xa8c574: stur            w2, [x1, #0xb]
    // 0xa8c578: ldur            d0, [fp, #-0x60]
    // 0xa8c57c: r3 = inline_Allocate_Double()
    //     0xa8c57c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa8c580: add             x3, x3, #0x10
    //     0xa8c584: cmp             x4, x3
    //     0xa8c588: b.ls            #0xa8d7c4
    //     0xa8c58c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa8c590: sub             x3, x3, #0xf
    //     0xa8c594: movz            x4, #0xd148
    //     0xa8c598: movk            x4, #0x3, lsl #16
    //     0xa8c59c: stur            x4, [x3, #-1]
    // 0xa8c5a0: StoreField: r3->field_7 = d0
    //     0xa8c5a0: stur            d0, [x3, #7]
    // 0xa8c5a4: StoreField: r1->field_1f = r3
    //     0xa8c5a4: stur            w3, [x1, #0x1f]
    // 0xa8c5a8: r3 = Instance_FontWeight
    //     0xa8c5a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa8c5ac: ldr             x3, [x3, #0x348]
    // 0xa8c5b0: StoreField: r1->field_23 = r3
    //     0xa8c5b0: stur            w3, [x1, #0x23]
    // 0xa8c5b4: r0 = Text()
    //     0xa8c5b4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8c5b8: mov             x1, x0
    // 0xa8c5bc: ldur            x0, [fp, #-0x10]
    // 0xa8c5c0: stur            x1, [fp, #-0x20]
    // 0xa8c5c4: StoreField: r1->field_b = r0
    //     0xa8c5c4: stur            w0, [x1, #0xb]
    // 0xa8c5c8: ldur            x0, [fp, #-0x18]
    // 0xa8c5cc: StoreField: r1->field_13 = r0
    //     0xa8c5cc: stur            w0, [x1, #0x13]
    // 0xa8c5d0: r16 = 16
    //     0xa8c5d0: movz            x16, #0x10
    // 0xa8c5d4: str             x16, [SP]
    // 0xa8c5d8: r0 = SizeExtension.w()
    //     0xa8c5d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8c5dc: r0 = inline_Allocate_Double()
    //     0xa8c5dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8c5e0: add             x0, x0, #0x10
    //     0xa8c5e4: cmp             x1, x0
    //     0xa8c5e8: b.ls            #0xa8d7e8
    //     0xa8c5ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8c5f0: sub             x0, x0, #0xf
    //     0xa8c5f4: movz            x1, #0xd148
    //     0xa8c5f8: movk            x1, #0x3, lsl #16
    //     0xa8c5fc: stur            x1, [x0, #-1]
    // 0xa8c600: StoreField: r0->field_7 = d0
    //     0xa8c600: stur            d0, [x0, #7]
    // 0xa8c604: stur            x0, [fp, #-0x10]
    // 0xa8c608: r0 = SizedBox()
    //     0xa8c608: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8c60c: mov             x1, x0
    // 0xa8c610: ldur            x0, [fp, #-0x10]
    // 0xa8c614: stur            x1, [fp, #-0x18]
    // 0xa8c618: StoreField: r1->field_13 = r0
    //     0xa8c618: stur            w0, [x1, #0x13]
    // 0xa8c61c: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0xa8c61c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8c620: ldr             x0, [x0, #0x23e8]
    //     0xa8c624: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8c628: cmp             w0, w16
    //     0xa8c62c: b.ne            #0xa8c63c
    //     0xa8c630: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0xa8c634: ldr             x2, [x2, #0xd40]
    //     0xa8c638: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa8c63c: stur            x0, [fp, #-0x10]
    // 0xa8c640: r0 = Text()
    //     0xa8c640: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8c644: mov             x3, x0
    // 0xa8c648: r0 = "综合评分"
    //     0xa8c648: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a488] "综合评分"
    //     0xa8c64c: ldr             x0, [x0, #0x488]
    // 0xa8c650: stur            x3, [fp, #-0x28]
    // 0xa8c654: StoreField: r3->field_b = r0
    //     0xa8c654: stur            w0, [x3, #0xb]
    // 0xa8c658: ldur            x0, [fp, #-0x10]
    // 0xa8c65c: StoreField: r3->field_13 = r0
    //     0xa8c65c: stur            w0, [x3, #0x13]
    // 0xa8c660: r1 = Null
    //     0xa8c660: mov             x1, NULL
    // 0xa8c664: r2 = 6
    //     0xa8c664: movz            x2, #0x6
    // 0xa8c668: r0 = AllocateArray()
    //     0xa8c668: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8c66c: mov             x2, x0
    // 0xa8c670: ldur            x0, [fp, #-0x20]
    // 0xa8c674: stur            x2, [fp, #-0x10]
    // 0xa8c678: StoreField: r2->field_f = r0
    //     0xa8c678: stur            w0, [x2, #0xf]
    // 0xa8c67c: ldur            x0, [fp, #-0x18]
    // 0xa8c680: StoreField: r2->field_13 = r0
    //     0xa8c680: stur            w0, [x2, #0x13]
    // 0xa8c684: ldur            x0, [fp, #-0x28]
    // 0xa8c688: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8c688: stur            w0, [x2, #0x17]
    // 0xa8c68c: r1 = <Widget>
    //     0xa8c68c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8c690: ldr             x1, [x1, #0x410]
    // 0xa8c694: r0 = AllocateGrowableArray()
    //     0xa8c694: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8c698: mov             x1, x0
    // 0xa8c69c: ldur            x0, [fp, #-0x10]
    // 0xa8c6a0: stur            x1, [fp, #-0x18]
    // 0xa8c6a4: StoreField: r1->field_f = r0
    //     0xa8c6a4: stur            w0, [x1, #0xf]
    // 0xa8c6a8: r2 = 6
    //     0xa8c6a8: movz            x2, #0x6
    // 0xa8c6ac: StoreField: r1->field_b = r2
    //     0xa8c6ac: stur            w2, [x1, #0xb]
    // 0xa8c6b0: r0 = Column()
    //     0xa8c6b0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8c6b4: mov             x1, x0
    // 0xa8c6b8: r0 = Instance_Axis
    //     0xa8c6b8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8c6bc: stur            x1, [fp, #-0x10]
    // 0xa8c6c0: StoreField: r1->field_f = r0
    //     0xa8c6c0: stur            w0, [x1, #0xf]
    // 0xa8c6c4: r2 = Instance_MainAxisAlignment
    //     0xa8c6c4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa8c6c8: ldr             x2, [x2, #0xb10]
    // 0xa8c6cc: StoreField: r1->field_13 = r2
    //     0xa8c6cc: stur            w2, [x1, #0x13]
    // 0xa8c6d0: r3 = Instance_MainAxisSize
    //     0xa8c6d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8c6d4: ldr             x3, [x3, #0x420]
    // 0xa8c6d8: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8c6d8: stur            w3, [x1, #0x17]
    // 0xa8c6dc: r4 = Instance_CrossAxisAlignment
    //     0xa8c6dc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8c6e0: ldr             x4, [x4, #0x428]
    // 0xa8c6e4: StoreField: r1->field_1b = r4
    //     0xa8c6e4: stur            w4, [x1, #0x1b]
    // 0xa8c6e8: r5 = Instance_VerticalDirection
    //     0xa8c6e8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8c6ec: ldr             x5, [x5, #0x430]
    // 0xa8c6f0: StoreField: r1->field_23 = r5
    //     0xa8c6f0: stur            w5, [x1, #0x23]
    // 0xa8c6f4: r6 = Instance_Clip
    //     0xa8c6f4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8c6f8: ldr             x6, [x6, #0x4a0]
    // 0xa8c6fc: StoreField: r1->field_2b = r6
    //     0xa8c6fc: stur            w6, [x1, #0x2b]
    // 0xa8c700: ldur            x7, [fp, #-0x18]
    // 0xa8c704: StoreField: r1->field_b = r7
    //     0xa8c704: stur            w7, [x1, #0xb]
    // 0xa8c708: r0 = Center()
    //     0xa8c708: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8c70c: mov             x2, x0
    // 0xa8c710: r0 = Instance_Alignment
    //     0xa8c710: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8c714: ldr             x0, [x0, #0x358]
    // 0xa8c718: stur            x2, [fp, #-0x18]
    // 0xa8c71c: StoreField: r2->field_f = r0
    //     0xa8c71c: stur            w0, [x2, #0xf]
    // 0xa8c720: ldur            x1, [fp, #-0x10]
    // 0xa8c724: StoreField: r2->field_b = r1
    //     0xa8c724: stur            w1, [x2, #0xb]
    // 0xa8c728: r1 = <FlexParentData>
    //     0xa8c728: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8c72c: ldr             x1, [x1, #0x190]
    // 0xa8c730: r0 = Expanded()
    //     0xa8c730: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8c734: mov             x1, x0
    // 0xa8c738: r0 = 1
    //     0xa8c738: movz            x0, #0x1
    // 0xa8c73c: stur            x1, [fp, #-0x10]
    // 0xa8c740: StoreField: r1->field_13 = r0
    //     0xa8c740: stur            x0, [x1, #0x13]
    // 0xa8c744: r2 = Instance_FlexFit
    //     0xa8c744: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8c748: ldr             x2, [x2, #0x198]
    // 0xa8c74c: StoreField: r1->field_1b = r2
    //     0xa8c74c: stur            w2, [x1, #0x1b]
    // 0xa8c750: ldur            x3, [fp, #-0x18]
    // 0xa8c754: StoreField: r1->field_b = r3
    //     0xa8c754: stur            w3, [x1, #0xb]
    // 0xa8c758: r16 = 2
    //     0xa8c758: movz            x16, #0x2
    // 0xa8c75c: str             x16, [SP]
    // 0xa8c760: r0 = SizeExtension.w()
    //     0xa8c760: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8c764: r0 = inline_Allocate_Double()
    //     0xa8c764: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8c768: add             x0, x0, #0x10
    //     0xa8c76c: cmp             x1, x0
    //     0xa8c770: b.ls            #0xa8d7f8
    //     0xa8c774: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8c778: sub             x0, x0, #0xf
    //     0xa8c77c: movz            x1, #0xd148
    //     0xa8c780: movk            x1, #0x3, lsl #16
    //     0xa8c784: stur            x1, [x0, #-1]
    // 0xa8c788: StoreField: r0->field_7 = d0
    //     0xa8c788: stur            d0, [x0, #7]
    // 0xa8c78c: stur            x0, [fp, #-0x18]
    // 0xa8c790: r0 = Container()
    //     0xa8c790: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8c794: stur            x0, [fp, #-0x20]
    // 0xa8c798: ldur            x16, [fp, #-0x18]
    // 0xa8c79c: stp             x16, x0, [SP, #0x10]
    // 0xa8c7a0: r16 = inf
    //     0xa8c7a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8c7a4: ldr             x16, [x16, #0x508]
    // 0xa8c7a8: r30 = Instance_BoxDecoration
    //     0xa8c7a8: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a490] Obj!BoxDecoration@c37971
    //     0xa8c7ac: ldr             lr, [lr, #0x490]
    // 0xa8c7b0: stp             lr, x16, [SP]
    // 0xa8c7b4: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa8c7b4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa8c7b8: ldr             x4, [x4, #0x250]
    // 0xa8c7bc: r0 = Container()
    //     0xa8c7bc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8c7c0: ldr             x1, [fp, #0x10]
    // 0xa8c7c4: LoadField: r0 = r1->field_b
    //     0xa8c7c4: ldur            w0, [x1, #0xb]
    // 0xa8c7c8: DecompressPointer r0
    //     0xa8c7c8: add             x0, x0, HEAP, lsl #32
    // 0xa8c7cc: cmp             w0, NULL
    // 0xa8c7d0: b.eq            #0xa8d808
    // 0xa8c7d4: LoadField: r2 = r0->field_b
    //     0xa8c7d4: ldur            w2, [x0, #0xb]
    // 0xa8c7d8: DecompressPointer r2
    //     0xa8c7d8: add             x2, x2, HEAP, lsl #32
    // 0xa8c7dc: LoadField: r0 = r2->field_33
    //     0xa8c7dc: ldur            w0, [x2, #0x33]
    // 0xa8c7e0: DecompressPointer r0
    //     0xa8c7e0: add             x0, x0, HEAP, lsl #32
    // 0xa8c7e4: cmp             w0, NULL
    // 0xa8c7e8: b.eq            #0xa8d80c
    // 0xa8c7ec: LoadField: r2 = r0->field_b
    //     0xa8c7ec: ldur            w2, [x0, #0xb]
    // 0xa8c7f0: DecompressPointer r2
    //     0xa8c7f0: add             x2, x2, HEAP, lsl #32
    // 0xa8c7f4: r0 = LoadClassIdInstr(r2)
    //     0xa8c7f4: ldur            x0, [x2, #-1]
    //     0xa8c7f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8c7fc: str             x2, [SP]
    // 0xa8c800: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8c800: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8c804: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa8c804: movz            x17, #0x6e8a
    //     0xa8c808: add             lr, x0, x17
    //     0xa8c80c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c810: blr             lr
    // 0xa8c814: mov             x1, x0
    // 0xa8c818: r0 = 18
    //     0xa8c818: movz            x0, #0x12
    // 0xa8c81c: stur            x1, [fp, #-0x18]
    // 0xa8c820: str             x0, [SP]
    // 0xa8c824: r0 = SizeExtension.sp()
    //     0xa8c824: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa8c828: stur            d0, [fp, #-0x60]
    // 0xa8c82c: r0 = TextStyle()
    //     0xa8c82c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8c830: mov             x1, x0
    // 0xa8c834: r0 = true
    //     0xa8c834: add             x0, NULL, #0x20  ; true
    // 0xa8c838: stur            x1, [fp, #-0x28]
    // 0xa8c83c: StoreField: r1->field_7 = r0
    //     0xa8c83c: stur            w0, [x1, #7]
    // 0xa8c840: r2 = Instance_Color
    //     0xa8c840: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0xa8c844: ldr             x2, [x2, #0x480]
    // 0xa8c848: StoreField: r1->field_b = r2
    //     0xa8c848: stur            w2, [x1, #0xb]
    // 0xa8c84c: ldur            d0, [fp, #-0x60]
    // 0xa8c850: r3 = inline_Allocate_Double()
    //     0xa8c850: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa8c854: add             x3, x3, #0x10
    //     0xa8c858: cmp             x4, x3
    //     0xa8c85c: b.ls            #0xa8d810
    //     0xa8c860: str             x3, [THR, #0x50]  ; THR::top
    //     0xa8c864: sub             x3, x3, #0xf
    //     0xa8c868: movz            x4, #0xd148
    //     0xa8c86c: movk            x4, #0x3, lsl #16
    //     0xa8c870: stur            x4, [x3, #-1]
    // 0xa8c874: StoreField: r3->field_7 = d0
    //     0xa8c874: stur            d0, [x3, #7]
    // 0xa8c878: StoreField: r1->field_1f = r3
    //     0xa8c878: stur            w3, [x1, #0x1f]
    // 0xa8c87c: r3 = Instance_FontWeight
    //     0xa8c87c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa8c880: ldr             x3, [x3, #0x348]
    // 0xa8c884: StoreField: r1->field_23 = r3
    //     0xa8c884: stur            w3, [x1, #0x23]
    // 0xa8c888: r0 = Text()
    //     0xa8c888: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8c88c: mov             x1, x0
    // 0xa8c890: ldur            x0, [fp, #-0x18]
    // 0xa8c894: stur            x1, [fp, #-0x30]
    // 0xa8c898: StoreField: r1->field_b = r0
    //     0xa8c898: stur            w0, [x1, #0xb]
    // 0xa8c89c: ldur            x0, [fp, #-0x28]
    // 0xa8c8a0: StoreField: r1->field_13 = r0
    //     0xa8c8a0: stur            w0, [x1, #0x13]
    // 0xa8c8a4: r16 = 16
    //     0xa8c8a4: movz            x16, #0x10
    // 0xa8c8a8: str             x16, [SP]
    // 0xa8c8ac: r0 = SizeExtension.w()
    //     0xa8c8ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8c8b0: r0 = inline_Allocate_Double()
    //     0xa8c8b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8c8b4: add             x0, x0, #0x10
    //     0xa8c8b8: cmp             x1, x0
    //     0xa8c8bc: b.ls            #0xa8d834
    //     0xa8c8c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8c8c4: sub             x0, x0, #0xf
    //     0xa8c8c8: movz            x1, #0xd148
    //     0xa8c8cc: movk            x1, #0x3, lsl #16
    //     0xa8c8d0: stur            x1, [x0, #-1]
    // 0xa8c8d4: StoreField: r0->field_7 = d0
    //     0xa8c8d4: stur            d0, [x0, #7]
    // 0xa8c8d8: stur            x0, [fp, #-0x18]
    // 0xa8c8dc: r0 = SizedBox()
    //     0xa8c8dc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8c8e0: mov             x1, x0
    // 0xa8c8e4: ldur            x0, [fp, #-0x18]
    // 0xa8c8e8: stur            x1, [fp, #-0x28]
    // 0xa8c8ec: StoreField: r1->field_13 = r0
    //     0xa8c8ec: stur            w0, [x1, #0x13]
    // 0xa8c8f0: r0 = LoadStaticField(0x11f4)
    //     0xa8c8f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8c8f4: ldr             x0, [x0, #0x23e8]
    // 0xa8c8f8: stur            x0, [fp, #-0x18]
    // 0xa8c8fc: r0 = Text()
    //     0xa8c8fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8c900: mov             x3, x0
    // 0xa8c904: r0 = "得分比"
    //     0xa8c904: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a458] "得分比"
    //     0xa8c908: ldr             x0, [x0, #0x458]
    // 0xa8c90c: stur            x3, [fp, #-0x38]
    // 0xa8c910: StoreField: r3->field_b = r0
    //     0xa8c910: stur            w0, [x3, #0xb]
    // 0xa8c914: ldur            x0, [fp, #-0x18]
    // 0xa8c918: StoreField: r3->field_13 = r0
    //     0xa8c918: stur            w0, [x3, #0x13]
    // 0xa8c91c: r1 = Null
    //     0xa8c91c: mov             x1, NULL
    // 0xa8c920: r2 = 6
    //     0xa8c920: movz            x2, #0x6
    // 0xa8c924: r0 = AllocateArray()
    //     0xa8c924: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8c928: mov             x2, x0
    // 0xa8c92c: ldur            x0, [fp, #-0x30]
    // 0xa8c930: stur            x2, [fp, #-0x18]
    // 0xa8c934: StoreField: r2->field_f = r0
    //     0xa8c934: stur            w0, [x2, #0xf]
    // 0xa8c938: ldur            x0, [fp, #-0x28]
    // 0xa8c93c: StoreField: r2->field_13 = r0
    //     0xa8c93c: stur            w0, [x2, #0x13]
    // 0xa8c940: ldur            x0, [fp, #-0x38]
    // 0xa8c944: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8c944: stur            w0, [x2, #0x17]
    // 0xa8c948: r1 = <Widget>
    //     0xa8c948: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8c94c: ldr             x1, [x1, #0x410]
    // 0xa8c950: r0 = AllocateGrowableArray()
    //     0xa8c950: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8c954: mov             x1, x0
    // 0xa8c958: ldur            x0, [fp, #-0x18]
    // 0xa8c95c: stur            x1, [fp, #-0x28]
    // 0xa8c960: StoreField: r1->field_f = r0
    //     0xa8c960: stur            w0, [x1, #0xf]
    // 0xa8c964: r2 = 6
    //     0xa8c964: movz            x2, #0x6
    // 0xa8c968: StoreField: r1->field_b = r2
    //     0xa8c968: stur            w2, [x1, #0xb]
    // 0xa8c96c: r0 = Column()
    //     0xa8c96c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8c970: mov             x1, x0
    // 0xa8c974: r0 = Instance_Axis
    //     0xa8c974: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8c978: stur            x1, [fp, #-0x18]
    // 0xa8c97c: StoreField: r1->field_f = r0
    //     0xa8c97c: stur            w0, [x1, #0xf]
    // 0xa8c980: r2 = Instance_MainAxisAlignment
    //     0xa8c980: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa8c984: ldr             x2, [x2, #0xb10]
    // 0xa8c988: StoreField: r1->field_13 = r2
    //     0xa8c988: stur            w2, [x1, #0x13]
    // 0xa8c98c: r3 = Instance_MainAxisSize
    //     0xa8c98c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8c990: ldr             x3, [x3, #0x420]
    // 0xa8c994: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8c994: stur            w3, [x1, #0x17]
    // 0xa8c998: r4 = Instance_CrossAxisAlignment
    //     0xa8c998: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8c99c: ldr             x4, [x4, #0x428]
    // 0xa8c9a0: StoreField: r1->field_1b = r4
    //     0xa8c9a0: stur            w4, [x1, #0x1b]
    // 0xa8c9a4: r5 = Instance_VerticalDirection
    //     0xa8c9a4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8c9a8: ldr             x5, [x5, #0x430]
    // 0xa8c9ac: StoreField: r1->field_23 = r5
    //     0xa8c9ac: stur            w5, [x1, #0x23]
    // 0xa8c9b0: r6 = Instance_Clip
    //     0xa8c9b0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8c9b4: ldr             x6, [x6, #0x4a0]
    // 0xa8c9b8: StoreField: r1->field_2b = r6
    //     0xa8c9b8: stur            w6, [x1, #0x2b]
    // 0xa8c9bc: ldur            x7, [fp, #-0x28]
    // 0xa8c9c0: StoreField: r1->field_b = r7
    //     0xa8c9c0: stur            w7, [x1, #0xb]
    // 0xa8c9c4: r0 = Center()
    //     0xa8c9c4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8c9c8: mov             x2, x0
    // 0xa8c9cc: r0 = Instance_Alignment
    //     0xa8c9cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8c9d0: ldr             x0, [x0, #0x358]
    // 0xa8c9d4: stur            x2, [fp, #-0x28]
    // 0xa8c9d8: StoreField: r2->field_f = r0
    //     0xa8c9d8: stur            w0, [x2, #0xf]
    // 0xa8c9dc: ldur            x1, [fp, #-0x18]
    // 0xa8c9e0: StoreField: r2->field_b = r1
    //     0xa8c9e0: stur            w1, [x2, #0xb]
    // 0xa8c9e4: r1 = <FlexParentData>
    //     0xa8c9e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8c9e8: ldr             x1, [x1, #0x190]
    // 0xa8c9ec: r0 = Expanded()
    //     0xa8c9ec: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8c9f0: mov             x1, x0
    // 0xa8c9f4: r0 = 1
    //     0xa8c9f4: movz            x0, #0x1
    // 0xa8c9f8: stur            x1, [fp, #-0x18]
    // 0xa8c9fc: StoreField: r1->field_13 = r0
    //     0xa8c9fc: stur            x0, [x1, #0x13]
    // 0xa8ca00: r2 = Instance_FlexFit
    //     0xa8ca00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8ca04: ldr             x2, [x2, #0x198]
    // 0xa8ca08: StoreField: r1->field_1b = r2
    //     0xa8ca08: stur            w2, [x1, #0x1b]
    // 0xa8ca0c: ldur            x3, [fp, #-0x28]
    // 0xa8ca10: StoreField: r1->field_b = r3
    //     0xa8ca10: stur            w3, [x1, #0xb]
    // 0xa8ca14: r16 = 2
    //     0xa8ca14: movz            x16, #0x2
    // 0xa8ca18: str             x16, [SP]
    // 0xa8ca1c: r0 = SizeExtension.w()
    //     0xa8ca1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ca20: r0 = inline_Allocate_Double()
    //     0xa8ca20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8ca24: add             x0, x0, #0x10
    //     0xa8ca28: cmp             x1, x0
    //     0xa8ca2c: b.ls            #0xa8d844
    //     0xa8ca30: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8ca34: sub             x0, x0, #0xf
    //     0xa8ca38: movz            x1, #0xd148
    //     0xa8ca3c: movk            x1, #0x3, lsl #16
    //     0xa8ca40: stur            x1, [x0, #-1]
    // 0xa8ca44: StoreField: r0->field_7 = d0
    //     0xa8ca44: stur            d0, [x0, #7]
    // 0xa8ca48: stur            x0, [fp, #-0x28]
    // 0xa8ca4c: r0 = Container()
    //     0xa8ca4c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8ca50: stur            x0, [fp, #-0x30]
    // 0xa8ca54: ldur            x16, [fp, #-0x28]
    // 0xa8ca58: stp             x16, x0, [SP, #0x10]
    // 0xa8ca5c: r16 = inf
    //     0xa8ca5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8ca60: ldr             x16, [x16, #0x508]
    // 0xa8ca64: r30 = Instance_BoxDecoration
    //     0xa8ca64: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a490] Obj!BoxDecoration@c37971
    //     0xa8ca68: ldr             lr, [lr, #0x490]
    // 0xa8ca6c: stp             lr, x16, [SP]
    // 0xa8ca70: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa8ca70: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa8ca74: ldr             x4, [x4, #0x250]
    // 0xa8ca78: r0 = Container()
    //     0xa8ca78: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8ca7c: ldr             x1, [fp, #0x10]
    // 0xa8ca80: LoadField: r0 = r1->field_b
    //     0xa8ca80: ldur            w0, [x1, #0xb]
    // 0xa8ca84: DecompressPointer r0
    //     0xa8ca84: add             x0, x0, HEAP, lsl #32
    // 0xa8ca88: cmp             w0, NULL
    // 0xa8ca8c: b.eq            #0xa8d854
    // 0xa8ca90: LoadField: r2 = r0->field_b
    //     0xa8ca90: ldur            w2, [x0, #0xb]
    // 0xa8ca94: DecompressPointer r2
    //     0xa8ca94: add             x2, x2, HEAP, lsl #32
    // 0xa8ca98: LoadField: r0 = r2->field_33
    //     0xa8ca98: ldur            w0, [x2, #0x33]
    // 0xa8ca9c: DecompressPointer r0
    //     0xa8ca9c: add             x0, x0, HEAP, lsl #32
    // 0xa8caa0: cmp             w0, NULL
    // 0xa8caa4: b.eq            #0xa8d858
    // 0xa8caa8: LoadField: r2 = r0->field_f
    //     0xa8caa8: ldur            w2, [x0, #0xf]
    // 0xa8caac: DecompressPointer r2
    //     0xa8caac: add             x2, x2, HEAP, lsl #32
    // 0xa8cab0: r0 = LoadClassIdInstr(r2)
    //     0xa8cab0: ldur            x0, [x2, #-1]
    //     0xa8cab4: ubfx            x0, x0, #0xc, #0x14
    // 0xa8cab8: str             x2, [SP]
    // 0xa8cabc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8cabc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8cac0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa8cac0: movz            x17, #0x6e8a
    //     0xa8cac4: add             lr, x0, x17
    //     0xa8cac8: ldr             lr, [x21, lr, lsl #3]
    //     0xa8cacc: blr             lr
    // 0xa8cad0: mov             x1, x0
    // 0xa8cad4: r0 = 18
    //     0xa8cad4: movz            x0, #0x12
    // 0xa8cad8: stur            x1, [fp, #-0x28]
    // 0xa8cadc: str             x0, [SP]
    // 0xa8cae0: r0 = SizeExtension.sp()
    //     0xa8cae0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa8cae4: stur            d0, [fp, #-0x60]
    // 0xa8cae8: r0 = TextStyle()
    //     0xa8cae8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8caec: mov             x1, x0
    // 0xa8caf0: r0 = true
    //     0xa8caf0: add             x0, NULL, #0x20  ; true
    // 0xa8caf4: stur            x1, [fp, #-0x38]
    // 0xa8caf8: StoreField: r1->field_7 = r0
    //     0xa8caf8: stur            w0, [x1, #7]
    // 0xa8cafc: r2 = Instance_Color
    //     0xa8cafc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0xa8cb00: ldr             x2, [x2, #0x480]
    // 0xa8cb04: StoreField: r1->field_b = r2
    //     0xa8cb04: stur            w2, [x1, #0xb]
    // 0xa8cb08: ldur            d0, [fp, #-0x60]
    // 0xa8cb0c: r3 = inline_Allocate_Double()
    //     0xa8cb0c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa8cb10: add             x3, x3, #0x10
    //     0xa8cb14: cmp             x4, x3
    //     0xa8cb18: b.ls            #0xa8d85c
    //     0xa8cb1c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa8cb20: sub             x3, x3, #0xf
    //     0xa8cb24: movz            x4, #0xd148
    //     0xa8cb28: movk            x4, #0x3, lsl #16
    //     0xa8cb2c: stur            x4, [x3, #-1]
    // 0xa8cb30: StoreField: r3->field_7 = d0
    //     0xa8cb30: stur            d0, [x3, #7]
    // 0xa8cb34: StoreField: r1->field_1f = r3
    //     0xa8cb34: stur            w3, [x1, #0x1f]
    // 0xa8cb38: r3 = Instance_FontWeight
    //     0xa8cb38: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa8cb3c: ldr             x3, [x3, #0x348]
    // 0xa8cb40: StoreField: r1->field_23 = r3
    //     0xa8cb40: stur            w3, [x1, #0x23]
    // 0xa8cb44: r0 = Text()
    //     0xa8cb44: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8cb48: mov             x1, x0
    // 0xa8cb4c: ldur            x0, [fp, #-0x28]
    // 0xa8cb50: stur            x1, [fp, #-0x40]
    // 0xa8cb54: StoreField: r1->field_b = r0
    //     0xa8cb54: stur            w0, [x1, #0xb]
    // 0xa8cb58: ldur            x0, [fp, #-0x38]
    // 0xa8cb5c: StoreField: r1->field_13 = r0
    //     0xa8cb5c: stur            w0, [x1, #0x13]
    // 0xa8cb60: r16 = 16
    //     0xa8cb60: movz            x16, #0x10
    // 0xa8cb64: str             x16, [SP]
    // 0xa8cb68: r0 = SizeExtension.w()
    //     0xa8cb68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8cb6c: r0 = inline_Allocate_Double()
    //     0xa8cb6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8cb70: add             x0, x0, #0x10
    //     0xa8cb74: cmp             x1, x0
    //     0xa8cb78: b.ls            #0xa8d880
    //     0xa8cb7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8cb80: sub             x0, x0, #0xf
    //     0xa8cb84: movz            x1, #0xd148
    //     0xa8cb88: movk            x1, #0x3, lsl #16
    //     0xa8cb8c: stur            x1, [x0, #-1]
    // 0xa8cb90: StoreField: r0->field_7 = d0
    //     0xa8cb90: stur            d0, [x0, #7]
    // 0xa8cb94: stur            x0, [fp, #-0x28]
    // 0xa8cb98: r0 = SizedBox()
    //     0xa8cb98: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8cb9c: mov             x1, x0
    // 0xa8cba0: ldur            x0, [fp, #-0x28]
    // 0xa8cba4: stur            x1, [fp, #-0x38]
    // 0xa8cba8: StoreField: r1->field_13 = r0
    //     0xa8cba8: stur            w0, [x1, #0x13]
    // 0xa8cbac: r0 = LoadStaticField(0x11f4)
    //     0xa8cbac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8cbb0: ldr             x0, [x0, #0x23e8]
    // 0xa8cbb4: stur            x0, [fp, #-0x28]
    // 0xa8cbb8: r0 = Text()
    //     0xa8cbb8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8cbbc: mov             x3, x0
    // 0xa8cbc0: r0 = "攻击力"
    //     0xa8cbc0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a440] "攻击力"
    //     0xa8cbc4: ldr             x0, [x0, #0x440]
    // 0xa8cbc8: stur            x3, [fp, #-0x48]
    // 0xa8cbcc: StoreField: r3->field_b = r0
    //     0xa8cbcc: stur            w0, [x3, #0xb]
    // 0xa8cbd0: ldur            x0, [fp, #-0x28]
    // 0xa8cbd4: StoreField: r3->field_13 = r0
    //     0xa8cbd4: stur            w0, [x3, #0x13]
    // 0xa8cbd8: r1 = Null
    //     0xa8cbd8: mov             x1, NULL
    // 0xa8cbdc: r2 = 6
    //     0xa8cbdc: movz            x2, #0x6
    // 0xa8cbe0: r0 = AllocateArray()
    //     0xa8cbe0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8cbe4: mov             x2, x0
    // 0xa8cbe8: ldur            x0, [fp, #-0x40]
    // 0xa8cbec: stur            x2, [fp, #-0x28]
    // 0xa8cbf0: StoreField: r2->field_f = r0
    //     0xa8cbf0: stur            w0, [x2, #0xf]
    // 0xa8cbf4: ldur            x0, [fp, #-0x38]
    // 0xa8cbf8: StoreField: r2->field_13 = r0
    //     0xa8cbf8: stur            w0, [x2, #0x13]
    // 0xa8cbfc: ldur            x0, [fp, #-0x48]
    // 0xa8cc00: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8cc00: stur            w0, [x2, #0x17]
    // 0xa8cc04: r1 = <Widget>
    //     0xa8cc04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8cc08: ldr             x1, [x1, #0x410]
    // 0xa8cc0c: r0 = AllocateGrowableArray()
    //     0xa8cc0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8cc10: mov             x1, x0
    // 0xa8cc14: ldur            x0, [fp, #-0x28]
    // 0xa8cc18: stur            x1, [fp, #-0x38]
    // 0xa8cc1c: StoreField: r1->field_f = r0
    //     0xa8cc1c: stur            w0, [x1, #0xf]
    // 0xa8cc20: r2 = 6
    //     0xa8cc20: movz            x2, #0x6
    // 0xa8cc24: StoreField: r1->field_b = r2
    //     0xa8cc24: stur            w2, [x1, #0xb]
    // 0xa8cc28: r0 = Column()
    //     0xa8cc28: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8cc2c: mov             x1, x0
    // 0xa8cc30: r0 = Instance_Axis
    //     0xa8cc30: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8cc34: stur            x1, [fp, #-0x28]
    // 0xa8cc38: StoreField: r1->field_f = r0
    //     0xa8cc38: stur            w0, [x1, #0xf]
    // 0xa8cc3c: r2 = Instance_MainAxisAlignment
    //     0xa8cc3c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa8cc40: ldr             x2, [x2, #0xb10]
    // 0xa8cc44: StoreField: r1->field_13 = r2
    //     0xa8cc44: stur            w2, [x1, #0x13]
    // 0xa8cc48: r3 = Instance_MainAxisSize
    //     0xa8cc48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8cc4c: ldr             x3, [x3, #0x420]
    // 0xa8cc50: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8cc50: stur            w3, [x1, #0x17]
    // 0xa8cc54: r4 = Instance_CrossAxisAlignment
    //     0xa8cc54: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8cc58: ldr             x4, [x4, #0x428]
    // 0xa8cc5c: StoreField: r1->field_1b = r4
    //     0xa8cc5c: stur            w4, [x1, #0x1b]
    // 0xa8cc60: r5 = Instance_VerticalDirection
    //     0xa8cc60: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8cc64: ldr             x5, [x5, #0x430]
    // 0xa8cc68: StoreField: r1->field_23 = r5
    //     0xa8cc68: stur            w5, [x1, #0x23]
    // 0xa8cc6c: r6 = Instance_Clip
    //     0xa8cc6c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8cc70: ldr             x6, [x6, #0x4a0]
    // 0xa8cc74: StoreField: r1->field_2b = r6
    //     0xa8cc74: stur            w6, [x1, #0x2b]
    // 0xa8cc78: ldur            x7, [fp, #-0x38]
    // 0xa8cc7c: StoreField: r1->field_b = r7
    //     0xa8cc7c: stur            w7, [x1, #0xb]
    // 0xa8cc80: r0 = Center()
    //     0xa8cc80: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8cc84: mov             x2, x0
    // 0xa8cc88: r0 = Instance_Alignment
    //     0xa8cc88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8cc8c: ldr             x0, [x0, #0x358]
    // 0xa8cc90: stur            x2, [fp, #-0x38]
    // 0xa8cc94: StoreField: r2->field_f = r0
    //     0xa8cc94: stur            w0, [x2, #0xf]
    // 0xa8cc98: ldur            x1, [fp, #-0x28]
    // 0xa8cc9c: StoreField: r2->field_b = r1
    //     0xa8cc9c: stur            w1, [x2, #0xb]
    // 0xa8cca0: r1 = <FlexParentData>
    //     0xa8cca0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8cca4: ldr             x1, [x1, #0x190]
    // 0xa8cca8: r0 = Expanded()
    //     0xa8cca8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8ccac: mov             x3, x0
    // 0xa8ccb0: r0 = 1
    //     0xa8ccb0: movz            x0, #0x1
    // 0xa8ccb4: stur            x3, [fp, #-0x28]
    // 0xa8ccb8: StoreField: r3->field_13 = r0
    //     0xa8ccb8: stur            x0, [x3, #0x13]
    // 0xa8ccbc: r4 = Instance_FlexFit
    //     0xa8ccbc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8ccc0: ldr             x4, [x4, #0x198]
    // 0xa8ccc4: StoreField: r3->field_1b = r4
    //     0xa8ccc4: stur            w4, [x3, #0x1b]
    // 0xa8ccc8: ldur            x1, [fp, #-0x38]
    // 0xa8cccc: StoreField: r3->field_b = r1
    //     0xa8cccc: stur            w1, [x3, #0xb]
    // 0xa8ccd0: r1 = Null
    //     0xa8ccd0: mov             x1, NULL
    // 0xa8ccd4: r2 = 10
    //     0xa8ccd4: movz            x2, #0xa
    // 0xa8ccd8: r0 = AllocateArray()
    //     0xa8ccd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8ccdc: mov             x2, x0
    // 0xa8cce0: ldur            x0, [fp, #-0x10]
    // 0xa8cce4: stur            x2, [fp, #-0x38]
    // 0xa8cce8: StoreField: r2->field_f = r0
    //     0xa8cce8: stur            w0, [x2, #0xf]
    // 0xa8ccec: ldur            x0, [fp, #-0x20]
    // 0xa8ccf0: StoreField: r2->field_13 = r0
    //     0xa8ccf0: stur            w0, [x2, #0x13]
    // 0xa8ccf4: ldur            x0, [fp, #-0x18]
    // 0xa8ccf8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8ccf8: stur            w0, [x2, #0x17]
    // 0xa8ccfc: ldur            x0, [fp, #-0x30]
    // 0xa8cd00: StoreField: r2->field_1b = r0
    //     0xa8cd00: stur            w0, [x2, #0x1b]
    // 0xa8cd04: ldur            x0, [fp, #-0x28]
    // 0xa8cd08: StoreField: r2->field_1f = r0
    //     0xa8cd08: stur            w0, [x2, #0x1f]
    // 0xa8cd0c: r1 = <Widget>
    //     0xa8cd0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8cd10: ldr             x1, [x1, #0x410]
    // 0xa8cd14: r0 = AllocateGrowableArray()
    //     0xa8cd14: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8cd18: mov             x1, x0
    // 0xa8cd1c: ldur            x0, [fp, #-0x38]
    // 0xa8cd20: stur            x1, [fp, #-0x10]
    // 0xa8cd24: StoreField: r1->field_f = r0
    //     0xa8cd24: stur            w0, [x1, #0xf]
    // 0xa8cd28: r2 = 10
    //     0xa8cd28: movz            x2, #0xa
    // 0xa8cd2c: StoreField: r1->field_b = r2
    //     0xa8cd2c: stur            w2, [x1, #0xb]
    // 0xa8cd30: r0 = Row()
    //     0xa8cd30: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8cd34: mov             x2, x0
    // 0xa8cd38: r0 = Instance_Axis
    //     0xa8cd38: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8cd3c: stur            x2, [fp, #-0x18]
    // 0xa8cd40: StoreField: r2->field_f = r0
    //     0xa8cd40: stur            w0, [x2, #0xf]
    // 0xa8cd44: r3 = Instance_MainAxisAlignment
    //     0xa8cd44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8cd48: ldr             x3, [x3, #0x418]
    // 0xa8cd4c: StoreField: r2->field_13 = r3
    //     0xa8cd4c: stur            w3, [x2, #0x13]
    // 0xa8cd50: r4 = Instance_MainAxisSize
    //     0xa8cd50: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8cd54: ldr             x4, [x4, #0x420]
    // 0xa8cd58: ArrayStore: r2[0] = r4  ; List_4
    //     0xa8cd58: stur            w4, [x2, #0x17]
    // 0xa8cd5c: r5 = Instance_CrossAxisAlignment
    //     0xa8cd5c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8cd60: ldr             x5, [x5, #0x428]
    // 0xa8cd64: StoreField: r2->field_1b = r5
    //     0xa8cd64: stur            w5, [x2, #0x1b]
    // 0xa8cd68: r6 = Instance_VerticalDirection
    //     0xa8cd68: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8cd6c: ldr             x6, [x6, #0x430]
    // 0xa8cd70: StoreField: r2->field_23 = r6
    //     0xa8cd70: stur            w6, [x2, #0x23]
    // 0xa8cd74: r7 = Instance_Clip
    //     0xa8cd74: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8cd78: ldr             x7, [x7, #0x4a0]
    // 0xa8cd7c: StoreField: r2->field_2b = r7
    //     0xa8cd7c: stur            w7, [x2, #0x2b]
    // 0xa8cd80: ldur            x1, [fp, #-0x10]
    // 0xa8cd84: StoreField: r2->field_b = r1
    //     0xa8cd84: stur            w1, [x2, #0xb]
    // 0xa8cd88: r1 = <FlexParentData>
    //     0xa8cd88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8cd8c: ldr             x1, [x1, #0x190]
    // 0xa8cd90: r0 = Expanded()
    //     0xa8cd90: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8cd94: mov             x1, x0
    // 0xa8cd98: r0 = 1
    //     0xa8cd98: movz            x0, #0x1
    // 0xa8cd9c: stur            x1, [fp, #-0x10]
    // 0xa8cda0: StoreField: r1->field_13 = r0
    //     0xa8cda0: stur            x0, [x1, #0x13]
    // 0xa8cda4: r2 = Instance_FlexFit
    //     0xa8cda4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8cda8: ldr             x2, [x2, #0x198]
    // 0xa8cdac: StoreField: r1->field_1b = r2
    //     0xa8cdac: stur            w2, [x1, #0x1b]
    // 0xa8cdb0: ldur            x3, [fp, #-0x18]
    // 0xa8cdb4: StoreField: r1->field_b = r3
    //     0xa8cdb4: stur            w3, [x1, #0xb]
    // 0xa8cdb8: r16 = 2
    //     0xa8cdb8: movz            x16, #0x2
    // 0xa8cdbc: str             x16, [SP]
    // 0xa8cdc0: r0 = SizeExtension.w()
    //     0xa8cdc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8cdc4: r0 = inline_Allocate_Double()
    //     0xa8cdc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8cdc8: add             x0, x0, #0x10
    //     0xa8cdcc: cmp             x1, x0
    //     0xa8cdd0: b.ls            #0xa8d890
    //     0xa8cdd4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8cdd8: sub             x0, x0, #0xf
    //     0xa8cddc: movz            x1, #0xd148
    //     0xa8cde0: movk            x1, #0x3, lsl #16
    //     0xa8cde4: stur            x1, [x0, #-1]
    // 0xa8cde8: StoreField: r0->field_7 = d0
    //     0xa8cde8: stur            d0, [x0, #7]
    // 0xa8cdec: stur            x0, [fp, #-0x18]
    // 0xa8cdf0: r0 = Container()
    //     0xa8cdf0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8cdf4: stur            x0, [fp, #-0x20]
    // 0xa8cdf8: r16 = inf
    //     0xa8cdf8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8cdfc: ldr             x16, [x16, #0x508]
    // 0xa8ce00: stp             x16, x0, [SP, #0x10]
    // 0xa8ce04: ldur            x16, [fp, #-0x18]
    // 0xa8ce08: r30 = Instance_BoxDecoration
    //     0xa8ce08: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a498] Obj!BoxDecoration@c37941
    //     0xa8ce0c: ldr             lr, [lr, #0x498]
    // 0xa8ce10: stp             lr, x16, [SP]
    // 0xa8ce14: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa8ce14: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa8ce18: ldr             x4, [x4, #0x250]
    // 0xa8ce1c: r0 = Container()
    //     0xa8ce1c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8ce20: ldr             x0, [fp, #0x10]
    // 0xa8ce24: LoadField: r1 = r0->field_b
    //     0xa8ce24: ldur            w1, [x0, #0xb]
    // 0xa8ce28: DecompressPointer r1
    //     0xa8ce28: add             x1, x1, HEAP, lsl #32
    // 0xa8ce2c: cmp             w1, NULL
    // 0xa8ce30: b.eq            #0xa8d8a0
    // 0xa8ce34: LoadField: r2 = r1->field_b
    //     0xa8ce34: ldur            w2, [x1, #0xb]
    // 0xa8ce38: DecompressPointer r2
    //     0xa8ce38: add             x2, x2, HEAP, lsl #32
    // 0xa8ce3c: LoadField: r1 = r2->field_33
    //     0xa8ce3c: ldur            w1, [x2, #0x33]
    // 0xa8ce40: DecompressPointer r1
    //     0xa8ce40: add             x1, x1, HEAP, lsl #32
    // 0xa8ce44: cmp             w1, NULL
    // 0xa8ce48: b.eq            #0xa8d8a4
    // 0xa8ce4c: LoadField: r3 = r1->field_7
    //     0xa8ce4c: ldur            w3, [x1, #7]
    // 0xa8ce50: DecompressPointer r3
    //     0xa8ce50: add             x3, x3, HEAP, lsl #32
    // 0xa8ce54: stur            x3, [fp, #-0x18]
    // 0xa8ce58: r1 = Null
    //     0xa8ce58: mov             x1, NULL
    // 0xa8ce5c: r2 = 4
    //     0xa8ce5c: movz            x2, #0x4
    // 0xa8ce60: r0 = AllocateArray()
    //     0xa8ce60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8ce64: mov             x1, x0
    // 0xa8ce68: ldur            x0, [fp, #-0x18]
    // 0xa8ce6c: StoreField: r1->field_f = r0
    //     0xa8ce6c: stur            w0, [x1, #0xf]
    // 0xa8ce70: r17 = "s"
    //     0xa8ce70: ldr             x17, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0xa8ce74: StoreField: r1->field_13 = r17
    //     0xa8ce74: stur            w17, [x1, #0x13]
    // 0xa8ce78: str             x1, [SP]
    // 0xa8ce7c: r0 = _interpolate()
    //     0xa8ce7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa8ce80: mov             x1, x0
    // 0xa8ce84: r0 = 18
    //     0xa8ce84: movz            x0, #0x12
    // 0xa8ce88: stur            x1, [fp, #-0x18]
    // 0xa8ce8c: str             x0, [SP]
    // 0xa8ce90: r0 = SizeExtension.sp()
    //     0xa8ce90: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa8ce94: stur            d0, [fp, #-0x60]
    // 0xa8ce98: r0 = TextStyle()
    //     0xa8ce98: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8ce9c: mov             x1, x0
    // 0xa8cea0: r0 = true
    //     0xa8cea0: add             x0, NULL, #0x20  ; true
    // 0xa8cea4: stur            x1, [fp, #-0x28]
    // 0xa8cea8: StoreField: r1->field_7 = r0
    //     0xa8cea8: stur            w0, [x1, #7]
    // 0xa8ceac: r2 = Instance_Color
    //     0xa8ceac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0xa8ceb0: ldr             x2, [x2, #0x480]
    // 0xa8ceb4: StoreField: r1->field_b = r2
    //     0xa8ceb4: stur            w2, [x1, #0xb]
    // 0xa8ceb8: ldur            d0, [fp, #-0x60]
    // 0xa8cebc: r3 = inline_Allocate_Double()
    //     0xa8cebc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa8cec0: add             x3, x3, #0x10
    //     0xa8cec4: cmp             x4, x3
    //     0xa8cec8: b.ls            #0xa8d8a8
    //     0xa8cecc: str             x3, [THR, #0x50]  ; THR::top
    //     0xa8ced0: sub             x3, x3, #0xf
    //     0xa8ced4: movz            x4, #0xd148
    //     0xa8ced8: movk            x4, #0x3, lsl #16
    //     0xa8cedc: stur            x4, [x3, #-1]
    // 0xa8cee0: StoreField: r3->field_7 = d0
    //     0xa8cee0: stur            d0, [x3, #7]
    // 0xa8cee4: StoreField: r1->field_1f = r3
    //     0xa8cee4: stur            w3, [x1, #0x1f]
    // 0xa8cee8: r3 = Instance_FontWeight
    //     0xa8cee8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa8ceec: ldr             x3, [x3, #0x348]
    // 0xa8cef0: StoreField: r1->field_23 = r3
    //     0xa8cef0: stur            w3, [x1, #0x23]
    // 0xa8cef4: r0 = Text()
    //     0xa8cef4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8cef8: mov             x1, x0
    // 0xa8cefc: ldur            x0, [fp, #-0x18]
    // 0xa8cf00: stur            x1, [fp, #-0x30]
    // 0xa8cf04: StoreField: r1->field_b = r0
    //     0xa8cf04: stur            w0, [x1, #0xb]
    // 0xa8cf08: ldur            x0, [fp, #-0x28]
    // 0xa8cf0c: StoreField: r1->field_13 = r0
    //     0xa8cf0c: stur            w0, [x1, #0x13]
    // 0xa8cf10: r16 = 16
    //     0xa8cf10: movz            x16, #0x10
    // 0xa8cf14: str             x16, [SP]
    // 0xa8cf18: r0 = SizeExtension.w()
    //     0xa8cf18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8cf1c: r0 = inline_Allocate_Double()
    //     0xa8cf1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8cf20: add             x0, x0, #0x10
    //     0xa8cf24: cmp             x1, x0
    //     0xa8cf28: b.ls            #0xa8d8cc
    //     0xa8cf2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8cf30: sub             x0, x0, #0xf
    //     0xa8cf34: movz            x1, #0xd148
    //     0xa8cf38: movk            x1, #0x3, lsl #16
    //     0xa8cf3c: stur            x1, [x0, #-1]
    // 0xa8cf40: StoreField: r0->field_7 = d0
    //     0xa8cf40: stur            d0, [x0, #7]
    // 0xa8cf44: stur            x0, [fp, #-0x18]
    // 0xa8cf48: r0 = SizedBox()
    //     0xa8cf48: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8cf4c: mov             x1, x0
    // 0xa8cf50: ldur            x0, [fp, #-0x18]
    // 0xa8cf54: stur            x1, [fp, #-0x28]
    // 0xa8cf58: StoreField: r1->field_13 = r0
    //     0xa8cf58: stur            w0, [x1, #0x13]
    // 0xa8cf5c: r0 = LoadStaticField(0x11f4)
    //     0xa8cf5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8cf60: ldr             x0, [x0, #0x23e8]
    // 0xa8cf64: stur            x0, [fp, #-0x18]
    // 0xa8cf68: r0 = Text()
    //     0xa8cf68: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8cf6c: mov             x3, x0
    // 0xa8cf70: r0 = "场次均时"
    //     0xa8cf70: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] "场次均时"
    //     0xa8cf74: ldr             x0, [x0, #0x4a0]
    // 0xa8cf78: stur            x3, [fp, #-0x38]
    // 0xa8cf7c: StoreField: r3->field_b = r0
    //     0xa8cf7c: stur            w0, [x3, #0xb]
    // 0xa8cf80: ldur            x0, [fp, #-0x18]
    // 0xa8cf84: StoreField: r3->field_13 = r0
    //     0xa8cf84: stur            w0, [x3, #0x13]
    // 0xa8cf88: r1 = Null
    //     0xa8cf88: mov             x1, NULL
    // 0xa8cf8c: r2 = 6
    //     0xa8cf8c: movz            x2, #0x6
    // 0xa8cf90: r0 = AllocateArray()
    //     0xa8cf90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8cf94: mov             x2, x0
    // 0xa8cf98: ldur            x0, [fp, #-0x30]
    // 0xa8cf9c: stur            x2, [fp, #-0x18]
    // 0xa8cfa0: StoreField: r2->field_f = r0
    //     0xa8cfa0: stur            w0, [x2, #0xf]
    // 0xa8cfa4: ldur            x0, [fp, #-0x28]
    // 0xa8cfa8: StoreField: r2->field_13 = r0
    //     0xa8cfa8: stur            w0, [x2, #0x13]
    // 0xa8cfac: ldur            x0, [fp, #-0x38]
    // 0xa8cfb0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8cfb0: stur            w0, [x2, #0x17]
    // 0xa8cfb4: r1 = <Widget>
    //     0xa8cfb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8cfb8: ldr             x1, [x1, #0x410]
    // 0xa8cfbc: r0 = AllocateGrowableArray()
    //     0xa8cfbc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8cfc0: mov             x1, x0
    // 0xa8cfc4: ldur            x0, [fp, #-0x18]
    // 0xa8cfc8: stur            x1, [fp, #-0x28]
    // 0xa8cfcc: StoreField: r1->field_f = r0
    //     0xa8cfcc: stur            w0, [x1, #0xf]
    // 0xa8cfd0: r2 = 6
    //     0xa8cfd0: movz            x2, #0x6
    // 0xa8cfd4: StoreField: r1->field_b = r2
    //     0xa8cfd4: stur            w2, [x1, #0xb]
    // 0xa8cfd8: r0 = Column()
    //     0xa8cfd8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8cfdc: mov             x1, x0
    // 0xa8cfe0: r0 = Instance_Axis
    //     0xa8cfe0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8cfe4: stur            x1, [fp, #-0x18]
    // 0xa8cfe8: StoreField: r1->field_f = r0
    //     0xa8cfe8: stur            w0, [x1, #0xf]
    // 0xa8cfec: r2 = Instance_MainAxisAlignment
    //     0xa8cfec: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa8cff0: ldr             x2, [x2, #0xb10]
    // 0xa8cff4: StoreField: r1->field_13 = r2
    //     0xa8cff4: stur            w2, [x1, #0x13]
    // 0xa8cff8: r3 = Instance_MainAxisSize
    //     0xa8cff8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8cffc: ldr             x3, [x3, #0x420]
    // 0xa8d000: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8d000: stur            w3, [x1, #0x17]
    // 0xa8d004: r4 = Instance_CrossAxisAlignment
    //     0xa8d004: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8d008: ldr             x4, [x4, #0x428]
    // 0xa8d00c: StoreField: r1->field_1b = r4
    //     0xa8d00c: stur            w4, [x1, #0x1b]
    // 0xa8d010: r5 = Instance_VerticalDirection
    //     0xa8d010: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8d014: ldr             x5, [x5, #0x430]
    // 0xa8d018: StoreField: r1->field_23 = r5
    //     0xa8d018: stur            w5, [x1, #0x23]
    // 0xa8d01c: r6 = Instance_Clip
    //     0xa8d01c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8d020: ldr             x6, [x6, #0x4a0]
    // 0xa8d024: StoreField: r1->field_2b = r6
    //     0xa8d024: stur            w6, [x1, #0x2b]
    // 0xa8d028: ldur            x7, [fp, #-0x28]
    // 0xa8d02c: StoreField: r1->field_b = r7
    //     0xa8d02c: stur            w7, [x1, #0xb]
    // 0xa8d030: r0 = Center()
    //     0xa8d030: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8d034: mov             x2, x0
    // 0xa8d038: r0 = Instance_Alignment
    //     0xa8d038: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8d03c: ldr             x0, [x0, #0x358]
    // 0xa8d040: stur            x2, [fp, #-0x28]
    // 0xa8d044: StoreField: r2->field_f = r0
    //     0xa8d044: stur            w0, [x2, #0xf]
    // 0xa8d048: ldur            x1, [fp, #-0x18]
    // 0xa8d04c: StoreField: r2->field_b = r1
    //     0xa8d04c: stur            w1, [x2, #0xb]
    // 0xa8d050: r1 = <FlexParentData>
    //     0xa8d050: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8d054: ldr             x1, [x1, #0x190]
    // 0xa8d058: r0 = Expanded()
    //     0xa8d058: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8d05c: mov             x1, x0
    // 0xa8d060: r0 = 1
    //     0xa8d060: movz            x0, #0x1
    // 0xa8d064: stur            x1, [fp, #-0x18]
    // 0xa8d068: StoreField: r1->field_13 = r0
    //     0xa8d068: stur            x0, [x1, #0x13]
    // 0xa8d06c: r2 = Instance_FlexFit
    //     0xa8d06c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8d070: ldr             x2, [x2, #0x198]
    // 0xa8d074: StoreField: r1->field_1b = r2
    //     0xa8d074: stur            w2, [x1, #0x1b]
    // 0xa8d078: ldur            x3, [fp, #-0x28]
    // 0xa8d07c: StoreField: r1->field_b = r3
    //     0xa8d07c: stur            w3, [x1, #0xb]
    // 0xa8d080: r16 = 2
    //     0xa8d080: movz            x16, #0x2
    // 0xa8d084: str             x16, [SP]
    // 0xa8d088: r0 = SizeExtension.w()
    //     0xa8d088: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8d08c: r0 = inline_Allocate_Double()
    //     0xa8d08c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8d090: add             x0, x0, #0x10
    //     0xa8d094: cmp             x1, x0
    //     0xa8d098: b.ls            #0xa8d8dc
    //     0xa8d09c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8d0a0: sub             x0, x0, #0xf
    //     0xa8d0a4: movz            x1, #0xd148
    //     0xa8d0a8: movk            x1, #0x3, lsl #16
    //     0xa8d0ac: stur            x1, [x0, #-1]
    // 0xa8d0b0: StoreField: r0->field_7 = d0
    //     0xa8d0b0: stur            d0, [x0, #7]
    // 0xa8d0b4: stur            x0, [fp, #-0x28]
    // 0xa8d0b8: r0 = Container()
    //     0xa8d0b8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8d0bc: stur            x0, [fp, #-0x30]
    // 0xa8d0c0: ldur            x16, [fp, #-0x28]
    // 0xa8d0c4: stp             x16, x0, [SP, #0x10]
    // 0xa8d0c8: r16 = inf
    //     0xa8d0c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8d0cc: ldr             x16, [x16, #0x508]
    // 0xa8d0d0: r30 = Instance_BoxDecoration
    //     0xa8d0d0: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a490] Obj!BoxDecoration@c37971
    //     0xa8d0d4: ldr             lr, [lr, #0x490]
    // 0xa8d0d8: stp             lr, x16, [SP]
    // 0xa8d0dc: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa8d0dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa8d0e0: ldr             x4, [x4, #0x250]
    // 0xa8d0e4: r0 = Container()
    //     0xa8d0e4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8d0e8: ldr             x1, [fp, #0x10]
    // 0xa8d0ec: LoadField: r0 = r1->field_b
    //     0xa8d0ec: ldur            w0, [x1, #0xb]
    // 0xa8d0f0: DecompressPointer r0
    //     0xa8d0f0: add             x0, x0, HEAP, lsl #32
    // 0xa8d0f4: cmp             w0, NULL
    // 0xa8d0f8: b.eq            #0xa8d8ec
    // 0xa8d0fc: LoadField: r2 = r0->field_b
    //     0xa8d0fc: ldur            w2, [x0, #0xb]
    // 0xa8d100: DecompressPointer r2
    //     0xa8d100: add             x2, x2, HEAP, lsl #32
    // 0xa8d104: LoadField: r0 = r2->field_33
    //     0xa8d104: ldur            w0, [x2, #0x33]
    // 0xa8d108: DecompressPointer r0
    //     0xa8d108: add             x0, x0, HEAP, lsl #32
    // 0xa8d10c: cmp             w0, NULL
    // 0xa8d110: b.eq            #0xa8d8f0
    // 0xa8d114: LoadField: r2 = r0->field_13
    //     0xa8d114: ldur            w2, [x0, #0x13]
    // 0xa8d118: DecompressPointer r2
    //     0xa8d118: add             x2, x2, HEAP, lsl #32
    // 0xa8d11c: r0 = LoadClassIdInstr(r2)
    //     0xa8d11c: ldur            x0, [x2, #-1]
    //     0xa8d120: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d124: str             x2, [SP]
    // 0xa8d128: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8d128: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8d12c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa8d12c: movz            x17, #0x6e8a
    //     0xa8d130: add             lr, x0, x17
    //     0xa8d134: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d138: blr             lr
    // 0xa8d13c: mov             x1, x0
    // 0xa8d140: r0 = 18
    //     0xa8d140: movz            x0, #0x12
    // 0xa8d144: stur            x1, [fp, #-0x28]
    // 0xa8d148: str             x0, [SP]
    // 0xa8d14c: r0 = SizeExtension.sp()
    //     0xa8d14c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa8d150: stur            d0, [fp, #-0x60]
    // 0xa8d154: r0 = TextStyle()
    //     0xa8d154: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8d158: mov             x1, x0
    // 0xa8d15c: r0 = true
    //     0xa8d15c: add             x0, NULL, #0x20  ; true
    // 0xa8d160: stur            x1, [fp, #-0x38]
    // 0xa8d164: StoreField: r1->field_7 = r0
    //     0xa8d164: stur            w0, [x1, #7]
    // 0xa8d168: r2 = Instance_Color
    //     0xa8d168: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0xa8d16c: ldr             x2, [x2, #0x480]
    // 0xa8d170: StoreField: r1->field_b = r2
    //     0xa8d170: stur            w2, [x1, #0xb]
    // 0xa8d174: ldur            d0, [fp, #-0x60]
    // 0xa8d178: r3 = inline_Allocate_Double()
    //     0xa8d178: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa8d17c: add             x3, x3, #0x10
    //     0xa8d180: cmp             x4, x3
    //     0xa8d184: b.ls            #0xa8d8f4
    //     0xa8d188: str             x3, [THR, #0x50]  ; THR::top
    //     0xa8d18c: sub             x3, x3, #0xf
    //     0xa8d190: movz            x4, #0xd148
    //     0xa8d194: movk            x4, #0x3, lsl #16
    //     0xa8d198: stur            x4, [x3, #-1]
    // 0xa8d19c: StoreField: r3->field_7 = d0
    //     0xa8d19c: stur            d0, [x3, #7]
    // 0xa8d1a0: StoreField: r1->field_1f = r3
    //     0xa8d1a0: stur            w3, [x1, #0x1f]
    // 0xa8d1a4: r3 = Instance_FontWeight
    //     0xa8d1a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa8d1a8: ldr             x3, [x3, #0x348]
    // 0xa8d1ac: StoreField: r1->field_23 = r3
    //     0xa8d1ac: stur            w3, [x1, #0x23]
    // 0xa8d1b0: r0 = Text()
    //     0xa8d1b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8d1b4: mov             x1, x0
    // 0xa8d1b8: ldur            x0, [fp, #-0x28]
    // 0xa8d1bc: stur            x1, [fp, #-0x40]
    // 0xa8d1c0: StoreField: r1->field_b = r0
    //     0xa8d1c0: stur            w0, [x1, #0xb]
    // 0xa8d1c4: ldur            x0, [fp, #-0x38]
    // 0xa8d1c8: StoreField: r1->field_13 = r0
    //     0xa8d1c8: stur            w0, [x1, #0x13]
    // 0xa8d1cc: r16 = 16
    //     0xa8d1cc: movz            x16, #0x10
    // 0xa8d1d0: str             x16, [SP]
    // 0xa8d1d4: r0 = SizeExtension.w()
    //     0xa8d1d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8d1d8: r0 = inline_Allocate_Double()
    //     0xa8d1d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8d1dc: add             x0, x0, #0x10
    //     0xa8d1e0: cmp             x1, x0
    //     0xa8d1e4: b.ls            #0xa8d918
    //     0xa8d1e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8d1ec: sub             x0, x0, #0xf
    //     0xa8d1f0: movz            x1, #0xd148
    //     0xa8d1f4: movk            x1, #0x3, lsl #16
    //     0xa8d1f8: stur            x1, [x0, #-1]
    // 0xa8d1fc: StoreField: r0->field_7 = d0
    //     0xa8d1fc: stur            d0, [x0, #7]
    // 0xa8d200: stur            x0, [fp, #-0x28]
    // 0xa8d204: r0 = SizedBox()
    //     0xa8d204: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8d208: mov             x1, x0
    // 0xa8d20c: ldur            x0, [fp, #-0x28]
    // 0xa8d210: stur            x1, [fp, #-0x38]
    // 0xa8d214: StoreField: r1->field_13 = r0
    //     0xa8d214: stur            w0, [x1, #0x13]
    // 0xa8d218: r0 = LoadStaticField(0x11f4)
    //     0xa8d218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8d21c: ldr             x0, [x0, #0x23e8]
    // 0xa8d220: stur            x0, [fp, #-0x28]
    // 0xa8d224: r0 = Text()
    //     0xa8d224: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8d228: mov             x3, x0
    // 0xa8d22c: r0 = "策控力"
    //     0xa8d22c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a448] "策控力"
    //     0xa8d230: ldr             x0, [x0, #0x448]
    // 0xa8d234: stur            x3, [fp, #-0x48]
    // 0xa8d238: StoreField: r3->field_b = r0
    //     0xa8d238: stur            w0, [x3, #0xb]
    // 0xa8d23c: ldur            x0, [fp, #-0x28]
    // 0xa8d240: StoreField: r3->field_13 = r0
    //     0xa8d240: stur            w0, [x3, #0x13]
    // 0xa8d244: r1 = Null
    //     0xa8d244: mov             x1, NULL
    // 0xa8d248: r2 = 6
    //     0xa8d248: movz            x2, #0x6
    // 0xa8d24c: r0 = AllocateArray()
    //     0xa8d24c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8d250: mov             x2, x0
    // 0xa8d254: ldur            x0, [fp, #-0x40]
    // 0xa8d258: stur            x2, [fp, #-0x28]
    // 0xa8d25c: StoreField: r2->field_f = r0
    //     0xa8d25c: stur            w0, [x2, #0xf]
    // 0xa8d260: ldur            x0, [fp, #-0x38]
    // 0xa8d264: StoreField: r2->field_13 = r0
    //     0xa8d264: stur            w0, [x2, #0x13]
    // 0xa8d268: ldur            x0, [fp, #-0x48]
    // 0xa8d26c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8d26c: stur            w0, [x2, #0x17]
    // 0xa8d270: r1 = <Widget>
    //     0xa8d270: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8d274: ldr             x1, [x1, #0x410]
    // 0xa8d278: r0 = AllocateGrowableArray()
    //     0xa8d278: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8d27c: mov             x1, x0
    // 0xa8d280: ldur            x0, [fp, #-0x28]
    // 0xa8d284: stur            x1, [fp, #-0x38]
    // 0xa8d288: StoreField: r1->field_f = r0
    //     0xa8d288: stur            w0, [x1, #0xf]
    // 0xa8d28c: r2 = 6
    //     0xa8d28c: movz            x2, #0x6
    // 0xa8d290: StoreField: r1->field_b = r2
    //     0xa8d290: stur            w2, [x1, #0xb]
    // 0xa8d294: r0 = Column()
    //     0xa8d294: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8d298: mov             x1, x0
    // 0xa8d29c: r0 = Instance_Axis
    //     0xa8d29c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8d2a0: stur            x1, [fp, #-0x28]
    // 0xa8d2a4: StoreField: r1->field_f = r0
    //     0xa8d2a4: stur            w0, [x1, #0xf]
    // 0xa8d2a8: r2 = Instance_MainAxisAlignment
    //     0xa8d2a8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa8d2ac: ldr             x2, [x2, #0xb10]
    // 0xa8d2b0: StoreField: r1->field_13 = r2
    //     0xa8d2b0: stur            w2, [x1, #0x13]
    // 0xa8d2b4: r3 = Instance_MainAxisSize
    //     0xa8d2b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8d2b8: ldr             x3, [x3, #0x420]
    // 0xa8d2bc: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8d2bc: stur            w3, [x1, #0x17]
    // 0xa8d2c0: r4 = Instance_CrossAxisAlignment
    //     0xa8d2c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8d2c4: ldr             x4, [x4, #0x428]
    // 0xa8d2c8: StoreField: r1->field_1b = r4
    //     0xa8d2c8: stur            w4, [x1, #0x1b]
    // 0xa8d2cc: r5 = Instance_VerticalDirection
    //     0xa8d2cc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8d2d0: ldr             x5, [x5, #0x430]
    // 0xa8d2d4: StoreField: r1->field_23 = r5
    //     0xa8d2d4: stur            w5, [x1, #0x23]
    // 0xa8d2d8: r6 = Instance_Clip
    //     0xa8d2d8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8d2dc: ldr             x6, [x6, #0x4a0]
    // 0xa8d2e0: StoreField: r1->field_2b = r6
    //     0xa8d2e0: stur            w6, [x1, #0x2b]
    // 0xa8d2e4: ldur            x7, [fp, #-0x38]
    // 0xa8d2e8: StoreField: r1->field_b = r7
    //     0xa8d2e8: stur            w7, [x1, #0xb]
    // 0xa8d2ec: r0 = Center()
    //     0xa8d2ec: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8d2f0: mov             x2, x0
    // 0xa8d2f4: r0 = Instance_Alignment
    //     0xa8d2f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8d2f8: ldr             x0, [x0, #0x358]
    // 0xa8d2fc: stur            x2, [fp, #-0x38]
    // 0xa8d300: StoreField: r2->field_f = r0
    //     0xa8d300: stur            w0, [x2, #0xf]
    // 0xa8d304: ldur            x1, [fp, #-0x28]
    // 0xa8d308: StoreField: r2->field_b = r1
    //     0xa8d308: stur            w1, [x2, #0xb]
    // 0xa8d30c: r1 = <FlexParentData>
    //     0xa8d30c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8d310: ldr             x1, [x1, #0x190]
    // 0xa8d314: r0 = Expanded()
    //     0xa8d314: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8d318: mov             x1, x0
    // 0xa8d31c: r0 = 1
    //     0xa8d31c: movz            x0, #0x1
    // 0xa8d320: stur            x1, [fp, #-0x28]
    // 0xa8d324: StoreField: r1->field_13 = r0
    //     0xa8d324: stur            x0, [x1, #0x13]
    // 0xa8d328: r2 = Instance_FlexFit
    //     0xa8d328: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8d32c: ldr             x2, [x2, #0x198]
    // 0xa8d330: StoreField: r1->field_1b = r2
    //     0xa8d330: stur            w2, [x1, #0x1b]
    // 0xa8d334: ldur            x3, [fp, #-0x38]
    // 0xa8d338: StoreField: r1->field_b = r3
    //     0xa8d338: stur            w3, [x1, #0xb]
    // 0xa8d33c: r16 = 2
    //     0xa8d33c: movz            x16, #0x2
    // 0xa8d340: str             x16, [SP]
    // 0xa8d344: r0 = SizeExtension.w()
    //     0xa8d344: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8d348: r0 = inline_Allocate_Double()
    //     0xa8d348: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8d34c: add             x0, x0, #0x10
    //     0xa8d350: cmp             x1, x0
    //     0xa8d354: b.ls            #0xa8d928
    //     0xa8d358: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8d35c: sub             x0, x0, #0xf
    //     0xa8d360: movz            x1, #0xd148
    //     0xa8d364: movk            x1, #0x3, lsl #16
    //     0xa8d368: stur            x1, [x0, #-1]
    // 0xa8d36c: StoreField: r0->field_7 = d0
    //     0xa8d36c: stur            d0, [x0, #7]
    // 0xa8d370: stur            x0, [fp, #-0x38]
    // 0xa8d374: r0 = Container()
    //     0xa8d374: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8d378: stur            x0, [fp, #-0x40]
    // 0xa8d37c: ldur            x16, [fp, #-0x38]
    // 0xa8d380: stp             x16, x0, [SP, #0x10]
    // 0xa8d384: r16 = inf
    //     0xa8d384: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8d388: ldr             x16, [x16, #0x508]
    // 0xa8d38c: r30 = Instance_BoxDecoration
    //     0xa8d38c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a490] Obj!BoxDecoration@c37971
    //     0xa8d390: ldr             lr, [lr, #0x490]
    // 0xa8d394: stp             lr, x16, [SP]
    // 0xa8d398: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa8d398: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa8d39c: ldr             x4, [x4, #0x250]
    // 0xa8d3a0: r0 = Container()
    //     0xa8d3a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8d3a4: ldr             x0, [fp, #0x10]
    // 0xa8d3a8: LoadField: r1 = r0->field_b
    //     0xa8d3a8: ldur            w1, [x0, #0xb]
    // 0xa8d3ac: DecompressPointer r1
    //     0xa8d3ac: add             x1, x1, HEAP, lsl #32
    // 0xa8d3b0: cmp             w1, NULL
    // 0xa8d3b4: b.eq            #0xa8d938
    // 0xa8d3b8: LoadField: r0 = r1->field_b
    //     0xa8d3b8: ldur            w0, [x1, #0xb]
    // 0xa8d3bc: DecompressPointer r0
    //     0xa8d3bc: add             x0, x0, HEAP, lsl #32
    // 0xa8d3c0: LoadField: r1 = r0->field_33
    //     0xa8d3c0: ldur            w1, [x0, #0x33]
    // 0xa8d3c4: DecompressPointer r1
    //     0xa8d3c4: add             x1, x1, HEAP, lsl #32
    // 0xa8d3c8: cmp             w1, NULL
    // 0xa8d3cc: b.eq            #0xa8d93c
    // 0xa8d3d0: LoadField: r0 = r1->field_1b
    //     0xa8d3d0: ldur            w0, [x1, #0x1b]
    // 0xa8d3d4: DecompressPointer r0
    //     0xa8d3d4: add             x0, x0, HEAP, lsl #32
    // 0xa8d3d8: stur            x0, [fp, #-0x38]
    // 0xa8d3dc: r1 = Null
    //     0xa8d3dc: mov             x1, NULL
    // 0xa8d3e0: r2 = 4
    //     0xa8d3e0: movz            x2, #0x4
    // 0xa8d3e4: r0 = AllocateArray()
    //     0xa8d3e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8d3e8: mov             x1, x0
    // 0xa8d3ec: ldur            x0, [fp, #-0x38]
    // 0xa8d3f0: StoreField: r1->field_f = r0
    //     0xa8d3f0: stur            w0, [x1, #0xf]
    // 0xa8d3f4: r17 = "s"
    //     0xa8d3f4: ldr             x17, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0xa8d3f8: StoreField: r1->field_13 = r17
    //     0xa8d3f8: stur            w17, [x1, #0x13]
    // 0xa8d3fc: str             x1, [SP]
    // 0xa8d400: r0 = _interpolate()
    //     0xa8d400: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa8d404: mov             x1, x0
    // 0xa8d408: r0 = 18
    //     0xa8d408: movz            x0, #0x12
    // 0xa8d40c: stur            x1, [fp, #-0x38]
    // 0xa8d410: str             x0, [SP]
    // 0xa8d414: r0 = SizeExtension.sp()
    //     0xa8d414: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa8d418: stur            d0, [fp, #-0x60]
    // 0xa8d41c: r0 = TextStyle()
    //     0xa8d41c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8d420: mov             x1, x0
    // 0xa8d424: r0 = true
    //     0xa8d424: add             x0, NULL, #0x20  ; true
    // 0xa8d428: stur            x1, [fp, #-0x48]
    // 0xa8d42c: StoreField: r1->field_7 = r0
    //     0xa8d42c: stur            w0, [x1, #7]
    // 0xa8d430: r0 = Instance_Color
    //     0xa8d430: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0xa8d434: ldr             x0, [x0, #0x480]
    // 0xa8d438: StoreField: r1->field_b = r0
    //     0xa8d438: stur            w0, [x1, #0xb]
    // 0xa8d43c: ldur            d0, [fp, #-0x60]
    // 0xa8d440: r0 = inline_Allocate_Double()
    //     0xa8d440: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8d444: add             x0, x0, #0x10
    //     0xa8d448: cmp             x2, x0
    //     0xa8d44c: b.ls            #0xa8d940
    //     0xa8d450: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8d454: sub             x0, x0, #0xf
    //     0xa8d458: movz            x2, #0xd148
    //     0xa8d45c: movk            x2, #0x3, lsl #16
    //     0xa8d460: stur            x2, [x0, #-1]
    // 0xa8d464: StoreField: r0->field_7 = d0
    //     0xa8d464: stur            d0, [x0, #7]
    // 0xa8d468: StoreField: r1->field_1f = r0
    //     0xa8d468: stur            w0, [x1, #0x1f]
    // 0xa8d46c: r0 = Instance_FontWeight
    //     0xa8d46c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa8d470: ldr             x0, [x0, #0x348]
    // 0xa8d474: StoreField: r1->field_23 = r0
    //     0xa8d474: stur            w0, [x1, #0x23]
    // 0xa8d478: r0 = Text()
    //     0xa8d478: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8d47c: mov             x1, x0
    // 0xa8d480: ldur            x0, [fp, #-0x38]
    // 0xa8d484: stur            x1, [fp, #-0x50]
    // 0xa8d488: StoreField: r1->field_b = r0
    //     0xa8d488: stur            w0, [x1, #0xb]
    // 0xa8d48c: ldur            x0, [fp, #-0x48]
    // 0xa8d490: StoreField: r1->field_13 = r0
    //     0xa8d490: stur            w0, [x1, #0x13]
    // 0xa8d494: r16 = 16
    //     0xa8d494: movz            x16, #0x10
    // 0xa8d498: str             x16, [SP]
    // 0xa8d49c: r0 = SizeExtension.w()
    //     0xa8d49c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8d4a0: r0 = inline_Allocate_Double()
    //     0xa8d4a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8d4a4: add             x0, x0, #0x10
    //     0xa8d4a8: cmp             x1, x0
    //     0xa8d4ac: b.ls            #0xa8d958
    //     0xa8d4b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8d4b4: sub             x0, x0, #0xf
    //     0xa8d4b8: movz            x1, #0xd148
    //     0xa8d4bc: movk            x1, #0x3, lsl #16
    //     0xa8d4c0: stur            x1, [x0, #-1]
    // 0xa8d4c4: StoreField: r0->field_7 = d0
    //     0xa8d4c4: stur            d0, [x0, #7]
    // 0xa8d4c8: stur            x0, [fp, #-0x38]
    // 0xa8d4cc: r0 = SizedBox()
    //     0xa8d4cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8d4d0: mov             x1, x0
    // 0xa8d4d4: ldur            x0, [fp, #-0x38]
    // 0xa8d4d8: stur            x1, [fp, #-0x48]
    // 0xa8d4dc: StoreField: r1->field_13 = r0
    //     0xa8d4dc: stur            w0, [x1, #0x13]
    // 0xa8d4e0: r0 = LoadStaticField(0x11f4)
    //     0xa8d4e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8d4e4: ldr             x0, [x0, #0x23e8]
    // 0xa8d4e8: stur            x0, [fp, #-0x38]
    // 0xa8d4ec: r0 = Text()
    //     0xa8d4ec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8d4f0: mov             x3, x0
    // 0xa8d4f4: r0 = "单局均时"
    //     0xa8d4f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] "单局均时"
    //     0xa8d4f8: ldr             x0, [x0, #0x4a8]
    // 0xa8d4fc: stur            x3, [fp, #-0x58]
    // 0xa8d500: StoreField: r3->field_b = r0
    //     0xa8d500: stur            w0, [x3, #0xb]
    // 0xa8d504: ldur            x0, [fp, #-0x38]
    // 0xa8d508: StoreField: r3->field_13 = r0
    //     0xa8d508: stur            w0, [x3, #0x13]
    // 0xa8d50c: r1 = Null
    //     0xa8d50c: mov             x1, NULL
    // 0xa8d510: r2 = 6
    //     0xa8d510: movz            x2, #0x6
    // 0xa8d514: r0 = AllocateArray()
    //     0xa8d514: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8d518: mov             x2, x0
    // 0xa8d51c: ldur            x0, [fp, #-0x50]
    // 0xa8d520: stur            x2, [fp, #-0x38]
    // 0xa8d524: StoreField: r2->field_f = r0
    //     0xa8d524: stur            w0, [x2, #0xf]
    // 0xa8d528: ldur            x0, [fp, #-0x48]
    // 0xa8d52c: StoreField: r2->field_13 = r0
    //     0xa8d52c: stur            w0, [x2, #0x13]
    // 0xa8d530: ldur            x0, [fp, #-0x58]
    // 0xa8d534: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8d534: stur            w0, [x2, #0x17]
    // 0xa8d538: r1 = <Widget>
    //     0xa8d538: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8d53c: ldr             x1, [x1, #0x410]
    // 0xa8d540: r0 = AllocateGrowableArray()
    //     0xa8d540: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8d544: mov             x1, x0
    // 0xa8d548: ldur            x0, [fp, #-0x38]
    // 0xa8d54c: stur            x1, [fp, #-0x48]
    // 0xa8d550: StoreField: r1->field_f = r0
    //     0xa8d550: stur            w0, [x1, #0xf]
    // 0xa8d554: r2 = 6
    //     0xa8d554: movz            x2, #0x6
    // 0xa8d558: StoreField: r1->field_b = r2
    //     0xa8d558: stur            w2, [x1, #0xb]
    // 0xa8d55c: r0 = Column()
    //     0xa8d55c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8d560: mov             x1, x0
    // 0xa8d564: r0 = Instance_Axis
    //     0xa8d564: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8d568: stur            x1, [fp, #-0x38]
    // 0xa8d56c: StoreField: r1->field_f = r0
    //     0xa8d56c: stur            w0, [x1, #0xf]
    // 0xa8d570: r2 = Instance_MainAxisAlignment
    //     0xa8d570: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa8d574: ldr             x2, [x2, #0xb10]
    // 0xa8d578: StoreField: r1->field_13 = r2
    //     0xa8d578: stur            w2, [x1, #0x13]
    // 0xa8d57c: r2 = Instance_MainAxisSize
    //     0xa8d57c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8d580: ldr             x2, [x2, #0x420]
    // 0xa8d584: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8d584: stur            w2, [x1, #0x17]
    // 0xa8d588: r3 = Instance_CrossAxisAlignment
    //     0xa8d588: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8d58c: ldr             x3, [x3, #0x428]
    // 0xa8d590: StoreField: r1->field_1b = r3
    //     0xa8d590: stur            w3, [x1, #0x1b]
    // 0xa8d594: r4 = Instance_VerticalDirection
    //     0xa8d594: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8d598: ldr             x4, [x4, #0x430]
    // 0xa8d59c: StoreField: r1->field_23 = r4
    //     0xa8d59c: stur            w4, [x1, #0x23]
    // 0xa8d5a0: r5 = Instance_Clip
    //     0xa8d5a0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8d5a4: ldr             x5, [x5, #0x4a0]
    // 0xa8d5a8: StoreField: r1->field_2b = r5
    //     0xa8d5a8: stur            w5, [x1, #0x2b]
    // 0xa8d5ac: ldur            x6, [fp, #-0x48]
    // 0xa8d5b0: StoreField: r1->field_b = r6
    //     0xa8d5b0: stur            w6, [x1, #0xb]
    // 0xa8d5b4: r0 = Center()
    //     0xa8d5b4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8d5b8: mov             x2, x0
    // 0xa8d5bc: r0 = Instance_Alignment
    //     0xa8d5bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8d5c0: ldr             x0, [x0, #0x358]
    // 0xa8d5c4: stur            x2, [fp, #-0x48]
    // 0xa8d5c8: StoreField: r2->field_f = r0
    //     0xa8d5c8: stur            w0, [x2, #0xf]
    // 0xa8d5cc: ldur            x0, [fp, #-0x38]
    // 0xa8d5d0: StoreField: r2->field_b = r0
    //     0xa8d5d0: stur            w0, [x2, #0xb]
    // 0xa8d5d4: r1 = <FlexParentData>
    //     0xa8d5d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8d5d8: ldr             x1, [x1, #0x190]
    // 0xa8d5dc: r0 = Expanded()
    //     0xa8d5dc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8d5e0: mov             x3, x0
    // 0xa8d5e4: r0 = 1
    //     0xa8d5e4: movz            x0, #0x1
    // 0xa8d5e8: stur            x3, [fp, #-0x38]
    // 0xa8d5ec: StoreField: r3->field_13 = r0
    //     0xa8d5ec: stur            x0, [x3, #0x13]
    // 0xa8d5f0: r4 = Instance_FlexFit
    //     0xa8d5f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8d5f4: ldr             x4, [x4, #0x198]
    // 0xa8d5f8: StoreField: r3->field_1b = r4
    //     0xa8d5f8: stur            w4, [x3, #0x1b]
    // 0xa8d5fc: ldur            x1, [fp, #-0x48]
    // 0xa8d600: StoreField: r3->field_b = r1
    //     0xa8d600: stur            w1, [x3, #0xb]
    // 0xa8d604: r1 = Null
    //     0xa8d604: mov             x1, NULL
    // 0xa8d608: r2 = 10
    //     0xa8d608: movz            x2, #0xa
    // 0xa8d60c: r0 = AllocateArray()
    //     0xa8d60c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8d610: mov             x2, x0
    // 0xa8d614: ldur            x0, [fp, #-0x18]
    // 0xa8d618: stur            x2, [fp, #-0x48]
    // 0xa8d61c: StoreField: r2->field_f = r0
    //     0xa8d61c: stur            w0, [x2, #0xf]
    // 0xa8d620: ldur            x0, [fp, #-0x30]
    // 0xa8d624: StoreField: r2->field_13 = r0
    //     0xa8d624: stur            w0, [x2, #0x13]
    // 0xa8d628: ldur            x0, [fp, #-0x28]
    // 0xa8d62c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8d62c: stur            w0, [x2, #0x17]
    // 0xa8d630: ldur            x0, [fp, #-0x40]
    // 0xa8d634: StoreField: r2->field_1b = r0
    //     0xa8d634: stur            w0, [x2, #0x1b]
    // 0xa8d638: ldur            x0, [fp, #-0x38]
    // 0xa8d63c: StoreField: r2->field_1f = r0
    //     0xa8d63c: stur            w0, [x2, #0x1f]
    // 0xa8d640: r1 = <Widget>
    //     0xa8d640: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8d644: ldr             x1, [x1, #0x410]
    // 0xa8d648: r0 = AllocateGrowableArray()
    //     0xa8d648: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8d64c: mov             x1, x0
    // 0xa8d650: ldur            x0, [fp, #-0x48]
    // 0xa8d654: stur            x1, [fp, #-0x18]
    // 0xa8d658: StoreField: r1->field_f = r0
    //     0xa8d658: stur            w0, [x1, #0xf]
    // 0xa8d65c: r0 = 10
    //     0xa8d65c: movz            x0, #0xa
    // 0xa8d660: StoreField: r1->field_b = r0
    //     0xa8d660: stur            w0, [x1, #0xb]
    // 0xa8d664: r0 = Row()
    //     0xa8d664: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8d668: mov             x2, x0
    // 0xa8d66c: r0 = Instance_Axis
    //     0xa8d66c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8d670: stur            x2, [fp, #-0x28]
    // 0xa8d674: StoreField: r2->field_f = r0
    //     0xa8d674: stur            w0, [x2, #0xf]
    // 0xa8d678: r0 = Instance_MainAxisAlignment
    //     0xa8d678: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8d67c: ldr             x0, [x0, #0x418]
    // 0xa8d680: StoreField: r2->field_13 = r0
    //     0xa8d680: stur            w0, [x2, #0x13]
    // 0xa8d684: r3 = Instance_MainAxisSize
    //     0xa8d684: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8d688: ldr             x3, [x3, #0x420]
    // 0xa8d68c: ArrayStore: r2[0] = r3  ; List_4
    //     0xa8d68c: stur            w3, [x2, #0x17]
    // 0xa8d690: r4 = Instance_CrossAxisAlignment
    //     0xa8d690: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8d694: ldr             x4, [x4, #0x428]
    // 0xa8d698: StoreField: r2->field_1b = r4
    //     0xa8d698: stur            w4, [x2, #0x1b]
    // 0xa8d69c: r5 = Instance_VerticalDirection
    //     0xa8d69c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8d6a0: ldr             x5, [x5, #0x430]
    // 0xa8d6a4: StoreField: r2->field_23 = r5
    //     0xa8d6a4: stur            w5, [x2, #0x23]
    // 0xa8d6a8: r6 = Instance_Clip
    //     0xa8d6a8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8d6ac: ldr             x6, [x6, #0x4a0]
    // 0xa8d6b0: StoreField: r2->field_2b = r6
    //     0xa8d6b0: stur            w6, [x2, #0x2b]
    // 0xa8d6b4: ldur            x1, [fp, #-0x18]
    // 0xa8d6b8: StoreField: r2->field_b = r1
    //     0xa8d6b8: stur            w1, [x2, #0xb]
    // 0xa8d6bc: r1 = <FlexParentData>
    //     0xa8d6bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8d6c0: ldr             x1, [x1, #0x190]
    // 0xa8d6c4: r0 = Expanded()
    //     0xa8d6c4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8d6c8: mov             x3, x0
    // 0xa8d6cc: r0 = 1
    //     0xa8d6cc: movz            x0, #0x1
    // 0xa8d6d0: stur            x3, [fp, #-0x18]
    // 0xa8d6d4: StoreField: r3->field_13 = r0
    //     0xa8d6d4: stur            x0, [x3, #0x13]
    // 0xa8d6d8: r0 = Instance_FlexFit
    //     0xa8d6d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8d6dc: ldr             x0, [x0, #0x198]
    // 0xa8d6e0: StoreField: r3->field_1b = r0
    //     0xa8d6e0: stur            w0, [x3, #0x1b]
    // 0xa8d6e4: ldur            x0, [fp, #-0x28]
    // 0xa8d6e8: StoreField: r3->field_b = r0
    //     0xa8d6e8: stur            w0, [x3, #0xb]
    // 0xa8d6ec: r1 = Null
    //     0xa8d6ec: mov             x1, NULL
    // 0xa8d6f0: r2 = 6
    //     0xa8d6f0: movz            x2, #0x6
    // 0xa8d6f4: r0 = AllocateArray()
    //     0xa8d6f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8d6f8: mov             x2, x0
    // 0xa8d6fc: ldur            x0, [fp, #-0x10]
    // 0xa8d700: stur            x2, [fp, #-0x28]
    // 0xa8d704: StoreField: r2->field_f = r0
    //     0xa8d704: stur            w0, [x2, #0xf]
    // 0xa8d708: ldur            x0, [fp, #-0x20]
    // 0xa8d70c: StoreField: r2->field_13 = r0
    //     0xa8d70c: stur            w0, [x2, #0x13]
    // 0xa8d710: ldur            x0, [fp, #-0x18]
    // 0xa8d714: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8d714: stur            w0, [x2, #0x17]
    // 0xa8d718: r1 = <Widget>
    //     0xa8d718: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8d71c: ldr             x1, [x1, #0x410]
    // 0xa8d720: r0 = AllocateGrowableArray()
    //     0xa8d720: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8d724: mov             x1, x0
    // 0xa8d728: ldur            x0, [fp, #-0x28]
    // 0xa8d72c: stur            x1, [fp, #-0x10]
    // 0xa8d730: StoreField: r1->field_f = r0
    //     0xa8d730: stur            w0, [x1, #0xf]
    // 0xa8d734: r0 = 6
    //     0xa8d734: movz            x0, #0x6
    // 0xa8d738: StoreField: r1->field_b = r0
    //     0xa8d738: stur            w0, [x1, #0xb]
    // 0xa8d73c: r0 = Column()
    //     0xa8d73c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8d740: mov             x1, x0
    // 0xa8d744: r0 = Instance_Axis
    //     0xa8d744: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8d748: stur            x1, [fp, #-0x18]
    // 0xa8d74c: StoreField: r1->field_f = r0
    //     0xa8d74c: stur            w0, [x1, #0xf]
    // 0xa8d750: r0 = Instance_MainAxisAlignment
    //     0xa8d750: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8d754: ldr             x0, [x0, #0x418]
    // 0xa8d758: StoreField: r1->field_13 = r0
    //     0xa8d758: stur            w0, [x1, #0x13]
    // 0xa8d75c: r0 = Instance_MainAxisSize
    //     0xa8d75c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8d760: ldr             x0, [x0, #0x420]
    // 0xa8d764: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8d764: stur            w0, [x1, #0x17]
    // 0xa8d768: r0 = Instance_CrossAxisAlignment
    //     0xa8d768: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8d76c: ldr             x0, [x0, #0x428]
    // 0xa8d770: StoreField: r1->field_1b = r0
    //     0xa8d770: stur            w0, [x1, #0x1b]
    // 0xa8d774: r0 = Instance_VerticalDirection
    //     0xa8d774: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8d778: ldr             x0, [x0, #0x430]
    // 0xa8d77c: StoreField: r1->field_23 = r0
    //     0xa8d77c: stur            w0, [x1, #0x23]
    // 0xa8d780: r0 = Instance_Clip
    //     0xa8d780: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8d784: ldr             x0, [x0, #0x4a0]
    // 0xa8d788: StoreField: r1->field_2b = r0
    //     0xa8d788: stur            w0, [x1, #0x2b]
    // 0xa8d78c: ldur            x0, [fp, #-0x10]
    // 0xa8d790: StoreField: r1->field_b = r0
    //     0xa8d790: stur            w0, [x1, #0xb]
    // 0xa8d794: r0 = Padding()
    //     0xa8d794: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8d798: ldur            x1, [fp, #-8]
    // 0xa8d79c: StoreField: r0->field_f = r1
    //     0xa8d79c: stur            w1, [x0, #0xf]
    // 0xa8d7a0: ldur            x1, [fp, #-0x18]
    // 0xa8d7a4: StoreField: r0->field_b = r1
    //     0xa8d7a4: stur            w1, [x0, #0xb]
    // 0xa8d7a8: LeaveFrame
    //     0xa8d7a8: mov             SP, fp
    //     0xa8d7ac: ldp             fp, lr, [SP], #0x10
    // 0xa8d7b0: ret
    //     0xa8d7b0: ret             
    // 0xa8d7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d7b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d7b8: b               #0xa8c480
    // 0xa8d7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d7bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d7c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d7c4: SaveReg d0
    //     0xa8d7c4: str             q0, [SP, #-0x10]!
    // 0xa8d7c8: stp             x1, x2, [SP, #-0x10]!
    // 0xa8d7cc: SaveReg r0
    //     0xa8d7cc: str             x0, [SP, #-8]!
    // 0xa8d7d0: r0 = AllocateDouble()
    //     0xa8d7d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d7d4: mov             x3, x0
    // 0xa8d7d8: RestoreReg r0
    //     0xa8d7d8: ldr             x0, [SP], #8
    // 0xa8d7dc: ldp             x1, x2, [SP], #0x10
    // 0xa8d7e0: RestoreReg d0
    //     0xa8d7e0: ldr             q0, [SP], #0x10
    // 0xa8d7e4: b               #0xa8c5a0
    // 0xa8d7e8: SaveReg d0
    //     0xa8d7e8: str             q0, [SP, #-0x10]!
    // 0xa8d7ec: r0 = AllocateDouble()
    //     0xa8d7ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d7f0: RestoreReg d0
    //     0xa8d7f0: ldr             q0, [SP], #0x10
    // 0xa8d7f4: b               #0xa8c600
    // 0xa8d7f8: SaveReg d0
    //     0xa8d7f8: str             q0, [SP, #-0x10]!
    // 0xa8d7fc: r0 = AllocateDouble()
    //     0xa8d7fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d800: RestoreReg d0
    //     0xa8d800: ldr             q0, [SP], #0x10
    // 0xa8d804: b               #0xa8c788
    // 0xa8d808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d808: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d80c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d810: SaveReg d0
    //     0xa8d810: str             q0, [SP, #-0x10]!
    // 0xa8d814: stp             x1, x2, [SP, #-0x10]!
    // 0xa8d818: SaveReg r0
    //     0xa8d818: str             x0, [SP, #-8]!
    // 0xa8d81c: r0 = AllocateDouble()
    //     0xa8d81c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d820: mov             x3, x0
    // 0xa8d824: RestoreReg r0
    //     0xa8d824: ldr             x0, [SP], #8
    // 0xa8d828: ldp             x1, x2, [SP], #0x10
    // 0xa8d82c: RestoreReg d0
    //     0xa8d82c: ldr             q0, [SP], #0x10
    // 0xa8d830: b               #0xa8c874
    // 0xa8d834: SaveReg d0
    //     0xa8d834: str             q0, [SP, #-0x10]!
    // 0xa8d838: r0 = AllocateDouble()
    //     0xa8d838: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d83c: RestoreReg d0
    //     0xa8d83c: ldr             q0, [SP], #0x10
    // 0xa8d840: b               #0xa8c8d4
    // 0xa8d844: SaveReg d0
    //     0xa8d844: str             q0, [SP, #-0x10]!
    // 0xa8d848: r0 = AllocateDouble()
    //     0xa8d848: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d84c: RestoreReg d0
    //     0xa8d84c: ldr             q0, [SP], #0x10
    // 0xa8d850: b               #0xa8ca44
    // 0xa8d854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d854: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d858: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d85c: SaveReg d0
    //     0xa8d85c: str             q0, [SP, #-0x10]!
    // 0xa8d860: stp             x1, x2, [SP, #-0x10]!
    // 0xa8d864: SaveReg r0
    //     0xa8d864: str             x0, [SP, #-8]!
    // 0xa8d868: r0 = AllocateDouble()
    //     0xa8d868: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d86c: mov             x3, x0
    // 0xa8d870: RestoreReg r0
    //     0xa8d870: ldr             x0, [SP], #8
    // 0xa8d874: ldp             x1, x2, [SP], #0x10
    // 0xa8d878: RestoreReg d0
    //     0xa8d878: ldr             q0, [SP], #0x10
    // 0xa8d87c: b               #0xa8cb30
    // 0xa8d880: SaveReg d0
    //     0xa8d880: str             q0, [SP, #-0x10]!
    // 0xa8d884: r0 = AllocateDouble()
    //     0xa8d884: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d888: RestoreReg d0
    //     0xa8d888: ldr             q0, [SP], #0x10
    // 0xa8d88c: b               #0xa8cb90
    // 0xa8d890: SaveReg d0
    //     0xa8d890: str             q0, [SP, #-0x10]!
    // 0xa8d894: r0 = AllocateDouble()
    //     0xa8d894: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d898: RestoreReg d0
    //     0xa8d898: ldr             q0, [SP], #0x10
    // 0xa8d89c: b               #0xa8cde8
    // 0xa8d8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d8a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d8a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d8a8: SaveReg d0
    //     0xa8d8a8: str             q0, [SP, #-0x10]!
    // 0xa8d8ac: stp             x1, x2, [SP, #-0x10]!
    // 0xa8d8b0: SaveReg r0
    //     0xa8d8b0: str             x0, [SP, #-8]!
    // 0xa8d8b4: r0 = AllocateDouble()
    //     0xa8d8b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d8b8: mov             x3, x0
    // 0xa8d8bc: RestoreReg r0
    //     0xa8d8bc: ldr             x0, [SP], #8
    // 0xa8d8c0: ldp             x1, x2, [SP], #0x10
    // 0xa8d8c4: RestoreReg d0
    //     0xa8d8c4: ldr             q0, [SP], #0x10
    // 0xa8d8c8: b               #0xa8cee0
    // 0xa8d8cc: SaveReg d0
    //     0xa8d8cc: str             q0, [SP, #-0x10]!
    // 0xa8d8d0: r0 = AllocateDouble()
    //     0xa8d8d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d8d4: RestoreReg d0
    //     0xa8d8d4: ldr             q0, [SP], #0x10
    // 0xa8d8d8: b               #0xa8cf40
    // 0xa8d8dc: SaveReg d0
    //     0xa8d8dc: str             q0, [SP, #-0x10]!
    // 0xa8d8e0: r0 = AllocateDouble()
    //     0xa8d8e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d8e4: RestoreReg d0
    //     0xa8d8e4: ldr             q0, [SP], #0x10
    // 0xa8d8e8: b               #0xa8d0b0
    // 0xa8d8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d8ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d8f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d8f4: SaveReg d0
    //     0xa8d8f4: str             q0, [SP, #-0x10]!
    // 0xa8d8f8: stp             x1, x2, [SP, #-0x10]!
    // 0xa8d8fc: SaveReg r0
    //     0xa8d8fc: str             x0, [SP, #-8]!
    // 0xa8d900: r0 = AllocateDouble()
    //     0xa8d900: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d904: mov             x3, x0
    // 0xa8d908: RestoreReg r0
    //     0xa8d908: ldr             x0, [SP], #8
    // 0xa8d90c: ldp             x1, x2, [SP], #0x10
    // 0xa8d910: RestoreReg d0
    //     0xa8d910: ldr             q0, [SP], #0x10
    // 0xa8d914: b               #0xa8d19c
    // 0xa8d918: SaveReg d0
    //     0xa8d918: str             q0, [SP, #-0x10]!
    // 0xa8d91c: r0 = AllocateDouble()
    //     0xa8d91c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d920: RestoreReg d0
    //     0xa8d920: ldr             q0, [SP], #0x10
    // 0xa8d924: b               #0xa8d1fc
    // 0xa8d928: SaveReg d0
    //     0xa8d928: str             q0, [SP, #-0x10]!
    // 0xa8d92c: r0 = AllocateDouble()
    //     0xa8d92c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d930: RestoreReg d0
    //     0xa8d930: ldr             q0, [SP], #0x10
    // 0xa8d934: b               #0xa8d36c
    // 0xa8d938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d938: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d93c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d940: SaveReg d0
    //     0xa8d940: str             q0, [SP, #-0x10]!
    // 0xa8d944: SaveReg r1
    //     0xa8d944: str             x1, [SP, #-8]!
    // 0xa8d948: r0 = AllocateDouble()
    //     0xa8d948: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d94c: RestoreReg r1
    //     0xa8d94c: ldr             x1, [SP], #8
    // 0xa8d950: RestoreReg d0
    //     0xa8d950: ldr             q0, [SP], #0x10
    // 0xa8d954: b               #0xa8d464
    // 0xa8d958: SaveReg d0
    //     0xa8d958: str             q0, [SP, #-0x10]!
    // 0xa8d95c: r0 = AllocateDouble()
    //     0xa8d95c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8d960: RestoreReg d0
    //     0xa8d960: ldr             q0, [SP], #0x10
    // 0xa8d964: b               #0xa8d4c4
  }
  _ _buildBattleRecord(/* No info */) {
    // ** addr: 0xa8d9d0, size: 0x11c
    // 0xa8d9d0: EnterFrame
    //     0xa8d9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d9d4: mov             fp, SP
    // 0xa8d9d8: AllocStack(0x20)
    //     0xa8d9d8: sub             SP, SP, #0x20
    // 0xa8d9dc: CheckStackOverflow
    //     0xa8d9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d9e0: cmp             SP, x16
    //     0xa8d9e4: b.ls            #0xa8dae0
    // 0xa8d9e8: r1 = 1
    //     0xa8d9e8: movz            x1, #0x1
    // 0xa8d9ec: r0 = AllocateContext()
    //     0xa8d9ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xa8d9f0: mov             x1, x0
    // 0xa8d9f4: ldr             x0, [fp, #0x10]
    // 0xa8d9f8: StoreField: r1->field_f = r0
    //     0xa8d9f8: stur            w0, [x1, #0xf]
    // 0xa8d9fc: LoadField: r2 = r0->field_b
    //     0xa8d9fc: ldur            w2, [x0, #0xb]
    // 0xa8da00: DecompressPointer r2
    //     0xa8da00: add             x2, x2, HEAP, lsl #32
    // 0xa8da04: cmp             w2, NULL
    // 0xa8da08: b.eq            #0xa8dae8
    // 0xa8da0c: LoadField: r0 = r2->field_b
    //     0xa8da0c: ldur            w0, [x2, #0xb]
    // 0xa8da10: DecompressPointer r0
    //     0xa8da10: add             x0, x0, HEAP, lsl #32
    // 0xa8da14: LoadField: r3 = r0->field_27
    //     0xa8da14: ldur            w3, [x0, #0x27]
    // 0xa8da18: DecompressPointer r3
    //     0xa8da18: add             x3, x3, HEAP, lsl #32
    // 0xa8da1c: stur            x3, [fp, #-8]
    // 0xa8da20: cmp             w3, NULL
    // 0xa8da24: b.eq            #0xa8da34
    // 0xa8da28: LoadField: r0 = r3->field_b
    //     0xa8da28: ldur            w0, [x3, #0xb]
    // 0xa8da2c: DecompressPointer r0
    //     0xa8da2c: add             x0, x0, HEAP, lsl #32
    // 0xa8da30: cbnz            w0, #0xa8da48
    // 0xa8da34: r0 = Instance_SizedBox
    //     0xa8da34: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0xa8da38: ldr             x0, [x0, #0xd50]
    // 0xa8da3c: LeaveFrame
    //     0xa8da3c: mov             SP, fp
    //     0xa8da40: ldp             fp, lr, [SP], #0x10
    // 0xa8da44: ret
    //     0xa8da44: ret             
    // 0xa8da48: mov             x2, x1
    // 0xa8da4c: r1 = Function '<anonymous closure>':.
    //     0xa8da4c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] AnonymousClosure: (0xa8daec), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::_buildBattleRecord (0xa8d9d0)
    //     0xa8da50: ldr             x1, [x1, #0x4c0]
    // 0xa8da54: r0 = AllocateClosure()
    //     0xa8da54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8da58: r16 = <Widget>
    //     0xa8da58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8da5c: ldr             x16, [x16, #0x410]
    // 0xa8da60: ldur            lr, [fp, #-8]
    // 0xa8da64: stp             lr, x16, [SP, #8]
    // 0xa8da68: str             x0, [SP]
    // 0xa8da6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8da6c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8da70: r0 = map()
    //     0xa8da70: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xa8da74: str             x0, [SP]
    // 0xa8da78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8da78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8da7c: r0 = toList()
    //     0xa8da7c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xa8da80: stur            x0, [fp, #-8]
    // 0xa8da84: r0 = Row()
    //     0xa8da84: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8da88: r1 = Instance_Axis
    //     0xa8da88: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8da8c: StoreField: r0->field_f = r1
    //     0xa8da8c: stur            w1, [x0, #0xf]
    // 0xa8da90: r1 = Instance_MainAxisAlignment
    //     0xa8da90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8da94: ldr             x1, [x1, #0x418]
    // 0xa8da98: StoreField: r0->field_13 = r1
    //     0xa8da98: stur            w1, [x0, #0x13]
    // 0xa8da9c: r1 = Instance_MainAxisSize
    //     0xa8da9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8daa0: ldr             x1, [x1, #0x420]
    // 0xa8daa4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8daa4: stur            w1, [x0, #0x17]
    // 0xa8daa8: r1 = Instance_CrossAxisAlignment
    //     0xa8daa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8daac: ldr             x1, [x1, #0x428]
    // 0xa8dab0: StoreField: r0->field_1b = r1
    //     0xa8dab0: stur            w1, [x0, #0x1b]
    // 0xa8dab4: r1 = Instance_VerticalDirection
    //     0xa8dab4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8dab8: ldr             x1, [x1, #0x430]
    // 0xa8dabc: StoreField: r0->field_23 = r1
    //     0xa8dabc: stur            w1, [x0, #0x23]
    // 0xa8dac0: r1 = Instance_Clip
    //     0xa8dac0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8dac4: ldr             x1, [x1, #0x4a0]
    // 0xa8dac8: StoreField: r0->field_2b = r1
    //     0xa8dac8: stur            w1, [x0, #0x2b]
    // 0xa8dacc: ldur            x1, [fp, #-8]
    // 0xa8dad0: StoreField: r0->field_b = r1
    //     0xa8dad0: stur            w1, [x0, #0xb]
    // 0xa8dad4: LeaveFrame
    //     0xa8dad4: mov             SP, fp
    //     0xa8dad8: ldp             fp, lr, [SP], #0x10
    // 0xa8dadc: ret
    //     0xa8dadc: ret             
    // 0xa8dae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8dae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8dae4: b               #0xa8d9e8
    // 0xa8dae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8dae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, LevelRecord) {
    // ** addr: 0xa8daec, size: 0x4c
    // 0xa8daec: EnterFrame
    //     0xa8daec: stp             fp, lr, [SP, #-0x10]!
    //     0xa8daf0: mov             fp, SP
    // 0xa8daf4: AllocStack(0x10)
    //     0xa8daf4: sub             SP, SP, #0x10
    // 0xa8daf8: SetupParameters()
    //     0xa8daf8: ldr             x0, [fp, #0x18]
    //     0xa8dafc: ldur            w1, [x0, #0x17]
    //     0xa8db00: add             x1, x1, HEAP, lsl #32
    // 0xa8db04: CheckStackOverflow
    //     0xa8db04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8db08: cmp             SP, x16
    //     0xa8db0c: b.ls            #0xa8db30
    // 0xa8db10: LoadField: r0 = r1->field_f
    //     0xa8db10: ldur            w0, [x1, #0xf]
    // 0xa8db14: DecompressPointer r0
    //     0xa8db14: add             x0, x0, HEAP, lsl #32
    // 0xa8db18: ldr             x16, [fp, #0x10]
    // 0xa8db1c: stp             x16, x0, [SP]
    // 0xa8db20: r0 = _buildRecordItem()
    //     0xa8db20: bl              #0xa8db38  ; [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::_buildRecordItem
    // 0xa8db24: LeaveFrame
    //     0xa8db24: mov             SP, fp
    //     0xa8db28: ldp             fp, lr, [SP], #0x10
    // 0xa8db2c: ret
    //     0xa8db2c: ret             
    // 0xa8db30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8db30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8db34: b               #0xa8db10
  }
  _ _buildRecordItem(/* No info */) {
    // ** addr: 0xa8db38, size: 0x344
    // 0xa8db38: EnterFrame
    //     0xa8db38: stp             fp, lr, [SP, #-0x10]!
    //     0xa8db3c: mov             fp, SP
    // 0xa8db40: AllocStack(0x28)
    //     0xa8db40: sub             SP, SP, #0x28
    // 0xa8db44: CheckStackOverflow
    //     0xa8db44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8db48: cmp             SP, x16
    //     0xa8db4c: b.ls            #0xa8de64
    // 0xa8db50: ldr             x0, [fp, #0x10]
    // 0xa8db54: LoadField: r1 = r0->field_f
    //     0xa8db54: ldur            w1, [x0, #0xf]
    // 0xa8db58: DecompressPointer r1
    //     0xa8db58: add             x1, x1, HEAP, lsl #32
    // 0xa8db5c: r16 = "COMMON"
    //     0xa8db5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] "COMMON"
    //     0xa8db60: ldr             x16, [x16, #0x4c8]
    // 0xa8db64: stp             x1, x16, [SP]
    // 0xa8db68: r0 = ==()
    //     0xa8db68: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xa8db6c: tbnz            w0, #4, #0xa8dbdc
    // 0xa8db70: ldr             x0, [fp, #0x18]
    // 0xa8db74: LoadField: r1 = r0->field_b
    //     0xa8db74: ldur            w1, [x0, #0xb]
    // 0xa8db78: DecompressPointer r1
    //     0xa8db78: add             x1, x1, HEAP, lsl #32
    // 0xa8db7c: cmp             w1, NULL
    // 0xa8db80: b.eq            #0xa8de6c
    // 0xa8db84: LoadField: r0 = r1->field_b
    //     0xa8db84: ldur            w0, [x1, #0xb]
    // 0xa8db88: DecompressPointer r0
    //     0xa8db88: add             x0, x0, HEAP, lsl #32
    // 0xa8db8c: LoadField: r1 = r0->field_23
    //     0xa8db8c: ldur            w1, [x0, #0x23]
    // 0xa8db90: DecompressPointer r1
    //     0xa8db90: add             x1, x1, HEAP, lsl #32
    // 0xa8db94: cmp             w1, #2
    // 0xa8db98: b.ne            #0xa8dbac
    // 0xa8db9c: ldr             x1, [fp, #0x10]
    // 0xa8dba0: r0 = "胜利：+"
    //     0xa8dba0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] "胜利：+"
    //     0xa8dba4: ldr             x0, [x0, #0x4d0]
    // 0xa8dba8: b               #0xa8dbd0
    // 0xa8dbac: ldr             x1, [fp, #0x10]
    // 0xa8dbb0: LoadField: r0 = r1->field_7
    //     0xa8dbb0: ldur            w0, [x1, #7]
    // 0xa8dbb4: DecompressPointer r0
    //     0xa8dbb4: add             x0, x0, HEAP, lsl #32
    // 0xa8dbb8: cbnz            w0, #0xa8dbc8
    // 0xa8dbbc: r0 = "失败：-"
    //     0xa8dbbc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] "失败：-"
    //     0xa8dbc0: ldr             x0, [x0, #0x4d8]
    // 0xa8dbc4: b               #0xa8dbd0
    // 0xa8dbc8: r0 = "失败："
    //     0xa8dbc8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] "失败："
    //     0xa8dbcc: ldr             x0, [x0, #0x4e0]
    // 0xa8dbd0: mov             x3, x0
    // 0xa8dbd4: mov             x0, x1
    // 0xa8dbd8: b               #0xa8dd98
    // 0xa8dbdc: ldr             x0, [fp, #0x18]
    // 0xa8dbe0: ldr             x1, [fp, #0x10]
    // 0xa8dbe4: LoadField: r2 = r1->field_f
    //     0xa8dbe4: ldur            w2, [x1, #0xf]
    // 0xa8dbe8: DecompressPointer r2
    //     0xa8dbe8: add             x2, x2, HEAP, lsl #32
    // 0xa8dbec: r16 = "SERIAL"
    //     0xa8dbec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4e8] "SERIAL"
    //     0xa8dbf0: ldr             x16, [x16, #0x4e8]
    // 0xa8dbf4: stp             x2, x16, [SP]
    // 0xa8dbf8: r0 = ==()
    //     0xa8dbf8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xa8dbfc: tbnz            w0, #4, #0xa8dc70
    // 0xa8dc00: ldr             x0, [fp, #0x18]
    // 0xa8dc04: LoadField: r1 = r0->field_b
    //     0xa8dc04: ldur            w1, [x0, #0xb]
    // 0xa8dc08: DecompressPointer r1
    //     0xa8dc08: add             x1, x1, HEAP, lsl #32
    // 0xa8dc0c: cmp             w1, NULL
    // 0xa8dc10: b.eq            #0xa8de70
    // 0xa8dc14: LoadField: r0 = r1->field_b
    //     0xa8dc14: ldur            w0, [x1, #0xb]
    // 0xa8dc18: DecompressPointer r0
    //     0xa8dc18: add             x0, x0, HEAP, lsl #32
    // 0xa8dc1c: LoadField: r1 = r0->field_23
    //     0xa8dc1c: ldur            w1, [x0, #0x23]
    // 0xa8dc20: DecompressPointer r1
    //     0xa8dc20: add             x1, x1, HEAP, lsl #32
    // 0xa8dc24: cmp             w1, #2
    // 0xa8dc28: b.ne            #0xa8dc3c
    // 0xa8dc2c: ldr             x1, [fp, #0x10]
    // 0xa8dc30: r0 = "连胜：+"
    //     0xa8dc30: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] "连胜：+"
    //     0xa8dc34: ldr             x0, [x0, #0x4f0]
    // 0xa8dc38: b               #0xa8dc60
    // 0xa8dc3c: ldr             x1, [fp, #0x10]
    // 0xa8dc40: LoadField: r0 = r1->field_7
    //     0xa8dc40: ldur            w0, [x1, #7]
    // 0xa8dc44: DecompressPointer r0
    //     0xa8dc44: add             x0, x0, HEAP, lsl #32
    // 0xa8dc48: cbnz            w0, #0xa8dc58
    // 0xa8dc4c: r0 = "连胜：-"
    //     0xa8dc4c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "连胜：-"
    //     0xa8dc50: ldr             x0, [x0, #0x4f8]
    // 0xa8dc54: b               #0xa8dc60
    // 0xa8dc58: r0 = "连胜："
    //     0xa8dc58: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] "连胜："
    //     0xa8dc5c: ldr             x0, [x0, #0x500]
    // 0xa8dc60: mov             x16, x1
    // 0xa8dc64: mov             x1, x0
    // 0xa8dc68: mov             x0, x16
    // 0xa8dc6c: b               #0xa8dd94
    // 0xa8dc70: ldr             x0, [fp, #0x18]
    // 0xa8dc74: ldr             x1, [fp, #0x10]
    // 0xa8dc78: LoadField: r2 = r1->field_f
    //     0xa8dc78: ldur            w2, [x1, #0xf]
    // 0xa8dc7c: DecompressPointer r2
    //     0xa8dc7c: add             x2, x2, HEAP, lsl #32
    // 0xa8dc80: r16 = "END_SERIAL"
    //     0xa8dc80: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a508] "END_SERIAL"
    //     0xa8dc84: ldr             x16, [x16, #0x508]
    // 0xa8dc88: stp             x2, x16, [SP]
    // 0xa8dc8c: r0 = ==()
    //     0xa8dc8c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xa8dc90: tbnz            w0, #4, #0xa8dd04
    // 0xa8dc94: ldr             x0, [fp, #0x18]
    // 0xa8dc98: LoadField: r1 = r0->field_b
    //     0xa8dc98: ldur            w1, [x0, #0xb]
    // 0xa8dc9c: DecompressPointer r1
    //     0xa8dc9c: add             x1, x1, HEAP, lsl #32
    // 0xa8dca0: cmp             w1, NULL
    // 0xa8dca4: b.eq            #0xa8de74
    // 0xa8dca8: LoadField: r0 = r1->field_b
    //     0xa8dca8: ldur            w0, [x1, #0xb]
    // 0xa8dcac: DecompressPointer r0
    //     0xa8dcac: add             x0, x0, HEAP, lsl #32
    // 0xa8dcb0: LoadField: r1 = r0->field_23
    //     0xa8dcb0: ldur            w1, [x0, #0x23]
    // 0xa8dcb4: DecompressPointer r1
    //     0xa8dcb4: add             x1, x1, HEAP, lsl #32
    // 0xa8dcb8: cmp             w1, #2
    // 0xa8dcbc: b.ne            #0xa8dcd0
    // 0xa8dcc0: ldr             x1, [fp, #0x10]
    // 0xa8dcc4: r0 = "终结连胜：+"
    //     0xa8dcc4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a510] "终结连胜：+"
    //     0xa8dcc8: ldr             x0, [x0, #0x510]
    // 0xa8dccc: b               #0xa8dcf4
    // 0xa8dcd0: ldr             x1, [fp, #0x10]
    // 0xa8dcd4: LoadField: r0 = r1->field_7
    //     0xa8dcd4: ldur            w0, [x1, #7]
    // 0xa8dcd8: DecompressPointer r0
    //     0xa8dcd8: add             x0, x0, HEAP, lsl #32
    // 0xa8dcdc: cbnz            w0, #0xa8dcec
    // 0xa8dce0: r0 = "终结连胜：-"
    //     0xa8dce0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a518] "终结连胜：-"
    //     0xa8dce4: ldr             x0, [x0, #0x518]
    // 0xa8dce8: b               #0xa8dcf4
    // 0xa8dcec: r0 = "终结连胜："
    //     0xa8dcec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] "终结连胜："
    //     0xa8dcf0: ldr             x0, [x0, #0x520]
    // 0xa8dcf4: mov             x16, x1
    // 0xa8dcf8: mov             x1, x0
    // 0xa8dcfc: mov             x0, x16
    // 0xa8dd00: b               #0xa8dd94
    // 0xa8dd04: ldr             x0, [fp, #0x18]
    // 0xa8dd08: ldr             x1, [fp, #0x10]
    // 0xa8dd0c: LoadField: r2 = r1->field_f
    //     0xa8dd0c: ldur            w2, [x1, #0xf]
    // 0xa8dd10: DecompressPointer r2
    //     0xa8dd10: add             x2, x2, HEAP, lsl #32
    // 0xa8dd14: r16 = "DAY_FIRST_WIN"
    //     0xa8dd14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a528] "DAY_FIRST_WIN"
    //     0xa8dd18: ldr             x16, [x16, #0x528]
    // 0xa8dd1c: stp             x2, x16, [SP]
    // 0xa8dd20: r0 = ==()
    //     0xa8dd20: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xa8dd24: tbnz            w0, #4, #0xa8dd8c
    // 0xa8dd28: ldr             x0, [fp, #0x18]
    // 0xa8dd2c: LoadField: r1 = r0->field_b
    //     0xa8dd2c: ldur            w1, [x0, #0xb]
    // 0xa8dd30: DecompressPointer r1
    //     0xa8dd30: add             x1, x1, HEAP, lsl #32
    // 0xa8dd34: cmp             w1, NULL
    // 0xa8dd38: b.eq            #0xa8de78
    // 0xa8dd3c: LoadField: r0 = r1->field_b
    //     0xa8dd3c: ldur            w0, [x1, #0xb]
    // 0xa8dd40: DecompressPointer r0
    //     0xa8dd40: add             x0, x0, HEAP, lsl #32
    // 0xa8dd44: LoadField: r1 = r0->field_23
    //     0xa8dd44: ldur            w1, [x0, #0x23]
    // 0xa8dd48: DecompressPointer r1
    //     0xa8dd48: add             x1, x1, HEAP, lsl #32
    // 0xa8dd4c: cmp             w1, #2
    // 0xa8dd50: b.ne            #0xa8dd64
    // 0xa8dd54: ldr             x0, [fp, #0x10]
    // 0xa8dd58: r1 = "首胜：+"
    //     0xa8dd58: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a530] "首胜：+"
    //     0xa8dd5c: ldr             x1, [x1, #0x530]
    // 0xa8dd60: b               #0xa8dd94
    // 0xa8dd64: ldr             x0, [fp, #0x10]
    // 0xa8dd68: LoadField: r1 = r0->field_7
    //     0xa8dd68: ldur            w1, [x0, #7]
    // 0xa8dd6c: DecompressPointer r1
    //     0xa8dd6c: add             x1, x1, HEAP, lsl #32
    // 0xa8dd70: cbnz            w1, #0xa8dd80
    // 0xa8dd74: r1 = "首胜：-"
    //     0xa8dd74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a538] "首胜：-"
    //     0xa8dd78: ldr             x1, [x1, #0x538]
    // 0xa8dd7c: b               #0xa8dd94
    // 0xa8dd80: r1 = "首胜："
    //     0xa8dd80: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a540] "首胜："
    //     0xa8dd84: ldr             x1, [x1, #0x540]
    // 0xa8dd88: b               #0xa8dd94
    // 0xa8dd8c: ldr             x0, [fp, #0x10]
    // 0xa8dd90: r1 = ""
    //     0xa8dd90: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa8dd94: mov             x3, x1
    // 0xa8dd98: stur            x3, [fp, #-8]
    // 0xa8dd9c: r1 = Null
    //     0xa8dd9c: mov             x1, NULL
    // 0xa8dda0: r2 = 4
    //     0xa8dda0: movz            x2, #0x4
    // 0xa8dda4: r0 = AllocateArray()
    //     0xa8dda4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8dda8: mov             x1, x0
    // 0xa8ddac: ldur            x0, [fp, #-8]
    // 0xa8ddb0: StoreField: r1->field_f = r0
    //     0xa8ddb0: stur            w0, [x1, #0xf]
    // 0xa8ddb4: ldr             x0, [fp, #0x10]
    // 0xa8ddb8: LoadField: r2 = r0->field_7
    //     0xa8ddb8: ldur            w2, [x0, #7]
    // 0xa8ddbc: DecompressPointer r2
    //     0xa8ddbc: add             x2, x2, HEAP, lsl #32
    // 0xa8ddc0: StoreField: r1->field_13 = r2
    //     0xa8ddc0: stur            w2, [x1, #0x13]
    // 0xa8ddc4: str             x1, [SP]
    // 0xa8ddc8: r0 = _interpolate()
    //     0xa8ddc8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa8ddcc: stur            x0, [fp, #-8]
    // 0xa8ddd0: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xa8ddd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8ddd4: ldr             x0, [x0, #0x2438]
    //     0xa8ddd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8dddc: cmp             w0, w16
    //     0xa8dde0: b.ne            #0xa8ddf0
    //     0xa8dde4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xa8dde8: ldr             x2, [x2, #0xe60]
    //     0xa8ddec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa8ddf0: stur            x0, [fp, #-0x10]
    // 0xa8ddf4: r0 = Text()
    //     0xa8ddf4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8ddf8: mov             x1, x0
    // 0xa8ddfc: ldur            x0, [fp, #-8]
    // 0xa8de00: stur            x1, [fp, #-0x18]
    // 0xa8de04: StoreField: r1->field_b = r0
    //     0xa8de04: stur            w0, [x1, #0xb]
    // 0xa8de08: ldur            x0, [fp, #-0x10]
    // 0xa8de0c: StoreField: r1->field_13 = r0
    //     0xa8de0c: stur            w0, [x1, #0x13]
    // 0xa8de10: r0 = Center()
    //     0xa8de10: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8de14: mov             x2, x0
    // 0xa8de18: r0 = Instance_Alignment
    //     0xa8de18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8de1c: ldr             x0, [x0, #0x358]
    // 0xa8de20: stur            x2, [fp, #-8]
    // 0xa8de24: StoreField: r2->field_f = r0
    //     0xa8de24: stur            w0, [x2, #0xf]
    // 0xa8de28: ldur            x0, [fp, #-0x18]
    // 0xa8de2c: StoreField: r2->field_b = r0
    //     0xa8de2c: stur            w0, [x2, #0xb]
    // 0xa8de30: r1 = <FlexParentData>
    //     0xa8de30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8de34: ldr             x1, [x1, #0x190]
    // 0xa8de38: r0 = Expanded()
    //     0xa8de38: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8de3c: r1 = 1
    //     0xa8de3c: movz            x1, #0x1
    // 0xa8de40: StoreField: r0->field_13 = r1
    //     0xa8de40: stur            x1, [x0, #0x13]
    // 0xa8de44: r1 = Instance_FlexFit
    //     0xa8de44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8de48: ldr             x1, [x1, #0x198]
    // 0xa8de4c: StoreField: r0->field_1b = r1
    //     0xa8de4c: stur            w1, [x0, #0x1b]
    // 0xa8de50: ldur            x1, [fp, #-8]
    // 0xa8de54: StoreField: r0->field_b = r1
    //     0xa8de54: stur            w1, [x0, #0xb]
    // 0xa8de58: LeaveFrame
    //     0xa8de58: mov             SP, fp
    //     0xa8de5c: ldp             fp, lr, [SP], #0x10
    // 0xa8de60: ret
    //     0xa8de60: ret             
    // 0xa8de64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8de64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8de68: b               #0xa8db50
    // 0xa8de6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8de6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8de70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8de70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8de74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8de74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8de78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8de78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8de7c, size: 0x4c
    // 0xa8de7c: EnterFrame
    //     0xa8de7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8de80: mov             fp, SP
    // 0xa8de84: AllocStack(0x8)
    //     0xa8de84: sub             SP, SP, #8
    // 0xa8de88: SetupParameters()
    //     0xa8de88: ldr             x0, [fp, #0x10]
    //     0xa8de8c: ldur            w1, [x0, #0x17]
    //     0xa8de90: add             x1, x1, HEAP, lsl #32
    // 0xa8de94: CheckStackOverflow
    //     0xa8de94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8de98: cmp             SP, x16
    //     0xa8de9c: b.ls            #0xa8dec0
    // 0xa8dea0: LoadField: r0 = r1->field_f
    //     0xa8dea0: ldur            w0, [x1, #0xf]
    // 0xa8dea4: DecompressPointer r0
    //     0xa8dea4: add             x0, x0, HEAP, lsl #32
    // 0xa8dea8: str             x0, [SP]
    // 0xa8deac: r0 = _close()
    //     0xa8deac: bl              #0xa8dec8  ; [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::_close
    // 0xa8deb0: r0 = Null
    //     0xa8deb0: mov             x0, NULL
    // 0xa8deb4: LeaveFrame
    //     0xa8deb4: mov             SP, fp
    //     0xa8deb8: ldp             fp, lr, [SP], #0x10
    // 0xa8debc: ret
    //     0xa8debc: ret             
    // 0xa8dec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8dec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8dec4: b               #0xa8dea0
  }
  _ _close(/* No info */) {
    // ** addr: 0xa8dec8, size: 0x4a0
    // 0xa8dec8: EnterFrame
    //     0xa8dec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8decc: mov             fp, SP
    // 0xa8ded0: AllocStack(0x58)
    //     0xa8ded0: sub             SP, SP, #0x58
    // 0xa8ded4: CheckStackOverflow
    //     0xa8ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ded8: cmp             SP, x16
    //     0xa8dedc: b.ls            #0xa8e318
    // 0xa8dee0: r1 = 1
    //     0xa8dee0: movz            x1, #0x1
    // 0xa8dee4: r0 = AllocateContext()
    //     0xa8dee4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa8dee8: mov             x1, x0
    // 0xa8deec: ldr             x0, [fp, #0x10]
    // 0xa8def0: stur            x1, [fp, #-0x10]
    // 0xa8def4: StoreField: r1->field_f = r0
    //     0xa8def4: stur            w0, [x1, #0xf]
    // 0xa8def8: LoadField: r2 = r0->field_b
    //     0xa8def8: ldur            w2, [x0, #0xb]
    // 0xa8defc: DecompressPointer r2
    //     0xa8defc: add             x2, x2, HEAP, lsl #32
    // 0xa8df00: cmp             w2, NULL
    // 0xa8df04: b.eq            #0xa8e320
    // 0xa8df08: LoadField: r3 = r2->field_b
    //     0xa8df08: ldur            w3, [x2, #0xb]
    // 0xa8df0c: DecompressPointer r3
    //     0xa8df0c: add             x3, x3, HEAP, lsl #32
    // 0xa8df10: LoadField: r2 = r3->field_33
    //     0xa8df10: ldur            w2, [x3, #0x33]
    // 0xa8df14: DecompressPointer r2
    //     0xa8df14: add             x2, x2, HEAP, lsl #32
    // 0xa8df18: cmp             w2, NULL
    // 0xa8df1c: b.eq            #0xa8e324
    // 0xa8df20: LoadField: r3 = r2->field_1b
    //     0xa8df20: ldur            w3, [x2, #0x1b]
    // 0xa8df24: DecompressPointer r3
    //     0xa8df24: add             x3, x3, HEAP, lsl #32
    // 0xa8df28: cmp             w3, NULL
    // 0xa8df2c: b.eq            #0xa8e328
    // 0xa8df30: r2 = LoadInt32Instr(r3)
    //     0xa8df30: sbfx            x2, x3, #1, #0x1f
    //     0xa8df34: tbz             w3, #0, #0xa8df3c
    //     0xa8df38: ldur            x2, [x3, #7]
    // 0xa8df3c: scvtf           d0, x2
    // 0xa8df40: d1 = 60.000000
    //     0xa8df40: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0xa8df44: ldr             d1, [x17, #0x250]
    // 0xa8df48: fdiv            d2, d0, d1
    // 0xa8df4c: fcmp            d2, d2
    // 0xa8df50: b.vs            #0xa8e32c
    // 0xa8df54: fcvtps          x2, d2
    // 0xa8df58: asr             x16, x2, #0x1e
    // 0xa8df5c: cmp             x16, x2, asr #63
    // 0xa8df60: b.ne            #0xa8e32c
    // 0xa8df64: lsl             x2, x2, #1
    // 0xa8df68: stur            x2, [fp, #-8]
    // 0xa8df6c: str             x2, [SP]
    // 0xa8df70: r0 = _interpolateSingle()
    //     0xa8df70: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa8df74: str             x0, [SP]
    // 0xa8df78: r0 = print()
    //     0xa8df78: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa8df7c: ldr             x0, [fp, #0x10]
    // 0xa8df80: LoadField: r1 = r0->field_b
    //     0xa8df80: ldur            w1, [x0, #0xb]
    // 0xa8df84: DecompressPointer r1
    //     0xa8df84: add             x1, x1, HEAP, lsl #32
    // 0xa8df88: cmp             w1, NULL
    // 0xa8df8c: b.eq            #0xa8e358
    // 0xa8df90: LoadField: r2 = r1->field_b
    //     0xa8df90: ldur            w2, [x1, #0xb]
    // 0xa8df94: DecompressPointer r2
    //     0xa8df94: add             x2, x2, HEAP, lsl #32
    // 0xa8df98: LoadField: r1 = r2->field_1f
    //     0xa8df98: ldur            w1, [x2, #0x1f]
    // 0xa8df9c: DecompressPointer r1
    //     0xa8df9c: add             x1, x1, HEAP, lsl #32
    // 0xa8dfa0: cmp             w1, #2
    // 0xa8dfa4: b.ne            #0xa8dfb4
    // 0xa8dfa8: r1 = Instance_BattleTypeEnum
    //     0xa8dfa8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0xa8dfac: ldr             x1, [x1, #0xb18]
    // 0xa8dfb0: b               #0xa8e02c
    // 0xa8dfb4: cmp             w1, #0x14
    // 0xa8dfb8: b.ne            #0xa8dfc8
    // 0xa8dfbc: r1 = Instance_BattleTypeEnum
    //     0xa8dfbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0xa8dfc0: ldr             x1, [x1, #0xb20]
    // 0xa8dfc4: b               #0xa8e02c
    // 0xa8dfc8: cmp             w1, #0xe
    // 0xa8dfcc: b.ne            #0xa8dfdc
    // 0xa8dfd0: r1 = Instance_BattleTypeEnum
    //     0xa8dfd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0xa8dfd4: ldr             x1, [x1, #0xb28]
    // 0xa8dfd8: b               #0xa8e02c
    // 0xa8dfdc: cmp             w1, #0xc
    // 0xa8dfe0: b.ne            #0xa8dff0
    // 0xa8dfe4: r1 = Instance_BattleTypeEnum
    //     0xa8dfe4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0xa8dfe8: ldr             x1, [x1, #0xb30]
    // 0xa8dfec: b               #0xa8e02c
    // 0xa8dff0: cbnz            w1, #0xa8e000
    // 0xa8dff4: r1 = Instance_BattleTypeEnum
    //     0xa8dff4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0xa8dff8: ldr             x1, [x1, #0xb38]
    // 0xa8dffc: b               #0xa8e02c
    // 0xa8e000: cmp             w1, #0x12
    // 0xa8e004: b.ne            #0xa8e014
    // 0xa8e008: r1 = Instance_BattleTypeEnum
    //     0xa8e008: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0xa8e00c: ldr             x1, [x1, #0xb40]
    // 0xa8e010: b               #0xa8e02c
    // 0xa8e014: cmp             w1, #0xc8
    // 0xa8e018: b.ne            #0xa8e028
    // 0xa8e01c: r1 = Instance_BattleTypeEnum
    //     0xa8e01c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0xa8e020: ldr             x1, [x1, #0xb48]
    // 0xa8e024: b               #0xa8e02c
    // 0xa8e028: r1 = Null
    //     0xa8e028: mov             x1, NULL
    // 0xa8e02c: cmp             w1, NULL
    // 0xa8e030: b.ne            #0xa8e03c
    // 0xa8e034: r1 = Instance_BattleTypeEnum
    //     0xa8e034: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0xa8e038: ldr             x1, [x1, #0xb18]
    // 0xa8e03c: LoadField: r2 = r1->field_13
    //     0xa8e03c: ldur            x2, [x1, #0x13]
    // 0xa8e040: lsl             x1, x2, #1
    // 0xa8e044: cmp             w1, #0xc
    // 0xa8e048: b.ne            #0xa8e0e4
    // 0xa8e04c: ldur            x3, [fp, #-8]
    // 0xa8e050: r1 = Null
    //     0xa8e050: mov             x1, NULL
    // 0xa8e054: r2 = 4
    //     0xa8e054: movz            x2, #0x4
    // 0xa8e058: r0 = AllocateArray()
    //     0xa8e058: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8e05c: stur            x0, [fp, #-0x18]
    // 0xa8e060: r17 = "basematch_duration"
    //     0xa8e060: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "basematch_duration"
    //     0xa8e064: ldr             x17, [x17, #0x3f8]
    // 0xa8e068: StoreField: r0->field_f = r17
    //     0xa8e068: stur            w17, [x0, #0xf]
    // 0xa8e06c: r1 = Null
    //     0xa8e06c: mov             x1, NULL
    // 0xa8e070: r2 = 4
    //     0xa8e070: movz            x2, #0x4
    // 0xa8e074: r0 = AllocateArray()
    //     0xa8e074: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8e078: mov             x1, x0
    // 0xa8e07c: ldur            x0, [fp, #-8]
    // 0xa8e080: StoreField: r1->field_f = r0
    //     0xa8e080: stur            w0, [x1, #0xf]
    // 0xa8e084: r17 = "分"
    //     0xa8e084: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bf0] "分"
    //     0xa8e088: ldr             x17, [x17, #0xbf0]
    // 0xa8e08c: StoreField: r1->field_13 = r17
    //     0xa8e08c: stur            w17, [x1, #0x13]
    // 0xa8e090: str             x1, [SP]
    // 0xa8e094: r0 = _interpolate()
    //     0xa8e094: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa8e098: ldur            x1, [fp, #-0x18]
    // 0xa8e09c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa8e09c: add             x25, x1, #0x13
    //     0xa8e0a0: str             w0, [x25]
    //     0xa8e0a4: tbz             w0, #0, #0xa8e0c0
    //     0xa8e0a8: ldurb           w16, [x1, #-1]
    //     0xa8e0ac: ldurb           w17, [x0, #-1]
    //     0xa8e0b0: and             x16, x17, x16, lsr #2
    //     0xa8e0b4: tst             x16, HEAP, lsr #32
    //     0xa8e0b8: b.eq            #0xa8e0c0
    //     0xa8e0bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8e0c0: r16 = <String, dynamic>
    //     0xa8e0c0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa8e0c4: ldur            lr, [fp, #-0x18]
    // 0xa8e0c8: stp             lr, x16, [SP]
    // 0xa8e0cc: r0 = Map._fromLiteral()
    //     0xa8e0cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa8e0d0: r16 = "open_table_duration"
    //     0xa8e0d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a400] "open_table_duration"
    //     0xa8e0d4: ldr             x16, [x16, #0x400]
    // 0xa8e0d8: stp             x0, x16, [SP]
    // 0xa8e0dc: r0 = onEvent()
    //     0xa8e0dc: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa8e0e0: b               #0xa8e180
    // 0xa8e0e4: ldur            x0, [fp, #-8]
    // 0xa8e0e8: cmp             w1, #0xe
    // 0xa8e0ec: b.ne            #0xa8e180
    // 0xa8e0f0: r1 = Null
    //     0xa8e0f0: mov             x1, NULL
    // 0xa8e0f4: r2 = 4
    //     0xa8e0f4: movz            x2, #0x4
    // 0xa8e0f8: r0 = AllocateArray()
    //     0xa8e0f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8e0fc: stur            x0, [fp, #-0x18]
    // 0xa8e100: r17 = "rankmatch_duration"
    //     0xa8e100: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a408] "rankmatch_duration"
    //     0xa8e104: ldr             x17, [x17, #0x408]
    // 0xa8e108: StoreField: r0->field_f = r17
    //     0xa8e108: stur            w17, [x0, #0xf]
    // 0xa8e10c: r1 = Null
    //     0xa8e10c: mov             x1, NULL
    // 0xa8e110: r2 = 4
    //     0xa8e110: movz            x2, #0x4
    // 0xa8e114: r0 = AllocateArray()
    //     0xa8e114: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8e118: mov             x1, x0
    // 0xa8e11c: ldur            x0, [fp, #-8]
    // 0xa8e120: StoreField: r1->field_f = r0
    //     0xa8e120: stur            w0, [x1, #0xf]
    // 0xa8e124: r17 = "分"
    //     0xa8e124: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bf0] "分"
    //     0xa8e128: ldr             x17, [x17, #0xbf0]
    // 0xa8e12c: StoreField: r1->field_13 = r17
    //     0xa8e12c: stur            w17, [x1, #0x13]
    // 0xa8e130: str             x1, [SP]
    // 0xa8e134: r0 = _interpolate()
    //     0xa8e134: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa8e138: ldur            x1, [fp, #-0x18]
    // 0xa8e13c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa8e13c: add             x25, x1, #0x13
    //     0xa8e140: str             w0, [x25]
    //     0xa8e144: tbz             w0, #0, #0xa8e160
    //     0xa8e148: ldurb           w16, [x1, #-1]
    //     0xa8e14c: ldurb           w17, [x0, #-1]
    //     0xa8e150: and             x16, x17, x16, lsr #2
    //     0xa8e154: tst             x16, HEAP, lsr #32
    //     0xa8e158: b.eq            #0xa8e160
    //     0xa8e15c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8e160: r16 = <String, dynamic>
    //     0xa8e160: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa8e164: ldur            lr, [fp, #-0x18]
    // 0xa8e168: stp             lr, x16, [SP]
    // 0xa8e16c: r0 = Map._fromLiteral()
    //     0xa8e16c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa8e170: r16 = "open_table_duration"
    //     0xa8e170: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a400] "open_table_duration"
    //     0xa8e174: ldr             x16, [x16, #0x400]
    // 0xa8e178: stp             x0, x16, [SP]
    // 0xa8e17c: r0 = onEvent()
    //     0xa8e17c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa8e180: ldr             x0, [fp, #0x10]
    // 0xa8e184: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa8e184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8e188: ldr             x0, [x0, #0x2498]
    //     0xa8e18c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8e190: cmp             w0, w16
    //     0xa8e194: b.ne            #0xa8e1a4
    //     0xa8e198: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa8e19c: ldr             x2, [x2, #0xfc8]
    //     0xa8e1a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa8e1a4: str             NULL, [SP]
    // 0xa8e1a8: r4 = const [0x1, 0, 0, 0, null]
    //     0xa8e1a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa8e1ac: r0 = GetNavigation.back()
    //     0xa8e1ac: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa8e1b0: ldr             x0, [fp, #0x10]
    // 0xa8e1b4: LoadField: r1 = r0->field_b
    //     0xa8e1b4: ldur            w1, [x0, #0xb]
    // 0xa8e1b8: DecompressPointer r1
    //     0xa8e1b8: add             x1, x1, HEAP, lsl #32
    // 0xa8e1bc: cmp             w1, NULL
    // 0xa8e1c0: b.eq            #0xa8e35c
    // 0xa8e1c4: LoadField: r2 = r1->field_b
    //     0xa8e1c4: ldur            w2, [x1, #0xb]
    // 0xa8e1c8: DecompressPointer r2
    //     0xa8e1c8: add             x2, x2, HEAP, lsl #32
    // 0xa8e1cc: LoadField: r1 = r2->field_23
    //     0xa8e1cc: ldur            w1, [x2, #0x23]
    // 0xa8e1d0: DecompressPointer r1
    //     0xa8e1d0: add             x1, x1, HEAP, lsl #32
    // 0xa8e1d4: cmp             w1, #2
    // 0xa8e1d8: b.ne            #0xa8e21c
    // 0xa8e1dc: LoadField: r1 = r0->field_f
    //     0xa8e1dc: ldur            w1, [x0, #0xf]
    // 0xa8e1e0: DecompressPointer r1
    //     0xa8e1e0: add             x1, x1, HEAP, lsl #32
    // 0xa8e1e4: cmp             w1, NULL
    // 0xa8e1e8: b.eq            #0xa8e360
    // 0xa8e1ec: str             x1, [SP]
    // 0xa8e1f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8e1f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8e1f4: r0 = of()
    //     0xa8e1f4: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8e1f8: r1 = Function '<anonymous closure>':.
    //     0xa8e1f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a410] AnonymousClosure: (0x6df904), in [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_battleEnd (0x6df62c)
    //     0xa8e1fc: ldr             x1, [x1, #0x410]
    // 0xa8e200: r2 = Null
    //     0xa8e200: mov             x2, NULL
    // 0xa8e204: stur            x0, [fp, #-8]
    // 0xa8e208: r0 = AllocateClosure()
    //     0xa8e208: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8e20c: ldur            x16, [fp, #-8]
    // 0xa8e210: stp             x0, x16, [SP]
    // 0xa8e214: r0 = popUntil()
    //     0xa8e214: bl              #0x666cec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0xa8e218: b               #0xa8e308
    // 0xa8e21c: LoadField: r3 = r2->field_7
    //     0xa8e21c: ldur            w3, [x2, #7]
    // 0xa8e220: DecompressPointer r3
    //     0xa8e220: add             x3, x3, HEAP, lsl #32
    // 0xa8e224: stur            x3, [fp, #-8]
    // 0xa8e228: cmp             w3, NULL
    // 0xa8e22c: b.ne            #0xa8e240
    // 0xa8e230: str             NULL, [SP]
    // 0xa8e234: r4 = const [0x1, 0, 0, 0, null]
    //     0xa8e234: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa8e238: r0 = GetNavigation.back()
    //     0xa8e238: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa8e23c: b               #0xa8e308
    // 0xa8e240: r1 = Null
    //     0xa8e240: mov             x1, NULL
    // 0xa8e244: r2 = 4
    //     0xa8e244: movz            x2, #0x4
    // 0xa8e248: r0 = AllocateArray()
    //     0xa8e248: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8e24c: r17 = "myTableId"
    //     0xa8e24c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16228] "myTableId"
    //     0xa8e250: ldr             x17, [x17, #0x228]
    // 0xa8e254: StoreField: r0->field_f = r17
    //     0xa8e254: stur            w17, [x0, #0xf]
    // 0xa8e258: ldur            x1, [fp, #-8]
    // 0xa8e25c: StoreField: r0->field_13 = r1
    //     0xa8e25c: stur            w1, [x0, #0x13]
    // 0xa8e260: stp             x0, NULL, [SP]
    // 0xa8e264: r0 = Map._fromLiteral()
    //     0xa8e264: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa8e268: stur            x0, [fp, #-8]
    // 0xa8e26c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa8e26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8e270: ldr             x0, [x0, #0x1d18]
    //     0xa8e274: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8e278: cmp             w0, w16
    //     0xa8e27c: b.ne            #0xa8e28c
    //     0xa8e280: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa8e284: ldr             x2, [x2, #0xb78]
    //     0xa8e288: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa8e28c: mov             x3, x0
    // 0xa8e290: ldr             x0, [fp, #0x10]
    // 0xa8e294: stur            x3, [fp, #-0x20]
    // 0xa8e298: LoadField: r4 = r0->field_f
    //     0xa8e298: ldur            w4, [x0, #0xf]
    // 0xa8e29c: DecompressPointer r4
    //     0xa8e29c: add             x4, x4, HEAP, lsl #32
    // 0xa8e2a0: stur            x4, [fp, #-0x18]
    // 0xa8e2a4: cmp             w4, NULL
    // 0xa8e2a8: b.eq            #0xa8e364
    // 0xa8e2ac: r1 = Function '<anonymous closure>':.
    //     0xa8e2ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a418] AnonymousClosure: (0xa8e410), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::_close (0xa8dec8)
    //     0xa8e2b0: ldr             x1, [x1, #0x418]
    // 0xa8e2b4: r2 = Null
    //     0xa8e2b4: mov             x2, NULL
    // 0xa8e2b8: r0 = AllocateClosure()
    //     0xa8e2b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8e2bc: ldur            x2, [fp, #-0x10]
    // 0xa8e2c0: r1 = Function '<anonymous closure>':.
    //     0xa8e2c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a420] AnonymousClosure: (0xa8e368), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::_close (0xa8dec8)
    //     0xa8e2c4: ldr             x1, [x1, #0x420]
    // 0xa8e2c8: stur            x0, [fp, #-0x10]
    // 0xa8e2cc: r0 = AllocateClosure()
    //     0xa8e2cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8e2d0: ldur            x16, [fp, #-0x20]
    // 0xa8e2d4: ldur            lr, [fp, #-0x18]
    // 0xa8e2d8: stp             lr, x16, [SP, #0x28]
    // 0xa8e2dc: r16 = "com.yuyuka.billiards.api.authorized.user.open.table.close"
    //     0xa8e2dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ded0] "com.yuyuka.billiards.api.authorized.user.open.table.close"
    //     0xa8e2e0: ldr             x16, [x16, #0xed0]
    // 0xa8e2e4: r30 = true
    //     0xa8e2e4: add             lr, NULL, #0x20  ; true
    // 0xa8e2e8: stp             lr, x16, [SP, #0x18]
    // 0xa8e2ec: ldur            x16, [fp, #-8]
    // 0xa8e2f0: ldur            lr, [fp, #-0x10]
    // 0xa8e2f4: stp             lr, x16, [SP, #8]
    // 0xa8e2f8: str             x0, [SP]
    // 0xa8e2fc: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa8e2fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa8e300: ldr             x4, [x4, #0xf68]
    // 0xa8e304: r0 = post()
    //     0xa8e304: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa8e308: r0 = Null
    //     0xa8e308: mov             x0, NULL
    // 0xa8e30c: LeaveFrame
    //     0xa8e30c: mov             SP, fp
    //     0xa8e310: ldp             fp, lr, [SP], #0x10
    // 0xa8e314: ret
    //     0xa8e314: ret             
    // 0xa8e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e31c: b               #0xa8dee0
    // 0xa8e320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8e324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8e328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e328: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8e32c: SaveReg d2
    //     0xa8e32c: str             q2, [SP, #-0x10]!
    // 0xa8e330: stp             x0, x1, [SP, #-0x10]!
    // 0xa8e334: d0 = 0.000000
    //     0xa8e334: fmov            d0, d2
    // 0xa8e338: r0 = 212
    //     0xa8e338: movz            x0, #0xd4
    // 0xa8e33c: r24 = DoubleToIntegerStub
    //     0xa8e33c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xa8e340: LoadField: r30 = r24->field_7
    //     0xa8e340: ldur            lr, [x24, #7]
    // 0xa8e344: blr             lr
    // 0xa8e348: mov             x2, x0
    // 0xa8e34c: ldp             x0, x1, [SP], #0x10
    // 0xa8e350: RestoreReg d2
    //     0xa8e350: ldr             q2, [SP], #0x10
    // 0xa8e354: b               #0xa8df68
    // 0xa8e358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e358: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8e35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e35c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8e360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e360: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8e364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e364: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa8e368, size: 0xa8
    // 0xa8e368: EnterFrame
    //     0xa8e368: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e36c: mov             fp, SP
    // 0xa8e370: AllocStack(0x18)
    //     0xa8e370: sub             SP, SP, #0x18
    // 0xa8e374: SetupParameters()
    //     0xa8e374: ldr             x0, [fp, #0x20]
    //     0xa8e378: ldur            w3, [x0, #0x17]
    //     0xa8e37c: add             x3, x3, HEAP, lsl #32
    //     0xa8e380: stur            x3, [fp, #-8]
    // 0xa8e384: CheckStackOverflow
    //     0xa8e384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e388: cmp             SP, x16
    //     0xa8e38c: b.ls            #0xa8e404
    // 0xa8e390: ldr             x0, [fp, #0x10]
    // 0xa8e394: r2 = Null
    //     0xa8e394: mov             x2, NULL
    // 0xa8e398: r1 = Null
    //     0xa8e398: mov             x1, NULL
    // 0xa8e39c: r4 = 59
    //     0xa8e39c: movz            x4, #0x3b
    // 0xa8e3a0: branchIfSmi(r0, 0xa8e3ac)
    //     0xa8e3a0: tbz             w0, #0, #0xa8e3ac
    // 0xa8e3a4: r4 = LoadClassIdInstr(r0)
    //     0xa8e3a4: ldur            x4, [x0, #-1]
    //     0xa8e3a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e3ac: sub             x4, x4, #0x5d
    // 0xa8e3b0: cmp             x4, #3
    // 0xa8e3b4: b.ls            #0xa8e3c8
    // 0xa8e3b8: r8 = String
    //     0xa8e3b8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa8e3bc: r3 = Null
    //     0xa8e3bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a428] Null
    //     0xa8e3c0: ldr             x3, [x3, #0x428]
    // 0xa8e3c4: r0 = String()
    //     0xa8e3c4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa8e3c8: ldur            x0, [fp, #-8]
    // 0xa8e3cc: LoadField: r1 = r0->field_f
    //     0xa8e3cc: ldur            w1, [x0, #0xf]
    // 0xa8e3d0: DecompressPointer r1
    //     0xa8e3d0: add             x1, x1, HEAP, lsl #32
    // 0xa8e3d4: LoadField: r0 = r1->field_f
    //     0xa8e3d4: ldur            w0, [x1, #0xf]
    // 0xa8e3d8: DecompressPointer r0
    //     0xa8e3d8: add             x0, x0, HEAP, lsl #32
    // 0xa8e3dc: cmp             w0, NULL
    // 0xa8e3e0: b.eq            #0xa8e40c
    // 0xa8e3e4: ldr             x16, [fp, #0x10]
    // 0xa8e3e8: stp             x0, x16, [SP]
    // 0xa8e3ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa8e3ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa8e3f0: r0 = show()
    //     0xa8e3f0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa8e3f4: r0 = Null
    //     0xa8e3f4: mov             x0, NULL
    // 0xa8e3f8: LeaveFrame
    //     0xa8e3f8: mov             SP, fp
    //     0xa8e3fc: ldp             fp, lr, [SP], #0x10
    // 0xa8e400: ret
    //     0xa8e400: ret             
    // 0xa8e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e408: b               #0xa8e390
    // 0xa8e40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e40c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa8e410, size: 0x6c
    // 0xa8e410: EnterFrame
    //     0xa8e410: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e414: mov             fp, SP
    // 0xa8e418: CheckStackOverflow
    //     0xa8e418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e41c: cmp             SP, x16
    //     0xa8e420: b.ls            #0xa8e470
    // 0xa8e424: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa8e424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8e428: ldr             x0, [x0, #0x2498]
    //     0xa8e42c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8e430: cmp             w0, w16
    //     0xa8e434: b.ne            #0xa8e444
    //     0xa8e438: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa8e43c: ldr             x2, [x2, #0xfc8]
    //     0xa8e440: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa8e444: r0 = GetNavigation.isDialogOpen()
    //     0xa8e444: bl              #0x66746c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0xa8e448: cmp             w0, NULL
    // 0xa8e44c: b.eq            #0xa8e460
    // 0xa8e450: r0 = GetNavigation.isDialogOpen()
    //     0xa8e450: bl              #0x66746c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0xa8e454: cmp             w0, NULL
    // 0xa8e458: b.eq            #0xa8e478
    // 0xa8e45c: tbz             w0, #4, #0xa8e460
    // 0xa8e460: r0 = Null
    //     0xa8e460: mov             x0, NULL
    // 0xa8e464: LeaveFrame
    //     0xa8e464: mov             SP, fp
    //     0xa8e468: ldp             fp, lr, [SP], #0x10
    // 0xa8e46c: ret
    //     0xa8e46c: ret             
    // 0xa8e470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e474: b               #0xa8e424
    // 0xa8e478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e478: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Text <anonymous closure>(dynamic, int) {
    // ** addr: 0xa8e47c, size: 0xe4
    // 0xa8e47c: EnterFrame
    //     0xa8e47c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e480: mov             fp, SP
    // 0xa8e484: AllocStack(0x10)
    //     0xa8e484: sub             SP, SP, #0x10
    // 0xa8e488: CheckStackOverflow
    //     0xa8e488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e48c: cmp             SP, x16
    //     0xa8e490: b.ls            #0xa8e554
    // 0xa8e494: r1 = Null
    //     0xa8e494: mov             x1, NULL
    // 0xa8e498: r2 = 10
    //     0xa8e498: movz            x2, #0xa
    // 0xa8e49c: r0 = AllocateArray()
    //     0xa8e49c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8e4a0: mov             x2, x0
    // 0xa8e4a4: r17 = "战绩(VRT)"
    //     0xa8e4a4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a438] "战绩(VRT)"
    //     0xa8e4a8: ldr             x17, [x17, #0x438]
    // 0xa8e4ac: StoreField: r2->field_f = r17
    //     0xa8e4ac: stur            w17, [x2, #0xf]
    // 0xa8e4b0: r17 = "攻击力"
    //     0xa8e4b0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a440] "攻击力"
    //     0xa8e4b4: ldr             x17, [x17, #0x440]
    // 0xa8e4b8: StoreField: r2->field_13 = r17
    //     0xa8e4b8: stur            w17, [x2, #0x13]
    // 0xa8e4bc: r17 = "策控力"
    //     0xa8e4bc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a448] "策控力"
    //     0xa8e4c0: ldr             x17, [x17, #0x448]
    // 0xa8e4c4: ArrayStore: r2[0] = r17  ; List_4
    //     0xa8e4c4: stur            w17, [x2, #0x17]
    // 0xa8e4c8: r17 = "场时长"
    //     0xa8e4c8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a450] "场时长"
    //     0xa8e4cc: ldr             x17, [x17, #0x450]
    // 0xa8e4d0: StoreField: r2->field_1b = r17
    //     0xa8e4d0: stur            w17, [x2, #0x1b]
    // 0xa8e4d4: r17 = "得分比"
    //     0xa8e4d4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a458] "得分比"
    //     0xa8e4d8: ldr             x17, [x17, #0x458]
    // 0xa8e4dc: StoreField: r2->field_1f = r17
    //     0xa8e4dc: stur            w17, [x2, #0x1f]
    // 0xa8e4e0: ldr             x0, [fp, #0x10]
    // 0xa8e4e4: r3 = LoadInt32Instr(r0)
    //     0xa8e4e4: sbfx            x3, x0, #1, #0x1f
    //     0xa8e4e8: tbz             w0, #0, #0xa8e4f0
    //     0xa8e4ec: ldur            x3, [x0, #7]
    // 0xa8e4f0: mov             x1, x3
    // 0xa8e4f4: r0 = 5
    //     0xa8e4f4: movz            x0, #0x5
    // 0xa8e4f8: cmp             x1, x0
    // 0xa8e4fc: b.hs            #0xa8e55c
    // 0xa8e500: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xa8e500: add             x16, x2, x3, lsl #2
    //     0xa8e504: ldur            w0, [x16, #0xf]
    // 0xa8e508: DecompressPointer r0
    //     0xa8e508: add             x0, x0, HEAP, lsl #32
    // 0xa8e50c: stur            x0, [fp, #-8]
    // 0xa8e510: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0xa8e510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8e514: ldr             x0, [x0, #0x23e8]
    //     0xa8e518: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8e51c: cmp             w0, w16
    //     0xa8e520: b.ne            #0xa8e530
    //     0xa8e524: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0xa8e528: ldr             x2, [x2, #0xd40]
    //     0xa8e52c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa8e530: stur            x0, [fp, #-0x10]
    // 0xa8e534: r0 = Text()
    //     0xa8e534: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8e538: ldur            x1, [fp, #-8]
    // 0xa8e53c: StoreField: r0->field_b = r1
    //     0xa8e53c: stur            w1, [x0, #0xb]
    // 0xa8e540: ldur            x1, [fp, #-0x10]
    // 0xa8e544: StoreField: r0->field_13 = r1
    //     0xa8e544: stur            w1, [x0, #0x13]
    // 0xa8e548: LeaveFrame
    //     0xa8e548: mov             SP, fp
    //     0xa8e54c: ldp             fp, lr, [SP], #0x10
    // 0xa8e550: ret
    //     0xa8e550: ret             
    // 0xa8e554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e558: b               #0xa8e494
    // 0xa8e55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8e55c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa8e560, size: 0x84
    // 0xa8e560: EnterFrame
    //     0xa8e560: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e564: mov             fp, SP
    // 0xa8e568: AllocStack(0x20)
    //     0xa8e568: sub             SP, SP, #0x20
    // 0xa8e56c: SetupParameters()
    //     0xa8e56c: ldr             x0, [fp, #0x18]
    //     0xa8e570: ldur            w1, [x0, #0x17]
    //     0xa8e574: add             x1, x1, HEAP, lsl #32
    //     0xa8e578: stur            x1, [fp, #-8]
    // 0xa8e57c: CheckStackOverflow
    //     0xa8e57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e580: cmp             SP, x16
    //     0xa8e584: b.ls            #0xa8e5dc
    // 0xa8e588: r1 = 1
    //     0xa8e588: movz            x1, #0x1
    // 0xa8e58c: r0 = AllocateContext()
    //     0xa8e58c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa8e590: mov             x1, x0
    // 0xa8e594: ldur            x0, [fp, #-8]
    // 0xa8e598: StoreField: r1->field_b = r0
    //     0xa8e598: stur            w0, [x1, #0xb]
    // 0xa8e59c: ldr             x2, [fp, #0x10]
    // 0xa8e5a0: StoreField: r1->field_f = r2
    //     0xa8e5a0: stur            w2, [x1, #0xf]
    // 0xa8e5a4: LoadField: r3 = r0->field_f
    //     0xa8e5a4: ldur            w3, [x0, #0xf]
    // 0xa8e5a8: DecompressPointer r3
    //     0xa8e5a8: add             x3, x3, HEAP, lsl #32
    // 0xa8e5ac: mov             x2, x1
    // 0xa8e5b0: stur            x3, [fp, #-0x10]
    // 0xa8e5b4: r1 = Function '<anonymous closure>':.
    //     0xa8e5b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a460] AnonymousClosure: (0x8dbd58), in [package:nim_contactkit_ui/page/contact_kit_detail_page.dart] _ContactKitDetailPageState::_buildSetting (0x8dc934)
    //     0xa8e5b8: ldr             x1, [x1, #0x460]
    // 0xa8e5bc: r0 = AllocateClosure()
    //     0xa8e5bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8e5c0: ldur            x16, [fp, #-0x10]
    // 0xa8e5c4: stp             x0, x16, [SP]
    // 0xa8e5c8: r0 = setState()
    //     0xa8e5c8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa8e5cc: r0 = Null
    //     0xa8e5cc: mov             x0, NULL
    // 0xa8e5d0: LeaveFrame
    //     0xa8e5d0: mov             SP, fp
    //     0xa8e5d4: ldp             fp, lr, [SP], #0x10
    // 0xa8e5d8: ret
    //     0xa8e5d8: ret             
    // 0xa8e5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e5dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e5e0: b               #0xa8e588
  }
}

// class id: 4325, size: 0x10, field offset: 0xc
class BattleResultDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43390, size: 0x28
    // 0xa43390: EnterFrame
    //     0xa43390: stp             fp, lr, [SP, #-0x10]!
    //     0xa43394: mov             fp, SP
    // 0xa43398: r1 = <BattleResultDialog>
    //     0xa43398: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d128] TypeArguments: <BattleResultDialog>
    //     0xa4339c: ldr             x1, [x1, #0x128]
    // 0xa433a0: r0 = _battleResultState()
    //     0xa433a0: bl              #0xa433b8  ; Allocate_battleResultStateStub -> _battleResultState (size=0x18)
    // 0xa433a4: r1 = false
    //     0xa433a4: add             x1, NULL, #0x30  ; false
    // 0xa433a8: StoreField: r0->field_13 = r1
    //     0xa433a8: stur            w1, [x0, #0x13]
    // 0xa433ac: LeaveFrame
    //     0xa433ac: mov             SP, fp
    //     0xa433b0: ldp             fp, lr, [SP], #0x10
    // 0xa433b4: ret
    //     0xa433b4: ret             
  }
}

// class id: 4885, size: 0xc, field offset: 0x8
class RadarProvider extends BrnRadarChartDataProvider {
}
