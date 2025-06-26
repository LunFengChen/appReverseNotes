// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1050174, size: 0x8
class :: {
}

// class id: 582, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x552e14, size: 0xbc
    // 0x552e14: EnterFrame
    //     0x552e14: stp             fp, lr, [SP, #-0x10]!
    //     0x552e18: mov             fp, SP
    // 0x552e1c: AllocStack(0x10)
    //     0x552e1c: sub             SP, SP, #0x10
    // 0x552e20: CheckStackOverflow
    //     0x552e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552e24: cmp             SP, x16
    //     0x552e28: b.ls            #0x552ec8
    // 0x552e2c: ldr             x0, [fp, #0x10]
    // 0x552e30: r2 = Null
    //     0x552e30: mov             x2, NULL
    // 0x552e34: r1 = Null
    //     0x552e34: mov             x1, NULL
    // 0x552e38: r4 = 59
    //     0x552e38: movz            x4, #0x3b
    // 0x552e3c: branchIfSmi(r0, 0x552e48)
    //     0x552e3c: tbz             w0, #0, #0x552e48
    // 0x552e40: r4 = LoadClassIdInstr(r0)
    //     0x552e40: ldur            x4, [x0, #-1]
    //     0x552e44: ubfx            x4, x4, #0xc, #0x14
    // 0x552e48: sub             x4, x4, #0x245
    // 0x552e4c: cmp             x4, #2
    // 0x552e50: b.ls            #0x552e68
    // 0x552e54: r8 = SourceLocation
    //     0x552e54: add             x8, PP, #0x14, lsl #12  ; [pp+0x14958] Type: SourceLocation
    //     0x552e58: ldr             x8, [x8, #0x958]
    // 0x552e5c: r3 = Null
    //     0x552e5c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14960] Null
    //     0x552e60: ldr             x3, [x3, #0x960]
    // 0x552e64: r0 = DefaultTypeTest()
    //     0x552e64: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x552e68: ldr             x1, [fp, #0x10]
    // 0x552e6c: r0 = LoadClassIdInstr(r1)
    //     0x552e6c: ldur            x0, [x1, #-1]
    //     0x552e70: ubfx            x0, x0, #0xc, #0x14
    // 0x552e74: str             x1, [SP]
    // 0x552e78: r0 = GDT[cid_x0 + -0xffb]()
    //     0x552e78: sub             lr, x0, #0xffb
    //     0x552e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x552e80: blr             lr
    // 0x552e84: ldr             x0, [fp, #0x18]
    // 0x552e88: LoadField: r1 = r0->field_b
    //     0x552e88: ldur            x1, [x0, #0xb]
    // 0x552e8c: ldr             x0, [fp, #0x10]
    // 0x552e90: stur            x1, [fp, #-8]
    // 0x552e94: r2 = LoadClassIdInstr(r0)
    //     0x552e94: ldur            x2, [x0, #-1]
    //     0x552e98: ubfx            x2, x2, #0xc, #0x14
    // 0x552e9c: str             x0, [SP]
    // 0x552ea0: mov             x0, x2
    // 0x552ea4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x552ea4: sub             lr, x0, #0xfff
    //     0x552ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x552eac: blr             lr
    // 0x552eb0: ldur            x1, [fp, #-8]
    // 0x552eb4: sub             x2, x1, x0
    // 0x552eb8: mov             x0, x2
    // 0x552ebc: LeaveFrame
    //     0x552ebc: mov             SP, fp
    //     0x552ec0: ldp             fp, lr, [SP], #0x10
    // 0x552ec4: ret
    //     0x552ec4: ret             
    // 0x552ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552ecc: b               #0x552e2c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07df8, size: 0x114
    // 0xb07df8: EnterFrame
    //     0xb07df8: stp             fp, lr, [SP, #-0x10]!
    //     0xb07dfc: mov             fp, SP
    // 0xb07e00: AllocStack(0x10)
    //     0xb07e00: sub             SP, SP, #0x10
    // 0xb07e04: CheckStackOverflow
    //     0xb07e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07e08: cmp             SP, x16
    //     0xb07e0c: b.ls            #0xb07f04
    // 0xb07e10: r1 = Null
    //     0xb07e10: mov             x1, NULL
    // 0xb07e14: r2 = 14
    //     0xb07e14: movz            x2, #0xe
    // 0xb07e18: r0 = AllocateArray()
    //     0xb07e18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07e1c: stur            x0, [fp, #-8]
    // 0xb07e20: r17 = "<"
    //     0xb07e20: ldr             x17, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0xb07e24: StoreField: r0->field_f = r17
    //     0xb07e24: stur            w17, [x0, #0xf]
    // 0xb07e28: ldr             x16, [fp, #0x10]
    // 0xb07e2c: str             x16, [SP]
    // 0xb07e30: r0 = runtimeType()
    //     0xb07e30: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xb07e34: ldur            x1, [fp, #-8]
    // 0xb07e38: ArrayStore: r1[1] = r0  ; List_4
    //     0xb07e38: add             x25, x1, #0x13
    //     0xb07e3c: str             w0, [x25]
    //     0xb07e40: tbz             w0, #0, #0xb07e5c
    //     0xb07e44: ldurb           w16, [x1, #-1]
    //     0xb07e48: ldurb           w17, [x0, #-1]
    //     0xb07e4c: and             x16, x17, x16, lsr #2
    //     0xb07e50: tst             x16, HEAP, lsr #32
    //     0xb07e54: b.eq            #0xb07e5c
    //     0xb07e58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb07e5c: ldur            x2, [fp, #-8]
    // 0xb07e60: r17 = ": "
    //     0xb07e60: ldr             x17, [PP, #0x2bd8]  ; [pp+0x2bd8] ": "
    // 0xb07e64: ArrayStore: r2[0] = r17  ; List_4
    //     0xb07e64: stur            w17, [x2, #0x17]
    // 0xb07e68: ldr             x3, [fp, #0x10]
    // 0xb07e6c: LoadField: r4 = r3->field_b
    //     0xb07e6c: ldur            x4, [x3, #0xb]
    // 0xb07e70: r0 = BoxInt64Instr(r4)
    //     0xb07e70: sbfiz           x0, x4, #1, #0x1f
    //     0xb07e74: cmp             x4, x0, asr #1
    //     0xb07e78: b.eq            #0xb07e84
    //     0xb07e7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07e80: stur            x4, [x0, #7]
    // 0xb07e84: mov             x1, x2
    // 0xb07e88: ArrayStore: r1[3] = r0  ; List_4
    //     0xb07e88: add             x25, x1, #0x1b
    //     0xb07e8c: str             w0, [x25]
    //     0xb07e90: tbz             w0, #0, #0xb07eac
    //     0xb07e94: ldurb           w16, [x1, #-1]
    //     0xb07e98: ldurb           w17, [x0, #-1]
    //     0xb07e9c: and             x16, x17, x16, lsr #2
    //     0xb07ea0: tst             x16, HEAP, lsr #32
    //     0xb07ea4: b.eq            #0xb07eac
    //     0xb07ea8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb07eac: r17 = " "
    //     0xb07eac: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb07eb0: StoreField: r2->field_1f = r17
    //     0xb07eb0: stur            w17, [x2, #0x1f]
    // 0xb07eb4: str             x3, [SP]
    // 0xb07eb8: r0 = toolString()
    //     0xb07eb8: bl              #0xc486a4  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0xb07ebc: ldur            x1, [fp, #-8]
    // 0xb07ec0: ArrayStore: r1[5] = r0  ; List_4
    //     0xb07ec0: add             x25, x1, #0x23
    //     0xb07ec4: str             w0, [x25]
    //     0xb07ec8: tbz             w0, #0, #0xb07ee4
    //     0xb07ecc: ldurb           w16, [x1, #-1]
    //     0xb07ed0: ldurb           w17, [x0, #-1]
    //     0xb07ed4: and             x16, x17, x16, lsr #2
    //     0xb07ed8: tst             x16, HEAP, lsr #32
    //     0xb07edc: b.eq            #0xb07ee4
    //     0xb07ee0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb07ee4: ldur            x0, [fp, #-8]
    // 0xb07ee8: r17 = ">"
    //     0xb07ee8: ldr             x17, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0xb07eec: StoreField: r0->field_27 = r17
    //     0xb07eec: stur            w17, [x0, #0x27]
    // 0xb07ef0: str             x0, [SP]
    // 0xb07ef4: r0 = _interpolate()
    //     0xb07ef4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07ef8: LeaveFrame
    //     0xb07ef8: mov             SP, fp
    //     0xb07efc: ldp             fp, lr, [SP], #0x10
    // 0xb07f00: ret
    //     0xb07f00: ret             
    // 0xb07f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07f04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07f08: b               #0xb07e10
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xc486a4, size: 0x120
    // 0xc486a4: EnterFrame
    //     0xc486a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc486a8: mov             fp, SP
    // 0xc486ac: AllocStack(0x28)
    //     0xc486ac: sub             SP, SP, #0x28
    // 0xc486b0: CheckStackOverflow
    //     0xc486b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc486b4: cmp             SP, x16
    //     0xc486b8: b.ls            #0xc487bc
    // 0xc486bc: r1 = Null
    //     0xc486bc: mov             x1, NULL
    // 0xc486c0: r2 = 10
    //     0xc486c0: movz            x2, #0xa
    // 0xc486c4: r0 = AllocateArray()
    //     0xc486c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc486c8: stur            x0, [fp, #-0x18]
    // 0xc486cc: r17 = "unknown source"
    //     0xc486cc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14950] "unknown source"
    //     0xc486d0: ldr             x17, [x17, #0x950]
    // 0xc486d4: StoreField: r0->field_f = r17
    //     0xc486d4: stur            w17, [x0, #0xf]
    // 0xc486d8: r17 = ":"
    //     0xc486d8: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xc486dc: StoreField: r0->field_13 = r17
    //     0xc486dc: stur            w17, [x0, #0x13]
    // 0xc486e0: ldr             x1, [fp, #0x10]
    // 0xc486e4: LoadField: r2 = r1->field_7
    //     0xc486e4: ldur            w2, [x1, #7]
    // 0xc486e8: DecompressPointer r2
    //     0xc486e8: add             x2, x2, HEAP, lsl #32
    // 0xc486ec: stur            x2, [fp, #-0x10]
    // 0xc486f0: LoadField: r3 = r1->field_b
    //     0xc486f0: ldur            x3, [x1, #0xb]
    // 0xc486f4: stur            x3, [fp, #-8]
    // 0xc486f8: stp             x3, x2, [SP]
    // 0xc486fc: r0 = getLine()
    //     0xc486fc: bl              #0xb10088  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xc48700: add             x2, x0, #1
    // 0xc48704: r0 = BoxInt64Instr(r2)
    //     0xc48704: sbfiz           x0, x2, #1, #0x1f
    //     0xc48708: cmp             x2, x0, asr #1
    //     0xc4870c: b.eq            #0xc48718
    //     0xc48710: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc48714: stur            x2, [x0, #7]
    // 0xc48718: ldur            x1, [fp, #-0x18]
    // 0xc4871c: ArrayStore: r1[2] = r0  ; List_4
    //     0xc4871c: add             x25, x1, #0x17
    //     0xc48720: str             w0, [x25]
    //     0xc48724: tbz             w0, #0, #0xc48740
    //     0xc48728: ldurb           w16, [x1, #-1]
    //     0xc4872c: ldurb           w17, [x0, #-1]
    //     0xc48730: and             x16, x17, x16, lsr #2
    //     0xc48734: tst             x16, HEAP, lsr #32
    //     0xc48738: b.eq            #0xc48740
    //     0xc4873c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc48740: ldur            x1, [fp, #-0x18]
    // 0xc48744: r17 = ":"
    //     0xc48744: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xc48748: StoreField: r1->field_1b = r17
    //     0xc48748: stur            w17, [x1, #0x1b]
    // 0xc4874c: ldur            x16, [fp, #-0x10]
    // 0xc48750: str             x16, [SP, #8]
    // 0xc48754: ldur            x0, [fp, #-8]
    // 0xc48758: str             x0, [SP]
    // 0xc4875c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc4875c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc48760: r0 = getColumn()
    //     0xc48760: bl              #0xb0fe14  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xc48764: add             x2, x0, #1
    // 0xc48768: r0 = BoxInt64Instr(r2)
    //     0xc48768: sbfiz           x0, x2, #1, #0x1f
    //     0xc4876c: cmp             x2, x0, asr #1
    //     0xc48770: b.eq            #0xc4877c
    //     0xc48774: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc48778: stur            x2, [x0, #7]
    // 0xc4877c: ldur            x1, [fp, #-0x18]
    // 0xc48780: ArrayStore: r1[4] = r0  ; List_4
    //     0xc48780: add             x25, x1, #0x1f
    //     0xc48784: str             w0, [x25]
    //     0xc48788: tbz             w0, #0, #0xc487a4
    //     0xc4878c: ldurb           w16, [x1, #-1]
    //     0xc48790: ldurb           w17, [x0, #-1]
    //     0xc48794: and             x16, x17, x16, lsr #2
    //     0xc48798: tst             x16, HEAP, lsr #32
    //     0xc4879c: b.eq            #0xc487a4
    //     0xc487a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc487a4: ldur            x16, [fp, #-0x18]
    // 0xc487a8: str             x16, [SP]
    // 0xc487ac: r0 = _interpolate()
    //     0xc487ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc487b0: LeaveFrame
    //     0xc487b0: mov             SP, fp
    //     0xc487b4: ldp             fp, lr, [SP], #0x10
    // 0xc487b8: ret
    //     0xc487b8: ret             
    // 0xc487bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc487bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc487c0: b               #0xc486bc
  }
}
