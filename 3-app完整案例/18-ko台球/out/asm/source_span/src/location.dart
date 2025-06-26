// lib: , url: package:source_span/src/location.dart

// class id: 1050173, size: 0x8
class :: {
}

// class id: 581, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x552ed0, size: 0xbc
    // 0x552ed0: EnterFrame
    //     0x552ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x552ed4: mov             fp, SP
    // 0x552ed8: AllocStack(0x10)
    //     0x552ed8: sub             SP, SP, #0x10
    // 0x552edc: CheckStackOverflow
    //     0x552edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552ee0: cmp             SP, x16
    //     0x552ee4: b.ls            #0x552f84
    // 0x552ee8: ldr             x0, [fp, #0x10]
    // 0x552eec: r2 = Null
    //     0x552eec: mov             x2, NULL
    // 0x552ef0: r1 = Null
    //     0x552ef0: mov             x1, NULL
    // 0x552ef4: r4 = 59
    //     0x552ef4: movz            x4, #0x3b
    // 0x552ef8: branchIfSmi(r0, 0x552f04)
    //     0x552ef8: tbz             w0, #0, #0x552f04
    // 0x552efc: r4 = LoadClassIdInstr(r0)
    //     0x552efc: ldur            x4, [x0, #-1]
    //     0x552f00: ubfx            x4, x4, #0xc, #0x14
    // 0x552f04: sub             x4, x4, #0x245
    // 0x552f08: cmp             x4, #2
    // 0x552f0c: b.ls            #0x552f24
    // 0x552f10: r8 = SourceLocation
    //     0x552f10: add             x8, PP, #0x14, lsl #12  ; [pp+0x14958] Type: SourceLocation
    //     0x552f14: ldr             x8, [x8, #0x958]
    // 0x552f18: r3 = Null
    //     0x552f18: add             x3, PP, #0x14, lsl #12  ; [pp+0x14970] Null
    //     0x552f1c: ldr             x3, [x3, #0x970]
    // 0x552f20: r0 = DefaultTypeTest()
    //     0x552f20: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x552f24: ldr             x1, [fp, #0x10]
    // 0x552f28: r0 = LoadClassIdInstr(r1)
    //     0x552f28: ldur            x0, [x1, #-1]
    //     0x552f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x552f30: str             x1, [SP]
    // 0x552f34: r0 = GDT[cid_x0 + -0xffb]()
    //     0x552f34: sub             lr, x0, #0xffb
    //     0x552f38: ldr             lr, [x21, lr, lsl #3]
    //     0x552f3c: blr             lr
    // 0x552f40: ldr             x0, [fp, #0x18]
    // 0x552f44: LoadField: r1 = r0->field_b
    //     0x552f44: ldur            x1, [x0, #0xb]
    // 0x552f48: ldr             x0, [fp, #0x10]
    // 0x552f4c: stur            x1, [fp, #-8]
    // 0x552f50: r2 = LoadClassIdInstr(r0)
    //     0x552f50: ldur            x2, [x0, #-1]
    //     0x552f54: ubfx            x2, x2, #0xc, #0x14
    // 0x552f58: str             x0, [SP]
    // 0x552f5c: mov             x0, x2
    // 0x552f60: r0 = GDT[cid_x0 + -0xfff]()
    //     0x552f60: sub             lr, x0, #0xfff
    //     0x552f64: ldr             lr, [x21, lr, lsl #3]
    //     0x552f68: blr             lr
    // 0x552f6c: ldur            x1, [fp, #-8]
    // 0x552f70: sub             x2, x1, x0
    // 0x552f74: mov             x0, x2
    // 0x552f78: LeaveFrame
    //     0x552f78: mov             SP, fp
    //     0x552f7c: ldp             fp, lr, [SP], #0x10
    // 0x552f80: ret
    //     0x552f80: ret             
    // 0x552f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552f88: b               #0x552ee8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07f0c, size: 0xc8
    // 0xb07f0c: EnterFrame
    //     0xb07f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07f10: mov             fp, SP
    // 0xb07f14: AllocStack(0x10)
    //     0xb07f14: sub             SP, SP, #0x10
    // 0xb07f18: CheckStackOverflow
    //     0xb07f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07f1c: cmp             SP, x16
    //     0xb07f20: b.ls            #0xb07fcc
    // 0xb07f24: r1 = Null
    //     0xb07f24: mov             x1, NULL
    // 0xb07f28: r2 = 14
    //     0xb07f28: movz            x2, #0xe
    // 0xb07f2c: r0 = AllocateArray()
    //     0xb07f2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07f30: mov             x2, x0
    // 0xb07f34: stur            x2, [fp, #-8]
    // 0xb07f38: r17 = "<"
    //     0xb07f38: ldr             x17, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0xb07f3c: StoreField: r2->field_f = r17
    //     0xb07f3c: stur            w17, [x2, #0xf]
    // 0xb07f40: r17 = SourceLocation
    //     0xb07f40: add             x17, PP, #0x14, lsl #12  ; [pp+0x14958] Type: SourceLocation
    //     0xb07f44: ldr             x17, [x17, #0x958]
    // 0xb07f48: StoreField: r2->field_13 = r17
    //     0xb07f48: stur            w17, [x2, #0x13]
    // 0xb07f4c: r17 = ": "
    //     0xb07f4c: ldr             x17, [PP, #0x2bd8]  ; [pp+0x2bd8] ": "
    // 0xb07f50: ArrayStore: r2[0] = r17  ; List_4
    //     0xb07f50: stur            w17, [x2, #0x17]
    // 0xb07f54: ldr             x3, [fp, #0x10]
    // 0xb07f58: LoadField: r4 = r3->field_b
    //     0xb07f58: ldur            x4, [x3, #0xb]
    // 0xb07f5c: r0 = BoxInt64Instr(r4)
    //     0xb07f5c: sbfiz           x0, x4, #1, #0x1f
    //     0xb07f60: cmp             x4, x0, asr #1
    //     0xb07f64: b.eq            #0xb07f70
    //     0xb07f68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07f6c: stur            x4, [x0, #7]
    // 0xb07f70: StoreField: r2->field_1b = r0
    //     0xb07f70: stur            w0, [x2, #0x1b]
    // 0xb07f74: r17 = " "
    //     0xb07f74: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb07f78: StoreField: r2->field_1f = r17
    //     0xb07f78: stur            w17, [x2, #0x1f]
    // 0xb07f7c: str             x3, [SP]
    // 0xb07f80: r0 = toolString()
    //     0xb07f80: bl              #0xc48900  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0xb07f84: ldur            x1, [fp, #-8]
    // 0xb07f88: ArrayStore: r1[5] = r0  ; List_4
    //     0xb07f88: add             x25, x1, #0x23
    //     0xb07f8c: str             w0, [x25]
    //     0xb07f90: tbz             w0, #0, #0xb07fac
    //     0xb07f94: ldurb           w16, [x1, #-1]
    //     0xb07f98: ldurb           w17, [x0, #-1]
    //     0xb07f9c: and             x16, x17, x16, lsr #2
    //     0xb07fa0: tst             x16, HEAP, lsr #32
    //     0xb07fa4: b.eq            #0xb07fac
    //     0xb07fa8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb07fac: ldur            x0, [fp, #-8]
    // 0xb07fb0: r17 = ">"
    //     0xb07fb0: ldr             x17, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0xb07fb4: StoreField: r0->field_27 = r17
    //     0xb07fb4: stur            w17, [x0, #0x27]
    // 0xb07fb8: str             x0, [SP]
    // 0xb07fbc: r0 = _interpolate()
    //     0xb07fbc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07fc0: LeaveFrame
    //     0xb07fc0: mov             SP, fp
    //     0xb07fc4: ldp             fp, lr, [SP], #0x10
    // 0xb07fc8: ret
    //     0xb07fc8: ret             
    // 0xb07fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07fd0: b               #0xb07f24
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0xb0ef40, size: 0x1ac
    // 0xb0ef40: EnterFrame
    //     0xb0ef40: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ef44: mov             fp, SP
    // 0xb0ef48: AllocStack(0x10)
    //     0xb0ef48: sub             SP, SP, #0x10
    // 0xb0ef4c: CheckStackOverflow
    //     0xb0ef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ef50: cmp             SP, x16
    //     0xb0ef54: b.ls            #0xb0f0e4
    // 0xb0ef58: ldr             x1, [fp, #0x28]
    // 0xb0ef5c: ldr             x0, [fp, #0x20]
    // 0xb0ef60: StoreField: r1->field_b = r0
    //     0xb0ef60: stur            x0, [x1, #0xb]
    // 0xb0ef64: ldr             x3, [fp, #0x10]
    // 0xb0ef68: StoreField: r1->field_13 = r3
    //     0xb0ef68: stur            x3, [x1, #0x13]
    // 0xb0ef6c: ldr             x4, [fp, #0x18]
    // 0xb0ef70: StoreField: r1->field_1b = r4
    //     0xb0ef70: stur            x4, [x1, #0x1b]
    // 0xb0ef74: tbnz            x0, #0x3f, #0xb0ef94
    // 0xb0ef78: r0 = false
    //     0xb0ef78: add             x0, NULL, #0x30  ; false
    // 0xb0ef7c: tbnz            x3, #0x3f, #0xb0f004
    // 0xb0ef80: tbnz            x4, #0x3f, #0xb0f074
    // 0xb0ef84: r0 = Null
    //     0xb0ef84: mov             x0, NULL
    // 0xb0ef88: LeaveFrame
    //     0xb0ef88: mov             SP, fp
    //     0xb0ef8c: ldp             fp, lr, [SP], #0x10
    // 0xb0ef90: ret
    //     0xb0ef90: ret             
    // 0xb0ef94: r1 = Null
    //     0xb0ef94: mov             x1, NULL
    // 0xb0ef98: r2 = 6
    //     0xb0ef98: movz            x2, #0x6
    // 0xb0ef9c: r0 = AllocateArray()
    //     0xb0ef9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0efa0: mov             x2, x0
    // 0xb0efa4: r17 = "Offset may not be negative, was "
    //     0xb0efa4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe600] "Offset may not be negative, was "
    //     0xb0efa8: ldr             x17, [x17, #0x600]
    // 0xb0efac: StoreField: r2->field_f = r17
    //     0xb0efac: stur            w17, [x2, #0xf]
    // 0xb0efb0: ldr             x3, [fp, #0x20]
    // 0xb0efb4: r0 = BoxInt64Instr(r3)
    //     0xb0efb4: sbfiz           x0, x3, #1, #0x1f
    //     0xb0efb8: cmp             x3, x0, asr #1
    //     0xb0efbc: b.eq            #0xb0efc8
    //     0xb0efc0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0efc4: stur            x3, [x0, #7]
    // 0xb0efc8: StoreField: r2->field_13 = r0
    //     0xb0efc8: stur            w0, [x2, #0x13]
    // 0xb0efcc: r17 = "."
    //     0xb0efcc: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb0efd0: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0efd0: stur            w17, [x2, #0x17]
    // 0xb0efd4: str             x2, [SP]
    // 0xb0efd8: r0 = _interpolate()
    //     0xb0efd8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0efdc: stur            x0, [fp, #-8]
    // 0xb0efe0: r0 = RangeError()
    //     0xb0efe0: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0efe4: mov             x1, x0
    // 0xb0efe8: ldur            x0, [fp, #-8]
    // 0xb0efec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0efec: stur            w0, [x1, #0x17]
    // 0xb0eff0: r0 = false
    //     0xb0eff0: add             x0, NULL, #0x30  ; false
    // 0xb0eff4: StoreField: r1->field_b = r0
    //     0xb0eff4: stur            w0, [x1, #0xb]
    // 0xb0eff8: mov             x0, x1
    // 0xb0effc: r0 = Throw()
    //     0xb0effc: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0f000: brk             #0
    // 0xb0f004: r1 = Null
    //     0xb0f004: mov             x1, NULL
    // 0xb0f008: r2 = 6
    //     0xb0f008: movz            x2, #0x6
    // 0xb0f00c: r0 = AllocateArray()
    //     0xb0f00c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0f010: mov             x2, x0
    // 0xb0f014: r17 = "Line may not be negative, was "
    //     0xb0f014: add             x17, PP, #0xe, lsl #12  ; [pp+0xea60] "Line may not be negative, was "
    //     0xb0f018: ldr             x17, [x17, #0xa60]
    // 0xb0f01c: StoreField: r2->field_f = r17
    //     0xb0f01c: stur            w17, [x2, #0xf]
    // 0xb0f020: ldr             x3, [fp, #0x10]
    // 0xb0f024: r0 = BoxInt64Instr(r3)
    //     0xb0f024: sbfiz           x0, x3, #1, #0x1f
    //     0xb0f028: cmp             x3, x0, asr #1
    //     0xb0f02c: b.eq            #0xb0f038
    //     0xb0f030: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f034: stur            x3, [x0, #7]
    // 0xb0f038: StoreField: r2->field_13 = r0
    //     0xb0f038: stur            w0, [x2, #0x13]
    // 0xb0f03c: r17 = "."
    //     0xb0f03c: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb0f040: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0f040: stur            w17, [x2, #0x17]
    // 0xb0f044: str             x2, [SP]
    // 0xb0f048: r0 = _interpolate()
    //     0xb0f048: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0f04c: stur            x0, [fp, #-8]
    // 0xb0f050: r0 = RangeError()
    //     0xb0f050: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0f054: mov             x1, x0
    // 0xb0f058: ldur            x0, [fp, #-8]
    // 0xb0f05c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0f05c: stur            w0, [x1, #0x17]
    // 0xb0f060: r0 = false
    //     0xb0f060: add             x0, NULL, #0x30  ; false
    // 0xb0f064: StoreField: r1->field_b = r0
    //     0xb0f064: stur            w0, [x1, #0xb]
    // 0xb0f068: mov             x0, x1
    // 0xb0f06c: r0 = Throw()
    //     0xb0f06c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0f070: brk             #0
    // 0xb0f074: r1 = Null
    //     0xb0f074: mov             x1, NULL
    // 0xb0f078: r2 = 6
    //     0xb0f078: movz            x2, #0x6
    // 0xb0f07c: r0 = AllocateArray()
    //     0xb0f07c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0f080: mov             x2, x0
    // 0xb0f084: r17 = "Column may not be negative, was "
    //     0xb0f084: add             x17, PP, #0xe, lsl #12  ; [pp+0xea68] "Column may not be negative, was "
    //     0xb0f088: ldr             x17, [x17, #0xa68]
    // 0xb0f08c: StoreField: r2->field_f = r17
    //     0xb0f08c: stur            w17, [x2, #0xf]
    // 0xb0f090: ldr             x3, [fp, #0x18]
    // 0xb0f094: r0 = BoxInt64Instr(r3)
    //     0xb0f094: sbfiz           x0, x3, #1, #0x1f
    //     0xb0f098: cmp             x3, x0, asr #1
    //     0xb0f09c: b.eq            #0xb0f0a8
    //     0xb0f0a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f0a4: stur            x3, [x0, #7]
    // 0xb0f0a8: StoreField: r2->field_13 = r0
    //     0xb0f0a8: stur            w0, [x2, #0x13]
    // 0xb0f0ac: r17 = "."
    //     0xb0f0ac: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb0f0b0: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0f0b0: stur            w17, [x2, #0x17]
    // 0xb0f0b4: str             x2, [SP]
    // 0xb0f0b8: r0 = _interpolate()
    //     0xb0f0b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0f0bc: stur            x0, [fp, #-8]
    // 0xb0f0c0: r0 = RangeError()
    //     0xb0f0c0: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0f0c4: mov             x1, x0
    // 0xb0f0c8: ldur            x0, [fp, #-8]
    // 0xb0f0cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0f0cc: stur            w0, [x1, #0x17]
    // 0xb0f0d0: r0 = false
    //     0xb0f0d0: add             x0, NULL, #0x30  ; false
    // 0xb0f0d4: StoreField: r1->field_b = r0
    //     0xb0f0d4: stur            w0, [x1, #0xb]
    // 0xb0f0d8: mov             x0, x1
    // 0xb0f0dc: r0 = Throw()
    //     0xb0f0dc: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0f0e0: brk             #0
    // 0xb0f0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f0e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f0e8: b               #0xb0ef58
  }
  _ ==(/* No info */) {
    // ** addr: 0xbef6c8, size: 0xd8
    // 0xbef6c8: EnterFrame
    //     0xbef6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbef6cc: mov             fp, SP
    // 0xbef6d0: AllocStack(0x10)
    //     0xbef6d0: sub             SP, SP, #0x10
    // 0xbef6d4: CheckStackOverflow
    //     0xbef6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef6d8: cmp             SP, x16
    //     0xbef6dc: b.ls            #0xbef798
    // 0xbef6e0: ldr             x1, [fp, #0x10]
    // 0xbef6e4: cmp             w1, NULL
    // 0xbef6e8: b.ne            #0xbef6fc
    // 0xbef6ec: r0 = false
    //     0xbef6ec: add             x0, NULL, #0x30  ; false
    // 0xbef6f0: LeaveFrame
    //     0xbef6f0: mov             SP, fp
    //     0xbef6f4: ldp             fp, lr, [SP], #0x10
    // 0xbef6f8: ret
    //     0xbef6f8: ret             
    // 0xbef6fc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbef6fc: movz            x0, #0x76
    //     0xbef700: tbz             w1, #0, #0xbef710
    //     0xbef704: ldur            x0, [x1, #-1]
    //     0xbef708: ubfx            x0, x0, #0xc, #0x14
    //     0xbef70c: lsl             x0, x0, #1
    // 0xbef710: r2 = LoadInt32Instr(r0)
    //     0xbef710: sbfx            x2, x0, #1, #0x1f
    // 0xbef714: cmp             x2, #0x245
    // 0xbef718: b.lt            #0xbef788
    // 0xbef71c: cmp             x2, #0x247
    // 0xbef720: b.gt            #0xbef788
    // 0xbef724: ldr             x2, [fp, #0x18]
    // 0xbef728: r0 = LoadClassIdInstr(r1)
    //     0xbef728: ldur            x0, [x1, #-1]
    //     0xbef72c: ubfx            x0, x0, #0xc, #0x14
    // 0xbef730: str             x1, [SP]
    // 0xbef734: r0 = GDT[cid_x0 + -0xffb]()
    //     0xbef734: sub             lr, x0, #0xffb
    //     0xbef738: ldr             lr, [x21, lr, lsl #3]
    //     0xbef73c: blr             lr
    // 0xbef740: ldr             x0, [fp, #0x18]
    // 0xbef744: LoadField: r1 = r0->field_b
    //     0xbef744: ldur            x1, [x0, #0xb]
    // 0xbef748: ldr             x0, [fp, #0x10]
    // 0xbef74c: stur            x1, [fp, #-8]
    // 0xbef750: r2 = LoadClassIdInstr(r0)
    //     0xbef750: ldur            x2, [x0, #-1]
    //     0xbef754: ubfx            x2, x2, #0xc, #0x14
    // 0xbef758: str             x0, [SP]
    // 0xbef75c: mov             x0, x2
    // 0xbef760: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbef760: sub             lr, x0, #0xfff
    //     0xbef764: ldr             lr, [x21, lr, lsl #3]
    //     0xbef768: blr             lr
    // 0xbef76c: ldur            x1, [fp, #-8]
    // 0xbef770: cmp             x1, x0
    // 0xbef774: r16 = true
    //     0xbef774: add             x16, NULL, #0x20  ; true
    // 0xbef778: r17 = false
    //     0xbef778: add             x17, NULL, #0x30  ; false
    // 0xbef77c: csel            x2, x16, x17, eq
    // 0xbef780: mov             x0, x2
    // 0xbef784: b               #0xbef78c
    // 0xbef788: r0 = false
    //     0xbef788: add             x0, NULL, #0x30  ; false
    // 0xbef78c: LeaveFrame
    //     0xbef78c: mov             SP, fp
    //     0xbef790: ldp             fp, lr, [SP], #0x10
    // 0xbef794: ret
    //     0xbef794: ret             
    // 0xbef798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef79c: b               #0xbef6e0
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xc48900, size: 0xa4
    // 0xc48900: EnterFrame
    //     0xc48900: stp             fp, lr, [SP, #-0x10]!
    //     0xc48904: mov             fp, SP
    // 0xc48908: AllocStack(0x8)
    //     0xc48908: sub             SP, SP, #8
    // 0xc4890c: CheckStackOverflow
    //     0xc4890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48910: cmp             SP, x16
    //     0xc48914: b.ls            #0xc4899c
    // 0xc48918: r1 = Null
    //     0xc48918: mov             x1, NULL
    // 0xc4891c: r2 = 10
    //     0xc4891c: movz            x2, #0xa
    // 0xc48920: r0 = AllocateArray()
    //     0xc48920: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc48924: mov             x2, x0
    // 0xc48928: r17 = "unknown source"
    //     0xc48928: add             x17, PP, #0x14, lsl #12  ; [pp+0x14950] "unknown source"
    //     0xc4892c: ldr             x17, [x17, #0x950]
    // 0xc48930: StoreField: r2->field_f = r17
    //     0xc48930: stur            w17, [x2, #0xf]
    // 0xc48934: r17 = ":"
    //     0xc48934: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xc48938: StoreField: r2->field_13 = r17
    //     0xc48938: stur            w17, [x2, #0x13]
    // 0xc4893c: ldr             x3, [fp, #0x10]
    // 0xc48940: LoadField: r0 = r3->field_13
    //     0xc48940: ldur            x0, [x3, #0x13]
    // 0xc48944: add             x4, x0, #1
    // 0xc48948: r0 = BoxInt64Instr(r4)
    //     0xc48948: sbfiz           x0, x4, #1, #0x1f
    //     0xc4894c: cmp             x4, x0, asr #1
    //     0xc48950: b.eq            #0xc4895c
    //     0xc48954: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc48958: stur            x4, [x0, #7]
    // 0xc4895c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc4895c: stur            w0, [x2, #0x17]
    // 0xc48960: r17 = ":"
    //     0xc48960: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xc48964: StoreField: r2->field_1b = r17
    //     0xc48964: stur            w17, [x2, #0x1b]
    // 0xc48968: LoadField: r0 = r3->field_1b
    //     0xc48968: ldur            x0, [x3, #0x1b]
    // 0xc4896c: add             x3, x0, #1
    // 0xc48970: r0 = BoxInt64Instr(r3)
    //     0xc48970: sbfiz           x0, x3, #1, #0x1f
    //     0xc48974: cmp             x3, x0, asr #1
    //     0xc48978: b.eq            #0xc48984
    //     0xc4897c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc48980: stur            x3, [x0, #7]
    // 0xc48984: StoreField: r2->field_1f = r0
    //     0xc48984: stur            w0, [x2, #0x1f]
    // 0xc48988: str             x2, [SP]
    // 0xc4898c: r0 = _interpolate()
    //     0xc4898c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc48990: LeaveFrame
    //     0xc48990: mov             SP, fp
    //     0xc48994: ldp             fp, lr, [SP], #0x10
    // 0xc48998: ret
    //     0xc48998: ret             
    // 0xc4899c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4899c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc489a0: b               #0xc48918
  }
  _ distance(/* No info */) {
    // ** addr: 0xc48a0c, size: 0x90
    // 0xc48a0c: EnterFrame
    //     0xc48a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc48a10: mov             fp, SP
    // 0xc48a14: AllocStack(0x10)
    //     0xc48a14: sub             SP, SP, #0x10
    // 0xc48a18: CheckStackOverflow
    //     0xc48a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48a1c: cmp             SP, x16
    //     0xc48a20: b.ls            #0xc48a94
    // 0xc48a24: ldr             x1, [fp, #0x10]
    // 0xc48a28: r0 = LoadClassIdInstr(r1)
    //     0xc48a28: ldur            x0, [x1, #-1]
    //     0xc48a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc48a30: str             x1, [SP]
    // 0xc48a34: r0 = GDT[cid_x0 + -0xffb]()
    //     0xc48a34: sub             lr, x0, #0xffb
    //     0xc48a38: ldr             lr, [x21, lr, lsl #3]
    //     0xc48a3c: blr             lr
    // 0xc48a40: ldr             x0, [fp, #0x18]
    // 0xc48a44: LoadField: r1 = r0->field_b
    //     0xc48a44: ldur            x1, [x0, #0xb]
    // 0xc48a48: ldr             x0, [fp, #0x10]
    // 0xc48a4c: stur            x1, [fp, #-8]
    // 0xc48a50: r2 = LoadClassIdInstr(r0)
    //     0xc48a50: ldur            x2, [x0, #-1]
    //     0xc48a54: ubfx            x2, x2, #0xc, #0x14
    // 0xc48a58: str             x0, [SP]
    // 0xc48a5c: mov             x0, x2
    // 0xc48a60: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc48a60: sub             lr, x0, #0xfff
    //     0xc48a64: ldr             lr, [x21, lr, lsl #3]
    //     0xc48a68: blr             lr
    // 0xc48a6c: ldur            x1, [fp, #-8]
    // 0xc48a70: sub             x2, x1, x0
    // 0xc48a74: tbz             x2, #0x3f, #0xc48a84
    // 0xc48a78: neg             x1, x2
    // 0xc48a7c: mov             x0, x1
    // 0xc48a80: b               #0xc48a88
    // 0xc48a84: mov             x0, x2
    // 0xc48a88: LeaveFrame
    //     0xc48a88: mov             SP, fp
    //     0xc48a8c: ldp             fp, lr, [SP], #0x10
    // 0xc48a90: ret
    //     0xc48a90: ret             
    // 0xc48a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48a98: b               #0xc48a24
  }
  const get _ column(/* No info */) {
    // ** addr: 0xc48f80, size: 0xc
    // 0xc48f80: ldr             x1, [SP]
    // 0xc48f84: LoadField: r0 = r1->field_1b
    //     0xc48f84: ldur            x0, [x1, #0x1b]
    // 0xc48f88: ret
    //     0xc48f88: ret             
  }
  const get _ offset(/* No info */) {
    // ** addr: 0xc48fd0, size: 0xc
    // 0xc48fd0: ldr             x1, [SP]
    // 0xc48fd4: LoadField: r0 = r1->field_b
    //     0xc48fd4: ldur            x0, [x1, #0xb]
    // 0xc48fd8: ret
    //     0xc48fd8: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0xc48fdc, size: 0xc
    // 0xc48fdc: ldr             x1, [SP]
    // 0xc48fe0: LoadField: r0 = r1->field_13
    //     0xc48fe0: ldur            x0, [x1, #0x13]
    // 0xc48fe4: ret
    //     0xc48fe4: ret             
  }
}
