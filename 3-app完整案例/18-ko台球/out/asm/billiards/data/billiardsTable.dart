// lib: , url: package:billiards/data/billiardsTable.dart

// class id: 1048670, size: 0x8
class :: {

  static _ _$BilliardsTableToJson(/* No info */) {
    // ** addr: 0x6bb610, size: 0x1dc
    // 0x6bb610: EnterFrame
    //     0x6bb610: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb614: mov             fp, SP
    // 0x6bb618: AllocStack(0x10)
    //     0x6bb618: sub             SP, SP, #0x10
    // 0x6bb61c: CheckStackOverflow
    //     0x6bb61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb620: cmp             SP, x16
    //     0x6bb624: b.ls            #0x6bb7e4
    // 0x6bb628: r1 = Null
    //     0x6bb628: mov             x1, NULL
    // 0x6bb62c: r2 = 28
    //     0x6bb62c: movz            x2, #0x1c
    // 0x6bb630: r0 = AllocateArray()
    //     0x6bb630: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bb634: mov             x2, x0
    // 0x6bb638: r17 = "poolTableId"
    //     0x6bb638: add             x17, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x6bb63c: ldr             x17, [x17, #0x98]
    // 0x6bb640: StoreField: r2->field_f = r17
    //     0x6bb640: stur            w17, [x2, #0xf]
    // 0x6bb644: ldr             x3, [fp, #0x10]
    // 0x6bb648: LoadField: r4 = r3->field_7
    //     0x6bb648: ldur            x4, [x3, #7]
    // 0x6bb64c: r0 = BoxInt64Instr(r4)
    //     0x6bb64c: sbfiz           x0, x4, #1, #0x1f
    //     0x6bb650: cmp             x4, x0, asr #1
    //     0x6bb654: b.eq            #0x6bb660
    //     0x6bb658: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb65c: stur            x4, [x0, #7]
    // 0x6bb660: mov             x1, x2
    // 0x6bb664: ArrayStore: r1[1] = r0  ; List_4
    //     0x6bb664: add             x25, x1, #0x13
    //     0x6bb668: str             w0, [x25]
    //     0x6bb66c: tbz             w0, #0, #0x6bb688
    //     0x6bb670: ldurb           w16, [x1, #-1]
    //     0x6bb674: ldurb           w17, [x0, #-1]
    //     0x6bb678: and             x16, x17, x16, lsr #2
    //     0x6bb67c: tst             x16, HEAP, lsr #32
    //     0x6bb680: b.eq            #0x6bb688
    //     0x6bb684: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6bb688: r17 = "tableName"
    //     0x6bb688: add             x17, PP, #0x16, lsl #12  ; [pp+0x16670] "tableName"
    //     0x6bb68c: ldr             x17, [x17, #0x670]
    // 0x6bb690: ArrayStore: r2[0] = r17  ; List_4
    //     0x6bb690: stur            w17, [x2, #0x17]
    // 0x6bb694: LoadField: r0 = r3->field_f
    //     0x6bb694: ldur            w0, [x3, #0xf]
    // 0x6bb698: DecompressPointer r0
    //     0x6bb698: add             x0, x0, HEAP, lsl #32
    // 0x6bb69c: mov             x1, x2
    // 0x6bb6a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x6bb6a0: add             x25, x1, #0x1b
    //     0x6bb6a4: str             w0, [x25]
    //     0x6bb6a8: tbz             w0, #0, #0x6bb6c4
    //     0x6bb6ac: ldurb           w16, [x1, #-1]
    //     0x6bb6b0: ldurb           w17, [x0, #-1]
    //     0x6bb6b4: and             x16, x17, x16, lsr #2
    //     0x6bb6b8: tst             x16, HEAP, lsr #32
    //     0x6bb6bc: b.eq            #0x6bb6c4
    //     0x6bb6c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6bb6c4: r17 = "tableImage"
    //     0x6bb6c4: add             x17, PP, #0x31, lsl #12  ; [pp+0x310f8] "tableImage"
    //     0x6bb6c8: ldr             x17, [x17, #0xf8]
    // 0x6bb6cc: StoreField: r2->field_1f = r17
    //     0x6bb6cc: stur            w17, [x2, #0x1f]
    // 0x6bb6d0: LoadField: r0 = r3->field_13
    //     0x6bb6d0: ldur            w0, [x3, #0x13]
    // 0x6bb6d4: DecompressPointer r0
    //     0x6bb6d4: add             x0, x0, HEAP, lsl #32
    // 0x6bb6d8: mov             x1, x2
    // 0x6bb6dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6bb6dc: add             x25, x1, #0x23
    //     0x6bb6e0: str             w0, [x25]
    //     0x6bb6e4: tbz             w0, #0, #0x6bb700
    //     0x6bb6e8: ldurb           w16, [x1, #-1]
    //     0x6bb6ec: ldurb           w17, [x0, #-1]
    //     0x6bb6f0: and             x16, x17, x16, lsr #2
    //     0x6bb6f4: tst             x16, HEAP, lsr #32
    //     0x6bb6f8: b.eq            #0x6bb700
    //     0x6bb6fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6bb700: r17 = "tableStatus"
    //     0x6bb700: add             x17, PP, #0x22, lsl #12  ; [pp+0x22660] "tableStatus"
    //     0x6bb704: ldr             x17, [x17, #0x660]
    // 0x6bb708: StoreField: r2->field_27 = r17
    //     0x6bb708: stur            w17, [x2, #0x27]
    // 0x6bb70c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6bb70c: ldur            w0, [x3, #0x17]
    // 0x6bb710: DecompressPointer r0
    //     0x6bb710: add             x0, x0, HEAP, lsl #32
    // 0x6bb714: mov             x1, x2
    // 0x6bb718: ArrayStore: r1[7] = r0  ; List_4
    //     0x6bb718: add             x25, x1, #0x2b
    //     0x6bb71c: str             w0, [x25]
    //     0x6bb720: tbz             w0, #0, #0x6bb73c
    //     0x6bb724: ldurb           w16, [x1, #-1]
    //     0x6bb728: ldurb           w17, [x0, #-1]
    //     0x6bb72c: and             x16, x17, x16, lsr #2
    //     0x6bb730: tst             x16, HEAP, lsr #32
    //     0x6bb734: b.eq            #0x6bb73c
    //     0x6bb738: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6bb73c: r17 = "free"
    //     0x6bb73c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31120] "free"
    //     0x6bb740: ldr             x17, [x17, #0x120]
    // 0x6bb744: StoreField: r2->field_2f = r17
    //     0x6bb744: stur            w17, [x2, #0x2f]
    // 0x6bb748: LoadField: r0 = r3->field_1b
    //     0x6bb748: ldur            w0, [x3, #0x1b]
    // 0x6bb74c: DecompressPointer r0
    //     0x6bb74c: add             x0, x0, HEAP, lsl #32
    // 0x6bb750: StoreField: r2->field_33 = r0
    //     0x6bb750: stur            w0, [x2, #0x33]
    // 0x6bb754: r17 = "curOpenTableType"
    //     0x6bb754: add             x17, PP, #0x31, lsl #12  ; [pp+0x31138] "curOpenTableType"
    //     0x6bb758: ldr             x17, [x17, #0x138]
    // 0x6bb75c: StoreField: r2->field_37 = r17
    //     0x6bb75c: stur            w17, [x2, #0x37]
    // 0x6bb760: LoadField: r0 = r3->field_1f
    //     0x6bb760: ldur            w0, [x3, #0x1f]
    // 0x6bb764: DecompressPointer r0
    //     0x6bb764: add             x0, x0, HEAP, lsl #32
    // 0x6bb768: mov             x1, x2
    // 0x6bb76c: ArrayStore: r1[11] = r0  ; List_4
    //     0x6bb76c: add             x25, x1, #0x3b
    //     0x6bb770: str             w0, [x25]
    //     0x6bb774: tbz             w0, #0, #0x6bb790
    //     0x6bb778: ldurb           w16, [x1, #-1]
    //     0x6bb77c: ldurb           w17, [x0, #-1]
    //     0x6bb780: and             x16, x17, x16, lsr #2
    //     0x6bb784: tst             x16, HEAP, lsr #32
    //     0x6bb788: b.eq            #0x6bb790
    //     0x6bb78c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6bb790: r17 = "remainingTime"
    //     0x6bb790: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] "remainingTime"
    //     0x6bb794: ldr             x17, [x17, #0x150]
    // 0x6bb798: StoreField: r2->field_3f = r17
    //     0x6bb798: stur            w17, [x2, #0x3f]
    // 0x6bb79c: LoadField: r0 = r3->field_23
    //     0x6bb79c: ldur            w0, [x3, #0x23]
    // 0x6bb7a0: DecompressPointer r0
    //     0x6bb7a0: add             x0, x0, HEAP, lsl #32
    // 0x6bb7a4: mov             x1, x2
    // 0x6bb7a8: ArrayStore: r1[13] = r0  ; List_4
    //     0x6bb7a8: add             x25, x1, #0x43
    //     0x6bb7ac: str             w0, [x25]
    //     0x6bb7b0: tbz             w0, #0, #0x6bb7cc
    //     0x6bb7b4: ldurb           w16, [x1, #-1]
    //     0x6bb7b8: ldurb           w17, [x0, #-1]
    //     0x6bb7bc: and             x16, x17, x16, lsr #2
    //     0x6bb7c0: tst             x16, HEAP, lsr #32
    //     0x6bb7c4: b.eq            #0x6bb7cc
    //     0x6bb7c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6bb7cc: r16 = <String, dynamic>
    //     0x6bb7cc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6bb7d0: stp             x2, x16, [SP]
    // 0x6bb7d4: r0 = Map._fromLiteral()
    //     0x6bb7d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6bb7d8: LeaveFrame
    //     0x6bb7d8: mov             SP, fp
    //     0x6bb7dc: ldp             fp, lr, [SP], #0x10
    // 0x6bb7e0: ret
    //     0x6bb7e0: ret             
    // 0x6bb7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb7e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb7e8: b               #0x6bb628
  }
  static _ _$BilliardsTableFromJson(/* No info */) {
    // ** addr: 0x6bbb3c, size: 0x3b4
    // 0x6bbb3c: EnterFrame
    //     0x6bbb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbb40: mov             fp, SP
    // 0x6bbb44: AllocStack(0x28)
    //     0x6bbb44: sub             SP, SP, #0x28
    // 0x6bbb48: CheckStackOverflow
    //     0x6bbb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbb4c: cmp             SP, x16
    //     0x6bbb50: b.ls            #0x6bbee8
    // 0x6bbb54: ldr             x1, [fp, #0x10]
    // 0x6bbb58: r0 = LoadClassIdInstr(r1)
    //     0x6bbb58: ldur            x0, [x1, #-1]
    //     0x6bbb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbb60: r16 = "poolTableId"
    //     0x6bbb60: add             x16, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x6bbb64: ldr             x16, [x16, #0x98]
    // 0x6bbb68: stp             x16, x1, [SP]
    // 0x6bbb6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bbb6c: sub             lr, x0, #0xfb
    //     0x6bbb70: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbb74: blr             lr
    // 0x6bbb78: mov             x3, x0
    // 0x6bbb7c: r2 = Null
    //     0x6bbb7c: mov             x2, NULL
    // 0x6bbb80: r1 = Null
    //     0x6bbb80: mov             x1, NULL
    // 0x6bbb84: stur            x3, [fp, #-8]
    // 0x6bbb88: branchIfSmi(r0, 0x6bbbb0)
    //     0x6bbb88: tbz             w0, #0, #0x6bbbb0
    // 0x6bbb8c: r4 = LoadClassIdInstr(r0)
    //     0x6bbb8c: ldur            x4, [x0, #-1]
    //     0x6bbb90: ubfx            x4, x4, #0xc, #0x14
    // 0x6bbb94: sub             x4, x4, #0x3b
    // 0x6bbb98: cmp             x4, #1
    // 0x6bbb9c: b.ls            #0x6bbbb0
    // 0x6bbba0: r8 = int
    //     0x6bbba0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6bbba4: r3 = Null
    //     0x6bbba4: add             x3, PP, #0x31, lsl #12  ; [pp+0x310d8] Null
    //     0x6bbba8: ldr             x3, [x3, #0xd8]
    // 0x6bbbac: r0 = int()
    //     0x6bbbac: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6bbbb0: ldur            x0, [fp, #-8]
    // 0x6bbbb4: r1 = LoadInt32Instr(r0)
    //     0x6bbbb4: sbfx            x1, x0, #1, #0x1f
    //     0x6bbbb8: tbz             w0, #0, #0x6bbbc0
    //     0x6bbbbc: ldur            x1, [x0, #7]
    // 0x6bbbc0: stur            x1, [fp, #-0x10]
    // 0x6bbbc4: r0 = BilliardsTable()
    //     0x6bbbc4: bl              #0x6bbef0  ; AllocateBilliardsTableStub -> BilliardsTable (size=0x28)
    // 0x6bbbc8: mov             x1, x0
    // 0x6bbbcc: ldur            x0, [fp, #-0x10]
    // 0x6bbbd0: stur            x1, [fp, #-8]
    // 0x6bbbd4: StoreField: r1->field_7 = r0
    //     0x6bbbd4: stur            x0, [x1, #7]
    // 0x6bbbd8: ldr             x2, [fp, #0x10]
    // 0x6bbbdc: r0 = LoadClassIdInstr(r2)
    //     0x6bbbdc: ldur            x0, [x2, #-1]
    //     0x6bbbe0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbbe4: r16 = "tableName"
    //     0x6bbbe4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "tableName"
    //     0x6bbbe8: ldr             x16, [x16, #0x670]
    // 0x6bbbec: stp             x16, x2, [SP]
    // 0x6bbbf0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bbbf0: sub             lr, x0, #0xfb
    //     0x6bbbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbbf8: blr             lr
    // 0x6bbbfc: mov             x3, x0
    // 0x6bbc00: r2 = Null
    //     0x6bbc00: mov             x2, NULL
    // 0x6bbc04: r1 = Null
    //     0x6bbc04: mov             x1, NULL
    // 0x6bbc08: stur            x3, [fp, #-0x18]
    // 0x6bbc0c: r4 = 59
    //     0x6bbc0c: movz            x4, #0x3b
    // 0x6bbc10: branchIfSmi(r0, 0x6bbc1c)
    //     0x6bbc10: tbz             w0, #0, #0x6bbc1c
    // 0x6bbc14: r4 = LoadClassIdInstr(r0)
    //     0x6bbc14: ldur            x4, [x0, #-1]
    //     0x6bbc18: ubfx            x4, x4, #0xc, #0x14
    // 0x6bbc1c: sub             x4, x4, #0x5d
    // 0x6bbc20: cmp             x4, #3
    // 0x6bbc24: b.ls            #0x6bbc38
    // 0x6bbc28: r8 = String?
    //     0x6bbc28: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6bbc2c: r3 = Null
    //     0x6bbc2c: add             x3, PP, #0x31, lsl #12  ; [pp+0x310e8] Null
    //     0x6bbc30: ldr             x3, [x3, #0xe8]
    // 0x6bbc34: r0 = String?()
    //     0x6bbc34: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6bbc38: ldur            x0, [fp, #-0x18]
    // 0x6bbc3c: ldur            x1, [fp, #-8]
    // 0x6bbc40: StoreField: r1->field_f = r0
    //     0x6bbc40: stur            w0, [x1, #0xf]
    //     0x6bbc44: ldurb           w16, [x1, #-1]
    //     0x6bbc48: ldurb           w17, [x0, #-1]
    //     0x6bbc4c: and             x16, x17, x16, lsr #2
    //     0x6bbc50: tst             x16, HEAP, lsr #32
    //     0x6bbc54: b.eq            #0x6bbc5c
    //     0x6bbc58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6bbc5c: ldr             x2, [fp, #0x10]
    // 0x6bbc60: r0 = LoadClassIdInstr(r2)
    //     0x6bbc60: ldur            x0, [x2, #-1]
    //     0x6bbc64: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbc68: r16 = "tableImage"
    //     0x6bbc68: add             x16, PP, #0x31, lsl #12  ; [pp+0x310f8] "tableImage"
    //     0x6bbc6c: ldr             x16, [x16, #0xf8]
    // 0x6bbc70: stp             x16, x2, [SP]
    // 0x6bbc74: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bbc74: sub             lr, x0, #0xfb
    //     0x6bbc78: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbc7c: blr             lr
    // 0x6bbc80: mov             x3, x0
    // 0x6bbc84: r2 = Null
    //     0x6bbc84: mov             x2, NULL
    // 0x6bbc88: r1 = Null
    //     0x6bbc88: mov             x1, NULL
    // 0x6bbc8c: stur            x3, [fp, #-0x18]
    // 0x6bbc90: r4 = 59
    //     0x6bbc90: movz            x4, #0x3b
    // 0x6bbc94: branchIfSmi(r0, 0x6bbca0)
    //     0x6bbc94: tbz             w0, #0, #0x6bbca0
    // 0x6bbc98: r4 = LoadClassIdInstr(r0)
    //     0x6bbc98: ldur            x4, [x0, #-1]
    //     0x6bbc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bbca0: sub             x4, x4, #0x5d
    // 0x6bbca4: cmp             x4, #3
    // 0x6bbca8: b.ls            #0x6bbcbc
    // 0x6bbcac: r8 = String?
    //     0x6bbcac: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6bbcb0: r3 = Null
    //     0x6bbcb0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31100] Null
    //     0x6bbcb4: ldr             x3, [x3, #0x100]
    // 0x6bbcb8: r0 = String?()
    //     0x6bbcb8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6bbcbc: ldur            x0, [fp, #-0x18]
    // 0x6bbcc0: ldur            x1, [fp, #-8]
    // 0x6bbcc4: StoreField: r1->field_13 = r0
    //     0x6bbcc4: stur            w0, [x1, #0x13]
    //     0x6bbcc8: ldurb           w16, [x1, #-1]
    //     0x6bbccc: ldurb           w17, [x0, #-1]
    //     0x6bbcd0: and             x16, x17, x16, lsr #2
    //     0x6bbcd4: tst             x16, HEAP, lsr #32
    //     0x6bbcd8: b.eq            #0x6bbce0
    //     0x6bbcdc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6bbce0: ldr             x2, [fp, #0x10]
    // 0x6bbce4: r0 = LoadClassIdInstr(r2)
    //     0x6bbce4: ldur            x0, [x2, #-1]
    //     0x6bbce8: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbcec: r16 = "tableStatus"
    //     0x6bbcec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22660] "tableStatus"
    //     0x6bbcf0: ldr             x16, [x16, #0x660]
    // 0x6bbcf4: stp             x16, x2, [SP]
    // 0x6bbcf8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bbcf8: sub             lr, x0, #0xfb
    //     0x6bbcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbd00: blr             lr
    // 0x6bbd04: mov             x3, x0
    // 0x6bbd08: r2 = Null
    //     0x6bbd08: mov             x2, NULL
    // 0x6bbd0c: r1 = Null
    //     0x6bbd0c: mov             x1, NULL
    // 0x6bbd10: stur            x3, [fp, #-0x18]
    // 0x6bbd14: branchIfSmi(r0, 0x6bbd3c)
    //     0x6bbd14: tbz             w0, #0, #0x6bbd3c
    // 0x6bbd18: r4 = LoadClassIdInstr(r0)
    //     0x6bbd18: ldur            x4, [x0, #-1]
    //     0x6bbd1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bbd20: sub             x4, x4, #0x3b
    // 0x6bbd24: cmp             x4, #1
    // 0x6bbd28: b.ls            #0x6bbd3c
    // 0x6bbd2c: r8 = int?
    //     0x6bbd2c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6bbd30: r3 = Null
    //     0x6bbd30: add             x3, PP, #0x31, lsl #12  ; [pp+0x31110] Null
    //     0x6bbd34: ldr             x3, [x3, #0x110]
    // 0x6bbd38: r0 = int?()
    //     0x6bbd38: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6bbd3c: ldur            x0, [fp, #-0x18]
    // 0x6bbd40: ldur            x1, [fp, #-8]
    // 0x6bbd44: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bbd44: stur            w0, [x1, #0x17]
    //     0x6bbd48: tbz             w0, #0, #0x6bbd64
    //     0x6bbd4c: ldurb           w16, [x1, #-1]
    //     0x6bbd50: ldurb           w17, [x0, #-1]
    //     0x6bbd54: and             x16, x17, x16, lsr #2
    //     0x6bbd58: tst             x16, HEAP, lsr #32
    //     0x6bbd5c: b.eq            #0x6bbd64
    //     0x6bbd60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6bbd64: ldr             x2, [fp, #0x10]
    // 0x6bbd68: r0 = LoadClassIdInstr(r2)
    //     0x6bbd68: ldur            x0, [x2, #-1]
    //     0x6bbd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbd70: r16 = "free"
    //     0x6bbd70: add             x16, PP, #0x31, lsl #12  ; [pp+0x31120] "free"
    //     0x6bbd74: ldr             x16, [x16, #0x120]
    // 0x6bbd78: stp             x16, x2, [SP]
    // 0x6bbd7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bbd7c: sub             lr, x0, #0xfb
    //     0x6bbd80: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbd84: blr             lr
    // 0x6bbd88: mov             x3, x0
    // 0x6bbd8c: r2 = Null
    //     0x6bbd8c: mov             x2, NULL
    // 0x6bbd90: r1 = Null
    //     0x6bbd90: mov             x1, NULL
    // 0x6bbd94: stur            x3, [fp, #-0x18]
    // 0x6bbd98: r4 = 59
    //     0x6bbd98: movz            x4, #0x3b
    // 0x6bbd9c: branchIfSmi(r0, 0x6bbda8)
    //     0x6bbd9c: tbz             w0, #0, #0x6bbda8
    // 0x6bbda0: r4 = LoadClassIdInstr(r0)
    //     0x6bbda0: ldur            x4, [x0, #-1]
    //     0x6bbda4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bbda8: cmp             x4, #0x3e
    // 0x6bbdac: b.eq            #0x6bbdc0
    // 0x6bbdb0: r8 = bool?
    //     0x6bbdb0: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x6bbdb4: r3 = Null
    //     0x6bbdb4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31128] Null
    //     0x6bbdb8: ldr             x3, [x3, #0x128]
    // 0x6bbdbc: r0 = bool?()
    //     0x6bbdbc: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x6bbdc0: ldur            x1, [fp, #-8]
    // 0x6bbdc4: ldur            x0, [fp, #-0x18]
    // 0x6bbdc8: StoreField: r1->field_1b = r0
    //     0x6bbdc8: stur            w0, [x1, #0x1b]
    // 0x6bbdcc: ldr             x2, [fp, #0x10]
    // 0x6bbdd0: r0 = LoadClassIdInstr(r2)
    //     0x6bbdd0: ldur            x0, [x2, #-1]
    //     0x6bbdd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbdd8: r16 = "curOpenTableType"
    //     0x6bbdd8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31138] "curOpenTableType"
    //     0x6bbddc: ldr             x16, [x16, #0x138]
    // 0x6bbde0: stp             x16, x2, [SP]
    // 0x6bbde4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bbde4: sub             lr, x0, #0xfb
    //     0x6bbde8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbdec: blr             lr
    // 0x6bbdf0: mov             x3, x0
    // 0x6bbdf4: r2 = Null
    //     0x6bbdf4: mov             x2, NULL
    // 0x6bbdf8: r1 = Null
    //     0x6bbdf8: mov             x1, NULL
    // 0x6bbdfc: stur            x3, [fp, #-0x18]
    // 0x6bbe00: branchIfSmi(r0, 0x6bbe28)
    //     0x6bbe00: tbz             w0, #0, #0x6bbe28
    // 0x6bbe04: r4 = LoadClassIdInstr(r0)
    //     0x6bbe04: ldur            x4, [x0, #-1]
    //     0x6bbe08: ubfx            x4, x4, #0xc, #0x14
    // 0x6bbe0c: sub             x4, x4, #0x3b
    // 0x6bbe10: cmp             x4, #1
    // 0x6bbe14: b.ls            #0x6bbe28
    // 0x6bbe18: r8 = int?
    //     0x6bbe18: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6bbe1c: r3 = Null
    //     0x6bbe1c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31140] Null
    //     0x6bbe20: ldr             x3, [x3, #0x140]
    // 0x6bbe24: r0 = int?()
    //     0x6bbe24: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6bbe28: ldur            x0, [fp, #-0x18]
    // 0x6bbe2c: ldur            x1, [fp, #-8]
    // 0x6bbe30: StoreField: r1->field_1f = r0
    //     0x6bbe30: stur            w0, [x1, #0x1f]
    //     0x6bbe34: tbz             w0, #0, #0x6bbe50
    //     0x6bbe38: ldurb           w16, [x1, #-1]
    //     0x6bbe3c: ldurb           w17, [x0, #-1]
    //     0x6bbe40: and             x16, x17, x16, lsr #2
    //     0x6bbe44: tst             x16, HEAP, lsr #32
    //     0x6bbe48: b.eq            #0x6bbe50
    //     0x6bbe4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6bbe50: ldr             x0, [fp, #0x10]
    // 0x6bbe54: r2 = LoadClassIdInstr(r0)
    //     0x6bbe54: ldur            x2, [x0, #-1]
    //     0x6bbe58: ubfx            x2, x2, #0xc, #0x14
    // 0x6bbe5c: r16 = "remainingTime"
    //     0x6bbe5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31150] "remainingTime"
    //     0x6bbe60: ldr             x16, [x16, #0x150]
    // 0x6bbe64: stp             x16, x0, [SP]
    // 0x6bbe68: mov             x0, x2
    // 0x6bbe6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bbe6c: sub             lr, x0, #0xfb
    //     0x6bbe70: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbe74: blr             lr
    // 0x6bbe78: mov             x3, x0
    // 0x6bbe7c: r2 = Null
    //     0x6bbe7c: mov             x2, NULL
    // 0x6bbe80: r1 = Null
    //     0x6bbe80: mov             x1, NULL
    // 0x6bbe84: stur            x3, [fp, #-0x18]
    // 0x6bbe88: branchIfSmi(r0, 0x6bbeb0)
    //     0x6bbe88: tbz             w0, #0, #0x6bbeb0
    // 0x6bbe8c: r4 = LoadClassIdInstr(r0)
    //     0x6bbe8c: ldur            x4, [x0, #-1]
    //     0x6bbe90: ubfx            x4, x4, #0xc, #0x14
    // 0x6bbe94: sub             x4, x4, #0x3b
    // 0x6bbe98: cmp             x4, #1
    // 0x6bbe9c: b.ls            #0x6bbeb0
    // 0x6bbea0: r8 = int?
    //     0x6bbea0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6bbea4: r3 = Null
    //     0x6bbea4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31158] Null
    //     0x6bbea8: ldr             x3, [x3, #0x158]
    // 0x6bbeac: r0 = int?()
    //     0x6bbeac: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6bbeb0: ldur            x0, [fp, #-0x18]
    // 0x6bbeb4: ldur            x1, [fp, #-8]
    // 0x6bbeb8: StoreField: r1->field_23 = r0
    //     0x6bbeb8: stur            w0, [x1, #0x23]
    //     0x6bbebc: tbz             w0, #0, #0x6bbed8
    //     0x6bbec0: ldurb           w16, [x1, #-1]
    //     0x6bbec4: ldurb           w17, [x0, #-1]
    //     0x6bbec8: and             x16, x17, x16, lsr #2
    //     0x6bbecc: tst             x16, HEAP, lsr #32
    //     0x6bbed0: b.eq            #0x6bbed8
    //     0x6bbed4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6bbed8: mov             x0, x1
    // 0x6bbedc: LeaveFrame
    //     0x6bbedc: mov             SP, fp
    //     0x6bbee0: ldp             fp, lr, [SP], #0x10
    // 0x6bbee4: ret
    //     0x6bbee4: ret             
    // 0x6bbee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbeec: b               #0x6bbb54
  }
}

// class id: 4975, size: 0x28, field offset: 0x8
class BilliardsTable extends Object {

  Map<String, dynamic> toJson(BilliardsTable) {
    // ** addr: 0x6bb5d8, size: 0x50
    // 0x6bb5d8: EnterFrame
    //     0x6bb5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb5dc: mov             fp, SP
    // 0x6bb5e0: AllocStack(0x8)
    //     0x6bb5e0: sub             SP, SP, #8
    // 0x6bb5e4: CheckStackOverflow
    //     0x6bb5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb5e8: cmp             SP, x16
    //     0x6bb5ec: b.ls            #0x6bb608
    // 0x6bb5f0: ldr             x16, [fp, #0x10]
    // 0x6bb5f4: str             x16, [SP]
    // 0x6bb5f8: r0 = _$BilliardsTableToJson()
    //     0x6bb5f8: bl              #0x6bb610  ; [package:billiards/data/billiardsTable.dart] ::_$BilliardsTableToJson
    // 0x6bb5fc: LeaveFrame
    //     0x6bb5fc: mov             SP, fp
    //     0x6bb600: ldp             fp, lr, [SP], #0x10
    // 0x6bb604: ret
    //     0x6bb604: ret             
    // 0x6bb608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb60c: b               #0x6bb5f0
  }
}
