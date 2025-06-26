// lib: , url: package:billiards/data/match.dart

// class id: 1048713, size: 0x8
class :: {

  static _ _$MatchToJson(/* No info */) {
    // ** addr: 0x6c002c, size: 0x138
    // 0x6c002c: EnterFrame
    //     0x6c002c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0030: mov             fp, SP
    // 0x6c0034: AllocStack(0x18)
    //     0x6c0034: sub             SP, SP, #0x18
    // 0x6c0038: CheckStackOverflow
    //     0x6c0038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c003c: cmp             SP, x16
    //     0x6c0040: b.ls            #0x6c015c
    // 0x6c0044: r1 = Null
    //     0x6c0044: mov             x1, NULL
    // 0x6c0048: r2 = 16
    //     0x6c0048: movz            x2, #0x10
    // 0x6c004c: r0 = AllocateArray()
    //     0x6c004c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c0050: stur            x0, [fp, #-8]
    // 0x6c0054: r17 = "id"
    //     0x6c0054: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6c0058: StoreField: r0->field_f = r17
    //     0x6c0058: stur            w17, [x0, #0xf]
    // 0x6c005c: ldr             x1, [fp, #0x10]
    // 0x6c0060: LoadField: r2 = r1->field_7
    //     0x6c0060: ldur            w2, [x1, #7]
    // 0x6c0064: DecompressPointer r2
    //     0x6c0064: add             x2, x2, HEAP, lsl #32
    // 0x6c0068: StoreField: r0->field_13 = r2
    //     0x6c0068: stur            w2, [x0, #0x13]
    // 0x6c006c: r17 = "billiardsInfo"
    //     0x6c006c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17328] "billiardsInfo"
    //     0x6c0070: ldr             x17, [x17, #0x328]
    // 0x6c0074: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c0074: stur            w17, [x0, #0x17]
    // 0x6c0078: LoadField: r2 = r1->field_b
    //     0x6c0078: ldur            w2, [x1, #0xb]
    // 0x6c007c: DecompressPointer r2
    //     0x6c007c: add             x2, x2, HEAP, lsl #32
    // 0x6c0080: str             x2, [SP]
    // 0x6c0084: r0 = _$BilliardRoomInfoToJson()
    //     0x6c0084: bl              #0x660938  ; [package:billiards/data/billiardRoomInfo.dart] ::_$BilliardRoomInfoToJson
    // 0x6c0088: ldur            x1, [fp, #-8]
    // 0x6c008c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6c008c: add             x25, x1, #0x1b
    //     0x6c0090: str             w0, [x25]
    //     0x6c0094: tbz             w0, #0, #0x6c00b0
    //     0x6c0098: ldurb           w16, [x1, #-1]
    //     0x6c009c: ldurb           w17, [x0, #-1]
    //     0x6c00a0: and             x16, x17, x16, lsr #2
    //     0x6c00a4: tst             x16, HEAP, lsr #32
    //     0x6c00a8: b.eq            #0x6c00b0
    //     0x6c00ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c00b0: ldur            x1, [fp, #-8]
    // 0x6c00b4: r17 = "matchInfo"
    //     0x6c00b4: add             x17, PP, #0x30, lsl #12  ; [pp+0x302f0] "matchInfo"
    //     0x6c00b8: ldr             x17, [x17, #0x2f0]
    // 0x6c00bc: StoreField: r1->field_1f = r17
    //     0x6c00bc: stur            w17, [x1, #0x1f]
    // 0x6c00c0: ldr             x0, [fp, #0x10]
    // 0x6c00c4: LoadField: r2 = r0->field_f
    //     0x6c00c4: ldur            w2, [x0, #0xf]
    // 0x6c00c8: DecompressPointer r2
    //     0x6c00c8: add             x2, x2, HEAP, lsl #32
    // 0x6c00cc: str             x2, [SP]
    // 0x6c00d0: r0 = _$MatchInfoToJson()
    //     0x6c00d0: bl              #0x6c01b4  ; [package:billiards/data/matchInfo.dart] ::_$MatchInfoToJson
    // 0x6c00d4: ldur            x1, [fp, #-8]
    // 0x6c00d8: ArrayStore: r1[5] = r0  ; List_4
    //     0x6c00d8: add             x25, x1, #0x23
    //     0x6c00dc: str             w0, [x25]
    //     0x6c00e0: tbz             w0, #0, #0x6c00fc
    //     0x6c00e4: ldurb           w16, [x1, #-1]
    //     0x6c00e8: ldurb           w17, [x0, #-1]
    //     0x6c00ec: and             x16, x17, x16, lsr #2
    //     0x6c00f0: tst             x16, HEAP, lsr #32
    //     0x6c00f4: b.eq            #0x6c00fc
    //     0x6c00f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c00fc: ldur            x2, [fp, #-8]
    // 0x6c0100: r17 = "distance"
    //     0x6c0100: add             x17, PP, #0x30, lsl #12  ; [pp+0x30308] "distance"
    //     0x6c0104: ldr             x17, [x17, #0x308]
    // 0x6c0108: StoreField: r2->field_27 = r17
    //     0x6c0108: stur            w17, [x2, #0x27]
    // 0x6c010c: ldr             x0, [fp, #0x10]
    // 0x6c0110: LoadField: r1 = r0->field_13
    //     0x6c0110: ldur            w1, [x0, #0x13]
    // 0x6c0114: DecompressPointer r1
    //     0x6c0114: add             x1, x1, HEAP, lsl #32
    // 0x6c0118: mov             x0, x1
    // 0x6c011c: mov             x1, x2
    // 0x6c0120: ArrayStore: r1[7] = r0  ; List_4
    //     0x6c0120: add             x25, x1, #0x2b
    //     0x6c0124: str             w0, [x25]
    //     0x6c0128: tbz             w0, #0, #0x6c0144
    //     0x6c012c: ldurb           w16, [x1, #-1]
    //     0x6c0130: ldurb           w17, [x0, #-1]
    //     0x6c0134: and             x16, x17, x16, lsr #2
    //     0x6c0138: tst             x16, HEAP, lsr #32
    //     0x6c013c: b.eq            #0x6c0144
    //     0x6c0140: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c0144: r16 = <String, dynamic>
    //     0x6c0144: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c0148: stp             x2, x16, [SP]
    // 0x6c014c: r0 = Map._fromLiteral()
    //     0x6c014c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c0150: LeaveFrame
    //     0x6c0150: mov             SP, fp
    //     0x6c0154: ldp             fp, lr, [SP], #0x10
    // 0x6c0158: ret
    //     0x6c0158: ret             
    // 0x6c015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c015c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0160: b               #0x6c0044
  }
  static _ _$MatchFromJson(/* No info */) {
    // ** addr: 0x6c056c, size: 0x218
    // 0x6c056c: EnterFrame
    //     0x6c056c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0570: mov             fp, SP
    // 0x6c0574: AllocStack(0x30)
    //     0x6c0574: sub             SP, SP, #0x30
    // 0x6c0578: CheckStackOverflow
    //     0x6c0578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c057c: cmp             SP, x16
    //     0x6c0580: b.ls            #0x6c077c
    // 0x6c0584: ldr             x1, [fp, #0x10]
    // 0x6c0588: r0 = LoadClassIdInstr(r1)
    //     0x6c0588: ldur            x0, [x1, #-1]
    //     0x6c058c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0590: r16 = "id"
    //     0x6c0590: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6c0594: stp             x16, x1, [SP]
    // 0x6c0598: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c0598: sub             lr, x0, #0xfb
    //     0x6c059c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c05a0: blr             lr
    // 0x6c05a4: mov             x3, x0
    // 0x6c05a8: r2 = Null
    //     0x6c05a8: mov             x2, NULL
    // 0x6c05ac: r1 = Null
    //     0x6c05ac: mov             x1, NULL
    // 0x6c05b0: stur            x3, [fp, #-8]
    // 0x6c05b4: r4 = 59
    //     0x6c05b4: movz            x4, #0x3b
    // 0x6c05b8: branchIfSmi(r0, 0x6c05c4)
    //     0x6c05b8: tbz             w0, #0, #0x6c05c4
    // 0x6c05bc: r4 = LoadClassIdInstr(r0)
    //     0x6c05bc: ldur            x4, [x0, #-1]
    //     0x6c05c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c05c4: sub             x4, x4, #0x5d
    // 0x6c05c8: cmp             x4, #3
    // 0x6c05cc: b.ls            #0x6c05e0
    // 0x6c05d0: r8 = String
    //     0x6c05d0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c05d4: r3 = Null
    //     0x6c05d4: add             x3, PP, #0x30, lsl #12  ; [pp+0x302d0] Null
    //     0x6c05d8: ldr             x3, [x3, #0x2d0]
    // 0x6c05dc: r0 = String()
    //     0x6c05dc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c05e0: ldr             x1, [fp, #0x10]
    // 0x6c05e4: r0 = LoadClassIdInstr(r1)
    //     0x6c05e4: ldur            x0, [x1, #-1]
    //     0x6c05e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c05ec: r16 = "billiardsInfo"
    //     0x6c05ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17328] "billiardsInfo"
    //     0x6c05f0: ldr             x16, [x16, #0x328]
    // 0x6c05f4: stp             x16, x1, [SP]
    // 0x6c05f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c05f8: sub             lr, x0, #0xfb
    //     0x6c05fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0600: blr             lr
    // 0x6c0604: mov             x3, x0
    // 0x6c0608: r2 = Null
    //     0x6c0608: mov             x2, NULL
    // 0x6c060c: r1 = Null
    //     0x6c060c: mov             x1, NULL
    // 0x6c0610: stur            x3, [fp, #-0x10]
    // 0x6c0614: r8 = Map<String, dynamic>
    //     0x6c0614: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6c0618: r3 = Null
    //     0x6c0618: add             x3, PP, #0x30, lsl #12  ; [pp+0x302e0] Null
    //     0x6c061c: ldr             x3, [x3, #0x2e0]
    // 0x6c0620: r0 = Map<String, dynamic>()
    //     0x6c0620: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6c0624: ldur            x16, [fp, #-0x10]
    // 0x6c0628: str             x16, [SP]
    // 0x6c062c: r0 = _$BilliardRoomInfoFromJson()
    //     0x6c062c: bl              #0x660fe4  ; [package:billiards/data/billiardRoomInfo.dart] ::_$BilliardRoomInfoFromJson
    // 0x6c0630: mov             x2, x0
    // 0x6c0634: ldr             x1, [fp, #0x10]
    // 0x6c0638: stur            x2, [fp, #-0x10]
    // 0x6c063c: r0 = LoadClassIdInstr(r1)
    //     0x6c063c: ldur            x0, [x1, #-1]
    //     0x6c0640: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0644: r16 = "matchInfo"
    //     0x6c0644: add             x16, PP, #0x30, lsl #12  ; [pp+0x302f0] "matchInfo"
    //     0x6c0648: ldr             x16, [x16, #0x2f0]
    // 0x6c064c: stp             x16, x1, [SP]
    // 0x6c0650: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c0650: sub             lr, x0, #0xfb
    //     0x6c0654: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0658: blr             lr
    // 0x6c065c: mov             x3, x0
    // 0x6c0660: r2 = Null
    //     0x6c0660: mov             x2, NULL
    // 0x6c0664: r1 = Null
    //     0x6c0664: mov             x1, NULL
    // 0x6c0668: stur            x3, [fp, #-0x18]
    // 0x6c066c: r8 = Map<String, dynamic>
    //     0x6c066c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6c0670: r3 = Null
    //     0x6c0670: add             x3, PP, #0x30, lsl #12  ; [pp+0x302f8] Null
    //     0x6c0674: ldr             x3, [x3, #0x2f8]
    // 0x6c0678: r0 = Map<String, dynamic>()
    //     0x6c0678: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6c067c: ldur            x16, [fp, #-0x18]
    // 0x6c0680: str             x16, [SP]
    // 0x6c0684: r0 = _$MatchInfoFromJson()
    //     0x6c0684: bl              #0x6c0790  ; [package:billiards/data/matchInfo.dart] ::_$MatchInfoFromJson
    // 0x6c0688: stur            x0, [fp, #-0x18]
    // 0x6c068c: r0 = Match()
    //     0x6c068c: bl              #0x6c0784  ; AllocateMatchStub -> Match (size=0x18)
    // 0x6c0690: mov             x1, x0
    // 0x6c0694: ldur            x0, [fp, #-8]
    // 0x6c0698: stur            x1, [fp, #-0x20]
    // 0x6c069c: StoreField: r1->field_7 = r0
    //     0x6c069c: stur            w0, [x1, #7]
    // 0x6c06a0: ldur            x0, [fp, #-0x10]
    // 0x6c06a4: StoreField: r1->field_b = r0
    //     0x6c06a4: stur            w0, [x1, #0xb]
    // 0x6c06a8: ldur            x0, [fp, #-0x18]
    // 0x6c06ac: StoreField: r1->field_f = r0
    //     0x6c06ac: stur            w0, [x1, #0xf]
    // 0x6c06b0: ldr             x0, [fp, #0x10]
    // 0x6c06b4: r2 = LoadClassIdInstr(r0)
    //     0x6c06b4: ldur            x2, [x0, #-1]
    //     0x6c06b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6c06bc: r16 = "distance"
    //     0x6c06bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30308] "distance"
    //     0x6c06c0: ldr             x16, [x16, #0x308]
    // 0x6c06c4: stp             x16, x0, [SP]
    // 0x6c06c8: mov             x0, x2
    // 0x6c06cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c06cc: sub             lr, x0, #0xfb
    //     0x6c06d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c06d4: blr             lr
    // 0x6c06d8: mov             x3, x0
    // 0x6c06dc: r2 = Null
    //     0x6c06dc: mov             x2, NULL
    // 0x6c06e0: r1 = Null
    //     0x6c06e0: mov             x1, NULL
    // 0x6c06e4: stur            x3, [fp, #-8]
    // 0x6c06e8: branchIfSmi(r0, 0x6c0714)
    //     0x6c06e8: tbz             w0, #0, #0x6c0714
    // 0x6c06ec: r4 = LoadClassIdInstr(r0)
    //     0x6c06ec: ldur            x4, [x0, #-1]
    //     0x6c06f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c06f4: sub             x4, x4, #0x3b
    // 0x6c06f8: cmp             x4, #2
    // 0x6c06fc: b.ls            #0x6c0714
    // 0x6c0700: r8 = num?
    //     0x6c0700: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6c0704: ldr             x8, [x8, #0xc10]
    // 0x6c0708: r3 = Null
    //     0x6c0708: add             x3, PP, #0x30, lsl #12  ; [pp+0x30310] Null
    //     0x6c070c: ldr             x3, [x3, #0x310]
    // 0x6c0710: r0 = DefaultNullableTypeTest()
    //     0x6c0710: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6c0714: ldur            x0, [fp, #-8]
    // 0x6c0718: cmp             w0, NULL
    // 0x6c071c: b.ne            #0x6c0728
    // 0x6c0720: r0 = Null
    //     0x6c0720: mov             x0, NULL
    // 0x6c0724: b               #0x6c074c
    // 0x6c0728: r1 = 59
    //     0x6c0728: movz            x1, #0x3b
    // 0x6c072c: branchIfSmi(r0, 0x6c0738)
    //     0x6c072c: tbz             w0, #0, #0x6c0738
    // 0x6c0730: r1 = LoadClassIdInstr(r0)
    //     0x6c0730: ldur            x1, [x0, #-1]
    //     0x6c0734: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0738: str             x0, [SP]
    // 0x6c073c: mov             x0, x1
    // 0x6c0740: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c0740: sub             lr, x0, #1, lsl #12
    //     0x6c0744: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0748: blr             lr
    // 0x6c074c: ldur            x1, [fp, #-0x20]
    // 0x6c0750: StoreField: r1->field_13 = r0
    //     0x6c0750: stur            w0, [x1, #0x13]
    //     0x6c0754: ldurb           w16, [x1, #-1]
    //     0x6c0758: ldurb           w17, [x0, #-1]
    //     0x6c075c: and             x16, x17, x16, lsr #2
    //     0x6c0760: tst             x16, HEAP, lsr #32
    //     0x6c0764: b.eq            #0x6c076c
    //     0x6c0768: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6c076c: mov             x0, x1
    // 0x6c0770: LeaveFrame
    //     0x6c0770: mov             SP, fp
    //     0x6c0774: ldp             fp, lr, [SP], #0x10
    // 0x6c0778: ret
    //     0x6c0778: ret             
    // 0x6c077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c077c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0780: b               #0x6c0584
  }
}

// class id: 4949, size: 0x18, field offset: 0x8
class Match extends Object {

  String id(Match) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  Map<String, dynamic> toJson(Match) {
    // ** addr: 0x6bfff4, size: 0x50
    // 0x6bfff4: EnterFrame
    //     0x6bfff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfff8: mov             fp, SP
    // 0x6bfffc: AllocStack(0x8)
    //     0x6bfffc: sub             SP, SP, #8
    // 0x6c0000: CheckStackOverflow
    //     0x6c0000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0004: cmp             SP, x16
    //     0x6c0008: b.ls            #0x6c0024
    // 0x6c000c: ldr             x16, [fp, #0x10]
    // 0x6c0010: str             x16, [SP]
    // 0x6c0014: r0 = _$MatchToJson()
    //     0x6c0014: bl              #0x6c002c  ; [package:billiards/data/match.dart] ::_$MatchToJson
    // 0x6c0018: LeaveFrame
    //     0x6c0018: mov             SP, fp
    //     0x6c001c: ldp             fp, lr, [SP], #0x10
    // 0x6c0020: ret
    //     0x6c0020: ret             
    // 0x6c0024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0028: b               #0x6c000c
  }
}
