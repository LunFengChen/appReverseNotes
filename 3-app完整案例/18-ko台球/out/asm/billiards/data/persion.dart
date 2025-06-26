// lib: , url: package:billiards/data/persion.dart

// class id: 1048744, size: 0x8
class :: {

  static _ _$PersionToJson(/* No info */) {
    // ** addr: 0x6df0d4, size: 0xb8
    // 0x6df0d4: EnterFrame
    //     0x6df0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6df0d8: mov             fp, SP
    // 0x6df0dc: AllocStack(0x10)
    //     0x6df0dc: sub             SP, SP, #0x10
    // 0x6df0e0: CheckStackOverflow
    //     0x6df0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df0e4: cmp             SP, x16
    //     0x6df0e8: b.ls            #0x6df184
    // 0x6df0ec: r1 = Null
    //     0x6df0ec: mov             x1, NULL
    // 0x6df0f0: r2 = 16
    //     0x6df0f0: movz            x2, #0x10
    // 0x6df0f4: r0 = AllocateArray()
    //     0x6df0f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6df0f8: mov             x2, x0
    // 0x6df0fc: r17 = "id"
    //     0x6df0fc: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6df100: StoreField: r2->field_f = r17
    //     0x6df100: stur            w17, [x2, #0xf]
    // 0x6df104: ldr             x3, [fp, #0x10]
    // 0x6df108: LoadField: r4 = r3->field_7
    //     0x6df108: ldur            x4, [x3, #7]
    // 0x6df10c: r0 = BoxInt64Instr(r4)
    //     0x6df10c: sbfiz           x0, x4, #1, #0x1f
    //     0x6df110: cmp             x4, x0, asr #1
    //     0x6df114: b.eq            #0x6df120
    //     0x6df118: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6df11c: stur            x4, [x0, #7]
    // 0x6df120: StoreField: r2->field_13 = r0
    //     0x6df120: stur            w0, [x2, #0x13]
    // 0x6df124: r17 = "userName"
    //     0x6df124: add             x17, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x6df128: ldr             x17, [x17, #0xf88]
    // 0x6df12c: ArrayStore: r2[0] = r17  ; List_4
    //     0x6df12c: stur            w17, [x2, #0x17]
    // 0x6df130: LoadField: r0 = r3->field_f
    //     0x6df130: ldur            w0, [x3, #0xf]
    // 0x6df134: DecompressPointer r0
    //     0x6df134: add             x0, x0, HEAP, lsl #32
    // 0x6df138: StoreField: r2->field_1b = r0
    //     0x6df138: stur            w0, [x2, #0x1b]
    // 0x6df13c: r17 = "phoneNum"
    //     0x6df13c: add             x17, PP, #0xe, lsl #12  ; [pp+0xef90] "phoneNum"
    //     0x6df140: ldr             x17, [x17, #0xf90]
    // 0x6df144: StoreField: r2->field_1f = r17
    //     0x6df144: stur            w17, [x2, #0x1f]
    // 0x6df148: LoadField: r0 = r3->field_13
    //     0x6df148: ldur            w0, [x3, #0x13]
    // 0x6df14c: DecompressPointer r0
    //     0x6df14c: add             x0, x0, HEAP, lsl #32
    // 0x6df150: StoreField: r2->field_23 = r0
    //     0x6df150: stur            w0, [x2, #0x23]
    // 0x6df154: r17 = "headImage"
    //     0x6df154: add             x17, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x6df158: ldr             x17, [x17, #0xf98]
    // 0x6df15c: StoreField: r2->field_27 = r17
    //     0x6df15c: stur            w17, [x2, #0x27]
    // 0x6df160: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6df160: ldur            w0, [x3, #0x17]
    // 0x6df164: DecompressPointer r0
    //     0x6df164: add             x0, x0, HEAP, lsl #32
    // 0x6df168: StoreField: r2->field_2b = r0
    //     0x6df168: stur            w0, [x2, #0x2b]
    // 0x6df16c: r16 = <String, dynamic>
    //     0x6df16c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6df170: stp             x2, x16, [SP]
    // 0x6df174: r0 = Map._fromLiteral()
    //     0x6df174: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6df178: LeaveFrame
    //     0x6df178: mov             SP, fp
    //     0x6df17c: ldp             fp, lr, [SP], #0x10
    // 0x6df180: ret
    //     0x6df180: ret             
    // 0x6df184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df188: b               #0x6df0ec
  }
  static _ _$PersionFromJson(/* No info */) {
    // ** addr: 0x6df198, size: 0x254
    // 0x6df198: EnterFrame
    //     0x6df198: stp             fp, lr, [SP, #-0x10]!
    //     0x6df19c: mov             fp, SP
    // 0x6df1a0: AllocStack(0x30)
    //     0x6df1a0: sub             SP, SP, #0x30
    // 0x6df1a4: CheckStackOverflow
    //     0x6df1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df1a8: cmp             SP, x16
    //     0x6df1ac: b.ls            #0x6df3e4
    // 0x6df1b0: ldr             x1, [fp, #0x10]
    // 0x6df1b4: r0 = LoadClassIdInstr(r1)
    //     0x6df1b4: ldur            x0, [x1, #-1]
    //     0x6df1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6df1bc: r16 = "id"
    //     0x6df1bc: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6df1c0: stp             x16, x1, [SP]
    // 0x6df1c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6df1c4: sub             lr, x0, #0xfb
    //     0x6df1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6df1cc: blr             lr
    // 0x6df1d0: mov             x3, x0
    // 0x6df1d4: r2 = Null
    //     0x6df1d4: mov             x2, NULL
    // 0x6df1d8: r1 = Null
    //     0x6df1d8: mov             x1, NULL
    // 0x6df1dc: stur            x3, [fp, #-8]
    // 0x6df1e0: branchIfSmi(r0, 0x6df208)
    //     0x6df1e0: tbz             w0, #0, #0x6df208
    // 0x6df1e4: r4 = LoadClassIdInstr(r0)
    //     0x6df1e4: ldur            x4, [x0, #-1]
    //     0x6df1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6df1ec: sub             x4, x4, #0x3b
    // 0x6df1f0: cmp             x4, #1
    // 0x6df1f4: b.ls            #0x6df208
    // 0x6df1f8: r8 = int?
    //     0x6df1f8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6df1fc: r3 = Null
    //     0x6df1fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16148] Null
    //     0x6df200: ldr             x3, [x3, #0x148]
    // 0x6df204: r0 = int?()
    //     0x6df204: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6df208: ldur            x0, [fp, #-8]
    // 0x6df20c: cmp             w0, NULL
    // 0x6df210: b.ne            #0x6df21c
    // 0x6df214: r2 = 0
    //     0x6df214: movz            x2, #0
    // 0x6df218: b               #0x6df22c
    // 0x6df21c: r1 = LoadInt32Instr(r0)
    //     0x6df21c: sbfx            x1, x0, #1, #0x1f
    //     0x6df220: tbz             w0, #0, #0x6df228
    //     0x6df224: ldur            x1, [x0, #7]
    // 0x6df228: mov             x2, x1
    // 0x6df22c: ldr             x1, [fp, #0x10]
    // 0x6df230: stur            x2, [fp, #-0x10]
    // 0x6df234: r0 = LoadClassIdInstr(r1)
    //     0x6df234: ldur            x0, [x1, #-1]
    //     0x6df238: ubfx            x0, x0, #0xc, #0x14
    // 0x6df23c: r16 = "userName"
    //     0x6df23c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x6df240: ldr             x16, [x16, #0xf88]
    // 0x6df244: stp             x16, x1, [SP]
    // 0x6df248: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6df248: sub             lr, x0, #0xfb
    //     0x6df24c: ldr             lr, [x21, lr, lsl #3]
    //     0x6df250: blr             lr
    // 0x6df254: mov             x3, x0
    // 0x6df258: r2 = Null
    //     0x6df258: mov             x2, NULL
    // 0x6df25c: r1 = Null
    //     0x6df25c: mov             x1, NULL
    // 0x6df260: stur            x3, [fp, #-8]
    // 0x6df264: r4 = 59
    //     0x6df264: movz            x4, #0x3b
    // 0x6df268: branchIfSmi(r0, 0x6df274)
    //     0x6df268: tbz             w0, #0, #0x6df274
    // 0x6df26c: r4 = LoadClassIdInstr(r0)
    //     0x6df26c: ldur            x4, [x0, #-1]
    //     0x6df270: ubfx            x4, x4, #0xc, #0x14
    // 0x6df274: sub             x4, x4, #0x5d
    // 0x6df278: cmp             x4, #3
    // 0x6df27c: b.ls            #0x6df290
    // 0x6df280: r8 = String?
    //     0x6df280: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6df284: r3 = Null
    //     0x6df284: add             x3, PP, #0x16, lsl #12  ; [pp+0x16158] Null
    //     0x6df288: ldr             x3, [x3, #0x158]
    // 0x6df28c: r0 = String?()
    //     0x6df28c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6df290: ldur            x0, [fp, #-8]
    // 0x6df294: cmp             w0, NULL
    // 0x6df298: b.ne            #0x6df2a4
    // 0x6df29c: r2 = ""
    //     0x6df29c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6df2a0: b               #0x6df2a8
    // 0x6df2a4: mov             x2, x0
    // 0x6df2a8: ldr             x1, [fp, #0x10]
    // 0x6df2ac: stur            x2, [fp, #-8]
    // 0x6df2b0: r0 = LoadClassIdInstr(r1)
    //     0x6df2b0: ldur            x0, [x1, #-1]
    //     0x6df2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6df2b8: r16 = "headImage"
    //     0x6df2b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x6df2bc: ldr             x16, [x16, #0xf98]
    // 0x6df2c0: stp             x16, x1, [SP]
    // 0x6df2c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6df2c4: sub             lr, x0, #0xfb
    //     0x6df2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6df2cc: blr             lr
    // 0x6df2d0: mov             x3, x0
    // 0x6df2d4: r2 = Null
    //     0x6df2d4: mov             x2, NULL
    // 0x6df2d8: r1 = Null
    //     0x6df2d8: mov             x1, NULL
    // 0x6df2dc: stur            x3, [fp, #-0x18]
    // 0x6df2e0: r4 = 59
    //     0x6df2e0: movz            x4, #0x3b
    // 0x6df2e4: branchIfSmi(r0, 0x6df2f0)
    //     0x6df2e4: tbz             w0, #0, #0x6df2f0
    // 0x6df2e8: r4 = LoadClassIdInstr(r0)
    //     0x6df2e8: ldur            x4, [x0, #-1]
    //     0x6df2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6df2f0: sub             x4, x4, #0x5d
    // 0x6df2f4: cmp             x4, #3
    // 0x6df2f8: b.ls            #0x6df30c
    // 0x6df2fc: r8 = String?
    //     0x6df2fc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6df300: r3 = Null
    //     0x6df300: add             x3, PP, #0x16, lsl #12  ; [pp+0x16168] Null
    //     0x6df304: ldr             x3, [x3, #0x168]
    // 0x6df308: r0 = String?()
    //     0x6df308: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6df30c: ldur            x0, [fp, #-0x18]
    // 0x6df310: cmp             w0, NULL
    // 0x6df314: b.ne            #0x6df320
    // 0x6df318: r1 = ""
    //     0x6df318: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6df31c: b               #0x6df324
    // 0x6df320: mov             x1, x0
    // 0x6df324: ldr             x0, [fp, #0x10]
    // 0x6df328: stur            x1, [fp, #-0x18]
    // 0x6df32c: r2 = LoadClassIdInstr(r0)
    //     0x6df32c: ldur            x2, [x0, #-1]
    //     0x6df330: ubfx            x2, x2, #0xc, #0x14
    // 0x6df334: r16 = "phoneNum"
    //     0x6df334: add             x16, PP, #0xe, lsl #12  ; [pp+0xef90] "phoneNum"
    //     0x6df338: ldr             x16, [x16, #0xf90]
    // 0x6df33c: stp             x16, x0, [SP]
    // 0x6df340: mov             x0, x2
    // 0x6df344: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6df344: sub             lr, x0, #0xfb
    //     0x6df348: ldr             lr, [x21, lr, lsl #3]
    //     0x6df34c: blr             lr
    // 0x6df350: mov             x3, x0
    // 0x6df354: r2 = Null
    //     0x6df354: mov             x2, NULL
    // 0x6df358: r1 = Null
    //     0x6df358: mov             x1, NULL
    // 0x6df35c: stur            x3, [fp, #-0x20]
    // 0x6df360: r4 = 59
    //     0x6df360: movz            x4, #0x3b
    // 0x6df364: branchIfSmi(r0, 0x6df370)
    //     0x6df364: tbz             w0, #0, #0x6df370
    // 0x6df368: r4 = LoadClassIdInstr(r0)
    //     0x6df368: ldur            x4, [x0, #-1]
    //     0x6df36c: ubfx            x4, x4, #0xc, #0x14
    // 0x6df370: sub             x4, x4, #0x5d
    // 0x6df374: cmp             x4, #3
    // 0x6df378: b.ls            #0x6df38c
    // 0x6df37c: r8 = String?
    //     0x6df37c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6df380: r3 = Null
    //     0x6df380: add             x3, PP, #0x16, lsl #12  ; [pp+0x16178] Null
    //     0x6df384: ldr             x3, [x3, #0x178]
    // 0x6df388: r0 = String?()
    //     0x6df388: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6df38c: ldur            x0, [fp, #-0x20]
    // 0x6df390: cmp             w0, NULL
    // 0x6df394: b.ne            #0x6df3a0
    // 0x6df398: r3 = ""
    //     0x6df398: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6df39c: b               #0x6df3a4
    // 0x6df3a0: mov             x3, x0
    // 0x6df3a4: ldur            x2, [fp, #-0x10]
    // 0x6df3a8: ldur            x1, [fp, #-8]
    // 0x6df3ac: ldur            x0, [fp, #-0x18]
    // 0x6df3b0: stur            x3, [fp, #-0x20]
    // 0x6df3b4: r0 = Persion()
    //     0x6df3b4: bl              #0x6df3ec  ; AllocatePersionStub -> Persion (size=0x1c)
    // 0x6df3b8: ldur            x1, [fp, #-0x10]
    // 0x6df3bc: StoreField: r0->field_7 = r1
    //     0x6df3bc: stur            x1, [x0, #7]
    // 0x6df3c0: ldur            x1, [fp, #-8]
    // 0x6df3c4: StoreField: r0->field_f = r1
    //     0x6df3c4: stur            w1, [x0, #0xf]
    // 0x6df3c8: ldur            x1, [fp, #-0x18]
    // 0x6df3cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6df3cc: stur            w1, [x0, #0x17]
    // 0x6df3d0: ldur            x1, [fp, #-0x20]
    // 0x6df3d4: StoreField: r0->field_13 = r1
    //     0x6df3d4: stur            w1, [x0, #0x13]
    // 0x6df3d8: LeaveFrame
    //     0x6df3d8: mov             SP, fp
    //     0x6df3dc: ldp             fp, lr, [SP], #0x10
    // 0x6df3e0: ret
    //     0x6df3e0: ret             
    // 0x6df3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df3e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df3e8: b               #0x6df1b0
  }
}

// class id: 4918, size: 0x1c, field offset: 0x8
class Persion extends Object {

  Map<String, dynamic> toJson(Persion) {
    // ** addr: 0x6df09c, size: 0x50
    // 0x6df09c: EnterFrame
    //     0x6df09c: stp             fp, lr, [SP, #-0x10]!
    //     0x6df0a0: mov             fp, SP
    // 0x6df0a4: AllocStack(0x8)
    //     0x6df0a4: sub             SP, SP, #8
    // 0x6df0a8: CheckStackOverflow
    //     0x6df0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df0ac: cmp             SP, x16
    //     0x6df0b0: b.ls            #0x6df0cc
    // 0x6df0b4: ldr             x16, [fp, #0x10]
    // 0x6df0b8: str             x16, [SP]
    // 0x6df0bc: r0 = _$PersionToJson()
    //     0x6df0bc: bl              #0x6df0d4  ; [package:billiards/data/persion.dart] ::_$PersionToJson
    // 0x6df0c0: LeaveFrame
    //     0x6df0c0: mov             SP, fp
    //     0x6df0c4: ldp             fp, lr, [SP], #0x10
    // 0x6df0c8: ret
    //     0x6df0c8: ret             
    // 0x6df0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df0cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df0d0: b               #0x6df0b4
  }
}
