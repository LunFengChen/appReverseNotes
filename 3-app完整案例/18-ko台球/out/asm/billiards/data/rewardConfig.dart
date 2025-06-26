// lib: , url: package:billiards/data/rewardConfig.dart

// class id: 1048755, size: 0x8
class :: {

  static _ _$RewardConfigToJson(/* No info */) {
    // ** addr: 0x8ed500, size: 0xc8
    // 0x8ed500: EnterFrame
    //     0x8ed500: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed504: mov             fp, SP
    // 0x8ed508: AllocStack(0x10)
    //     0x8ed508: sub             SP, SP, #0x10
    // 0x8ed50c: CheckStackOverflow
    //     0x8ed50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed510: cmp             SP, x16
    //     0x8ed514: b.ls            #0x8ed5c0
    // 0x8ed518: r1 = Null
    //     0x8ed518: mov             x1, NULL
    // 0x8ed51c: r2 = 16
    //     0x8ed51c: movz            x2, #0x10
    // 0x8ed520: r0 = AllocateArray()
    //     0x8ed520: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ed524: mov             x2, x0
    // 0x8ed528: r17 = "id"
    //     0x8ed528: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x8ed52c: StoreField: r2->field_f = r17
    //     0x8ed52c: stur            w17, [x2, #0xf]
    // 0x8ed530: ldr             x3, [fp, #0x10]
    // 0x8ed534: LoadField: r4 = r3->field_7
    //     0x8ed534: ldur            x4, [x3, #7]
    // 0x8ed538: r0 = BoxInt64Instr(r4)
    //     0x8ed538: sbfiz           x0, x4, #1, #0x1f
    //     0x8ed53c: cmp             x4, x0, asr #1
    //     0x8ed540: b.eq            #0x8ed54c
    //     0x8ed544: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed548: stur            x4, [x0, #7]
    // 0x8ed54c: StoreField: r2->field_13 = r0
    //     0x8ed54c: stur            w0, [x2, #0x13]
    // 0x8ed550: r17 = "configName"
    //     0x8ed550: add             x17, PP, #0x53, lsl #12  ; [pp+0x53360] "configName"
    //     0x8ed554: ldr             x17, [x17, #0x360]
    // 0x8ed558: ArrayStore: r2[0] = r17  ; List_4
    //     0x8ed558: stur            w17, [x2, #0x17]
    // 0x8ed55c: LoadField: r0 = r3->field_f
    //     0x8ed55c: ldur            w0, [x3, #0xf]
    // 0x8ed560: DecompressPointer r0
    //     0x8ed560: add             x0, x0, HEAP, lsl #32
    // 0x8ed564: StoreField: r2->field_1b = r0
    //     0x8ed564: stur            w0, [x2, #0x1b]
    // 0x8ed568: r17 = "configIcon"
    //     0x8ed568: add             x17, PP, #0x53, lsl #12  ; [pp+0x53378] "configIcon"
    //     0x8ed56c: ldr             x17, [x17, #0x378]
    // 0x8ed570: StoreField: r2->field_1f = r17
    //     0x8ed570: stur            w17, [x2, #0x1f]
    // 0x8ed574: LoadField: r0 = r3->field_13
    //     0x8ed574: ldur            w0, [x3, #0x13]
    // 0x8ed578: DecompressPointer r0
    //     0x8ed578: add             x0, x0, HEAP, lsl #32
    // 0x8ed57c: StoreField: r2->field_23 = r0
    //     0x8ed57c: stur            w0, [x2, #0x23]
    // 0x8ed580: r17 = "koCoinCount"
    //     0x8ed580: add             x17, PP, #0x53, lsl #12  ; [pp+0x53390] "koCoinCount"
    //     0x8ed584: ldr             x17, [x17, #0x390]
    // 0x8ed588: StoreField: r2->field_27 = r17
    //     0x8ed588: stur            w17, [x2, #0x27]
    // 0x8ed58c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x8ed58c: ldur            x4, [x3, #0x17]
    // 0x8ed590: r0 = BoxInt64Instr(r4)
    //     0x8ed590: sbfiz           x0, x4, #1, #0x1f
    //     0x8ed594: cmp             x4, x0, asr #1
    //     0x8ed598: b.eq            #0x8ed5a4
    //     0x8ed59c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed5a0: stur            x4, [x0, #7]
    // 0x8ed5a4: StoreField: r2->field_2b = r0
    //     0x8ed5a4: stur            w0, [x2, #0x2b]
    // 0x8ed5a8: r16 = <String, dynamic>
    //     0x8ed5a8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8ed5ac: stp             x2, x16, [SP]
    // 0x8ed5b0: r0 = Map._fromLiteral()
    //     0x8ed5b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8ed5b4: LeaveFrame
    //     0x8ed5b4: mov             SP, fp
    //     0x8ed5b8: ldp             fp, lr, [SP], #0x10
    // 0x8ed5bc: ret
    //     0x8ed5bc: ret             
    // 0x8ed5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed5c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed5c4: b               #0x8ed518
  }
  static _ _$RewardConfigFromJson(/* No info */) {
    // ** addr: 0xa1b468, size: 0x25c
    // 0xa1b468: EnterFrame
    //     0xa1b468: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b46c: mov             fp, SP
    // 0xa1b470: AllocStack(0x38)
    //     0xa1b470: sub             SP, SP, #0x38
    // 0xa1b474: CheckStackOverflow
    //     0xa1b474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b478: cmp             SP, x16
    //     0xa1b47c: b.ls            #0xa1b6bc
    // 0xa1b480: ldr             x1, [fp, #0x10]
    // 0xa1b484: r0 = LoadClassIdInstr(r1)
    //     0xa1b484: ldur            x0, [x1, #-1]
    //     0xa1b488: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b48c: r16 = "id"
    //     0xa1b48c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xa1b490: stp             x16, x1, [SP]
    // 0xa1b494: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa1b494: sub             lr, x0, #0xfb
    //     0xa1b498: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b49c: blr             lr
    // 0xa1b4a0: mov             x3, x0
    // 0xa1b4a4: r2 = Null
    //     0xa1b4a4: mov             x2, NULL
    // 0xa1b4a8: r1 = Null
    //     0xa1b4a8: mov             x1, NULL
    // 0xa1b4ac: stur            x3, [fp, #-8]
    // 0xa1b4b0: branchIfSmi(r0, 0xa1b4d8)
    //     0xa1b4b0: tbz             w0, #0, #0xa1b4d8
    // 0xa1b4b4: r4 = LoadClassIdInstr(r0)
    //     0xa1b4b4: ldur            x4, [x0, #-1]
    //     0xa1b4b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa1b4bc: sub             x4, x4, #0x3b
    // 0xa1b4c0: cmp             x4, #1
    // 0xa1b4c4: b.ls            #0xa1b4d8
    // 0xa1b4c8: r8 = int?
    //     0xa1b4c8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa1b4cc: r3 = Null
    //     0xa1b4cc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53350] Null
    //     0xa1b4d0: ldr             x3, [x3, #0x350]
    // 0xa1b4d4: r0 = int?()
    //     0xa1b4d4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa1b4d8: ldur            x0, [fp, #-8]
    // 0xa1b4dc: cmp             w0, NULL
    // 0xa1b4e0: b.ne            #0xa1b4ec
    // 0xa1b4e4: r2 = 0
    //     0xa1b4e4: movz            x2, #0
    // 0xa1b4e8: b               #0xa1b4fc
    // 0xa1b4ec: r1 = LoadInt32Instr(r0)
    //     0xa1b4ec: sbfx            x1, x0, #1, #0x1f
    //     0xa1b4f0: tbz             w0, #0, #0xa1b4f8
    //     0xa1b4f4: ldur            x1, [x0, #7]
    // 0xa1b4f8: mov             x2, x1
    // 0xa1b4fc: ldr             x1, [fp, #0x10]
    // 0xa1b500: stur            x2, [fp, #-0x10]
    // 0xa1b504: r0 = LoadClassIdInstr(r1)
    //     0xa1b504: ldur            x0, [x1, #-1]
    //     0xa1b508: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b50c: r16 = "configName"
    //     0xa1b50c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53360] "configName"
    //     0xa1b510: ldr             x16, [x16, #0x360]
    // 0xa1b514: stp             x16, x1, [SP]
    // 0xa1b518: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa1b518: sub             lr, x0, #0xfb
    //     0xa1b51c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b520: blr             lr
    // 0xa1b524: mov             x3, x0
    // 0xa1b528: r2 = Null
    //     0xa1b528: mov             x2, NULL
    // 0xa1b52c: r1 = Null
    //     0xa1b52c: mov             x1, NULL
    // 0xa1b530: stur            x3, [fp, #-8]
    // 0xa1b534: r4 = 59
    //     0xa1b534: movz            x4, #0x3b
    // 0xa1b538: branchIfSmi(r0, 0xa1b544)
    //     0xa1b538: tbz             w0, #0, #0xa1b544
    // 0xa1b53c: r4 = LoadClassIdInstr(r0)
    //     0xa1b53c: ldur            x4, [x0, #-1]
    //     0xa1b540: ubfx            x4, x4, #0xc, #0x14
    // 0xa1b544: sub             x4, x4, #0x5d
    // 0xa1b548: cmp             x4, #3
    // 0xa1b54c: b.ls            #0xa1b560
    // 0xa1b550: r8 = String?
    //     0xa1b550: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa1b554: r3 = Null
    //     0xa1b554: add             x3, PP, #0x53, lsl #12  ; [pp+0x53368] Null
    //     0xa1b558: ldr             x3, [x3, #0x368]
    // 0xa1b55c: r0 = String?()
    //     0xa1b55c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa1b560: ldur            x0, [fp, #-8]
    // 0xa1b564: cmp             w0, NULL
    // 0xa1b568: b.ne            #0xa1b574
    // 0xa1b56c: r2 = ""
    //     0xa1b56c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa1b570: b               #0xa1b578
    // 0xa1b574: mov             x2, x0
    // 0xa1b578: ldr             x1, [fp, #0x10]
    // 0xa1b57c: stur            x2, [fp, #-8]
    // 0xa1b580: r0 = LoadClassIdInstr(r1)
    //     0xa1b580: ldur            x0, [x1, #-1]
    //     0xa1b584: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b588: r16 = "configIcon"
    //     0xa1b588: add             x16, PP, #0x53, lsl #12  ; [pp+0x53378] "configIcon"
    //     0xa1b58c: ldr             x16, [x16, #0x378]
    // 0xa1b590: stp             x16, x1, [SP]
    // 0xa1b594: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa1b594: sub             lr, x0, #0xfb
    //     0xa1b598: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b59c: blr             lr
    // 0xa1b5a0: mov             x3, x0
    // 0xa1b5a4: r2 = Null
    //     0xa1b5a4: mov             x2, NULL
    // 0xa1b5a8: r1 = Null
    //     0xa1b5a8: mov             x1, NULL
    // 0xa1b5ac: stur            x3, [fp, #-0x18]
    // 0xa1b5b0: r4 = 59
    //     0xa1b5b0: movz            x4, #0x3b
    // 0xa1b5b4: branchIfSmi(r0, 0xa1b5c0)
    //     0xa1b5b4: tbz             w0, #0, #0xa1b5c0
    // 0xa1b5b8: r4 = LoadClassIdInstr(r0)
    //     0xa1b5b8: ldur            x4, [x0, #-1]
    //     0xa1b5bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa1b5c0: sub             x4, x4, #0x5d
    // 0xa1b5c4: cmp             x4, #3
    // 0xa1b5c8: b.ls            #0xa1b5dc
    // 0xa1b5cc: r8 = String?
    //     0xa1b5cc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa1b5d0: r3 = Null
    //     0xa1b5d0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53380] Null
    //     0xa1b5d4: ldr             x3, [x3, #0x380]
    // 0xa1b5d8: r0 = String?()
    //     0xa1b5d8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa1b5dc: ldur            x0, [fp, #-0x18]
    // 0xa1b5e0: cmp             w0, NULL
    // 0xa1b5e4: b.ne            #0xa1b5f0
    // 0xa1b5e8: r1 = ""
    //     0xa1b5e8: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa1b5ec: b               #0xa1b5f4
    // 0xa1b5f0: mov             x1, x0
    // 0xa1b5f4: ldr             x0, [fp, #0x10]
    // 0xa1b5f8: stur            x1, [fp, #-0x18]
    // 0xa1b5fc: r2 = LoadClassIdInstr(r0)
    //     0xa1b5fc: ldur            x2, [x0, #-1]
    //     0xa1b600: ubfx            x2, x2, #0xc, #0x14
    // 0xa1b604: r16 = "koCoinCount"
    //     0xa1b604: add             x16, PP, #0x53, lsl #12  ; [pp+0x53390] "koCoinCount"
    //     0xa1b608: ldr             x16, [x16, #0x390]
    // 0xa1b60c: stp             x16, x0, [SP]
    // 0xa1b610: mov             x0, x2
    // 0xa1b614: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa1b614: sub             lr, x0, #0xfb
    //     0xa1b618: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b61c: blr             lr
    // 0xa1b620: mov             x3, x0
    // 0xa1b624: r2 = Null
    //     0xa1b624: mov             x2, NULL
    // 0xa1b628: r1 = Null
    //     0xa1b628: mov             x1, NULL
    // 0xa1b62c: stur            x3, [fp, #-0x20]
    // 0xa1b630: branchIfSmi(r0, 0xa1b658)
    //     0xa1b630: tbz             w0, #0, #0xa1b658
    // 0xa1b634: r4 = LoadClassIdInstr(r0)
    //     0xa1b634: ldur            x4, [x0, #-1]
    //     0xa1b638: ubfx            x4, x4, #0xc, #0x14
    // 0xa1b63c: sub             x4, x4, #0x3b
    // 0xa1b640: cmp             x4, #1
    // 0xa1b644: b.ls            #0xa1b658
    // 0xa1b648: r8 = int?
    //     0xa1b648: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa1b64c: r3 = Null
    //     0xa1b64c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53398] Null
    //     0xa1b650: ldr             x3, [x3, #0x398]
    // 0xa1b654: r0 = int?()
    //     0xa1b654: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa1b658: ldur            x0, [fp, #-0x20]
    // 0xa1b65c: cmp             w0, NULL
    // 0xa1b660: b.ne            #0xa1b66c
    // 0xa1b664: r3 = 0
    //     0xa1b664: movz            x3, #0
    // 0xa1b668: b               #0xa1b67c
    // 0xa1b66c: r1 = LoadInt32Instr(r0)
    //     0xa1b66c: sbfx            x1, x0, #1, #0x1f
    //     0xa1b670: tbz             w0, #0, #0xa1b678
    //     0xa1b674: ldur            x1, [x0, #7]
    // 0xa1b678: mov             x3, x1
    // 0xa1b67c: ldur            x2, [fp, #-0x10]
    // 0xa1b680: ldur            x1, [fp, #-8]
    // 0xa1b684: ldur            x0, [fp, #-0x18]
    // 0xa1b688: stur            x3, [fp, #-0x28]
    // 0xa1b68c: r0 = RewardConfig()
    //     0xa1b68c: bl              #0xa1b6c4  ; AllocateRewardConfigStub -> RewardConfig (size=0x20)
    // 0xa1b690: ldur            x1, [fp, #-0x10]
    // 0xa1b694: StoreField: r0->field_7 = r1
    //     0xa1b694: stur            x1, [x0, #7]
    // 0xa1b698: ldur            x1, [fp, #-8]
    // 0xa1b69c: StoreField: r0->field_f = r1
    //     0xa1b69c: stur            w1, [x0, #0xf]
    // 0xa1b6a0: ldur            x1, [fp, #-0x18]
    // 0xa1b6a4: StoreField: r0->field_13 = r1
    //     0xa1b6a4: stur            w1, [x0, #0x13]
    // 0xa1b6a8: ldur            x1, [fp, #-0x28]
    // 0xa1b6ac: ArrayStore: r0[0] = r1  ; List_8
    //     0xa1b6ac: stur            x1, [x0, #0x17]
    // 0xa1b6b0: LeaveFrame
    //     0xa1b6b0: mov             SP, fp
    //     0xa1b6b4: ldp             fp, lr, [SP], #0x10
    // 0xa1b6b8: ret
    //     0xa1b6b8: ret             
    // 0xa1b6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b6bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b6c0: b               #0xa1b480
  }
}

// class id: 4907, size: 0x20, field offset: 0x8
class RewardConfig extends Object {

  Map<String, dynamic> toJson(RewardConfig) {
    // ** addr: 0x8ed4c8, size: 0x50
    // 0x8ed4c8: EnterFrame
    //     0x8ed4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed4cc: mov             fp, SP
    // 0x8ed4d0: AllocStack(0x8)
    //     0x8ed4d0: sub             SP, SP, #8
    // 0x8ed4d4: CheckStackOverflow
    //     0x8ed4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed4d8: cmp             SP, x16
    //     0x8ed4dc: b.ls            #0x8ed4f8
    // 0x8ed4e0: ldr             x16, [fp, #0x10]
    // 0x8ed4e4: str             x16, [SP]
    // 0x8ed4e8: r0 = _$RewardConfigToJson()
    //     0x8ed4e8: bl              #0x8ed500  ; [package:billiards/data/rewardConfig.dart] ::_$RewardConfigToJson
    // 0x8ed4ec: LeaveFrame
    //     0x8ed4ec: mov             SP, fp
    //     0x8ed4f0: ldp             fp, lr, [SP], #0x10
    // 0x8ed4f4: ret
    //     0x8ed4f4: ret             
    // 0x8ed4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed4f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed4fc: b               #0x8ed4e0
  }
}
