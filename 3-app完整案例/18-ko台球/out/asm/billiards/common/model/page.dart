// lib: , url: package:billiards/common/model/page.dart

// class id: 1048648, size: 0x8
class :: {

  static _ _$PageDataToJson(/* No info */) {
    // ** addr: 0x6b9d50, size: 0x88
    // 0x6b9d50: EnterFrame
    //     0x6b9d50: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9d54: mov             fp, SP
    // 0x6b9d58: AllocStack(0x10)
    //     0x6b9d58: sub             SP, SP, #0x10
    // 0x6b9d5c: CheckStackOverflow
    //     0x6b9d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9d60: cmp             SP, x16
    //     0x6b9d64: b.ls            #0x6b9dd0
    // 0x6b9d68: r1 = Null
    //     0x6b9d68: mov             x1, NULL
    // 0x6b9d6c: r2 = 8
    //     0x6b9d6c: movz            x2, #0x8
    // 0x6b9d70: r0 = AllocateArray()
    //     0x6b9d70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b9d74: mov             x2, x0
    // 0x6b9d78: r17 = "limit"
    //     0x6b9d78: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f00] "limit"
    //     0x6b9d7c: ldr             x17, [x17, #0xf00]
    // 0x6b9d80: StoreField: r2->field_f = r17
    //     0x6b9d80: stur            w17, [x2, #0xf]
    // 0x6b9d84: ldr             x0, [fp, #0x10]
    // 0x6b9d88: LoadField: r1 = r0->field_7
    //     0x6b9d88: ldur            x1, [x0, #7]
    // 0x6b9d8c: lsl             x3, x1, #1
    // 0x6b9d90: StoreField: r2->field_13 = r3
    //     0x6b9d90: stur            w3, [x2, #0x13]
    // 0x6b9d94: r17 = "start"
    //     0x6b9d94: ldr             x17, [PP, #0x320]  ; [pp+0x320] "start"
    // 0x6b9d98: ArrayStore: r2[0] = r17  ; List_4
    //     0x6b9d98: stur            w17, [x2, #0x17]
    // 0x6b9d9c: LoadField: r3 = r0->field_f
    //     0x6b9d9c: ldur            x3, [x0, #0xf]
    // 0x6b9da0: r0 = BoxInt64Instr(r3)
    //     0x6b9da0: sbfiz           x0, x3, #1, #0x1f
    //     0x6b9da4: cmp             x3, x0, asr #1
    //     0x6b9da8: b.eq            #0x6b9db4
    //     0x6b9dac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b9db0: stur            x3, [x0, #7]
    // 0x6b9db4: StoreField: r2->field_1b = r0
    //     0x6b9db4: stur            w0, [x2, #0x1b]
    // 0x6b9db8: r16 = <String, dynamic>
    //     0x6b9db8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6b9dbc: stp             x2, x16, [SP]
    // 0x6b9dc0: r0 = Map._fromLiteral()
    //     0x6b9dc0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6b9dc4: LeaveFrame
    //     0x6b9dc4: mov             SP, fp
    //     0x6b9dc8: ldp             fp, lr, [SP], #0x10
    // 0x6b9dcc: ret
    //     0x6b9dcc: ret             
    // 0x6b9dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9dd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9dd4: b               #0x6b9d68
  }
}

// class id: 4997, size: 0x18, field offset: 0x8
class PageData extends Object {

  Map<String, dynamic> toJson(PageData) {
    // ** addr: 0x6b9d18, size: 0x50
    // 0x6b9d18: EnterFrame
    //     0x6b9d18: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9d1c: mov             fp, SP
    // 0x6b9d20: AllocStack(0x8)
    //     0x6b9d20: sub             SP, SP, #8
    // 0x6b9d24: CheckStackOverflow
    //     0x6b9d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9d28: cmp             SP, x16
    //     0x6b9d2c: b.ls            #0x6b9d48
    // 0x6b9d30: ldr             x16, [fp, #0x10]
    // 0x6b9d34: str             x16, [SP]
    // 0x6b9d38: r0 = _$PageDataToJson()
    //     0x6b9d38: bl              #0x6b9d50  ; [package:billiards/common/model/page.dart] ::_$PageDataToJson
    // 0x6b9d3c: LeaveFrame
    //     0x6b9d3c: mov             SP, fp
    //     0x6b9d40: ldp             fp, lr, [SP], #0x10
    // 0x6b9d44: ret
    //     0x6b9d44: ret             
    // 0x6b9d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9d4c: b               #0x6b9d30
  }
}
