// lib: , url: package:billiards/data/mallGoodsDto.dart

// class id: 1048711, size: 0x8
class :: {

  static _ _$MallGoodsDtoToJson(/* No info */) {
    // ** addr: 0x7876d4, size: 0x60
    // 0x7876d4: EnterFrame
    //     0x7876d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7876d8: mov             fp, SP
    // 0x7876dc: AllocStack(0x10)
    //     0x7876dc: sub             SP, SP, #0x10
    // 0x7876e0: CheckStackOverflow
    //     0x7876e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7876e4: cmp             SP, x16
    //     0x7876e8: b.ls            #0x78772c
    // 0x7876ec: r1 = Null
    //     0x7876ec: mov             x1, NULL
    // 0x7876f0: r2 = 4
    //     0x7876f0: movz            x2, #0x4
    // 0x7876f4: r0 = AllocateArray()
    //     0x7876f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7876f8: r17 = "mallMateriaeProduct"
    //     0x7876f8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29150] "mallMateriaeProduct"
    //     0x7876fc: ldr             x17, [x17, #0x150]
    // 0x787700: StoreField: r0->field_f = r17
    //     0x787700: stur            w17, [x0, #0xf]
    // 0x787704: ldr             x1, [fp, #0x10]
    // 0x787708: LoadField: r2 = r1->field_7
    //     0x787708: ldur            w2, [x1, #7]
    // 0x78770c: DecompressPointer r2
    //     0x78770c: add             x2, x2, HEAP, lsl #32
    // 0x787710: StoreField: r0->field_13 = r2
    //     0x787710: stur            w2, [x0, #0x13]
    // 0x787714: r16 = <String, dynamic>
    //     0x787714: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x787718: stp             x0, x16, [SP]
    // 0x78771c: r0 = Map._fromLiteral()
    //     0x78771c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x787720: LeaveFrame
    //     0x787720: mov             SP, fp
    //     0x787724: ldp             fp, lr, [SP], #0x10
    // 0x787728: ret
    //     0x787728: ret             
    // 0x78772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78772c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787730: b               #0x7876ec
  }
  static _ _$MallGoodsDtoFromJson(/* No info */) {
    // ** addr: 0x78793c, size: 0xc4
    // 0x78793c: EnterFrame
    //     0x78793c: stp             fp, lr, [SP, #-0x10]!
    //     0x787940: mov             fp, SP
    // 0x787944: AllocStack(0x18)
    //     0x787944: sub             SP, SP, #0x18
    // 0x787948: CheckStackOverflow
    //     0x787948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78794c: cmp             SP, x16
    //     0x787950: b.ls            #0x7879f8
    // 0x787954: ldr             x1, [fp, #0x10]
    // 0x787958: r0 = LoadClassIdInstr(r1)
    //     0x787958: ldur            x0, [x1, #-1]
    //     0x78795c: ubfx            x0, x0, #0xc, #0x14
    // 0x787960: r16 = "mallMateriaeProduct"
    //     0x787960: add             x16, PP, #0x29, lsl #12  ; [pp+0x29150] "mallMateriaeProduct"
    //     0x787964: ldr             x16, [x16, #0x150]
    // 0x787968: stp             x16, x1, [SP]
    // 0x78796c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78796c: sub             lr, x0, #0xfb
    //     0x787970: ldr             lr, [x21, lr, lsl #3]
    //     0x787974: blr             lr
    // 0x787978: cmp             w0, NULL
    // 0x78797c: b.ne            #0x787988
    // 0x787980: r0 = Null
    //     0x787980: mov             x0, NULL
    // 0x787984: b               #0x7879dc
    // 0x787988: ldr             x0, [fp, #0x10]
    // 0x78798c: r1 = LoadClassIdInstr(r0)
    //     0x78798c: ldur            x1, [x0, #-1]
    //     0x787990: ubfx            x1, x1, #0xc, #0x14
    // 0x787994: r16 = "mallMateriaeProduct"
    //     0x787994: add             x16, PP, #0x29, lsl #12  ; [pp+0x29150] "mallMateriaeProduct"
    //     0x787998: ldr             x16, [x16, #0x150]
    // 0x78799c: stp             x16, x0, [SP]
    // 0x7879a0: mov             x0, x1
    // 0x7879a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7879a4: sub             lr, x0, #0xfb
    //     0x7879a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7879ac: blr             lr
    // 0x7879b0: mov             x3, x0
    // 0x7879b4: r2 = Null
    //     0x7879b4: mov             x2, NULL
    // 0x7879b8: r1 = Null
    //     0x7879b8: mov             x1, NULL
    // 0x7879bc: stur            x3, [fp, #-8]
    // 0x7879c0: r8 = Map<String, dynamic>
    //     0x7879c0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7879c4: r3 = Null
    //     0x7879c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29158] Null
    //     0x7879c8: ldr             x3, [x3, #0x158]
    // 0x7879cc: r0 = Map<String, dynamic>()
    //     0x7879cc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7879d0: ldur            x16, [fp, #-8]
    // 0x7879d4: str             x16, [SP]
    // 0x7879d8: r0 = _$MallMateriaeProductFromJson()
    //     0x7879d8: bl              #0x787b64  ; [package:billiards/data/mallMateriaeProduct.dart] ::_$MallMateriaeProductFromJson
    // 0x7879dc: stur            x0, [fp, #-8]
    // 0x7879e0: r0 = MallGoodsDto()
    //     0x7879e0: bl              #0x787b58  ; AllocateMallGoodsDtoStub -> MallGoodsDto (size=0xc)
    // 0x7879e4: ldur            x1, [fp, #-8]
    // 0x7879e8: StoreField: r0->field_7 = r1
    //     0x7879e8: stur            w1, [x0, #7]
    // 0x7879ec: LeaveFrame
    //     0x7879ec: mov             SP, fp
    //     0x7879f0: ldp             fp, lr, [SP], #0x10
    // 0x7879f4: ret
    //     0x7879f4: ret             
    // 0x7879f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7879f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7879fc: b               #0x787954
  }
}

// class id: 4951, size: 0xc, field offset: 0x8
class MallGoodsDto extends Object {

  Map<String, dynamic> toJson(MallGoodsDto) {
    // ** addr: 0x78769c, size: 0x50
    // 0x78769c: EnterFrame
    //     0x78769c: stp             fp, lr, [SP, #-0x10]!
    //     0x7876a0: mov             fp, SP
    // 0x7876a4: AllocStack(0x8)
    //     0x7876a4: sub             SP, SP, #8
    // 0x7876a8: CheckStackOverflow
    //     0x7876a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7876ac: cmp             SP, x16
    //     0x7876b0: b.ls            #0x7876cc
    // 0x7876b4: ldr             x16, [fp, #0x10]
    // 0x7876b8: str             x16, [SP]
    // 0x7876bc: r0 = _$MallGoodsDtoToJson()
    //     0x7876bc: bl              #0x7876d4  ; [package:billiards/data/mallGoodsDto.dart] ::_$MallGoodsDtoToJson
    // 0x7876c0: LeaveFrame
    //     0x7876c0: mov             SP, fp
    //     0x7876c4: ldp             fp, lr, [SP], #0x10
    // 0x7876c8: ret
    //     0x7876c8: ret             
    // 0x7876cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7876cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7876d0: b               #0x7876b4
  }
}
