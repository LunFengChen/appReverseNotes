// lib: , url: package:billiards/data/cabinetRule.dart

// class id: 1048674, size: 0x8
class :: {

  static _ _$CabinetRuleToJson(/* No info */) {
    // ** addr: 0x703878, size: 0x104
    // 0x703878: EnterFrame
    //     0x703878: stp             fp, lr, [SP, #-0x10]!
    //     0x70387c: mov             fp, SP
    // 0x703880: AllocStack(0x10)
    //     0x703880: sub             SP, SP, #0x10
    // 0x703884: CheckStackOverflow
    //     0x703884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703888: cmp             SP, x16
    //     0x70388c: b.ls            #0x70395c
    // 0x703890: r1 = Null
    //     0x703890: mov             x1, NULL
    // 0x703894: r2 = 16
    //     0x703894: movz            x2, #0x10
    // 0x703898: r0 = AllocateArray()
    //     0x703898: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70389c: mov             x2, x0
    // 0x7038a0: r17 = "id"
    //     0x7038a0: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x7038a4: StoreField: r2->field_f = r17
    //     0x7038a4: stur            w17, [x2, #0xf]
    // 0x7038a8: ldr             x3, [fp, #0x10]
    // 0x7038ac: LoadField: r4 = r3->field_7
    //     0x7038ac: ldur            x4, [x3, #7]
    // 0x7038b0: r0 = BoxInt64Instr(r4)
    //     0x7038b0: sbfiz           x0, x4, #1, #0x1f
    //     0x7038b4: cmp             x4, x0, asr #1
    //     0x7038b8: b.eq            #0x7038c4
    //     0x7038bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7038c0: stur            x4, [x0, #7]
    // 0x7038c4: StoreField: r2->field_13 = r0
    //     0x7038c4: stur            w0, [x2, #0x13]
    // 0x7038c8: r17 = "dayOne"
    //     0x7038c8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37968] "dayOne"
    //     0x7038cc: ldr             x17, [x17, #0x968]
    // 0x7038d0: ArrayStore: r2[0] = r17  ; List_4
    //     0x7038d0: stur            w17, [x2, #0x17]
    // 0x7038d4: LoadField: r4 = r3->field_f
    //     0x7038d4: ldur            x4, [x3, #0xf]
    // 0x7038d8: r0 = BoxInt64Instr(r4)
    //     0x7038d8: sbfiz           x0, x4, #1, #0x1f
    //     0x7038dc: cmp             x4, x0, asr #1
    //     0x7038e0: b.eq            #0x7038ec
    //     0x7038e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7038e8: stur            x4, [x0, #7]
    // 0x7038ec: StoreField: r2->field_1b = r0
    //     0x7038ec: stur            w0, [x2, #0x1b]
    // 0x7038f0: r17 = "amount"
    //     0x7038f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x7038f4: ldr             x17, [x17, #0xd58]
    // 0x7038f8: StoreField: r2->field_1f = r17
    //     0x7038f8: stur            w17, [x2, #0x1f]
    // 0x7038fc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7038fc: ldur            d0, [x3, #0x17]
    // 0x703900: r0 = inline_Allocate_Double()
    //     0x703900: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x703904: add             x0, x0, #0x10
    //     0x703908: cmp             x1, x0
    //     0x70390c: b.ls            #0x703964
    //     0x703910: str             x0, [THR, #0x50]  ; THR::top
    //     0x703914: sub             x0, x0, #0xf
    //     0x703918: movz            x1, #0xd148
    //     0x70391c: movk            x1, #0x3, lsl #16
    //     0x703920: stur            x1, [x0, #-1]
    // 0x703924: StoreField: r0->field_7 = d0
    //     0x703924: stur            d0, [x0, #7]
    // 0x703928: StoreField: r2->field_23 = r0
    //     0x703928: stur            w0, [x2, #0x23]
    // 0x70392c: r17 = "costRule"
    //     0x70392c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37940] "costRule"
    //     0x703930: ldr             x17, [x17, #0x940]
    // 0x703934: StoreField: r2->field_27 = r17
    //     0x703934: stur            w17, [x2, #0x27]
    // 0x703938: LoadField: r0 = r3->field_1f
    //     0x703938: ldur            w0, [x3, #0x1f]
    // 0x70393c: DecompressPointer r0
    //     0x70393c: add             x0, x0, HEAP, lsl #32
    // 0x703940: StoreField: r2->field_2b = r0
    //     0x703940: stur            w0, [x2, #0x2b]
    // 0x703944: r16 = <String, dynamic>
    //     0x703944: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x703948: stp             x2, x16, [SP]
    // 0x70394c: r0 = Map._fromLiteral()
    //     0x70394c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x703950: LeaveFrame
    //     0x703950: mov             SP, fp
    //     0x703954: ldp             fp, lr, [SP], #0x10
    // 0x703958: ret
    //     0x703958: ret             
    // 0x70395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70395c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703960: b               #0x703890
    // 0x703964: SaveReg d0
    //     0x703964: str             q0, [SP, #-0x10]!
    // 0x703968: stp             x2, x3, [SP, #-0x10]!
    // 0x70396c: r0 = AllocateDouble()
    //     0x70396c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x703970: ldp             x2, x3, [SP], #0x10
    // 0x703974: RestoreReg d0
    //     0x703974: ldr             q0, [SP], #0x10
    // 0x703978: b               #0x703924
  }
  static _ _$CabinetRuleFromJson(/* No info */) {
    // ** addr: 0x70397c, size: 0x290
    // 0x70397c: EnterFrame
    //     0x70397c: stp             fp, lr, [SP, #-0x10]!
    //     0x703980: mov             fp, SP
    // 0x703984: AllocStack(0x30)
    //     0x703984: sub             SP, SP, #0x30
    // 0x703988: CheckStackOverflow
    //     0x703988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70398c: cmp             SP, x16
    //     0x703990: b.ls            #0x703c04
    // 0x703994: ldr             x1, [fp, #0x10]
    // 0x703998: r0 = LoadClassIdInstr(r1)
    //     0x703998: ldur            x0, [x1, #-1]
    //     0x70399c: ubfx            x0, x0, #0xc, #0x14
    // 0x7039a0: r16 = "id"
    //     0x7039a0: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x7039a4: stp             x16, x1, [SP]
    // 0x7039a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7039a8: sub             lr, x0, #0xfb
    //     0x7039ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7039b0: blr             lr
    // 0x7039b4: mov             x3, x0
    // 0x7039b8: r2 = Null
    //     0x7039b8: mov             x2, NULL
    // 0x7039bc: r1 = Null
    //     0x7039bc: mov             x1, NULL
    // 0x7039c0: stur            x3, [fp, #-8]
    // 0x7039c4: branchIfSmi(r0, 0x7039ec)
    //     0x7039c4: tbz             w0, #0, #0x7039ec
    // 0x7039c8: r4 = LoadClassIdInstr(r0)
    //     0x7039c8: ldur            x4, [x0, #-1]
    //     0x7039cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7039d0: sub             x4, x4, #0x3b
    // 0x7039d4: cmp             x4, #1
    // 0x7039d8: b.ls            #0x7039ec
    // 0x7039dc: r8 = int?
    //     0x7039dc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7039e0: r3 = Null
    //     0x7039e0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37958] Null
    //     0x7039e4: ldr             x3, [x3, #0x958]
    // 0x7039e8: r0 = int?()
    //     0x7039e8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7039ec: ldur            x0, [fp, #-8]
    // 0x7039f0: cmp             w0, NULL
    // 0x7039f4: b.ne            #0x703a00
    // 0x7039f8: r2 = 0
    //     0x7039f8: movz            x2, #0
    // 0x7039fc: b               #0x703a10
    // 0x703a00: r1 = LoadInt32Instr(r0)
    //     0x703a00: sbfx            x1, x0, #1, #0x1f
    //     0x703a04: tbz             w0, #0, #0x703a0c
    //     0x703a08: ldur            x1, [x0, #7]
    // 0x703a0c: mov             x2, x1
    // 0x703a10: ldr             x1, [fp, #0x10]
    // 0x703a14: stur            x2, [fp, #-0x10]
    // 0x703a18: r0 = LoadClassIdInstr(r1)
    //     0x703a18: ldur            x0, [x1, #-1]
    //     0x703a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x703a20: r16 = "dayOne"
    //     0x703a20: add             x16, PP, #0x37, lsl #12  ; [pp+0x37968] "dayOne"
    //     0x703a24: ldr             x16, [x16, #0x968]
    // 0x703a28: stp             x16, x1, [SP]
    // 0x703a2c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x703a2c: sub             lr, x0, #0xfb
    //     0x703a30: ldr             lr, [x21, lr, lsl #3]
    //     0x703a34: blr             lr
    // 0x703a38: mov             x3, x0
    // 0x703a3c: r2 = Null
    //     0x703a3c: mov             x2, NULL
    // 0x703a40: r1 = Null
    //     0x703a40: mov             x1, NULL
    // 0x703a44: stur            x3, [fp, #-8]
    // 0x703a48: branchIfSmi(r0, 0x703a70)
    //     0x703a48: tbz             w0, #0, #0x703a70
    // 0x703a4c: r4 = LoadClassIdInstr(r0)
    //     0x703a4c: ldur            x4, [x0, #-1]
    //     0x703a50: ubfx            x4, x4, #0xc, #0x14
    // 0x703a54: sub             x4, x4, #0x3b
    // 0x703a58: cmp             x4, #1
    // 0x703a5c: b.ls            #0x703a70
    // 0x703a60: r8 = int?
    //     0x703a60: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x703a64: r3 = Null
    //     0x703a64: add             x3, PP, #0x37, lsl #12  ; [pp+0x37970] Null
    //     0x703a68: ldr             x3, [x3, #0x970]
    // 0x703a6c: r0 = int?()
    //     0x703a6c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x703a70: ldur            x0, [fp, #-8]
    // 0x703a74: cmp             w0, NULL
    // 0x703a78: b.ne            #0x703a84
    // 0x703a7c: r2 = 0
    //     0x703a7c: movz            x2, #0
    // 0x703a80: b               #0x703a94
    // 0x703a84: r1 = LoadInt32Instr(r0)
    //     0x703a84: sbfx            x1, x0, #1, #0x1f
    //     0x703a88: tbz             w0, #0, #0x703a90
    //     0x703a8c: ldur            x1, [x0, #7]
    // 0x703a90: mov             x2, x1
    // 0x703a94: ldr             x1, [fp, #0x10]
    // 0x703a98: stur            x2, [fp, #-0x18]
    // 0x703a9c: r0 = LoadClassIdInstr(r1)
    //     0x703a9c: ldur            x0, [x1, #-1]
    //     0x703aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x703aa4: r16 = "amount"
    //     0x703aa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x703aa8: ldr             x16, [x16, #0xd58]
    // 0x703aac: stp             x16, x1, [SP]
    // 0x703ab0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x703ab0: sub             lr, x0, #0xfb
    //     0x703ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x703ab8: blr             lr
    // 0x703abc: mov             x3, x0
    // 0x703ac0: r2 = Null
    //     0x703ac0: mov             x2, NULL
    // 0x703ac4: r1 = Null
    //     0x703ac4: mov             x1, NULL
    // 0x703ac8: stur            x3, [fp, #-8]
    // 0x703acc: branchIfSmi(r0, 0x703af8)
    //     0x703acc: tbz             w0, #0, #0x703af8
    // 0x703ad0: r4 = LoadClassIdInstr(r0)
    //     0x703ad0: ldur            x4, [x0, #-1]
    //     0x703ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x703ad8: sub             x4, x4, #0x3b
    // 0x703adc: cmp             x4, #2
    // 0x703ae0: b.ls            #0x703af8
    // 0x703ae4: r8 = num?
    //     0x703ae4: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x703ae8: ldr             x8, [x8, #0xc10]
    // 0x703aec: r3 = Null
    //     0x703aec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37980] Null
    //     0x703af0: ldr             x3, [x3, #0x980]
    // 0x703af4: r0 = DefaultNullableTypeTest()
    //     0x703af4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x703af8: ldur            x0, [fp, #-8]
    // 0x703afc: cmp             w0, NULL
    // 0x703b00: b.ne            #0x703b0c
    // 0x703b04: r0 = Null
    //     0x703b04: mov             x0, NULL
    // 0x703b08: b               #0x703b30
    // 0x703b0c: r1 = 59
    //     0x703b0c: movz            x1, #0x3b
    // 0x703b10: branchIfSmi(r0, 0x703b1c)
    //     0x703b10: tbz             w0, #0, #0x703b1c
    // 0x703b14: r1 = LoadClassIdInstr(r0)
    //     0x703b14: ldur            x1, [x0, #-1]
    //     0x703b18: ubfx            x1, x1, #0xc, #0x14
    // 0x703b1c: str             x0, [SP]
    // 0x703b20: mov             x0, x1
    // 0x703b24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x703b24: sub             lr, x0, #1, lsl #12
    //     0x703b28: ldr             lr, [x21, lr, lsl #3]
    //     0x703b2c: blr             lr
    // 0x703b30: cmp             w0, NULL
    // 0x703b34: b.ne            #0x703b40
    // 0x703b38: d0 = 0.000000
    //     0x703b38: eor             v0.16b, v0.16b, v0.16b
    // 0x703b3c: b               #0x703b44
    // 0x703b40: LoadField: d0 = r0->field_7
    //     0x703b40: ldur            d0, [x0, #7]
    // 0x703b44: ldr             x0, [fp, #0x10]
    // 0x703b48: stur            d0, [fp, #-0x20]
    // 0x703b4c: r1 = LoadClassIdInstr(r0)
    //     0x703b4c: ldur            x1, [x0, #-1]
    //     0x703b50: ubfx            x1, x1, #0xc, #0x14
    // 0x703b54: r16 = "costRule"
    //     0x703b54: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] "costRule"
    //     0x703b58: ldr             x16, [x16, #0x940]
    // 0x703b5c: stp             x16, x0, [SP]
    // 0x703b60: mov             x0, x1
    // 0x703b64: r0 = GDT[cid_x0 + -0xfb]()
    //     0x703b64: sub             lr, x0, #0xfb
    //     0x703b68: ldr             lr, [x21, lr, lsl #3]
    //     0x703b6c: blr             lr
    // 0x703b70: mov             x3, x0
    // 0x703b74: r2 = Null
    //     0x703b74: mov             x2, NULL
    // 0x703b78: r1 = Null
    //     0x703b78: mov             x1, NULL
    // 0x703b7c: stur            x3, [fp, #-8]
    // 0x703b80: r4 = 59
    //     0x703b80: movz            x4, #0x3b
    // 0x703b84: branchIfSmi(r0, 0x703b90)
    //     0x703b84: tbz             w0, #0, #0x703b90
    // 0x703b88: r4 = LoadClassIdInstr(r0)
    //     0x703b88: ldur            x4, [x0, #-1]
    //     0x703b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x703b90: sub             x4, x4, #0x5d
    // 0x703b94: cmp             x4, #3
    // 0x703b98: b.ls            #0x703bac
    // 0x703b9c: r8 = String?
    //     0x703b9c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x703ba0: r3 = Null
    //     0x703ba0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37990] Null
    //     0x703ba4: ldr             x3, [x3, #0x990]
    // 0x703ba8: r0 = String?()
    //     0x703ba8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x703bac: ldur            x0, [fp, #-8]
    // 0x703bb0: cmp             w0, NULL
    // 0x703bb4: b.ne            #0x703bc0
    // 0x703bb8: r2 = ""
    //     0x703bb8: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x703bbc: b               #0x703bc4
    // 0x703bc0: mov             x2, x0
    // 0x703bc4: ldur            x1, [fp, #-0x10]
    // 0x703bc8: ldur            x0, [fp, #-0x18]
    // 0x703bcc: ldur            d0, [fp, #-0x20]
    // 0x703bd0: stur            x2, [fp, #-8]
    // 0x703bd4: r0 = CabinetRule()
    //     0x703bd4: bl              #0x703c0c  ; AllocateCabinetRuleStub -> CabinetRule (size=0x24)
    // 0x703bd8: ldur            x1, [fp, #-0x10]
    // 0x703bdc: StoreField: r0->field_7 = r1
    //     0x703bdc: stur            x1, [x0, #7]
    // 0x703be0: ldur            x1, [fp, #-0x18]
    // 0x703be4: StoreField: r0->field_f = r1
    //     0x703be4: stur            x1, [x0, #0xf]
    // 0x703be8: ldur            d0, [fp, #-0x20]
    // 0x703bec: ArrayStore: r0[0] = d0  ; List_8
    //     0x703bec: stur            d0, [x0, #0x17]
    // 0x703bf0: ldur            x1, [fp, #-8]
    // 0x703bf4: StoreField: r0->field_1f = r1
    //     0x703bf4: stur            w1, [x0, #0x1f]
    // 0x703bf8: LeaveFrame
    //     0x703bf8: mov             SP, fp
    //     0x703bfc: ldp             fp, lr, [SP], #0x10
    // 0x703c00: ret
    //     0x703c00: ret             
    // 0x703c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703c08: b               #0x703994
  }
}

// class id: 4971, size: 0x24, field offset: 0x8
class CabinetRule extends Object {

  Map<String, dynamic> toJson(CabinetRule) {
    // ** addr: 0x703840, size: 0x50
    // 0x703840: EnterFrame
    //     0x703840: stp             fp, lr, [SP, #-0x10]!
    //     0x703844: mov             fp, SP
    // 0x703848: AllocStack(0x8)
    //     0x703848: sub             SP, SP, #8
    // 0x70384c: CheckStackOverflow
    //     0x70384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703850: cmp             SP, x16
    //     0x703854: b.ls            #0x703870
    // 0x703858: ldr             x16, [fp, #0x10]
    // 0x70385c: str             x16, [SP]
    // 0x703860: r0 = _$CabinetRuleToJson()
    //     0x703860: bl              #0x703878  ; [package:billiards/data/cabinetRule.dart] ::_$CabinetRuleToJson
    // 0x703864: LeaveFrame
    //     0x703864: mov             SP, fp
    //     0x703868: ldp             fp, lr, [SP], #0x10
    // 0x70386c: ret
    //     0x70386c: ret             
    // 0x703870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703874: b               #0x703858
  }
}
