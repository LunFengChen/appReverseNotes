// lib: , url: package:billiards/data/matchFlow.dart

// class id: 1048721, size: 0x8
class :: {

  static _ _$MatchFlowToJson(/* No info */) {
    // ** addr: 0x739c4c, size: 0x150
    // 0x739c4c: EnterFrame
    //     0x739c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x739c50: mov             fp, SP
    // 0x739c54: AllocStack(0x10)
    //     0x739c54: sub             SP, SP, #0x10
    // 0x739c58: CheckStackOverflow
    //     0x739c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739c5c: cmp             SP, x16
    //     0x739c60: b.ls            #0x739d94
    // 0x739c64: r1 = Null
    //     0x739c64: mov             x1, NULL
    // 0x739c68: r2 = 44
    //     0x739c68: movz            x2, #0x2c
    // 0x739c6c: r0 = AllocateArray()
    //     0x739c6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x739c70: r17 = "sceneFlowId"
    //     0x739c70: add             x17, PP, #0x53, lsl #12  ; [pp+0x53890] "sceneFlowId"
    //     0x739c74: ldr             x17, [x17, #0x890]
    // 0x739c78: StoreField: r0->field_f = r17
    //     0x739c78: stur            w17, [x0, #0xf]
    // 0x739c7c: ldr             x1, [fp, #0x10]
    // 0x739c80: LoadField: r2 = r1->field_7
    //     0x739c80: ldur            w2, [x1, #7]
    // 0x739c84: DecompressPointer r2
    //     0x739c84: add             x2, x2, HEAP, lsl #32
    // 0x739c88: StoreField: r0->field_13 = r2
    //     0x739c88: stur            w2, [x0, #0x13]
    // 0x739c8c: r17 = "battleId"
    //     0x739c8c: add             x17, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0x739c90: ldr             x17, [x17, #0x5a8]
    // 0x739c94: ArrayStore: r0[0] = r17  ; List_4
    //     0x739c94: stur            w17, [x0, #0x17]
    // 0x739c98: LoadField: r2 = r1->field_b
    //     0x739c98: ldur            w2, [x1, #0xb]
    // 0x739c9c: DecompressPointer r2
    //     0x739c9c: add             x2, x2, HEAP, lsl #32
    // 0x739ca0: StoreField: r0->field_1b = r2
    //     0x739ca0: stur            w2, [x0, #0x1b]
    // 0x739ca4: r17 = "matchStatus"
    //     0x739ca4: add             x17, PP, #0x53, lsl #12  ; [pp+0x538d8] "matchStatus"
    //     0x739ca8: ldr             x17, [x17, #0x8d8]
    // 0x739cac: StoreField: r0->field_1f = r17
    //     0x739cac: stur            w17, [x0, #0x1f]
    // 0x739cb0: LoadField: r2 = r1->field_f
    //     0x739cb0: ldur            w2, [x1, #0xf]
    // 0x739cb4: DecompressPointer r2
    //     0x739cb4: add             x2, x2, HEAP, lsl #32
    // 0x739cb8: StoreField: r0->field_23 = r2
    //     0x739cb8: stur            w2, [x0, #0x23]
    // 0x739cbc: r17 = "matchSceneId"
    //     0x739cbc: add             x17, PP, #0x52, lsl #12  ; [pp+0x52930] "matchSceneId"
    //     0x739cc0: ldr             x17, [x17, #0x930]
    // 0x739cc4: StoreField: r0->field_27 = r17
    //     0x739cc4: stur            w17, [x0, #0x27]
    // 0x739cc8: LoadField: r2 = r1->field_13
    //     0x739cc8: ldur            w2, [x1, #0x13]
    // 0x739ccc: DecompressPointer r2
    //     0x739ccc: add             x2, x2, HEAP, lsl #32
    // 0x739cd0: StoreField: r0->field_2b = r2
    //     0x739cd0: stur            w2, [x0, #0x2b]
    // 0x739cd4: r17 = "matchId"
    //     0x739cd4: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x739cd8: ldr             x17, [x17, #0x8c8]
    // 0x739cdc: StoreField: r0->field_2f = r17
    //     0x739cdc: stur            w17, [x0, #0x2f]
    // 0x739ce0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x739ce0: ldur            w2, [x1, #0x17]
    // 0x739ce4: DecompressPointer r2
    //     0x739ce4: add             x2, x2, HEAP, lsl #32
    // 0x739ce8: StoreField: r0->field_33 = r2
    //     0x739ce8: stur            w2, [x0, #0x33]
    // 0x739cec: r17 = "created"
    //     0x739cec: add             x17, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x739cf0: ldr             x17, [x17, #0x848]
    // 0x739cf4: StoreField: r0->field_37 = r17
    //     0x739cf4: stur            w17, [x0, #0x37]
    // 0x739cf8: LoadField: r2 = r1->field_1b
    //     0x739cf8: ldur            w2, [x1, #0x1b]
    // 0x739cfc: DecompressPointer r2
    //     0x739cfc: add             x2, x2, HEAP, lsl #32
    // 0x739d00: StoreField: r0->field_3b = r2
    //     0x739d00: stur            w2, [x0, #0x3b]
    // 0x739d04: r17 = "pronoun"
    //     0x739d04: add             x17, PP, #0x53, lsl #12  ; [pp+0x53930] "pronoun"
    //     0x739d08: ldr             x17, [x17, #0x930]
    // 0x739d0c: StoreField: r0->field_3f = r17
    //     0x739d0c: stur            w17, [x0, #0x3f]
    // 0x739d10: LoadField: r2 = r1->field_1f
    //     0x739d10: ldur            w2, [x1, #0x1f]
    // 0x739d14: DecompressPointer r2
    //     0x739d14: add             x2, x2, HEAP, lsl #32
    // 0x739d18: StoreField: r0->field_43 = r2
    //     0x739d18: stur            w2, [x0, #0x43]
    // 0x739d1c: r17 = "userId1"
    //     0x739d1c: add             x17, PP, #0x16, lsl #12  ; [pp+0x167c8] "userId1"
    //     0x739d20: ldr             x17, [x17, #0x7c8]
    // 0x739d24: StoreField: r0->field_47 = r17
    //     0x739d24: stur            w17, [x0, #0x47]
    // 0x739d28: LoadField: r2 = r1->field_23
    //     0x739d28: ldur            w2, [x1, #0x23]
    // 0x739d2c: DecompressPointer r2
    //     0x739d2c: add             x2, x2, HEAP, lsl #32
    // 0x739d30: StoreField: r0->field_4b = r2
    //     0x739d30: stur            w2, [x0, #0x4b]
    // 0x739d34: r17 = "userId2"
    //     0x739d34: add             x17, PP, #0x16, lsl #12  ; [pp+0x16828] "userId2"
    //     0x739d38: ldr             x17, [x17, #0x828]
    // 0x739d3c: StoreField: r0->field_4f = r17
    //     0x739d3c: stur            w17, [x0, #0x4f]
    // 0x739d40: LoadField: r2 = r1->field_27
    //     0x739d40: ldur            w2, [x1, #0x27]
    // 0x739d44: DecompressPointer r2
    //     0x739d44: add             x2, x2, HEAP, lsl #32
    // 0x739d48: StoreField: r0->field_53 = r2
    //     0x739d48: stur            w2, [x0, #0x53]
    // 0x739d4c: r17 = "poolTableId"
    //     0x739d4c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x739d50: ldr             x17, [x17, #0x98]
    // 0x739d54: StoreField: r0->field_57 = r17
    //     0x739d54: stur            w17, [x0, #0x57]
    // 0x739d58: LoadField: r2 = r1->field_2b
    //     0x739d58: ldur            w2, [x1, #0x2b]
    // 0x739d5c: DecompressPointer r2
    //     0x739d5c: add             x2, x2, HEAP, lsl #32
    // 0x739d60: StoreField: r0->field_5b = r2
    //     0x739d60: stur            w2, [x0, #0x5b]
    // 0x739d64: r17 = "poolTableName"
    //     0x739d64: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] "poolTableName"
    //     0x739d68: ldr             x17, [x17, #0xb80]
    // 0x739d6c: StoreField: r0->field_5f = r17
    //     0x739d6c: stur            w17, [x0, #0x5f]
    // 0x739d70: LoadField: r2 = r1->field_2f
    //     0x739d70: ldur            w2, [x1, #0x2f]
    // 0x739d74: DecompressPointer r2
    //     0x739d74: add             x2, x2, HEAP, lsl #32
    // 0x739d78: StoreField: r0->field_63 = r2
    //     0x739d78: stur            w2, [x0, #0x63]
    // 0x739d7c: r16 = <String, dynamic>
    //     0x739d7c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x739d80: stp             x0, x16, [SP]
    // 0x739d84: r0 = Map._fromLiteral()
    //     0x739d84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x739d88: LeaveFrame
    //     0x739d88: mov             SP, fp
    //     0x739d8c: ldp             fp, lr, [SP], #0x10
    // 0x739d90: ret
    //     0x739d90: ret             
    // 0x739d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739d98: b               #0x739c64
  }
  static _ _$MatchFlowFromJson(/* No info */) {
    // ** addr: 0x73a1ac, size: 0x99c
    // 0x73a1ac: EnterFrame
    //     0x73a1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x73a1b0: mov             fp, SP
    // 0x73a1b4: AllocStack(0x20)
    //     0x73a1b4: sub             SP, SP, #0x20
    // 0x73a1b8: CheckStackOverflow
    //     0x73a1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a1bc: cmp             SP, x16
    //     0x73a1c0: b.ls            #0x73ab40
    // 0x73a1c4: ldr             x1, [fp, #0x10]
    // 0x73a1c8: r0 = LoadClassIdInstr(r1)
    //     0x73a1c8: ldur            x0, [x1, #-1]
    //     0x73a1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x73a1d0: r16 = "sceneFlowId"
    //     0x73a1d0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53890] "sceneFlowId"
    //     0x73a1d4: ldr             x16, [x16, #0x890]
    // 0x73a1d8: stp             x16, x1, [SP]
    // 0x73a1dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a1dc: sub             lr, x0, #0xfb
    //     0x73a1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x73a1e4: blr             lr
    // 0x73a1e8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x73a1e8: movz            x1, #0x76
    //     0x73a1ec: tbz             w0, #0, #0x73a1fc
    //     0x73a1f0: ldur            x1, [x0, #-1]
    //     0x73a1f4: ubfx            x1, x1, #0xc, #0x14
    //     0x73a1f8: lsl             x1, x1, #1
    // 0x73a1fc: r0 = LoadInt32Instr(r1)
    //     0x73a1fc: sbfx            x0, x1, #1, #0x1f
    // 0x73a200: cmp             x0, #0x5d
    // 0x73a204: b.lt            #0x73a288
    // 0x73a208: cmp             x0, #0x60
    // 0x73a20c: b.gt            #0x73a288
    // 0x73a210: ldr             x1, [fp, #0x10]
    // 0x73a214: r0 = LoadClassIdInstr(r1)
    //     0x73a214: ldur            x0, [x1, #-1]
    //     0x73a218: ubfx            x0, x0, #0xc, #0x14
    // 0x73a21c: r16 = "sceneFlowId"
    //     0x73a21c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53890] "sceneFlowId"
    //     0x73a220: ldr             x16, [x16, #0x890]
    // 0x73a224: stp             x16, x1, [SP]
    // 0x73a228: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a228: sub             lr, x0, #0xfb
    //     0x73a22c: ldr             lr, [x21, lr, lsl #3]
    //     0x73a230: blr             lr
    // 0x73a234: mov             x3, x0
    // 0x73a238: r2 = Null
    //     0x73a238: mov             x2, NULL
    // 0x73a23c: r1 = Null
    //     0x73a23c: mov             x1, NULL
    // 0x73a240: stur            x3, [fp, #-8]
    // 0x73a244: r4 = 59
    //     0x73a244: movz            x4, #0x3b
    // 0x73a248: branchIfSmi(r0, 0x73a254)
    //     0x73a248: tbz             w0, #0, #0x73a254
    // 0x73a24c: r4 = LoadClassIdInstr(r0)
    //     0x73a24c: ldur            x4, [x0, #-1]
    //     0x73a250: ubfx            x4, x4, #0xc, #0x14
    // 0x73a254: sub             x4, x4, #0x5d
    // 0x73a258: cmp             x4, #3
    // 0x73a25c: b.ls            #0x73a270
    // 0x73a260: r8 = String
    //     0x73a260: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x73a264: r3 = Null
    //     0x73a264: add             x3, PP, #0x53, lsl #12  ; [pp+0x53898] Null
    //     0x73a268: ldr             x3, [x3, #0x898]
    // 0x73a26c: r0 = String()
    //     0x73a26c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x73a270: ldur            x16, [fp, #-8]
    // 0x73a274: str             x16, [SP]
    // 0x73a278: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73a278: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73a27c: r0 = tryParse()
    //     0x73a27c: bl              #0x4dcb34  ; [dart:core] int::tryParse
    // 0x73a280: mov             x1, x0
    // 0x73a284: b               #0x73a2e8
    // 0x73a288: ldr             x1, [fp, #0x10]
    // 0x73a28c: r0 = LoadClassIdInstr(r1)
    //     0x73a28c: ldur            x0, [x1, #-1]
    //     0x73a290: ubfx            x0, x0, #0xc, #0x14
    // 0x73a294: r16 = "sceneFlowId"
    //     0x73a294: add             x16, PP, #0x53, lsl #12  ; [pp+0x53890] "sceneFlowId"
    //     0x73a298: ldr             x16, [x16, #0x890]
    // 0x73a29c: stp             x16, x1, [SP]
    // 0x73a2a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a2a0: sub             lr, x0, #0xfb
    //     0x73a2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x73a2a8: blr             lr
    // 0x73a2ac: mov             x3, x0
    // 0x73a2b0: r2 = Null
    //     0x73a2b0: mov             x2, NULL
    // 0x73a2b4: r1 = Null
    //     0x73a2b4: mov             x1, NULL
    // 0x73a2b8: stur            x3, [fp, #-8]
    // 0x73a2bc: branchIfSmi(r0, 0x73a2e4)
    //     0x73a2bc: tbz             w0, #0, #0x73a2e4
    // 0x73a2c0: r4 = LoadClassIdInstr(r0)
    //     0x73a2c0: ldur            x4, [x0, #-1]
    //     0x73a2c4: ubfx            x4, x4, #0xc, #0x14
    // 0x73a2c8: sub             x4, x4, #0x3b
    // 0x73a2cc: cmp             x4, #1
    // 0x73a2d0: b.ls            #0x73a2e4
    // 0x73a2d4: r8 = int?
    //     0x73a2d4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73a2d8: r3 = Null
    //     0x73a2d8: add             x3, PP, #0x53, lsl #12  ; [pp+0x538a8] Null
    //     0x73a2dc: ldr             x3, [x3, #0x8a8]
    // 0x73a2e0: r0 = int?()
    //     0x73a2e0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73a2e4: ldur            x1, [fp, #-8]
    // 0x73a2e8: ldr             x0, [fp, #0x10]
    // 0x73a2ec: stur            x1, [fp, #-8]
    // 0x73a2f0: r0 = MatchFlow()
    //     0x73a2f0: bl              #0x73ab48  ; AllocateMatchFlowStub -> MatchFlow (size=0x34)
    // 0x73a2f4: mov             x1, x0
    // 0x73a2f8: ldur            x0, [fp, #-8]
    // 0x73a2fc: stur            x1, [fp, #-0x10]
    // 0x73a300: StoreField: r1->field_7 = r0
    //     0x73a300: stur            w0, [x1, #7]
    // 0x73a304: ldr             x2, [fp, #0x10]
    // 0x73a308: r0 = LoadClassIdInstr(r2)
    //     0x73a308: ldur            x0, [x2, #-1]
    //     0x73a30c: ubfx            x0, x0, #0xc, #0x14
    // 0x73a310: r16 = "battleId"
    //     0x73a310: add             x16, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0x73a314: ldr             x16, [x16, #0x5a8]
    // 0x73a318: stp             x16, x2, [SP]
    // 0x73a31c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a31c: sub             lr, x0, #0xfb
    //     0x73a320: ldr             lr, [x21, lr, lsl #3]
    //     0x73a324: blr             lr
    // 0x73a328: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x73a328: movz            x1, #0x76
    //     0x73a32c: tbz             w0, #0, #0x73a33c
    //     0x73a330: ldur            x1, [x0, #-1]
    //     0x73a334: ubfx            x1, x1, #0xc, #0x14
    //     0x73a338: lsl             x1, x1, #1
    // 0x73a33c: r0 = LoadInt32Instr(r1)
    //     0x73a33c: sbfx            x0, x1, #1, #0x1f
    // 0x73a340: cmp             x0, #0x5d
    // 0x73a344: b.lt            #0x73a3c4
    // 0x73a348: cmp             x0, #0x60
    // 0x73a34c: b.gt            #0x73a3c4
    // 0x73a350: ldr             x1, [fp, #0x10]
    // 0x73a354: r0 = LoadClassIdInstr(r1)
    //     0x73a354: ldur            x0, [x1, #-1]
    //     0x73a358: ubfx            x0, x0, #0xc, #0x14
    // 0x73a35c: r16 = "battleId"
    //     0x73a35c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0x73a360: ldr             x16, [x16, #0x5a8]
    // 0x73a364: stp             x16, x1, [SP]
    // 0x73a368: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a368: sub             lr, x0, #0xfb
    //     0x73a36c: ldr             lr, [x21, lr, lsl #3]
    //     0x73a370: blr             lr
    // 0x73a374: mov             x3, x0
    // 0x73a378: r2 = Null
    //     0x73a378: mov             x2, NULL
    // 0x73a37c: r1 = Null
    //     0x73a37c: mov             x1, NULL
    // 0x73a380: stur            x3, [fp, #-8]
    // 0x73a384: r4 = 59
    //     0x73a384: movz            x4, #0x3b
    // 0x73a388: branchIfSmi(r0, 0x73a394)
    //     0x73a388: tbz             w0, #0, #0x73a394
    // 0x73a38c: r4 = LoadClassIdInstr(r0)
    //     0x73a38c: ldur            x4, [x0, #-1]
    //     0x73a390: ubfx            x4, x4, #0xc, #0x14
    // 0x73a394: sub             x4, x4, #0x5d
    // 0x73a398: cmp             x4, #3
    // 0x73a39c: b.ls            #0x73a3b0
    // 0x73a3a0: r8 = String
    //     0x73a3a0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x73a3a4: r3 = Null
    //     0x73a3a4: add             x3, PP, #0x53, lsl #12  ; [pp+0x538b8] Null
    //     0x73a3a8: ldr             x3, [x3, #0x8b8]
    // 0x73a3ac: r0 = String()
    //     0x73a3ac: bl              #0xc63af8  ; IsType_String_Stub
    // 0x73a3b0: ldur            x16, [fp, #-8]
    // 0x73a3b4: str             x16, [SP]
    // 0x73a3b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73a3b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73a3bc: r0 = tryParse()
    //     0x73a3bc: bl              #0x4dcb34  ; [dart:core] int::tryParse
    // 0x73a3c0: b               #0x73a424
    // 0x73a3c4: ldr             x1, [fp, #0x10]
    // 0x73a3c8: r0 = LoadClassIdInstr(r1)
    //     0x73a3c8: ldur            x0, [x1, #-1]
    //     0x73a3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x73a3d0: r16 = "battleId"
    //     0x73a3d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0x73a3d4: ldr             x16, [x16, #0x5a8]
    // 0x73a3d8: stp             x16, x1, [SP]
    // 0x73a3dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a3dc: sub             lr, x0, #0xfb
    //     0x73a3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x73a3e4: blr             lr
    // 0x73a3e8: mov             x3, x0
    // 0x73a3ec: r2 = Null
    //     0x73a3ec: mov             x2, NULL
    // 0x73a3f0: r1 = Null
    //     0x73a3f0: mov             x1, NULL
    // 0x73a3f4: stur            x3, [fp, #-8]
    // 0x73a3f8: branchIfSmi(r0, 0x73a420)
    //     0x73a3f8: tbz             w0, #0, #0x73a420
    // 0x73a3fc: r4 = LoadClassIdInstr(r0)
    //     0x73a3fc: ldur            x4, [x0, #-1]
    //     0x73a400: ubfx            x4, x4, #0xc, #0x14
    // 0x73a404: sub             x4, x4, #0x3b
    // 0x73a408: cmp             x4, #1
    // 0x73a40c: b.ls            #0x73a420
    // 0x73a410: r8 = int?
    //     0x73a410: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73a414: r3 = Null
    //     0x73a414: add             x3, PP, #0x53, lsl #12  ; [pp+0x538c8] Null
    //     0x73a418: ldr             x3, [x3, #0x8c8]
    // 0x73a41c: r0 = int?()
    //     0x73a41c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73a420: ldur            x0, [fp, #-8]
    // 0x73a424: ldr             x1, [fp, #0x10]
    // 0x73a428: ldur            x2, [fp, #-0x10]
    // 0x73a42c: StoreField: r2->field_b = r0
    //     0x73a42c: stur            w0, [x2, #0xb]
    //     0x73a430: tbz             w0, #0, #0x73a44c
    //     0x73a434: ldurb           w16, [x2, #-1]
    //     0x73a438: ldurb           w17, [x0, #-1]
    //     0x73a43c: and             x16, x17, x16, lsr #2
    //     0x73a440: tst             x16, HEAP, lsr #32
    //     0x73a444: b.eq            #0x73a44c
    //     0x73a448: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x73a44c: r0 = LoadClassIdInstr(r1)
    //     0x73a44c: ldur            x0, [x1, #-1]
    //     0x73a450: ubfx            x0, x0, #0xc, #0x14
    // 0x73a454: r16 = "matchStatus"
    //     0x73a454: add             x16, PP, #0x53, lsl #12  ; [pp+0x538d8] "matchStatus"
    //     0x73a458: ldr             x16, [x16, #0x8d8]
    // 0x73a45c: stp             x16, x1, [SP]
    // 0x73a460: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a460: sub             lr, x0, #0xfb
    //     0x73a464: ldr             lr, [x21, lr, lsl #3]
    //     0x73a468: blr             lr
    // 0x73a46c: mov             x3, x0
    // 0x73a470: r2 = Null
    //     0x73a470: mov             x2, NULL
    // 0x73a474: r1 = Null
    //     0x73a474: mov             x1, NULL
    // 0x73a478: stur            x3, [fp, #-8]
    // 0x73a47c: branchIfSmi(r0, 0x73a4a4)
    //     0x73a47c: tbz             w0, #0, #0x73a4a4
    // 0x73a480: r4 = LoadClassIdInstr(r0)
    //     0x73a480: ldur            x4, [x0, #-1]
    //     0x73a484: ubfx            x4, x4, #0xc, #0x14
    // 0x73a488: sub             x4, x4, #0x3b
    // 0x73a48c: cmp             x4, #1
    // 0x73a490: b.ls            #0x73a4a4
    // 0x73a494: r8 = int?
    //     0x73a494: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73a498: r3 = Null
    //     0x73a498: add             x3, PP, #0x53, lsl #12  ; [pp+0x538e0] Null
    //     0x73a49c: ldr             x3, [x3, #0x8e0]
    // 0x73a4a0: r0 = int?()
    //     0x73a4a0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73a4a4: ldur            x0, [fp, #-8]
    // 0x73a4a8: ldur            x1, [fp, #-0x10]
    // 0x73a4ac: StoreField: r1->field_f = r0
    //     0x73a4ac: stur            w0, [x1, #0xf]
    //     0x73a4b0: tbz             w0, #0, #0x73a4cc
    //     0x73a4b4: ldurb           w16, [x1, #-1]
    //     0x73a4b8: ldurb           w17, [x0, #-1]
    //     0x73a4bc: and             x16, x17, x16, lsr #2
    //     0x73a4c0: tst             x16, HEAP, lsr #32
    //     0x73a4c4: b.eq            #0x73a4cc
    //     0x73a4c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73a4cc: ldr             x2, [fp, #0x10]
    // 0x73a4d0: r0 = LoadClassIdInstr(r2)
    //     0x73a4d0: ldur            x0, [x2, #-1]
    //     0x73a4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x73a4d8: r16 = "matchSceneId"
    //     0x73a4d8: add             x16, PP, #0x52, lsl #12  ; [pp+0x52930] "matchSceneId"
    //     0x73a4dc: ldr             x16, [x16, #0x930]
    // 0x73a4e0: stp             x16, x2, [SP]
    // 0x73a4e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a4e4: sub             lr, x0, #0xfb
    //     0x73a4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x73a4ec: blr             lr
    // 0x73a4f0: mov             x3, x0
    // 0x73a4f4: r2 = Null
    //     0x73a4f4: mov             x2, NULL
    // 0x73a4f8: r1 = Null
    //     0x73a4f8: mov             x1, NULL
    // 0x73a4fc: stur            x3, [fp, #-8]
    // 0x73a500: r4 = 59
    //     0x73a500: movz            x4, #0x3b
    // 0x73a504: branchIfSmi(r0, 0x73a510)
    //     0x73a504: tbz             w0, #0, #0x73a510
    // 0x73a508: r4 = LoadClassIdInstr(r0)
    //     0x73a508: ldur            x4, [x0, #-1]
    //     0x73a50c: ubfx            x4, x4, #0xc, #0x14
    // 0x73a510: sub             x4, x4, #0x5d
    // 0x73a514: cmp             x4, #3
    // 0x73a518: b.ls            #0x73a52c
    // 0x73a51c: r8 = String?
    //     0x73a51c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73a520: r3 = Null
    //     0x73a520: add             x3, PP, #0x53, lsl #12  ; [pp+0x538f0] Null
    //     0x73a524: ldr             x3, [x3, #0x8f0]
    // 0x73a528: r0 = String?()
    //     0x73a528: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73a52c: ldur            x0, [fp, #-8]
    // 0x73a530: ldur            x1, [fp, #-0x10]
    // 0x73a534: StoreField: r1->field_13 = r0
    //     0x73a534: stur            w0, [x1, #0x13]
    //     0x73a538: ldurb           w16, [x1, #-1]
    //     0x73a53c: ldurb           w17, [x0, #-1]
    //     0x73a540: and             x16, x17, x16, lsr #2
    //     0x73a544: tst             x16, HEAP, lsr #32
    //     0x73a548: b.eq            #0x73a550
    //     0x73a54c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73a550: ldr             x2, [fp, #0x10]
    // 0x73a554: r0 = LoadClassIdInstr(r2)
    //     0x73a554: ldur            x0, [x2, #-1]
    //     0x73a558: ubfx            x0, x0, #0xc, #0x14
    // 0x73a55c: r16 = "matchId"
    //     0x73a55c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x73a560: ldr             x16, [x16, #0x8c8]
    // 0x73a564: stp             x16, x2, [SP]
    // 0x73a568: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a568: sub             lr, x0, #0xfb
    //     0x73a56c: ldr             lr, [x21, lr, lsl #3]
    //     0x73a570: blr             lr
    // 0x73a574: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x73a574: movz            x1, #0x76
    //     0x73a578: tbz             w0, #0, #0x73a588
    //     0x73a57c: ldur            x1, [x0, #-1]
    //     0x73a580: ubfx            x1, x1, #0xc, #0x14
    //     0x73a584: lsl             x1, x1, #1
    // 0x73a588: r0 = LoadInt32Instr(r1)
    //     0x73a588: sbfx            x0, x1, #1, #0x1f
    // 0x73a58c: cmp             x0, #0x5d
    // 0x73a590: b.lt            #0x73a610
    // 0x73a594: cmp             x0, #0x60
    // 0x73a598: b.gt            #0x73a610
    // 0x73a59c: ldr             x1, [fp, #0x10]
    // 0x73a5a0: r0 = LoadClassIdInstr(r1)
    //     0x73a5a0: ldur            x0, [x1, #-1]
    //     0x73a5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x73a5a8: r16 = "matchId"
    //     0x73a5a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x73a5ac: ldr             x16, [x16, #0x8c8]
    // 0x73a5b0: stp             x16, x1, [SP]
    // 0x73a5b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a5b4: sub             lr, x0, #0xfb
    //     0x73a5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x73a5bc: blr             lr
    // 0x73a5c0: mov             x3, x0
    // 0x73a5c4: r2 = Null
    //     0x73a5c4: mov             x2, NULL
    // 0x73a5c8: r1 = Null
    //     0x73a5c8: mov             x1, NULL
    // 0x73a5cc: stur            x3, [fp, #-8]
    // 0x73a5d0: r4 = 59
    //     0x73a5d0: movz            x4, #0x3b
    // 0x73a5d4: branchIfSmi(r0, 0x73a5e0)
    //     0x73a5d4: tbz             w0, #0, #0x73a5e0
    // 0x73a5d8: r4 = LoadClassIdInstr(r0)
    //     0x73a5d8: ldur            x4, [x0, #-1]
    //     0x73a5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x73a5e0: sub             x4, x4, #0x5d
    // 0x73a5e4: cmp             x4, #3
    // 0x73a5e8: b.ls            #0x73a5fc
    // 0x73a5ec: r8 = String
    //     0x73a5ec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x73a5f0: r3 = Null
    //     0x73a5f0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53900] Null
    //     0x73a5f4: ldr             x3, [x3, #0x900]
    // 0x73a5f8: r0 = String()
    //     0x73a5f8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x73a5fc: ldur            x16, [fp, #-8]
    // 0x73a600: str             x16, [SP]
    // 0x73a604: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73a604: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73a608: r0 = tryParse()
    //     0x73a608: bl              #0x4dcb34  ; [dart:core] int::tryParse
    // 0x73a60c: b               #0x73a670
    // 0x73a610: ldr             x1, [fp, #0x10]
    // 0x73a614: r0 = LoadClassIdInstr(r1)
    //     0x73a614: ldur            x0, [x1, #-1]
    //     0x73a618: ubfx            x0, x0, #0xc, #0x14
    // 0x73a61c: r16 = "matchId"
    //     0x73a61c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x73a620: ldr             x16, [x16, #0x8c8]
    // 0x73a624: stp             x16, x1, [SP]
    // 0x73a628: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a628: sub             lr, x0, #0xfb
    //     0x73a62c: ldr             lr, [x21, lr, lsl #3]
    //     0x73a630: blr             lr
    // 0x73a634: mov             x3, x0
    // 0x73a638: r2 = Null
    //     0x73a638: mov             x2, NULL
    // 0x73a63c: r1 = Null
    //     0x73a63c: mov             x1, NULL
    // 0x73a640: stur            x3, [fp, #-8]
    // 0x73a644: branchIfSmi(r0, 0x73a66c)
    //     0x73a644: tbz             w0, #0, #0x73a66c
    // 0x73a648: r4 = LoadClassIdInstr(r0)
    //     0x73a648: ldur            x4, [x0, #-1]
    //     0x73a64c: ubfx            x4, x4, #0xc, #0x14
    // 0x73a650: sub             x4, x4, #0x3b
    // 0x73a654: cmp             x4, #1
    // 0x73a658: b.ls            #0x73a66c
    // 0x73a65c: r8 = int?
    //     0x73a65c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73a660: r3 = Null
    //     0x73a660: add             x3, PP, #0x53, lsl #12  ; [pp+0x53910] Null
    //     0x73a664: ldr             x3, [x3, #0x910]
    // 0x73a668: r0 = int?()
    //     0x73a668: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73a66c: ldur            x0, [fp, #-8]
    // 0x73a670: ldr             x1, [fp, #0x10]
    // 0x73a674: ldur            x2, [fp, #-0x10]
    // 0x73a678: ArrayStore: r2[0] = r0  ; List_4
    //     0x73a678: stur            w0, [x2, #0x17]
    //     0x73a67c: tbz             w0, #0, #0x73a698
    //     0x73a680: ldurb           w16, [x2, #-1]
    //     0x73a684: ldurb           w17, [x0, #-1]
    //     0x73a688: and             x16, x17, x16, lsr #2
    //     0x73a68c: tst             x16, HEAP, lsr #32
    //     0x73a690: b.eq            #0x73a698
    //     0x73a694: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x73a698: r0 = LoadClassIdInstr(r1)
    //     0x73a698: ldur            x0, [x1, #-1]
    //     0x73a69c: ubfx            x0, x0, #0xc, #0x14
    // 0x73a6a0: r16 = "created"
    //     0x73a6a0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x73a6a4: ldr             x16, [x16, #0x848]
    // 0x73a6a8: stp             x16, x1, [SP]
    // 0x73a6ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a6ac: sub             lr, x0, #0xfb
    //     0x73a6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x73a6b4: blr             lr
    // 0x73a6b8: mov             x3, x0
    // 0x73a6bc: r2 = Null
    //     0x73a6bc: mov             x2, NULL
    // 0x73a6c0: r1 = Null
    //     0x73a6c0: mov             x1, NULL
    // 0x73a6c4: stur            x3, [fp, #-8]
    // 0x73a6c8: r4 = 59
    //     0x73a6c8: movz            x4, #0x3b
    // 0x73a6cc: branchIfSmi(r0, 0x73a6d8)
    //     0x73a6cc: tbz             w0, #0, #0x73a6d8
    // 0x73a6d0: r4 = LoadClassIdInstr(r0)
    //     0x73a6d0: ldur            x4, [x0, #-1]
    //     0x73a6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x73a6d8: sub             x4, x4, #0x5d
    // 0x73a6dc: cmp             x4, #3
    // 0x73a6e0: b.ls            #0x73a6f4
    // 0x73a6e4: r8 = String?
    //     0x73a6e4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73a6e8: r3 = Null
    //     0x73a6e8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53920] Null
    //     0x73a6ec: ldr             x3, [x3, #0x920]
    // 0x73a6f0: r0 = String?()
    //     0x73a6f0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73a6f4: ldur            x0, [fp, #-8]
    // 0x73a6f8: ldur            x1, [fp, #-0x10]
    // 0x73a6fc: StoreField: r1->field_1b = r0
    //     0x73a6fc: stur            w0, [x1, #0x1b]
    //     0x73a700: ldurb           w16, [x1, #-1]
    //     0x73a704: ldurb           w17, [x0, #-1]
    //     0x73a708: and             x16, x17, x16, lsr #2
    //     0x73a70c: tst             x16, HEAP, lsr #32
    //     0x73a710: b.eq            #0x73a718
    //     0x73a714: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73a718: ldr             x2, [fp, #0x10]
    // 0x73a71c: r0 = LoadClassIdInstr(r2)
    //     0x73a71c: ldur            x0, [x2, #-1]
    //     0x73a720: ubfx            x0, x0, #0xc, #0x14
    // 0x73a724: r16 = "pronoun"
    //     0x73a724: add             x16, PP, #0x53, lsl #12  ; [pp+0x53930] "pronoun"
    //     0x73a728: ldr             x16, [x16, #0x930]
    // 0x73a72c: stp             x16, x2, [SP]
    // 0x73a730: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a730: sub             lr, x0, #0xfb
    //     0x73a734: ldr             lr, [x21, lr, lsl #3]
    //     0x73a738: blr             lr
    // 0x73a73c: mov             x3, x0
    // 0x73a740: r2 = Null
    //     0x73a740: mov             x2, NULL
    // 0x73a744: r1 = Null
    //     0x73a744: mov             x1, NULL
    // 0x73a748: stur            x3, [fp, #-8]
    // 0x73a74c: r4 = 59
    //     0x73a74c: movz            x4, #0x3b
    // 0x73a750: branchIfSmi(r0, 0x73a75c)
    //     0x73a750: tbz             w0, #0, #0x73a75c
    // 0x73a754: r4 = LoadClassIdInstr(r0)
    //     0x73a754: ldur            x4, [x0, #-1]
    //     0x73a758: ubfx            x4, x4, #0xc, #0x14
    // 0x73a75c: sub             x4, x4, #0x5d
    // 0x73a760: cmp             x4, #3
    // 0x73a764: b.ls            #0x73a778
    // 0x73a768: r8 = String?
    //     0x73a768: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73a76c: r3 = Null
    //     0x73a76c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53938] Null
    //     0x73a770: ldr             x3, [x3, #0x938]
    // 0x73a774: r0 = String?()
    //     0x73a774: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73a778: ldur            x0, [fp, #-8]
    // 0x73a77c: ldur            x1, [fp, #-0x10]
    // 0x73a780: StoreField: r1->field_1f = r0
    //     0x73a780: stur            w0, [x1, #0x1f]
    //     0x73a784: ldurb           w16, [x1, #-1]
    //     0x73a788: ldurb           w17, [x0, #-1]
    //     0x73a78c: and             x16, x17, x16, lsr #2
    //     0x73a790: tst             x16, HEAP, lsr #32
    //     0x73a794: b.eq            #0x73a79c
    //     0x73a798: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73a79c: ldr             x2, [fp, #0x10]
    // 0x73a7a0: r0 = LoadClassIdInstr(r2)
    //     0x73a7a0: ldur            x0, [x2, #-1]
    //     0x73a7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x73a7a8: r16 = "userId1"
    //     0x73a7a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c8] "userId1"
    //     0x73a7ac: ldr             x16, [x16, #0x7c8]
    // 0x73a7b0: stp             x16, x2, [SP]
    // 0x73a7b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a7b4: sub             lr, x0, #0xfb
    //     0x73a7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x73a7bc: blr             lr
    // 0x73a7c0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x73a7c0: movz            x1, #0x76
    //     0x73a7c4: tbz             w0, #0, #0x73a7d4
    //     0x73a7c8: ldur            x1, [x0, #-1]
    //     0x73a7cc: ubfx            x1, x1, #0xc, #0x14
    //     0x73a7d0: lsl             x1, x1, #1
    // 0x73a7d4: r0 = LoadInt32Instr(r1)
    //     0x73a7d4: sbfx            x0, x1, #1, #0x1f
    // 0x73a7d8: cmp             x0, #0x5d
    // 0x73a7dc: b.lt            #0x73a85c
    // 0x73a7e0: cmp             x0, #0x60
    // 0x73a7e4: b.gt            #0x73a85c
    // 0x73a7e8: ldr             x1, [fp, #0x10]
    // 0x73a7ec: r0 = LoadClassIdInstr(r1)
    //     0x73a7ec: ldur            x0, [x1, #-1]
    //     0x73a7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x73a7f4: r16 = "userId1"
    //     0x73a7f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c8] "userId1"
    //     0x73a7f8: ldr             x16, [x16, #0x7c8]
    // 0x73a7fc: stp             x16, x1, [SP]
    // 0x73a800: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a800: sub             lr, x0, #0xfb
    //     0x73a804: ldr             lr, [x21, lr, lsl #3]
    //     0x73a808: blr             lr
    // 0x73a80c: mov             x3, x0
    // 0x73a810: r2 = Null
    //     0x73a810: mov             x2, NULL
    // 0x73a814: r1 = Null
    //     0x73a814: mov             x1, NULL
    // 0x73a818: stur            x3, [fp, #-8]
    // 0x73a81c: r4 = 59
    //     0x73a81c: movz            x4, #0x3b
    // 0x73a820: branchIfSmi(r0, 0x73a82c)
    //     0x73a820: tbz             w0, #0, #0x73a82c
    // 0x73a824: r4 = LoadClassIdInstr(r0)
    //     0x73a824: ldur            x4, [x0, #-1]
    //     0x73a828: ubfx            x4, x4, #0xc, #0x14
    // 0x73a82c: sub             x4, x4, #0x5d
    // 0x73a830: cmp             x4, #3
    // 0x73a834: b.ls            #0x73a848
    // 0x73a838: r8 = String
    //     0x73a838: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x73a83c: r3 = Null
    //     0x73a83c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53948] Null
    //     0x73a840: ldr             x3, [x3, #0x948]
    // 0x73a844: r0 = String()
    //     0x73a844: bl              #0xc63af8  ; IsType_String_Stub
    // 0x73a848: ldur            x16, [fp, #-8]
    // 0x73a84c: str             x16, [SP]
    // 0x73a850: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73a850: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73a854: r0 = tryParse()
    //     0x73a854: bl              #0x4dcb34  ; [dart:core] int::tryParse
    // 0x73a858: b               #0x73a8bc
    // 0x73a85c: ldr             x1, [fp, #0x10]
    // 0x73a860: r0 = LoadClassIdInstr(r1)
    //     0x73a860: ldur            x0, [x1, #-1]
    //     0x73a864: ubfx            x0, x0, #0xc, #0x14
    // 0x73a868: r16 = "userId1"
    //     0x73a868: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c8] "userId1"
    //     0x73a86c: ldr             x16, [x16, #0x7c8]
    // 0x73a870: stp             x16, x1, [SP]
    // 0x73a874: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a874: sub             lr, x0, #0xfb
    //     0x73a878: ldr             lr, [x21, lr, lsl #3]
    //     0x73a87c: blr             lr
    // 0x73a880: mov             x3, x0
    // 0x73a884: r2 = Null
    //     0x73a884: mov             x2, NULL
    // 0x73a888: r1 = Null
    //     0x73a888: mov             x1, NULL
    // 0x73a88c: stur            x3, [fp, #-8]
    // 0x73a890: branchIfSmi(r0, 0x73a8b8)
    //     0x73a890: tbz             w0, #0, #0x73a8b8
    // 0x73a894: r4 = LoadClassIdInstr(r0)
    //     0x73a894: ldur            x4, [x0, #-1]
    //     0x73a898: ubfx            x4, x4, #0xc, #0x14
    // 0x73a89c: sub             x4, x4, #0x3b
    // 0x73a8a0: cmp             x4, #1
    // 0x73a8a4: b.ls            #0x73a8b8
    // 0x73a8a8: r8 = int?
    //     0x73a8a8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73a8ac: r3 = Null
    //     0x73a8ac: add             x3, PP, #0x53, lsl #12  ; [pp+0x53958] Null
    //     0x73a8b0: ldr             x3, [x3, #0x958]
    // 0x73a8b4: r0 = int?()
    //     0x73a8b4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73a8b8: ldur            x0, [fp, #-8]
    // 0x73a8bc: ldr             x1, [fp, #0x10]
    // 0x73a8c0: ldur            x2, [fp, #-0x10]
    // 0x73a8c4: StoreField: r2->field_23 = r0
    //     0x73a8c4: stur            w0, [x2, #0x23]
    //     0x73a8c8: tbz             w0, #0, #0x73a8e4
    //     0x73a8cc: ldurb           w16, [x2, #-1]
    //     0x73a8d0: ldurb           w17, [x0, #-1]
    //     0x73a8d4: and             x16, x17, x16, lsr #2
    //     0x73a8d8: tst             x16, HEAP, lsr #32
    //     0x73a8dc: b.eq            #0x73a8e4
    //     0x73a8e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x73a8e4: r0 = LoadClassIdInstr(r1)
    //     0x73a8e4: ldur            x0, [x1, #-1]
    //     0x73a8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x73a8ec: r16 = "userId2"
    //     0x73a8ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16828] "userId2"
    //     0x73a8f0: ldr             x16, [x16, #0x828]
    // 0x73a8f4: stp             x16, x1, [SP]
    // 0x73a8f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a8f8: sub             lr, x0, #0xfb
    //     0x73a8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x73a900: blr             lr
    // 0x73a904: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x73a904: movz            x1, #0x76
    //     0x73a908: tbz             w0, #0, #0x73a918
    //     0x73a90c: ldur            x1, [x0, #-1]
    //     0x73a910: ubfx            x1, x1, #0xc, #0x14
    //     0x73a914: lsl             x1, x1, #1
    // 0x73a918: r0 = LoadInt32Instr(r1)
    //     0x73a918: sbfx            x0, x1, #1, #0x1f
    // 0x73a91c: cmp             x0, #0x5d
    // 0x73a920: b.lt            #0x73a9a0
    // 0x73a924: cmp             x0, #0x60
    // 0x73a928: b.gt            #0x73a9a0
    // 0x73a92c: ldr             x1, [fp, #0x10]
    // 0x73a930: r0 = LoadClassIdInstr(r1)
    //     0x73a930: ldur            x0, [x1, #-1]
    //     0x73a934: ubfx            x0, x0, #0xc, #0x14
    // 0x73a938: r16 = "userId2"
    //     0x73a938: add             x16, PP, #0x16, lsl #12  ; [pp+0x16828] "userId2"
    //     0x73a93c: ldr             x16, [x16, #0x828]
    // 0x73a940: stp             x16, x1, [SP]
    // 0x73a944: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a944: sub             lr, x0, #0xfb
    //     0x73a948: ldr             lr, [x21, lr, lsl #3]
    //     0x73a94c: blr             lr
    // 0x73a950: mov             x3, x0
    // 0x73a954: r2 = Null
    //     0x73a954: mov             x2, NULL
    // 0x73a958: r1 = Null
    //     0x73a958: mov             x1, NULL
    // 0x73a95c: stur            x3, [fp, #-8]
    // 0x73a960: r4 = 59
    //     0x73a960: movz            x4, #0x3b
    // 0x73a964: branchIfSmi(r0, 0x73a970)
    //     0x73a964: tbz             w0, #0, #0x73a970
    // 0x73a968: r4 = LoadClassIdInstr(r0)
    //     0x73a968: ldur            x4, [x0, #-1]
    //     0x73a96c: ubfx            x4, x4, #0xc, #0x14
    // 0x73a970: sub             x4, x4, #0x5d
    // 0x73a974: cmp             x4, #3
    // 0x73a978: b.ls            #0x73a98c
    // 0x73a97c: r8 = String
    //     0x73a97c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x73a980: r3 = Null
    //     0x73a980: add             x3, PP, #0x53, lsl #12  ; [pp+0x53968] Null
    //     0x73a984: ldr             x3, [x3, #0x968]
    // 0x73a988: r0 = String()
    //     0x73a988: bl              #0xc63af8  ; IsType_String_Stub
    // 0x73a98c: ldur            x16, [fp, #-8]
    // 0x73a990: str             x16, [SP]
    // 0x73a994: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73a994: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73a998: r0 = tryParse()
    //     0x73a998: bl              #0x4dcb34  ; [dart:core] int::tryParse
    // 0x73a99c: b               #0x73aa00
    // 0x73a9a0: ldr             x1, [fp, #0x10]
    // 0x73a9a4: r0 = LoadClassIdInstr(r1)
    //     0x73a9a4: ldur            x0, [x1, #-1]
    //     0x73a9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x73a9ac: r16 = "userId2"
    //     0x73a9ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16828] "userId2"
    //     0x73a9b0: ldr             x16, [x16, #0x828]
    // 0x73a9b4: stp             x16, x1, [SP]
    // 0x73a9b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73a9b8: sub             lr, x0, #0xfb
    //     0x73a9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x73a9c0: blr             lr
    // 0x73a9c4: mov             x3, x0
    // 0x73a9c8: r2 = Null
    //     0x73a9c8: mov             x2, NULL
    // 0x73a9cc: r1 = Null
    //     0x73a9cc: mov             x1, NULL
    // 0x73a9d0: stur            x3, [fp, #-8]
    // 0x73a9d4: branchIfSmi(r0, 0x73a9fc)
    //     0x73a9d4: tbz             w0, #0, #0x73a9fc
    // 0x73a9d8: r4 = LoadClassIdInstr(r0)
    //     0x73a9d8: ldur            x4, [x0, #-1]
    //     0x73a9dc: ubfx            x4, x4, #0xc, #0x14
    // 0x73a9e0: sub             x4, x4, #0x3b
    // 0x73a9e4: cmp             x4, #1
    // 0x73a9e8: b.ls            #0x73a9fc
    // 0x73a9ec: r8 = int?
    //     0x73a9ec: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73a9f0: r3 = Null
    //     0x73a9f0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53978] Null
    //     0x73a9f4: ldr             x3, [x3, #0x978]
    // 0x73a9f8: r0 = int?()
    //     0x73a9f8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73a9fc: ldur            x0, [fp, #-8]
    // 0x73aa00: ldr             x1, [fp, #0x10]
    // 0x73aa04: ldur            x2, [fp, #-0x10]
    // 0x73aa08: StoreField: r2->field_27 = r0
    //     0x73aa08: stur            w0, [x2, #0x27]
    //     0x73aa0c: tbz             w0, #0, #0x73aa28
    //     0x73aa10: ldurb           w16, [x2, #-1]
    //     0x73aa14: ldurb           w17, [x0, #-1]
    //     0x73aa18: and             x16, x17, x16, lsr #2
    //     0x73aa1c: tst             x16, HEAP, lsr #32
    //     0x73aa20: b.eq            #0x73aa28
    //     0x73aa24: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x73aa28: r0 = LoadClassIdInstr(r1)
    //     0x73aa28: ldur            x0, [x1, #-1]
    //     0x73aa2c: ubfx            x0, x0, #0xc, #0x14
    // 0x73aa30: r16 = "poolTableId"
    //     0x73aa30: add             x16, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x73aa34: ldr             x16, [x16, #0x98]
    // 0x73aa38: stp             x16, x1, [SP]
    // 0x73aa3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73aa3c: sub             lr, x0, #0xfb
    //     0x73aa40: ldr             lr, [x21, lr, lsl #3]
    //     0x73aa44: blr             lr
    // 0x73aa48: mov             x3, x0
    // 0x73aa4c: r2 = Null
    //     0x73aa4c: mov             x2, NULL
    // 0x73aa50: r1 = Null
    //     0x73aa50: mov             x1, NULL
    // 0x73aa54: stur            x3, [fp, #-8]
    // 0x73aa58: branchIfSmi(r0, 0x73aa80)
    //     0x73aa58: tbz             w0, #0, #0x73aa80
    // 0x73aa5c: r4 = LoadClassIdInstr(r0)
    //     0x73aa5c: ldur            x4, [x0, #-1]
    //     0x73aa60: ubfx            x4, x4, #0xc, #0x14
    // 0x73aa64: sub             x4, x4, #0x3b
    // 0x73aa68: cmp             x4, #1
    // 0x73aa6c: b.ls            #0x73aa80
    // 0x73aa70: r8 = int?
    //     0x73aa70: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73aa74: r3 = Null
    //     0x73aa74: add             x3, PP, #0x53, lsl #12  ; [pp+0x53988] Null
    //     0x73aa78: ldr             x3, [x3, #0x988]
    // 0x73aa7c: r0 = int?()
    //     0x73aa7c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73aa80: ldur            x0, [fp, #-8]
    // 0x73aa84: ldur            x1, [fp, #-0x10]
    // 0x73aa88: StoreField: r1->field_2b = r0
    //     0x73aa88: stur            w0, [x1, #0x2b]
    //     0x73aa8c: tbz             w0, #0, #0x73aaa8
    //     0x73aa90: ldurb           w16, [x1, #-1]
    //     0x73aa94: ldurb           w17, [x0, #-1]
    //     0x73aa98: and             x16, x17, x16, lsr #2
    //     0x73aa9c: tst             x16, HEAP, lsr #32
    //     0x73aaa0: b.eq            #0x73aaa8
    //     0x73aaa4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73aaa8: ldr             x0, [fp, #0x10]
    // 0x73aaac: r2 = LoadClassIdInstr(r0)
    //     0x73aaac: ldur            x2, [x0, #-1]
    //     0x73aab0: ubfx            x2, x2, #0xc, #0x14
    // 0x73aab4: r16 = "poolTableName"
    //     0x73aab4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] "poolTableName"
    //     0x73aab8: ldr             x16, [x16, #0xb80]
    // 0x73aabc: stp             x16, x0, [SP]
    // 0x73aac0: mov             x0, x2
    // 0x73aac4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73aac4: sub             lr, x0, #0xfb
    //     0x73aac8: ldr             lr, [x21, lr, lsl #3]
    //     0x73aacc: blr             lr
    // 0x73aad0: mov             x3, x0
    // 0x73aad4: r2 = Null
    //     0x73aad4: mov             x2, NULL
    // 0x73aad8: r1 = Null
    //     0x73aad8: mov             x1, NULL
    // 0x73aadc: stur            x3, [fp, #-8]
    // 0x73aae0: r4 = 59
    //     0x73aae0: movz            x4, #0x3b
    // 0x73aae4: branchIfSmi(r0, 0x73aaf0)
    //     0x73aae4: tbz             w0, #0, #0x73aaf0
    // 0x73aae8: r4 = LoadClassIdInstr(r0)
    //     0x73aae8: ldur            x4, [x0, #-1]
    //     0x73aaec: ubfx            x4, x4, #0xc, #0x14
    // 0x73aaf0: sub             x4, x4, #0x5d
    // 0x73aaf4: cmp             x4, #3
    // 0x73aaf8: b.ls            #0x73ab0c
    // 0x73aafc: r8 = String?
    //     0x73aafc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73ab00: r3 = Null
    //     0x73ab00: add             x3, PP, #0x53, lsl #12  ; [pp+0x53998] Null
    //     0x73ab04: ldr             x3, [x3, #0x998]
    // 0x73ab08: r0 = String?()
    //     0x73ab08: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73ab0c: ldur            x0, [fp, #-8]
    // 0x73ab10: ldur            x1, [fp, #-0x10]
    // 0x73ab14: StoreField: r1->field_2f = r0
    //     0x73ab14: stur            w0, [x1, #0x2f]
    //     0x73ab18: ldurb           w16, [x1, #-1]
    //     0x73ab1c: ldurb           w17, [x0, #-1]
    //     0x73ab20: and             x16, x17, x16, lsr #2
    //     0x73ab24: tst             x16, HEAP, lsr #32
    //     0x73ab28: b.eq            #0x73ab30
    //     0x73ab2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73ab30: mov             x0, x1
    // 0x73ab34: LeaveFrame
    //     0x73ab34: mov             SP, fp
    //     0x73ab38: ldp             fp, lr, [SP], #0x10
    // 0x73ab3c: ret
    //     0x73ab3c: ret             
    // 0x73ab40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ab40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ab44: b               #0x73a1c4
  }
}

// class id: 4941, size: 0x34, field offset: 0x8
class MatchFlow extends Object {

  Map<String, dynamic> toJson(MatchFlow) {
    // ** addr: 0x739c14, size: 0x50
    // 0x739c14: EnterFrame
    //     0x739c14: stp             fp, lr, [SP, #-0x10]!
    //     0x739c18: mov             fp, SP
    // 0x739c1c: AllocStack(0x8)
    //     0x739c1c: sub             SP, SP, #8
    // 0x739c20: CheckStackOverflow
    //     0x739c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739c24: cmp             SP, x16
    //     0x739c28: b.ls            #0x739c44
    // 0x739c2c: ldr             x16, [fp, #0x10]
    // 0x739c30: str             x16, [SP]
    // 0x739c34: r0 = _$MatchFlowToJson()
    //     0x739c34: bl              #0x739c4c  ; [package:billiards/data/matchFlow.dart] ::_$MatchFlowToJson
    // 0x739c38: LeaveFrame
    //     0x739c38: mov             SP, fp
    //     0x739c3c: ldp             fp, lr, [SP], #0x10
    // 0x739c40: ret
    //     0x739c40: ret             
    // 0x739c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739c48: b               #0x739c2c
  }
}
