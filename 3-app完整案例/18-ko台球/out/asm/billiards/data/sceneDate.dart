// lib: , url: package:billiards/data/sceneDate.dart

// class id: 1048757, size: 0x8
class :: {

  static _ _$SceneDateToJson(/* No info */) {
    // ** addr: 0x739824, size: 0x90
    // 0x739824: EnterFrame
    //     0x739824: stp             fp, lr, [SP, #-0x10]!
    //     0x739828: mov             fp, SP
    // 0x73982c: AllocStack(0x10)
    //     0x73982c: sub             SP, SP, #0x10
    // 0x739830: CheckStackOverflow
    //     0x739830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739834: cmp             SP, x16
    //     0x739838: b.ls            #0x7398ac
    // 0x73983c: r1 = Null
    //     0x73983c: mov             x1, NULL
    // 0x739840: r2 = 12
    //     0x739840: movz            x2, #0xc
    // 0x739844: r0 = AllocateArray()
    //     0x739844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x739848: r17 = "battle"
    //     0x739848: add             x17, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x73984c: ldr             x17, [x17, #0x6d0]
    // 0x739850: StoreField: r0->field_f = r17
    //     0x739850: stur            w17, [x0, #0xf]
    // 0x739854: ldr             x1, [fp, #0x10]
    // 0x739858: LoadField: r2 = r1->field_7
    //     0x739858: ldur            w2, [x1, #7]
    // 0x73985c: DecompressPointer r2
    //     0x73985c: add             x2, x2, HEAP, lsl #32
    // 0x739860: StoreField: r0->field_13 = r2
    //     0x739860: stur            w2, [x0, #0x13]
    // 0x739864: r17 = "flow"
    //     0x739864: add             x17, PP, #0x53, lsl #12  ; [pp+0x53808] "flow"
    //     0x739868: ldr             x17, [x17, #0x808]
    // 0x73986c: ArrayStore: r0[0] = r17  ; List_4
    //     0x73986c: stur            w17, [x0, #0x17]
    // 0x739870: LoadField: r2 = r1->field_b
    //     0x739870: ldur            w2, [x1, #0xb]
    // 0x739874: DecompressPointer r2
    //     0x739874: add             x2, x2, HEAP, lsl #32
    // 0x739878: StoreField: r0->field_1b = r2
    //     0x739878: stur            w2, [x0, #0x1b]
    // 0x73987c: r17 = "user"
    //     0x73987c: add             x17, PP, #0x16, lsl #12  ; [pp+0x160e8] "user"
    //     0x739880: ldr             x17, [x17, #0xe8]
    // 0x739884: StoreField: r0->field_1f = r17
    //     0x739884: stur            w17, [x0, #0x1f]
    // 0x739888: LoadField: r2 = r1->field_f
    //     0x739888: ldur            w2, [x1, #0xf]
    // 0x73988c: DecompressPointer r2
    //     0x73988c: add             x2, x2, HEAP, lsl #32
    // 0x739890: StoreField: r0->field_23 = r2
    //     0x739890: stur            w2, [x0, #0x23]
    // 0x739894: r16 = <String, dynamic>
    //     0x739894: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x739898: stp             x0, x16, [SP]
    // 0x73989c: r0 = Map._fromLiteral()
    //     0x73989c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7398a0: LeaveFrame
    //     0x7398a0: mov             SP, fp
    //     0x7398a4: ldp             fp, lr, [SP], #0x10
    // 0x7398a8: ret
    //     0x7398a8: ret             
    // 0x7398ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7398ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7398b0: b               #0x73983c
  }
  static _ _$SceneDateFromJson(/* No info */) {
    // ** addr: 0x7398b4, size: 0x220
    // 0x7398b4: EnterFrame
    //     0x7398b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7398b8: mov             fp, SP
    // 0x7398bc: AllocStack(0x20)
    //     0x7398bc: sub             SP, SP, #0x20
    // 0x7398c0: CheckStackOverflow
    //     0x7398c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7398c4: cmp             SP, x16
    //     0x7398c8: b.ls            #0x739acc
    // 0x7398cc: ldr             x1, [fp, #0x10]
    // 0x7398d0: r0 = LoadClassIdInstr(r1)
    //     0x7398d0: ldur            x0, [x1, #-1]
    //     0x7398d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7398d8: r16 = "battle"
    //     0x7398d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x7398dc: ldr             x16, [x16, #0x6d0]
    // 0x7398e0: stp             x16, x1, [SP]
    // 0x7398e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7398e4: sub             lr, x0, #0xfb
    //     0x7398e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7398ec: blr             lr
    // 0x7398f0: cmp             w0, NULL
    // 0x7398f4: b.ne            #0x739900
    // 0x7398f8: r1 = Null
    //     0x7398f8: mov             x1, NULL
    // 0x7398fc: b               #0x739954
    // 0x739900: ldr             x1, [fp, #0x10]
    // 0x739904: r0 = LoadClassIdInstr(r1)
    //     0x739904: ldur            x0, [x1, #-1]
    //     0x739908: ubfx            x0, x0, #0xc, #0x14
    // 0x73990c: r16 = "battle"
    //     0x73990c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x739910: ldr             x16, [x16, #0x6d0]
    // 0x739914: stp             x16, x1, [SP]
    // 0x739918: r0 = GDT[cid_x0 + -0xfb]()
    //     0x739918: sub             lr, x0, #0xfb
    //     0x73991c: ldr             lr, [x21, lr, lsl #3]
    //     0x739920: blr             lr
    // 0x739924: mov             x3, x0
    // 0x739928: r2 = Null
    //     0x739928: mov             x2, NULL
    // 0x73992c: r1 = Null
    //     0x73992c: mov             x1, NULL
    // 0x739930: stur            x3, [fp, #-8]
    // 0x739934: r8 = Map<String, dynamic>
    //     0x739934: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x739938: r3 = Null
    //     0x739938: add             x3, PP, #0x53, lsl #12  ; [pp+0x537f8] Null
    //     0x73993c: ldr             x3, [x3, #0x7f8]
    // 0x739940: r0 = Map<String, dynamic>()
    //     0x739940: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x739944: ldur            x16, [fp, #-8]
    // 0x739948: str             x16, [SP]
    // 0x73994c: r0 = _$MatchBattleDateFromJson()
    //     0x73994c: bl              #0x73ab60  ; [package:billiards/data/matchBattleDate.dart] ::_$MatchBattleDateFromJson
    // 0x739950: mov             x1, x0
    // 0x739954: ldr             x0, [fp, #0x10]
    // 0x739958: stur            x1, [fp, #-8]
    // 0x73995c: r0 = SceneDate()
    //     0x73995c: bl              #0x73ab54  ; AllocateSceneDateStub -> SceneDate (size=0x14)
    // 0x739960: mov             x1, x0
    // 0x739964: ldur            x0, [fp, #-8]
    // 0x739968: stur            x1, [fp, #-0x10]
    // 0x73996c: StoreField: r1->field_7 = r0
    //     0x73996c: stur            w0, [x1, #7]
    // 0x739970: ldr             x2, [fp, #0x10]
    // 0x739974: r0 = LoadClassIdInstr(r2)
    //     0x739974: ldur            x0, [x2, #-1]
    //     0x739978: ubfx            x0, x0, #0xc, #0x14
    // 0x73997c: r16 = "flow"
    //     0x73997c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53808] "flow"
    //     0x739980: ldr             x16, [x16, #0x808]
    // 0x739984: stp             x16, x2, [SP]
    // 0x739988: r0 = GDT[cid_x0 + -0xfb]()
    //     0x739988: sub             lr, x0, #0xfb
    //     0x73998c: ldr             lr, [x21, lr, lsl #3]
    //     0x739990: blr             lr
    // 0x739994: cmp             w0, NULL
    // 0x739998: b.ne            #0x7399a4
    // 0x73999c: r0 = Null
    //     0x73999c: mov             x0, NULL
    // 0x7399a0: b               #0x7399f4
    // 0x7399a4: ldr             x1, [fp, #0x10]
    // 0x7399a8: r0 = LoadClassIdInstr(r1)
    //     0x7399a8: ldur            x0, [x1, #-1]
    //     0x7399ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7399b0: r16 = "flow"
    //     0x7399b0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53808] "flow"
    //     0x7399b4: ldr             x16, [x16, #0x808]
    // 0x7399b8: stp             x16, x1, [SP]
    // 0x7399bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7399bc: sub             lr, x0, #0xfb
    //     0x7399c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7399c4: blr             lr
    // 0x7399c8: mov             x3, x0
    // 0x7399cc: r2 = Null
    //     0x7399cc: mov             x2, NULL
    // 0x7399d0: r1 = Null
    //     0x7399d0: mov             x1, NULL
    // 0x7399d4: stur            x3, [fp, #-8]
    // 0x7399d8: r8 = Map<String, dynamic>
    //     0x7399d8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7399dc: r3 = Null
    //     0x7399dc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53810] Null
    //     0x7399e0: ldr             x3, [x3, #0x810]
    // 0x7399e4: r0 = Map<String, dynamic>()
    //     0x7399e4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7399e8: ldur            x16, [fp, #-8]
    // 0x7399ec: str             x16, [SP]
    // 0x7399f0: r0 = _$MatchFlowFromJson()
    //     0x7399f0: bl              #0x73a1ac  ; [package:billiards/data/matchFlow.dart] ::_$MatchFlowFromJson
    // 0x7399f4: ldr             x1, [fp, #0x10]
    // 0x7399f8: ldur            x2, [fp, #-0x10]
    // 0x7399fc: StoreField: r2->field_b = r0
    //     0x7399fc: stur            w0, [x2, #0xb]
    //     0x739a00: ldurb           w16, [x2, #-1]
    //     0x739a04: ldurb           w17, [x0, #-1]
    //     0x739a08: and             x16, x17, x16, lsr #2
    //     0x739a0c: tst             x16, HEAP, lsr #32
    //     0x739a10: b.eq            #0x739a18
    //     0x739a14: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x739a18: r0 = LoadClassIdInstr(r1)
    //     0x739a18: ldur            x0, [x1, #-1]
    //     0x739a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x739a20: r16 = "user"
    //     0x739a20: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "user"
    //     0x739a24: ldr             x16, [x16, #0xe8]
    // 0x739a28: stp             x16, x1, [SP]
    // 0x739a2c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x739a2c: sub             lr, x0, #0xfb
    //     0x739a30: ldr             lr, [x21, lr, lsl #3]
    //     0x739a34: blr             lr
    // 0x739a38: cmp             w0, NULL
    // 0x739a3c: b.ne            #0x739a48
    // 0x739a40: r0 = Null
    //     0x739a40: mov             x0, NULL
    // 0x739a44: b               #0x739a9c
    // 0x739a48: ldr             x0, [fp, #0x10]
    // 0x739a4c: r1 = LoadClassIdInstr(r0)
    //     0x739a4c: ldur            x1, [x0, #-1]
    //     0x739a50: ubfx            x1, x1, #0xc, #0x14
    // 0x739a54: r16 = "user"
    //     0x739a54: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "user"
    //     0x739a58: ldr             x16, [x16, #0xe8]
    // 0x739a5c: stp             x16, x0, [SP]
    // 0x739a60: mov             x0, x1
    // 0x739a64: r0 = GDT[cid_x0 + -0xfb]()
    //     0x739a64: sub             lr, x0, #0xfb
    //     0x739a68: ldr             lr, [x21, lr, lsl #3]
    //     0x739a6c: blr             lr
    // 0x739a70: mov             x3, x0
    // 0x739a74: r2 = Null
    //     0x739a74: mov             x2, NULL
    // 0x739a78: r1 = Null
    //     0x739a78: mov             x1, NULL
    // 0x739a7c: stur            x3, [fp, #-8]
    // 0x739a80: r8 = Map<String, dynamic>
    //     0x739a80: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x739a84: r3 = Null
    //     0x739a84: add             x3, PP, #0x53, lsl #12  ; [pp+0x53820] Null
    //     0x739a88: ldr             x3, [x3, #0x820]
    // 0x739a8c: r0 = Map<String, dynamic>()
    //     0x739a8c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x739a90: ldur            x16, [fp, #-8]
    // 0x739a94: str             x16, [SP]
    // 0x739a98: r0 = _$MatchUserFromJson()
    //     0x739a98: bl              #0x739e64  ; [package:billiards/data/matchUser.dart] ::_$MatchUserFromJson
    // 0x739a9c: ldur            x1, [fp, #-0x10]
    // 0x739aa0: StoreField: r1->field_f = r0
    //     0x739aa0: stur            w0, [x1, #0xf]
    //     0x739aa4: ldurb           w16, [x1, #-1]
    //     0x739aa8: ldurb           w17, [x0, #-1]
    //     0x739aac: and             x16, x17, x16, lsr #2
    //     0x739ab0: tst             x16, HEAP, lsr #32
    //     0x739ab4: b.eq            #0x739abc
    //     0x739ab8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x739abc: mov             x0, x1
    // 0x739ac0: LeaveFrame
    //     0x739ac0: mov             SP, fp
    //     0x739ac4: ldp             fp, lr, [SP], #0x10
    // 0x739ac8: ret
    //     0x739ac8: ret             
    // 0x739acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739ad0: b               #0x7398cc
  }
}

// class id: 4905, size: 0x14, field offset: 0x8
class SceneDate extends Object {

  Map<String, dynamic> toJson(SceneDate) {
    // ** addr: 0x7397ec, size: 0x50
    // 0x7397ec: EnterFrame
    //     0x7397ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7397f0: mov             fp, SP
    // 0x7397f4: AllocStack(0x8)
    //     0x7397f4: sub             SP, SP, #8
    // 0x7397f8: CheckStackOverflow
    //     0x7397f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7397fc: cmp             SP, x16
    //     0x739800: b.ls            #0x73981c
    // 0x739804: ldr             x16, [fp, #0x10]
    // 0x739808: str             x16, [SP]
    // 0x73980c: r0 = _$SceneDateToJson()
    //     0x73980c: bl              #0x739824  ; [package:billiards/data/sceneDate.dart] ::_$SceneDateToJson
    // 0x739810: LeaveFrame
    //     0x739810: mov             SP, fp
    //     0x739814: ldp             fp, lr, [SP], #0x10
    // 0x739818: ret
    //     0x739818: ret             
    // 0x73981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73981c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739820: b               #0x739804
  }
}
