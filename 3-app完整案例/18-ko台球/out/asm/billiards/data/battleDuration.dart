// lib: , url: package:billiards/data/battleDuration.dart

// class id: 1048666, size: 0x8
class :: {

  static _ _$BattleDurationToJson(/* No info */) {
    // ** addr: 0x6af468, size: 0x9c
    // 0x6af468: EnterFrame
    //     0x6af468: stp             fp, lr, [SP, #-0x10]!
    //     0x6af46c: mov             fp, SP
    // 0x6af470: AllocStack(0x10)
    //     0x6af470: sub             SP, SP, #0x10
    // 0x6af474: CheckStackOverflow
    //     0x6af474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af478: cmp             SP, x16
    //     0x6af47c: b.ls            #0x6af4fc
    // 0x6af480: r1 = Null
    //     0x6af480: mov             x1, NULL
    // 0x6af484: r2 = 8
    //     0x6af484: movz            x2, #0x8
    // 0x6af488: r0 = AllocateArray()
    //     0x6af488: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6af48c: mov             x2, x0
    // 0x6af490: r17 = "beforeOne"
    //     0x6af490: add             x17, PP, #0x16, lsl #12  ; [pp+0x16768] "beforeOne"
    //     0x6af494: ldr             x17, [x17, #0x768]
    // 0x6af498: StoreField: r2->field_f = r17
    //     0x6af498: stur            w17, [x2, #0xf]
    // 0x6af49c: ldr             x3, [fp, #0x10]
    // 0x6af4a0: LoadField: r4 = r3->field_7
    //     0x6af4a0: ldur            x4, [x3, #7]
    // 0x6af4a4: r0 = BoxInt64Instr(r4)
    //     0x6af4a4: sbfiz           x0, x4, #1, #0x1f
    //     0x6af4a8: cmp             x4, x0, asr #1
    //     0x6af4ac: b.eq            #0x6af4b8
    //     0x6af4b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af4b4: stur            x4, [x0, #7]
    // 0x6af4b8: StoreField: r2->field_13 = r0
    //     0x6af4b8: stur            w0, [x2, #0x13]
    // 0x6af4bc: r17 = "beginTime"
    //     0x6af4bc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16298] "beginTime"
    //     0x6af4c0: ldr             x17, [x17, #0x298]
    // 0x6af4c4: ArrayStore: r2[0] = r17  ; List_4
    //     0x6af4c4: stur            w17, [x2, #0x17]
    // 0x6af4c8: LoadField: r4 = r3->field_f
    //     0x6af4c8: ldur            x4, [x3, #0xf]
    // 0x6af4cc: r0 = BoxInt64Instr(r4)
    //     0x6af4cc: sbfiz           x0, x4, #1, #0x1f
    //     0x6af4d0: cmp             x4, x0, asr #1
    //     0x6af4d4: b.eq            #0x6af4e0
    //     0x6af4d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af4dc: stur            x4, [x0, #7]
    // 0x6af4e0: StoreField: r2->field_1b = r0
    //     0x6af4e0: stur            w0, [x2, #0x1b]
    // 0x6af4e4: r16 = <String, dynamic>
    //     0x6af4e4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6af4e8: stp             x2, x16, [SP]
    // 0x6af4ec: r0 = Map._fromLiteral()
    //     0x6af4ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6af4f0: LeaveFrame
    //     0x6af4f0: mov             SP, fp
    //     0x6af4f4: ldp             fp, lr, [SP], #0x10
    // 0x6af4f8: ret
    //     0x6af4f8: ret             
    // 0x6af4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af4fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af500: b               #0x6af480
  }
  static _ _$BattleDurationFromJson(/* No info */) {
    // ** addr: 0x9fa04c, size: 0x148
    // 0x9fa04c: EnterFrame
    //     0x9fa04c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa050: mov             fp, SP
    // 0x9fa054: AllocStack(0x28)
    //     0x9fa054: sub             SP, SP, #0x28
    // 0x9fa058: CheckStackOverflow
    //     0x9fa058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa05c: cmp             SP, x16
    //     0x9fa060: b.ls            #0x9fa18c
    // 0x9fa064: ldr             x1, [fp, #0x10]
    // 0x9fa068: r0 = LoadClassIdInstr(r1)
    //     0x9fa068: ldur            x0, [x1, #-1]
    //     0x9fa06c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fa070: r16 = "beforeOne"
    //     0x9fa070: add             x16, PP, #0x16, lsl #12  ; [pp+0x16768] "beforeOne"
    //     0x9fa074: ldr             x16, [x16, #0x768]
    // 0x9fa078: stp             x16, x1, [SP]
    // 0x9fa07c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fa07c: sub             lr, x0, #0xfb
    //     0x9fa080: ldr             lr, [x21, lr, lsl #3]
    //     0x9fa084: blr             lr
    // 0x9fa088: mov             x3, x0
    // 0x9fa08c: r2 = Null
    //     0x9fa08c: mov             x2, NULL
    // 0x9fa090: r1 = Null
    //     0x9fa090: mov             x1, NULL
    // 0x9fa094: stur            x3, [fp, #-8]
    // 0x9fa098: branchIfSmi(r0, 0x9fa0c0)
    //     0x9fa098: tbz             w0, #0, #0x9fa0c0
    // 0x9fa09c: r4 = LoadClassIdInstr(r0)
    //     0x9fa09c: ldur            x4, [x0, #-1]
    //     0x9fa0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa0a4: sub             x4, x4, #0x3b
    // 0x9fa0a8: cmp             x4, #1
    // 0x9fa0ac: b.ls            #0x9fa0c0
    // 0x9fa0b0: r8 = int?
    //     0x9fa0b0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9fa0b4: r3 = Null
    //     0x9fa0b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d68] Null
    //     0x9fa0b8: ldr             x3, [x3, #0xd68]
    // 0x9fa0bc: r0 = int?()
    //     0x9fa0bc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9fa0c0: ldur            x0, [fp, #-8]
    // 0x9fa0c4: cmp             w0, NULL
    // 0x9fa0c8: b.ne            #0x9fa0d4
    // 0x9fa0cc: r1 = 0
    //     0x9fa0cc: movz            x1, #0
    // 0x9fa0d0: b               #0x9fa0e0
    // 0x9fa0d4: r1 = LoadInt32Instr(r0)
    //     0x9fa0d4: sbfx            x1, x0, #1, #0x1f
    //     0x9fa0d8: tbz             w0, #0, #0x9fa0e0
    //     0x9fa0dc: ldur            x1, [x0, #7]
    // 0x9fa0e0: ldr             x0, [fp, #0x10]
    // 0x9fa0e4: stur            x1, [fp, #-0x10]
    // 0x9fa0e8: r2 = LoadClassIdInstr(r0)
    //     0x9fa0e8: ldur            x2, [x0, #-1]
    //     0x9fa0ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9fa0f0: r16 = "beginTime"
    //     0x9fa0f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16298] "beginTime"
    //     0x9fa0f4: ldr             x16, [x16, #0x298]
    // 0x9fa0f8: stp             x16, x0, [SP]
    // 0x9fa0fc: mov             x0, x2
    // 0x9fa100: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fa100: sub             lr, x0, #0xfb
    //     0x9fa104: ldr             lr, [x21, lr, lsl #3]
    //     0x9fa108: blr             lr
    // 0x9fa10c: mov             x3, x0
    // 0x9fa110: r2 = Null
    //     0x9fa110: mov             x2, NULL
    // 0x9fa114: r1 = Null
    //     0x9fa114: mov             x1, NULL
    // 0x9fa118: stur            x3, [fp, #-8]
    // 0x9fa11c: branchIfSmi(r0, 0x9fa144)
    //     0x9fa11c: tbz             w0, #0, #0x9fa144
    // 0x9fa120: r4 = LoadClassIdInstr(r0)
    //     0x9fa120: ldur            x4, [x0, #-1]
    //     0x9fa124: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa128: sub             x4, x4, #0x3b
    // 0x9fa12c: cmp             x4, #1
    // 0x9fa130: b.ls            #0x9fa144
    // 0x9fa134: r8 = int?
    //     0x9fa134: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9fa138: r3 = Null
    //     0x9fa138: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d78] Null
    //     0x9fa13c: ldr             x3, [x3, #0xd78]
    // 0x9fa140: r0 = int?()
    //     0x9fa140: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9fa144: ldur            x0, [fp, #-8]
    // 0x9fa148: cmp             w0, NULL
    // 0x9fa14c: b.ne            #0x9fa158
    // 0x9fa150: r1 = 0
    //     0x9fa150: movz            x1, #0
    // 0x9fa154: b               #0x9fa164
    // 0x9fa158: r1 = LoadInt32Instr(r0)
    //     0x9fa158: sbfx            x1, x0, #1, #0x1f
    //     0x9fa15c: tbz             w0, #0, #0x9fa164
    //     0x9fa160: ldur            x1, [x0, #7]
    // 0x9fa164: ldur            x0, [fp, #-0x10]
    // 0x9fa168: stur            x1, [fp, #-0x18]
    // 0x9fa16c: r0 = BattleDuration()
    //     0x9fa16c: bl              #0x9fa040  ; AllocateBattleDurationStub -> BattleDuration (size=0x18)
    // 0x9fa170: ldur            x1, [fp, #-0x10]
    // 0x9fa174: StoreField: r0->field_7 = r1
    //     0x9fa174: stur            x1, [x0, #7]
    // 0x9fa178: ldur            x1, [fp, #-0x18]
    // 0x9fa17c: StoreField: r0->field_f = r1
    //     0x9fa17c: stur            x1, [x0, #0xf]
    // 0x9fa180: LeaveFrame
    //     0x9fa180: mov             SP, fp
    //     0x9fa184: ldp             fp, lr, [SP], #0x10
    // 0x9fa188: ret
    //     0x9fa188: ret             
    // 0x9fa18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa18c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa190: b               #0x9fa064
  }
}

// class id: 4979, size: 0x18, field offset: 0x8
class BattleDuration extends Object {

  Map<String, dynamic> toJson(BattleDuration) {
    // ** addr: 0x6af430, size: 0x50
    // 0x6af430: EnterFrame
    //     0x6af430: stp             fp, lr, [SP, #-0x10]!
    //     0x6af434: mov             fp, SP
    // 0x6af438: AllocStack(0x8)
    //     0x6af438: sub             SP, SP, #8
    // 0x6af43c: CheckStackOverflow
    //     0x6af43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af440: cmp             SP, x16
    //     0x6af444: b.ls            #0x6af460
    // 0x6af448: ldr             x16, [fp, #0x10]
    // 0x6af44c: str             x16, [SP]
    // 0x6af450: r0 = _$BattleDurationToJson()
    //     0x6af450: bl              #0x6af468  ; [package:billiards/data/battleDuration.dart] ::_$BattleDurationToJson
    // 0x6af454: LeaveFrame
    //     0x6af454: mov             SP, fp
    //     0x6af458: ldp             fp, lr, [SP], #0x10
    // 0x6af45c: ret
    //     0x6af45c: ret             
    // 0x6af460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af464: b               #0x6af448
  }
}
