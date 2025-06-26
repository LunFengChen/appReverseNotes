// lib: , url: package:billiards/data/mchInfo.dart

// class id: 1048725, size: 0x8
class :: {

  static _ _$MchInfoToJson(/* No info */) {
    // ** addr: 0x694d40, size: 0x60
    // 0x694d40: EnterFrame
    //     0x694d40: stp             fp, lr, [SP, #-0x10]!
    //     0x694d44: mov             fp, SP
    // 0x694d48: AllocStack(0x10)
    //     0x694d48: sub             SP, SP, #0x10
    // 0x694d4c: CheckStackOverflow
    //     0x694d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694d50: cmp             SP, x16
    //     0x694d54: b.ls            #0x694d98
    // 0x694d58: r1 = Null
    //     0x694d58: mov             x1, NULL
    // 0x694d5c: r2 = 4
    //     0x694d5c: movz            x2, #0x4
    // 0x694d60: r0 = AllocateArray()
    //     0x694d60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x694d64: r17 = "mchId"
    //     0x694d64: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e080] "mchId"
    //     0x694d68: ldr             x17, [x17, #0x80]
    // 0x694d6c: StoreField: r0->field_f = r17
    //     0x694d6c: stur            w17, [x0, #0xf]
    // 0x694d70: ldr             x1, [fp, #0x10]
    // 0x694d74: LoadField: r2 = r1->field_7
    //     0x694d74: ldur            w2, [x1, #7]
    // 0x694d78: DecompressPointer r2
    //     0x694d78: add             x2, x2, HEAP, lsl #32
    // 0x694d7c: StoreField: r0->field_13 = r2
    //     0x694d7c: stur            w2, [x0, #0x13]
    // 0x694d80: r16 = <String, dynamic>
    //     0x694d80: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x694d84: stp             x0, x16, [SP]
    // 0x694d88: r0 = Map._fromLiteral()
    //     0x694d88: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x694d8c: LeaveFrame
    //     0x694d8c: mov             SP, fp
    //     0x694d90: ldp             fp, lr, [SP], #0x10
    // 0x694d94: ret
    //     0x694d94: ret             
    // 0x694d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694d9c: b               #0x694d58
  }
  static _ _$MchInfoFromJson(/* No info */) {
    // ** addr: 0x694da0, size: 0x9c
    // 0x694da0: EnterFrame
    //     0x694da0: stp             fp, lr, [SP, #-0x10]!
    //     0x694da4: mov             fp, SP
    // 0x694da8: AllocStack(0x18)
    //     0x694da8: sub             SP, SP, #0x18
    // 0x694dac: CheckStackOverflow
    //     0x694dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694db0: cmp             SP, x16
    //     0x694db4: b.ls            #0x694e34
    // 0x694db8: ldr             x0, [fp, #0x10]
    // 0x694dbc: r1 = LoadClassIdInstr(r0)
    //     0x694dbc: ldur            x1, [x0, #-1]
    //     0x694dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x694dc4: r16 = "mchId"
    //     0x694dc4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] "mchId"
    //     0x694dc8: ldr             x16, [x16, #0x80]
    // 0x694dcc: stp             x16, x0, [SP]
    // 0x694dd0: mov             x0, x1
    // 0x694dd4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x694dd4: sub             lr, x0, #0xfb
    //     0x694dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x694ddc: blr             lr
    // 0x694de0: mov             x3, x0
    // 0x694de4: r2 = Null
    //     0x694de4: mov             x2, NULL
    // 0x694de8: r1 = Null
    //     0x694de8: mov             x1, NULL
    // 0x694dec: stur            x3, [fp, #-8]
    // 0x694df0: r4 = 59
    //     0x694df0: movz            x4, #0x3b
    // 0x694df4: branchIfSmi(r0, 0x694e00)
    //     0x694df4: tbz             w0, #0, #0x694e00
    // 0x694df8: r4 = LoadClassIdInstr(r0)
    //     0x694df8: ldur            x4, [x0, #-1]
    //     0x694dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x694e00: sub             x4, x4, #0x5d
    // 0x694e04: cmp             x4, #3
    // 0x694e08: b.ls            #0x694e1c
    // 0x694e0c: r8 = String
    //     0x694e0c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x694e10: r3 = Null
    //     0x694e10: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e088] Null
    //     0x694e14: ldr             x3, [x3, #0x88]
    // 0x694e18: r0 = String()
    //     0x694e18: bl              #0xc63af8  ; IsType_String_Stub
    // 0x694e1c: r0 = MchInfo()
    //     0x694e1c: bl              #0x694e3c  ; AllocateMchInfoStub -> MchInfo (size=0xc)
    // 0x694e20: ldur            x1, [fp, #-8]
    // 0x694e24: StoreField: r0->field_7 = r1
    //     0x694e24: stur            w1, [x0, #7]
    // 0x694e28: LeaveFrame
    //     0x694e28: mov             SP, fp
    //     0x694e2c: ldp             fp, lr, [SP], #0x10
    // 0x694e30: ret
    //     0x694e30: ret             
    // 0x694e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694e38: b               #0x694db8
  }
}

// class id: 4937, size: 0xc, field offset: 0x8
class MchInfo extends Object {

  Map<String, dynamic> toJson(MchInfo) {
    // ** addr: 0x694d08, size: 0x50
    // 0x694d08: EnterFrame
    //     0x694d08: stp             fp, lr, [SP, #-0x10]!
    //     0x694d0c: mov             fp, SP
    // 0x694d10: AllocStack(0x8)
    //     0x694d10: sub             SP, SP, #8
    // 0x694d14: CheckStackOverflow
    //     0x694d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694d18: cmp             SP, x16
    //     0x694d1c: b.ls            #0x694d38
    // 0x694d20: ldr             x16, [fp, #0x10]
    // 0x694d24: str             x16, [SP]
    // 0x694d28: r0 = _$MchInfoToJson()
    //     0x694d28: bl              #0x694d40  ; [package:billiards/data/mchInfo.dart] ::_$MchInfoToJson
    // 0x694d2c: LeaveFrame
    //     0x694d2c: mov             SP, fp
    //     0x694d30: ldp             fp, lr, [SP], #0x10
    // 0x694d34: ret
    //     0x694d34: ret             
    // 0x694d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694d3c: b               #0x694d20
  }
}
