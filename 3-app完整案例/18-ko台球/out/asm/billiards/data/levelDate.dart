// lib: , url: package:billiards/data/levelDate.dart

// class id: 1048708, size: 0x8
class :: {

  static _ _$LevelDateToJson(/* No info */) {
    // ** addr: 0x6e06bc, size: 0x8c
    // 0x6e06bc: EnterFrame
    //     0x6e06bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e06c0: mov             fp, SP
    // 0x6e06c4: AllocStack(0x10)
    //     0x6e06c4: sub             SP, SP, #0x10
    // 0x6e06c8: CheckStackOverflow
    //     0x6e06c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e06cc: cmp             SP, x16
    //     0x6e06d0: b.ls            #0x6e0740
    // 0x6e06d4: r1 = Null
    //     0x6e06d4: mov             x1, NULL
    // 0x6e06d8: r2 = 8
    //     0x6e06d8: movz            x2, #0x8
    // 0x6e06dc: r0 = AllocateArray()
    //     0x6e06dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e06e0: mov             x2, x0
    // 0x6e06e4: r17 = "score"
    //     0x6e06e4: add             x17, PP, #0x16, lsl #12  ; [pp+0x164c0] "score"
    //     0x6e06e8: ldr             x17, [x17, #0x4c0]
    // 0x6e06ec: StoreField: r2->field_f = r17
    //     0x6e06ec: stur            w17, [x2, #0xf]
    // 0x6e06f0: ldr             x3, [fp, #0x10]
    // 0x6e06f4: LoadField: r4 = r3->field_7
    //     0x6e06f4: ldur            x4, [x3, #7]
    // 0x6e06f8: r0 = BoxInt64Instr(r4)
    //     0x6e06f8: sbfiz           x0, x4, #1, #0x1f
    //     0x6e06fc: cmp             x4, x0, asr #1
    //     0x6e0700: b.eq            #0x6e070c
    //     0x6e0704: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e0708: stur            x4, [x0, #7]
    // 0x6e070c: StoreField: r2->field_13 = r0
    //     0x6e070c: stur            w0, [x2, #0x13]
    // 0x6e0710: r17 = "rankConfig"
    //     0x6e0710: add             x17, PP, #0x16, lsl #12  ; [pp+0x164d8] "rankConfig"
    //     0x6e0714: ldr             x17, [x17, #0x4d8]
    // 0x6e0718: ArrayStore: r2[0] = r17  ; List_4
    //     0x6e0718: stur            w17, [x2, #0x17]
    // 0x6e071c: LoadField: r0 = r3->field_f
    //     0x6e071c: ldur            w0, [x3, #0xf]
    // 0x6e0720: DecompressPointer r0
    //     0x6e0720: add             x0, x0, HEAP, lsl #32
    // 0x6e0724: StoreField: r2->field_1b = r0
    //     0x6e0724: stur            w0, [x2, #0x1b]
    // 0x6e0728: r16 = <String, dynamic>
    //     0x6e0728: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6e072c: stp             x2, x16, [SP]
    // 0x6e0730: r0 = Map._fromLiteral()
    //     0x6e0730: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6e0734: LeaveFrame
    //     0x6e0734: mov             SP, fp
    //     0x6e0738: ldp             fp, lr, [SP], #0x10
    // 0x6e073c: ret
    //     0x6e073c: ret             
    // 0x6e0740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0744: b               #0x6e06d4
  }
  static _ _$LevelDateFromJson(/* No info */) {
    // ** addr: 0x6e0f28, size: 0x160
    // 0x6e0f28: EnterFrame
    //     0x6e0f28: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0f2c: mov             fp, SP
    // 0x6e0f30: AllocStack(0x20)
    //     0x6e0f30: sub             SP, SP, #0x20
    // 0x6e0f34: CheckStackOverflow
    //     0x6e0f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0f38: cmp             SP, x16
    //     0x6e0f3c: b.ls            #0x6e1080
    // 0x6e0f40: r0 = LevelDate()
    //     0x6e0f40: bl              #0x6e1530  ; AllocateLevelDateStub -> LevelDate (size=0x14)
    // 0x6e0f44: mov             x1, x0
    // 0x6e0f48: r0 = 0
    //     0x6e0f48: movz            x0, #0
    // 0x6e0f4c: stur            x1, [fp, #-8]
    // 0x6e0f50: StoreField: r1->field_7 = r0
    //     0x6e0f50: stur            x0, [x1, #7]
    // 0x6e0f54: ldr             x2, [fp, #0x10]
    // 0x6e0f58: r0 = LoadClassIdInstr(r2)
    //     0x6e0f58: ldur            x0, [x2, #-1]
    //     0x6e0f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0f60: r16 = "score"
    //     0x6e0f60: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c0] "score"
    //     0x6e0f64: ldr             x16, [x16, #0x4c0]
    // 0x6e0f68: stp             x16, x2, [SP]
    // 0x6e0f6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e0f6c: sub             lr, x0, #0xfb
    //     0x6e0f70: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0f74: blr             lr
    // 0x6e0f78: mov             x3, x0
    // 0x6e0f7c: r2 = Null
    //     0x6e0f7c: mov             x2, NULL
    // 0x6e0f80: r1 = Null
    //     0x6e0f80: mov             x1, NULL
    // 0x6e0f84: stur            x3, [fp, #-0x10]
    // 0x6e0f88: branchIfSmi(r0, 0x6e0fb0)
    //     0x6e0f88: tbz             w0, #0, #0x6e0fb0
    // 0x6e0f8c: r4 = LoadClassIdInstr(r0)
    //     0x6e0f8c: ldur            x4, [x0, #-1]
    //     0x6e0f90: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0f94: sub             x4, x4, #0x3b
    // 0x6e0f98: cmp             x4, #1
    // 0x6e0f9c: b.ls            #0x6e0fb0
    // 0x6e0fa0: r8 = int
    //     0x6e0fa0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6e0fa4: r3 = Null
    //     0x6e0fa4: add             x3, PP, #0x16, lsl #12  ; [pp+0x164c8] Null
    //     0x6e0fa8: ldr             x3, [x3, #0x4c8]
    // 0x6e0fac: r0 = int()
    //     0x6e0fac: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6e0fb0: ldur            x0, [fp, #-0x10]
    // 0x6e0fb4: r1 = LoadInt32Instr(r0)
    //     0x6e0fb4: sbfx            x1, x0, #1, #0x1f
    //     0x6e0fb8: tbz             w0, #0, #0x6e0fc0
    //     0x6e0fbc: ldur            x1, [x0, #7]
    // 0x6e0fc0: ldur            x2, [fp, #-8]
    // 0x6e0fc4: StoreField: r2->field_7 = r1
    //     0x6e0fc4: stur            x1, [x2, #7]
    // 0x6e0fc8: ldr             x1, [fp, #0x10]
    // 0x6e0fcc: r0 = LoadClassIdInstr(r1)
    //     0x6e0fcc: ldur            x0, [x1, #-1]
    //     0x6e0fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0fd4: r16 = "rankConfig"
    //     0x6e0fd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d8] "rankConfig"
    //     0x6e0fd8: ldr             x16, [x16, #0x4d8]
    // 0x6e0fdc: stp             x16, x1, [SP]
    // 0x6e0fe0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e0fe0: sub             lr, x0, #0xfb
    //     0x6e0fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0fe8: blr             lr
    // 0x6e0fec: cmp             w0, NULL
    // 0x6e0ff0: b.ne            #0x6e0ffc
    // 0x6e0ff4: r0 = Null
    //     0x6e0ff4: mov             x0, NULL
    // 0x6e0ff8: b               #0x6e1050
    // 0x6e0ffc: ldr             x0, [fp, #0x10]
    // 0x6e1000: r1 = LoadClassIdInstr(r0)
    //     0x6e1000: ldur            x1, [x0, #-1]
    //     0x6e1004: ubfx            x1, x1, #0xc, #0x14
    // 0x6e1008: r16 = "rankConfig"
    //     0x6e1008: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d8] "rankConfig"
    //     0x6e100c: ldr             x16, [x16, #0x4d8]
    // 0x6e1010: stp             x16, x0, [SP]
    // 0x6e1014: mov             x0, x1
    // 0x6e1018: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e1018: sub             lr, x0, #0xfb
    //     0x6e101c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1020: blr             lr
    // 0x6e1024: mov             x3, x0
    // 0x6e1028: r2 = Null
    //     0x6e1028: mov             x2, NULL
    // 0x6e102c: r1 = Null
    //     0x6e102c: mov             x1, NULL
    // 0x6e1030: stur            x3, [fp, #-0x10]
    // 0x6e1034: r8 = Map<String, dynamic>
    //     0x6e1034: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6e1038: r3 = Null
    //     0x6e1038: add             x3, PP, #0x16, lsl #12  ; [pp+0x164e0] Null
    //     0x6e103c: ldr             x3, [x3, #0x4e0]
    // 0x6e1040: r0 = Map<String, dynamic>()
    //     0x6e1040: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6e1044: ldur            x16, [fp, #-0x10]
    // 0x6e1048: str             x16, [SP]
    // 0x6e104c: r0 = _$RankConfigFromJson()
    //     0x6e104c: bl              #0x6e11b0  ; [package:billiards/data/rankConfig.dart] ::_$RankConfigFromJson
    // 0x6e1050: ldur            x1, [fp, #-8]
    // 0x6e1054: StoreField: r1->field_f = r0
    //     0x6e1054: stur            w0, [x1, #0xf]
    //     0x6e1058: ldurb           w16, [x1, #-1]
    //     0x6e105c: ldurb           w17, [x0, #-1]
    //     0x6e1060: and             x16, x17, x16, lsr #2
    //     0x6e1064: tst             x16, HEAP, lsr #32
    //     0x6e1068: b.eq            #0x6e1070
    //     0x6e106c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e1070: mov             x0, x1
    // 0x6e1074: LeaveFrame
    //     0x6e1074: mov             SP, fp
    //     0x6e1078: ldp             fp, lr, [SP], #0x10
    // 0x6e107c: ret
    //     0x6e107c: ret             
    // 0x6e1080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1084: b               #0x6e0f40
  }
}

// class id: 4953, size: 0x14, field offset: 0x8
class LevelDate extends Object {

  Map<String, dynamic> toJson(LevelDate) {
    // ** addr: 0x6e0684, size: 0x50
    // 0x6e0684: EnterFrame
    //     0x6e0684: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0688: mov             fp, SP
    // 0x6e068c: AllocStack(0x8)
    //     0x6e068c: sub             SP, SP, #8
    // 0x6e0690: CheckStackOverflow
    //     0x6e0690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0694: cmp             SP, x16
    //     0x6e0698: b.ls            #0x6e06b4
    // 0x6e069c: ldr             x16, [fp, #0x10]
    // 0x6e06a0: str             x16, [SP]
    // 0x6e06a4: r0 = _$LevelDateToJson()
    //     0x6e06a4: bl              #0x6e06bc  ; [package:billiards/data/levelDate.dart] ::_$LevelDateToJson
    // 0x6e06a8: LeaveFrame
    //     0x6e06a8: mov             SP, fp
    //     0x6e06ac: ldp             fp, lr, [SP], #0x10
    // 0x6e06b0: ret
    //     0x6e06b0: ret             
    // 0x6e06b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e06b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e06b8: b               #0x6e069c
  }
}
