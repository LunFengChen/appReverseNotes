// lib: , url: package:billiards/data/giveCardRecord.dart

// class id: 1048700, size: 0x8
class :: {

  static _ _$GiveCardRecordToJson(/* No info */) {
    // ** addr: 0x71facc, size: 0x78
    // 0x71facc: EnterFrame
    //     0x71facc: stp             fp, lr, [SP, #-0x10]!
    //     0x71fad0: mov             fp, SP
    // 0x71fad4: AllocStack(0x10)
    //     0x71fad4: sub             SP, SP, #0x10
    // 0x71fad8: CheckStackOverflow
    //     0x71fad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fadc: cmp             SP, x16
    //     0x71fae0: b.ls            #0x71fb3c
    // 0x71fae4: r1 = Null
    //     0x71fae4: mov             x1, NULL
    // 0x71fae8: r2 = 8
    //     0x71fae8: movz            x2, #0x8
    // 0x71faec: r0 = AllocateArray()
    //     0x71faec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71faf0: r17 = "userBase"
    //     0x71faf0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e8d8] "userBase"
    //     0x71faf4: ldr             x17, [x17, #0x8d8]
    // 0x71faf8: StoreField: r0->field_f = r17
    //     0x71faf8: stur            w17, [x0, #0xf]
    // 0x71fafc: ldr             x1, [fp, #0x10]
    // 0x71fb00: LoadField: r2 = r1->field_7
    //     0x71fb00: ldur            w2, [x1, #7]
    // 0x71fb04: DecompressPointer r2
    //     0x71fb04: add             x2, x2, HEAP, lsl #32
    // 0x71fb08: StoreField: r0->field_13 = r2
    //     0x71fb08: stur            w2, [x0, #0x13]
    // 0x71fb0c: r17 = "userPassCardLog"
    //     0x71fb0c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e8c0] "userPassCardLog"
    //     0x71fb10: ldr             x17, [x17, #0x8c0]
    // 0x71fb14: ArrayStore: r0[0] = r17  ; List_4
    //     0x71fb14: stur            w17, [x0, #0x17]
    // 0x71fb18: LoadField: r2 = r1->field_b
    //     0x71fb18: ldur            w2, [x1, #0xb]
    // 0x71fb1c: DecompressPointer r2
    //     0x71fb1c: add             x2, x2, HEAP, lsl #32
    // 0x71fb20: StoreField: r0->field_1b = r2
    //     0x71fb20: stur            w2, [x0, #0x1b]
    // 0x71fb24: r16 = <String, dynamic>
    //     0x71fb24: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x71fb28: stp             x0, x16, [SP]
    // 0x71fb2c: r0 = Map._fromLiteral()
    //     0x71fb2c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x71fb30: LeaveFrame
    //     0x71fb30: mov             SP, fp
    //     0x71fb34: ldp             fp, lr, [SP], #0x10
    // 0x71fb38: ret
    //     0x71fb38: ret             
    // 0x71fb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fb3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fb40: b               #0x71fae4
  }
  static _ _$GiveCardRecordFromJson(/* No info */) {
    // ** addr: 0x71fb44, size: 0xf0
    // 0x71fb44: EnterFrame
    //     0x71fb44: stp             fp, lr, [SP, #-0x10]!
    //     0x71fb48: mov             fp, SP
    // 0x71fb4c: AllocStack(0x20)
    //     0x71fb4c: sub             SP, SP, #0x20
    // 0x71fb50: CheckStackOverflow
    //     0x71fb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fb54: cmp             SP, x16
    //     0x71fb58: b.ls            #0x71fc2c
    // 0x71fb5c: ldr             x1, [fp, #0x10]
    // 0x71fb60: r0 = LoadClassIdInstr(r1)
    //     0x71fb60: ldur            x0, [x1, #-1]
    //     0x71fb64: ubfx            x0, x0, #0xc, #0x14
    // 0x71fb68: r16 = "userPassCardLog"
    //     0x71fb68: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e8c0] "userPassCardLog"
    //     0x71fb6c: ldr             x16, [x16, #0x8c0]
    // 0x71fb70: stp             x16, x1, [SP]
    // 0x71fb74: r0 = GDT[cid_x0 + -0xfb]()
    //     0x71fb74: sub             lr, x0, #0xfb
    //     0x71fb78: ldr             lr, [x21, lr, lsl #3]
    //     0x71fb7c: blr             lr
    // 0x71fb80: mov             x3, x0
    // 0x71fb84: r2 = Null
    //     0x71fb84: mov             x2, NULL
    // 0x71fb88: r1 = Null
    //     0x71fb88: mov             x1, NULL
    // 0x71fb8c: stur            x3, [fp, #-8]
    // 0x71fb90: r8 = Map<String, dynamic>
    //     0x71fb90: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x71fb94: r3 = Null
    //     0x71fb94: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e8c8] Null
    //     0x71fb98: ldr             x3, [x3, #0x8c8]
    // 0x71fb9c: r0 = Map<String, dynamic>()
    //     0x71fb9c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x71fba0: ldur            x16, [fp, #-8]
    // 0x71fba4: str             x16, [SP]
    // 0x71fba8: r0 = _$UserPassCardLogFromJson()
    //     0x71fba8: bl              #0x71fea0  ; [package:billiards/data/userPassCardLog.dart] ::_$UserPassCardLogFromJson
    // 0x71fbac: mov             x1, x0
    // 0x71fbb0: ldr             x0, [fp, #0x10]
    // 0x71fbb4: stur            x1, [fp, #-8]
    // 0x71fbb8: r2 = LoadClassIdInstr(r0)
    //     0x71fbb8: ldur            x2, [x0, #-1]
    //     0x71fbbc: ubfx            x2, x2, #0xc, #0x14
    // 0x71fbc0: r16 = "userBase"
    //     0x71fbc0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e8d8] "userBase"
    //     0x71fbc4: ldr             x16, [x16, #0x8d8]
    // 0x71fbc8: stp             x16, x0, [SP]
    // 0x71fbcc: mov             x0, x2
    // 0x71fbd0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x71fbd0: sub             lr, x0, #0xfb
    //     0x71fbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x71fbd8: blr             lr
    // 0x71fbdc: mov             x3, x0
    // 0x71fbe0: r2 = Null
    //     0x71fbe0: mov             x2, NULL
    // 0x71fbe4: r1 = Null
    //     0x71fbe4: mov             x1, NULL
    // 0x71fbe8: stur            x3, [fp, #-0x10]
    // 0x71fbec: r8 = Map<String, dynamic>
    //     0x71fbec: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x71fbf0: r3 = Null
    //     0x71fbf0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e8e0] Null
    //     0x71fbf4: ldr             x3, [x3, #0x8e0]
    // 0x71fbf8: r0 = Map<String, dynamic>()
    //     0x71fbf8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x71fbfc: ldur            x16, [fp, #-0x10]
    // 0x71fc00: str             x16, [SP]
    // 0x71fc04: r0 = _$PersionFromJson()
    //     0x71fc04: bl              #0x6df198  ; [package:billiards/data/persion.dart] ::_$PersionFromJson
    // 0x71fc08: stur            x0, [fp, #-0x10]
    // 0x71fc0c: r0 = GiveCardRecord()
    //     0x71fc0c: bl              #0x71fe94  ; AllocateGiveCardRecordStub -> GiveCardRecord (size=0x10)
    // 0x71fc10: ldur            x1, [fp, #-8]
    // 0x71fc14: StoreField: r0->field_b = r1
    //     0x71fc14: stur            w1, [x0, #0xb]
    // 0x71fc18: ldur            x1, [fp, #-0x10]
    // 0x71fc1c: StoreField: r0->field_7 = r1
    //     0x71fc1c: stur            w1, [x0, #7]
    // 0x71fc20: LeaveFrame
    //     0x71fc20: mov             SP, fp
    //     0x71fc24: ldp             fp, lr, [SP], #0x10
    // 0x71fc28: ret
    //     0x71fc28: ret             
    // 0x71fc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fc2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fc30: b               #0x71fb5c
  }
}

// class id: 4961, size: 0x10, field offset: 0x8
class GiveCardRecord extends Object {

  Map<String, dynamic> toJson(GiveCardRecord) {
    // ** addr: 0x71fa94, size: 0x50
    // 0x71fa94: EnterFrame
    //     0x71fa94: stp             fp, lr, [SP, #-0x10]!
    //     0x71fa98: mov             fp, SP
    // 0x71fa9c: AllocStack(0x8)
    //     0x71fa9c: sub             SP, SP, #8
    // 0x71faa0: CheckStackOverflow
    //     0x71faa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71faa4: cmp             SP, x16
    //     0x71faa8: b.ls            #0x71fac4
    // 0x71faac: ldr             x16, [fp, #0x10]
    // 0x71fab0: str             x16, [SP]
    // 0x71fab4: r0 = _$GiveCardRecordToJson()
    //     0x71fab4: bl              #0x71facc  ; [package:billiards/data/giveCardRecord.dart] ::_$GiveCardRecordToJson
    // 0x71fab8: LeaveFrame
    //     0x71fab8: mov             SP, fp
    //     0x71fabc: ldp             fp, lr, [SP], #0x10
    // 0x71fac0: ret
    //     0x71fac0: ret             
    // 0x71fac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fac8: b               #0x71faac
  }
}
