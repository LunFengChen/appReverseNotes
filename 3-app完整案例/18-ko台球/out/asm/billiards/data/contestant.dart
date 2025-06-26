// lib: , url: package:billiards/data/contestant.dart

// class id: 1048680, size: 0x8
class :: {

  static _ _$ContestantToJson(/* No info */) {
    // ** addr: 0x74f5b4, size: 0x158
    // 0x74f5b4: EnterFrame
    //     0x74f5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x74f5b8: mov             fp, SP
    // 0x74f5bc: AllocStack(0x10)
    //     0x74f5bc: sub             SP, SP, #0x10
    // 0x74f5c0: CheckStackOverflow
    //     0x74f5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f5c4: cmp             SP, x16
    //     0x74f5c8: b.ls            #0x74f704
    // 0x74f5cc: r1 = Null
    //     0x74f5cc: mov             x1, NULL
    // 0x74f5d0: r2 = 24
    //     0x74f5d0: movz            x2, #0x18
    // 0x74f5d4: r0 = AllocateArray()
    //     0x74f5d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74f5d8: mov             x2, x0
    // 0x74f5dc: r17 = "userName"
    //     0x74f5dc: add             x17, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x74f5e0: ldr             x17, [x17, #0xf88]
    // 0x74f5e4: StoreField: r2->field_f = r17
    //     0x74f5e4: stur            w17, [x2, #0xf]
    // 0x74f5e8: ldr             x3, [fp, #0x10]
    // 0x74f5ec: LoadField: r0 = r3->field_7
    //     0x74f5ec: ldur            w0, [x3, #7]
    // 0x74f5f0: DecompressPointer r0
    //     0x74f5f0: add             x0, x0, HEAP, lsl #32
    // 0x74f5f4: StoreField: r2->field_13 = r0
    //     0x74f5f4: stur            w0, [x2, #0x13]
    // 0x74f5f8: r17 = "userId"
    //     0x74f5f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x74f5fc: ldr             x17, [x17, #0x358]
    // 0x74f600: ArrayStore: r2[0] = r17  ; List_4
    //     0x74f600: stur            w17, [x2, #0x17]
    // 0x74f604: LoadField: r0 = r3->field_b
    //     0x74f604: ldur            w0, [x3, #0xb]
    // 0x74f608: DecompressPointer r0
    //     0x74f608: add             x0, x0, HEAP, lsl #32
    // 0x74f60c: StoreField: r2->field_1b = r0
    //     0x74f60c: stur            w0, [x2, #0x1b]
    // 0x74f610: r17 = "userHeadImage"
    //     0x74f610: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eae0] "userHeadImage"
    //     0x74f614: ldr             x17, [x17, #0xae0]
    // 0x74f618: StoreField: r2->field_1f = r17
    //     0x74f618: stur            w17, [x2, #0x1f]
    // 0x74f61c: LoadField: r0 = r3->field_f
    //     0x74f61c: ldur            w0, [x3, #0xf]
    // 0x74f620: DecompressPointer r0
    //     0x74f620: add             x0, x0, HEAP, lsl #32
    // 0x74f624: StoreField: r2->field_23 = r0
    //     0x74f624: stur            w0, [x2, #0x23]
    // 0x74f628: r17 = "status"
    //     0x74f628: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x74f62c: ldr             x17, [x17, #0xfb0]
    // 0x74f630: StoreField: r2->field_27 = r17
    //     0x74f630: stur            w17, [x2, #0x27]
    // 0x74f634: LoadField: r4 = r3->field_13
    //     0x74f634: ldur            x4, [x3, #0x13]
    // 0x74f638: r0 = BoxInt64Instr(r4)
    //     0x74f638: sbfiz           x0, x4, #1, #0x1f
    //     0x74f63c: cmp             x4, x0, asr #1
    //     0x74f640: b.eq            #0x74f64c
    //     0x74f644: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74f648: stur            x4, [x0, #7]
    // 0x74f64c: mov             x1, x2
    // 0x74f650: ArrayStore: r1[7] = r0  ; List_4
    //     0x74f650: add             x25, x1, #0x2b
    //     0x74f654: str             w0, [x25]
    //     0x74f658: tbz             w0, #0, #0x74f674
    //     0x74f65c: ldurb           w16, [x1, #-1]
    //     0x74f660: ldurb           w17, [x0, #-1]
    //     0x74f664: and             x16, x17, x16, lsr #2
    //     0x74f668: tst             x16, HEAP, lsr #32
    //     0x74f66c: b.eq            #0x74f674
    //     0x74f670: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74f674: r17 = "userLevelInfo"
    //     0x74f674: add             x17, PP, #0x51, lsl #12  ; [pp+0x51578] "userLevelInfo"
    //     0x74f678: ldr             x17, [x17, #0x578]
    // 0x74f67c: StoreField: r2->field_2f = r17
    //     0x74f67c: stur            w17, [x2, #0x2f]
    // 0x74f680: LoadField: r0 = r3->field_1b
    //     0x74f680: ldur            w0, [x3, #0x1b]
    // 0x74f684: DecompressPointer r0
    //     0x74f684: add             x0, x0, HEAP, lsl #32
    // 0x74f688: mov             x1, x2
    // 0x74f68c: ArrayStore: r1[9] = r0  ; List_4
    //     0x74f68c: add             x25, x1, #0x33
    //     0x74f690: str             w0, [x25]
    //     0x74f694: tbz             w0, #0, #0x74f6b0
    //     0x74f698: ldurb           w16, [x1, #-1]
    //     0x74f69c: ldurb           w17, [x0, #-1]
    //     0x74f6a0: and             x16, x17, x16, lsr #2
    //     0x74f6a4: tst             x16, HEAP, lsr #32
    //     0x74f6a8: b.eq            #0x74f6b0
    //     0x74f6ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74f6b0: r17 = "isTwo"
    //     0x74f6b0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42920] "isTwo"
    //     0x74f6b4: ldr             x17, [x17, #0x920]
    // 0x74f6b8: StoreField: r2->field_37 = r17
    //     0x74f6b8: stur            w17, [x2, #0x37]
    // 0x74f6bc: LoadField: r0 = r3->field_1f
    //     0x74f6bc: ldur            w0, [x3, #0x1f]
    // 0x74f6c0: DecompressPointer r0
    //     0x74f6c0: add             x0, x0, HEAP, lsl #32
    // 0x74f6c4: mov             x1, x2
    // 0x74f6c8: ArrayStore: r1[11] = r0  ; List_4
    //     0x74f6c8: add             x25, x1, #0x3b
    //     0x74f6cc: str             w0, [x25]
    //     0x74f6d0: tbz             w0, #0, #0x74f6ec
    //     0x74f6d4: ldurb           w16, [x1, #-1]
    //     0x74f6d8: ldurb           w17, [x0, #-1]
    //     0x74f6dc: and             x16, x17, x16, lsr #2
    //     0x74f6e0: tst             x16, HEAP, lsr #32
    //     0x74f6e4: b.eq            #0x74f6ec
    //     0x74f6e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74f6ec: r16 = <String, dynamic>
    //     0x74f6ec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x74f6f0: stp             x2, x16, [SP]
    // 0x74f6f4: r0 = Map._fromLiteral()
    //     0x74f6f4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74f6f8: LeaveFrame
    //     0x74f6f8: mov             SP, fp
    //     0x74f6fc: ldp             fp, lr, [SP], #0x10
    // 0x74f700: ret
    //     0x74f700: ret             
    // 0x74f704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f708: b               #0x74f5cc
  }
  static _ _$ContestantFromJson(/* No info */) {
    // ** addr: 0x74f760, size: 0x36c
    // 0x74f760: EnterFrame
    //     0x74f760: stp             fp, lr, [SP, #-0x10]!
    //     0x74f764: mov             fp, SP
    // 0x74f768: AllocStack(0x20)
    //     0x74f768: sub             SP, SP, #0x20
    // 0x74f76c: CheckStackOverflow
    //     0x74f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f770: cmp             SP, x16
    //     0x74f774: b.ls            #0x74fac4
    // 0x74f778: r0 = Contestant()
    //     0x74f778: bl              #0x74facc  ; AllocateContestantStub -> Contestant (size=0x24)
    // 0x74f77c: mov             x1, x0
    // 0x74f780: r0 = 0
    //     0x74f780: movz            x0, #0
    // 0x74f784: stur            x1, [fp, #-8]
    // 0x74f788: StoreField: r1->field_13 = r0
    //     0x74f788: stur            x0, [x1, #0x13]
    // 0x74f78c: ldr             x2, [fp, #0x10]
    // 0x74f790: r0 = LoadClassIdInstr(r2)
    //     0x74f790: ldur            x0, [x2, #-1]
    //     0x74f794: ubfx            x0, x0, #0xc, #0x14
    // 0x74f798: r16 = "userName"
    //     0x74f798: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x74f79c: ldr             x16, [x16, #0xf88]
    // 0x74f7a0: stp             x16, x2, [SP]
    // 0x74f7a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x74f7a4: sub             lr, x0, #0xfb
    //     0x74f7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x74f7ac: blr             lr
    // 0x74f7b0: mov             x3, x0
    // 0x74f7b4: r2 = Null
    //     0x74f7b4: mov             x2, NULL
    // 0x74f7b8: r1 = Null
    //     0x74f7b8: mov             x1, NULL
    // 0x74f7bc: stur            x3, [fp, #-0x10]
    // 0x74f7c0: r4 = 59
    //     0x74f7c0: movz            x4, #0x3b
    // 0x74f7c4: branchIfSmi(r0, 0x74f7d0)
    //     0x74f7c4: tbz             w0, #0, #0x74f7d0
    // 0x74f7c8: r4 = LoadClassIdInstr(r0)
    //     0x74f7c8: ldur            x4, [x0, #-1]
    //     0x74f7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x74f7d0: sub             x4, x4, #0x5d
    // 0x74f7d4: cmp             x4, #3
    // 0x74f7d8: b.ls            #0x74f7ec
    // 0x74f7dc: r8 = String?
    //     0x74f7dc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x74f7e0: r3 = Null
    //     0x74f7e0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a90] Null
    //     0x74f7e4: ldr             x3, [x3, #0xa90]
    // 0x74f7e8: r0 = String?()
    //     0x74f7e8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x74f7ec: ldur            x0, [fp, #-0x10]
    // 0x74f7f0: ldur            x1, [fp, #-8]
    // 0x74f7f4: StoreField: r1->field_7 = r0
    //     0x74f7f4: stur            w0, [x1, #7]
    //     0x74f7f8: ldurb           w16, [x1, #-1]
    //     0x74f7fc: ldurb           w17, [x0, #-1]
    //     0x74f800: and             x16, x17, x16, lsr #2
    //     0x74f804: tst             x16, HEAP, lsr #32
    //     0x74f808: b.eq            #0x74f810
    //     0x74f80c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74f810: ldr             x2, [fp, #0x10]
    // 0x74f814: r0 = LoadClassIdInstr(r2)
    //     0x74f814: ldur            x0, [x2, #-1]
    //     0x74f818: ubfx            x0, x0, #0xc, #0x14
    // 0x74f81c: r16 = "userId"
    //     0x74f81c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x74f820: ldr             x16, [x16, #0x358]
    // 0x74f824: stp             x16, x2, [SP]
    // 0x74f828: r0 = GDT[cid_x0 + -0xfb]()
    //     0x74f828: sub             lr, x0, #0xfb
    //     0x74f82c: ldr             lr, [x21, lr, lsl #3]
    //     0x74f830: blr             lr
    // 0x74f834: mov             x3, x0
    // 0x74f838: r2 = Null
    //     0x74f838: mov             x2, NULL
    // 0x74f83c: r1 = Null
    //     0x74f83c: mov             x1, NULL
    // 0x74f840: stur            x3, [fp, #-0x10]
    // 0x74f844: branchIfSmi(r0, 0x74f86c)
    //     0x74f844: tbz             w0, #0, #0x74f86c
    // 0x74f848: r4 = LoadClassIdInstr(r0)
    //     0x74f848: ldur            x4, [x0, #-1]
    //     0x74f84c: ubfx            x4, x4, #0xc, #0x14
    // 0x74f850: sub             x4, x4, #0x3b
    // 0x74f854: cmp             x4, #1
    // 0x74f858: b.ls            #0x74f86c
    // 0x74f85c: r8 = int?
    //     0x74f85c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x74f860: r3 = Null
    //     0x74f860: add             x3, PP, #0x52, lsl #12  ; [pp+0x52aa0] Null
    //     0x74f864: ldr             x3, [x3, #0xaa0]
    // 0x74f868: r0 = int?()
    //     0x74f868: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x74f86c: ldur            x0, [fp, #-0x10]
    // 0x74f870: ldur            x1, [fp, #-8]
    // 0x74f874: StoreField: r1->field_b = r0
    //     0x74f874: stur            w0, [x1, #0xb]
    //     0x74f878: tbz             w0, #0, #0x74f894
    //     0x74f87c: ldurb           w16, [x1, #-1]
    //     0x74f880: ldurb           w17, [x0, #-1]
    //     0x74f884: and             x16, x17, x16, lsr #2
    //     0x74f888: tst             x16, HEAP, lsr #32
    //     0x74f88c: b.eq            #0x74f894
    //     0x74f890: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74f894: ldr             x2, [fp, #0x10]
    // 0x74f898: r0 = LoadClassIdInstr(r2)
    //     0x74f898: ldur            x0, [x2, #-1]
    //     0x74f89c: ubfx            x0, x0, #0xc, #0x14
    // 0x74f8a0: r16 = "userHeadImage"
    //     0x74f8a0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eae0] "userHeadImage"
    //     0x74f8a4: ldr             x16, [x16, #0xae0]
    // 0x74f8a8: stp             x16, x2, [SP]
    // 0x74f8ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x74f8ac: sub             lr, x0, #0xfb
    //     0x74f8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x74f8b4: blr             lr
    // 0x74f8b8: mov             x3, x0
    // 0x74f8bc: r2 = Null
    //     0x74f8bc: mov             x2, NULL
    // 0x74f8c0: r1 = Null
    //     0x74f8c0: mov             x1, NULL
    // 0x74f8c4: stur            x3, [fp, #-0x10]
    // 0x74f8c8: r4 = 59
    //     0x74f8c8: movz            x4, #0x3b
    // 0x74f8cc: branchIfSmi(r0, 0x74f8d8)
    //     0x74f8cc: tbz             w0, #0, #0x74f8d8
    // 0x74f8d0: r4 = LoadClassIdInstr(r0)
    //     0x74f8d0: ldur            x4, [x0, #-1]
    //     0x74f8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x74f8d8: sub             x4, x4, #0x5d
    // 0x74f8dc: cmp             x4, #3
    // 0x74f8e0: b.ls            #0x74f8f4
    // 0x74f8e4: r8 = String?
    //     0x74f8e4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x74f8e8: r3 = Null
    //     0x74f8e8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ab0] Null
    //     0x74f8ec: ldr             x3, [x3, #0xab0]
    // 0x74f8f0: r0 = String?()
    //     0x74f8f0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x74f8f4: ldur            x0, [fp, #-0x10]
    // 0x74f8f8: ldur            x1, [fp, #-8]
    // 0x74f8fc: StoreField: r1->field_f = r0
    //     0x74f8fc: stur            w0, [x1, #0xf]
    //     0x74f900: ldurb           w16, [x1, #-1]
    //     0x74f904: ldurb           w17, [x0, #-1]
    //     0x74f908: and             x16, x17, x16, lsr #2
    //     0x74f90c: tst             x16, HEAP, lsr #32
    //     0x74f910: b.eq            #0x74f918
    //     0x74f914: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74f918: ldr             x2, [fp, #0x10]
    // 0x74f91c: r0 = LoadClassIdInstr(r2)
    //     0x74f91c: ldur            x0, [x2, #-1]
    //     0x74f920: ubfx            x0, x0, #0xc, #0x14
    // 0x74f924: r16 = "status"
    //     0x74f924: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x74f928: ldr             x16, [x16, #0xfb0]
    // 0x74f92c: stp             x16, x2, [SP]
    // 0x74f930: r0 = GDT[cid_x0 + -0xfb]()
    //     0x74f930: sub             lr, x0, #0xfb
    //     0x74f934: ldr             lr, [x21, lr, lsl #3]
    //     0x74f938: blr             lr
    // 0x74f93c: mov             x3, x0
    // 0x74f940: r2 = Null
    //     0x74f940: mov             x2, NULL
    // 0x74f944: r1 = Null
    //     0x74f944: mov             x1, NULL
    // 0x74f948: stur            x3, [fp, #-0x10]
    // 0x74f94c: branchIfSmi(r0, 0x74f974)
    //     0x74f94c: tbz             w0, #0, #0x74f974
    // 0x74f950: r4 = LoadClassIdInstr(r0)
    //     0x74f950: ldur            x4, [x0, #-1]
    //     0x74f954: ubfx            x4, x4, #0xc, #0x14
    // 0x74f958: sub             x4, x4, #0x3b
    // 0x74f95c: cmp             x4, #1
    // 0x74f960: b.ls            #0x74f974
    // 0x74f964: r8 = int
    //     0x74f964: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x74f968: r3 = Null
    //     0x74f968: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ac0] Null
    //     0x74f96c: ldr             x3, [x3, #0xac0]
    // 0x74f970: r0 = int()
    //     0x74f970: bl              #0xc64afc  ; IsType_int_Stub
    // 0x74f974: ldur            x0, [fp, #-0x10]
    // 0x74f978: r1 = LoadInt32Instr(r0)
    //     0x74f978: sbfx            x1, x0, #1, #0x1f
    //     0x74f97c: tbz             w0, #0, #0x74f984
    //     0x74f980: ldur            x1, [x0, #7]
    // 0x74f984: ldur            x2, [fp, #-8]
    // 0x74f988: StoreField: r2->field_13 = r1
    //     0x74f988: stur            x1, [x2, #0x13]
    // 0x74f98c: ldr             x1, [fp, #0x10]
    // 0x74f990: r0 = LoadClassIdInstr(r1)
    //     0x74f990: ldur            x0, [x1, #-1]
    //     0x74f994: ubfx            x0, x0, #0xc, #0x14
    // 0x74f998: r16 = "userLevelInfo"
    //     0x74f998: add             x16, PP, #0x51, lsl #12  ; [pp+0x51578] "userLevelInfo"
    //     0x74f99c: ldr             x16, [x16, #0x578]
    // 0x74f9a0: stp             x16, x1, [SP]
    // 0x74f9a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x74f9a4: sub             lr, x0, #0xfb
    //     0x74f9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x74f9ac: blr             lr
    // 0x74f9b0: cmp             w0, NULL
    // 0x74f9b4: b.ne            #0x74f9c0
    // 0x74f9b8: r0 = Null
    //     0x74f9b8: mov             x0, NULL
    // 0x74f9bc: b               #0x74fa10
    // 0x74f9c0: ldr             x1, [fp, #0x10]
    // 0x74f9c4: r0 = LoadClassIdInstr(r1)
    //     0x74f9c4: ldur            x0, [x1, #-1]
    //     0x74f9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x74f9cc: r16 = "userLevelInfo"
    //     0x74f9cc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51578] "userLevelInfo"
    //     0x74f9d0: ldr             x16, [x16, #0x578]
    // 0x74f9d4: stp             x16, x1, [SP]
    // 0x74f9d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x74f9d8: sub             lr, x0, #0xfb
    //     0x74f9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x74f9e0: blr             lr
    // 0x74f9e4: mov             x3, x0
    // 0x74f9e8: r2 = Null
    //     0x74f9e8: mov             x2, NULL
    // 0x74f9ec: r1 = Null
    //     0x74f9ec: mov             x1, NULL
    // 0x74f9f0: stur            x3, [fp, #-0x10]
    // 0x74f9f4: r8 = Map<String, dynamic>
    //     0x74f9f4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x74f9f8: r3 = Null
    //     0x74f9f8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ad0] Null
    //     0x74f9fc: ldr             x3, [x3, #0xad0]
    // 0x74fa00: r0 = Map<String, dynamic>()
    //     0x74fa00: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x74fa04: ldur            x16, [fp, #-0x10]
    // 0x74fa08: str             x16, [SP]
    // 0x74fa0c: r0 = _$LevelDateFromJson()
    //     0x74fa0c: bl              #0x6e0f28  ; [package:billiards/data/levelDate.dart] ::_$LevelDateFromJson
    // 0x74fa10: ldr             x1, [fp, #0x10]
    // 0x74fa14: ldur            x2, [fp, #-8]
    // 0x74fa18: StoreField: r2->field_1b = r0
    //     0x74fa18: stur            w0, [x2, #0x1b]
    //     0x74fa1c: ldurb           w16, [x2, #-1]
    //     0x74fa20: ldurb           w17, [x0, #-1]
    //     0x74fa24: and             x16, x17, x16, lsr #2
    //     0x74fa28: tst             x16, HEAP, lsr #32
    //     0x74fa2c: b.eq            #0x74fa34
    //     0x74fa30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x74fa34: r0 = LoadClassIdInstr(r1)
    //     0x74fa34: ldur            x0, [x1, #-1]
    //     0x74fa38: ubfx            x0, x0, #0xc, #0x14
    // 0x74fa3c: r16 = "isTwo"
    //     0x74fa3c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42920] "isTwo"
    //     0x74fa40: ldr             x16, [x16, #0x920]
    // 0x74fa44: stp             x16, x1, [SP]
    // 0x74fa48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x74fa48: sub             lr, x0, #0xfb
    //     0x74fa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x74fa50: blr             lr
    // 0x74fa54: mov             x3, x0
    // 0x74fa58: r2 = Null
    //     0x74fa58: mov             x2, NULL
    // 0x74fa5c: r1 = Null
    //     0x74fa5c: mov             x1, NULL
    // 0x74fa60: stur            x3, [fp, #-0x10]
    // 0x74fa64: branchIfSmi(r0, 0x74fa8c)
    //     0x74fa64: tbz             w0, #0, #0x74fa8c
    // 0x74fa68: r4 = LoadClassIdInstr(r0)
    //     0x74fa68: ldur            x4, [x0, #-1]
    //     0x74fa6c: ubfx            x4, x4, #0xc, #0x14
    // 0x74fa70: sub             x4, x4, #0x3b
    // 0x74fa74: cmp             x4, #1
    // 0x74fa78: b.ls            #0x74fa8c
    // 0x74fa7c: r8 = int?
    //     0x74fa7c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x74fa80: r3 = Null
    //     0x74fa80: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ae0] Null
    //     0x74fa84: ldr             x3, [x3, #0xae0]
    // 0x74fa88: r0 = int?()
    //     0x74fa88: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x74fa8c: ldur            x0, [fp, #-0x10]
    // 0x74fa90: ldur            x1, [fp, #-8]
    // 0x74fa94: StoreField: r1->field_1f = r0
    //     0x74fa94: stur            w0, [x1, #0x1f]
    //     0x74fa98: tbz             w0, #0, #0x74fab4
    //     0x74fa9c: ldurb           w16, [x1, #-1]
    //     0x74faa0: ldurb           w17, [x0, #-1]
    //     0x74faa4: and             x16, x17, x16, lsr #2
    //     0x74faa8: tst             x16, HEAP, lsr #32
    //     0x74faac: b.eq            #0x74fab4
    //     0x74fab0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74fab4: mov             x0, x1
    // 0x74fab8: LeaveFrame
    //     0x74fab8: mov             SP, fp
    //     0x74fabc: ldp             fp, lr, [SP], #0x10
    // 0x74fac0: ret
    //     0x74fac0: ret             
    // 0x74fac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fac8: b               #0x74f778
  }
}

// class id: 4965, size: 0x24, field offset: 0x8
class Contestant extends Object {

  Map<String, dynamic> toJson(Contestant) {
    // ** addr: 0x74f57c, size: 0x50
    // 0x74f57c: EnterFrame
    //     0x74f57c: stp             fp, lr, [SP, #-0x10]!
    //     0x74f580: mov             fp, SP
    // 0x74f584: AllocStack(0x8)
    //     0x74f584: sub             SP, SP, #8
    // 0x74f588: CheckStackOverflow
    //     0x74f588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f58c: cmp             SP, x16
    //     0x74f590: b.ls            #0x74f5ac
    // 0x74f594: ldr             x16, [fp, #0x10]
    // 0x74f598: str             x16, [SP]
    // 0x74f59c: r0 = _$ContestantToJson()
    //     0x74f59c: bl              #0x74f5b4  ; [package:billiards/data/contestant.dart] ::_$ContestantToJson
    // 0x74f5a0: LeaveFrame
    //     0x74f5a0: mov             SP, fp
    //     0x74f5a4: ldp             fp, lr, [SP], #0x10
    // 0x74f5a8: ret
    //     0x74f5a8: ret             
    // 0x74f5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f5ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f5b0: b               #0x74f594
  }
}
