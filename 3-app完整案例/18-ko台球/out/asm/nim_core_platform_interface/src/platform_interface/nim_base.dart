// lib: , url: package:nim_core_platform_interface/src/platform_interface/nim_base.dart

// class id: 1049965, size: 0x8
class :: {
}

// class id: 816, size: 0x1c, field offset: 0x8
class NIMResult<X0> extends Object {

  factory _ NIMResult.fromMap(/* No info */) {
    // ** addr: 0x62ecec, size: 0x30c
    // 0x62ecec: EnterFrame
    //     0x62ecec: stp             fp, lr, [SP, #-0x10]!
    //     0x62ecf0: mov             fp, SP
    // 0x62ecf4: AllocStack(0x40)
    //     0x62ecf4: sub             SP, SP, #0x40
    // 0x62ecf8: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic convert = Null /* r1, fp-0x8 */})
    //     0x62ecf8: mov             x0, x4
    //     0x62ecfc: ldur            w1, [x0, #0x13]
    //     0x62ed00: add             x1, x1, HEAP, lsl #32
    //     0x62ed04: sub             x2, x1, #4
    //     0x62ed08: add             x3, fp, w2, sxtw #2
    //     0x62ed0c: ldr             x3, [x3, #0x18]
    //     0x62ed10: stur            x3, [fp, #-0x18]
    //     0x62ed14: add             x4, fp, w2, sxtw #2
    //     0x62ed18: ldr             x4, [x4, #0x10]
    //     0x62ed1c: stur            x4, [fp, #-0x10]
    //     0x62ed20: ldur            w2, [x0, #0x1f]
    //     0x62ed24: add             x2, x2, HEAP, lsl #32
    //     0x62ed28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10778] "convert"
    //     0x62ed2c: ldr             x16, [x16, #0x778]
    //     0x62ed30: cmp             w2, w16
    //     0x62ed34: b.ne            #0x62ed50
    //     0x62ed38: ldur            w2, [x0, #0x23]
    //     0x62ed3c: add             x2, x2, HEAP, lsl #32
    //     0x62ed40: sub             w0, w1, w2
    //     0x62ed44: add             x1, fp, w0, sxtw #2
    //     0x62ed48: ldr             x1, [x1, #8]
    //     0x62ed4c: b               #0x62ed54
    //     0x62ed50: mov             x1, NULL
    //     0x62ed54: stur            x1, [fp, #-8]
    // 0x62ed58: CheckStackOverflow
    //     0x62ed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ed5c: cmp             SP, x16
    //     0x62ed60: b.ls            #0x62eff0
    // 0x62ed64: r0 = LoadClassIdInstr(r4)
    //     0x62ed64: ldur            x0, [x4, #-1]
    //     0x62ed68: ubfx            x0, x0, #0xc, #0x14
    // 0x62ed6c: r16 = "data"
    //     0x62ed6c: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x62ed70: stp             x16, x4, [SP]
    // 0x62ed74: r0 = GDT[cid_x0 + -0xfb]()
    //     0x62ed74: sub             lr, x0, #0xfb
    //     0x62ed78: ldr             lr, [x21, lr, lsl #3]
    //     0x62ed7c: blr             lr
    // 0x62ed80: mov             x2, x0
    // 0x62ed84: ldur            x1, [fp, #-0x10]
    // 0x62ed88: stur            x2, [fp, #-0x20]
    // 0x62ed8c: r0 = LoadClassIdInstr(r1)
    //     0x62ed8c: ldur            x0, [x1, #-1]
    //     0x62ed90: ubfx            x0, x0, #0xc, #0x14
    // 0x62ed94: r16 = "code"
    //     0x62ed94: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x62ed98: stp             x16, x1, [SP]
    // 0x62ed9c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x62ed9c: sub             lr, x0, #0xfb
    //     0x62eda0: ldr             lr, [x21, lr, lsl #3]
    //     0x62eda4: blr             lr
    // 0x62eda8: mov             x1, x0
    // 0x62edac: ldur            x0, [fp, #-0x10]
    // 0x62edb0: stur            x1, [fp, #-0x28]
    // 0x62edb4: r2 = LoadClassIdInstr(r0)
    //     0x62edb4: ldur            x2, [x0, #-1]
    //     0x62edb8: ubfx            x2, x2, #0xc, #0x14
    // 0x62edbc: r16 = "errorDetails"
    //     0x62edbc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10780] "errorDetails"
    //     0x62edc0: ldr             x16, [x16, #0x780]
    // 0x62edc4: stp             x16, x0, [SP]
    // 0x62edc8: mov             x0, x2
    // 0x62edcc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x62edcc: sub             lr, x0, #0xfb
    //     0x62edd0: ldr             lr, [x21, lr, lsl #3]
    //     0x62edd4: blr             lr
    // 0x62edd8: mov             x4, x0
    // 0x62eddc: ldur            x3, [fp, #-0x20]
    // 0x62ede0: stur            x4, [fp, #-0x10]
    // 0x62ede4: cmp             w3, NULL
    // 0x62ede8: b.eq            #0x62ef04
    // 0x62edec: ldur            x5, [fp, #-8]
    // 0x62edf0: cmp             w5, NULL
    // 0x62edf4: b.eq            #0x62eefc
    // 0x62edf8: ldur            x6, [fp, #-0x28]
    // 0x62edfc: r6 as int
    //     0x62edfc: mov             x0, x6
    //     0x62ee00: mov             x2, NULL
    //     0x62ee04: mov             x1, NULL
    //     0x62ee08: tbz             w0, #0, #0x62ee30
    //     0x62ee0c: ldur            x4, [x0, #-1]
    //     0x62ee10: ubfx            x4, x4, #0xc, #0x14
    //     0x62ee14: sub             x4, x4, #0x3b
    //     0x62ee18: cmp             x4, #1
    //     0x62ee1c: b.ls            #0x62ee30
    //     0x62ee20: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x62ee24: add             x3, PP, #0x10, lsl #12  ; [pp+0x10788] Null
    //     0x62ee28: ldr             x3, [x3, #0x788]
    //     0x62ee2c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x62ee30: ldur            x0, [fp, #-0x20]
    // 0x62ee34: r2 = Null
    //     0x62ee34: mov             x2, NULL
    // 0x62ee38: r1 = Null
    //     0x62ee38: mov             x1, NULL
    // 0x62ee3c: r8 = Map
    //     0x62ee3c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x62ee40: r3 = Null
    //     0x62ee40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10798] Null
    //     0x62ee44: ldr             x3, [x3, #0x798]
    // 0x62ee48: r0 = Map()
    //     0x62ee48: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x62ee4c: r16 = <String, dynamic>
    //     0x62ee4c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x62ee50: ldur            lr, [fp, #-0x20]
    // 0x62ee54: stp             lr, x16, [SP]
    // 0x62ee58: r0 = LinkedHashMap.from()
    //     0x62ee58: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x62ee5c: ldur            x16, [fp, #-8]
    // 0x62ee60: stp             x0, x16, [SP]
    // 0x62ee64: ldur            x0, [fp, #-8]
    // 0x62ee68: ClosureCall
    //     0x62ee68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62ee6c: ldur            x2, [x0, #0x1f]
    //     0x62ee70: blr             x2
    // 0x62ee74: mov             x3, x0
    // 0x62ee78: ldur            x0, [fp, #-0x10]
    // 0x62ee7c: r2 = Null
    //     0x62ee7c: mov             x2, NULL
    // 0x62ee80: r1 = Null
    //     0x62ee80: mov             x1, NULL
    // 0x62ee84: stur            x3, [fp, #-8]
    // 0x62ee88: r4 = 59
    //     0x62ee88: movz            x4, #0x3b
    // 0x62ee8c: branchIfSmi(r0, 0x62ee98)
    //     0x62ee8c: tbz             w0, #0, #0x62ee98
    // 0x62ee90: r4 = LoadClassIdInstr(r0)
    //     0x62ee90: ldur            x4, [x0, #-1]
    //     0x62ee94: ubfx            x4, x4, #0xc, #0x14
    // 0x62ee98: sub             x4, x4, #0x5d
    // 0x62ee9c: cmp             x4, #3
    // 0x62eea0: b.ls            #0x62eeb4
    // 0x62eea4: r8 = String?
    //     0x62eea4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x62eea8: r3 = Null
    //     0x62eea8: add             x3, PP, #0x10, lsl #12  ; [pp+0x107a8] Null
    //     0x62eeac: ldr             x3, [x3, #0x7a8]
    // 0x62eeb0: r0 = String?()
    //     0x62eeb0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x62eeb4: ldur            x3, [fp, #-0x28]
    // 0x62eeb8: r0 = LoadInt32Instr(r3)
    //     0x62eeb8: sbfx            x0, x3, #1, #0x1f
    //     0x62eebc: tbz             w3, #0, #0x62eec4
    //     0x62eec0: ldur            x0, [x3, #7]
    // 0x62eec4: ldur            x1, [fp, #-0x18]
    // 0x62eec8: stur            x0, [fp, #-0x30]
    // 0x62eecc: r0 = NIMResult()
    //     0x62eecc: bl              #0x62eff8  ; AllocateNIMResultStub -> NIMResult<X0> (size=0x1c)
    // 0x62eed0: mov             x1, x0
    // 0x62eed4: ldur            x0, [fp, #-0x30]
    // 0x62eed8: StoreField: r1->field_b = r0
    //     0x62eed8: stur            x0, [x1, #0xb]
    // 0x62eedc: ldur            x0, [fp, #-8]
    // 0x62eee0: StoreField: r1->field_13 = r0
    //     0x62eee0: stur            w0, [x1, #0x13]
    // 0x62eee4: ldur            x4, [fp, #-0x10]
    // 0x62eee8: ArrayStore: r1[0] = r4  ; List_4
    //     0x62eee8: stur            w4, [x1, #0x17]
    // 0x62eeec: mov             x0, x1
    // 0x62eef0: LeaveFrame
    //     0x62eef0: mov             SP, fp
    //     0x62eef4: ldp             fp, lr, [SP], #0x10
    // 0x62eef8: ret
    //     0x62eef8: ret             
    // 0x62eefc: ldur            x3, [fp, #-0x28]
    // 0x62ef00: b               #0x62ef08
    // 0x62ef04: ldur            x3, [fp, #-0x28]
    // 0x62ef08: ldur            x5, [fp, #-0x20]
    // 0x62ef0c: r3 as int
    //     0x62ef0c: mov             x0, x3
    //     0x62ef10: mov             x2, NULL
    //     0x62ef14: mov             x1, NULL
    //     0x62ef18: tbz             w0, #0, #0x62ef40
    //     0x62ef1c: ldur            x4, [x0, #-1]
    //     0x62ef20: ubfx            x4, x4, #0xc, #0x14
    //     0x62ef24: sub             x4, x4, #0x3b
    //     0x62ef28: cmp             x4, #1
    //     0x62ef2c: b.ls            #0x62ef40
    //     0x62ef30: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x62ef34: add             x3, PP, #0x10, lsl #12  ; [pp+0x107b8] Null
    //     0x62ef38: ldr             x3, [x3, #0x7b8]
    //     0x62ef3c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x62ef40: ldur            x0, [fp, #-0x20]
    // 0x62ef44: ldur            x2, [fp, #-0x18]
    // 0x62ef48: r1 = Null
    //     0x62ef48: mov             x1, NULL
    // 0x62ef4c: cmp             w0, NULL
    // 0x62ef50: b.eq            #0x62ef78
    // 0x62ef54: cmp             w2, NULL
    // 0x62ef58: b.eq            #0x62ef78
    // 0x62ef5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62ef5c: ldur            w4, [x2, #0x17]
    // 0x62ef60: DecompressPointer r4
    //     0x62ef60: add             x4, x4, HEAP, lsl #32
    // 0x62ef64: r8 = X0?
    //     0x62ef64: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x62ef68: LoadField: r9 = r4->field_7
    //     0x62ef68: ldur            x9, [x4, #7]
    // 0x62ef6c: r3 = Null
    //     0x62ef6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x107c8] Null
    //     0x62ef70: ldr             x3, [x3, #0x7c8]
    // 0x62ef74: blr             x9
    // 0x62ef78: ldur            x0, [fp, #-0x10]
    // 0x62ef7c: r2 = Null
    //     0x62ef7c: mov             x2, NULL
    // 0x62ef80: r1 = Null
    //     0x62ef80: mov             x1, NULL
    // 0x62ef84: r4 = 59
    //     0x62ef84: movz            x4, #0x3b
    // 0x62ef88: branchIfSmi(r0, 0x62ef94)
    //     0x62ef88: tbz             w0, #0, #0x62ef94
    // 0x62ef8c: r4 = LoadClassIdInstr(r0)
    //     0x62ef8c: ldur            x4, [x0, #-1]
    //     0x62ef90: ubfx            x4, x4, #0xc, #0x14
    // 0x62ef94: sub             x4, x4, #0x5d
    // 0x62ef98: cmp             x4, #3
    // 0x62ef9c: b.ls            #0x62efb0
    // 0x62efa0: r8 = String?
    //     0x62efa0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x62efa4: r3 = Null
    //     0x62efa4: add             x3, PP, #0x10, lsl #12  ; [pp+0x107d8] Null
    //     0x62efa8: ldr             x3, [x3, #0x7d8]
    // 0x62efac: r0 = String?()
    //     0x62efac: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x62efb0: ldur            x0, [fp, #-0x28]
    // 0x62efb4: r2 = LoadInt32Instr(r0)
    //     0x62efb4: sbfx            x2, x0, #1, #0x1f
    //     0x62efb8: tbz             w0, #0, #0x62efc0
    //     0x62efbc: ldur            x2, [x0, #7]
    // 0x62efc0: ldur            x1, [fp, #-0x18]
    // 0x62efc4: stur            x2, [fp, #-0x30]
    // 0x62efc8: r0 = NIMResult()
    //     0x62efc8: bl              #0x62eff8  ; AllocateNIMResultStub -> NIMResult<X0> (size=0x1c)
    // 0x62efcc: ldur            x1, [fp, #-0x30]
    // 0x62efd0: StoreField: r0->field_b = r1
    //     0x62efd0: stur            x1, [x0, #0xb]
    // 0x62efd4: ldur            x1, [fp, #-0x20]
    // 0x62efd8: StoreField: r0->field_13 = r1
    //     0x62efd8: stur            w1, [x0, #0x13]
    // 0x62efdc: ldur            x1, [fp, #-0x10]
    // 0x62efe0: ArrayStore: r0[0] = r1  ; List_4
    //     0x62efe0: stur            w1, [x0, #0x17]
    // 0x62efe4: LeaveFrame
    //     0x62efe4: mov             SP, fp
    //     0x62efe8: ldp             fp, lr, [SP], #0x10
    // 0x62efec: ret
    //     0x62efec: ret             
    // 0x62eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eff4: b               #0x62ed64
  }
  _ toString(/* No info */) {
    // ** addr: 0xb06050, size: 0xac
    // 0xb06050: EnterFrame
    //     0xb06050: stp             fp, lr, [SP, #-0x10]!
    //     0xb06054: mov             fp, SP
    // 0xb06058: AllocStack(0x8)
    //     0xb06058: sub             SP, SP, #8
    // 0xb0605c: CheckStackOverflow
    //     0xb0605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06060: cmp             SP, x16
    //     0xb06064: b.ls            #0xb060f4
    // 0xb06068: r1 = Null
    //     0xb06068: mov             x1, NULL
    // 0xb0606c: r2 = 14
    //     0xb0606c: movz            x2, #0xe
    // 0xb06070: r0 = AllocateArray()
    //     0xb06070: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06074: mov             x2, x0
    // 0xb06078: r17 = "NIMResult{code: "
    //     0xb06078: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] "NIMResult{code: "
    //     0xb0607c: ldr             x17, [x17, #0xd0]
    // 0xb06080: StoreField: r2->field_f = r17
    //     0xb06080: stur            w17, [x2, #0xf]
    // 0xb06084: ldr             x3, [fp, #0x10]
    // 0xb06088: LoadField: r4 = r3->field_b
    //     0xb06088: ldur            x4, [x3, #0xb]
    // 0xb0608c: r0 = BoxInt64Instr(r4)
    //     0xb0608c: sbfiz           x0, x4, #1, #0x1f
    //     0xb06090: cmp             x4, x0, asr #1
    //     0xb06094: b.eq            #0xb060a0
    //     0xb06098: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0609c: stur            x4, [x0, #7]
    // 0xb060a0: StoreField: r2->field_13 = r0
    //     0xb060a0: stur            w0, [x2, #0x13]
    // 0xb060a4: r17 = ", data: "
    //     0xb060a4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] ", data: "
    //     0xb060a8: ldr             x17, [x17, #0xd8]
    // 0xb060ac: ArrayStore: r2[0] = r17  ; List_4
    //     0xb060ac: stur            w17, [x2, #0x17]
    // 0xb060b0: LoadField: r0 = r3->field_13
    //     0xb060b0: ldur            w0, [x3, #0x13]
    // 0xb060b4: DecompressPointer r0
    //     0xb060b4: add             x0, x0, HEAP, lsl #32
    // 0xb060b8: StoreField: r2->field_1b = r0
    //     0xb060b8: stur            w0, [x2, #0x1b]
    // 0xb060bc: r17 = ", errorDetails: "
    //     0xb060bc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0e0] ", errorDetails: "
    //     0xb060c0: ldr             x17, [x17, #0xe0]
    // 0xb060c4: StoreField: r2->field_1f = r17
    //     0xb060c4: stur            w17, [x2, #0x1f]
    // 0xb060c8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb060c8: ldur            w0, [x3, #0x17]
    // 0xb060cc: DecompressPointer r0
    //     0xb060cc: add             x0, x0, HEAP, lsl #32
    // 0xb060d0: StoreField: r2->field_23 = r0
    //     0xb060d0: stur            w0, [x2, #0x23]
    // 0xb060d4: r17 = "}"
    //     0xb060d4: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb060d8: ldr             x17, [x17, #0x578]
    // 0xb060dc: StoreField: r2->field_27 = r17
    //     0xb060dc: stur            w17, [x2, #0x27]
    // 0xb060e0: str             x2, [SP]
    // 0xb060e4: r0 = _interpolate()
    //     0xb060e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb060e8: LeaveFrame
    //     0xb060e8: mov             SP, fp
    //     0xb060ec: ldp             fp, lr, [SP], #0x10
    // 0xb060f0: ret
    //     0xb060f0: ret             
    // 0xb060f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb060f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb060f8: b               #0xb06068
  }
}

// class id: 5917, size: 0x14, field offset: 0x14
enum NIMClientType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25380, size: 0x5c
    // 0xb25380: EnterFrame
    //     0xb25380: stp             fp, lr, [SP, #-0x10]!
    //     0xb25384: mov             fp, SP
    // 0xb25388: AllocStack(0x8)
    //     0xb25388: sub             SP, SP, #8
    // 0xb2538c: CheckStackOverflow
    //     0xb2538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25390: cmp             SP, x16
    //     0xb25394: b.ls            #0xb253d4
    // 0xb25398: r1 = Null
    //     0xb25398: mov             x1, NULL
    // 0xb2539c: r2 = 4
    //     0xb2539c: movz            x2, #0x4
    // 0xb253a0: r0 = AllocateArray()
    //     0xb253a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb253a4: r17 = "NIMClientType."
    //     0xb253a4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] "NIMClientType."
    //     0xb253a8: ldr             x17, [x17, #0xf0]
    // 0xb253ac: StoreField: r0->field_f = r17
    //     0xb253ac: stur            w17, [x0, #0xf]
    // 0xb253b0: ldr             x1, [fp, #0x10]
    // 0xb253b4: LoadField: r2 = r1->field_f
    //     0xb253b4: ldur            w2, [x1, #0xf]
    // 0xb253b8: DecompressPointer r2
    //     0xb253b8: add             x2, x2, HEAP, lsl #32
    // 0xb253bc: StoreField: r0->field_13 = r2
    //     0xb253bc: stur            w2, [x0, #0x13]
    // 0xb253c0: str             x0, [SP]
    // 0xb253c4: r0 = _interpolate()
    //     0xb253c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb253c8: LeaveFrame
    //     0xb253c8: mov             SP, fp
    //     0xb253cc: ldp             fp, lr, [SP], #0x10
    // 0xb253d0: ret
    //     0xb253d0: ret             
    // 0xb253d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb253d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb253d8: b               #0xb25398
  }
}

// class id: 5918, size: 0x14, field offset: 0x14
enum NIMMessageAttachmentStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25324, size: 0x5c
    // 0xb25324: EnterFrame
    //     0xb25324: stp             fp, lr, [SP, #-0x10]!
    //     0xb25328: mov             fp, SP
    // 0xb2532c: AllocStack(0x8)
    //     0xb2532c: sub             SP, SP, #8
    // 0xb25330: CheckStackOverflow
    //     0xb25330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25334: cmp             SP, x16
    //     0xb25338: b.ls            #0xb25378
    // 0xb2533c: r1 = Null
    //     0xb2533c: mov             x1, NULL
    // 0xb25340: r2 = 4
    //     0xb25340: movz            x2, #0x4
    // 0xb25344: r0 = AllocateArray()
    //     0xb25344: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25348: r17 = "NIMMessageAttachmentStatus."
    //     0xb25348: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] "NIMMessageAttachmentStatus."
    //     0xb2534c: ldr             x17, [x17, #0xe8]
    // 0xb25350: StoreField: r0->field_f = r17
    //     0xb25350: stur            w17, [x0, #0xf]
    // 0xb25354: ldr             x1, [fp, #0x10]
    // 0xb25358: LoadField: r2 = r1->field_f
    //     0xb25358: ldur            w2, [x1, #0xf]
    // 0xb2535c: DecompressPointer r2
    //     0xb2535c: add             x2, x2, HEAP, lsl #32
    // 0xb25360: StoreField: r0->field_13 = r2
    //     0xb25360: stur            w2, [x0, #0x13]
    // 0xb25364: str             x0, [SP]
    // 0xb25368: r0 = _interpolate()
    //     0xb25368: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2536c: LeaveFrame
    //     0xb2536c: mov             SP, fp
    //     0xb25370: ldp             fp, lr, [SP], #0x10
    // 0xb25374: ret
    //     0xb25374: ret             
    // 0xb25378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2537c: b               #0xb2533c
  }
}

// class id: 5919, size: 0x14, field offset: 0x14
enum NIMMessageStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb252c8, size: 0x5c
    // 0xb252c8: EnterFrame
    //     0xb252c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb252cc: mov             fp, SP
    // 0xb252d0: AllocStack(0x8)
    //     0xb252d0: sub             SP, SP, #8
    // 0xb252d4: CheckStackOverflow
    //     0xb252d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb252d8: cmp             SP, x16
    //     0xb252dc: b.ls            #0xb2531c
    // 0xb252e0: r1 = Null
    //     0xb252e0: mov             x1, NULL
    // 0xb252e4: r2 = 4
    //     0xb252e4: movz            x2, #0x4
    // 0xb252e8: r0 = AllocateArray()
    //     0xb252e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb252ec: r17 = "NIMMessageStatus."
    //     0xb252ec: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] "NIMMessageStatus."
    //     0xb252f0: ldr             x17, [x17, #0xc8]
    // 0xb252f4: StoreField: r0->field_f = r17
    //     0xb252f4: stur            w17, [x0, #0xf]
    // 0xb252f8: ldr             x1, [fp, #0x10]
    // 0xb252fc: LoadField: r2 = r1->field_f
    //     0xb252fc: ldur            w2, [x1, #0xf]
    // 0xb25300: DecompressPointer r2
    //     0xb25300: add             x2, x2, HEAP, lsl #32
    // 0xb25304: StoreField: r0->field_13 = r2
    //     0xb25304: stur            w2, [x0, #0x13]
    // 0xb25308: str             x0, [SP]
    // 0xb2530c: r0 = _interpolate()
    //     0xb2530c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25310: LeaveFrame
    //     0xb25310: mov             SP, fp
    //     0xb25314: ldp             fp, lr, [SP], #0x10
    // 0xb25318: ret
    //     0xb25318: ret             
    // 0xb2531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2531c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25320: b               #0xb252e0
  }
}

// class id: 5920, size: 0x14, field offset: 0x14
enum NIMMessageDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2526c, size: 0x5c
    // 0xb2526c: EnterFrame
    //     0xb2526c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25270: mov             fp, SP
    // 0xb25274: AllocStack(0x8)
    //     0xb25274: sub             SP, SP, #8
    // 0xb25278: CheckStackOverflow
    //     0xb25278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2527c: cmp             SP, x16
    //     0xb25280: b.ls            #0xb252c0
    // 0xb25284: r1 = Null
    //     0xb25284: mov             x1, NULL
    // 0xb25288: r2 = 4
    //     0xb25288: movz            x2, #0x4
    // 0xb2528c: r0 = AllocateArray()
    //     0xb2528c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25290: r17 = "NIMMessageDirection."
    //     0xb25290: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] "NIMMessageDirection."
    //     0xb25294: ldr             x17, [x17, #0xc0]
    // 0xb25298: StoreField: r0->field_f = r17
    //     0xb25298: stur            w17, [x0, #0xf]
    // 0xb2529c: ldr             x1, [fp, #0x10]
    // 0xb252a0: LoadField: r2 = r1->field_f
    //     0xb252a0: ldur            w2, [x1, #0xf]
    // 0xb252a4: DecompressPointer r2
    //     0xb252a4: add             x2, x2, HEAP, lsl #32
    // 0xb252a8: StoreField: r0->field_13 = r2
    //     0xb252a8: stur            w2, [x0, #0x13]
    // 0xb252ac: str             x0, [SP]
    // 0xb252b0: r0 = _interpolate()
    //     0xb252b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb252b4: LeaveFrame
    //     0xb252b4: mov             SP, fp
    //     0xb252b8: ldp             fp, lr, [SP], #0x10
    // 0xb252bc: ret
    //     0xb252bc: ret             
    // 0xb252c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb252c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb252c4: b               #0xb25284
  }
}

// class id: 5921, size: 0x14, field offset: 0x14
enum RevokeMessageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25210, size: 0x5c
    // 0xb25210: EnterFrame
    //     0xb25210: stp             fp, lr, [SP, #-0x10]!
    //     0xb25214: mov             fp, SP
    // 0xb25218: AllocStack(0x8)
    //     0xb25218: sub             SP, SP, #8
    // 0xb2521c: CheckStackOverflow
    //     0xb2521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25220: cmp             SP, x16
    //     0xb25224: b.ls            #0xb25264
    // 0xb25228: r1 = Null
    //     0xb25228: mov             x1, NULL
    // 0xb2522c: r2 = 4
    //     0xb2522c: movz            x2, #0x4
    // 0xb25230: r0 = AllocateArray()
    //     0xb25230: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25234: r17 = "RevokeMessageType."
    //     0xb25234: add             x17, PP, #0x20, lsl #12  ; [pp+0x20250] "RevokeMessageType."
    //     0xb25238: ldr             x17, [x17, #0x250]
    // 0xb2523c: StoreField: r0->field_f = r17
    //     0xb2523c: stur            w17, [x0, #0xf]
    // 0xb25240: ldr             x1, [fp, #0x10]
    // 0xb25244: LoadField: r2 = r1->field_f
    //     0xb25244: ldur            w2, [x1, #0xf]
    // 0xb25248: DecompressPointer r2
    //     0xb25248: add             x2, x2, HEAP, lsl #32
    // 0xb2524c: StoreField: r0->field_13 = r2
    //     0xb2524c: stur            w2, [x0, #0x13]
    // 0xb25250: str             x0, [SP]
    // 0xb25254: r0 = _interpolate()
    //     0xb25254: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25258: LeaveFrame
    //     0xb25258: mov             SP, fp
    //     0xb2525c: ldp             fp, lr, [SP], #0x10
    // 0xb25260: ret
    //     0xb25260: ret             
    // 0xb25264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25268: b               #0xb25228
  }
}

// class id: 5922, size: 0x14, field offset: 0x14
enum NIMSessionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb251b4, size: 0x5c
    // 0xb251b4: EnterFrame
    //     0xb251b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb251b8: mov             fp, SP
    // 0xb251bc: AllocStack(0x8)
    //     0xb251bc: sub             SP, SP, #8
    // 0xb251c0: CheckStackOverflow
    //     0xb251c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb251c4: cmp             SP, x16
    //     0xb251c8: b.ls            #0xb25208
    // 0xb251cc: r1 = Null
    //     0xb251cc: mov             x1, NULL
    // 0xb251d0: r2 = 4
    //     0xb251d0: movz            x2, #0x4
    // 0xb251d4: r0 = AllocateArray()
    //     0xb251d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb251d8: r17 = "NIMSessionType."
    //     0xb251d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] "NIMSessionType."
    //     0xb251dc: ldr             x17, [x17, #0xb8]
    // 0xb251e0: StoreField: r0->field_f = r17
    //     0xb251e0: stur            w17, [x0, #0xf]
    // 0xb251e4: ldr             x1, [fp, #0x10]
    // 0xb251e8: LoadField: r2 = r1->field_f
    //     0xb251e8: ldur            w2, [x1, #0xf]
    // 0xb251ec: DecompressPointer r2
    //     0xb251ec: add             x2, x2, HEAP, lsl #32
    // 0xb251f0: StoreField: r0->field_13 = r2
    //     0xb251f0: stur            w2, [x0, #0x13]
    // 0xb251f4: str             x0, [SP]
    // 0xb251f8: r0 = _interpolate()
    //     0xb251f8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb251fc: LeaveFrame
    //     0xb251fc: mov             SP, fp
    //     0xb25200: ldp             fp, lr, [SP], #0x10
    // 0xb25204: ret
    //     0xb25204: ret             
    // 0xb25208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2520c: b               #0xb251cc
  }
}

// class id: 5923, size: 0x14, field offset: 0x14
enum NIMMessageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25158, size: 0x5c
    // 0xb25158: EnterFrame
    //     0xb25158: stp             fp, lr, [SP, #-0x10]!
    //     0xb2515c: mov             fp, SP
    // 0xb25160: AllocStack(0x8)
    //     0xb25160: sub             SP, SP, #8
    // 0xb25164: CheckStackOverflow
    //     0xb25164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25168: cmp             SP, x16
    //     0xb2516c: b.ls            #0xb251ac
    // 0xb25170: r1 = Null
    //     0xb25170: mov             x1, NULL
    // 0xb25174: r2 = 4
    //     0xb25174: movz            x2, #0x4
    // 0xb25178: r0 = AllocateArray()
    //     0xb25178: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2517c: r17 = "NIMMessageType."
    //     0xb2517c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] "NIMMessageType."
    //     0xb25180: ldr             x17, [x17, #0xf8]
    // 0xb25184: StoreField: r0->field_f = r17
    //     0xb25184: stur            w17, [x0, #0xf]
    // 0xb25188: ldr             x1, [fp, #0x10]
    // 0xb2518c: LoadField: r2 = r1->field_f
    //     0xb2518c: ldur            w2, [x1, #0xf]
    // 0xb25190: DecompressPointer r2
    //     0xb25190: add             x2, x2, HEAP, lsl #32
    // 0xb25194: StoreField: r0->field_13 = r2
    //     0xb25194: stur            w2, [x0, #0x13]
    // 0xb25198: str             x0, [SP]
    // 0xb2519c: r0 = _interpolate()
    //     0xb2519c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb251a0: LeaveFrame
    //     0xb251a0: mov             SP, fp
    //     0xb251a4: ldp             fp, lr, [SP], #0x10
    // 0xb251a8: ret
    //     0xb251a8: ret             
    // 0xb251ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb251ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb251b0: b               #0xb25170
  }
}
