// lib: , url: package:billiards/data/goodsDetail.dart

// class id: 1048702, size: 0x8
class :: {

  static _ _$GoodsDetailToJson(/* No info */) {
    // ** addr: 0xa008d4, size: 0x78
    // 0xa008d4: EnterFrame
    //     0xa008d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa008d8: mov             fp, SP
    // 0xa008dc: AllocStack(0x10)
    //     0xa008dc: sub             SP, SP, #0x10
    // 0xa008e0: CheckStackOverflow
    //     0xa008e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa008e4: cmp             SP, x16
    //     0xa008e8: b.ls            #0xa00944
    // 0xa008ec: r1 = Null
    //     0xa008ec: mov             x1, NULL
    // 0xa008f0: r2 = 8
    //     0xa008f0: movz            x2, #0x8
    // 0xa008f4: r0 = AllocateArray()
    //     0xa008f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa008f8: r17 = "goods"
    //     0xa008f8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40528] "goods"
    //     0xa008fc: ldr             x17, [x17, #0x528]
    // 0xa00900: StoreField: r0->field_f = r17
    //     0xa00900: stur            w17, [x0, #0xf]
    // 0xa00904: ldr             x1, [fp, #0x10]
    // 0xa00908: LoadField: r2 = r1->field_7
    //     0xa00908: ldur            w2, [x1, #7]
    // 0xa0090c: DecompressPointer r2
    //     0xa0090c: add             x2, x2, HEAP, lsl #32
    // 0xa00910: StoreField: r0->field_13 = r2
    //     0xa00910: stur            w2, [x0, #0x13]
    // 0xa00914: r17 = "giftGoodsList"
    //     0xa00914: add             x17, PP, #0x40, lsl #12  ; [pp+0x40540] "giftGoodsList"
    //     0xa00918: ldr             x17, [x17, #0x540]
    // 0xa0091c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0091c: stur            w17, [x0, #0x17]
    // 0xa00920: LoadField: r2 = r1->field_b
    //     0xa00920: ldur            w2, [x1, #0xb]
    // 0xa00924: DecompressPointer r2
    //     0xa00924: add             x2, x2, HEAP, lsl #32
    // 0xa00928: StoreField: r0->field_1b = r2
    //     0xa00928: stur            w2, [x0, #0x1b]
    // 0xa0092c: r16 = <String, dynamic>
    //     0xa0092c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa00930: stp             x0, x16, [SP]
    // 0xa00934: r0 = Map._fromLiteral()
    //     0xa00934: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa00938: LeaveFrame
    //     0xa00938: mov             SP, fp
    //     0xa0093c: ldp             fp, lr, [SP], #0x10
    // 0xa00940: ret
    //     0xa00940: ret             
    // 0xa00944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00948: b               #0xa008ec
  }
  static _ _$GoodsDetailFromJson(/* No info */) {
    // ** addr: 0xa0094c, size: 0x198
    // 0xa0094c: EnterFrame
    //     0xa0094c: stp             fp, lr, [SP, #-0x10]!
    //     0xa00950: mov             fp, SP
    // 0xa00954: AllocStack(0x28)
    //     0xa00954: sub             SP, SP, #0x28
    // 0xa00958: CheckStackOverflow
    //     0xa00958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0095c: cmp             SP, x16
    //     0xa00960: b.ls            #0xa00adc
    // 0xa00964: ldr             x1, [fp, #0x10]
    // 0xa00968: r0 = LoadClassIdInstr(r1)
    //     0xa00968: ldur            x0, [x1, #-1]
    //     0xa0096c: ubfx            x0, x0, #0xc, #0x14
    // 0xa00970: r16 = "goods"
    //     0xa00970: add             x16, PP, #0x40, lsl #12  ; [pp+0x40528] "goods"
    //     0xa00974: ldr             x16, [x16, #0x528]
    // 0xa00978: stp             x16, x1, [SP]
    // 0xa0097c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0097c: sub             lr, x0, #0xfb
    //     0xa00980: ldr             lr, [x21, lr, lsl #3]
    //     0xa00984: blr             lr
    // 0xa00988: mov             x3, x0
    // 0xa0098c: r2 = Null
    //     0xa0098c: mov             x2, NULL
    // 0xa00990: r1 = Null
    //     0xa00990: mov             x1, NULL
    // 0xa00994: stur            x3, [fp, #-8]
    // 0xa00998: r8 = Map<String, dynamic>
    //     0xa00998: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa0099c: r3 = Null
    //     0xa0099c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40530] Null
    //     0xa009a0: ldr             x3, [x3, #0x530]
    // 0xa009a4: r0 = Map<String, dynamic>()
    //     0xa009a4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa009a8: ldur            x16, [fp, #-8]
    // 0xa009ac: str             x16, [SP]
    // 0xa009b0: r0 = _$GoodsFromJson()
    //     0xa009b0: bl              #0xa010a8  ; [package:billiards/data/goods.dart] ::_$GoodsFromJson
    // 0xa009b4: mov             x1, x0
    // 0xa009b8: ldr             x0, [fp, #0x10]
    // 0xa009bc: stur            x1, [fp, #-8]
    // 0xa009c0: r2 = LoadClassIdInstr(r0)
    //     0xa009c0: ldur            x2, [x0, #-1]
    //     0xa009c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa009c8: r16 = "giftGoodsList"
    //     0xa009c8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40540] "giftGoodsList"
    //     0xa009cc: ldr             x16, [x16, #0x540]
    // 0xa009d0: stp             x16, x0, [SP]
    // 0xa009d4: mov             x0, x2
    // 0xa009d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa009d8: sub             lr, x0, #0xfb
    //     0xa009dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa009e0: blr             lr
    // 0xa009e4: mov             x3, x0
    // 0xa009e8: r2 = Null
    //     0xa009e8: mov             x2, NULL
    // 0xa009ec: r1 = Null
    //     0xa009ec: mov             x1, NULL
    // 0xa009f0: stur            x3, [fp, #-0x10]
    // 0xa009f4: r4 = 59
    //     0xa009f4: movz            x4, #0x3b
    // 0xa009f8: branchIfSmi(r0, 0xa00a04)
    //     0xa009f8: tbz             w0, #0, #0xa00a04
    // 0xa009fc: r4 = LoadClassIdInstr(r0)
    //     0xa009fc: ldur            x4, [x0, #-1]
    //     0xa00a00: ubfx            x4, x4, #0xc, #0x14
    // 0xa00a04: sub             x4, x4, #0x59
    // 0xa00a08: cmp             x4, #2
    // 0xa00a0c: b.ls            #0xa00a48
    // 0xa00a10: sub             x4, x4, #0x18
    // 0xa00a14: cmp             x4, #0x37
    // 0xa00a18: b.ls            #0xa00a48
    // 0xa00a1c: r17 = 6147
    //     0xa00a1c: movz            x17, #0x1803
    // 0xa00a20: cmp             x4, x17
    // 0xa00a24: b.eq            #0xa00a48
    // 0xa00a28: r17 = -6181
    //     0xa00a28: movn            x17, #0x1824
    // 0xa00a2c: add             x4, x4, x17
    // 0xa00a30: cmp             x4, #6
    // 0xa00a34: b.ls            #0xa00a48
    // 0xa00a38: r8 = List
    //     0xa00a38: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xa00a3c: r3 = Null
    //     0xa00a3c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40548] Null
    //     0xa00a40: ldr             x3, [x3, #0x548]
    // 0xa00a44: r0 = DefaultTypeTest()
    //     0xa00a44: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa00a48: r1 = Function '<anonymous closure>': static.
    //     0xa00a48: add             x1, PP, #0x40, lsl #12  ; [pp+0x40558] AnonymousClosure: static (0xa01a6c), in [package:billiards/data/goodsDetail.dart] ::_$GoodsDetailFromJson (0xa0094c)
    //     0xa00a4c: ldr             x1, [x1, #0x558]
    // 0xa00a50: r2 = Null
    //     0xa00a50: mov             x2, NULL
    // 0xa00a54: r0 = AllocateClosure()
    //     0xa00a54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa00a58: mov             x1, x0
    // 0xa00a5c: ldur            x0, [fp, #-0x10]
    // 0xa00a60: r2 = LoadClassIdInstr(r0)
    //     0xa00a60: ldur            x2, [x0, #-1]
    //     0xa00a64: ubfx            x2, x2, #0xc, #0x14
    // 0xa00a68: r16 = <Goods>
    //     0xa00a68: add             x16, PP, #0x40, lsl #12  ; [pp+0x40560] TypeArguments: <Goods>
    //     0xa00a6c: ldr             x16, [x16, #0x560]
    // 0xa00a70: stp             x0, x16, [SP, #8]
    // 0xa00a74: str             x1, [SP]
    // 0xa00a78: mov             x0, x2
    // 0xa00a7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa00a7c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa00a80: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa00a80: movz            x17, #0x17cd
    //     0xa00a84: movk            x17, #0x1, lsl #16
    //     0xa00a88: add             lr, x0, x17
    //     0xa00a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa00a90: blr             lr
    // 0xa00a94: r1 = LoadClassIdInstr(r0)
    //     0xa00a94: ldur            x1, [x0, #-1]
    //     0xa00a98: ubfx            x1, x1, #0xc, #0x14
    // 0xa00a9c: str             x0, [SP]
    // 0xa00aa0: mov             x0, x1
    // 0xa00aa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa00aa4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa00aa8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa00aa8: movz            x17, #0xbb6f
    //     0xa00aac: add             lr, x0, x17
    //     0xa00ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xa00ab4: blr             lr
    // 0xa00ab8: stur            x0, [fp, #-0x10]
    // 0xa00abc: r0 = GoodsDetail()
    //     0xa00abc: bl              #0xa0109c  ; AllocateGoodsDetailStub -> GoodsDetail (size=0x10)
    // 0xa00ac0: ldur            x1, [fp, #-8]
    // 0xa00ac4: StoreField: r0->field_7 = r1
    //     0xa00ac4: stur            w1, [x0, #7]
    // 0xa00ac8: ldur            x1, [fp, #-0x10]
    // 0xa00acc: StoreField: r0->field_b = r1
    //     0xa00acc: stur            w1, [x0, #0xb]
    // 0xa00ad0: LeaveFrame
    //     0xa00ad0: mov             SP, fp
    //     0xa00ad4: ldp             fp, lr, [SP], #0x10
    // 0xa00ad8: ret
    //     0xa00ad8: ret             
    // 0xa00adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00adc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00ae0: b               #0xa00964
  }
  [closure] static Goods <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa01a6c, size: 0x54
    // 0xa01a6c: EnterFrame
    //     0xa01a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa01a70: mov             fp, SP
    // 0xa01a74: AllocStack(0x8)
    //     0xa01a74: sub             SP, SP, #8
    // 0xa01a78: CheckStackOverflow
    //     0xa01a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01a7c: cmp             SP, x16
    //     0xa01a80: b.ls            #0xa01ab8
    // 0xa01a84: ldr             x0, [fp, #0x10]
    // 0xa01a88: r2 = Null
    //     0xa01a88: mov             x2, NULL
    // 0xa01a8c: r1 = Null
    //     0xa01a8c: mov             x1, NULL
    // 0xa01a90: r8 = Map<String, dynamic>
    //     0xa01a90: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa01a94: r3 = Null
    //     0xa01a94: add             x3, PP, #0x40, lsl #12  ; [pp+0x40568] Null
    //     0xa01a98: ldr             x3, [x3, #0x568]
    // 0xa01a9c: r0 = Map<String, dynamic>()
    //     0xa01a9c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa01aa0: ldr             x16, [fp, #0x10]
    // 0xa01aa4: str             x16, [SP]
    // 0xa01aa8: r0 = _$GoodsFromJson()
    //     0xa01aa8: bl              #0xa010a8  ; [package:billiards/data/goods.dart] ::_$GoodsFromJson
    // 0xa01aac: LeaveFrame
    //     0xa01aac: mov             SP, fp
    //     0xa01ab0: ldp             fp, lr, [SP], #0x10
    // 0xa01ab4: ret
    //     0xa01ab4: ret             
    // 0xa01ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01abc: b               #0xa01a84
  }
}

// class id: 4959, size: 0x10, field offset: 0x8
class GoodsDetail extends Object {

  Map<String, dynamic> toJson(GoodsDetail) {
    // ** addr: 0xa0089c, size: 0x50
    // 0xa0089c: EnterFrame
    //     0xa0089c: stp             fp, lr, [SP, #-0x10]!
    //     0xa008a0: mov             fp, SP
    // 0xa008a4: AllocStack(0x8)
    //     0xa008a4: sub             SP, SP, #8
    // 0xa008a8: CheckStackOverflow
    //     0xa008a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa008ac: cmp             SP, x16
    //     0xa008b0: b.ls            #0xa008cc
    // 0xa008b4: ldr             x16, [fp, #0x10]
    // 0xa008b8: str             x16, [SP]
    // 0xa008bc: r0 = _$GoodsDetailToJson()
    //     0xa008bc: bl              #0xa008d4  ; [package:billiards/data/goodsDetail.dart] ::_$GoodsDetailToJson
    // 0xa008c0: LeaveFrame
    //     0xa008c0: mov             SP, fp
    //     0xa008c4: ldp             fp, lr, [SP], #0x10
    // 0xa008c8: ret
    //     0xa008c8: ret             
    // 0xa008cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa008cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa008d0: b               #0xa008b4
  }
}
