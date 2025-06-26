// lib: , url: package:petitparser/src/parser/combinator/skip.dart

// class id: 1050095, size: 0x8
class :: {

  static Parser<Y0> SkipParserExtension.skip<Y0>(Parser<Y0>, Parser<void>?) {
    // ** addr: 0x53c8b4, size: 0x8c
    // 0x53c8b4: EnterFrame
    //     0x53c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53c8b8: mov             fp, SP
    // 0x53c8bc: mov             x0, x4
    // 0x53c8c0: LoadField: r1 = r0->field_f
    //     0x53c8c0: ldur            w1, [x0, #0xf]
    // 0x53c8c4: DecompressPointer r1
    //     0x53c8c4: add             x1, x1, HEAP, lsl #32
    // 0x53c8c8: cbnz            w1, #0x53c8d4
    // 0x53c8cc: r1 = Null
    //     0x53c8cc: mov             x1, NULL
    // 0x53c8d0: b               #0x53c8e8
    // 0x53c8d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53c8d4: ldur            w1, [x0, #0x17]
    // 0x53c8d8: DecompressPointer r1
    //     0x53c8d8: add             x1, x1, HEAP, lsl #32
    // 0x53c8dc: add             x0, fp, w1, sxtw #2
    // 0x53c8e0: ldr             x0, [x0, #0x10]
    // 0x53c8e4: mov             x1, x0
    // 0x53c8e8: ldr             x4, [fp, #0x18]
    // 0x53c8ec: ldr             x0, [fp, #0x10]
    // 0x53c8f0: r2 = Null
    //     0x53c8f0: mov             x2, NULL
    // 0x53c8f4: r3 = <Y0, Y0, Y0>
    //     0x53c8f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27de8] TypeArguments: <Y0, Y0, Y0>
    //     0x53c8f8: ldr             x3, [x3, #0xde8]
    // 0x53c8fc: r0 = Null
    //     0x53c8fc: mov             x0, NULL
    // 0x53c900: cmp             x2, x0
    // 0x53c904: b.ne            #0x53c910
    // 0x53c908: cmp             x1, x0
    // 0x53c90c: b.eq            #0x53c91c
    // 0x53c910: r24 = InstantiateTypeArgumentsStub
    //     0x53c910: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53c914: LoadField: r30 = r24->field_7
    //     0x53c914: ldur            lr, [x24, #7]
    // 0x53c918: blr             lr
    // 0x53c91c: mov             x1, x0
    // 0x53c920: r0 = SkipParser()
    //     0x53c920: bl              #0x53c940  ; AllocateSkipParserStub -> SkipParser<C2X0> (size=0x18)
    // 0x53c924: ldr             x1, [fp, #0x10]
    // 0x53c928: StoreField: r0->field_f = r1
    //     0x53c928: stur            w1, [x0, #0xf]
    // 0x53c92c: ldr             x1, [fp, #0x18]
    // 0x53c930: StoreField: r0->field_b = r1
    //     0x53c930: stur            w1, [x0, #0xb]
    // 0x53c934: LeaveFrame
    //     0x53c934: mov             SP, fp
    //     0x53c938: ldp             fp, lr, [SP], #0x10
    // 0x53c93c: ret
    //     0x53c93c: ret             
  }
}

// class id: 669, size: 0x18, field offset: 0x10
class SkipParser<C2X0> extends DelegateParser<C2X0, dynamic>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xb2b244, size: 0xf4
    // 0xb2b244: EnterFrame
    //     0xb2b244: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b248: mov             fp, SP
    // 0xb2b24c: AllocStack(0x18)
    //     0xb2b24c: sub             SP, SP, #0x18
    // 0xb2b250: CheckStackOverflow
    //     0xb2b250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b254: cmp             SP, x16
    //     0xb2b258: b.ls            #0xb2b330
    // 0xb2b25c: ldr             x16, [fp, #0x20]
    // 0xb2b260: ldr             lr, [fp, #0x18]
    // 0xb2b264: stp             lr, x16, [SP, #8]
    // 0xb2b268: ldr             x16, [fp, #0x10]
    // 0xb2b26c: str             x16, [SP]
    // 0xb2b270: r0 = replace()
    //     0xb2b270: bl              #0xb2b3d4  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0xb2b274: ldr             x1, [fp, #0x20]
    // 0xb2b278: LoadField: r0 = r1->field_f
    //     0xb2b278: ldur            w0, [x1, #0xf]
    // 0xb2b27c: DecompressPointer r0
    //     0xb2b27c: add             x0, x0, HEAP, lsl #32
    // 0xb2b280: r2 = LoadClassIdInstr(r0)
    //     0xb2b280: ldur            x2, [x0, #-1]
    //     0xb2b284: ubfx            x2, x2, #0xc, #0x14
    // 0xb2b288: ldr             x16, [fp, #0x18]
    // 0xb2b28c: stp             x16, x0, [SP]
    // 0xb2b290: mov             x0, x2
    // 0xb2b294: mov             lr, x0
    // 0xb2b298: ldr             lr, [x21, lr, lsl #3]
    // 0xb2b29c: blr             lr
    // 0xb2b2a0: tbnz            w0, #4, #0xb2b2cc
    // 0xb2b2a4: ldr             x1, [fp, #0x20]
    // 0xb2b2a8: ldr             x0, [fp, #0x10]
    // 0xb2b2ac: StoreField: r1->field_f = r0
    //     0xb2b2ac: stur            w0, [x1, #0xf]
    //     0xb2b2b0: ldurb           w16, [x1, #-1]
    //     0xb2b2b4: ldurb           w17, [x0, #-1]
    //     0xb2b2b8: and             x16, x17, x16, lsr #2
    //     0xb2b2bc: tst             x16, HEAP, lsr #32
    //     0xb2b2c0: b.eq            #0xb2b2c8
    //     0xb2b2c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2b2c8: b               #0xb2b2d0
    // 0xb2b2cc: ldr             x1, [fp, #0x20]
    // 0xb2b2d0: LoadField: r0 = r1->field_13
    //     0xb2b2d0: ldur            w0, [x1, #0x13]
    // 0xb2b2d4: DecompressPointer r0
    //     0xb2b2d4: add             x0, x0, HEAP, lsl #32
    // 0xb2b2d8: r2 = LoadClassIdInstr(r0)
    //     0xb2b2d8: ldur            x2, [x0, #-1]
    //     0xb2b2dc: ubfx            x2, x2, #0xc, #0x14
    // 0xb2b2e0: ldr             x16, [fp, #0x18]
    // 0xb2b2e4: stp             x16, x0, [SP]
    // 0xb2b2e8: mov             x0, x2
    // 0xb2b2ec: mov             lr, x0
    // 0xb2b2f0: ldr             lr, [x21, lr, lsl #3]
    // 0xb2b2f4: blr             lr
    // 0xb2b2f8: tbnz            w0, #4, #0xb2b320
    // 0xb2b2fc: ldr             x1, [fp, #0x20]
    // 0xb2b300: ldr             x0, [fp, #0x10]
    // 0xb2b304: StoreField: r1->field_13 = r0
    //     0xb2b304: stur            w0, [x1, #0x13]
    //     0xb2b308: ldurb           w16, [x1, #-1]
    //     0xb2b30c: ldurb           w17, [x0, #-1]
    //     0xb2b310: and             x16, x17, x16, lsr #2
    //     0xb2b314: tst             x16, HEAP, lsr #32
    //     0xb2b318: b.eq            #0xb2b320
    //     0xb2b31c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2b320: r0 = Null
    //     0xb2b320: mov             x0, NULL
    // 0xb2b324: LeaveFrame
    //     0xb2b324: mov             SP, fp
    //     0xb2b328: ldp             fp, lr, [SP], #0x10
    // 0xb2b32c: ret
    //     0xb2b32c: ret             
    // 0xb2b330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b334: b               #0xb2b25c
  }
  get _ children(/* No info */) {
    // ** addr: 0xc39cc0, size: 0x21c
    // 0xc39cc0: EnterFrame
    //     0xc39cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc39cc4: mov             fp, SP
    // 0xc39cc8: AllocStack(0x30)
    //     0xc39cc8: sub             SP, SP, #0x30
    // 0xc39ccc: CheckStackOverflow
    //     0xc39ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39cd0: cmp             SP, x16
    //     0xc39cd4: b.ls            #0xc39ec8
    // 0xc39cd8: r16 = <Parser>
    //     0xc39cd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0xc39cdc: ldr             x16, [x16, #0xa98]
    // 0xc39ce0: stp             xzr, x16, [SP]
    // 0xc39ce4: r0 = _GrowableList()
    //     0xc39ce4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc39ce8: mov             x1, x0
    // 0xc39cec: ldr             x0, [fp, #0x10]
    // 0xc39cf0: stur            x1, [fp, #-0x18]
    // 0xc39cf4: LoadField: r2 = r0->field_f
    //     0xc39cf4: ldur            w2, [x0, #0xf]
    // 0xc39cf8: DecompressPointer r2
    //     0xc39cf8: add             x2, x2, HEAP, lsl #32
    // 0xc39cfc: stur            x2, [fp, #-0x10]
    // 0xc39d00: cmp             w2, NULL
    // 0xc39d04: b.eq            #0xc39d90
    // 0xc39d08: LoadField: r3 = r1->field_b
    //     0xc39d08: ldur            w3, [x1, #0xb]
    // 0xc39d0c: DecompressPointer r3
    //     0xc39d0c: add             x3, x3, HEAP, lsl #32
    // 0xc39d10: stur            x3, [fp, #-8]
    // 0xc39d14: LoadField: r4 = r1->field_f
    //     0xc39d14: ldur            w4, [x1, #0xf]
    // 0xc39d18: DecompressPointer r4
    //     0xc39d18: add             x4, x4, HEAP, lsl #32
    // 0xc39d1c: LoadField: r5 = r4->field_b
    //     0xc39d1c: ldur            w5, [x4, #0xb]
    // 0xc39d20: DecompressPointer r5
    //     0xc39d20: add             x5, x5, HEAP, lsl #32
    // 0xc39d24: cmp             w3, w5
    // 0xc39d28: b.ne            #0xc39d34
    // 0xc39d2c: str             x1, [SP]
    // 0xc39d30: r0 = _growToNextCapacity()
    //     0xc39d30: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39d34: ldur            x2, [fp, #-0x18]
    // 0xc39d38: ldur            x0, [fp, #-8]
    // 0xc39d3c: r3 = LoadInt32Instr(r0)
    //     0xc39d3c: sbfx            x3, x0, #1, #0x1f
    // 0xc39d40: add             x0, x3, #1
    // 0xc39d44: lsl             x1, x0, #1
    // 0xc39d48: StoreField: r2->field_b = r1
    //     0xc39d48: stur            w1, [x2, #0xb]
    // 0xc39d4c: mov             x1, x3
    // 0xc39d50: cmp             x1, x0
    // 0xc39d54: b.hs            #0xc39ed0
    // 0xc39d58: LoadField: r1 = r2->field_f
    //     0xc39d58: ldur            w1, [x2, #0xf]
    // 0xc39d5c: DecompressPointer r1
    //     0xc39d5c: add             x1, x1, HEAP, lsl #32
    // 0xc39d60: ldur            x0, [fp, #-0x10]
    // 0xc39d64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc39d64: add             x25, x1, x3, lsl #2
    //     0xc39d68: add             x25, x25, #0xf
    //     0xc39d6c: str             w0, [x25]
    //     0xc39d70: tbz             w0, #0, #0xc39d8c
    //     0xc39d74: ldurb           w16, [x1, #-1]
    //     0xc39d78: ldurb           w17, [x0, #-1]
    //     0xc39d7c: and             x16, x17, x16, lsr #2
    //     0xc39d80: tst             x16, HEAP, lsr #32
    //     0xc39d84: b.eq            #0xc39d8c
    //     0xc39d88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc39d8c: b               #0xc39d94
    // 0xc39d90: mov             x2, x1
    // 0xc39d94: ldr             x0, [fp, #0x10]
    // 0xc39d98: LoadField: r1 = r0->field_b
    //     0xc39d98: ldur            w1, [x0, #0xb]
    // 0xc39d9c: DecompressPointer r1
    //     0xc39d9c: add             x1, x1, HEAP, lsl #32
    // 0xc39da0: stur            x1, [fp, #-0x10]
    // 0xc39da4: LoadField: r3 = r2->field_b
    //     0xc39da4: ldur            w3, [x2, #0xb]
    // 0xc39da8: DecompressPointer r3
    //     0xc39da8: add             x3, x3, HEAP, lsl #32
    // 0xc39dac: stur            x3, [fp, #-8]
    // 0xc39db0: LoadField: r4 = r2->field_f
    //     0xc39db0: ldur            w4, [x2, #0xf]
    // 0xc39db4: DecompressPointer r4
    //     0xc39db4: add             x4, x4, HEAP, lsl #32
    // 0xc39db8: LoadField: r5 = r4->field_b
    //     0xc39db8: ldur            w5, [x4, #0xb]
    // 0xc39dbc: DecompressPointer r5
    //     0xc39dbc: add             x5, x5, HEAP, lsl #32
    // 0xc39dc0: cmp             w3, w5
    // 0xc39dc4: b.ne            #0xc39dd0
    // 0xc39dc8: str             x2, [SP]
    // 0xc39dcc: r0 = _growToNextCapacity()
    //     0xc39dcc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39dd0: ldr             x3, [fp, #0x10]
    // 0xc39dd4: ldur            x2, [fp, #-0x18]
    // 0xc39dd8: ldur            x0, [fp, #-8]
    // 0xc39ddc: r4 = LoadInt32Instr(r0)
    //     0xc39ddc: sbfx            x4, x0, #1, #0x1f
    // 0xc39de0: add             x5, x4, #1
    // 0xc39de4: stur            x5, [fp, #-0x20]
    // 0xc39de8: lsl             x6, x5, #1
    // 0xc39dec: StoreField: r2->field_b = r6
    //     0xc39dec: stur            w6, [x2, #0xb]
    // 0xc39df0: mov             x0, x5
    // 0xc39df4: mov             x1, x4
    // 0xc39df8: cmp             x1, x0
    // 0xc39dfc: b.hs            #0xc39ed4
    // 0xc39e00: LoadField: r7 = r2->field_f
    //     0xc39e00: ldur            w7, [x2, #0xf]
    // 0xc39e04: DecompressPointer r7
    //     0xc39e04: add             x7, x7, HEAP, lsl #32
    // 0xc39e08: mov             x1, x7
    // 0xc39e0c: ldur            x0, [fp, #-0x10]
    // 0xc39e10: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc39e10: add             x25, x1, x4, lsl #2
    //     0xc39e14: add             x25, x25, #0xf
    //     0xc39e18: str             w0, [x25]
    //     0xc39e1c: tbz             w0, #0, #0xc39e38
    //     0xc39e20: ldurb           w16, [x1, #-1]
    //     0xc39e24: ldurb           w17, [x0, #-1]
    //     0xc39e28: and             x16, x17, x16, lsr #2
    //     0xc39e2c: tst             x16, HEAP, lsr #32
    //     0xc39e30: b.eq            #0xc39e38
    //     0xc39e34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc39e38: LoadField: r0 = r3->field_13
    //     0xc39e38: ldur            w0, [x3, #0x13]
    // 0xc39e3c: DecompressPointer r0
    //     0xc39e3c: add             x0, x0, HEAP, lsl #32
    // 0xc39e40: stur            x0, [fp, #-8]
    // 0xc39e44: cmp             w0, NULL
    // 0xc39e48: b.eq            #0xc39eb8
    // 0xc39e4c: LoadField: r1 = r7->field_b
    //     0xc39e4c: ldur            w1, [x7, #0xb]
    // 0xc39e50: DecompressPointer r1
    //     0xc39e50: add             x1, x1, HEAP, lsl #32
    // 0xc39e54: cmp             w6, w1
    // 0xc39e58: b.ne            #0xc39e64
    // 0xc39e5c: str             x2, [SP]
    // 0xc39e60: r0 = _growToNextCapacity()
    //     0xc39e60: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39e64: ldur            x2, [fp, #-0x18]
    // 0xc39e68: ldur            x3, [fp, #-0x20]
    // 0xc39e6c: add             x0, x3, #1
    // 0xc39e70: lsl             x4, x0, #1
    // 0xc39e74: StoreField: r2->field_b = r4
    //     0xc39e74: stur            w4, [x2, #0xb]
    // 0xc39e78: mov             x1, x3
    // 0xc39e7c: cmp             x1, x0
    // 0xc39e80: b.hs            #0xc39ed8
    // 0xc39e84: LoadField: r1 = r2->field_f
    //     0xc39e84: ldur            w1, [x2, #0xf]
    // 0xc39e88: DecompressPointer r1
    //     0xc39e88: add             x1, x1, HEAP, lsl #32
    // 0xc39e8c: ldur            x0, [fp, #-8]
    // 0xc39e90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc39e90: add             x25, x1, x3, lsl #2
    //     0xc39e94: add             x25, x25, #0xf
    //     0xc39e98: str             w0, [x25]
    //     0xc39e9c: tbz             w0, #0, #0xc39eb8
    //     0xc39ea0: ldurb           w16, [x1, #-1]
    //     0xc39ea4: ldurb           w17, [x0, #-1]
    //     0xc39ea8: and             x16, x17, x16, lsr #2
    //     0xc39eac: tst             x16, HEAP, lsr #32
    //     0xc39eb0: b.eq            #0xc39eb8
    //     0xc39eb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc39eb8: mov             x0, x2
    // 0xc39ebc: LeaveFrame
    //     0xc39ebc: mov             SP, fp
    //     0xc39ec0: ldp             fp, lr, [SP], #0x10
    // 0xc39ec4: ret
    //     0xc39ec4: ret             
    // 0xc39ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39ec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39ecc: b               #0xc39cd8
    // 0xc39ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc39ed0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc39ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc39ed4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc39ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc39ed8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc42470, size: 0x16c
    // 0xc42470: EnterFrame
    //     0xc42470: stp             fp, lr, [SP, #-0x10]!
    //     0xc42474: mov             fp, SP
    // 0xc42478: AllocStack(0x20)
    //     0xc42478: sub             SP, SP, #0x20
    // 0xc4247c: CheckStackOverflow
    //     0xc4247c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42480: cmp             SP, x16
    //     0xc42484: b.ls            #0xc425d4
    // 0xc42488: ldr             x1, [fp, #0x20]
    // 0xc4248c: LoadField: r0 = r1->field_f
    //     0xc4248c: ldur            w0, [x1, #0xf]
    // 0xc42490: DecompressPointer r0
    //     0xc42490: add             x0, x0, HEAP, lsl #32
    // 0xc42494: cmp             w0, NULL
    // 0xc42498: b.ne            #0xc424a4
    // 0xc4249c: r0 = Null
    //     0xc4249c: mov             x0, NULL
    // 0xc424a0: b               #0xc424cc
    // 0xc424a4: ldr             x2, [fp, #0x10]
    // 0xc424a8: r3 = LoadClassIdInstr(r0)
    //     0xc424a8: ldur            x3, [x0, #-1]
    //     0xc424ac: ubfx            x3, x3, #0xc, #0x14
    // 0xc424b0: ldr             x16, [fp, #0x18]
    // 0xc424b4: stp             x16, x0, [SP, #8]
    // 0xc424b8: str             x2, [SP]
    // 0xc424bc: mov             x0, x3
    // 0xc424c0: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc424c0: sub             lr, x0, #0xfc5
    //     0xc424c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc424c8: blr             lr
    // 0xc424cc: cmp             w0, NULL
    // 0xc424d0: b.ne            #0xc424dc
    // 0xc424d4: ldr             x0, [fp, #0x10]
    // 0xc424d8: b               #0xc424ec
    // 0xc424dc: r1 = LoadInt32Instr(r0)
    //     0xc424dc: sbfx            x1, x0, #1, #0x1f
    //     0xc424e0: tbz             w0, #0, #0xc424e8
    //     0xc424e4: ldur            x1, [x0, #7]
    // 0xc424e8: mov             x0, x1
    // 0xc424ec: tbz             x0, #0x3f, #0xc42500
    // 0xc424f0: r0 = -2
    //     0xc424f0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc424f4: LeaveFrame
    //     0xc424f4: mov             SP, fp
    //     0xc424f8: ldp             fp, lr, [SP], #0x10
    // 0xc424fc: ret
    //     0xc424fc: ret             
    // 0xc42500: ldr             x1, [fp, #0x20]
    // 0xc42504: LoadField: r2 = r1->field_b
    //     0xc42504: ldur            w2, [x1, #0xb]
    // 0xc42508: DecompressPointer r2
    //     0xc42508: add             x2, x2, HEAP, lsl #32
    // 0xc4250c: r3 = LoadClassIdInstr(r2)
    //     0xc4250c: ldur            x3, [x2, #-1]
    //     0xc42510: ubfx            x3, x3, #0xc, #0x14
    // 0xc42514: ldr             x16, [fp, #0x18]
    // 0xc42518: stp             x16, x2, [SP, #8]
    // 0xc4251c: str             x0, [SP]
    // 0xc42520: mov             x0, x3
    // 0xc42524: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42524: sub             lr, x0, #0xfc5
    //     0xc42528: ldr             lr, [x21, lr, lsl #3]
    //     0xc4252c: blr             lr
    // 0xc42530: r1 = LoadInt32Instr(r0)
    //     0xc42530: sbfx            x1, x0, #1, #0x1f
    //     0xc42534: tbz             w0, #0, #0xc4253c
    //     0xc42538: ldur            x1, [x0, #7]
    // 0xc4253c: stur            x1, [fp, #-8]
    // 0xc42540: tbz             x1, #0x3f, #0xc42554
    // 0xc42544: r0 = -2
    //     0xc42544: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42548: LeaveFrame
    //     0xc42548: mov             SP, fp
    //     0xc4254c: ldp             fp, lr, [SP], #0x10
    // 0xc42550: ret
    //     0xc42550: ret             
    // 0xc42554: ldr             x0, [fp, #0x20]
    // 0xc42558: LoadField: r2 = r0->field_13
    //     0xc42558: ldur            w2, [x0, #0x13]
    // 0xc4255c: DecompressPointer r2
    //     0xc4255c: add             x2, x2, HEAP, lsl #32
    // 0xc42560: cmp             w2, NULL
    // 0xc42564: b.ne            #0xc42570
    // 0xc42568: r2 = Null
    //     0xc42568: mov             x2, NULL
    // 0xc4256c: b               #0xc42594
    // 0xc42570: r0 = LoadClassIdInstr(r2)
    //     0xc42570: ldur            x0, [x2, #-1]
    //     0xc42574: ubfx            x0, x0, #0xc, #0x14
    // 0xc42578: ldr             x16, [fp, #0x18]
    // 0xc4257c: stp             x16, x2, [SP, #8]
    // 0xc42580: str             x1, [SP]
    // 0xc42584: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42584: sub             lr, x0, #0xfc5
    //     0xc42588: ldr             lr, [x21, lr, lsl #3]
    //     0xc4258c: blr             lr
    // 0xc42590: mov             x2, x0
    // 0xc42594: cmp             w2, NULL
    // 0xc42598: b.ne            #0xc425a4
    // 0xc4259c: ldur            x2, [fp, #-8]
    // 0xc425a0: b               #0xc425b4
    // 0xc425a4: r3 = LoadInt32Instr(r2)
    //     0xc425a4: sbfx            x3, x2, #1, #0x1f
    //     0xc425a8: tbz             w2, #0, #0xc425b0
    //     0xc425ac: ldur            x3, [x2, #7]
    // 0xc425b0: mov             x2, x3
    // 0xc425b4: r0 = BoxInt64Instr(r2)
    //     0xc425b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc425b8: cmp             x2, x0, asr #1
    //     0xc425bc: b.eq            #0xc425c8
    //     0xc425c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc425c4: stur            x2, [x0, #7]
    // 0xc425c8: LeaveFrame
    //     0xc425c8: mov             SP, fp
    //     0xc425cc: ldp             fp, lr, [SP], #0x10
    // 0xc425d0: ret
    //     0xc425d0: ret             
    // 0xc425d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc425d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc425d8: b               #0xc42488
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc4486c, size: 0x2c8
    // 0xc4486c: EnterFrame
    //     0xc4486c: stp             fp, lr, [SP, #-0x10]!
    //     0xc44870: mov             fp, SP
    // 0xc44874: AllocStack(0x38)
    //     0xc44874: sub             SP, SP, #0x38
    // 0xc44878: CheckStackOverflow
    //     0xc44878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4487c: cmp             SP, x16
    //     0xc44880: b.ls            #0xc44b2c
    // 0xc44884: ldr             x1, [fp, #0x18]
    // 0xc44888: LoadField: r0 = r1->field_f
    //     0xc44888: ldur            w0, [x1, #0xf]
    // 0xc4488c: DecompressPointer r0
    //     0xc4488c: add             x0, x0, HEAP, lsl #32
    // 0xc44890: cmp             w0, NULL
    // 0xc44894: b.eq            #0xc44944
    // 0xc44898: r2 = LoadClassIdInstr(r0)
    //     0xc44898: ldur            x2, [x0, #-1]
    //     0xc4489c: ubfx            x2, x2, #0xc, #0x14
    // 0xc448a0: ldr             x16, [fp, #0x10]
    // 0xc448a4: stp             x16, x0, [SP]
    // 0xc448a8: mov             x0, x2
    // 0xc448ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc448ac: sub             lr, x0, #1, lsl #12
    //     0xc448b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc448b4: blr             lr
    // 0xc448b8: r1 = LoadClassIdInstr(r0)
    //     0xc448b8: ldur            x1, [x0, #-1]
    //     0xc448bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc448c0: lsl             x1, x1, #1
    // 0xc448c4: cmp             w1, #0x54c
    // 0xc448c8: b.ne            #0xc448dc
    // 0xc448cc: ldr             x2, [fp, #0x18]
    // 0xc448d0: r1 = "Successful parse results do not have a message."
    //     0xc448d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc448d4: ldr             x1, [x1, #0x610]
    // 0xc448d8: b               #0xc44954
    // 0xc448dc: ldr             x2, [fp, #0x18]
    // 0xc448e0: LoadField: r3 = r2->field_7
    //     0xc448e0: ldur            w3, [x2, #7]
    // 0xc448e4: DecompressPointer r3
    //     0xc448e4: add             x3, x3, HEAP, lsl #32
    // 0xc448e8: cmp             w1, #0x54c
    // 0xc448ec: b.eq            #0xc44ad4
    // 0xc448f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc448f0: ldur            w2, [x0, #0x17]
    // 0xc448f4: DecompressPointer r2
    //     0xc448f4: add             x2, x2, HEAP, lsl #32
    // 0xc448f8: stur            x2, [fp, #-0x18]
    // 0xc448fc: LoadField: r4 = r0->field_7
    //     0xc448fc: ldur            w4, [x0, #7]
    // 0xc44900: DecompressPointer r4
    //     0xc44900: add             x4, x4, HEAP, lsl #32
    // 0xc44904: stur            x4, [fp, #-0x10]
    // 0xc44908: LoadField: r5 = r0->field_b
    //     0xc44908: ldur            x5, [x0, #0xb]
    // 0xc4490c: mov             x1, x3
    // 0xc44910: stur            x5, [fp, #-8]
    // 0xc44914: r0 = Failure()
    //     0xc44914: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc44918: mov             x1, x0
    // 0xc4491c: ldur            x0, [fp, #-0x18]
    // 0xc44920: ArrayStore: r1[0] = r0  ; List_4
    //     0xc44920: stur            w0, [x1, #0x17]
    // 0xc44924: ldur            x0, [fp, #-0x10]
    // 0xc44928: StoreField: r1->field_7 = r0
    //     0xc44928: stur            w0, [x1, #7]
    // 0xc4492c: ldur            x0, [fp, #-8]
    // 0xc44930: StoreField: r1->field_b = r0
    //     0xc44930: stur            x0, [x1, #0xb]
    // 0xc44934: mov             x0, x1
    // 0xc44938: LeaveFrame
    //     0xc44938: mov             SP, fp
    //     0xc4493c: ldp             fp, lr, [SP], #0x10
    // 0xc44940: ret
    //     0xc44940: ret             
    // 0xc44944: mov             x2, x1
    // 0xc44948: ldr             x0, [fp, #0x10]
    // 0xc4494c: r1 = "Successful parse results do not have a message."
    //     0xc4494c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc44950: ldr             x1, [x1, #0x610]
    // 0xc44954: LoadField: r3 = r2->field_b
    //     0xc44954: ldur            w3, [x2, #0xb]
    // 0xc44958: DecompressPointer r3
    //     0xc44958: add             x3, x3, HEAP, lsl #32
    // 0xc4495c: r4 = LoadClassIdInstr(r3)
    //     0xc4495c: ldur            x4, [x3, #-1]
    //     0xc44960: ubfx            x4, x4, #0xc, #0x14
    // 0xc44964: stp             x0, x3, [SP]
    // 0xc44968: mov             x0, x4
    // 0xc4496c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4496c: sub             lr, x0, #1, lsl #12
    //     0xc44970: ldr             lr, [x21, lr, lsl #3]
    //     0xc44974: blr             lr
    // 0xc44978: mov             x1, x0
    // 0xc4497c: stur            x1, [fp, #-0x18]
    // 0xc44980: r2 = LoadClassIdInstr(r1)
    //     0xc44980: ldur            x2, [x1, #-1]
    //     0xc44984: ubfx            x2, x2, #0xc, #0x14
    // 0xc44988: lsl             x2, x2, #1
    // 0xc4498c: stur            x2, [fp, #-0x10]
    // 0xc44990: cmp             w2, #0x54c
    // 0xc44994: b.ne            #0xc44ac4
    // 0xc44998: ldr             x3, [fp, #0x18]
    // 0xc4499c: LoadField: r0 = r3->field_13
    //     0xc4499c: ldur            w0, [x3, #0x13]
    // 0xc449a0: DecompressPointer r0
    //     0xc449a0: add             x0, x0, HEAP, lsl #32
    // 0xc449a4: cmp             w0, NULL
    // 0xc449a8: b.eq            #0xc44a50
    // 0xc449ac: r4 = LoadClassIdInstr(r0)
    //     0xc449ac: ldur            x4, [x0, #-1]
    //     0xc449b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc449b4: stp             x1, x0, [SP]
    // 0xc449b8: mov             x0, x4
    // 0xc449bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc449bc: sub             lr, x0, #1, lsl #12
    //     0xc449c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc449c4: blr             lr
    // 0xc449c8: r1 = LoadClassIdInstr(r0)
    //     0xc449c8: ldur            x1, [x0, #-1]
    //     0xc449cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc449d0: lsl             x1, x1, #1
    // 0xc449d4: cmp             w1, #0x54c
    // 0xc449d8: b.ne            #0xc449e8
    // 0xc449dc: mov             x1, x0
    // 0xc449e0: ldr             x2, [fp, #0x18]
    // 0xc449e4: b               #0xc44a58
    // 0xc449e8: ldr             x2, [fp, #0x18]
    // 0xc449ec: LoadField: r3 = r2->field_7
    //     0xc449ec: ldur            w3, [x2, #7]
    // 0xc449f0: DecompressPointer r3
    //     0xc449f0: add             x3, x3, HEAP, lsl #32
    // 0xc449f4: cmp             w1, #0x54c
    // 0xc449f8: b.eq            #0xc44aec
    // 0xc449fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc449fc: ldur            w2, [x0, #0x17]
    // 0xc44a00: DecompressPointer r2
    //     0xc44a00: add             x2, x2, HEAP, lsl #32
    // 0xc44a04: stur            x2, [fp, #-0x28]
    // 0xc44a08: LoadField: r4 = r0->field_7
    //     0xc44a08: ldur            w4, [x0, #7]
    // 0xc44a0c: DecompressPointer r4
    //     0xc44a0c: add             x4, x4, HEAP, lsl #32
    // 0xc44a10: stur            x4, [fp, #-0x20]
    // 0xc44a14: LoadField: r5 = r0->field_b
    //     0xc44a14: ldur            x5, [x0, #0xb]
    // 0xc44a18: mov             x1, x3
    // 0xc44a1c: stur            x5, [fp, #-8]
    // 0xc44a20: r0 = Failure()
    //     0xc44a20: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc44a24: mov             x1, x0
    // 0xc44a28: ldur            x0, [fp, #-0x28]
    // 0xc44a2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc44a2c: stur            w0, [x1, #0x17]
    // 0xc44a30: ldur            x0, [fp, #-0x20]
    // 0xc44a34: StoreField: r1->field_7 = r0
    //     0xc44a34: stur            w0, [x1, #7]
    // 0xc44a38: ldur            x0, [fp, #-8]
    // 0xc44a3c: StoreField: r1->field_b = r0
    //     0xc44a3c: stur            x0, [x1, #0xb]
    // 0xc44a40: mov             x0, x1
    // 0xc44a44: LeaveFrame
    //     0xc44a44: mov             SP, fp
    //     0xc44a48: ldp             fp, lr, [SP], #0x10
    // 0xc44a4c: ret
    //     0xc44a4c: ret             
    // 0xc44a50: mov             x2, x3
    // 0xc44a54: ldur            x1, [fp, #-0x18]
    // 0xc44a58: ldur            x0, [fp, #-0x10]
    // 0xc44a5c: LoadField: r3 = r2->field_7
    //     0xc44a5c: ldur            w3, [x2, #7]
    // 0xc44a60: DecompressPointer r3
    //     0xc44a60: add             x3, x3, HEAP, lsl #32
    // 0xc44a64: cmp             w0, #0x54c
    // 0xc44a68: b.ne            #0xc44b0c
    // 0xc44a6c: ldur            x0, [fp, #-0x18]
    // 0xc44a70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc44a70: ldur            w2, [x0, #0x17]
    // 0xc44a74: DecompressPointer r2
    //     0xc44a74: add             x2, x2, HEAP, lsl #32
    // 0xc44a78: stur            x2, [fp, #-0x20]
    // 0xc44a7c: LoadField: r0 = r1->field_7
    //     0xc44a7c: ldur            w0, [x1, #7]
    // 0xc44a80: DecompressPointer r0
    //     0xc44a80: add             x0, x0, HEAP, lsl #32
    // 0xc44a84: stur            x0, [fp, #-0x10]
    // 0xc44a88: LoadField: r4 = r1->field_b
    //     0xc44a88: ldur            x4, [x1, #0xb]
    // 0xc44a8c: mov             x1, x3
    // 0xc44a90: stur            x4, [fp, #-8]
    // 0xc44a94: r0 = Success()
    //     0xc44a94: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc44a98: mov             x1, x0
    // 0xc44a9c: ldur            x0, [fp, #-0x20]
    // 0xc44aa0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc44aa0: stur            w0, [x1, #0x17]
    // 0xc44aa4: ldur            x0, [fp, #-0x10]
    // 0xc44aa8: StoreField: r1->field_7 = r0
    //     0xc44aa8: stur            w0, [x1, #7]
    // 0xc44aac: ldur            x0, [fp, #-8]
    // 0xc44ab0: StoreField: r1->field_b = r0
    //     0xc44ab0: stur            x0, [x1, #0xb]
    // 0xc44ab4: mov             x0, x1
    // 0xc44ab8: LeaveFrame
    //     0xc44ab8: mov             SP, fp
    //     0xc44abc: ldp             fp, lr, [SP], #0x10
    // 0xc44ac0: ret
    //     0xc44ac0: ret             
    // 0xc44ac4: mov             x0, x1
    // 0xc44ac8: LeaveFrame
    //     0xc44ac8: mov             SP, fp
    //     0xc44acc: ldp             fp, lr, [SP], #0x10
    // 0xc44ad0: ret
    //     0xc44ad0: ret             
    // 0xc44ad4: r0 = UnsupportedError()
    //     0xc44ad4: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc44ad8: r1 = "Successful parse results do not have a message."
    //     0xc44ad8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc44adc: ldr             x1, [x1, #0x610]
    // 0xc44ae0: StoreField: r0->field_b = r1
    //     0xc44ae0: stur            w1, [x0, #0xb]
    // 0xc44ae4: r0 = Throw()
    //     0xc44ae4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc44ae8: brk             #0
    // 0xc44aec: r0 = UnsupportedError()
    //     0xc44aec: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc44af0: mov             x1, x0
    // 0xc44af4: r0 = "Successful parse results do not have a message."
    //     0xc44af4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc44af8: ldr             x0, [x0, #0x610]
    // 0xc44afc: StoreField: r1->field_b = r0
    //     0xc44afc: stur            w0, [x1, #0xb]
    // 0xc44b00: mov             x0, x1
    // 0xc44b04: r0 = Throw()
    //     0xc44b04: bl              #0xc5d2b8  ; ThrowStub
    // 0xc44b08: brk             #0
    // 0xc44b0c: ldur            x0, [fp, #-0x18]
    // 0xc44b10: r0 = ParserException()
    //     0xc44b10: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc44b14: mov             x1, x0
    // 0xc44b18: ldur            x0, [fp, #-0x18]
    // 0xc44b1c: StoreField: r1->field_7 = r0
    //     0xc44b1c: stur            w0, [x1, #7]
    // 0xc44b20: mov             x0, x1
    // 0xc44b24: r0 = Throw()
    //     0xc44b24: bl              #0xc5d2b8  ; ThrowStub
    // 0xc44b28: brk             #0
    // 0xc44b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44b2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44b30: b               #0xc44884
  }
}
