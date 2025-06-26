// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049530, size: 0x8
class :: {
}

// class id: 1564, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 1607, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 2603, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x8501c8, size: 0x23c
    // 0x8501c8: EnterFrame
    //     0x8501c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8501cc: mov             fp, SP
    // 0x8501d0: AllocStack(0x38)
    //     0x8501d0: sub             SP, SP, #0x38
    // 0x8501d4: ldr             x0, [fp, #0x18]
    // 0x8501d8: LoadField: r3 = r0->field_7
    //     0x8501d8: ldur            x3, [x0, #7]
    // 0x8501dc: stur            x3, [fp, #-8]
    // 0x8501e0: LoadField: r4 = r0->field_f
    //     0x8501e0: ldur            w4, [x0, #0xf]
    // 0x8501e4: DecompressPointer r4
    //     0x8501e4: add             x4, x4, HEAP, lsl #32
    // 0x8501e8: stur            x4, [fp, #-0x20]
    // 0x8501ec: LoadField: r1 = r4->field_b
    //     0x8501ec: ldur            w1, [x4, #0xb]
    // 0x8501f0: DecompressPointer r1
    //     0x8501f0: add             x1, x1, HEAP, lsl #32
    // 0x8501f4: r5 = LoadInt32Instr(r1)
    //     0x8501f4: sbfx            x5, x1, #1, #0x1f
    // 0x8501f8: stur            x5, [fp, #-0x18]
    // 0x8501fc: cmp             x3, x5
    // 0x850200: b.ne            #0x850344
    // 0x850204: cbnz            x3, #0x850244
    // 0x850208: r1 = <((dynamic this) => void?)?>
    //     0x850208: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x85020c: r2 = 2
    //     0x85020c: movz            x2, #0x2
    // 0x850210: r0 = AllocateArray()
    //     0x850210: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x850214: mov             x1, x0
    // 0x850218: ldr             x3, [fp, #0x18]
    // 0x85021c: StoreField: r3->field_f = r0
    //     0x85021c: stur            w0, [x3, #0xf]
    //     0x850220: ldurb           w16, [x3, #-1]
    //     0x850224: ldurb           w17, [x0, #-1]
    //     0x850228: and             x16, x17, x16, lsr #2
    //     0x85022c: tst             x16, HEAP, lsr #32
    //     0x850230: b.eq            #0x850238
    //     0x850234: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x850238: mov             x0, x1
    // 0x85023c: mov             x1, x3
    // 0x850240: b               #0x85033c
    // 0x850244: mov             x3, x0
    // 0x850248: lsl             x0, x5, #1
    // 0x85024c: stur            x0, [fp, #-0x10]
    // 0x850250: lsl             x2, x0, #1
    // 0x850254: r1 = <((dynamic this) => void?)?>
    //     0x850254: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x850258: r0 = AllocateArray()
    //     0x850258: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85025c: mov             x3, x0
    // 0x850260: stur            x3, [fp, #-0x38]
    // 0x850264: r6 = 0
    //     0x850264: movz            x6, #0
    // 0x850268: ldur            x5, [fp, #-8]
    // 0x85026c: ldur            x4, [fp, #-0x20]
    // 0x850270: stur            x6, [fp, #-0x30]
    // 0x850274: CheckStackOverflow
    //     0x850274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850278: cmp             SP, x16
    //     0x85027c: b.ls            #0x8503f0
    // 0x850280: cmp             x6, x5
    // 0x850284: b.ge            #0x850314
    // 0x850288: ldur            x0, [fp, #-0x18]
    // 0x85028c: mov             x1, x6
    // 0x850290: cmp             x1, x0
    // 0x850294: b.hs            #0x8503f8
    // 0x850298: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x850298: add             x16, x4, x6, lsl #2
    //     0x85029c: ldur            w7, [x16, #0xf]
    // 0x8502a0: DecompressPointer r7
    //     0x8502a0: add             x7, x7, HEAP, lsl #32
    // 0x8502a4: mov             x0, x7
    // 0x8502a8: stur            x7, [fp, #-0x28]
    // 0x8502ac: r2 = Null
    //     0x8502ac: mov             x2, NULL
    // 0x8502b0: r1 = Null
    //     0x8502b0: mov             x1, NULL
    // 0x8502b4: r8 = ((dynamic this) => void?)?
    //     0x8502b4: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x8502b8: r3 = Null
    //     0x8502b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39678] Null
    //     0x8502bc: ldr             x3, [x3, #0x678]
    // 0x8502c0: r0 = DefaultNullableTypeTest()
    //     0x8502c0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8502c4: ldur            x0, [fp, #-0x10]
    // 0x8502c8: ldur            x1, [fp, #-0x30]
    // 0x8502cc: cmp             x1, x0
    // 0x8502d0: b.hs            #0x8503fc
    // 0x8502d4: ldur            x1, [fp, #-0x38]
    // 0x8502d8: ldur            x0, [fp, #-0x28]
    // 0x8502dc: ldur            x2, [fp, #-0x30]
    // 0x8502e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8502e0: add             x25, x1, x2, lsl #2
    //     0x8502e4: add             x25, x25, #0xf
    //     0x8502e8: str             w0, [x25]
    //     0x8502ec: tbz             w0, #0, #0x850308
    //     0x8502f0: ldurb           w16, [x1, #-1]
    //     0x8502f4: ldurb           w17, [x0, #-1]
    //     0x8502f8: and             x16, x17, x16, lsr #2
    //     0x8502fc: tst             x16, HEAP, lsr #32
    //     0x850300: b.eq            #0x850308
    //     0x850304: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x850308: add             x6, x2, #1
    // 0x85030c: ldur            x3, [fp, #-0x38]
    // 0x850310: b               #0x850268
    // 0x850314: ldr             x1, [fp, #0x18]
    // 0x850318: ldur            x0, [fp, #-0x38]
    // 0x85031c: StoreField: r1->field_f = r0
    //     0x85031c: stur            w0, [x1, #0xf]
    //     0x850320: ldurb           w16, [x1, #-1]
    //     0x850324: ldurb           w17, [x0, #-1]
    //     0x850328: and             x16, x17, x16, lsr #2
    //     0x85032c: tst             x16, HEAP, lsr #32
    //     0x850330: b.eq            #0x850338
    //     0x850334: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x850338: ldur            x0, [fp, #-0x38]
    // 0x85033c: mov             x4, x0
    // 0x850340: b               #0x85034c
    // 0x850344: mov             x1, x0
    // 0x850348: ldur            x4, [fp, #-0x20]
    // 0x85034c: ldur            x3, [fp, #-8]
    // 0x850350: stur            x4, [fp, #-0x20]
    // 0x850354: add             x0, x3, #1
    // 0x850358: StoreField: r1->field_7 = r0
    //     0x850358: stur            x0, [x1, #7]
    // 0x85035c: LoadField: r2 = r4->field_7
    //     0x85035c: ldur            w2, [x4, #7]
    // 0x850360: DecompressPointer r2
    //     0x850360: add             x2, x2, HEAP, lsl #32
    // 0x850364: ldr             x0, [fp, #0x10]
    // 0x850368: r1 = Null
    //     0x850368: mov             x1, NULL
    // 0x85036c: cmp             w2, NULL
    // 0x850370: b.eq            #0x850390
    // 0x850374: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x850374: ldur            w4, [x2, #0x17]
    // 0x850378: DecompressPointer r4
    //     0x850378: add             x4, x4, HEAP, lsl #32
    // 0x85037c: r8 = X0
    //     0x85037c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x850380: LoadField: r9 = r4->field_7
    //     0x850380: ldur            x9, [x4, #7]
    // 0x850384: r3 = Null
    //     0x850384: add             x3, PP, #0x39, lsl #12  ; [pp+0x39688] Null
    //     0x850388: ldr             x3, [x3, #0x688]
    // 0x85038c: blr             x9
    // 0x850390: ldur            x2, [fp, #-0x20]
    // 0x850394: LoadField: r3 = r2->field_b
    //     0x850394: ldur            w3, [x2, #0xb]
    // 0x850398: DecompressPointer r3
    //     0x850398: add             x3, x3, HEAP, lsl #32
    // 0x85039c: r0 = LoadInt32Instr(r3)
    //     0x85039c: sbfx            x0, x3, #1, #0x1f
    // 0x8503a0: ldur            x1, [fp, #-8]
    // 0x8503a4: cmp             x1, x0
    // 0x8503a8: b.hs            #0x850400
    // 0x8503ac: mov             x1, x2
    // 0x8503b0: ldr             x0, [fp, #0x10]
    // 0x8503b4: ldur            x2, [fp, #-8]
    // 0x8503b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8503b8: add             x25, x1, x2, lsl #2
    //     0x8503bc: add             x25, x25, #0xf
    //     0x8503c0: str             w0, [x25]
    //     0x8503c4: tbz             w0, #0, #0x8503e0
    //     0x8503c8: ldurb           w16, [x1, #-1]
    //     0x8503cc: ldurb           w17, [x0, #-1]
    //     0x8503d0: and             x16, x17, x16, lsr #2
    //     0x8503d4: tst             x16, HEAP, lsr #32
    //     0x8503d8: b.eq            #0x8503e0
    //     0x8503dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8503e0: r0 = Null
    //     0x8503e0: mov             x0, NULL
    // 0x8503e4: LeaveFrame
    //     0x8503e4: mov             SP, fp
    //     0x8503e8: ldp             fp, lr, [SP], #0x10
    // 0x8503ec: ret
    //     0x8503ec: ret             
    // 0x8503f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8503f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8503f4: b               #0x850280
    // 0x8503f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8503f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8503fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8503fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x850400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x850400: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x866d50, size: 0x17c
    // 0x866d50: EnterFrame
    //     0x866d50: stp             fp, lr, [SP, #-0x10]!
    //     0x866d54: mov             fp, SP
    // 0x866d58: AllocStack(0x20)
    //     0x866d58: sub             SP, SP, #0x20
    // 0x866d5c: CheckStackOverflow
    //     0x866d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866d60: cmp             SP, x16
    //     0x866d64: b.ls            #0x866eb4
    // 0x866d68: ldr             x2, [fp, #0x18]
    // 0x866d6c: r3 = 0
    //     0x866d6c: movz            x3, #0
    // 0x866d70: stur            x3, [fp, #-8]
    // 0x866d74: CheckStackOverflow
    //     0x866d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866d78: cmp             SP, x16
    //     0x866d7c: b.ls            #0x866ebc
    // 0x866d80: LoadField: r0 = r2->field_7
    //     0x866d80: ldur            x0, [x2, #7]
    // 0x866d84: cmp             x3, x0
    // 0x866d88: b.ge            #0x866ea4
    // 0x866d8c: LoadField: r4 = r2->field_f
    //     0x866d8c: ldur            w4, [x2, #0xf]
    // 0x866d90: DecompressPointer r4
    //     0x866d90: add             x4, x4, HEAP, lsl #32
    // 0x866d94: LoadField: r0 = r4->field_b
    //     0x866d94: ldur            w0, [x4, #0xb]
    // 0x866d98: DecompressPointer r0
    //     0x866d98: add             x0, x0, HEAP, lsl #32
    // 0x866d9c: r1 = LoadInt32Instr(r0)
    //     0x866d9c: sbfx            x1, x0, #1, #0x1f
    // 0x866da0: mov             x0, x1
    // 0x866da4: mov             x1, x3
    // 0x866da8: cmp             x1, x0
    // 0x866dac: b.hs            #0x866ec4
    // 0x866db0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x866db0: add             x16, x4, x3, lsl #2
    //     0x866db4: ldur            w0, [x16, #0xf]
    // 0x866db8: DecompressPointer r0
    //     0x866db8: add             x0, x0, HEAP, lsl #32
    // 0x866dbc: r1 = 59
    //     0x866dbc: movz            x1, #0x3b
    // 0x866dc0: branchIfSmi(r0, 0x866dcc)
    //     0x866dc0: tbz             w0, #0, #0x866dcc
    // 0x866dc4: r1 = LoadClassIdInstr(r0)
    //     0x866dc4: ldur            x1, [x0, #-1]
    //     0x866dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x866dcc: ldr             x16, [fp, #0x10]
    // 0x866dd0: stp             x16, x0, [SP]
    // 0x866dd4: mov             x0, x1
    // 0x866dd8: mov             lr, x0
    // 0x866ddc: ldr             lr, [x21, lr, lsl #3]
    // 0x866de0: blr             lr
    // 0x866de4: tbnz            w0, #4, #0x866e90
    // 0x866de8: ldr             x3, [fp, #0x18]
    // 0x866dec: LoadField: r0 = r3->field_13
    //     0x866dec: ldur            x0, [x3, #0x13]
    // 0x866df0: cmp             x0, #0
    // 0x866df4: b.le            #0x866e7c
    // 0x866df8: ldur            x4, [fp, #-8]
    // 0x866dfc: LoadField: r5 = r3->field_f
    //     0x866dfc: ldur            w5, [x3, #0xf]
    // 0x866e00: DecompressPointer r5
    //     0x866e00: add             x5, x5, HEAP, lsl #32
    // 0x866e04: stur            x5, [fp, #-0x10]
    // 0x866e08: LoadField: r2 = r5->field_7
    //     0x866e08: ldur            w2, [x5, #7]
    // 0x866e0c: DecompressPointer r2
    //     0x866e0c: add             x2, x2, HEAP, lsl #32
    // 0x866e10: r0 = Null
    //     0x866e10: mov             x0, NULL
    // 0x866e14: r1 = Null
    //     0x866e14: mov             x1, NULL
    // 0x866e18: cmp             w2, NULL
    // 0x866e1c: b.eq            #0x866e3c
    // 0x866e20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866e20: ldur            w4, [x2, #0x17]
    // 0x866e24: DecompressPointer r4
    //     0x866e24: add             x4, x4, HEAP, lsl #32
    // 0x866e28: r8 = X0
    //     0x866e28: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x866e2c: LoadField: r9 = r4->field_7
    //     0x866e2c: ldur            x9, [x4, #7]
    // 0x866e30: r3 = Null
    //     0x866e30: add             x3, PP, #0x39, lsl #12  ; [pp+0x39628] Null
    //     0x866e34: ldr             x3, [x3, #0x628]
    // 0x866e38: blr             x9
    // 0x866e3c: ldur            x2, [fp, #-0x10]
    // 0x866e40: LoadField: r0 = r2->field_b
    //     0x866e40: ldur            w0, [x2, #0xb]
    // 0x866e44: DecompressPointer r0
    //     0x866e44: add             x0, x0, HEAP, lsl #32
    // 0x866e48: r1 = LoadInt32Instr(r0)
    //     0x866e48: sbfx            x1, x0, #1, #0x1f
    // 0x866e4c: mov             x0, x1
    // 0x866e50: ldur            x1, [fp, #-8]
    // 0x866e54: cmp             x1, x0
    // 0x866e58: b.hs            #0x866ec8
    // 0x866e5c: ldur            x0, [fp, #-8]
    // 0x866e60: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x866e60: add             x1, x2, x0, lsl #2
    //     0x866e64: stur            NULL, [x1, #0xf]
    // 0x866e68: ldr             x1, [fp, #0x18]
    // 0x866e6c: LoadField: r0 = r1->field_1b
    //     0x866e6c: ldur            x0, [x1, #0x1b]
    // 0x866e70: add             x2, x0, #1
    // 0x866e74: StoreField: r1->field_1b = r2
    //     0x866e74: stur            x2, [x1, #0x1b]
    // 0x866e78: b               #0x866ea4
    // 0x866e7c: mov             x1, x3
    // 0x866e80: ldur            x0, [fp, #-8]
    // 0x866e84: stp             x0, x1, [SP]
    // 0x866e88: r0 = _removeAt()
    //     0x866e88: bl              #0x866ecc  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x866e8c: b               #0x866ea4
    // 0x866e90: ldr             x1, [fp, #0x18]
    // 0x866e94: ldur            x0, [fp, #-8]
    // 0x866e98: add             x3, x0, #1
    // 0x866e9c: mov             x2, x1
    // 0x866ea0: b               #0x866d70
    // 0x866ea4: r0 = Null
    //     0x866ea4: mov             x0, NULL
    // 0x866ea8: LeaveFrame
    //     0x866ea8: mov             SP, fp
    //     0x866eac: ldp             fp, lr, [SP], #0x10
    // 0x866eb0: ret
    //     0x866eb0: ret             
    // 0x866eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866eb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866eb8: b               #0x866d68
    // 0x866ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866ec0: b               #0x866d80
    // 0x866ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866ec4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866ec8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x866ecc, size: 0x370
    // 0x866ecc: EnterFrame
    //     0x866ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x866ed0: mov             fp, SP
    // 0x866ed4: AllocStack(0x38)
    //     0x866ed4: sub             SP, SP, #0x38
    // 0x866ed8: ldr             x3, [fp, #0x18]
    // 0x866edc: LoadField: r0 = r3->field_7
    //     0x866edc: ldur            x0, [x3, #7]
    // 0x866ee0: sub             x4, x0, #1
    // 0x866ee4: stur            x4, [fp, #-0x18]
    // 0x866ee8: StoreField: r3->field_7 = r4
    //     0x866ee8: stur            x4, [x3, #7]
    // 0x866eec: lsl             x0, x4, #1
    // 0x866ef0: LoadField: r5 = r3->field_f
    //     0x866ef0: ldur            w5, [x3, #0xf]
    // 0x866ef4: DecompressPointer r5
    //     0x866ef4: add             x5, x5, HEAP, lsl #32
    // 0x866ef8: stur            x5, [fp, #-0x10]
    // 0x866efc: LoadField: r1 = r5->field_b
    //     0x866efc: ldur            w1, [x5, #0xb]
    // 0x866f00: DecompressPointer r1
    //     0x866f00: add             x1, x1, HEAP, lsl #32
    // 0x866f04: r6 = LoadInt32Instr(r1)
    //     0x866f04: sbfx            x6, x1, #1, #0x1f
    // 0x866f08: stur            x6, [fp, #-8]
    // 0x866f0c: cmp             x0, x6
    // 0x866f10: b.gt            #0x8670c8
    // 0x866f14: r0 = BoxInt64Instr(r4)
    //     0x866f14: sbfiz           x0, x4, #1, #0x1f
    //     0x866f18: cmp             x4, x0, asr #1
    //     0x866f1c: b.eq            #0x866f28
    //     0x866f20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866f24: stur            x4, [x0, #7]
    // 0x866f28: mov             x2, x0
    // 0x866f2c: r1 = <((dynamic this) => void?)?>
    //     0x866f2c: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x866f30: r0 = AllocateArray()
    //     0x866f30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x866f34: mov             x3, x0
    // 0x866f38: stur            x3, [fp, #-0x30]
    // 0x866f3c: r6 = 0
    //     0x866f3c: movz            x6, #0
    // 0x866f40: ldr             x5, [fp, #0x10]
    // 0x866f44: ldur            x4, [fp, #-0x10]
    // 0x866f48: stur            x6, [fp, #-0x28]
    // 0x866f4c: CheckStackOverflow
    //     0x866f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866f50: cmp             SP, x16
    //     0x866f54: b.ls            #0x867208
    // 0x866f58: cmp             x6, x5
    // 0x866f5c: b.ge            #0x866fec
    // 0x866f60: ldur            x0, [fp, #-8]
    // 0x866f64: mov             x1, x6
    // 0x866f68: cmp             x1, x0
    // 0x866f6c: b.hs            #0x867210
    // 0x866f70: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x866f70: add             x16, x4, x6, lsl #2
    //     0x866f74: ldur            w7, [x16, #0xf]
    // 0x866f78: DecompressPointer r7
    //     0x866f78: add             x7, x7, HEAP, lsl #32
    // 0x866f7c: mov             x0, x7
    // 0x866f80: stur            x7, [fp, #-0x20]
    // 0x866f84: r2 = Null
    //     0x866f84: mov             x2, NULL
    // 0x866f88: r1 = Null
    //     0x866f88: mov             x1, NULL
    // 0x866f8c: r8 = ((dynamic this) => void?)?
    //     0x866f8c: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x866f90: r3 = Null
    //     0x866f90: add             x3, PP, #0x39, lsl #12  ; [pp+0x39638] Null
    //     0x866f94: ldr             x3, [x3, #0x638]
    // 0x866f98: r0 = DefaultNullableTypeTest()
    //     0x866f98: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x866f9c: ldur            x0, [fp, #-0x18]
    // 0x866fa0: ldur            x1, [fp, #-0x28]
    // 0x866fa4: cmp             x1, x0
    // 0x866fa8: b.hs            #0x867214
    // 0x866fac: ldur            x1, [fp, #-0x30]
    // 0x866fb0: ldur            x0, [fp, #-0x20]
    // 0x866fb4: ldur            x2, [fp, #-0x28]
    // 0x866fb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x866fb8: add             x25, x1, x2, lsl #2
    //     0x866fbc: add             x25, x25, #0xf
    //     0x866fc0: str             w0, [x25]
    //     0x866fc4: tbz             w0, #0, #0x866fe0
    //     0x866fc8: ldurb           w16, [x1, #-1]
    //     0x866fcc: ldurb           w17, [x0, #-1]
    //     0x866fd0: and             x16, x17, x16, lsr #2
    //     0x866fd4: tst             x16, HEAP, lsr #32
    //     0x866fd8: b.eq            #0x866fe0
    //     0x866fdc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x866fe0: add             x6, x2, #1
    // 0x866fe4: ldur            x3, [fp, #-0x30]
    // 0x866fe8: b               #0x866f40
    // 0x866fec: ldr             x5, [fp, #0x10]
    // 0x866ff0: ldur            x4, [fp, #-0x18]
    // 0x866ff4: ldur            x3, [fp, #-0x10]
    // 0x866ff8: stur            x5, [fp, #-0x38]
    // 0x866ffc: CheckStackOverflow
    //     0x866ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867000: cmp             SP, x16
    //     0x867004: b.ls            #0x867218
    // 0x867008: cmp             x5, x4
    // 0x86700c: b.ge            #0x8670a0
    // 0x867010: add             x6, x5, #1
    // 0x867014: ldur            x0, [fp, #-8]
    // 0x867018: mov             x1, x6
    // 0x86701c: stur            x6, [fp, #-0x28]
    // 0x867020: cmp             x1, x0
    // 0x867024: b.hs            #0x867220
    // 0x867028: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x867028: add             x16, x3, x6, lsl #2
    //     0x86702c: ldur            w7, [x16, #0xf]
    // 0x867030: DecompressPointer r7
    //     0x867030: add             x7, x7, HEAP, lsl #32
    // 0x867034: mov             x0, x7
    // 0x867038: stur            x7, [fp, #-0x20]
    // 0x86703c: r2 = Null
    //     0x86703c: mov             x2, NULL
    // 0x867040: r1 = Null
    //     0x867040: mov             x1, NULL
    // 0x867044: r8 = ((dynamic this) => void?)?
    //     0x867044: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x867048: r3 = Null
    //     0x867048: add             x3, PP, #0x39, lsl #12  ; [pp+0x39648] Null
    //     0x86704c: ldr             x3, [x3, #0x648]
    // 0x867050: r0 = DefaultNullableTypeTest()
    //     0x867050: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x867054: ldur            x0, [fp, #-0x18]
    // 0x867058: ldur            x1, [fp, #-0x38]
    // 0x86705c: cmp             x1, x0
    // 0x867060: b.hs            #0x867224
    // 0x867064: ldur            x1, [fp, #-0x30]
    // 0x867068: ldur            x0, [fp, #-0x20]
    // 0x86706c: ldur            x2, [fp, #-0x38]
    // 0x867070: ArrayStore: r1[r2] = r0  ; List_4
    //     0x867070: add             x25, x1, x2, lsl #2
    //     0x867074: add             x25, x25, #0xf
    //     0x867078: str             w0, [x25]
    //     0x86707c: tbz             w0, #0, #0x867098
    //     0x867080: ldurb           w16, [x1, #-1]
    //     0x867084: ldurb           w17, [x0, #-1]
    //     0x867088: and             x16, x17, x16, lsr #2
    //     0x86708c: tst             x16, HEAP, lsr #32
    //     0x867090: b.eq            #0x867098
    //     0x867094: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x867098: ldur            x5, [fp, #-0x28]
    // 0x86709c: b               #0x866ff0
    // 0x8670a0: ldr             x1, [fp, #0x18]
    // 0x8670a4: ldur            x0, [fp, #-0x30]
    // 0x8670a8: StoreField: r1->field_f = r0
    //     0x8670a8: stur            w0, [x1, #0xf]
    //     0x8670ac: ldurb           w16, [x1, #-1]
    //     0x8670b0: ldurb           w17, [x0, #-1]
    //     0x8670b4: and             x16, x17, x16, lsr #2
    //     0x8670b8: tst             x16, HEAP, lsr #32
    //     0x8670bc: b.eq            #0x8670c4
    //     0x8670c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8670c4: b               #0x8671f8
    // 0x8670c8: mov             x3, x5
    // 0x8670cc: LoadField: r4 = r3->field_7
    //     0x8670cc: ldur            w4, [x3, #7]
    // 0x8670d0: DecompressPointer r4
    //     0x8670d0: add             x4, x4, HEAP, lsl #32
    // 0x8670d4: stur            x4, [fp, #-0x30]
    // 0x8670d8: ldr             x6, [fp, #0x10]
    // 0x8670dc: ldur            x5, [fp, #-0x18]
    // 0x8670e0: stur            x6, [fp, #-0x38]
    // 0x8670e4: CheckStackOverflow
    //     0x8670e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8670e8: cmp             SP, x16
    //     0x8670ec: b.ls            #0x867228
    // 0x8670f0: cmp             x6, x5
    // 0x8670f4: b.ge            #0x8671a4
    // 0x8670f8: add             x7, x6, #1
    // 0x8670fc: ldur            x0, [fp, #-8]
    // 0x867100: mov             x1, x7
    // 0x867104: stur            x7, [fp, #-0x28]
    // 0x867108: cmp             x1, x0
    // 0x86710c: b.hs            #0x867230
    // 0x867110: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x867110: add             x16, x3, x7, lsl #2
    //     0x867114: ldur            w8, [x16, #0xf]
    // 0x867118: DecompressPointer r8
    //     0x867118: add             x8, x8, HEAP, lsl #32
    // 0x86711c: mov             x0, x8
    // 0x867120: mov             x2, x4
    // 0x867124: stur            x8, [fp, #-0x20]
    // 0x867128: r1 = Null
    //     0x867128: mov             x1, NULL
    // 0x86712c: cmp             w2, NULL
    // 0x867130: b.eq            #0x867150
    // 0x867134: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867134: ldur            w4, [x2, #0x17]
    // 0x867138: DecompressPointer r4
    //     0x867138: add             x4, x4, HEAP, lsl #32
    // 0x86713c: r8 = X0
    //     0x86713c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x867140: LoadField: r9 = r4->field_7
    //     0x867140: ldur            x9, [x4, #7]
    // 0x867144: r3 = Null
    //     0x867144: add             x3, PP, #0x39, lsl #12  ; [pp+0x39658] Null
    //     0x867148: ldr             x3, [x3, #0x658]
    // 0x86714c: blr             x9
    // 0x867150: ldur            x0, [fp, #-8]
    // 0x867154: ldur            x1, [fp, #-0x38]
    // 0x867158: cmp             x1, x0
    // 0x86715c: b.hs            #0x867234
    // 0x867160: ldur            x1, [fp, #-0x10]
    // 0x867164: ldur            x0, [fp, #-0x20]
    // 0x867168: ldur            x2, [fp, #-0x38]
    // 0x86716c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86716c: add             x25, x1, x2, lsl #2
    //     0x867170: add             x25, x25, #0xf
    //     0x867174: str             w0, [x25]
    //     0x867178: tbz             w0, #0, #0x867194
    //     0x86717c: ldurb           w16, [x1, #-1]
    //     0x867180: ldurb           w17, [x0, #-1]
    //     0x867184: and             x16, x17, x16, lsr #2
    //     0x867188: tst             x16, HEAP, lsr #32
    //     0x86718c: b.eq            #0x867194
    //     0x867190: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x867194: ldur            x6, [fp, #-0x28]
    // 0x867198: ldur            x3, [fp, #-0x10]
    // 0x86719c: ldur            x4, [fp, #-0x30]
    // 0x8671a0: b               #0x8670dc
    // 0x8671a4: mov             x4, x5
    // 0x8671a8: ldur            x2, [fp, #-0x30]
    // 0x8671ac: r0 = Null
    //     0x8671ac: mov             x0, NULL
    // 0x8671b0: r1 = Null
    //     0x8671b0: mov             x1, NULL
    // 0x8671b4: cmp             w2, NULL
    // 0x8671b8: b.eq            #0x8671d8
    // 0x8671bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8671bc: ldur            w4, [x2, #0x17]
    // 0x8671c0: DecompressPointer r4
    //     0x8671c0: add             x4, x4, HEAP, lsl #32
    // 0x8671c4: r8 = X0
    //     0x8671c4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8671c8: LoadField: r9 = r4->field_7
    //     0x8671c8: ldur            x9, [x4, #7]
    // 0x8671cc: r3 = Null
    //     0x8671cc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39668] Null
    //     0x8671d0: ldr             x3, [x3, #0x668]
    // 0x8671d4: blr             x9
    // 0x8671d8: ldur            x0, [fp, #-8]
    // 0x8671dc: ldur            x1, [fp, #-0x18]
    // 0x8671e0: cmp             x1, x0
    // 0x8671e4: b.hs            #0x867238
    // 0x8671e8: ldur            x2, [fp, #-0x18]
    // 0x8671ec: ldur            x1, [fp, #-0x10]
    // 0x8671f0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x8671f0: add             x3, x1, x2, lsl #2
    //     0x8671f4: stur            NULL, [x3, #0xf]
    // 0x8671f8: r0 = Null
    //     0x8671f8: mov             x0, NULL
    // 0x8671fc: LeaveFrame
    //     0x8671fc: mov             SP, fp
    //     0x867200: ldp             fp, lr, [SP], #0x10
    // 0x867204: ret
    //     0x867204: ret             
    // 0x867208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86720c: b               #0x866f58
    // 0x867210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867210: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867214: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86721c: b               #0x867008
    // 0x867220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867220: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867224: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86722c: b               #0x8670f0
    // 0x867230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867230: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867234: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867238: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x8bc3f8, size: 0x5ac
    // 0x8bc3f8: EnterFrame
    //     0x8bc3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc3fc: mov             fp, SP
    // 0x8bc400: AllocStack(0xd0)
    //     0x8bc400: sub             SP, SP, #0xd0
    // 0x8bc404: CheckStackOverflow
    //     0x8bc404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc408: cmp             SP, x16
    //     0x8bc40c: b.ls            #0x8bc968
    // 0x8bc410: r1 = 1
    //     0x8bc410: movz            x1, #0x1
    // 0x8bc414: r0 = AllocateContext()
    //     0x8bc414: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bc418: mov             x3, x0
    // 0x8bc41c: ldr             x2, [fp, #0x10]
    // 0x8bc420: StoreField: r3->field_f = r2
    //     0x8bc420: stur            w2, [x3, #0xf]
    // 0x8bc424: LoadField: r4 = r2->field_7
    //     0x8bc424: ldur            x4, [x2, #7]
    // 0x8bc428: cbnz            x4, #0x8bc43c
    // 0x8bc42c: r0 = Null
    //     0x8bc42c: mov             x0, NULL
    // 0x8bc430: LeaveFrame
    //     0x8bc430: mov             SP, fp
    //     0x8bc434: ldp             fp, lr, [SP], #0x10
    // 0x8bc438: ret
    //     0x8bc438: ret             
    // 0x8bc43c: LoadField: r0 = r2->field_13
    //     0x8bc43c: ldur            x0, [x2, #0x13]
    // 0x8bc440: add             x1, x0, #1
    // 0x8bc444: StoreField: r2->field_13 = r1
    //     0x8bc444: stur            x1, [x2, #0x13]
    // 0x8bc448: r0 = BoxInt64Instr(r4)
    //     0x8bc448: sbfiz           x0, x4, #1, #0x1f
    //     0x8bc44c: cmp             x4, x0, asr #1
    //     0x8bc450: b.eq            #0x8bc45c
    //     0x8bc454: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc458: stur            x4, [x0, #7]
    // 0x8bc45c: mov             x5, x2
    // 0x8bc460: mov             x4, x3
    // 0x8bc464: mov             x3, x0
    // 0x8bc468: r2 = 0
    //     0x8bc468: movz            x2, #0
    // 0x8bc46c: b               #0x8bc5a8
    // 0x8bc470: sub             SP, fp, #0xd0
    // 0x8bc474: mov             x3, x0
    // 0x8bc478: stur            x0, [fp, #-0x78]
    // 0x8bc47c: mov             x0, x1
    // 0x8bc480: stur            x1, [fp, #-0x80]
    // 0x8bc484: r1 = Null
    //     0x8bc484: mov             x1, NULL
    // 0x8bc488: r2 = 4
    //     0x8bc488: movz            x2, #0x4
    // 0x8bc48c: r0 = AllocateArray()
    //     0x8bc48c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8bc490: stur            x0, [fp, #-0x88]
    // 0x8bc494: r17 = "while dispatching notifications for "
    //     0x8bc494: ldr             x17, [PP, #0x3378]  ; [pp+0x3378] "while dispatching notifications for "
    // 0x8bc498: StoreField: r0->field_f = r17
    //     0x8bc498: stur            w17, [x0, #0xf]
    // 0x8bc49c: ldr             x16, [fp, #0x10]
    // 0x8bc4a0: str             x16, [SP]
    // 0x8bc4a4: r0 = runtimeType()
    //     0x8bc4a4: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x8bc4a8: ldur            x1, [fp, #-0x88]
    // 0x8bc4ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bc4ac: add             x25, x1, #0x13
    //     0x8bc4b0: str             w0, [x25]
    //     0x8bc4b4: tbz             w0, #0, #0x8bc4d0
    //     0x8bc4b8: ldurb           w16, [x1, #-1]
    //     0x8bc4bc: ldurb           w17, [x0, #-1]
    //     0x8bc4c0: and             x16, x17, x16, lsr #2
    //     0x8bc4c4: tst             x16, HEAP, lsr #32
    //     0x8bc4c8: b.eq            #0x8bc4d0
    //     0x8bc4cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8bc4d0: ldur            x16, [fp, #-0x88]
    // 0x8bc4d4: str             x16, [SP]
    // 0x8bc4d8: r0 = _interpolate()
    //     0x8bc4d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8bc4dc: r1 = Null
    //     0x8bc4dc: mov             x1, NULL
    // 0x8bc4e0: r2 = 2
    //     0x8bc4e0: movz            x2, #0x2
    // 0x8bc4e4: stur            x0, [fp, #-0x88]
    // 0x8bc4e8: r0 = AllocateArray()
    //     0x8bc4e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8bc4ec: mov             x2, x0
    // 0x8bc4f0: ldur            x0, [fp, #-0x88]
    // 0x8bc4f4: stur            x2, [fp, #-0x90]
    // 0x8bc4f8: StoreField: r2->field_f = r0
    //     0x8bc4f8: stur            w0, [x2, #0xf]
    // 0x8bc4fc: r1 = <Object>
    //     0x8bc4fc: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x8bc500: r0 = AllocateGrowableArray()
    //     0x8bc500: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8bc504: mov             x2, x0
    // 0x8bc508: ldur            x0, [fp, #-0x90]
    // 0x8bc50c: stur            x2, [fp, #-0x88]
    // 0x8bc510: StoreField: r2->field_f = r0
    //     0x8bc510: stur            w0, [x2, #0xf]
    // 0x8bc514: r0 = 2
    //     0x8bc514: movz            x0, #0x2
    // 0x8bc518: StoreField: r2->field_b = r0
    //     0x8bc518: stur            w0, [x2, #0xb]
    // 0x8bc51c: r1 = <List<Object>>
    //     0x8bc51c: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x8bc520: r0 = ErrorDescription()
    //     0x8bc520: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8bc524: mov             x1, x0
    // 0x8bc528: r0 = true
    //     0x8bc528: add             x0, NULL, #0x20  ; true
    // 0x8bc52c: StoreField: r1->field_f = r0
    //     0x8bc52c: stur            w0, [x1, #0xf]
    // 0x8bc530: ldur            x0, [fp, #-0x88]
    // 0x8bc534: StoreField: r1->field_b = r0
    //     0x8bc534: stur            w0, [x1, #0xb]
    // 0x8bc538: ldur            x2, [fp, #-0x10]
    // 0x8bc53c: r1 = Function '<anonymous closure>':.
    //     0x8bc53c: add             x1, PP, #0x39, lsl #12  ; [pp+0x395e0] AnonymousClosure: (0x5b62f0), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    //     0x8bc540: ldr             x1, [x1, #0x5e0]
    // 0x8bc544: r0 = AllocateClosure()
    //     0x8bc544: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bc548: r0 = FlutterErrorDetails()
    //     0x8bc548: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x8bc54c: mov             x1, x0
    // 0x8bc550: ldur            x0, [fp, #-0x78]
    // 0x8bc554: StoreField: r1->field_7 = r0
    //     0x8bc554: stur            w0, [x1, #7]
    // 0x8bc558: ldur            x0, [fp, #-0x80]
    // 0x8bc55c: StoreField: r1->field_b = r0
    //     0x8bc55c: stur            w0, [x1, #0xb]
    // 0x8bc560: r0 = "foundation library"
    //     0x8bc560: ldr             x0, [PP, #0x3388]  ; [pp+0x3388] "foundation library"
    // 0x8bc564: StoreField: r1->field_f = r0
    //     0x8bc564: stur            w0, [x1, #0xf]
    // 0x8bc568: r0 = false
    //     0x8bc568: add             x0, NULL, #0x30  ; false
    // 0x8bc56c: StoreField: r1->field_13 = r0
    //     0x8bc56c: stur            w0, [x1, #0x13]
    // 0x8bc570: str             x1, [SP]
    // 0x8bc574: r0 = reportError()
    //     0x8bc574: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8bc578: ldr             x3, [fp, #0x10]
    // 0x8bc57c: ldur            x2, [fp, #-0x10]
    // 0x8bc580: ldur            x1, [fp, #-0x38]
    // 0x8bc584: ldur            x0, [fp, #-0x40]
    // 0x8bc588: r4 = LoadInt32Instr(r0)
    //     0x8bc588: sbfx            x4, x0, #1, #0x1f
    //     0x8bc58c: tbz             w0, #0, #0x8bc594
    //     0x8bc590: ldur            x4, [x0, #7]
    // 0x8bc594: add             x0, x4, #1
    // 0x8bc598: mov             x5, x3
    // 0x8bc59c: mov             x4, x2
    // 0x8bc5a0: mov             x3, x1
    // 0x8bc5a4: mov             x2, x0
    // 0x8bc5a8: stur            x5, [fp, #-0x88]
    // 0x8bc5ac: stur            x4, [fp, #-0x90]
    // 0x8bc5b0: stur            x3, [fp, #-0x98]
    // 0x8bc5b4: stur            x2, [fp, #-0xa0]
    // 0x8bc5b8: CheckStackOverflow
    //     0x8bc5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc5bc: cmp             SP, x16
    //     0x8bc5c0: b.ls            #0x8bc970
    // 0x8bc5c4: r0 = LoadInt32Instr(r3)
    //     0x8bc5c4: sbfx            x0, x3, #1, #0x1f
    //     0x8bc5c8: tbz             w3, #0, #0x8bc5d0
    //     0x8bc5cc: ldur            x0, [x3, #7]
    // 0x8bc5d0: cmp             x2, x0
    // 0x8bc5d4: b.ge            #0x8bc658
    // 0x8bc5d8: LoadField: r6 = r5->field_f
    //     0x8bc5d8: ldur            w6, [x5, #0xf]
    // 0x8bc5dc: DecompressPointer r6
    //     0x8bc5dc: add             x6, x6, HEAP, lsl #32
    // 0x8bc5e0: LoadField: r0 = r6->field_b
    //     0x8bc5e0: ldur            w0, [x6, #0xb]
    // 0x8bc5e4: DecompressPointer r0
    //     0x8bc5e4: add             x0, x0, HEAP, lsl #32
    // 0x8bc5e8: r1 = LoadInt32Instr(r0)
    //     0x8bc5e8: sbfx            x1, x0, #1, #0x1f
    // 0x8bc5ec: mov             x0, x1
    // 0x8bc5f0: mov             x1, x2
    // 0x8bc5f4: cmp             x1, x0
    // 0x8bc5f8: b.hs            #0x8bc978
    // 0x8bc5fc: r0 = BoxInt64Instr(r2)
    //     0x8bc5fc: sbfiz           x0, x2, #1, #0x1f
    //     0x8bc600: cmp             x2, x0, asr #1
    //     0x8bc604: b.eq            #0x8bc610
    //     0x8bc608: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc60c: stur            x2, [x0, #7]
    // 0x8bc610: mov             x1, x0
    // 0x8bc614: stur            x1, [fp, #-0x80]
    // 0x8bc618: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x8bc618: add             x16, x6, x2, lsl #2
    //     0x8bc61c: ldur            w7, [x16, #0xf]
    // 0x8bc620: DecompressPointer r7
    //     0x8bc620: add             x7, x7, HEAP, lsl #32
    // 0x8bc624: stur            x7, [fp, #-0x78]
    // 0x8bc628: cmp             w7, NULL
    // 0x8bc62c: b.eq            #0x8bc644
    // 0x8bc630: str             x7, [SP]
    // 0x8bc634: mov             x0, x7
    // 0x8bc638: ClosureCall
    //     0x8bc638: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8bc63c: ldur            x2, [x0, #0x1f]
    //     0x8bc640: blr             x2
    // 0x8bc644: ldur            x3, [fp, #-0x88]
    // 0x8bc648: ldur            x2, [fp, #-0x90]
    // 0x8bc64c: ldur            x1, [fp, #-0x98]
    // 0x8bc650: ldur            x0, [fp, #-0x80]
    // 0x8bc654: b               #0x8bc588
    // 0x8bc658: mov             x3, x5
    // 0x8bc65c: LoadField: r0 = r3->field_13
    //     0x8bc65c: ldur            x0, [x3, #0x13]
    // 0x8bc660: sub             x1, x0, #1
    // 0x8bc664: StoreField: r3->field_13 = r1
    //     0x8bc664: stur            x1, [x3, #0x13]
    // 0x8bc668: cbnz            x1, #0x8bc958
    // 0x8bc66c: LoadField: r0 = r3->field_1b
    //     0x8bc66c: ldur            x0, [x3, #0x1b]
    // 0x8bc670: cmp             x0, #0
    // 0x8bc674: b.le            #0x8bc958
    // 0x8bc678: LoadField: r4 = r3->field_7
    //     0x8bc678: ldur            x4, [x3, #7]
    // 0x8bc67c: stur            x4, [fp, #-0xb0]
    // 0x8bc680: sub             x5, x4, x0
    // 0x8bc684: stur            x5, [fp, #-0xa8]
    // 0x8bc688: lsl             x0, x5, #1
    // 0x8bc68c: LoadField: r6 = r3->field_f
    //     0x8bc68c: ldur            w6, [x3, #0xf]
    // 0x8bc690: DecompressPointer r6
    //     0x8bc690: add             x6, x6, HEAP, lsl #32
    // 0x8bc694: stur            x6, [fp, #-0x78]
    // 0x8bc698: LoadField: r1 = r6->field_b
    //     0x8bc698: ldur            w1, [x6, #0xb]
    // 0x8bc69c: DecompressPointer r1
    //     0x8bc69c: add             x1, x1, HEAP, lsl #32
    // 0x8bc6a0: r7 = LoadInt32Instr(r1)
    //     0x8bc6a0: sbfx            x7, x1, #1, #0x1f
    // 0x8bc6a4: stur            x7, [fp, #-0xa0]
    // 0x8bc6a8: cmp             x0, x7
    // 0x8bc6ac: b.gt            #0x8bc7e0
    // 0x8bc6b0: r0 = BoxInt64Instr(r5)
    //     0x8bc6b0: sbfiz           x0, x5, #1, #0x1f
    //     0x8bc6b4: cmp             x5, x0, asr #1
    //     0x8bc6b8: b.eq            #0x8bc6c4
    //     0x8bc6bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc6c0: stur            x5, [x0, #7]
    // 0x8bc6c4: mov             x2, x0
    // 0x8bc6c8: r1 = <((dynamic this) => void?)?>
    //     0x8bc6c8: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x8bc6cc: r0 = AllocateArray()
    //     0x8bc6cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8bc6d0: mov             x3, x0
    // 0x8bc6d4: stur            x3, [fp, #-0x90]
    // 0x8bc6d8: r7 = 0
    //     0x8bc6d8: movz            x7, #0
    // 0x8bc6dc: r6 = 0
    //     0x8bc6dc: movz            x6, #0
    // 0x8bc6e0: ldur            x4, [fp, #-0xb0]
    // 0x8bc6e4: ldur            x5, [fp, #-0x78]
    // 0x8bc6e8: stur            x7, [fp, #-0xc0]
    // 0x8bc6ec: stur            x6, [fp, #-0xc8]
    // 0x8bc6f0: CheckStackOverflow
    //     0x8bc6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc6f4: cmp             SP, x16
    //     0x8bc6f8: b.ls            #0x8bc97c
    // 0x8bc6fc: cmp             x6, x4
    // 0x8bc700: b.ge            #0x8bc7b4
    // 0x8bc704: ldur            x0, [fp, #-0xa0]
    // 0x8bc708: mov             x1, x6
    // 0x8bc70c: cmp             x1, x0
    // 0x8bc710: b.hs            #0x8bc984
    // 0x8bc714: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x8bc714: add             x16, x5, x6, lsl #2
    //     0x8bc718: ldur            w8, [x16, #0xf]
    // 0x8bc71c: DecompressPointer r8
    //     0x8bc71c: add             x8, x8, HEAP, lsl #32
    // 0x8bc720: stur            x8, [fp, #-0x80]
    // 0x8bc724: cmp             w8, NULL
    // 0x8bc728: b.eq            #0x8bc79c
    // 0x8bc72c: add             x9, x7, #1
    // 0x8bc730: mov             x0, x8
    // 0x8bc734: stur            x9, [fp, #-0xb8]
    // 0x8bc738: r2 = Null
    //     0x8bc738: mov             x2, NULL
    // 0x8bc73c: r1 = Null
    //     0x8bc73c: mov             x1, NULL
    // 0x8bc740: r8 = ((dynamic this) => void?)?
    //     0x8bc740: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x8bc744: r3 = Null
    //     0x8bc744: add             x3, PP, #0x39, lsl #12  ; [pp+0x395e8] Null
    //     0x8bc748: ldr             x3, [x3, #0x5e8]
    // 0x8bc74c: r0 = DefaultNullableTypeTest()
    //     0x8bc74c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8bc750: ldur            x0, [fp, #-0xa8]
    // 0x8bc754: ldur            x1, [fp, #-0xc0]
    // 0x8bc758: cmp             x1, x0
    // 0x8bc75c: b.hs            #0x8bc988
    // 0x8bc760: ldur            x1, [fp, #-0x90]
    // 0x8bc764: ldur            x0, [fp, #-0x80]
    // 0x8bc768: ldur            x2, [fp, #-0xc0]
    // 0x8bc76c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bc76c: add             x25, x1, x2, lsl #2
    //     0x8bc770: add             x25, x25, #0xf
    //     0x8bc774: str             w0, [x25]
    //     0x8bc778: tbz             w0, #0, #0x8bc794
    //     0x8bc77c: ldurb           w16, [x1, #-1]
    //     0x8bc780: ldurb           w17, [x0, #-1]
    //     0x8bc784: and             x16, x17, x16, lsr #2
    //     0x8bc788: tst             x16, HEAP, lsr #32
    //     0x8bc78c: b.eq            #0x8bc794
    //     0x8bc790: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8bc794: ldur            x7, [fp, #-0xb8]
    // 0x8bc798: b               #0x8bc7a4
    // 0x8bc79c: mov             x2, x7
    // 0x8bc7a0: mov             x7, x2
    // 0x8bc7a4: ldur            x0, [fp, #-0xc8]
    // 0x8bc7a8: add             x6, x0, #1
    // 0x8bc7ac: ldur            x3, [fp, #-0x90]
    // 0x8bc7b0: b               #0x8bc6e0
    // 0x8bc7b4: ldur            x3, [fp, #-0x88]
    // 0x8bc7b8: ldur            x0, [fp, #-0x90]
    // 0x8bc7bc: StoreField: r3->field_f = r0
    //     0x8bc7bc: stur            w0, [x3, #0xf]
    //     0x8bc7c0: ldurb           w16, [x3, #-1]
    //     0x8bc7c4: ldurb           w17, [x0, #-1]
    //     0x8bc7c8: and             x16, x17, x16, lsr #2
    //     0x8bc7cc: tst             x16, HEAP, lsr #32
    //     0x8bc7d0: b.eq            #0x8bc7d8
    //     0x8bc7d4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8bc7d8: mov             x1, x3
    // 0x8bc7dc: b               #0x8bc948
    // 0x8bc7e0: mov             x4, x6
    // 0x8bc7e4: LoadField: r5 = r4->field_7
    //     0x8bc7e4: ldur            w5, [x4, #7]
    // 0x8bc7e8: DecompressPointer r5
    //     0x8bc7e8: add             x5, x5, HEAP, lsl #32
    // 0x8bc7ec: stur            x5, [fp, #-0x90]
    // 0x8bc7f0: r7 = 0
    //     0x8bc7f0: movz            x7, #0
    // 0x8bc7f4: ldur            x6, [fp, #-0xa8]
    // 0x8bc7f8: stur            x7, [fp, #-0xb8]
    // 0x8bc7fc: CheckStackOverflow
    //     0x8bc7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc800: cmp             SP, x16
    //     0x8bc804: b.ls            #0x8bc98c
    // 0x8bc808: cmp             x7, x6
    // 0x8bc80c: b.ge            #0x8bc944
    // 0x8bc810: ldur            x0, [fp, #-0xa0]
    // 0x8bc814: mov             x1, x7
    // 0x8bc818: cmp             x1, x0
    // 0x8bc81c: b.hs            #0x8bc994
    // 0x8bc820: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x8bc820: add             x16, x4, x7, lsl #2
    //     0x8bc824: ldur            w0, [x16, #0xf]
    // 0x8bc828: DecompressPointer r0
    //     0x8bc828: add             x0, x0, HEAP, lsl #32
    // 0x8bc82c: cmp             w0, NULL
    // 0x8bc830: b.ne            #0x8bc928
    // 0x8bc834: add             x0, x7, #1
    // 0x8bc838: mov             x8, x0
    // 0x8bc83c: stur            x8, [fp, #-0xb0]
    // 0x8bc840: CheckStackOverflow
    //     0x8bc840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc844: cmp             SP, x16
    //     0x8bc848: b.ls            #0x8bc998
    // 0x8bc84c: ldur            x0, [fp, #-0xa0]
    // 0x8bc850: mov             x1, x8
    // 0x8bc854: cmp             x1, x0
    // 0x8bc858: b.hs            #0x8bc9a0
    // 0x8bc85c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x8bc85c: add             x16, x4, x8, lsl #2
    //     0x8bc860: ldur            w9, [x16, #0xf]
    // 0x8bc864: DecompressPointer r9
    //     0x8bc864: add             x9, x9, HEAP, lsl #32
    // 0x8bc868: stur            x9, [fp, #-0x80]
    // 0x8bc86c: cmp             w9, NULL
    // 0x8bc870: b.ne            #0x8bc880
    // 0x8bc874: add             x0, x8, #1
    // 0x8bc878: mov             x8, x0
    // 0x8bc87c: b               #0x8bc83c
    // 0x8bc880: mov             x0, x9
    // 0x8bc884: mov             x2, x5
    // 0x8bc888: r1 = Null
    //     0x8bc888: mov             x1, NULL
    // 0x8bc88c: cmp             w2, NULL
    // 0x8bc890: b.eq            #0x8bc8b0
    // 0x8bc894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc894: ldur            w4, [x2, #0x17]
    // 0x8bc898: DecompressPointer r4
    //     0x8bc898: add             x4, x4, HEAP, lsl #32
    // 0x8bc89c: r8 = X0
    //     0x8bc89c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8bc8a0: LoadField: r9 = r4->field_7
    //     0x8bc8a0: ldur            x9, [x4, #7]
    // 0x8bc8a4: r3 = Null
    //     0x8bc8a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x395f8] Null
    //     0x8bc8a8: ldr             x3, [x3, #0x5f8]
    // 0x8bc8ac: blr             x9
    // 0x8bc8b0: ldur            x1, [fp, #-0x78]
    // 0x8bc8b4: ldur            x0, [fp, #-0x80]
    // 0x8bc8b8: ldur            x3, [fp, #-0xb8]
    // 0x8bc8bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bc8bc: add             x25, x1, x3, lsl #2
    //     0x8bc8c0: add             x25, x25, #0xf
    //     0x8bc8c4: str             w0, [x25]
    //     0x8bc8c8: tbz             w0, #0, #0x8bc8e4
    //     0x8bc8cc: ldurb           w16, [x1, #-1]
    //     0x8bc8d0: ldurb           w17, [x0, #-1]
    //     0x8bc8d4: and             x16, x17, x16, lsr #2
    //     0x8bc8d8: tst             x16, HEAP, lsr #32
    //     0x8bc8dc: b.eq            #0x8bc8e4
    //     0x8bc8e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8bc8e4: ldur            x2, [fp, #-0x90]
    // 0x8bc8e8: r0 = Null
    //     0x8bc8e8: mov             x0, NULL
    // 0x8bc8ec: r1 = Null
    //     0x8bc8ec: mov             x1, NULL
    // 0x8bc8f0: cmp             w2, NULL
    // 0x8bc8f4: b.eq            #0x8bc914
    // 0x8bc8f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc8f8: ldur            w4, [x2, #0x17]
    // 0x8bc8fc: DecompressPointer r4
    //     0x8bc8fc: add             x4, x4, HEAP, lsl #32
    // 0x8bc900: r8 = X0
    //     0x8bc900: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8bc904: LoadField: r9 = r4->field_7
    //     0x8bc904: ldur            x9, [x4, #7]
    // 0x8bc908: r3 = Null
    //     0x8bc908: add             x3, PP, #0x39, lsl #12  ; [pp+0x39608] Null
    //     0x8bc90c: ldr             x3, [x3, #0x608]
    // 0x8bc910: blr             x9
    // 0x8bc914: ldur            x1, [fp, #-0x78]
    // 0x8bc918: ldur            x2, [fp, #-0xb0]
    // 0x8bc91c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x8bc91c: add             x3, x1, x2, lsl #2
    //     0x8bc920: stur            NULL, [x3, #0xf]
    // 0x8bc924: b               #0x8bc92c
    // 0x8bc928: mov             x1, x4
    // 0x8bc92c: ldur            x2, [fp, #-0xb8]
    // 0x8bc930: add             x7, x2, #1
    // 0x8bc934: ldur            x3, [fp, #-0x88]
    // 0x8bc938: mov             x4, x1
    // 0x8bc93c: ldur            x5, [fp, #-0x90]
    // 0x8bc940: b               #0x8bc7f4
    // 0x8bc944: ldur            x1, [fp, #-0x88]
    // 0x8bc948: ldur            x2, [fp, #-0xa8]
    // 0x8bc94c: r3 = 0
    //     0x8bc94c: movz            x3, #0
    // 0x8bc950: StoreField: r1->field_1b = r3
    //     0x8bc950: stur            x3, [x1, #0x1b]
    // 0x8bc954: StoreField: r1->field_7 = r2
    //     0x8bc954: stur            x2, [x1, #7]
    // 0x8bc958: r0 = Null
    //     0x8bc958: mov             x0, NULL
    // 0x8bc95c: LeaveFrame
    //     0x8bc95c: mov             SP, fp
    //     0x8bc960: ldp             fp, lr, [SP], #0x10
    // 0x8bc964: ret
    //     0x8bc964: ret             
    // 0x8bc968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc96c: b               #0x8bc410
    // 0x8bc970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc974: b               #0x8bc5c4
    // 0x8bc978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc978: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc97c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc980: b               #0x8bc6fc
    // 0x8bc984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc984: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc988: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc98c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc990: b               #0x8bc808
    // 0x8bc994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc994: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc99c: b               #0x8bc84c
    // 0x8bc9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc9a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa60440, size: 0x70
    // 0xa60440: EnterFrame
    //     0xa60440: stp             fp, lr, [SP, #-0x10]!
    //     0xa60444: mov             fp, SP
    // 0xa60448: CheckStackOverflow
    //     0xa60448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6044c: cmp             SP, x16
    //     0xa60450: b.ls            #0xa604a8
    // 0xa60454: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa60454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa60458: ldr             x0, [x0, #0x1478]
    //     0xa6045c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa60460: cmp             w0, w16
    //     0xa60464: b.ne            #0xa60470
    //     0xa60468: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa6046c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa60470: ldr             x1, [fp, #0x10]
    // 0xa60474: StoreField: r1->field_f = r0
    //     0xa60474: stur            w0, [x1, #0xf]
    //     0xa60478: ldurb           w16, [x1, #-1]
    //     0xa6047c: ldurb           w17, [x0, #-1]
    //     0xa60480: and             x16, x17, x16, lsr #2
    //     0xa60484: tst             x16, HEAP, lsr #32
    //     0xa60488: b.eq            #0xa60490
    //     0xa6048c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa60490: r2 = 0
    //     0xa60490: movz            x2, #0
    // 0xa60494: StoreField: r1->field_7 = r2
    //     0xa60494: stur            x2, [x1, #7]
    // 0xa60498: r0 = Null
    //     0xa60498: mov             x0, NULL
    // 0xa6049c: LeaveFrame
    //     0xa6049c: mov             SP, fp
    //     0xa604a0: ldp             fp, lr, [SP], #0x10
    // 0xa604a4: ret
    //     0xa604a4: ret             
    // 0xa604a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa604a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa604ac: b               #0xa60454
  }
}

// class id: 2604, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x8bc36c, size: 0x8c
    // 0x8bc36c: EnterFrame
    //     0x8bc36c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc370: mov             fp, SP
    // 0x8bc374: AllocStack(0x18)
    //     0x8bc374: sub             SP, SP, #0x18
    // 0x8bc378: CheckStackOverflow
    //     0x8bc378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc37c: cmp             SP, x16
    //     0x8bc380: b.ls            #0x8bc3f0
    // 0x8bc384: ldr             x0, [fp, #0x18]
    // 0x8bc388: LoadField: r1 = r0->field_27
    //     0x8bc388: ldur            w1, [x0, #0x27]
    // 0x8bc38c: DecompressPointer r1
    //     0x8bc38c: add             x1, x1, HEAP, lsl #32
    // 0x8bc390: r16 = <ShortcutActivator, Intent>
    //     0x8bc390: add             x16, PP, #0x33, lsl #12  ; [pp+0x335d0] TypeArguments: <ShortcutActivator, Intent>
    //     0x8bc394: ldr             x16, [x16, #0x5d0]
    // 0x8bc398: stp             x1, x16, [SP, #8]
    // 0x8bc39c: ldr             x16, [fp, #0x10]
    // 0x8bc3a0: str             x16, [SP]
    // 0x8bc3a4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8bc3a4: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8bc3a8: r0 = mapEquals()
    //     0x8bc3a8: bl              #0x8bc9a4  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8bc3ac: tbz             w0, #4, #0x8bc3e0
    // 0x8bc3b0: ldr             x1, [fp, #0x18]
    // 0x8bc3b4: ldr             x0, [fp, #0x10]
    // 0x8bc3b8: StoreField: r1->field_27 = r0
    //     0x8bc3b8: stur            w0, [x1, #0x27]
    //     0x8bc3bc: ldurb           w16, [x1, #-1]
    //     0x8bc3c0: ldurb           w17, [x0, #-1]
    //     0x8bc3c4: and             x16, x17, x16, lsr #2
    //     0x8bc3c8: tst             x16, HEAP, lsr #32
    //     0x8bc3cc: b.eq            #0x8bc3d4
    //     0x8bc3d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bc3d4: StoreField: r1->field_2b = rNULL
    //     0x8bc3d4: stur            NULL, [x1, #0x2b]
    // 0x8bc3d8: str             x1, [SP]
    // 0x8bc3dc: r0 = notifyListeners()
    //     0x8bc3dc: bl              #0x8bc3f8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x8bc3e0: r0 = Null
    //     0x8bc3e0: mov             x0, NULL
    // 0x8bc3e4: LeaveFrame
    //     0x8bc3e4: mov             SP, fp
    //     0x8bc3e8: ldp             fp, lr, [SP], #0x10
    // 0x8bc3ec: ret
    //     0x8bc3ec: ret             
    // 0x8bc3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc3f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc3f4: b               #0x8bc384
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x8bcc20, size: 0xa8
    // 0x8bcc20: EnterFrame
    //     0x8bcc20: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcc24: mov             fp, SP
    // 0x8bcc28: AllocStack(0x10)
    //     0x8bcc28: sub             SP, SP, #0x10
    // 0x8bcc2c: CheckStackOverflow
    //     0x8bcc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcc30: cmp             SP, x16
    //     0x8bcc34: b.ls            #0x8bccc0
    // 0x8bcc38: r16 = <ShortcutActivator, Intent>
    //     0x8bcc38: add             x16, PP, #0x33, lsl #12  ; [pp+0x335d0] TypeArguments: <ShortcutActivator, Intent>
    //     0x8bcc3c: ldr             x16, [x16, #0x5d0]
    // 0x8bcc40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8bcc44: stp             lr, x16, [SP]
    // 0x8bcc48: r0 = Map._fromLiteral()
    //     0x8bcc48: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8bcc4c: ldr             x1, [fp, #0x10]
    // 0x8bcc50: r0 = false
    //     0x8bcc50: add             x0, NULL, #0x30  ; false
    // 0x8bcc54: StoreField: r1->field_23 = r0
    //     0x8bcc54: stur            w0, [x1, #0x23]
    // 0x8bcc58: r0 = _ConstMap len:0
    //     0x8bcc58: add             x0, PP, #0x33, lsl #12  ; [pp+0x335d8] Map<ShortcutActivator, Intent>(0)
    //     0x8bcc5c: ldr             x0, [x0, #0x5d8]
    // 0x8bcc60: StoreField: r1->field_27 = r0
    //     0x8bcc60: stur            w0, [x1, #0x27]
    // 0x8bcc64: r0 = 0
    //     0x8bcc64: movz            x0, #0
    // 0x8bcc68: StoreField: r1->field_7 = r0
    //     0x8bcc68: stur            x0, [x1, #7]
    // 0x8bcc6c: StoreField: r1->field_13 = r0
    //     0x8bcc6c: stur            x0, [x1, #0x13]
    // 0x8bcc70: StoreField: r1->field_1b = r0
    //     0x8bcc70: stur            x0, [x1, #0x1b]
    // 0x8bcc74: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8bcc74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bcc78: ldr             x0, [x0, #0x1478]
    //     0x8bcc7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8bcc80: cmp             w0, w16
    //     0x8bcc84: b.ne            #0x8bcc90
    //     0x8bcc88: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x8bcc8c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8bcc90: ldr             x1, [fp, #0x10]
    // 0x8bcc94: StoreField: r1->field_f = r0
    //     0x8bcc94: stur            w0, [x1, #0xf]
    //     0x8bcc98: ldurb           w16, [x1, #-1]
    //     0x8bcc9c: ldurb           w17, [x0, #-1]
    //     0x8bcca0: and             x16, x17, x16, lsr #2
    //     0x8bcca4: tst             x16, HEAP, lsr #32
    //     0x8bcca8: b.eq            #0x8bccb0
    //     0x8bccac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bccb0: r0 = Null
    //     0x8bccb0: mov             x0, NULL
    // 0x8bccb4: LeaveFrame
    //     0x8bccb4: mov             SP, fp
    //     0x8bccb8: ldp             fp, lr, [SP], #0x10
    // 0x8bccbc: ret
    //     0x8bccbc: ret             
    // 0x8bccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bccc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bccc4: b               #0x8bcc38
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x967114, size: 0x154
    // 0x967114: EnterFrame
    //     0x967114: stp             fp, lr, [SP, #-0x10]!
    //     0x967118: mov             fp, SP
    // 0x96711c: AllocStack(0x38)
    //     0x96711c: sub             SP, SP, #0x38
    // 0x967120: CheckStackOverflow
    //     0x967120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967124: cmp             SP, x16
    //     0x967128: b.ls            #0x967258
    // 0x96712c: r0 = InitLateStaticField(0xab0) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x96712c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x967130: ldr             x0, [x0, #0x1560]
    //     0x967134: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x967138: cmp             w0, w16
    //     0x96713c: b.ne            #0x967148
    //     0x967140: ldr             x2, [PP, #0x4928]  ; [pp+0x4928] Field <RawKeyboard.instance>: static late final (offset: 0xab0)
    //     0x967144: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x967148: ldr             x16, [fp, #0x18]
    // 0x96714c: ldr             lr, [fp, #0x10]
    // 0x967150: stp             lr, x16, [SP, #8]
    // 0x967154: str             x0, [SP]
    // 0x967158: r0 = _find()
    //     0x967158: bl              #0x9675f0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x96715c: stur            x0, [fp, #-0x10]
    // 0x967160: cmp             w0, NULL
    // 0x967164: b.eq            #0x967248
    // 0x967168: r1 = LoadStaticField(0xc34)
    //     0x967168: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x96716c: ldr             x1, [x1, #0x1868]
    // 0x967170: cmp             w1, NULL
    // 0x967174: b.eq            #0x967260
    // 0x967178: LoadField: r2 = r1->field_d7
    //     0x967178: ldur            w2, [x1, #0xd7]
    // 0x96717c: DecompressPointer r2
    //     0x96717c: add             x2, x2, HEAP, lsl #32
    // 0x967180: cmp             w2, NULL
    // 0x967184: b.eq            #0x967264
    // 0x967188: LoadField: r1 = r2->field_1b
    //     0x967188: ldur            w1, [x2, #0x1b]
    // 0x96718c: DecompressPointer r1
    //     0x96718c: add             x1, x1, HEAP, lsl #32
    // 0x967190: LoadField: r2 = r1->field_2b
    //     0x967190: ldur            w2, [x1, #0x2b]
    // 0x967194: DecompressPointer r2
    //     0x967194: add             x2, x2, HEAP, lsl #32
    // 0x967198: cmp             w2, NULL
    // 0x96719c: b.ne            #0x9671a8
    // 0x9671a0: r1 = Null
    //     0x9671a0: mov             x1, NULL
    // 0x9671a4: b               #0x9671b0
    // 0x9671a8: LoadField: r1 = r2->field_33
    //     0x9671a8: ldur            w1, [x2, #0x33]
    // 0x9671ac: DecompressPointer r1
    //     0x9671ac: add             x1, x1, HEAP, lsl #32
    // 0x9671b0: stur            x1, [fp, #-8]
    // 0x9671b4: cmp             w1, NULL
    // 0x9671b8: b.eq            #0x967248
    // 0x9671bc: r16 = <Intent>
    //     0x9671bc: ldr             x16, [PP, #0x5540]  ; [pp+0x5540] TypeArguments: <Intent>
    // 0x9671c0: stp             x1, x16, [SP, #8]
    // 0x9671c4: str             x0, [SP]
    // 0x9671c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9671c8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9671cc: r0 = maybeFind()
    //     0x9671cc: bl              #0x967388  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x9671d0: stur            x0, [fp, #-0x18]
    // 0x9671d4: cmp             w0, NULL
    // 0x9671d8: b.eq            #0x967248
    // 0x9671dc: ldur            x16, [fp, #-8]
    // 0x9671e0: str             x16, [SP]
    // 0x9671e4: r0 = of()
    //     0x9671e4: bl              #0x967338  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x9671e8: r16 = Instance_ActionDispatcher
    //     0x9671e8: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!ActionDispatcher@c302d1
    // 0x9671ec: ldur            lr, [fp, #-0x18]
    // 0x9671f0: stp             lr, x16, [SP, #0x10]
    // 0x9671f4: ldur            x16, [fp, #-0x10]
    // 0x9671f8: ldur            lr, [fp, #-8]
    // 0x9671fc: stp             lr, x16, [SP]
    // 0x967200: r0 = invokeActionIfEnabled()
    //     0x967200: bl              #0x967268  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x967204: mov             x2, x0
    // 0x967208: mov             x3, x1
    // 0x96720c: tbnz            w2, #4, #0x967248
    // 0x967210: ldur            x0, [fp, #-0x18]
    // 0x967214: r1 = LoadClassIdInstr(r0)
    //     0x967214: ldur            x1, [x0, #-1]
    //     0x967218: ubfx            x1, x1, #0xc, #0x14
    // 0x96721c: ldur            x16, [fp, #-0x10]
    // 0x967220: stp             x16, x0, [SP, #8]
    // 0x967224: str             x3, [SP]
    // 0x967228: mov             x0, x1
    // 0x96722c: r0 = GDT[cid_x0 + 0x604b]()
    //     0x96722c: movz            x17, #0x604b
    //     0x967230: add             lr, x0, x17
    //     0x967234: ldr             lr, [x21, lr, lsl #3]
    //     0x967238: blr             lr
    // 0x96723c: LeaveFrame
    //     0x96723c: mov             SP, fp
    //     0x967240: ldp             fp, lr, [SP], #0x10
    // 0x967244: ret
    //     0x967244: ret             
    // 0x967248: r0 = Instance_KeyEventResult
    //     0x967248: ldr             x0, [PP, #0x39f8]  ; [pp+0x39f8] Obj!KeyEventResult@c42cf1
    // 0x96724c: LeaveFrame
    //     0x96724c: mov             SP, fp
    //     0x967250: ldp             fp, lr, [SP], #0x10
    // 0x967254: ret
    //     0x967254: ret             
    // 0x967258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96725c: b               #0x96712c
    // 0x967260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967260: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x967264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967264: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x9675f0, size: 0x244
    // 0x9675f0: EnterFrame
    //     0x9675f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9675f4: mov             fp, SP
    // 0x9675f8: AllocStack(0x40)
    //     0x9675f8: sub             SP, SP, #0x40
    // 0x9675fc: CheckStackOverflow
    //     0x9675fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967600: cmp             SP, x16
    //     0x967604: b.ls            #0x967820
    // 0x967608: ldr             x16, [fp, #0x20]
    // 0x96760c: str             x16, [SP]
    // 0x967610: r0 = _indexedShortcuts()
    //     0x967610: bl              #0x967a18  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x967614: mov             x2, x0
    // 0x967618: ldr             x1, [fp, #0x18]
    // 0x96761c: stur            x2, [fp, #-8]
    // 0x967620: LoadField: r0 = r1->field_b
    //     0x967620: ldur            w0, [x1, #0xb]
    // 0x967624: DecompressPointer r0
    //     0x967624: add             x0, x0, HEAP, lsl #32
    // 0x967628: r3 = LoadClassIdInstr(r0)
    //     0x967628: ldur            x3, [x0, #-1]
    //     0x96762c: ubfx            x3, x3, #0xc, #0x14
    // 0x967630: str             x0, [SP]
    // 0x967634: mov             x0, x3
    // 0x967638: r0 = GDT[cid_x0 + 0x1572]()
    //     0x967638: movz            x17, #0x1572
    //     0x96763c: add             lr, x0, x17
    //     0x967640: ldr             lr, [x21, lr, lsl #3]
    //     0x967644: blr             lr
    // 0x967648: ldur            x16, [fp, #-8]
    // 0x96764c: stp             x0, x16, [SP]
    // 0x967650: r0 = _getValueOrData()
    //     0x967650: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x967654: mov             x1, x0
    // 0x967658: ldur            x0, [fp, #-8]
    // 0x96765c: LoadField: r2 = r0->field_f
    //     0x96765c: ldur            w2, [x0, #0xf]
    // 0x967660: DecompressPointer r2
    //     0x967660: add             x2, x2, HEAP, lsl #32
    // 0x967664: cmp             w2, w1
    // 0x967668: b.ne            #0x967674
    // 0x96766c: r0 = Null
    //     0x96766c: mov             x0, NULL
    // 0x967670: b               #0x967678
    // 0x967674: mov             x0, x1
    // 0x967678: stur            x0, [fp, #-8]
    // 0x96767c: ldr             x16, [fp, #0x20]
    // 0x967680: str             x16, [SP]
    // 0x967684: r0 = _indexedShortcuts()
    //     0x967684: bl              #0x967a18  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x967688: stur            x0, [fp, #-0x10]
    // 0x96768c: stp             NULL, x0, [SP]
    // 0x967690: r0 = _getValueOrData()
    //     0x967690: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x967694: mov             x1, x0
    // 0x967698: ldur            x0, [fp, #-0x10]
    // 0x96769c: LoadField: r2 = r0->field_f
    //     0x96769c: ldur            w2, [x0, #0xf]
    // 0x9676a0: DecompressPointer r2
    //     0x9676a0: add             x2, x2, HEAP, lsl #32
    // 0x9676a4: cmp             w2, w1
    // 0x9676a8: b.ne            #0x9676b0
    // 0x9676ac: r1 = Null
    //     0x9676ac: mov             x1, NULL
    // 0x9676b0: ldur            x0, [fp, #-8]
    // 0x9676b4: stur            x1, [fp, #-0x10]
    // 0x9676b8: r16 = <_ActivatorIntentPair>
    //     0x9676b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x396f0] TypeArguments: <_ActivatorIntentPair>
    //     0x9676bc: ldr             x16, [x16, #0x6f0]
    // 0x9676c0: stp             xzr, x16, [SP]
    // 0x9676c4: r0 = _GrowableList()
    //     0x9676c4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9676c8: mov             x1, x0
    // 0x9676cc: ldur            x0, [fp, #-8]
    // 0x9676d0: stur            x1, [fp, #-0x18]
    // 0x9676d4: cmp             w0, NULL
    // 0x9676d8: b.eq            #0x9676e4
    // 0x9676dc: stp             x0, x1, [SP]
    // 0x9676e0: r0 = addAll()
    //     0x9676e0: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x9676e4: ldur            x0, [fp, #-0x10]
    // 0x9676e8: cmp             w0, NULL
    // 0x9676ec: b.eq            #0x9676fc
    // 0x9676f0: ldur            x16, [fp, #-0x18]
    // 0x9676f4: stp             x0, x16, [SP]
    // 0x9676f8: r0 = addAll()
    //     0x9676f8: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x9676fc: ldur            x0, [fp, #-0x18]
    // 0x967700: LoadField: r1 = r0->field_b
    //     0x967700: ldur            w1, [x0, #0xb]
    // 0x967704: DecompressPointer r1
    //     0x967704: add             x1, x1, HEAP, lsl #32
    // 0x967708: r3 = LoadInt32Instr(r1)
    //     0x967708: sbfx            x3, x1, #1, #0x1f
    // 0x96770c: stur            x3, [fp, #-0x28]
    // 0x967710: r2 = 0
    //     0x967710: movz            x2, #0
    // 0x967714: CheckStackOverflow
    //     0x967714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967718: cmp             SP, x16
    //     0x96771c: b.ls            #0x967828
    // 0x967720: LoadField: r1 = r0->field_b
    //     0x967720: ldur            w1, [x0, #0xb]
    // 0x967724: DecompressPointer r1
    //     0x967724: add             x1, x1, HEAP, lsl #32
    // 0x967728: r4 = LoadInt32Instr(r1)
    //     0x967728: sbfx            x4, x1, #1, #0x1f
    // 0x96772c: cmp             x3, x4
    // 0x967730: b.ne            #0x96780c
    // 0x967734: mov             x5, x0
    // 0x967738: cmp             x2, x4
    // 0x96773c: b.lt            #0x967750
    // 0x967740: r0 = Null
    //     0x967740: mov             x0, NULL
    // 0x967744: LeaveFrame
    //     0x967744: mov             SP, fp
    //     0x967748: ldp             fp, lr, [SP], #0x10
    // 0x96774c: ret
    //     0x96774c: ret             
    // 0x967750: mov             x0, x4
    // 0x967754: mov             x1, x2
    // 0x967758: cmp             x1, x0
    // 0x96775c: b.hs            #0x967830
    // 0x967760: LoadField: r0 = r5->field_f
    //     0x967760: ldur            w0, [x5, #0xf]
    // 0x967764: DecompressPointer r0
    //     0x967764: add             x0, x0, HEAP, lsl #32
    // 0x967768: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x967768: add             x16, x0, x2, lsl #2
    //     0x96776c: ldur            w4, [x16, #0xf]
    // 0x967770: DecompressPointer r4
    //     0x967770: add             x4, x4, HEAP, lsl #32
    // 0x967774: stur            x4, [fp, #-8]
    // 0x967778: add             x6, x2, #1
    // 0x96777c: stur            x6, [fp, #-0x20]
    // 0x967780: cmp             w4, NULL
    // 0x967784: b.ne            #0x9677c0
    // 0x967788: mov             x0, x4
    // 0x96778c: r2 = Null
    //     0x96778c: mov             x2, NULL
    // 0x967790: r1 = Null
    //     0x967790: mov             x1, NULL
    // 0x967794: r4 = 59
    //     0x967794: movz            x4, #0x3b
    // 0x967798: branchIfSmi(r0, 0x9677a4)
    //     0x967798: tbz             w0, #0, #0x9677a4
    // 0x96779c: r4 = LoadClassIdInstr(r0)
    //     0x96779c: ldur            x4, [x0, #-1]
    //     0x9677a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9677a4: cmp             x4, #0xa2d
    // 0x9677a8: b.eq            #0x9677c0
    // 0x9677ac: r8 = _ActivatorIntentPair
    //     0x9677ac: add             x8, PP, #0x39, lsl #12  ; [pp+0x396f8] Type: _ActivatorIntentPair
    //     0x9677b0: ldr             x8, [x8, #0x6f8]
    // 0x9677b4: r3 = Null
    //     0x9677b4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39700] Null
    //     0x9677b8: ldr             x3, [x3, #0x700]
    // 0x9677bc: r0 = _ActivatorIntentPair()
    //     0x9677bc: bl              #0x967e34  ; IsType__ActivatorIntentPair_Stub
    // 0x9677c0: ldur            x0, [fp, #-8]
    // 0x9677c4: LoadField: r1 = r0->field_7
    //     0x9677c4: ldur            w1, [x0, #7]
    // 0x9677c8: DecompressPointer r1
    //     0x9677c8: add             x1, x1, HEAP, lsl #32
    // 0x9677cc: ldr             x16, [fp, #0x18]
    // 0x9677d0: stp             x16, x1, [SP, #8]
    // 0x9677d4: ldr             x16, [fp, #0x10]
    // 0x9677d8: str             x16, [SP]
    // 0x9677dc: r0 = accepts()
    //     0x9677dc: bl              #0x967834  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x9677e0: tbnz            w0, #4, #0x9677fc
    // 0x9677e4: ldur            x1, [fp, #-8]
    // 0x9677e8: LoadField: r0 = r1->field_b
    //     0x9677e8: ldur            w0, [x1, #0xb]
    // 0x9677ec: DecompressPointer r0
    //     0x9677ec: add             x0, x0, HEAP, lsl #32
    // 0x9677f0: LeaveFrame
    //     0x9677f0: mov             SP, fp
    //     0x9677f4: ldp             fp, lr, [SP], #0x10
    // 0x9677f8: ret
    //     0x9677f8: ret             
    // 0x9677fc: ldur            x2, [fp, #-0x20]
    // 0x967800: ldur            x0, [fp, #-0x18]
    // 0x967804: ldur            x3, [fp, #-0x28]
    // 0x967808: b               #0x967714
    // 0x96780c: r0 = ConcurrentModificationError()
    //     0x96780c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x967810: ldur            x5, [fp, #-0x18]
    // 0x967814: StoreField: r0->field_b = r5
    //     0x967814: stur            w5, [x0, #0xb]
    // 0x967818: r0 = Throw()
    //     0x967818: bl              #0xc5d2b8  ; ThrowStub
    // 0x96781c: brk             #0
    // 0x967820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967824: b               #0x967608
    // 0x967828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96782c: b               #0x967720
    // 0x967830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967830: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x967a18, size: 0x80
    // 0x967a18: EnterFrame
    //     0x967a18: stp             fp, lr, [SP, #-0x10]!
    //     0x967a1c: mov             fp, SP
    // 0x967a20: AllocStack(0x8)
    //     0x967a20: sub             SP, SP, #8
    // 0x967a24: CheckStackOverflow
    //     0x967a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967a28: cmp             SP, x16
    //     0x967a2c: b.ls            #0x967a90
    // 0x967a30: ldr             x0, [fp, #0x10]
    // 0x967a34: LoadField: r1 = r0->field_2b
    //     0x967a34: ldur            w1, [x0, #0x2b]
    // 0x967a38: DecompressPointer r1
    //     0x967a38: add             x1, x1, HEAP, lsl #32
    // 0x967a3c: cmp             w1, NULL
    // 0x967a40: b.ne            #0x967a80
    // 0x967a44: LoadField: r1 = r0->field_27
    //     0x967a44: ldur            w1, [x0, #0x27]
    // 0x967a48: DecompressPointer r1
    //     0x967a48: add             x1, x1, HEAP, lsl #32
    // 0x967a4c: str             x1, [SP]
    // 0x967a50: r0 = _indexShortcuts()
    //     0x967a50: bl              #0x967a98  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x967a54: mov             x1, x0
    // 0x967a58: ldr             x2, [fp, #0x10]
    // 0x967a5c: StoreField: r2->field_2b = r0
    //     0x967a5c: stur            w0, [x2, #0x2b]
    //     0x967a60: ldurb           w16, [x2, #-1]
    //     0x967a64: ldurb           w17, [x0, #-1]
    //     0x967a68: and             x16, x17, x16, lsr #2
    //     0x967a6c: tst             x16, HEAP, lsr #32
    //     0x967a70: b.eq            #0x967a78
    //     0x967a74: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x967a78: mov             x0, x1
    // 0x967a7c: b               #0x967a84
    // 0x967a80: mov             x0, x1
    // 0x967a84: LeaveFrame
    //     0x967a84: mov             SP, fp
    //     0x967a88: ldp             fp, lr, [SP], #0x10
    // 0x967a8c: ret
    //     0x967a8c: ret             
    // 0x967a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967a90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967a94: b               #0x967a30
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x967a98, size: 0x90
    // 0x967a98: EnterFrame
    //     0x967a98: stp             fp, lr, [SP, #-0x10]!
    //     0x967a9c: mov             fp, SP
    // 0x967aa0: AllocStack(0x18)
    //     0x967aa0: sub             SP, SP, #0x18
    // 0x967aa4: CheckStackOverflow
    //     0x967aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967aa8: cmp             SP, x16
    //     0x967aac: b.ls            #0x967b20
    // 0x967ab0: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x967ab0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39710] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x967ab4: ldr             x16, [x16, #0x710]
    // 0x967ab8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x967abc: stp             lr, x16, [SP]
    // 0x967ac0: r0 = Map._fromLiteral()
    //     0x967ac0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x967ac4: stur            x0, [fp, #-8]
    // 0x967ac8: r1 = 1
    //     0x967ac8: movz            x1, #0x1
    // 0x967acc: r0 = AllocateContext()
    //     0x967acc: bl              #0xc5def4  ; AllocateContextStub
    // 0x967ad0: mov             x1, x0
    // 0x967ad4: ldur            x0, [fp, #-8]
    // 0x967ad8: StoreField: r1->field_f = r0
    //     0x967ad8: stur            w0, [x1, #0xf]
    // 0x967adc: mov             x2, x1
    // 0x967ae0: r1 = Function '<anonymous closure>': static.
    //     0x967ae0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39718] AnonymousClosure: static (0x967b28), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x967a98)
    //     0x967ae4: ldr             x1, [x1, #0x718]
    // 0x967ae8: r0 = AllocateClosure()
    //     0x967ae8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x967aec: mov             x1, x0
    // 0x967af0: ldr             x0, [fp, #0x10]
    // 0x967af4: r2 = LoadClassIdInstr(r0)
    //     0x967af4: ldur            x2, [x0, #-1]
    //     0x967af8: ubfx            x2, x2, #0xc, #0x14
    // 0x967afc: stp             x1, x0, [SP]
    // 0x967b00: mov             x0, x2
    // 0x967b04: r0 = GDT[cid_x0 + 0x754]()
    //     0x967b04: add             lr, x0, #0x754
    //     0x967b08: ldr             lr, [x21, lr, lsl #3]
    //     0x967b0c: blr             lr
    // 0x967b10: ldur            x0, [fp, #-8]
    // 0x967b14: LeaveFrame
    //     0x967b14: mov             SP, fp
    //     0x967b18: ldp             fp, lr, [SP], #0x10
    // 0x967b1c: ret
    //     0x967b1c: ret             
    // 0x967b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967b24: b               #0x967ab0
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x967b28, size: 0x1c0
    // 0x967b28: EnterFrame
    //     0x967b28: stp             fp, lr, [SP, #-0x10]!
    //     0x967b2c: mov             fp, SP
    // 0x967b30: AllocStack(0x48)
    //     0x967b30: sub             SP, SP, #0x48
    // 0x967b34: SetupParameters()
    //     0x967b34: ldr             x0, [fp, #0x20]
    //     0x967b38: ldur            w1, [x0, #0x17]
    //     0x967b3c: add             x1, x1, HEAP, lsl #32
    //     0x967b40: stur            x1, [fp, #-8]
    // 0x967b44: CheckStackOverflow
    //     0x967b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967b48: cmp             SP, x16
    //     0x967b4c: b.ls            #0x967cd4
    // 0x967b50: ldr             x16, [fp, #0x18]
    // 0x967b54: str             x16, [SP]
    // 0x967b58: r0 = triggers()
    //     0x967b58: bl              #0x967cf4  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x967b5c: stur            x0, [fp, #-0x10]
    // 0x967b60: LoadField: r3 = r0->field_7
    //     0x967b60: ldur            w3, [x0, #7]
    // 0x967b64: DecompressPointer r3
    //     0x967b64: add             x3, x3, HEAP, lsl #32
    // 0x967b68: stur            x3, [fp, #-0x30]
    // 0x967b6c: LoadField: r1 = r0->field_b
    //     0x967b6c: ldur            w1, [x0, #0xb]
    // 0x967b70: DecompressPointer r1
    //     0x967b70: add             x1, x1, HEAP, lsl #32
    // 0x967b74: r4 = LoadInt32Instr(r1)
    //     0x967b74: sbfx            x4, x1, #1, #0x1f
    // 0x967b78: ldur            x1, [fp, #-8]
    // 0x967b7c: stur            x4, [fp, #-0x28]
    // 0x967b80: LoadField: r5 = r1->field_f
    //     0x967b80: ldur            w5, [x1, #0xf]
    // 0x967b84: DecompressPointer r5
    //     0x967b84: add             x5, x5, HEAP, lsl #32
    // 0x967b88: stur            x5, [fp, #-0x20]
    // 0x967b8c: r2 = 0
    //     0x967b8c: movz            x2, #0
    // 0x967b90: ldr             x7, [fp, #0x18]
    // 0x967b94: ldr             x6, [fp, #0x10]
    // 0x967b98: CheckStackOverflow
    //     0x967b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967b9c: cmp             SP, x16
    //     0x967ba0: b.ls            #0x967cdc
    // 0x967ba4: LoadField: r1 = r0->field_b
    //     0x967ba4: ldur            w1, [x0, #0xb]
    // 0x967ba8: DecompressPointer r1
    //     0x967ba8: add             x1, x1, HEAP, lsl #32
    // 0x967bac: r8 = LoadInt32Instr(r1)
    //     0x967bac: sbfx            x8, x1, #1, #0x1f
    // 0x967bb0: cmp             x4, x8
    // 0x967bb4: b.ne            #0x967cc0
    // 0x967bb8: mov             x9, x0
    // 0x967bbc: cmp             x2, x8
    // 0x967bc0: b.lt            #0x967bd4
    // 0x967bc4: r0 = Null
    //     0x967bc4: mov             x0, NULL
    // 0x967bc8: LeaveFrame
    //     0x967bc8: mov             SP, fp
    //     0x967bcc: ldp             fp, lr, [SP], #0x10
    // 0x967bd0: ret
    //     0x967bd0: ret             
    // 0x967bd4: mov             x0, x8
    // 0x967bd8: mov             x1, x2
    // 0x967bdc: cmp             x1, x0
    // 0x967be0: b.hs            #0x967ce4
    // 0x967be4: LoadField: r0 = r9->field_f
    //     0x967be4: ldur            w0, [x9, #0xf]
    // 0x967be8: DecompressPointer r0
    //     0x967be8: add             x0, x0, HEAP, lsl #32
    // 0x967bec: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x967bec: add             x16, x0, x2, lsl #2
    //     0x967bf0: ldur            w8, [x16, #0xf]
    // 0x967bf4: DecompressPointer r8
    //     0x967bf4: add             x8, x8, HEAP, lsl #32
    // 0x967bf8: stur            x8, [fp, #-8]
    // 0x967bfc: add             x10, x2, #1
    // 0x967c00: stur            x10, [fp, #-0x18]
    // 0x967c04: cmp             w8, NULL
    // 0x967c08: b.ne            #0x967c3c
    // 0x967c0c: mov             x0, x8
    // 0x967c10: mov             x2, x3
    // 0x967c14: r1 = Null
    //     0x967c14: mov             x1, NULL
    // 0x967c18: cmp             w2, NULL
    // 0x967c1c: b.eq            #0x967c3c
    // 0x967c20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x967c20: ldur            w4, [x2, #0x17]
    // 0x967c24: DecompressPointer r4
    //     0x967c24: add             x4, x4, HEAP, lsl #32
    // 0x967c28: r8 = X0
    //     0x967c28: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x967c2c: LoadField: r9 = r4->field_7
    //     0x967c2c: ldur            x9, [x4, #7]
    // 0x967c30: r3 = Null
    //     0x967c30: add             x3, PP, #0x39, lsl #12  ; [pp+0x39720] Null
    //     0x967c34: ldr             x3, [x3, #0x720]
    // 0x967c38: blr             x9
    // 0x967c3c: ldr             x3, [fp, #0x18]
    // 0x967c40: ldr             x0, [fp, #0x10]
    // 0x967c44: r1 = Function '<anonymous closure>': static.
    //     0x967c44: add             x1, PP, #0x39, lsl #12  ; [pp+0x39730] AnonymousClosure: static (0x967d58), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x967a98)
    //     0x967c48: ldr             x1, [x1, #0x730]
    // 0x967c4c: r2 = Null
    //     0x967c4c: mov             x2, NULL
    // 0x967c50: r0 = AllocateClosure()
    //     0x967c50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x967c54: ldur            x16, [fp, #-0x20]
    // 0x967c58: ldur            lr, [fp, #-8]
    // 0x967c5c: stp             lr, x16, [SP, #8]
    // 0x967c60: str             x0, [SP]
    // 0x967c64: r0 = putIfAbsent()
    //     0x967c64: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x967c68: stur            x0, [fp, #-8]
    // 0x967c6c: r0 = _ActivatorIntentPair()
    //     0x967c6c: bl              #0x967ce8  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x967c70: ldr             x1, [fp, #0x18]
    // 0x967c74: StoreField: r0->field_7 = r1
    //     0x967c74: stur            w1, [x0, #7]
    // 0x967c78: ldr             x2, [fp, #0x10]
    // 0x967c7c: StoreField: r0->field_b = r2
    //     0x967c7c: stur            w2, [x0, #0xb]
    // 0x967c80: ldur            x3, [fp, #-8]
    // 0x967c84: r4 = LoadClassIdInstr(r3)
    //     0x967c84: ldur            x4, [x3, #-1]
    //     0x967c88: ubfx            x4, x4, #0xc, #0x14
    // 0x967c8c: stp             x0, x3, [SP]
    // 0x967c90: mov             x0, x4
    // 0x967c94: r0 = GDT[cid_x0 + 0x12a20]()
    //     0x967c94: movz            x17, #0x2a20
    //     0x967c98: movk            x17, #0x1, lsl #16
    //     0x967c9c: add             lr, x0, x17
    //     0x967ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x967ca4: blr             lr
    // 0x967ca8: ldur            x2, [fp, #-0x18]
    // 0x967cac: ldur            x0, [fp, #-0x10]
    // 0x967cb0: ldur            x5, [fp, #-0x20]
    // 0x967cb4: ldur            x3, [fp, #-0x30]
    // 0x967cb8: ldur            x4, [fp, #-0x28]
    // 0x967cbc: b               #0x967b90
    // 0x967cc0: r0 = ConcurrentModificationError()
    //     0x967cc0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x967cc4: ldur            x9, [fp, #-0x10]
    // 0x967cc8: StoreField: r0->field_b = r9
    //     0x967cc8: stur            w9, [x0, #0xb]
    // 0x967ccc: r0 = Throw()
    //     0x967ccc: bl              #0xc5d2b8  ; ThrowStub
    // 0x967cd0: brk             #0
    // 0x967cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967cd8: b               #0x967b50
    // 0x967cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967cdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967ce0: b               #0x967ba4
    // 0x967ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967ce4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x967d58, size: 0x3c
    // 0x967d58: EnterFrame
    //     0x967d58: stp             fp, lr, [SP, #-0x10]!
    //     0x967d5c: mov             fp, SP
    // 0x967d60: AllocStack(0x10)
    //     0x967d60: sub             SP, SP, #0x10
    // 0x967d64: CheckStackOverflow
    //     0x967d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967d68: cmp             SP, x16
    //     0x967d6c: b.ls            #0x967d8c
    // 0x967d70: r16 = <_ActivatorIntentPair>
    //     0x967d70: add             x16, PP, #0x39, lsl #12  ; [pp+0x396f0] TypeArguments: <_ActivatorIntentPair>
    //     0x967d74: ldr             x16, [x16, #0x6f0]
    // 0x967d78: stp             xzr, x16, [SP]
    // 0x967d7c: r0 = _GrowableList()
    //     0x967d7c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x967d80: LeaveFrame
    //     0x967d80: mov             SP, fp
    //     0x967d84: ldp             fp, lr, [SP], #0x10
    // 0x967d88: ret
    //     0x967d88: ret             
    // 0x967d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967d8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967d90: b               #0x967d70
  }
}

// class id: 2605, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2606, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 2607, size: 0x20, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  bool field_1c;

  _ accepts(/* No info */) {
    // ** addr: 0x967834, size: 0x19c
    // 0x967834: EnterFrame
    //     0x967834: stp             fp, lr, [SP, #-0x10]!
    //     0x967838: mov             fp, SP
    // 0x96783c: AllocStack(0x20)
    //     0x96783c: sub             SP, SP, #0x20
    // 0x967840: CheckStackOverflow
    //     0x967840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967844: cmp             SP, x16
    //     0x967848: b.ls            #0x9679c8
    // 0x96784c: ldr             x16, [fp, #0x10]
    // 0x967850: str             x16, [SP]
    // 0x967854: r0 = keysPressed()
    //     0x967854: bl              #0x9679d0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::keysPressed
    // 0x967858: mov             x1, x0
    // 0x96785c: ldr             x0, [fp, #0x18]
    // 0x967860: stur            x1, [fp, #-0x10]
    // 0x967864: r2 = LoadClassIdInstr(r0)
    //     0x967864: ldur            x2, [x0, #-1]
    //     0x967868: ubfx            x2, x2, #0xc, #0x14
    // 0x96786c: lsl             x2, x2, #1
    // 0x967870: r17 = 5246
    //     0x967870: movz            x17, #0x147e
    // 0x967874: cmp             w2, w17
    // 0x967878: b.ne            #0x9679b8
    // 0x96787c: ldr             x0, [fp, #0x20]
    // 0x967880: LoadField: r2 = r0->field_b
    //     0x967880: ldur            w2, [x0, #0xb]
    // 0x967884: DecompressPointer r2
    //     0x967884: add             x2, x2, HEAP, lsl #32
    // 0x967888: stur            x2, [fp, #-8]
    // 0x96788c: r16 = Instance_LogicalKeyboardKey
    //     0x96788c: ldr             x16, [PP, #0x4c10]  ; [pp+0x4c10] Obj!LogicalKeyboardKey@c31421
    // 0x967890: stp             x16, x1, [SP]
    // 0x967894: r0 = contains()
    //     0x967894: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x967898: tbnz            w0, #4, #0x9678a4
    // 0x96789c: r1 = true
    //     0x96789c: add             x1, NULL, #0x20  ; true
    // 0x9678a0: b               #0x9678b8
    // 0x9678a4: ldur            x16, [fp, #-0x10]
    // 0x9678a8: r30 = Instance_LogicalKeyboardKey
    //     0x9678a8: ldr             lr, [PP, #0x4c18]  ; [pp+0x4c18] Obj!LogicalKeyboardKey@c31411
    // 0x9678ac: stp             lr, x16, [SP]
    // 0x9678b0: r0 = contains()
    //     0x9678b0: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9678b4: mov             x1, x0
    // 0x9678b8: ldur            x0, [fp, #-8]
    // 0x9678bc: cmp             w0, w1
    // 0x9678c0: b.ne            #0x9679b8
    // 0x9678c4: ldr             x0, [fp, #0x20]
    // 0x9678c8: LoadField: r1 = r0->field_f
    //     0x9678c8: ldur            w1, [x0, #0xf]
    // 0x9678cc: DecompressPointer r1
    //     0x9678cc: add             x1, x1, HEAP, lsl #32
    // 0x9678d0: stur            x1, [fp, #-8]
    // 0x9678d4: ldur            x16, [fp, #-0x10]
    // 0x9678d8: r30 = Instance_LogicalKeyboardKey
    //     0x9678d8: ldr             lr, [PP, #0x4c00]  ; [pp+0x4c00] Obj!LogicalKeyboardKey@c31441
    // 0x9678dc: stp             lr, x16, [SP]
    // 0x9678e0: r0 = contains()
    //     0x9678e0: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9678e4: tbnz            w0, #4, #0x9678f0
    // 0x9678e8: r1 = true
    //     0x9678e8: add             x1, NULL, #0x20  ; true
    // 0x9678ec: b               #0x967904
    // 0x9678f0: ldur            x16, [fp, #-0x10]
    // 0x9678f4: r30 = Instance_LogicalKeyboardKey
    //     0x9678f4: ldr             lr, [PP, #0x4c08]  ; [pp+0x4c08] Obj!LogicalKeyboardKey@c31431
    // 0x9678f8: stp             lr, x16, [SP]
    // 0x9678fc: r0 = contains()
    //     0x9678fc: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x967900: mov             x1, x0
    // 0x967904: ldur            x0, [fp, #-8]
    // 0x967908: cmp             w0, w1
    // 0x96790c: b.ne            #0x9679b8
    // 0x967910: ldr             x0, [fp, #0x20]
    // 0x967914: LoadField: r1 = r0->field_13
    //     0x967914: ldur            w1, [x0, #0x13]
    // 0x967918: DecompressPointer r1
    //     0x967918: add             x1, x1, HEAP, lsl #32
    // 0x96791c: stur            x1, [fp, #-8]
    // 0x967920: ldur            x16, [fp, #-0x10]
    // 0x967924: r30 = Instance_LogicalKeyboardKey
    //     0x967924: ldr             lr, [PP, #0x4bf0]  ; [pp+0x4bf0] Obj!LogicalKeyboardKey@c31461
    // 0x967928: stp             lr, x16, [SP]
    // 0x96792c: r0 = contains()
    //     0x96792c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x967930: tbnz            w0, #4, #0x96793c
    // 0x967934: r1 = true
    //     0x967934: add             x1, NULL, #0x20  ; true
    // 0x967938: b               #0x967950
    // 0x96793c: ldur            x16, [fp, #-0x10]
    // 0x967940: r30 = Instance_LogicalKeyboardKey
    //     0x967940: ldr             lr, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!LogicalKeyboardKey@c31451
    // 0x967944: stp             lr, x16, [SP]
    // 0x967948: r0 = contains()
    //     0x967948: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x96794c: mov             x1, x0
    // 0x967950: ldur            x0, [fp, #-8]
    // 0x967954: cmp             w0, w1
    // 0x967958: b.ne            #0x9679b8
    // 0x96795c: ldr             x0, [fp, #0x20]
    // 0x967960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x967960: ldur            w1, [x0, #0x17]
    // 0x967964: DecompressPointer r1
    //     0x967964: add             x1, x1, HEAP, lsl #32
    // 0x967968: stur            x1, [fp, #-8]
    // 0x96796c: ldur            x16, [fp, #-0x10]
    // 0x967970: r30 = Instance_LogicalKeyboardKey
    //     0x967970: ldr             lr, [PP, #0x4c20]  ; [pp+0x4c20] Obj!LogicalKeyboardKey@c31401
    // 0x967974: stp             lr, x16, [SP]
    // 0x967978: r0 = contains()
    //     0x967978: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x96797c: tbnz            w0, #4, #0x967988
    // 0x967980: r2 = true
    //     0x967980: add             x2, NULL, #0x20  ; true
    // 0x967984: b               #0x96799c
    // 0x967988: ldur            x16, [fp, #-0x10]
    // 0x96798c: r30 = Instance_LogicalKeyboardKey
    //     0x96798c: ldr             lr, [PP, #0x4c28]  ; [pp+0x4c28] Obj!LogicalKeyboardKey@c313f1
    // 0x967990: stp             lr, x16, [SP]
    // 0x967994: r0 = contains()
    //     0x967994: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x967998: mov             x2, x0
    // 0x96799c: ldur            x1, [fp, #-8]
    // 0x9679a0: cmp             w1, w2
    // 0x9679a4: r16 = true
    //     0x9679a4: add             x16, NULL, #0x20  ; true
    // 0x9679a8: r17 = false
    //     0x9679a8: add             x17, NULL, #0x30  ; false
    // 0x9679ac: csel            x3, x16, x17, eq
    // 0x9679b0: mov             x0, x3
    // 0x9679b4: b               #0x9679bc
    // 0x9679b8: r0 = false
    //     0x9679b8: add             x0, NULL, #0x30  ; false
    // 0x9679bc: LeaveFrame
    //     0x9679bc: mov             SP, fp
    //     0x9679c0: ldp             fp, lr, [SP], #0x10
    // 0x9679c4: ret
    //     0x9679c4: ret             
    // 0x9679c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9679c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9679cc: b               #0x96784c
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x967cf4, size: 0x64
    // 0x967cf4: EnterFrame
    //     0x967cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x967cf8: mov             fp, SP
    // 0x967cfc: AllocStack(0x10)
    //     0x967cfc: sub             SP, SP, #0x10
    // 0x967d00: r0 = 2
    //     0x967d00: movz            x0, #0x2
    // 0x967d04: ldr             x1, [fp, #0x10]
    // 0x967d08: LoadField: r3 = r1->field_7
    //     0x967d08: ldur            w3, [x1, #7]
    // 0x967d0c: DecompressPointer r3
    //     0x967d0c: add             x3, x3, HEAP, lsl #32
    // 0x967d10: mov             x2, x0
    // 0x967d14: stur            x3, [fp, #-8]
    // 0x967d18: r1 = Null
    //     0x967d18: mov             x1, NULL
    // 0x967d1c: r0 = AllocateArray()
    //     0x967d1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x967d20: mov             x2, x0
    // 0x967d24: ldur            x0, [fp, #-8]
    // 0x967d28: stur            x2, [fp, #-0x10]
    // 0x967d2c: StoreField: r2->field_f = r0
    //     0x967d2c: stur            w0, [x2, #0xf]
    // 0x967d30: r1 = <LogicalKeyboardKey>
    //     0x967d30: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] TypeArguments: <LogicalKeyboardKey>
    //     0x967d34: ldr             x1, [x1, #0x7f0]
    // 0x967d38: r0 = AllocateGrowableArray()
    //     0x967d38: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x967d3c: ldur            x1, [fp, #-0x10]
    // 0x967d40: StoreField: r0->field_f = r1
    //     0x967d40: stur            w1, [x0, #0xf]
    // 0x967d44: r1 = 2
    //     0x967d44: movz            x1, #0x2
    // 0x967d48: StoreField: r0->field_b = r1
    //     0x967d48: stur            w1, [x0, #0xb]
    // 0x967d4c: LeaveFrame
    //     0x967d4c: mov             SP, fp
    //     0x967d50: ldp             fp, lr, [SP], #0x10
    // 0x967d54: ret
    //     0x967d54: ret             
  }
}

// class id: 3088, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x967eb0, size: 0x90
    // 0x967eb0: EnterFrame
    //     0x967eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x967eb4: mov             fp, SP
    // 0x967eb8: AllocStack(0x20)
    //     0x967eb8: sub             SP, SP, #0x20
    // 0x967ebc: ldr             x0, [fp, #0x18]
    // 0x967ec0: LoadField: r1 = r0->field_13
    //     0x967ec0: ldur            w1, [x0, #0x13]
    // 0x967ec4: DecompressPointer r1
    //     0x967ec4: add             x1, x1, HEAP, lsl #32
    // 0x967ec8: stur            x1, [fp, #-0x18]
    // 0x967ecc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x967ecc: ldur            w2, [x0, #0x17]
    // 0x967ed0: DecompressPointer r2
    //     0x967ed0: add             x2, x2, HEAP, lsl #32
    // 0x967ed4: stur            x2, [fp, #-0x10]
    // 0x967ed8: LoadField: r3 = r0->field_b
    //     0x967ed8: ldur            w3, [x0, #0xb]
    // 0x967edc: DecompressPointer r3
    //     0x967edc: add             x3, x3, HEAP, lsl #32
    // 0x967ee0: cmp             w3, NULL
    // 0x967ee4: b.eq            #0x967f3c
    // 0x967ee8: LoadField: r0 = r3->field_b
    //     0x967ee8: ldur            w0, [x3, #0xb]
    // 0x967eec: DecompressPointer r0
    //     0x967eec: add             x0, x0, HEAP, lsl #32
    // 0x967ef0: stur            x0, [fp, #-8]
    // 0x967ef4: r0 = Shortcuts()
    //     0x967ef4: bl              #0x9559f8  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x967ef8: mov             x1, x0
    // 0x967efc: ldur            x0, [fp, #-0x10]
    // 0x967f00: stur            x1, [fp, #-0x20]
    // 0x967f04: StoreField: r1->field_b = r0
    //     0x967f04: stur            w0, [x1, #0xb]
    // 0x967f08: ldur            x0, [fp, #-8]
    // 0x967f0c: StoreField: r1->field_13 = r0
    //     0x967f0c: stur            w0, [x1, #0x13]
    // 0x967f10: r0 = _ConstMap len:0
    //     0x967f10: add             x0, PP, #0x33, lsl #12  ; [pp+0x335d8] Map<ShortcutActivator, Intent>(0)
    //     0x967f14: ldr             x0, [x0, #0x5d8]
    // 0x967f18: StoreField: r1->field_f = r0
    //     0x967f18: stur            w0, [x1, #0xf]
    // 0x967f1c: r0 = _ShortcutRegistrarScope()
    //     0x967f1c: bl              #0x967f40  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x967f20: ldur            x1, [fp, #-0x18]
    // 0x967f24: StoreField: r0->field_f = r1
    //     0x967f24: stur            w1, [x0, #0xf]
    // 0x967f28: ldur            x1, [fp, #-0x20]
    // 0x967f2c: StoreField: r0->field_b = r1
    //     0x967f2c: stur            w1, [x0, #0xb]
    // 0x967f30: LeaveFrame
    //     0x967f30: mov             SP, fp
    //     0x967f34: ldp             fp, lr, [SP], #0x10
    // 0x967f38: ret
    //     0x967f38: ret             
    // 0x967f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967f3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa254e4, size: 0x70
    // 0xa254e4: EnterFrame
    //     0xa254e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa254e8: mov             fp, SP
    // 0xa254ec: AllocStack(0x18)
    //     0xa254ec: sub             SP, SP, #0x18
    // 0xa254f0: CheckStackOverflow
    //     0xa254f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa254f4: cmp             SP, x16
    //     0xa254f8: b.ls            #0xa2554c
    // 0xa254fc: ldr             x0, [fp, #0x10]
    // 0xa25500: LoadField: r1 = r0->field_13
    //     0xa25500: ldur            w1, [x0, #0x13]
    // 0xa25504: DecompressPointer r1
    //     0xa25504: add             x1, x1, HEAP, lsl #32
    // 0xa25508: stur            x1, [fp, #-8]
    // 0xa2550c: r1 = 1
    //     0xa2550c: movz            x1, #0x1
    // 0xa25510: r0 = AllocateContext()
    //     0xa25510: bl              #0xc5def4  ; AllocateContextStub
    // 0xa25514: mov             x1, x0
    // 0xa25518: ldr             x0, [fp, #0x10]
    // 0xa2551c: StoreField: r1->field_f = r0
    //     0xa2551c: stur            w0, [x1, #0xf]
    // 0xa25520: mov             x2, x1
    // 0xa25524: r1 = Function '_shortcutsChanged@311043213':.
    //     0xa25524: add             x1, PP, #0x39, lsl #12  ; [pp+0x395d8] AnonymousClosure: (0xa25554), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0xa2559c)
    //     0xa25528: ldr             x1, [x1, #0x5d8]
    // 0xa2552c: r0 = AllocateClosure()
    //     0xa2552c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa25530: ldur            x16, [fp, #-8]
    // 0xa25534: stp             x0, x16, [SP]
    // 0xa25538: r0 = addListener()
    //     0xa25538: bl              #0x82e93c  ; [package:bruno/src/components/step/brn_horizontal_steps.dart] _BrnStepsController&Object&ChangeNotifier::addListener
    // 0xa2553c: r0 = Null
    //     0xa2553c: mov             x0, NULL
    // 0xa25540: LeaveFrame
    //     0xa25540: mov             SP, fp
    //     0xa25544: ldp             fp, lr, [SP], #0x10
    // 0xa25548: ret
    //     0xa25548: ret             
    // 0xa2554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2554c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25550: b               #0xa254fc
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0xa25554, size: 0x48
    // 0xa25554: EnterFrame
    //     0xa25554: stp             fp, lr, [SP, #-0x10]!
    //     0xa25558: mov             fp, SP
    // 0xa2555c: AllocStack(0x8)
    //     0xa2555c: sub             SP, SP, #8
    // 0xa25560: SetupParameters()
    //     0xa25560: ldr             x0, [fp, #0x10]
    //     0xa25564: ldur            w1, [x0, #0x17]
    //     0xa25568: add             x1, x1, HEAP, lsl #32
    // 0xa2556c: CheckStackOverflow
    //     0xa2556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25570: cmp             SP, x16
    //     0xa25574: b.ls            #0xa25594
    // 0xa25578: LoadField: r0 = r1->field_f
    //     0xa25578: ldur            w0, [x1, #0xf]
    // 0xa2557c: DecompressPointer r0
    //     0xa2557c: add             x0, x0, HEAP, lsl #32
    // 0xa25580: str             x0, [SP]
    // 0xa25584: r0 = _shortcutsChanged()
    //     0xa25584: bl              #0xa2559c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0xa25588: LeaveFrame
    //     0xa25588: mov             SP, fp
    //     0xa2558c: ldp             fp, lr, [SP], #0x10
    // 0xa25590: ret
    //     0xa25590: ret             
    // 0xa25594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25598: b               #0xa25578
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0xa2559c, size: 0x5c
    // 0xa2559c: EnterFrame
    //     0xa2559c: stp             fp, lr, [SP, #-0x10]!
    //     0xa255a0: mov             fp, SP
    // 0xa255a4: AllocStack(0x18)
    //     0xa255a4: sub             SP, SP, #0x18
    // 0xa255a8: CheckStackOverflow
    //     0xa255a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa255ac: cmp             SP, x16
    //     0xa255b0: b.ls            #0xa255f0
    // 0xa255b4: ldr             x0, [fp, #0x10]
    // 0xa255b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa255b8: ldur            w1, [x0, #0x17]
    // 0xa255bc: DecompressPointer r1
    //     0xa255bc: add             x1, x1, HEAP, lsl #32
    // 0xa255c0: stur            x1, [fp, #-8]
    // 0xa255c4: LoadField: r2 = r0->field_13
    //     0xa255c4: ldur            w2, [x0, #0x13]
    // 0xa255c8: DecompressPointer r2
    //     0xa255c8: add             x2, x2, HEAP, lsl #32
    // 0xa255cc: str             x2, [SP]
    // 0xa255d0: r0 = shortcuts()
    //     0xa255d0: bl              #0xa255f8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0xa255d4: ldur            x16, [fp, #-8]
    // 0xa255d8: stp             x0, x16, [SP]
    // 0xa255dc: r0 = shortcuts=()
    //     0xa255dc: bl              #0x8bc36c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0xa255e0: r0 = Null
    //     0xa255e0: mov             x0, NULL
    // 0xa255e4: LeaveFrame
    //     0xa255e4: mov             SP, fp
    //     0xa255e8: ldp             fp, lr, [SP], #0x10
    // 0xa255ec: ret
    //     0xa255ec: ret             
    // 0xa255f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa255f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa255f4: b               #0xa255b4
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0xa4e61c, size: 0xe8
    // 0xa4e61c: EnterFrame
    //     0xa4e61c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e620: mov             fp, SP
    // 0xa4e624: AllocStack(0x20)
    //     0xa4e624: sub             SP, SP, #0x20
    // 0xa4e628: CheckStackOverflow
    //     0xa4e628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e62c: cmp             SP, x16
    //     0xa4e630: b.ls            #0xa4e6fc
    // 0xa4e634: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xa4e634: add             x16, PP, #0x33, lsl #12  ; [pp+0x335c8] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xa4e638: ldr             x16, [x16, #0x5c8]
    // 0xa4e63c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa4e640: stp             lr, x16, [SP]
    // 0xa4e644: r0 = Map._fromLiteral()
    //     0xa4e644: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4e648: stur            x0, [fp, #-8]
    // 0xa4e64c: r0 = ShortcutRegistry()
    //     0xa4e64c: bl              #0xa4e704  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0xa4e650: mov             x1, x0
    // 0xa4e654: ldur            x0, [fp, #-8]
    // 0xa4e658: stur            x1, [fp, #-0x10]
    // 0xa4e65c: StoreField: r1->field_23 = r0
    //     0xa4e65c: stur            w0, [x1, #0x23]
    // 0xa4e660: r0 = 0
    //     0xa4e660: movz            x0, #0
    // 0xa4e664: StoreField: r1->field_7 = r0
    //     0xa4e664: stur            x0, [x1, #7]
    // 0xa4e668: StoreField: r1->field_13 = r0
    //     0xa4e668: stur            x0, [x1, #0x13]
    // 0xa4e66c: StoreField: r1->field_1b = r0
    //     0xa4e66c: stur            x0, [x1, #0x1b]
    // 0xa4e670: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4e670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4e674: ldr             x0, [x0, #0x1478]
    //     0xa4e678: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4e67c: cmp             w0, w16
    //     0xa4e680: b.ne            #0xa4e68c
    //     0xa4e684: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4e688: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4e68c: mov             x1, x0
    // 0xa4e690: ldur            x0, [fp, #-0x10]
    // 0xa4e694: StoreField: r0->field_f = r1
    //     0xa4e694: stur            w1, [x0, #0xf]
    // 0xa4e698: ldr             x1, [fp, #0x10]
    // 0xa4e69c: StoreField: r1->field_13 = r0
    //     0xa4e69c: stur            w0, [x1, #0x13]
    //     0xa4e6a0: ldurb           w16, [x1, #-1]
    //     0xa4e6a4: ldurb           w17, [x0, #-1]
    //     0xa4e6a8: and             x16, x17, x16, lsr #2
    //     0xa4e6ac: tst             x16, HEAP, lsr #32
    //     0xa4e6b0: b.eq            #0xa4e6b8
    //     0xa4e6b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4e6b8: r0 = ShortcutManager()
    //     0xa4e6b8: bl              #0x8bccc8  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0xa4e6bc: stur            x0, [fp, #-8]
    // 0xa4e6c0: str             x0, [SP]
    // 0xa4e6c4: r0 = ShortcutManager()
    //     0xa4e6c4: bl              #0x8bcc20  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0xa4e6c8: ldur            x0, [fp, #-8]
    // 0xa4e6cc: ldr             x1, [fp, #0x10]
    // 0xa4e6d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4e6d0: stur            w0, [x1, #0x17]
    //     0xa4e6d4: ldurb           w16, [x1, #-1]
    //     0xa4e6d8: ldurb           w17, [x0, #-1]
    //     0xa4e6dc: and             x16, x17, x16, lsr #2
    //     0xa4e6e0: tst             x16, HEAP, lsr #32
    //     0xa4e6e4: b.eq            #0xa4e6ec
    //     0xa4e6e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4e6ec: r0 = Null
    //     0xa4e6ec: mov             x0, NULL
    // 0xa4e6f0: LeaveFrame
    //     0xa4e6f0: mov             SP, fp
    //     0xa4e6f4: ldp             fp, lr, [SP], #0x10
    // 0xa4e6f8: ret
    //     0xa4e6f8: ret             
    // 0xa4e6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e6fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e700: b               #0xa4e634
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59bb4, size: 0x7c
    // 0xa59bb4: EnterFrame
    //     0xa59bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa59bb8: mov             fp, SP
    // 0xa59bbc: AllocStack(0x18)
    //     0xa59bbc: sub             SP, SP, #0x18
    // 0xa59bc0: CheckStackOverflow
    //     0xa59bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59bc4: cmp             SP, x16
    //     0xa59bc8: b.ls            #0xa59c28
    // 0xa59bcc: ldr             x0, [fp, #0x10]
    // 0xa59bd0: LoadField: r1 = r0->field_13
    //     0xa59bd0: ldur            w1, [x0, #0x13]
    // 0xa59bd4: DecompressPointer r1
    //     0xa59bd4: add             x1, x1, HEAP, lsl #32
    // 0xa59bd8: stur            x1, [fp, #-8]
    // 0xa59bdc: r1 = 1
    //     0xa59bdc: movz            x1, #0x1
    // 0xa59be0: r0 = AllocateContext()
    //     0xa59be0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa59be4: mov             x1, x0
    // 0xa59be8: ldr             x0, [fp, #0x10]
    // 0xa59bec: StoreField: r1->field_f = r0
    //     0xa59bec: stur            w0, [x1, #0xf]
    // 0xa59bf0: mov             x2, x1
    // 0xa59bf4: r1 = Function '_shortcutsChanged@311043213':.
    //     0xa59bf4: add             x1, PP, #0x39, lsl #12  ; [pp+0x395d8] AnonymousClosure: (0xa25554), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0xa2559c)
    //     0xa59bf8: ldr             x1, [x1, #0x5d8]
    // 0xa59bfc: r0 = AllocateClosure()
    //     0xa59bfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa59c00: ldur            x16, [fp, #-8]
    // 0xa59c04: stp             x0, x16, [SP]
    // 0xa59c08: r0 = removeListener()
    //     0xa59c08: bl              #0x840a80  ; [package:bruno/src/components/step/brn_horizontal_steps.dart] _BrnStepsController&Object&ChangeNotifier::removeListener
    // 0xa59c0c: ldur            x16, [fp, #-8]
    // 0xa59c10: str             x16, [SP]
    // 0xa59c14: r0 = dispose()
    //     0xa59c14: bl              #0xa3c4a8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0xa59c18: r0 = Null
    //     0xa59c18: mov             x0, NULL
    // 0xa59c1c: LeaveFrame
    //     0xa59c1c: mov             SP, fp
    //     0xa59c20: ldp             fp, lr, [SP], #0x10
    // 0xa59c24: ret
    //     0xa59c24: ret             
    // 0xa59c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59c28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59c2c: b               #0xa59bcc
  }
}

// class id: 3089, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bc1d4, size: 0x198
    // 0x8bc1d4: EnterFrame
    //     0x8bc1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc1d8: mov             fp, SP
    // 0x8bc1dc: AllocStack(0x18)
    //     0x8bc1dc: sub             SP, SP, #0x18
    // 0x8bc1e0: CheckStackOverflow
    //     0x8bc1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc1e4: cmp             SP, x16
    //     0x8bc1e8: b.ls            #0x8bc35c
    // 0x8bc1ec: ldr             x0, [fp, #0x10]
    // 0x8bc1f0: r2 = Null
    //     0x8bc1f0: mov             x2, NULL
    // 0x8bc1f4: r1 = Null
    //     0x8bc1f4: mov             x1, NULL
    // 0x8bc1f8: r4 = 59
    //     0x8bc1f8: movz            x4, #0x3b
    // 0x8bc1fc: branchIfSmi(r0, 0x8bc208)
    //     0x8bc1fc: tbz             w0, #0, #0x8bc208
    // 0x8bc200: r4 = LoadClassIdInstr(r0)
    //     0x8bc200: ldur            x4, [x0, #-1]
    //     0x8bc204: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc208: cmp             x4, #0xffc
    // 0x8bc20c: b.eq            #0x8bc224
    // 0x8bc210: r8 = Shortcuts
    //     0x8bc210: add             x8, PP, #0x39, lsl #12  ; [pp+0x39698] Type: Shortcuts
    //     0x8bc214: ldr             x8, [x8, #0x698]
    // 0x8bc218: r3 = Null
    //     0x8bc218: add             x3, PP, #0x39, lsl #12  ; [pp+0x39738] Null
    //     0x8bc21c: ldr             x3, [x3, #0x738]
    // 0x8bc220: r0 = Shortcuts()
    //     0x8bc220: bl              #0x8bccd4  ; IsType_Shortcuts_Stub
    // 0x8bc224: ldr             x3, [fp, #0x18]
    // 0x8bc228: LoadField: r2 = r3->field_7
    //     0x8bc228: ldur            w2, [x3, #7]
    // 0x8bc22c: DecompressPointer r2
    //     0x8bc22c: add             x2, x2, HEAP, lsl #32
    // 0x8bc230: ldr             x0, [fp, #0x10]
    // 0x8bc234: r1 = Null
    //     0x8bc234: mov             x1, NULL
    // 0x8bc238: cmp             w2, NULL
    // 0x8bc23c: b.eq            #0x8bc260
    // 0x8bc240: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc240: ldur            w4, [x2, #0x17]
    // 0x8bc244: DecompressPointer r4
    //     0x8bc244: add             x4, x4, HEAP, lsl #32
    // 0x8bc248: r8 = X0 bound StatefulWidget
    //     0x8bc248: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bc24c: ldr             x8, [x8, #0x290]
    // 0x8bc250: LoadField: r9 = r4->field_7
    //     0x8bc250: ldur            x9, [x4, #7]
    // 0x8bc254: r3 = Null
    //     0x8bc254: add             x3, PP, #0x39, lsl #12  ; [pp+0x39748] Null
    //     0x8bc258: ldr             x3, [x3, #0x748]
    // 0x8bc25c: blr             x9
    // 0x8bc260: ldr             x0, [fp, #0x18]
    // 0x8bc264: LoadField: r1 = r0->field_b
    //     0x8bc264: ldur            w1, [x0, #0xb]
    // 0x8bc268: DecompressPointer r1
    //     0x8bc268: add             x1, x1, HEAP, lsl #32
    // 0x8bc26c: cmp             w1, NULL
    // 0x8bc270: b.eq            #0x8bc364
    // 0x8bc274: LoadField: r2 = r1->field_b
    //     0x8bc274: ldur            w2, [x1, #0xb]
    // 0x8bc278: DecompressPointer r2
    //     0x8bc278: add             x2, x2, HEAP, lsl #32
    // 0x8bc27c: ldr             x1, [fp, #0x10]
    // 0x8bc280: LoadField: r3 = r1->field_b
    //     0x8bc280: ldur            w3, [x1, #0xb]
    // 0x8bc284: DecompressPointer r3
    //     0x8bc284: add             x3, x3, HEAP, lsl #32
    // 0x8bc288: cmp             w2, w3
    // 0x8bc28c: b.eq            #0x8bc310
    // 0x8bc290: cmp             w2, NULL
    // 0x8bc294: b.eq            #0x8bc2c0
    // 0x8bc298: LoadField: r1 = r0->field_13
    //     0x8bc298: ldur            w1, [x0, #0x13]
    // 0x8bc29c: DecompressPointer r1
    //     0x8bc29c: add             x1, x1, HEAP, lsl #32
    // 0x8bc2a0: cmp             w1, NULL
    // 0x8bc2a4: b.eq            #0x8bc2b4
    // 0x8bc2a8: str             x1, [SP]
    // 0x8bc2ac: r0 = dispose()
    //     0x8bc2ac: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x8bc2b0: ldr             x0, [fp, #0x18]
    // 0x8bc2b4: StoreField: r0->field_13 = rNULL
    //     0x8bc2b4: stur            NULL, [x0, #0x13]
    // 0x8bc2b8: mov             x1, x0
    // 0x8bc2bc: b               #0x8bc314
    // 0x8bc2c0: LoadField: r1 = r0->field_13
    //     0x8bc2c0: ldur            w1, [x0, #0x13]
    // 0x8bc2c4: DecompressPointer r1
    //     0x8bc2c4: add             x1, x1, HEAP, lsl #32
    // 0x8bc2c8: cmp             w1, NULL
    // 0x8bc2cc: b.ne            #0x8bc308
    // 0x8bc2d0: r0 = ShortcutManager()
    //     0x8bc2d0: bl              #0x8bccc8  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x8bc2d4: stur            x0, [fp, #-8]
    // 0x8bc2d8: str             x0, [SP]
    // 0x8bc2dc: r0 = ShortcutManager()
    //     0x8bc2dc: bl              #0x8bcc20  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x8bc2e0: ldur            x0, [fp, #-8]
    // 0x8bc2e4: ldr             x1, [fp, #0x18]
    // 0x8bc2e8: StoreField: r1->field_13 = r0
    //     0x8bc2e8: stur            w0, [x1, #0x13]
    //     0x8bc2ec: ldurb           w16, [x1, #-1]
    //     0x8bc2f0: ldurb           w17, [x0, #-1]
    //     0x8bc2f4: and             x16, x17, x16, lsr #2
    //     0x8bc2f8: tst             x16, HEAP, lsr #32
    //     0x8bc2fc: b.eq            #0x8bc304
    //     0x8bc300: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bc304: b               #0x8bc314
    // 0x8bc308: mov             x1, x0
    // 0x8bc30c: b               #0x8bc314
    // 0x8bc310: mov             x1, x0
    // 0x8bc314: LoadField: r0 = r1->field_13
    //     0x8bc314: ldur            w0, [x1, #0x13]
    // 0x8bc318: DecompressPointer r0
    //     0x8bc318: add             x0, x0, HEAP, lsl #32
    // 0x8bc31c: stur            x0, [fp, #-8]
    // 0x8bc320: cmp             w0, NULL
    // 0x8bc324: b.eq            #0x8bc34c
    // 0x8bc328: LoadField: r2 = r1->field_b
    //     0x8bc328: ldur            w2, [x1, #0xb]
    // 0x8bc32c: DecompressPointer r2
    //     0x8bc32c: add             x2, x2, HEAP, lsl #32
    // 0x8bc330: cmp             w2, NULL
    // 0x8bc334: b.eq            #0x8bc368
    // 0x8bc338: str             x2, [SP]
    // 0x8bc33c: r0 = shortcuts()
    //     0x8bc33c: bl              #0x8bcbec  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x8bc340: ldur            x16, [fp, #-8]
    // 0x8bc344: stp             x0, x16, [SP]
    // 0x8bc348: r0 = shortcuts=()
    //     0x8bc348: bl              #0x8bc36c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x8bc34c: r0 = Null
    //     0x8bc34c: mov             x0, NULL
    // 0x8bc350: LeaveFrame
    //     0x8bc350: mov             SP, fp
    //     0x8bc354: ldp             fp, lr, [SP], #0x10
    // 0x8bc358: ret
    //     0x8bc358: ret             
    // 0x8bc35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc35c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc360: b               #0x8bc1ec
    // 0x8bc364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc364: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x966f74, size: 0xc8
    // 0x966f74: EnterFrame
    //     0x966f74: stp             fp, lr, [SP, #-0x10]!
    //     0x966f78: mov             fp, SP
    // 0x966f7c: AllocStack(0x28)
    //     0x966f7c: sub             SP, SP, #0x28
    // 0x966f80: CheckStackOverflow
    //     0x966f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966f84: cmp             SP, x16
    //     0x966f88: b.ls            #0x967030
    // 0x966f8c: r16 = Shortcuts
    //     0x966f8c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39698] Type: Shortcuts
    //     0x966f90: ldr             x16, [x16, #0x698]
    // 0x966f94: str             x16, [SP]
    // 0x966f98: r0 = _interpolateSingle()
    //     0x966f98: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x966f9c: stur            x0, [fp, #-8]
    // 0x966fa0: r1 = 1
    //     0x966fa0: movz            x1, #0x1
    // 0x966fa4: r0 = AllocateContext()
    //     0x966fa4: bl              #0xc5def4  ; AllocateContextStub
    // 0x966fa8: mov             x1, x0
    // 0x966fac: ldr             x0, [fp, #0x18]
    // 0x966fb0: stur            x1, [fp, #-0x18]
    // 0x966fb4: StoreField: r1->field_f = r0
    //     0x966fb4: stur            w0, [x1, #0xf]
    // 0x966fb8: LoadField: r2 = r0->field_b
    //     0x966fb8: ldur            w2, [x0, #0xb]
    // 0x966fbc: DecompressPointer r2
    //     0x966fbc: add             x2, x2, HEAP, lsl #32
    // 0x966fc0: cmp             w2, NULL
    // 0x966fc4: b.eq            #0x967038
    // 0x966fc8: LoadField: r0 = r2->field_13
    //     0x966fc8: ldur            w0, [x2, #0x13]
    // 0x966fcc: DecompressPointer r0
    //     0x966fcc: add             x0, x0, HEAP, lsl #32
    // 0x966fd0: stur            x0, [fp, #-0x10]
    // 0x966fd4: r0 = Focus()
    //     0x966fd4: bl              #0x929954  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x966fd8: mov             x3, x0
    // 0x966fdc: ldur            x0, [fp, #-0x10]
    // 0x966fe0: stur            x3, [fp, #-0x20]
    // 0x966fe4: StoreField: r3->field_f = r0
    //     0x966fe4: stur            w0, [x3, #0xf]
    // 0x966fe8: r0 = false
    //     0x966fe8: add             x0, NULL, #0x30  ; false
    // 0x966fec: ArrayStore: r3[0] = r0  ; List_4
    //     0x966fec: stur            w0, [x3, #0x17]
    // 0x966ff0: r1 = true
    //     0x966ff0: add             x1, NULL, #0x20  ; true
    // 0x966ff4: StoreField: r3->field_37 = r1
    //     0x966ff4: stur            w1, [x3, #0x37]
    // 0x966ff8: ldur            x2, [fp, #-0x18]
    // 0x966ffc: r1 = Function '_handleOnKey@311043213':.
    //     0x966ffc: add             x1, PP, #0x39, lsl #12  ; [pp+0x396a0] AnonymousClosure: (0x96703c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKey (0x967090)
    //     0x967000: ldr             x1, [x1, #0x6a0]
    // 0x967004: r0 = AllocateClosure()
    //     0x967004: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x967008: mov             x1, x0
    // 0x96700c: ldur            x0, [fp, #-0x20]
    // 0x967010: StoreField: r0->field_23 = r1
    //     0x967010: stur            w1, [x0, #0x23]
    // 0x967014: r1 = false
    //     0x967014: add             x1, NULL, #0x30  ; false
    // 0x967018: StoreField: r0->field_27 = r1
    //     0x967018: stur            w1, [x0, #0x27]
    // 0x96701c: ldur            x1, [fp, #-8]
    // 0x967020: StoreField: r0->field_3b = r1
    //     0x967020: stur            w1, [x0, #0x3b]
    // 0x967024: LeaveFrame
    //     0x967024: mov             SP, fp
    //     0x967028: ldp             fp, lr, [SP], #0x10
    // 0x96702c: ret
    //     0x96702c: ret             
    // 0x967030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967034: b               #0x966f8c
    // 0x967038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKey(dynamic, FocusNode, RawKeyEvent) {
    // ** addr: 0x96703c, size: 0x54
    // 0x96703c: EnterFrame
    //     0x96703c: stp             fp, lr, [SP, #-0x10]!
    //     0x967040: mov             fp, SP
    // 0x967044: AllocStack(0x18)
    //     0x967044: sub             SP, SP, #0x18
    // 0x967048: SetupParameters()
    //     0x967048: ldr             x0, [fp, #0x20]
    //     0x96704c: ldur            w1, [x0, #0x17]
    //     0x967050: add             x1, x1, HEAP, lsl #32
    // 0x967054: CheckStackOverflow
    //     0x967054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967058: cmp             SP, x16
    //     0x96705c: b.ls            #0x967088
    // 0x967060: LoadField: r0 = r1->field_f
    //     0x967060: ldur            w0, [x1, #0xf]
    // 0x967064: DecompressPointer r0
    //     0x967064: add             x0, x0, HEAP, lsl #32
    // 0x967068: ldr             x16, [fp, #0x18]
    // 0x96706c: stp             x16, x0, [SP, #8]
    // 0x967070: ldr             x16, [fp, #0x10]
    // 0x967074: str             x16, [SP]
    // 0x967078: r0 = _handleOnKey()
    //     0x967078: bl              #0x967090  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKey
    // 0x96707c: LeaveFrame
    //     0x96707c: mov             SP, fp
    //     0x967080: ldp             fp, lr, [SP], #0x10
    // 0x967084: ret
    //     0x967084: ret             
    // 0x967088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96708c: b               #0x967060
  }
  _ _handleOnKey(/* No info */) {
    // ** addr: 0x967090, size: 0x84
    // 0x967090: EnterFrame
    //     0x967090: stp             fp, lr, [SP, #-0x10]!
    //     0x967094: mov             fp, SP
    // 0x967098: AllocStack(0x10)
    //     0x967098: sub             SP, SP, #0x10
    // 0x96709c: CheckStackOverflow
    //     0x96709c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9670a0: cmp             SP, x16
    //     0x9670a4: b.ls            #0x967108
    // 0x9670a8: ldr             x0, [fp, #0x18]
    // 0x9670ac: LoadField: r1 = r0->field_33
    //     0x9670ac: ldur            w1, [x0, #0x33]
    // 0x9670b0: DecompressPointer r1
    //     0x9670b0: add             x1, x1, HEAP, lsl #32
    // 0x9670b4: cmp             w1, NULL
    // 0x9670b8: b.ne            #0x9670cc
    // 0x9670bc: r0 = Instance_KeyEventResult
    //     0x9670bc: ldr             x0, [PP, #0x39f8]  ; [pp+0x39f8] Obj!KeyEventResult@c42cf1
    // 0x9670c0: LeaveFrame
    //     0x9670c0: mov             SP, fp
    //     0x9670c4: ldp             fp, lr, [SP], #0x10
    // 0x9670c8: ret
    //     0x9670c8: ret             
    // 0x9670cc: ldr             x16, [fp, #0x20]
    // 0x9670d0: str             x16, [SP]
    // 0x9670d4: r0 = manager()
    //     0x9670d4: bl              #0x967e54  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x9670d8: mov             x1, x0
    // 0x9670dc: ldr             x0, [fp, #0x18]
    // 0x9670e0: LoadField: r2 = r0->field_33
    //     0x9670e0: ldur            w2, [x0, #0x33]
    // 0x9670e4: DecompressPointer r2
    //     0x9670e4: add             x2, x2, HEAP, lsl #32
    // 0x9670e8: cmp             w2, NULL
    // 0x9670ec: b.eq            #0x967110
    // 0x9670f0: ldr             x16, [fp, #0x10]
    // 0x9670f4: stp             x16, x1, [SP]
    // 0x9670f8: r0 = handleKeypress()
    //     0x9670f8: bl              #0x967114  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x9670fc: LeaveFrame
    //     0x9670fc: mov             SP, fp
    //     0x967100: ldp             fp, lr, [SP], #0x10
    // 0x967104: ret
    //     0x967104: ret             
    // 0x967108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96710c: b               #0x9670a8
    // 0x967110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967110: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x967e54, size: 0x5c
    // 0x967e54: EnterFrame
    //     0x967e54: stp             fp, lr, [SP, #-0x10]!
    //     0x967e58: mov             fp, SP
    // 0x967e5c: ldr             x1, [fp, #0x10]
    // 0x967e60: LoadField: r2 = r1->field_b
    //     0x967e60: ldur            w2, [x1, #0xb]
    // 0x967e64: DecompressPointer r2
    //     0x967e64: add             x2, x2, HEAP, lsl #32
    // 0x967e68: cmp             w2, NULL
    // 0x967e6c: b.eq            #0x967ea8
    // 0x967e70: LoadField: r3 = r2->field_b
    //     0x967e70: ldur            w3, [x2, #0xb]
    // 0x967e74: DecompressPointer r3
    //     0x967e74: add             x3, x3, HEAP, lsl #32
    // 0x967e78: cmp             w3, NULL
    // 0x967e7c: b.ne            #0x967e98
    // 0x967e80: LoadField: r2 = r1->field_13
    //     0x967e80: ldur            w2, [x1, #0x13]
    // 0x967e84: DecompressPointer r2
    //     0x967e84: add             x2, x2, HEAP, lsl #32
    // 0x967e88: cmp             w2, NULL
    // 0x967e8c: b.eq            #0x967eac
    // 0x967e90: mov             x0, x2
    // 0x967e94: b               #0x967e9c
    // 0x967e98: mov             x0, x3
    // 0x967e9c: LeaveFrame
    //     0x967e9c: mov             SP, fp
    //     0x967ea0: ldp             fp, lr, [SP], #0x10
    // 0x967ea4: ret
    //     0x967ea4: ret             
    // 0x967ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967ea8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x967eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967eac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa25410, size: 0xd4
    // 0xa25410: EnterFrame
    //     0xa25410: stp             fp, lr, [SP, #-0x10]!
    //     0xa25414: mov             fp, SP
    // 0xa25418: AllocStack(0x18)
    //     0xa25418: sub             SP, SP, #0x18
    // 0xa2541c: CheckStackOverflow
    //     0xa2541c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25420: cmp             SP, x16
    //     0xa25424: b.ls            #0xa254d4
    // 0xa25428: ldr             x0, [fp, #0x10]
    // 0xa2542c: LoadField: r1 = r0->field_b
    //     0xa2542c: ldur            w1, [x0, #0xb]
    // 0xa25430: DecompressPointer r1
    //     0xa25430: add             x1, x1, HEAP, lsl #32
    // 0xa25434: cmp             w1, NULL
    // 0xa25438: b.eq            #0xa254dc
    // 0xa2543c: LoadField: r2 = r1->field_b
    //     0xa2543c: ldur            w2, [x1, #0xb]
    // 0xa25440: DecompressPointer r2
    //     0xa25440: add             x2, x2, HEAP, lsl #32
    // 0xa25444: cmp             w2, NULL
    // 0xa25448: b.ne            #0xa254c4
    // 0xa2544c: r0 = ShortcutManager()
    //     0xa2544c: bl              #0x8bccc8  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0xa25450: stur            x0, [fp, #-8]
    // 0xa25454: str             x0, [SP]
    // 0xa25458: r0 = ShortcutManager()
    //     0xa25458: bl              #0x8bcc20  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0xa2545c: ldur            x0, [fp, #-8]
    // 0xa25460: ldr             x1, [fp, #0x10]
    // 0xa25464: StoreField: r1->field_13 = r0
    //     0xa25464: stur            w0, [x1, #0x13]
    //     0xa25468: ldurb           w16, [x1, #-1]
    //     0xa2546c: ldurb           w17, [x0, #-1]
    //     0xa25470: and             x16, x17, x16, lsr #2
    //     0xa25474: tst             x16, HEAP, lsr #32
    //     0xa25478: b.eq            #0xa25480
    //     0xa2547c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa25480: LoadField: r0 = r1->field_b
    //     0xa25480: ldur            w0, [x1, #0xb]
    // 0xa25484: DecompressPointer r0
    //     0xa25484: add             x0, x0, HEAP, lsl #32
    // 0xa25488: cmp             w0, NULL
    // 0xa2548c: b.eq            #0xa254e0
    // 0xa25490: LoadField: r1 = r0->field_b
    //     0xa25490: ldur            w1, [x0, #0xb]
    // 0xa25494: DecompressPointer r1
    //     0xa25494: add             x1, x1, HEAP, lsl #32
    // 0xa25498: cmp             w1, NULL
    // 0xa2549c: b.ne            #0xa254b0
    // 0xa254a0: LoadField: r1 = r0->field_f
    //     0xa254a0: ldur            w1, [x0, #0xf]
    // 0xa254a4: DecompressPointer r1
    //     0xa254a4: add             x1, x1, HEAP, lsl #32
    // 0xa254a8: mov             x0, x1
    // 0xa254ac: b               #0xa254b8
    // 0xa254b0: LoadField: r0 = r1->field_27
    //     0xa254b0: ldur            w0, [x1, #0x27]
    // 0xa254b4: DecompressPointer r0
    //     0xa254b4: add             x0, x0, HEAP, lsl #32
    // 0xa254b8: ldur            x16, [fp, #-8]
    // 0xa254bc: stp             x0, x16, [SP]
    // 0xa254c0: r0 = shortcuts=()
    //     0xa254c0: bl              #0x8bc36c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0xa254c4: r0 = Null
    //     0xa254c4: mov             x0, NULL
    // 0xa254c8: LeaveFrame
    //     0xa254c8: mov             SP, fp
    //     0xa254cc: ldp             fp, lr, [SP], #0x10
    // 0xa254d0: ret
    //     0xa254d0: ret             
    // 0xa254d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa254d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa254d8: b               #0xa25428
    // 0xa254dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa254dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa254e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa254e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59b68, size: 0x4c
    // 0xa59b68: EnterFrame
    //     0xa59b68: stp             fp, lr, [SP, #-0x10]!
    //     0xa59b6c: mov             fp, SP
    // 0xa59b70: AllocStack(0x8)
    //     0xa59b70: sub             SP, SP, #8
    // 0xa59b74: CheckStackOverflow
    //     0xa59b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59b78: cmp             SP, x16
    //     0xa59b7c: b.ls            #0xa59bac
    // 0xa59b80: ldr             x0, [fp, #0x10]
    // 0xa59b84: LoadField: r1 = r0->field_13
    //     0xa59b84: ldur            w1, [x0, #0x13]
    // 0xa59b88: DecompressPointer r1
    //     0xa59b88: add             x1, x1, HEAP, lsl #32
    // 0xa59b8c: cmp             w1, NULL
    // 0xa59b90: b.eq            #0xa59b9c
    // 0xa59b94: str             x1, [SP]
    // 0xa59b98: r0 = dispose()
    //     0xa59b98: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa59b9c: r0 = Null
    //     0xa59b9c: mov             x0, NULL
    // 0xa59ba0: LeaveFrame
    //     0xa59ba0: mov             SP, fp
    //     0xa59ba4: ldp             fp, lr, [SP], #0x10
    // 0xa59ba8: ret
    //     0xa59ba8: ret             
    // 0xa59bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59bac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59bb0: b               #0xa59b80
  }
}

// class id: 3574, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa86118, size: 0x74
    // 0xa86118: EnterFrame
    //     0xa86118: stp             fp, lr, [SP, #-0x10]!
    //     0xa8611c: mov             fp, SP
    // 0xa86120: ldr             x0, [fp, #0x10]
    // 0xa86124: r2 = Null
    //     0xa86124: mov             x2, NULL
    // 0xa86128: r1 = Null
    //     0xa86128: mov             x1, NULL
    // 0xa8612c: r4 = 59
    //     0xa8612c: movz            x4, #0x3b
    // 0xa86130: branchIfSmi(r0, 0xa8613c)
    //     0xa86130: tbz             w0, #0, #0xa8613c
    // 0xa86134: r4 = LoadClassIdInstr(r0)
    //     0xa86134: ldur            x4, [x0, #-1]
    //     0xa86138: ubfx            x4, x4, #0xc, #0x14
    // 0xa8613c: cmp             x4, #0xdf6
    // 0xa86140: b.eq            #0xa86158
    // 0xa86144: r8 = _ShortcutRegistrarScope
    //     0xa86144: add             x8, PP, #0x40, lsl #12  ; [pp+0x40c58] Type: _ShortcutRegistrarScope
    //     0xa86148: ldr             x8, [x8, #0xc58]
    // 0xa8614c: r3 = Null
    //     0xa8614c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c60] Null
    //     0xa86150: ldr             x3, [x3, #0xc60]
    // 0xa86154: r0 = DefaultTypeTest()
    //     0xa86154: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa86158: ldr             x1, [fp, #0x18]
    // 0xa8615c: LoadField: r2 = r1->field_f
    //     0xa8615c: ldur            w2, [x1, #0xf]
    // 0xa86160: DecompressPointer r2
    //     0xa86160: add             x2, x2, HEAP, lsl #32
    // 0xa86164: ldr             x1, [fp, #0x10]
    // 0xa86168: LoadField: r3 = r1->field_f
    //     0xa86168: ldur            w3, [x1, #0xf]
    // 0xa8616c: DecompressPointer r3
    //     0xa8616c: add             x3, x3, HEAP, lsl #32
    // 0xa86170: cmp             w2, w3
    // 0xa86174: r16 = true
    //     0xa86174: add             x16, NULL, #0x20  ; true
    // 0xa86178: r17 = false
    //     0xa86178: add             x17, NULL, #0x30  ; false
    // 0xa8617c: csel            x0, x16, x17, ne
    // 0xa86180: LeaveFrame
    //     0xa86180: mov             SP, fp
    //     0xa86184: ldp             fp, lr, [SP], #0x10
    // 0xa86188: ret
    //     0xa86188: ret             
  }
}

// class id: 4091, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e5d4, size: 0x48
    // 0xa4e5d4: EnterFrame
    //     0xa4e5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e5d8: mov             fp, SP
    // 0xa4e5dc: AllocStack(0x10)
    //     0xa4e5dc: sub             SP, SP, #0x10
    // 0xa4e5e0: CheckStackOverflow
    //     0xa4e5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e5e4: cmp             SP, x16
    //     0xa4e5e8: b.ls            #0xa4e614
    // 0xa4e5ec: r1 = <ShortcutRegistrar>
    //     0xa4e5ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x335c0] TypeArguments: <ShortcutRegistrar>
    //     0xa4e5f0: ldr             x1, [x1, #0x5c0]
    // 0xa4e5f4: r0 = _ShortcutRegistrarState()
    //     0xa4e5f4: bl              #0xa4e83c  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0xa4e5f8: stur            x0, [fp, #-8]
    // 0xa4e5fc: str             x0, [SP]
    // 0xa4e600: r0 = _ShortcutRegistrarState()
    //     0xa4e600: bl              #0xa4e61c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0xa4e604: ldur            x0, [fp, #-8]
    // 0xa4e608: LeaveFrame
    //     0xa4e608: mov             SP, fp
    //     0xa4e60c: ldp             fp, lr, [SP], #0x10
    // 0xa4e610: ret
    //     0xa4e610: ret             
    // 0xa4e614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e618: b               #0xa4e5ec
  }
}

// class id: 4092, size: 0x18, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x8bcbec, size: 0x34
    // 0x8bcbec: ldr             x1, [SP]
    // 0x8bcbf0: LoadField: r2 = r1->field_b
    //     0x8bcbf0: ldur            w2, [x1, #0xb]
    // 0x8bcbf4: DecompressPointer r2
    //     0x8bcbf4: add             x2, x2, HEAP, lsl #32
    // 0x8bcbf8: cmp             w2, NULL
    // 0x8bcbfc: b.ne            #0x8bcc10
    // 0x8bcc00: LoadField: r3 = r1->field_f
    //     0x8bcc00: ldur            w3, [x1, #0xf]
    // 0x8bcc04: DecompressPointer r3
    //     0x8bcc04: add             x3, x3, HEAP, lsl #32
    // 0x8bcc08: mov             x0, x3
    // 0x8bcc0c: b               #0x8bcc1c
    // 0x8bcc10: LoadField: r1 = r2->field_27
    //     0x8bcc10: ldur            w1, [x2, #0x27]
    // 0x8bcc14: DecompressPointer r1
    //     0x8bcc14: add             x1, x1, HEAP, lsl #32
    // 0x8bcc18: mov             x0, x1
    // 0x8bcc1c: ret
    //     0x8bcc1c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4e5a8, size: 0x20
    // 0xa4e5a8: EnterFrame
    //     0xa4e5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e5ac: mov             fp, SP
    // 0xa4e5b0: r1 = <Shortcuts>
    //     0xa4e5b0: add             x1, PP, #0x33, lsl #12  ; [pp+0x335e0] TypeArguments: <Shortcuts>
    //     0xa4e5b4: ldr             x1, [x1, #0x5e0]
    // 0xa4e5b8: r0 = _ShortcutsState()
    //     0xa4e5b8: bl              #0xa4e5c8  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0xa4e5bc: LeaveFrame
    //     0xa4e5bc: mov             SP, fp
    //     0xa4e5c0: ldp             fp, lr, [SP], #0x10
    // 0xa4e5c4: ret
    //     0xa4e5c4: ret             
  }
}

// class id: 4819, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _BrnStepsController&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0xa255f8, size: 0x1f0
    // 0xa255f8: EnterFrame
    //     0xa255f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa255fc: mov             fp, SP
    // 0xa25600: AllocStack(0x48)
    //     0xa25600: sub             SP, SP, #0x48
    // 0xa25604: CheckStackOverflow
    //     0xa25604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25608: cmp             SP, x16
    //     0xa2560c: b.ls            #0xa257d8
    // 0xa25610: r16 = <ShortcutActivator, Intent>
    //     0xa25610: add             x16, PP, #0x33, lsl #12  ; [pp+0x335d0] TypeArguments: <ShortcutActivator, Intent>
    //     0xa25614: ldr             x16, [x16, #0x5d0]
    // 0xa25618: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa2561c: stp             lr, x16, [SP]
    // 0xa25620: r0 = Map._fromLiteral()
    //     0xa25620: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa25624: mov             x1, x0
    // 0xa25628: ldr             x0, [fp, #0x10]
    // 0xa2562c: stur            x1, [fp, #-8]
    // 0xa25630: LoadField: r2 = r0->field_23
    //     0xa25630: ldur            w2, [x0, #0x23]
    // 0xa25634: DecompressPointer r2
    //     0xa25634: add             x2, x2, HEAP, lsl #32
    // 0xa25638: str             x2, [SP]
    // 0xa2563c: r0 = entries()
    //     0xa2563c: bl              #0x59c3a8  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0xa25640: str             x0, [SP]
    // 0xa25644: r0 = iterator()
    //     0xa25644: bl              #0x53a27c  ; [dart:_internal] MappedIterable::iterator
    // 0xa25648: mov             x1, x0
    // 0xa2564c: stur            x1, [fp, #-0x28]
    // 0xa25650: LoadField: r2 = r1->field_f
    //     0xa25650: ldur            w2, [x1, #0xf]
    // 0xa25654: DecompressPointer r2
    //     0xa25654: add             x2, x2, HEAP, lsl #32
    // 0xa25658: stur            x2, [fp, #-0x20]
    // 0xa2565c: LoadField: r3 = r1->field_13
    //     0xa2565c: ldur            w3, [x1, #0x13]
    // 0xa25660: DecompressPointer r3
    //     0xa25660: add             x3, x3, HEAP, lsl #32
    // 0xa25664: stur            x3, [fp, #-0x18]
    // 0xa25668: LoadField: r4 = r1->field_7
    //     0xa25668: ldur            w4, [x1, #7]
    // 0xa2566c: DecompressPointer r4
    //     0xa2566c: add             x4, x4, HEAP, lsl #32
    // 0xa25670: stur            x4, [fp, #-0x10]
    // 0xa25674: ldur            x5, [fp, #-8]
    // 0xa25678: CheckStackOverflow
    //     0xa25678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2567c: cmp             SP, x16
    //     0xa25680: b.ls            #0xa257e0
    // 0xa25684: r0 = LoadClassIdInstr(r2)
    //     0xa25684: ldur            x0, [x2, #-1]
    //     0xa25688: ubfx            x0, x0, #0xc, #0x14
    // 0xa2568c: str             x2, [SP]
    // 0xa25690: r0 = GDT[cid_x0 + 0x446]()
    //     0xa25690: add             lr, x0, #0x446
    //     0xa25694: ldr             lr, [x21, lr, lsl #3]
    //     0xa25698: blr             lr
    // 0xa2569c: tbnz            w0, #4, #0xa257c0
    // 0xa256a0: ldur            x1, [fp, #-0x28]
    // 0xa256a4: ldur            x2, [fp, #-0x20]
    // 0xa256a8: r0 = LoadClassIdInstr(r2)
    //     0xa256a8: ldur            x0, [x2, #-1]
    //     0xa256ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa256b0: str             x2, [SP]
    // 0xa256b4: r0 = GDT[cid_x0 + 0x598]()
    //     0xa256b4: add             lr, x0, #0x598
    //     0xa256b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa256bc: blr             lr
    // 0xa256c0: ldur            x16, [fp, #-0x18]
    // 0xa256c4: stp             x0, x16, [SP]
    // 0xa256c8: ldur            x0, [fp, #-0x18]
    // 0xa256cc: ClosureCall
    //     0xa256cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa256d0: ldur            x2, [x0, #0x1f]
    //     0xa256d4: blr             x2
    // 0xa256d8: mov             x4, x0
    // 0xa256dc: ldur            x3, [fp, #-0x28]
    // 0xa256e0: stur            x4, [fp, #-0x30]
    // 0xa256e4: StoreField: r3->field_b = r0
    //     0xa256e4: stur            w0, [x3, #0xb]
    //     0xa256e8: tbz             w0, #0, #0xa25704
    //     0xa256ec: ldurb           w16, [x3, #-1]
    //     0xa256f0: ldurb           w17, [x0, #-1]
    //     0xa256f4: and             x16, x17, x16, lsr #2
    //     0xa256f8: tst             x16, HEAP, lsr #32
    //     0xa256fc: b.eq            #0xa25704
    //     0xa25700: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa25704: cmp             w4, NULL
    // 0xa25708: b.ne            #0xa2573c
    // 0xa2570c: mov             x0, x4
    // 0xa25710: ldur            x2, [fp, #-0x10]
    // 0xa25714: r1 = Null
    //     0xa25714: mov             x1, NULL
    // 0xa25718: cmp             w2, NULL
    // 0xa2571c: b.eq            #0xa2573c
    // 0xa25720: LoadField: r4 = r2->field_1b
    //     0xa25720: ldur            w4, [x2, #0x1b]
    // 0xa25724: DecompressPointer r4
    //     0xa25724: add             x4, x4, HEAP, lsl #32
    // 0xa25728: r8 = X1
    //     0xa25728: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xa2572c: LoadField: r9 = r4->field_7
    //     0xa2572c: ldur            x9, [x4, #7]
    // 0xa25730: r3 = Null
    //     0xa25730: add             x3, PP, #0x39, lsl #12  ; [pp+0x39618] Null
    //     0xa25734: ldr             x3, [x3, #0x618]
    // 0xa25738: blr             x9
    // 0xa2573c: ldur            x0, [fp, #-0x30]
    // 0xa25740: LoadField: r1 = r0->field_f
    //     0xa25740: ldur            w1, [x0, #0xf]
    // 0xa25744: DecompressPointer r1
    //     0xa25744: add             x1, x1, HEAP, lsl #32
    // 0xa25748: stur            x1, [fp, #-0x38]
    // 0xa2574c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa2574c: movz            x0, #0x76
    //     0xa25750: tbz             w1, #0, #0xa25760
    //     0xa25754: ldur            x0, [x1, #-1]
    //     0xa25758: ubfx            x0, x0, #0xc, #0x14
    //     0xa2575c: lsl             x0, x0, #1
    // 0xa25760: cmp             w0, #0xaa
    // 0xa25764: b.ne            #0xa2579c
    // 0xa25768: ldur            x0, [fp, #-8]
    // 0xa2576c: LoadField: r2 = r0->field_13
    //     0xa2576c: ldur            w2, [x0, #0x13]
    // 0xa25770: DecompressPointer r2
    //     0xa25770: add             x2, x2, HEAP, lsl #32
    // 0xa25774: r3 = LoadInt32Instr(r2)
    //     0xa25774: sbfx            x3, x2, #1, #0x1f
    // 0xa25778: asr             x2, x3, #1
    // 0xa2577c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa2577c: ldur            w3, [x0, #0x17]
    // 0xa25780: DecompressPointer r3
    //     0xa25780: add             x3, x3, HEAP, lsl #32
    // 0xa25784: r4 = LoadInt32Instr(r3)
    //     0xa25784: sbfx            x4, x3, #1, #0x1f
    // 0xa25788: sub             x3, x2, x4
    // 0xa2578c: cbnz            x3, #0xa2579c
    // 0xa25790: stp             x1, x0, [SP]
    // 0xa25794: r0 = _quickCopy()
    //     0xa25794: bl              #0x5bbff4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0xa25798: tbz             w0, #4, #0xa257ac
    // 0xa2579c: ldur            x16, [fp, #-8]
    // 0xa257a0: ldur            lr, [fp, #-0x38]
    // 0xa257a4: stp             lr, x16, [SP]
    // 0xa257a8: r0 = addAll()
    //     0xa257a8: bl              #0x8f7530  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0xa257ac: ldur            x1, [fp, #-0x28]
    // 0xa257b0: ldur            x4, [fp, #-0x10]
    // 0xa257b4: ldur            x2, [fp, #-0x20]
    // 0xa257b8: ldur            x3, [fp, #-0x18]
    // 0xa257bc: b               #0xa25674
    // 0xa257c0: ldur            x1, [fp, #-0x28]
    // 0xa257c4: StoreField: r1->field_b = rNULL
    //     0xa257c4: stur            NULL, [x1, #0xb]
    // 0xa257c8: ldur            x0, [fp, #-8]
    // 0xa257cc: LeaveFrame
    //     0xa257cc: mov             SP, fp
    //     0xa257d0: ldp             fp, lr, [SP], #0x10
    // 0xa257d4: ret
    //     0xa257d4: ret             
    // 0xa257d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa257d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa257dc: b               #0xa25610
    // 0xa257e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa257e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa257e4: b               #0xa25684
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3c4a8, size: 0x3c
    // 0xa3c4a8: EnterFrame
    //     0xa3c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c4ac: mov             fp, SP
    // 0xa3c4b0: AllocStack(0x8)
    //     0xa3c4b0: sub             SP, SP, #8
    // 0xa3c4b4: CheckStackOverflow
    //     0xa3c4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c4b8: cmp             SP, x16
    //     0xa3c4bc: b.ls            #0xa3c4dc
    // 0xa3c4c0: ldr             x16, [fp, #0x10]
    // 0xa3c4c4: str             x16, [SP]
    // 0xa3c4c8: r0 = dispose()
    //     0xa3c4c8: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3c4cc: r0 = Null
    //     0xa3c4cc: mov             x0, NULL
    // 0xa3c4d0: LeaveFrame
    //     0xa3c4d0: mov             SP, fp
    //     0xa3c4d4: ldp             fp, lr, [SP], #0x10
    // 0xa3c4d8: ret
    //     0xa3c4d8: ret             
    // 0xa3c4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c4dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c4e0: b               #0xa3c4c0
  }
}
