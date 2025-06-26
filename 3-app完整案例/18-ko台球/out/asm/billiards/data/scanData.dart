// lib: , url: package:billiards/data/scanData.dart

// class id: 1048756, size: 0x8
class :: {

  static _ _$ScanDataToJson(/* No info */) {
    // ** addr: 0xa00024, size: 0x8c
    // 0xa00024: EnterFrame
    //     0xa00024: stp             fp, lr, [SP, #-0x10]!
    //     0xa00028: mov             fp, SP
    // 0xa0002c: AllocStack(0x10)
    //     0xa0002c: sub             SP, SP, #0x10
    // 0xa00030: CheckStackOverflow
    //     0xa00030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00034: cmp             SP, x16
    //     0xa00038: b.ls            #0xa000a8
    // 0xa0003c: r1 = Null
    //     0xa0003c: mov             x1, NULL
    // 0xa00040: r2 = 8
    //     0xa00040: movz            x2, #0x8
    // 0xa00044: r0 = AllocateArray()
    //     0xa00044: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa00048: mov             x2, x0
    // 0xa0004c: r17 = "bizType"
    //     0xa0004c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f48] "bizType"
    //     0xa00050: ldr             x17, [x17, #0xf48]
    // 0xa00054: StoreField: r2->field_f = r17
    //     0xa00054: stur            w17, [x2, #0xf]
    // 0xa00058: ldr             x3, [fp, #0x10]
    // 0xa0005c: LoadField: r4 = r3->field_7
    //     0xa0005c: ldur            x4, [x3, #7]
    // 0xa00060: r0 = BoxInt64Instr(r4)
    //     0xa00060: sbfiz           x0, x4, #1, #0x1f
    //     0xa00064: cmp             x4, x0, asr #1
    //     0xa00068: b.eq            #0xa00074
    //     0xa0006c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00070: stur            x4, [x0, #7]
    // 0xa00074: StoreField: r2->field_13 = r0
    //     0xa00074: stur            w0, [x2, #0x13]
    // 0xa00078: r17 = "content"
    //     0xa00078: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0xa0007c: ldr             x17, [x17, #0xe60]
    // 0xa00080: ArrayStore: r2[0] = r17  ; List_4
    //     0xa00080: stur            w17, [x2, #0x17]
    // 0xa00084: LoadField: r0 = r3->field_f
    //     0xa00084: ldur            w0, [x3, #0xf]
    // 0xa00088: DecompressPointer r0
    //     0xa00088: add             x0, x0, HEAP, lsl #32
    // 0xa0008c: StoreField: r2->field_1b = r0
    //     0xa0008c: stur            w0, [x2, #0x1b]
    // 0xa00090: r16 = <String, dynamic>
    //     0xa00090: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa00094: stp             x2, x16, [SP]
    // 0xa00098: r0 = Map._fromLiteral()
    //     0xa00098: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0009c: LeaveFrame
    //     0xa0009c: mov             SP, fp
    //     0xa000a0: ldp             fp, lr, [SP], #0x10
    // 0xa000a4: ret
    //     0xa000a4: ret             
    // 0xa000a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa000a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa000ac: b               #0xa0003c
  }
  static _ _$ScanDataFromJson(/* No info */) {
    // ** addr: 0xa06bfc, size: 0x138
    // 0xa06bfc: EnterFrame
    //     0xa06bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa06c00: mov             fp, SP
    // 0xa06c04: AllocStack(0x28)
    //     0xa06c04: sub             SP, SP, #0x28
    // 0xa06c08: CheckStackOverflow
    //     0xa06c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06c0c: cmp             SP, x16
    //     0xa06c10: b.ls            #0xa06d2c
    // 0xa06c14: ldr             x1, [fp, #0x10]
    // 0xa06c18: r0 = LoadClassIdInstr(r1)
    //     0xa06c18: ldur            x0, [x1, #-1]
    //     0xa06c1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa06c20: r16 = "bizType"
    //     0xa06c20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f48] "bizType"
    //     0xa06c24: ldr             x16, [x16, #0xf48]
    // 0xa06c28: stp             x16, x1, [SP]
    // 0xa06c2c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa06c2c: sub             lr, x0, #0xfb
    //     0xa06c30: ldr             lr, [x21, lr, lsl #3]
    //     0xa06c34: blr             lr
    // 0xa06c38: mov             x3, x0
    // 0xa06c3c: r2 = Null
    //     0xa06c3c: mov             x2, NULL
    // 0xa06c40: r1 = Null
    //     0xa06c40: mov             x1, NULL
    // 0xa06c44: stur            x3, [fp, #-8]
    // 0xa06c48: branchIfSmi(r0, 0xa06c70)
    //     0xa06c48: tbz             w0, #0, #0xa06c70
    // 0xa06c4c: r4 = LoadClassIdInstr(r0)
    //     0xa06c4c: ldur            x4, [x0, #-1]
    //     0xa06c50: ubfx            x4, x4, #0xc, #0x14
    // 0xa06c54: sub             x4, x4, #0x3b
    // 0xa06c58: cmp             x4, #1
    // 0xa06c5c: b.ls            #0xa06c70
    // 0xa06c60: r8 = int?
    //     0xa06c60: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa06c64: r3 = Null
    //     0xa06c64: add             x3, PP, #0x30, lsl #12  ; [pp+0x301b0] Null
    //     0xa06c68: ldr             x3, [x3, #0x1b0]
    // 0xa06c6c: r0 = int?()
    //     0xa06c6c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa06c70: ldur            x0, [fp, #-8]
    // 0xa06c74: cmp             w0, NULL
    // 0xa06c78: b.ne            #0xa06c84
    // 0xa06c7c: r1 = 0
    //     0xa06c7c: movz            x1, #0
    // 0xa06c80: b               #0xa06c90
    // 0xa06c84: r1 = LoadInt32Instr(r0)
    //     0xa06c84: sbfx            x1, x0, #1, #0x1f
    //     0xa06c88: tbz             w0, #0, #0xa06c90
    //     0xa06c8c: ldur            x1, [x0, #7]
    // 0xa06c90: ldr             x0, [fp, #0x10]
    // 0xa06c94: stur            x1, [fp, #-0x10]
    // 0xa06c98: r0 = ScanData()
    //     0xa06c98: bl              #0xa000b0  ; AllocateScanDataStub -> ScanData (size=0x14)
    // 0xa06c9c: mov             x1, x0
    // 0xa06ca0: ldur            x0, [fp, #-0x10]
    // 0xa06ca4: stur            x1, [fp, #-8]
    // 0xa06ca8: StoreField: r1->field_7 = r0
    //     0xa06ca8: stur            x0, [x1, #7]
    // 0xa06cac: ldr             x0, [fp, #0x10]
    // 0xa06cb0: r2 = LoadClassIdInstr(r0)
    //     0xa06cb0: ldur            x2, [x0, #-1]
    //     0xa06cb4: ubfx            x2, x2, #0xc, #0x14
    // 0xa06cb8: r16 = "content"
    //     0xa06cb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0xa06cbc: ldr             x16, [x16, #0xe60]
    // 0xa06cc0: stp             x16, x0, [SP]
    // 0xa06cc4: mov             x0, x2
    // 0xa06cc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa06cc8: sub             lr, x0, #0xfb
    //     0xa06ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xa06cd0: blr             lr
    // 0xa06cd4: mov             x3, x0
    // 0xa06cd8: r2 = Null
    //     0xa06cd8: mov             x2, NULL
    // 0xa06cdc: r1 = Null
    //     0xa06cdc: mov             x1, NULL
    // 0xa06ce0: stur            x3, [fp, #-0x18]
    // 0xa06ce4: r8 = Map<String, dynamic>?
    //     0xa06ce4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] Type: Map<String, dynamic>?
    //     0xa06ce8: ldr             x8, [x8, #0x48]
    // 0xa06cec: r3 = Null
    //     0xa06cec: add             x3, PP, #0x30, lsl #12  ; [pp+0x301c0] Null
    //     0xa06cf0: ldr             x3, [x3, #0x1c0]
    // 0xa06cf4: r0 = Map<String, dynamic>?()
    //     0xa06cf4: bl              #0x5dba28  ; IsType_Map<String, dynamic>?_Stub
    // 0xa06cf8: ldur            x0, [fp, #-0x18]
    // 0xa06cfc: ldur            x1, [fp, #-8]
    // 0xa06d00: StoreField: r1->field_f = r0
    //     0xa06d00: stur            w0, [x1, #0xf]
    //     0xa06d04: ldurb           w16, [x1, #-1]
    //     0xa06d08: ldurb           w17, [x0, #-1]
    //     0xa06d0c: and             x16, x17, x16, lsr #2
    //     0xa06d10: tst             x16, HEAP, lsr #32
    //     0xa06d14: b.eq            #0xa06d1c
    //     0xa06d18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa06d1c: mov             x0, x1
    // 0xa06d20: LeaveFrame
    //     0xa06d20: mov             SP, fp
    //     0xa06d24: ldp             fp, lr, [SP], #0x10
    // 0xa06d28: ret
    //     0xa06d28: ret             
    // 0xa06d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06d30: b               #0xa06c14
  }
}

// class id: 4906, size: 0x14, field offset: 0x8
class ScanData extends Object {

  Map<String, dynamic> toJson(ScanData) {
    // ** addr: 0x9fffec, size: 0x50
    // 0x9fffec: EnterFrame
    //     0x9fffec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffff0: mov             fp, SP
    // 0x9ffff4: AllocStack(0x8)
    //     0x9ffff4: sub             SP, SP, #8
    // 0x9ffff8: CheckStackOverflow
    //     0x9ffff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffffc: cmp             SP, x16
    //     0xa00000: b.ls            #0xa0001c
    // 0xa00004: ldr             x16, [fp, #0x10]
    // 0xa00008: str             x16, [SP]
    // 0xa0000c: r0 = _$ScanDataToJson()
    //     0xa0000c: bl              #0xa00024  ; [package:billiards/data/scanData.dart] ::_$ScanDataToJson
    // 0xa00010: LeaveFrame
    //     0xa00010: mov             SP, fp
    //     0xa00014: ldp             fp, lr, [SP], #0x10
    // 0xa00018: ret
    //     0xa00018: ret             
    // 0xa0001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0001c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00020: b               #0xa00004
  }
}
