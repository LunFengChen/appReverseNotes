// lib: , url: package:billiards/data/enums/matchStatuesMeum.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 6158, size: 0x20, field offset: 0x14
enum MatchStatuesMeum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
  _TwoByteString field_1c;

  static _ getAll(/* No info */) {
    // ** addr: 0x75ec18, size: 0x78
    // 0x75ec18: EnterFrame
    //     0x75ec18: stp             fp, lr, [SP, #-0x10]!
    //     0x75ec1c: mov             fp, SP
    // 0x75ec20: AllocStack(0x8)
    //     0x75ec20: sub             SP, SP, #8
    // 0x75ec24: r0 = 8
    //     0x75ec24: movz            x0, #0x8
    // 0x75ec28: mov             x2, x0
    // 0x75ec2c: r1 = Null
    //     0x75ec2c: mov             x1, NULL
    // 0x75ec30: r0 = AllocateArray()
    //     0x75ec30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75ec34: stur            x0, [fp, #-8]
    // 0x75ec38: r17 = Instance_MatchStatuesMeum
    //     0x75ec38: add             x17, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!MatchStatuesMeum@c46411
    //     0x75ec3c: ldr             x17, [x17, #0x238]
    // 0x75ec40: StoreField: r0->field_f = r17
    //     0x75ec40: stur            w17, [x0, #0xf]
    // 0x75ec44: r17 = Instance_MatchStatuesMeum
    //     0x75ec44: add             x17, PP, #0x37, lsl #12  ; [pp+0x373d0] Obj!MatchStatuesMeum@c46471
    //     0x75ec48: ldr             x17, [x17, #0x3d0]
    // 0x75ec4c: StoreField: r0->field_13 = r17
    //     0x75ec4c: stur            w17, [x0, #0x13]
    // 0x75ec50: r17 = Instance_MatchStatuesMeum
    //     0x75ec50: add             x17, PP, #0x37, lsl #12  ; [pp+0x373d8] Obj!MatchStatuesMeum@c46451
    //     0x75ec54: ldr             x17, [x17, #0x3d8]
    // 0x75ec58: ArrayStore: r0[0] = r17  ; List_4
    //     0x75ec58: stur            w17, [x0, #0x17]
    // 0x75ec5c: r17 = Instance_MatchStatuesMeum
    //     0x75ec5c: add             x17, PP, #0x37, lsl #12  ; [pp+0x373e0] Obj!MatchStatuesMeum@c46431
    //     0x75ec60: ldr             x17, [x17, #0x3e0]
    // 0x75ec64: StoreField: r0->field_1b = r17
    //     0x75ec64: stur            w17, [x0, #0x1b]
    // 0x75ec68: r1 = <MatchStatuesMeum>
    //     0x75ec68: add             x1, PP, #0x37, lsl #12  ; [pp+0x373e8] TypeArguments: <MatchStatuesMeum>
    //     0x75ec6c: ldr             x1, [x1, #0x3e8]
    // 0x75ec70: r0 = AllocateGrowableArray()
    //     0x75ec70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75ec74: ldur            x1, [fp, #-8]
    // 0x75ec78: StoreField: r0->field_f = r1
    //     0x75ec78: stur            w1, [x0, #0xf]
    // 0x75ec7c: r1 = 8
    //     0x75ec7c: movz            x1, #0x8
    // 0x75ec80: StoreField: r0->field_b = r1
    //     0x75ec80: stur            w1, [x0, #0xb]
    // 0x75ec84: LeaveFrame
    //     0x75ec84: mov             SP, fp
    //     0x75ec88: ldp             fp, lr, [SP], #0x10
    // 0x75ec8c: ret
    //     0x75ec8c: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb20aec, size: 0x5c
    // 0xb20aec: EnterFrame
    //     0xb20aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb20af0: mov             fp, SP
    // 0xb20af4: AllocStack(0x8)
    //     0xb20af4: sub             SP, SP, #8
    // 0xb20af8: CheckStackOverflow
    //     0xb20af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20afc: cmp             SP, x16
    //     0xb20b00: b.ls            #0xb20b40
    // 0xb20b04: r1 = Null
    //     0xb20b04: mov             x1, NULL
    // 0xb20b08: r2 = 4
    //     0xb20b08: movz            x2, #0x4
    // 0xb20b0c: r0 = AllocateArray()
    //     0xb20b0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20b10: r17 = "MatchStatuesMeum."
    //     0xb20b10: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f18] "MatchStatuesMeum."
    //     0xb20b14: ldr             x17, [x17, #0xf18]
    // 0xb20b18: StoreField: r0->field_f = r17
    //     0xb20b18: stur            w17, [x0, #0xf]
    // 0xb20b1c: ldr             x1, [fp, #0x10]
    // 0xb20b20: LoadField: r2 = r1->field_f
    //     0xb20b20: ldur            w2, [x1, #0xf]
    // 0xb20b24: DecompressPointer r2
    //     0xb20b24: add             x2, x2, HEAP, lsl #32
    // 0xb20b28: StoreField: r0->field_13 = r2
    //     0xb20b28: stur            w2, [x0, #0x13]
    // 0xb20b2c: str             x0, [SP]
    // 0xb20b30: r0 = _interpolate()
    //     0xb20b30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20b34: LeaveFrame
    //     0xb20b34: mov             SP, fp
    //     0xb20b38: ldp             fp, lr, [SP], #0x10
    // 0xb20b3c: ret
    //     0xb20b3c: ret             
    // 0xb20b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20b40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20b44: b               #0xb20b04
  }
}
