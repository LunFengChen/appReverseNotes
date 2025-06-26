// lib: , url: package:billiards/data/enums/battleTypeEnum.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 6164, size: 0x20, field offset: 0x14
enum BattleTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
  _TwoByteString field_1c;

  static _ getAll(/* No info */) {
    // ** addr: 0x7bf580, size: 0x84
    // 0x7bf580: EnterFrame
    //     0x7bf580: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf584: mov             fp, SP
    // 0x7bf588: AllocStack(0x8)
    //     0x7bf588: sub             SP, SP, #8
    // 0x7bf58c: r0 = 10
    //     0x7bf58c: movz            x0, #0xa
    // 0x7bf590: mov             x2, x0
    // 0x7bf594: r1 = Null
    //     0x7bf594: mov             x1, NULL
    // 0x7bf598: r0 = AllocateArray()
    //     0x7bf598: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bf59c: stur            x0, [fp, #-8]
    // 0x7bf5a0: r17 = Instance_BattleTypeEnum
    //     0x7bf5a0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x7bf5a4: ldr             x17, [x17, #0xb18]
    // 0x7bf5a8: StoreField: r0->field_f = r17
    //     0x7bf5a8: stur            w17, [x0, #0xf]
    // 0x7bf5ac: r17 = Instance_BattleTypeEnum
    //     0x7bf5ac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x7bf5b0: ldr             x17, [x17, #0xb20]
    // 0x7bf5b4: StoreField: r0->field_13 = r17
    //     0x7bf5b4: stur            w17, [x0, #0x13]
    // 0x7bf5b8: r17 = Instance_BattleTypeEnum
    //     0x7bf5b8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x7bf5bc: ldr             x17, [x17, #0xb28]
    // 0x7bf5c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7bf5c0: stur            w17, [x0, #0x17]
    // 0x7bf5c4: r17 = Instance_BattleTypeEnum
    //     0x7bf5c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x7bf5c8: ldr             x17, [x17, #0xb30]
    // 0x7bf5cc: StoreField: r0->field_1b = r17
    //     0x7bf5cc: stur            w17, [x0, #0x1b]
    // 0x7bf5d0: r17 = Instance_BattleTypeEnum
    //     0x7bf5d0: add             x17, PP, #0x42, lsl #12  ; [pp+0x423d0] Obj!BattleTypeEnum@c46861
    //     0x7bf5d4: ldr             x17, [x17, #0x3d0]
    // 0x7bf5d8: StoreField: r0->field_1f = r17
    //     0x7bf5d8: stur            w17, [x0, #0x1f]
    // 0x7bf5dc: r1 = <BattleTypeEnum>
    //     0x7bf5dc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49430] TypeArguments: <BattleTypeEnum>
    //     0x7bf5e0: ldr             x1, [x1, #0x430]
    // 0x7bf5e4: r0 = AllocateGrowableArray()
    //     0x7bf5e4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bf5e8: ldur            x1, [fp, #-8]
    // 0x7bf5ec: StoreField: r0->field_f = r1
    //     0x7bf5ec: stur            w1, [x0, #0xf]
    // 0x7bf5f0: r1 = 10
    //     0x7bf5f0: movz            x1, #0xa
    // 0x7bf5f4: StoreField: r0->field_b = r1
    //     0x7bf5f4: stur            w1, [x0, #0xb]
    // 0x7bf5f8: LeaveFrame
    //     0x7bf5f8: mov             SP, fp
    //     0x7bf5fc: ldp             fp, lr, [SP], #0x10
    // 0x7bf600: ret
    //     0x7bf600: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb208c4, size: 0x5c
    // 0xb208c4: EnterFrame
    //     0xb208c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb208c8: mov             fp, SP
    // 0xb208cc: AllocStack(0x8)
    //     0xb208cc: sub             SP, SP, #8
    // 0xb208d0: CheckStackOverflow
    //     0xb208d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb208d4: cmp             SP, x16
    //     0xb208d8: b.ls            #0xb20918
    // 0xb208dc: r1 = Null
    //     0xb208dc: mov             x1, NULL
    // 0xb208e0: r2 = 4
    //     0xb208e0: movz            x2, #0x4
    // 0xb208e4: r0 = AllocateArray()
    //     0xb208e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb208e8: r17 = "BattleTypeEnum."
    //     0xb208e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "BattleTypeEnum."
    //     0xb208ec: ldr             x17, [x17, #0xd60]
    // 0xb208f0: StoreField: r0->field_f = r17
    //     0xb208f0: stur            w17, [x0, #0xf]
    // 0xb208f4: ldr             x1, [fp, #0x10]
    // 0xb208f8: LoadField: r2 = r1->field_f
    //     0xb208f8: ldur            w2, [x1, #0xf]
    // 0xb208fc: DecompressPointer r2
    //     0xb208fc: add             x2, x2, HEAP, lsl #32
    // 0xb20900: StoreField: r0->field_13 = r2
    //     0xb20900: stur            w2, [x0, #0x13]
    // 0xb20904: str             x0, [SP]
    // 0xb20908: r0 = _interpolate()
    //     0xb20908: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2090c: LeaveFrame
    //     0xb2090c: mov             SP, fp
    //     0xb20910: ldp             fp, lr, [SP], #0x10
    // 0xb20914: ret
    //     0xb20914: ret             
    // 0xb20918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2091c: b               #0xb208dc
  }
}
