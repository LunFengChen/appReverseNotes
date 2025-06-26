// lib: , url: package:billiards/data/hookGood.dart

// class id: 1048703, size: 0x8
class :: {

  static _ _$HookGoodToJson(/* No info */) {
    // ** addr: 0x6ae618, size: 0x108
    // 0x6ae618: EnterFrame
    //     0x6ae618: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae61c: mov             fp, SP
    // 0x6ae620: AllocStack(0x10)
    //     0x6ae620: sub             SP, SP, #0x10
    // 0x6ae624: CheckStackOverflow
    //     0x6ae624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae628: cmp             SP, x16
    //     0x6ae62c: b.ls            #0x6ae700
    // 0x6ae630: r1 = Null
    //     0x6ae630: mov             x1, NULL
    // 0x6ae634: r2 = 16
    //     0x6ae634: movz            x2, #0x10
    // 0x6ae638: r0 = AllocateArray()
    //     0x6ae638: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ae63c: mov             x2, x0
    // 0x6ae640: r17 = "wineId"
    //     0x6ae640: add             x17, PP, #0x17, lsl #12  ; [pp+0x17230] "wineId"
    //     0x6ae644: ldr             x17, [x17, #0x230]
    // 0x6ae648: StoreField: r2->field_f = r17
    //     0x6ae648: stur            w17, [x2, #0xf]
    // 0x6ae64c: ldr             x3, [fp, #0x10]
    // 0x6ae650: LoadField: r4 = r3->field_7
    //     0x6ae650: ldur            x4, [x3, #7]
    // 0x6ae654: r0 = BoxInt64Instr(r4)
    //     0x6ae654: sbfiz           x0, x4, #1, #0x1f
    //     0x6ae658: cmp             x4, x0, asr #1
    //     0x6ae65c: b.eq            #0x6ae668
    //     0x6ae660: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ae664: stur            x4, [x0, #7]
    // 0x6ae668: StoreField: r2->field_13 = r0
    //     0x6ae668: stur            w0, [x2, #0x13]
    // 0x6ae66c: r17 = "wineName"
    //     0x6ae66c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17248] "wineName"
    //     0x6ae670: ldr             x17, [x17, #0x248]
    // 0x6ae674: ArrayStore: r2[0] = r17  ; List_4
    //     0x6ae674: stur            w17, [x2, #0x17]
    // 0x6ae678: LoadField: r0 = r3->field_f
    //     0x6ae678: ldur            w0, [x3, #0xf]
    // 0x6ae67c: DecompressPointer r0
    //     0x6ae67c: add             x0, x0, HEAP, lsl #32
    // 0x6ae680: StoreField: r2->field_1b = r0
    //     0x6ae680: stur            w0, [x2, #0x1b]
    // 0x6ae684: r17 = "number"
    //     0x6ae684: add             x17, PP, #0x16, lsl #12  ; [pp+0x16100] "number"
    //     0x6ae688: ldr             x17, [x17, #0x100]
    // 0x6ae68c: StoreField: r2->field_1f = r17
    //     0x6ae68c: stur            w17, [x2, #0x1f]
    // 0x6ae690: LoadField: r4 = r3->field_13
    //     0x6ae690: ldur            x4, [x3, #0x13]
    // 0x6ae694: r0 = BoxInt64Instr(r4)
    //     0x6ae694: sbfiz           x0, x4, #1, #0x1f
    //     0x6ae698: cmp             x4, x0, asr #1
    //     0x6ae69c: b.eq            #0x6ae6a8
    //     0x6ae6a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ae6a4: stur            x4, [x0, #7]
    // 0x6ae6a8: StoreField: r2->field_23 = r0
    //     0x6ae6a8: stur            w0, [x2, #0x23]
    // 0x6ae6ac: r17 = "price"
    //     0x6ae6ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x171f0] "price"
    //     0x6ae6b0: ldr             x17, [x17, #0x1f0]
    // 0x6ae6b4: StoreField: r2->field_27 = r17
    //     0x6ae6b4: stur            w17, [x2, #0x27]
    // 0x6ae6b8: LoadField: d0 = r3->field_1b
    //     0x6ae6b8: ldur            d0, [x3, #0x1b]
    // 0x6ae6bc: r0 = inline_Allocate_Double()
    //     0x6ae6bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ae6c0: add             x0, x0, #0x10
    //     0x6ae6c4: cmp             x1, x0
    //     0x6ae6c8: b.ls            #0x6ae708
    //     0x6ae6cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ae6d0: sub             x0, x0, #0xf
    //     0x6ae6d4: movz            x1, #0xd148
    //     0x6ae6d8: movk            x1, #0x3, lsl #16
    //     0x6ae6dc: stur            x1, [x0, #-1]
    // 0x6ae6e0: StoreField: r0->field_7 = d0
    //     0x6ae6e0: stur            d0, [x0, #7]
    // 0x6ae6e4: StoreField: r2->field_2b = r0
    //     0x6ae6e4: stur            w0, [x2, #0x2b]
    // 0x6ae6e8: r16 = <String, dynamic>
    //     0x6ae6e8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6ae6ec: stp             x2, x16, [SP]
    // 0x6ae6f0: r0 = Map._fromLiteral()
    //     0x6ae6f0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6ae6f4: LeaveFrame
    //     0x6ae6f4: mov             SP, fp
    //     0x6ae6f8: ldp             fp, lr, [SP], #0x10
    // 0x6ae6fc: ret
    //     0x6ae6fc: ret             
    // 0x6ae700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae704: b               #0x6ae630
    // 0x6ae708: SaveReg d0
    //     0x6ae708: str             q0, [SP, #-0x10]!
    // 0x6ae70c: SaveReg r2
    //     0x6ae70c: str             x2, [SP, #-8]!
    // 0x6ae710: r0 = AllocateDouble()
    //     0x6ae710: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ae714: RestoreReg r2
    //     0x6ae714: ldr             x2, [SP], #8
    // 0x6ae718: RestoreReg d0
    //     0x6ae718: ldr             q0, [SP], #0x10
    // 0x6ae71c: b               #0x6ae6e0
  }
  static _ _$HookGoodFromJson(/* No info */) {
    // ** addr: 0x6cd200, size: 0x290
    // 0x6cd200: EnterFrame
    //     0x6cd200: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd204: mov             fp, SP
    // 0x6cd208: AllocStack(0x38)
    //     0x6cd208: sub             SP, SP, #0x38
    // 0x6cd20c: CheckStackOverflow
    //     0x6cd20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd210: cmp             SP, x16
    //     0x6cd214: b.ls            #0x6cd488
    // 0x6cd218: ldr             x1, [fp, #0x10]
    // 0x6cd21c: r0 = LoadClassIdInstr(r1)
    //     0x6cd21c: ldur            x0, [x1, #-1]
    //     0x6cd220: ubfx            x0, x0, #0xc, #0x14
    // 0x6cd224: r16 = "wineId"
    //     0x6cd224: add             x16, PP, #0x17, lsl #12  ; [pp+0x17230] "wineId"
    //     0x6cd228: ldr             x16, [x16, #0x230]
    // 0x6cd22c: stp             x16, x1, [SP]
    // 0x6cd230: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cd230: sub             lr, x0, #0xfb
    //     0x6cd234: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd238: blr             lr
    // 0x6cd23c: mov             x3, x0
    // 0x6cd240: r2 = Null
    //     0x6cd240: mov             x2, NULL
    // 0x6cd244: r1 = Null
    //     0x6cd244: mov             x1, NULL
    // 0x6cd248: stur            x3, [fp, #-8]
    // 0x6cd24c: branchIfSmi(r0, 0x6cd274)
    //     0x6cd24c: tbz             w0, #0, #0x6cd274
    // 0x6cd250: r4 = LoadClassIdInstr(r0)
    //     0x6cd250: ldur            x4, [x0, #-1]
    //     0x6cd254: ubfx            x4, x4, #0xc, #0x14
    // 0x6cd258: sub             x4, x4, #0x3b
    // 0x6cd25c: cmp             x4, #1
    // 0x6cd260: b.ls            #0x6cd274
    // 0x6cd264: r8 = int?
    //     0x6cd264: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6cd268: r3 = Null
    //     0x6cd268: add             x3, PP, #0x17, lsl #12  ; [pp+0x17238] Null
    //     0x6cd26c: ldr             x3, [x3, #0x238]
    // 0x6cd270: r0 = int?()
    //     0x6cd270: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6cd274: ldur            x0, [fp, #-8]
    // 0x6cd278: cmp             w0, NULL
    // 0x6cd27c: b.ne            #0x6cd288
    // 0x6cd280: r2 = 0
    //     0x6cd280: movz            x2, #0
    // 0x6cd284: b               #0x6cd298
    // 0x6cd288: r1 = LoadInt32Instr(r0)
    //     0x6cd288: sbfx            x1, x0, #1, #0x1f
    //     0x6cd28c: tbz             w0, #0, #0x6cd294
    //     0x6cd290: ldur            x1, [x0, #7]
    // 0x6cd294: mov             x2, x1
    // 0x6cd298: ldr             x1, [fp, #0x10]
    // 0x6cd29c: stur            x2, [fp, #-0x10]
    // 0x6cd2a0: r0 = LoadClassIdInstr(r1)
    //     0x6cd2a0: ldur            x0, [x1, #-1]
    //     0x6cd2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6cd2a8: r16 = "wineName"
    //     0x6cd2a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17248] "wineName"
    //     0x6cd2ac: ldr             x16, [x16, #0x248]
    // 0x6cd2b0: stp             x16, x1, [SP]
    // 0x6cd2b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cd2b4: sub             lr, x0, #0xfb
    //     0x6cd2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd2bc: blr             lr
    // 0x6cd2c0: mov             x3, x0
    // 0x6cd2c4: r2 = Null
    //     0x6cd2c4: mov             x2, NULL
    // 0x6cd2c8: r1 = Null
    //     0x6cd2c8: mov             x1, NULL
    // 0x6cd2cc: stur            x3, [fp, #-8]
    // 0x6cd2d0: r4 = 59
    //     0x6cd2d0: movz            x4, #0x3b
    // 0x6cd2d4: branchIfSmi(r0, 0x6cd2e0)
    //     0x6cd2d4: tbz             w0, #0, #0x6cd2e0
    // 0x6cd2d8: r4 = LoadClassIdInstr(r0)
    //     0x6cd2d8: ldur            x4, [x0, #-1]
    //     0x6cd2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6cd2e0: sub             x4, x4, #0x5d
    // 0x6cd2e4: cmp             x4, #3
    // 0x6cd2e8: b.ls            #0x6cd2fc
    // 0x6cd2ec: r8 = String?
    //     0x6cd2ec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6cd2f0: r3 = Null
    //     0x6cd2f0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17250] Null
    //     0x6cd2f4: ldr             x3, [x3, #0x250]
    // 0x6cd2f8: r0 = String?()
    //     0x6cd2f8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6cd2fc: ldur            x0, [fp, #-8]
    // 0x6cd300: cmp             w0, NULL
    // 0x6cd304: b.ne            #0x6cd310
    // 0x6cd308: r2 = ""
    //     0x6cd308: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6cd30c: b               #0x6cd314
    // 0x6cd310: mov             x2, x0
    // 0x6cd314: ldr             x1, [fp, #0x10]
    // 0x6cd318: stur            x2, [fp, #-8]
    // 0x6cd31c: r0 = LoadClassIdInstr(r1)
    //     0x6cd31c: ldur            x0, [x1, #-1]
    //     0x6cd320: ubfx            x0, x0, #0xc, #0x14
    // 0x6cd324: r16 = "number"
    //     0x6cd324: add             x16, PP, #0x16, lsl #12  ; [pp+0x16100] "number"
    //     0x6cd328: ldr             x16, [x16, #0x100]
    // 0x6cd32c: stp             x16, x1, [SP]
    // 0x6cd330: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cd330: sub             lr, x0, #0xfb
    //     0x6cd334: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd338: blr             lr
    // 0x6cd33c: mov             x3, x0
    // 0x6cd340: r2 = Null
    //     0x6cd340: mov             x2, NULL
    // 0x6cd344: r1 = Null
    //     0x6cd344: mov             x1, NULL
    // 0x6cd348: stur            x3, [fp, #-0x18]
    // 0x6cd34c: branchIfSmi(r0, 0x6cd374)
    //     0x6cd34c: tbz             w0, #0, #0x6cd374
    // 0x6cd350: r4 = LoadClassIdInstr(r0)
    //     0x6cd350: ldur            x4, [x0, #-1]
    //     0x6cd354: ubfx            x4, x4, #0xc, #0x14
    // 0x6cd358: sub             x4, x4, #0x3b
    // 0x6cd35c: cmp             x4, #1
    // 0x6cd360: b.ls            #0x6cd374
    // 0x6cd364: r8 = int?
    //     0x6cd364: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6cd368: r3 = Null
    //     0x6cd368: add             x3, PP, #0x17, lsl #12  ; [pp+0x17260] Null
    //     0x6cd36c: ldr             x3, [x3, #0x260]
    // 0x6cd370: r0 = int?()
    //     0x6cd370: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6cd374: ldur            x0, [fp, #-0x18]
    // 0x6cd378: cmp             w0, NULL
    // 0x6cd37c: b.ne            #0x6cd388
    // 0x6cd380: r1 = 0
    //     0x6cd380: movz            x1, #0
    // 0x6cd384: b               #0x6cd394
    // 0x6cd388: r1 = LoadInt32Instr(r0)
    //     0x6cd388: sbfx            x1, x0, #1, #0x1f
    //     0x6cd38c: tbz             w0, #0, #0x6cd394
    //     0x6cd390: ldur            x1, [x0, #7]
    // 0x6cd394: ldr             x0, [fp, #0x10]
    // 0x6cd398: stur            x1, [fp, #-0x20]
    // 0x6cd39c: r2 = LoadClassIdInstr(r0)
    //     0x6cd39c: ldur            x2, [x0, #-1]
    //     0x6cd3a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6cd3a4: r16 = "price"
    //     0x6cd3a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] "price"
    //     0x6cd3a8: ldr             x16, [x16, #0x1f0]
    // 0x6cd3ac: stp             x16, x0, [SP]
    // 0x6cd3b0: mov             x0, x2
    // 0x6cd3b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cd3b4: sub             lr, x0, #0xfb
    //     0x6cd3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd3bc: blr             lr
    // 0x6cd3c0: mov             x3, x0
    // 0x6cd3c4: r2 = Null
    //     0x6cd3c4: mov             x2, NULL
    // 0x6cd3c8: r1 = Null
    //     0x6cd3c8: mov             x1, NULL
    // 0x6cd3cc: stur            x3, [fp, #-0x18]
    // 0x6cd3d0: branchIfSmi(r0, 0x6cd3fc)
    //     0x6cd3d0: tbz             w0, #0, #0x6cd3fc
    // 0x6cd3d4: r4 = LoadClassIdInstr(r0)
    //     0x6cd3d4: ldur            x4, [x0, #-1]
    //     0x6cd3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6cd3dc: sub             x4, x4, #0x3b
    // 0x6cd3e0: cmp             x4, #2
    // 0x6cd3e4: b.ls            #0x6cd3fc
    // 0x6cd3e8: r8 = num?
    //     0x6cd3e8: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cd3ec: ldr             x8, [x8, #0xc10]
    // 0x6cd3f0: r3 = Null
    //     0x6cd3f0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17270] Null
    //     0x6cd3f4: ldr             x3, [x3, #0x270]
    // 0x6cd3f8: r0 = DefaultNullableTypeTest()
    //     0x6cd3f8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cd3fc: ldur            x0, [fp, #-0x18]
    // 0x6cd400: cmp             w0, NULL
    // 0x6cd404: b.ne            #0x6cd410
    // 0x6cd408: r0 = Null
    //     0x6cd408: mov             x0, NULL
    // 0x6cd40c: b               #0x6cd434
    // 0x6cd410: r1 = 59
    //     0x6cd410: movz            x1, #0x3b
    // 0x6cd414: branchIfSmi(r0, 0x6cd420)
    //     0x6cd414: tbz             w0, #0, #0x6cd420
    // 0x6cd418: r1 = LoadClassIdInstr(r0)
    //     0x6cd418: ldur            x1, [x0, #-1]
    //     0x6cd41c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd420: str             x0, [SP]
    // 0x6cd424: mov             x0, x1
    // 0x6cd428: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cd428: sub             lr, x0, #1, lsl #12
    //     0x6cd42c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd430: blr             lr
    // 0x6cd434: cmp             w0, NULL
    // 0x6cd438: b.ne            #0x6cd444
    // 0x6cd43c: d0 = 0.000000
    //     0x6cd43c: eor             v0.16b, v0.16b, v0.16b
    // 0x6cd440: b               #0x6cd448
    // 0x6cd444: LoadField: d0 = r0->field_7
    //     0x6cd444: ldur            d0, [x0, #7]
    // 0x6cd448: ldur            x2, [fp, #-0x10]
    // 0x6cd44c: ldur            x1, [fp, #-8]
    // 0x6cd450: ldur            x0, [fp, #-0x20]
    // 0x6cd454: stur            d0, [fp, #-0x28]
    // 0x6cd458: r0 = HookGood()
    //     0x6cd458: bl              #0x6cd490  ; AllocateHookGoodStub -> HookGood (size=0x24)
    // 0x6cd45c: ldur            x1, [fp, #-0x10]
    // 0x6cd460: StoreField: r0->field_7 = r1
    //     0x6cd460: stur            x1, [x0, #7]
    // 0x6cd464: ldur            x1, [fp, #-8]
    // 0x6cd468: StoreField: r0->field_f = r1
    //     0x6cd468: stur            w1, [x0, #0xf]
    // 0x6cd46c: ldur            x1, [fp, #-0x20]
    // 0x6cd470: StoreField: r0->field_13 = r1
    //     0x6cd470: stur            x1, [x0, #0x13]
    // 0x6cd474: ldur            d0, [fp, #-0x28]
    // 0x6cd478: StoreField: r0->field_1b = d0
    //     0x6cd478: stur            d0, [x0, #0x1b]
    // 0x6cd47c: LeaveFrame
    //     0x6cd47c: mov             SP, fp
    //     0x6cd480: ldp             fp, lr, [SP], #0x10
    // 0x6cd484: ret
    //     0x6cd484: ret             
    // 0x6cd488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd48c: b               #0x6cd218
  }
}

// class id: 4958, size: 0x24, field offset: 0x8
class HookGood extends Object {

  Map<String, dynamic> toJson(HookGood) {
    // ** addr: 0x6ae5e0, size: 0x50
    // 0x6ae5e0: EnterFrame
    //     0x6ae5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae5e4: mov             fp, SP
    // 0x6ae5e8: AllocStack(0x8)
    //     0x6ae5e8: sub             SP, SP, #8
    // 0x6ae5ec: CheckStackOverflow
    //     0x6ae5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae5f0: cmp             SP, x16
    //     0x6ae5f4: b.ls            #0x6ae610
    // 0x6ae5f8: ldr             x16, [fp, #0x10]
    // 0x6ae5fc: str             x16, [SP]
    // 0x6ae600: r0 = _$HookGoodToJson()
    //     0x6ae600: bl              #0x6ae618  ; [package:billiards/data/hookGood.dart] ::_$HookGoodToJson
    // 0x6ae604: LeaveFrame
    //     0x6ae604: mov             SP, fp
    //     0x6ae608: ldp             fp, lr, [SP], #0x10
    // 0x6ae60c: ret
    //     0x6ae60c: ret             
    // 0x6ae610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae614: b               #0x6ae5f8
  }
}
