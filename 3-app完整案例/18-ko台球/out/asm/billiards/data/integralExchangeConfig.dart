// lib: , url: package:billiards/data/integralExchangeConfig.dart

// class id: 1048704, size: 0x8
class :: {

  static _ _$IntegralExchangeConfigToJson(/* No info */) {
    // ** addr: 0x787784, size: 0x1b8
    // 0x787784: EnterFrame
    //     0x787784: stp             fp, lr, [SP, #-0x10]!
    //     0x787788: mov             fp, SP
    // 0x78778c: AllocStack(0x10)
    //     0x78778c: sub             SP, SP, #0x10
    // 0x787790: CheckStackOverflow
    //     0x787790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787794: cmp             SP, x16
    //     0x787798: b.ls            #0x787934
    // 0x78779c: r1 = Null
    //     0x78779c: mov             x1, NULL
    // 0x7877a0: r2 = 20
    //     0x7877a0: movz            x2, #0x14
    // 0x7877a4: r0 = AllocateArray()
    //     0x7877a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7877a8: mov             x2, x0
    // 0x7877ac: r17 = "integralQuantity"
    //     0x7877ac: add             x17, PP, #0x29, lsl #12  ; [pp+0x291b8] "integralQuantity"
    //     0x7877b0: ldr             x17, [x17, #0x1b8]
    // 0x7877b4: StoreField: r2->field_f = r17
    //     0x7877b4: stur            w17, [x2, #0xf]
    // 0x7877b8: ldr             x3, [fp, #0x10]
    // 0x7877bc: LoadField: r4 = r3->field_7
    //     0x7877bc: ldur            x4, [x3, #7]
    // 0x7877c0: r0 = BoxInt64Instr(r4)
    //     0x7877c0: sbfiz           x0, x4, #1, #0x1f
    //     0x7877c4: cmp             x4, x0, asr #1
    //     0x7877c8: b.eq            #0x7877d4
    //     0x7877cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7877d0: stur            x4, [x0, #7]
    // 0x7877d4: mov             x1, x2
    // 0x7877d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7877d8: add             x25, x1, #0x13
    //     0x7877dc: str             w0, [x25]
    //     0x7877e0: tbz             w0, #0, #0x7877fc
    //     0x7877e4: ldurb           w16, [x1, #-1]
    //     0x7877e8: ldurb           w17, [x0, #-1]
    //     0x7877ec: and             x16, x17, x16, lsr #2
    //     0x7877f0: tst             x16, HEAP, lsr #32
    //     0x7877f4: b.eq            #0x7877fc
    //     0x7877f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7877fc: r17 = "stockType"
    //     0x7877fc: add             x17, PP, #0x29, lsl #12  ; [pp+0x291d0] "stockType"
    //     0x787800: ldr             x17, [x17, #0x1d0]
    // 0x787804: ArrayStore: r2[0] = r17  ; List_4
    //     0x787804: stur            w17, [x2, #0x17]
    // 0x787808: LoadField: r4 = r3->field_f
    //     0x787808: ldur            x4, [x3, #0xf]
    // 0x78780c: r0 = BoxInt64Instr(r4)
    //     0x78780c: sbfiz           x0, x4, #1, #0x1f
    //     0x787810: cmp             x4, x0, asr #1
    //     0x787814: b.eq            #0x787820
    //     0x787818: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78781c: stur            x4, [x0, #7]
    // 0x787820: mov             x1, x2
    // 0x787824: ArrayStore: r1[3] = r0  ; List_4
    //     0x787824: add             x25, x1, #0x1b
    //     0x787828: str             w0, [x25]
    //     0x78782c: tbz             w0, #0, #0x787848
    //     0x787830: ldurb           w16, [x1, #-1]
    //     0x787834: ldurb           w17, [x0, #-1]
    //     0x787838: and             x16, x17, x16, lsr #2
    //     0x78783c: tst             x16, HEAP, lsr #32
    //     0x787840: b.eq            #0x787848
    //     0x787844: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x787848: r17 = "exchangeConfigName"
    //     0x787848: add             x17, PP, #0x29, lsl #12  ; [pp+0x291e8] "exchangeConfigName"
    //     0x78784c: ldr             x17, [x17, #0x1e8]
    // 0x787850: StoreField: r2->field_1f = r17
    //     0x787850: stur            w17, [x2, #0x1f]
    // 0x787854: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x787854: ldur            w0, [x3, #0x17]
    // 0x787858: DecompressPointer r0
    //     0x787858: add             x0, x0, HEAP, lsl #32
    // 0x78785c: mov             x1, x2
    // 0x787860: ArrayStore: r1[5] = r0  ; List_4
    //     0x787860: add             x25, x1, #0x23
    //     0x787864: str             w0, [x25]
    //     0x787868: tbz             w0, #0, #0x787884
    //     0x78786c: ldurb           w16, [x1, #-1]
    //     0x787870: ldurb           w17, [x0, #-1]
    //     0x787874: and             x16, x17, x16, lsr #2
    //     0x787878: tst             x16, HEAP, lsr #32
    //     0x78787c: b.eq            #0x787884
    //     0x787880: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x787884: r17 = "exchangeConfigId"
    //     0x787884: add             x17, PP, #0x29, lsl #12  ; [pp+0x29200] "exchangeConfigId"
    //     0x787888: ldr             x17, [x17, #0x200]
    // 0x78788c: StoreField: r2->field_27 = r17
    //     0x78788c: stur            w17, [x2, #0x27]
    // 0x787890: LoadField: r4 = r3->field_1b
    //     0x787890: ldur            x4, [x3, #0x1b]
    // 0x787894: r0 = BoxInt64Instr(r4)
    //     0x787894: sbfiz           x0, x4, #1, #0x1f
    //     0x787898: cmp             x4, x0, asr #1
    //     0x78789c: b.eq            #0x7878a8
    //     0x7878a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7878a4: stur            x4, [x0, #7]
    // 0x7878a8: mov             x1, x2
    // 0x7878ac: ArrayStore: r1[7] = r0  ; List_4
    //     0x7878ac: add             x25, x1, #0x2b
    //     0x7878b0: str             w0, [x25]
    //     0x7878b4: tbz             w0, #0, #0x7878d0
    //     0x7878b8: ldurb           w16, [x1, #-1]
    //     0x7878bc: ldurb           w17, [x0, #-1]
    //     0x7878c0: and             x16, x17, x16, lsr #2
    //     0x7878c4: tst             x16, HEAP, lsr #32
    //     0x7878c8: b.eq            #0x7878d0
    //     0x7878cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7878d0: r17 = "unusedStock"
    //     0x7878d0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29218] "unusedStock"
    //     0x7878d4: ldr             x17, [x17, #0x218]
    // 0x7878d8: StoreField: r2->field_2f = r17
    //     0x7878d8: stur            w17, [x2, #0x2f]
    // 0x7878dc: LoadField: r4 = r3->field_23
    //     0x7878dc: ldur            x4, [x3, #0x23]
    // 0x7878e0: r0 = BoxInt64Instr(r4)
    //     0x7878e0: sbfiz           x0, x4, #1, #0x1f
    //     0x7878e4: cmp             x4, x0, asr #1
    //     0x7878e8: b.eq            #0x7878f4
    //     0x7878ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7878f0: stur            x4, [x0, #7]
    // 0x7878f4: mov             x1, x2
    // 0x7878f8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7878f8: add             x25, x1, #0x33
    //     0x7878fc: str             w0, [x25]
    //     0x787900: tbz             w0, #0, #0x78791c
    //     0x787904: ldurb           w16, [x1, #-1]
    //     0x787908: ldurb           w17, [x0, #-1]
    //     0x78790c: and             x16, x17, x16, lsr #2
    //     0x787910: tst             x16, HEAP, lsr #32
    //     0x787914: b.eq            #0x78791c
    //     0x787918: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78791c: r16 = <String, dynamic>
    //     0x78791c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x787920: stp             x2, x16, [SP]
    // 0x787924: r0 = Map._fromLiteral()
    //     0x787924: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x787928: LeaveFrame
    //     0x787928: mov             SP, fp
    //     0x78792c: ldp             fp, lr, [SP], #0x10
    // 0x787930: ret
    //     0x787930: ret             
    // 0x787934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787938: b               #0x78779c
  }
  static _ _$IntegralExchangeConfigFromJson(/* No info */) {
    // ** addr: 0x787e0c, size: 0x2f4
    // 0x787e0c: EnterFrame
    //     0x787e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x787e10: mov             fp, SP
    // 0x787e14: AllocStack(0x40)
    //     0x787e14: sub             SP, SP, #0x40
    // 0x787e18: CheckStackOverflow
    //     0x787e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787e1c: cmp             SP, x16
    //     0x787e20: b.ls            #0x7880f8
    // 0x787e24: ldr             x1, [fp, #0x10]
    // 0x787e28: r0 = LoadClassIdInstr(r1)
    //     0x787e28: ldur            x0, [x1, #-1]
    //     0x787e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x787e30: r16 = "integralQuantity"
    //     0x787e30: add             x16, PP, #0x29, lsl #12  ; [pp+0x291b8] "integralQuantity"
    //     0x787e34: ldr             x16, [x16, #0x1b8]
    // 0x787e38: stp             x16, x1, [SP]
    // 0x787e3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x787e3c: sub             lr, x0, #0xfb
    //     0x787e40: ldr             lr, [x21, lr, lsl #3]
    //     0x787e44: blr             lr
    // 0x787e48: mov             x3, x0
    // 0x787e4c: r2 = Null
    //     0x787e4c: mov             x2, NULL
    // 0x787e50: r1 = Null
    //     0x787e50: mov             x1, NULL
    // 0x787e54: stur            x3, [fp, #-8]
    // 0x787e58: branchIfSmi(r0, 0x787e80)
    //     0x787e58: tbz             w0, #0, #0x787e80
    // 0x787e5c: r4 = LoadClassIdInstr(r0)
    //     0x787e5c: ldur            x4, [x0, #-1]
    //     0x787e60: ubfx            x4, x4, #0xc, #0x14
    // 0x787e64: sub             x4, x4, #0x3b
    // 0x787e68: cmp             x4, #1
    // 0x787e6c: b.ls            #0x787e80
    // 0x787e70: r8 = int?
    //     0x787e70: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x787e74: r3 = Null
    //     0x787e74: add             x3, PP, #0x29, lsl #12  ; [pp+0x291c0] Null
    //     0x787e78: ldr             x3, [x3, #0x1c0]
    // 0x787e7c: r0 = int?()
    //     0x787e7c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x787e80: ldur            x0, [fp, #-8]
    // 0x787e84: cmp             w0, NULL
    // 0x787e88: b.ne            #0x787e94
    // 0x787e8c: r2 = 0
    //     0x787e8c: movz            x2, #0
    // 0x787e90: b               #0x787ea4
    // 0x787e94: r1 = LoadInt32Instr(r0)
    //     0x787e94: sbfx            x1, x0, #1, #0x1f
    //     0x787e98: tbz             w0, #0, #0x787ea0
    //     0x787e9c: ldur            x1, [x0, #7]
    // 0x787ea0: mov             x2, x1
    // 0x787ea4: ldr             x1, [fp, #0x10]
    // 0x787ea8: stur            x2, [fp, #-0x10]
    // 0x787eac: r0 = LoadClassIdInstr(r1)
    //     0x787eac: ldur            x0, [x1, #-1]
    //     0x787eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x787eb4: r16 = "stockType"
    //     0x787eb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x291d0] "stockType"
    //     0x787eb8: ldr             x16, [x16, #0x1d0]
    // 0x787ebc: stp             x16, x1, [SP]
    // 0x787ec0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x787ec0: sub             lr, x0, #0xfb
    //     0x787ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x787ec8: blr             lr
    // 0x787ecc: mov             x3, x0
    // 0x787ed0: r2 = Null
    //     0x787ed0: mov             x2, NULL
    // 0x787ed4: r1 = Null
    //     0x787ed4: mov             x1, NULL
    // 0x787ed8: stur            x3, [fp, #-8]
    // 0x787edc: branchIfSmi(r0, 0x787f04)
    //     0x787edc: tbz             w0, #0, #0x787f04
    // 0x787ee0: r4 = LoadClassIdInstr(r0)
    //     0x787ee0: ldur            x4, [x0, #-1]
    //     0x787ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x787ee8: sub             x4, x4, #0x3b
    // 0x787eec: cmp             x4, #1
    // 0x787ef0: b.ls            #0x787f04
    // 0x787ef4: r8 = int?
    //     0x787ef4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x787ef8: r3 = Null
    //     0x787ef8: add             x3, PP, #0x29, lsl #12  ; [pp+0x291d8] Null
    //     0x787efc: ldr             x3, [x3, #0x1d8]
    // 0x787f00: r0 = int?()
    //     0x787f00: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x787f04: ldur            x0, [fp, #-8]
    // 0x787f08: cmp             w0, NULL
    // 0x787f0c: b.ne            #0x787f18
    // 0x787f10: r2 = 0
    //     0x787f10: movz            x2, #0
    // 0x787f14: b               #0x787f28
    // 0x787f18: r1 = LoadInt32Instr(r0)
    //     0x787f18: sbfx            x1, x0, #1, #0x1f
    //     0x787f1c: tbz             w0, #0, #0x787f24
    //     0x787f20: ldur            x1, [x0, #7]
    // 0x787f24: mov             x2, x1
    // 0x787f28: ldr             x1, [fp, #0x10]
    // 0x787f2c: stur            x2, [fp, #-0x18]
    // 0x787f30: r0 = LoadClassIdInstr(r1)
    //     0x787f30: ldur            x0, [x1, #-1]
    //     0x787f34: ubfx            x0, x0, #0xc, #0x14
    // 0x787f38: r16 = "exchangeConfigName"
    //     0x787f38: add             x16, PP, #0x29, lsl #12  ; [pp+0x291e8] "exchangeConfigName"
    //     0x787f3c: ldr             x16, [x16, #0x1e8]
    // 0x787f40: stp             x16, x1, [SP]
    // 0x787f44: r0 = GDT[cid_x0 + -0xfb]()
    //     0x787f44: sub             lr, x0, #0xfb
    //     0x787f48: ldr             lr, [x21, lr, lsl #3]
    //     0x787f4c: blr             lr
    // 0x787f50: mov             x3, x0
    // 0x787f54: r2 = Null
    //     0x787f54: mov             x2, NULL
    // 0x787f58: r1 = Null
    //     0x787f58: mov             x1, NULL
    // 0x787f5c: stur            x3, [fp, #-8]
    // 0x787f60: r4 = 59
    //     0x787f60: movz            x4, #0x3b
    // 0x787f64: branchIfSmi(r0, 0x787f70)
    //     0x787f64: tbz             w0, #0, #0x787f70
    // 0x787f68: r4 = LoadClassIdInstr(r0)
    //     0x787f68: ldur            x4, [x0, #-1]
    //     0x787f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x787f70: sub             x4, x4, #0x5d
    // 0x787f74: cmp             x4, #3
    // 0x787f78: b.ls            #0x787f8c
    // 0x787f7c: r8 = String?
    //     0x787f7c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x787f80: r3 = Null
    //     0x787f80: add             x3, PP, #0x29, lsl #12  ; [pp+0x291f0] Null
    //     0x787f84: ldr             x3, [x3, #0x1f0]
    // 0x787f88: r0 = String?()
    //     0x787f88: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x787f8c: ldur            x0, [fp, #-8]
    // 0x787f90: cmp             w0, NULL
    // 0x787f94: b.ne            #0x787fa0
    // 0x787f98: r2 = ""
    //     0x787f98: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x787f9c: b               #0x787fa4
    // 0x787fa0: mov             x2, x0
    // 0x787fa4: ldr             x1, [fp, #0x10]
    // 0x787fa8: stur            x2, [fp, #-8]
    // 0x787fac: r0 = LoadClassIdInstr(r1)
    //     0x787fac: ldur            x0, [x1, #-1]
    //     0x787fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x787fb4: r16 = "exchangeConfigId"
    //     0x787fb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29200] "exchangeConfigId"
    //     0x787fb8: ldr             x16, [x16, #0x200]
    // 0x787fbc: stp             x16, x1, [SP]
    // 0x787fc0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x787fc0: sub             lr, x0, #0xfb
    //     0x787fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x787fc8: blr             lr
    // 0x787fcc: mov             x3, x0
    // 0x787fd0: r2 = Null
    //     0x787fd0: mov             x2, NULL
    // 0x787fd4: r1 = Null
    //     0x787fd4: mov             x1, NULL
    // 0x787fd8: stur            x3, [fp, #-0x20]
    // 0x787fdc: branchIfSmi(r0, 0x788004)
    //     0x787fdc: tbz             w0, #0, #0x788004
    // 0x787fe0: r4 = LoadClassIdInstr(r0)
    //     0x787fe0: ldur            x4, [x0, #-1]
    //     0x787fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x787fe8: sub             x4, x4, #0x3b
    // 0x787fec: cmp             x4, #1
    // 0x787ff0: b.ls            #0x788004
    // 0x787ff4: r8 = int?
    //     0x787ff4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x787ff8: r3 = Null
    //     0x787ff8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29208] Null
    //     0x787ffc: ldr             x3, [x3, #0x208]
    // 0x788000: r0 = int?()
    //     0x788000: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x788004: ldur            x0, [fp, #-0x20]
    // 0x788008: cmp             w0, NULL
    // 0x78800c: b.ne            #0x788018
    // 0x788010: r1 = 0
    //     0x788010: movz            x1, #0
    // 0x788014: b               #0x788024
    // 0x788018: r1 = LoadInt32Instr(r0)
    //     0x788018: sbfx            x1, x0, #1, #0x1f
    //     0x78801c: tbz             w0, #0, #0x788024
    //     0x788020: ldur            x1, [x0, #7]
    // 0x788024: ldr             x0, [fp, #0x10]
    // 0x788028: stur            x1, [fp, #-0x28]
    // 0x78802c: r2 = LoadClassIdInstr(r0)
    //     0x78802c: ldur            x2, [x0, #-1]
    //     0x788030: ubfx            x2, x2, #0xc, #0x14
    // 0x788034: r16 = "unusedStock"
    //     0x788034: add             x16, PP, #0x29, lsl #12  ; [pp+0x29218] "unusedStock"
    //     0x788038: ldr             x16, [x16, #0x218]
    // 0x78803c: stp             x16, x0, [SP]
    // 0x788040: mov             x0, x2
    // 0x788044: r0 = GDT[cid_x0 + -0xfb]()
    //     0x788044: sub             lr, x0, #0xfb
    //     0x788048: ldr             lr, [x21, lr, lsl #3]
    //     0x78804c: blr             lr
    // 0x788050: mov             x3, x0
    // 0x788054: r2 = Null
    //     0x788054: mov             x2, NULL
    // 0x788058: r1 = Null
    //     0x788058: mov             x1, NULL
    // 0x78805c: stur            x3, [fp, #-0x20]
    // 0x788060: branchIfSmi(r0, 0x788088)
    //     0x788060: tbz             w0, #0, #0x788088
    // 0x788064: r4 = LoadClassIdInstr(r0)
    //     0x788064: ldur            x4, [x0, #-1]
    //     0x788068: ubfx            x4, x4, #0xc, #0x14
    // 0x78806c: sub             x4, x4, #0x3b
    // 0x788070: cmp             x4, #1
    // 0x788074: b.ls            #0x788088
    // 0x788078: r8 = int?
    //     0x788078: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x78807c: r3 = Null
    //     0x78807c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29220] Null
    //     0x788080: ldr             x3, [x3, #0x220]
    // 0x788084: r0 = int?()
    //     0x788084: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x788088: ldur            x0, [fp, #-0x20]
    // 0x78808c: cmp             w0, NULL
    // 0x788090: b.ne            #0x78809c
    // 0x788094: r4 = 0
    //     0x788094: movz            x4, #0
    // 0x788098: b               #0x7880ac
    // 0x78809c: r1 = LoadInt32Instr(r0)
    //     0x78809c: sbfx            x1, x0, #1, #0x1f
    //     0x7880a0: tbz             w0, #0, #0x7880a8
    //     0x7880a4: ldur            x1, [x0, #7]
    // 0x7880a8: mov             x4, x1
    // 0x7880ac: ldur            x3, [fp, #-0x10]
    // 0x7880b0: ldur            x2, [fp, #-0x18]
    // 0x7880b4: ldur            x1, [fp, #-8]
    // 0x7880b8: ldur            x0, [fp, #-0x28]
    // 0x7880bc: stur            x4, [fp, #-0x30]
    // 0x7880c0: r0 = IntegralExchangeConfig()
    //     0x7880c0: bl              #0x788100  ; AllocateIntegralExchangeConfigStub -> IntegralExchangeConfig (size=0x2c)
    // 0x7880c4: ldur            x1, [fp, #-0x10]
    // 0x7880c8: StoreField: r0->field_7 = r1
    //     0x7880c8: stur            x1, [x0, #7]
    // 0x7880cc: ldur            x1, [fp, #-0x18]
    // 0x7880d0: StoreField: r0->field_f = r1
    //     0x7880d0: stur            x1, [x0, #0xf]
    // 0x7880d4: ldur            x1, [fp, #-8]
    // 0x7880d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7880d8: stur            w1, [x0, #0x17]
    // 0x7880dc: ldur            x1, [fp, #-0x28]
    // 0x7880e0: StoreField: r0->field_1b = r1
    //     0x7880e0: stur            x1, [x0, #0x1b]
    // 0x7880e4: ldur            x1, [fp, #-0x30]
    // 0x7880e8: StoreField: r0->field_23 = r1
    //     0x7880e8: stur            x1, [x0, #0x23]
    // 0x7880ec: LeaveFrame
    //     0x7880ec: mov             SP, fp
    //     0x7880f0: ldp             fp, lr, [SP], #0x10
    // 0x7880f4: ret
    //     0x7880f4: ret             
    // 0x7880f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7880f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7880fc: b               #0x787e24
  }
}

// class id: 4957, size: 0x2c, field offset: 0x8
class IntegralExchangeConfig extends Object {

  Map<String, dynamic> toJson(IntegralExchangeConfig) {
    // ** addr: 0x78774c, size: 0x50
    // 0x78774c: EnterFrame
    //     0x78774c: stp             fp, lr, [SP, #-0x10]!
    //     0x787750: mov             fp, SP
    // 0x787754: AllocStack(0x8)
    //     0x787754: sub             SP, SP, #8
    // 0x787758: CheckStackOverflow
    //     0x787758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78775c: cmp             SP, x16
    //     0x787760: b.ls            #0x78777c
    // 0x787764: ldr             x16, [fp, #0x10]
    // 0x787768: str             x16, [SP]
    // 0x78776c: r0 = _$IntegralExchangeConfigToJson()
    //     0x78776c: bl              #0x787784  ; [package:billiards/data/integralExchangeConfig.dart] ::_$IntegralExchangeConfigToJson
    // 0x787770: LeaveFrame
    //     0x787770: mov             SP, fp
    //     0x787774: ldp             fp, lr, [SP], #0x10
    // 0x787778: ret
    //     0x787778: ret             
    // 0x78777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78777c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787780: b               #0x787764
  }
}
