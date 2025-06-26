// lib: , url: package:bruno/src/components/step/brn_horizontal_steps.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 4818, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _BrnStepsController&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x82e93c, size: 0x23c
    // 0x82e93c: EnterFrame
    //     0x82e93c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e940: mov             fp, SP
    // 0x82e944: AllocStack(0x38)
    //     0x82e944: sub             SP, SP, #0x38
    // 0x82e948: ldr             x0, [fp, #0x18]
    // 0x82e94c: LoadField: r3 = r0->field_7
    //     0x82e94c: ldur            x3, [x0, #7]
    // 0x82e950: stur            x3, [fp, #-8]
    // 0x82e954: LoadField: r4 = r0->field_f
    //     0x82e954: ldur            w4, [x0, #0xf]
    // 0x82e958: DecompressPointer r4
    //     0x82e958: add             x4, x4, HEAP, lsl #32
    // 0x82e95c: stur            x4, [fp, #-0x20]
    // 0x82e960: LoadField: r1 = r4->field_b
    //     0x82e960: ldur            w1, [x4, #0xb]
    // 0x82e964: DecompressPointer r1
    //     0x82e964: add             x1, x1, HEAP, lsl #32
    // 0x82e968: r5 = LoadInt32Instr(r1)
    //     0x82e968: sbfx            x5, x1, #1, #0x1f
    // 0x82e96c: stur            x5, [fp, #-0x18]
    // 0x82e970: cmp             x3, x5
    // 0x82e974: b.ne            #0x82eab8
    // 0x82e978: cbnz            x3, #0x82e9b8
    // 0x82e97c: r1 = <((dynamic this) => void?)?>
    //     0x82e97c: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x82e980: r2 = 2
    //     0x82e980: movz            x2, #0x2
    // 0x82e984: r0 = AllocateArray()
    //     0x82e984: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82e988: mov             x1, x0
    // 0x82e98c: ldr             x3, [fp, #0x18]
    // 0x82e990: StoreField: r3->field_f = r0
    //     0x82e990: stur            w0, [x3, #0xf]
    //     0x82e994: ldurb           w16, [x3, #-1]
    //     0x82e998: ldurb           w17, [x0, #-1]
    //     0x82e99c: and             x16, x17, x16, lsr #2
    //     0x82e9a0: tst             x16, HEAP, lsr #32
    //     0x82e9a4: b.eq            #0x82e9ac
    //     0x82e9a8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x82e9ac: mov             x0, x1
    // 0x82e9b0: mov             x1, x3
    // 0x82e9b4: b               #0x82eab0
    // 0x82e9b8: mov             x3, x0
    // 0x82e9bc: lsl             x0, x5, #1
    // 0x82e9c0: stur            x0, [fp, #-0x10]
    // 0x82e9c4: lsl             x2, x0, #1
    // 0x82e9c8: r1 = <((dynamic this) => void?)?>
    //     0x82e9c8: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x82e9cc: r0 = AllocateArray()
    //     0x82e9cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82e9d0: mov             x3, x0
    // 0x82e9d4: stur            x3, [fp, #-0x38]
    // 0x82e9d8: r6 = 0
    //     0x82e9d8: movz            x6, #0
    // 0x82e9dc: ldur            x5, [fp, #-8]
    // 0x82e9e0: ldur            x4, [fp, #-0x20]
    // 0x82e9e4: stur            x6, [fp, #-0x30]
    // 0x82e9e8: CheckStackOverflow
    //     0x82e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e9ec: cmp             SP, x16
    //     0x82e9f0: b.ls            #0x82eb64
    // 0x82e9f4: cmp             x6, x5
    // 0x82e9f8: b.ge            #0x82ea88
    // 0x82e9fc: ldur            x0, [fp, #-0x18]
    // 0x82ea00: mov             x1, x6
    // 0x82ea04: cmp             x1, x0
    // 0x82ea08: b.hs            #0x82eb6c
    // 0x82ea0c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x82ea0c: add             x16, x4, x6, lsl #2
    //     0x82ea10: ldur            w7, [x16, #0xf]
    // 0x82ea14: DecompressPointer r7
    //     0x82ea14: add             x7, x7, HEAP, lsl #32
    // 0x82ea18: mov             x0, x7
    // 0x82ea1c: stur            x7, [fp, #-0x28]
    // 0x82ea20: r2 = Null
    //     0x82ea20: mov             x2, NULL
    // 0x82ea24: r1 = Null
    //     0x82ea24: mov             x1, NULL
    // 0x82ea28: r8 = ((dynamic this) => void?)?
    //     0x82ea28: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x82ea2c: r3 = Null
    //     0x82ea2c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38380] Null
    //     0x82ea30: ldr             x3, [x3, #0x380]
    // 0x82ea34: r0 = DefaultNullableTypeTest()
    //     0x82ea34: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x82ea38: ldur            x0, [fp, #-0x10]
    // 0x82ea3c: ldur            x1, [fp, #-0x30]
    // 0x82ea40: cmp             x1, x0
    // 0x82ea44: b.hs            #0x82eb70
    // 0x82ea48: ldur            x1, [fp, #-0x38]
    // 0x82ea4c: ldur            x0, [fp, #-0x28]
    // 0x82ea50: ldur            x2, [fp, #-0x30]
    // 0x82ea54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x82ea54: add             x25, x1, x2, lsl #2
    //     0x82ea58: add             x25, x25, #0xf
    //     0x82ea5c: str             w0, [x25]
    //     0x82ea60: tbz             w0, #0, #0x82ea7c
    //     0x82ea64: ldurb           w16, [x1, #-1]
    //     0x82ea68: ldurb           w17, [x0, #-1]
    //     0x82ea6c: and             x16, x17, x16, lsr #2
    //     0x82ea70: tst             x16, HEAP, lsr #32
    //     0x82ea74: b.eq            #0x82ea7c
    //     0x82ea78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82ea7c: add             x6, x2, #1
    // 0x82ea80: ldur            x3, [fp, #-0x38]
    // 0x82ea84: b               #0x82e9dc
    // 0x82ea88: ldr             x1, [fp, #0x18]
    // 0x82ea8c: ldur            x0, [fp, #-0x38]
    // 0x82ea90: StoreField: r1->field_f = r0
    //     0x82ea90: stur            w0, [x1, #0xf]
    //     0x82ea94: ldurb           w16, [x1, #-1]
    //     0x82ea98: ldurb           w17, [x0, #-1]
    //     0x82ea9c: and             x16, x17, x16, lsr #2
    //     0x82eaa0: tst             x16, HEAP, lsr #32
    //     0x82eaa4: b.eq            #0x82eaac
    //     0x82eaa8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82eaac: ldur            x0, [fp, #-0x38]
    // 0x82eab0: mov             x4, x0
    // 0x82eab4: b               #0x82eac0
    // 0x82eab8: mov             x1, x0
    // 0x82eabc: ldur            x4, [fp, #-0x20]
    // 0x82eac0: ldur            x3, [fp, #-8]
    // 0x82eac4: stur            x4, [fp, #-0x20]
    // 0x82eac8: add             x0, x3, #1
    // 0x82eacc: StoreField: r1->field_7 = r0
    //     0x82eacc: stur            x0, [x1, #7]
    // 0x82ead0: LoadField: r2 = r4->field_7
    //     0x82ead0: ldur            w2, [x4, #7]
    // 0x82ead4: DecompressPointer r2
    //     0x82ead4: add             x2, x2, HEAP, lsl #32
    // 0x82ead8: ldr             x0, [fp, #0x10]
    // 0x82eadc: r1 = Null
    //     0x82eadc: mov             x1, NULL
    // 0x82eae0: cmp             w2, NULL
    // 0x82eae4: b.eq            #0x82eb04
    // 0x82eae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82eae8: ldur            w4, [x2, #0x17]
    // 0x82eaec: DecompressPointer r4
    //     0x82eaec: add             x4, x4, HEAP, lsl #32
    // 0x82eaf0: r8 = X0
    //     0x82eaf0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x82eaf4: LoadField: r9 = r4->field_7
    //     0x82eaf4: ldur            x9, [x4, #7]
    // 0x82eaf8: r3 = Null
    //     0x82eaf8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38390] Null
    //     0x82eafc: ldr             x3, [x3, #0x390]
    // 0x82eb00: blr             x9
    // 0x82eb04: ldur            x2, [fp, #-0x20]
    // 0x82eb08: LoadField: r3 = r2->field_b
    //     0x82eb08: ldur            w3, [x2, #0xb]
    // 0x82eb0c: DecompressPointer r3
    //     0x82eb0c: add             x3, x3, HEAP, lsl #32
    // 0x82eb10: r0 = LoadInt32Instr(r3)
    //     0x82eb10: sbfx            x0, x3, #1, #0x1f
    // 0x82eb14: ldur            x1, [fp, #-8]
    // 0x82eb18: cmp             x1, x0
    // 0x82eb1c: b.hs            #0x82eb74
    // 0x82eb20: mov             x1, x2
    // 0x82eb24: ldr             x0, [fp, #0x10]
    // 0x82eb28: ldur            x2, [fp, #-8]
    // 0x82eb2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x82eb2c: add             x25, x1, x2, lsl #2
    //     0x82eb30: add             x25, x25, #0xf
    //     0x82eb34: str             w0, [x25]
    //     0x82eb38: tbz             w0, #0, #0x82eb54
    //     0x82eb3c: ldurb           w16, [x1, #-1]
    //     0x82eb40: ldurb           w17, [x0, #-1]
    //     0x82eb44: and             x16, x17, x16, lsr #2
    //     0x82eb48: tst             x16, HEAP, lsr #32
    //     0x82eb4c: b.eq            #0x82eb54
    //     0x82eb50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82eb54: r0 = Null
    //     0x82eb54: mov             x0, NULL
    // 0x82eb58: LeaveFrame
    //     0x82eb58: mov             SP, fp
    //     0x82eb5c: ldp             fp, lr, [SP], #0x10
    // 0x82eb60: ret
    //     0x82eb60: ret             
    // 0x82eb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eb64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eb68: b               #0x82e9f4
    // 0x82eb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82eb6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82eb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82eb70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82eb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82eb74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x840a80, size: 0x17c
    // 0x840a80: EnterFrame
    //     0x840a80: stp             fp, lr, [SP, #-0x10]!
    //     0x840a84: mov             fp, SP
    // 0x840a88: AllocStack(0x20)
    //     0x840a88: sub             SP, SP, #0x20
    // 0x840a8c: CheckStackOverflow
    //     0x840a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840a90: cmp             SP, x16
    //     0x840a94: b.ls            #0x840be4
    // 0x840a98: ldr             x2, [fp, #0x18]
    // 0x840a9c: r3 = 0
    //     0x840a9c: movz            x3, #0
    // 0x840aa0: stur            x3, [fp, #-8]
    // 0x840aa4: CheckStackOverflow
    //     0x840aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840aa8: cmp             SP, x16
    //     0x840aac: b.ls            #0x840bec
    // 0x840ab0: LoadField: r0 = r2->field_7
    //     0x840ab0: ldur            x0, [x2, #7]
    // 0x840ab4: cmp             x3, x0
    // 0x840ab8: b.ge            #0x840bd4
    // 0x840abc: LoadField: r4 = r2->field_f
    //     0x840abc: ldur            w4, [x2, #0xf]
    // 0x840ac0: DecompressPointer r4
    //     0x840ac0: add             x4, x4, HEAP, lsl #32
    // 0x840ac4: LoadField: r0 = r4->field_b
    //     0x840ac4: ldur            w0, [x4, #0xb]
    // 0x840ac8: DecompressPointer r0
    //     0x840ac8: add             x0, x0, HEAP, lsl #32
    // 0x840acc: r1 = LoadInt32Instr(r0)
    //     0x840acc: sbfx            x1, x0, #1, #0x1f
    // 0x840ad0: mov             x0, x1
    // 0x840ad4: mov             x1, x3
    // 0x840ad8: cmp             x1, x0
    // 0x840adc: b.hs            #0x840bf4
    // 0x840ae0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x840ae0: add             x16, x4, x3, lsl #2
    //     0x840ae4: ldur            w0, [x16, #0xf]
    // 0x840ae8: DecompressPointer r0
    //     0x840ae8: add             x0, x0, HEAP, lsl #32
    // 0x840aec: r1 = 59
    //     0x840aec: movz            x1, #0x3b
    // 0x840af0: branchIfSmi(r0, 0x840afc)
    //     0x840af0: tbz             w0, #0, #0x840afc
    // 0x840af4: r1 = LoadClassIdInstr(r0)
    //     0x840af4: ldur            x1, [x0, #-1]
    //     0x840af8: ubfx            x1, x1, #0xc, #0x14
    // 0x840afc: ldr             x16, [fp, #0x10]
    // 0x840b00: stp             x16, x0, [SP]
    // 0x840b04: mov             x0, x1
    // 0x840b08: mov             lr, x0
    // 0x840b0c: ldr             lr, [x21, lr, lsl #3]
    // 0x840b10: blr             lr
    // 0x840b14: tbnz            w0, #4, #0x840bc0
    // 0x840b18: ldr             x3, [fp, #0x18]
    // 0x840b1c: LoadField: r0 = r3->field_13
    //     0x840b1c: ldur            x0, [x3, #0x13]
    // 0x840b20: cmp             x0, #0
    // 0x840b24: b.le            #0x840bac
    // 0x840b28: ldur            x4, [fp, #-8]
    // 0x840b2c: LoadField: r5 = r3->field_f
    //     0x840b2c: ldur            w5, [x3, #0xf]
    // 0x840b30: DecompressPointer r5
    //     0x840b30: add             x5, x5, HEAP, lsl #32
    // 0x840b34: stur            x5, [fp, #-0x10]
    // 0x840b38: LoadField: r2 = r5->field_7
    //     0x840b38: ldur            w2, [x5, #7]
    // 0x840b3c: DecompressPointer r2
    //     0x840b3c: add             x2, x2, HEAP, lsl #32
    // 0x840b40: r0 = Null
    //     0x840b40: mov             x0, NULL
    // 0x840b44: r1 = Null
    //     0x840b44: mov             x1, NULL
    // 0x840b48: cmp             w2, NULL
    // 0x840b4c: b.eq            #0x840b6c
    // 0x840b50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x840b50: ldur            w4, [x2, #0x17]
    // 0x840b54: DecompressPointer r4
    //     0x840b54: add             x4, x4, HEAP, lsl #32
    // 0x840b58: r8 = X0
    //     0x840b58: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x840b5c: LoadField: r9 = r4->field_7
    //     0x840b5c: ldur            x9, [x4, #7]
    // 0x840b60: r3 = Null
    //     0x840b60: add             x3, PP, #0x38, lsl #12  ; [pp+0x38330] Null
    //     0x840b64: ldr             x3, [x3, #0x330]
    // 0x840b68: blr             x9
    // 0x840b6c: ldur            x2, [fp, #-0x10]
    // 0x840b70: LoadField: r0 = r2->field_b
    //     0x840b70: ldur            w0, [x2, #0xb]
    // 0x840b74: DecompressPointer r0
    //     0x840b74: add             x0, x0, HEAP, lsl #32
    // 0x840b78: r1 = LoadInt32Instr(r0)
    //     0x840b78: sbfx            x1, x0, #1, #0x1f
    // 0x840b7c: mov             x0, x1
    // 0x840b80: ldur            x1, [fp, #-8]
    // 0x840b84: cmp             x1, x0
    // 0x840b88: b.hs            #0x840bf8
    // 0x840b8c: ldur            x0, [fp, #-8]
    // 0x840b90: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x840b90: add             x1, x2, x0, lsl #2
    //     0x840b94: stur            NULL, [x1, #0xf]
    // 0x840b98: ldr             x1, [fp, #0x18]
    // 0x840b9c: LoadField: r0 = r1->field_1b
    //     0x840b9c: ldur            x0, [x1, #0x1b]
    // 0x840ba0: add             x2, x0, #1
    // 0x840ba4: StoreField: r1->field_1b = r2
    //     0x840ba4: stur            x2, [x1, #0x1b]
    // 0x840ba8: b               #0x840bd4
    // 0x840bac: mov             x1, x3
    // 0x840bb0: ldur            x0, [fp, #-8]
    // 0x840bb4: stp             x0, x1, [SP]
    // 0x840bb8: r0 = _removeAt()
    //     0x840bb8: bl              #0x840bfc  ; [package:bruno/src/components/step/brn_horizontal_steps.dart] _BrnStepsController&Object&ChangeNotifier::_removeAt
    // 0x840bbc: b               #0x840bd4
    // 0x840bc0: ldr             x1, [fp, #0x18]
    // 0x840bc4: ldur            x0, [fp, #-8]
    // 0x840bc8: add             x3, x0, #1
    // 0x840bcc: mov             x2, x1
    // 0x840bd0: b               #0x840aa0
    // 0x840bd4: r0 = Null
    //     0x840bd4: mov             x0, NULL
    // 0x840bd8: LeaveFrame
    //     0x840bd8: mov             SP, fp
    //     0x840bdc: ldp             fp, lr, [SP], #0x10
    // 0x840be0: ret
    //     0x840be0: ret             
    // 0x840be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840be8: b               #0x840a98
    // 0x840bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840bec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840bf0: b               #0x840ab0
    // 0x840bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840bf4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x840bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840bf8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x840bfc, size: 0x370
    // 0x840bfc: EnterFrame
    //     0x840bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x840c00: mov             fp, SP
    // 0x840c04: AllocStack(0x38)
    //     0x840c04: sub             SP, SP, #0x38
    // 0x840c08: ldr             x3, [fp, #0x18]
    // 0x840c0c: LoadField: r0 = r3->field_7
    //     0x840c0c: ldur            x0, [x3, #7]
    // 0x840c10: sub             x4, x0, #1
    // 0x840c14: stur            x4, [fp, #-0x18]
    // 0x840c18: StoreField: r3->field_7 = r4
    //     0x840c18: stur            x4, [x3, #7]
    // 0x840c1c: lsl             x0, x4, #1
    // 0x840c20: LoadField: r5 = r3->field_f
    //     0x840c20: ldur            w5, [x3, #0xf]
    // 0x840c24: DecompressPointer r5
    //     0x840c24: add             x5, x5, HEAP, lsl #32
    // 0x840c28: stur            x5, [fp, #-0x10]
    // 0x840c2c: LoadField: r1 = r5->field_b
    //     0x840c2c: ldur            w1, [x5, #0xb]
    // 0x840c30: DecompressPointer r1
    //     0x840c30: add             x1, x1, HEAP, lsl #32
    // 0x840c34: r6 = LoadInt32Instr(r1)
    //     0x840c34: sbfx            x6, x1, #1, #0x1f
    // 0x840c38: stur            x6, [fp, #-8]
    // 0x840c3c: cmp             x0, x6
    // 0x840c40: b.gt            #0x840df8
    // 0x840c44: r0 = BoxInt64Instr(r4)
    //     0x840c44: sbfiz           x0, x4, #1, #0x1f
    //     0x840c48: cmp             x4, x0, asr #1
    //     0x840c4c: b.eq            #0x840c58
    //     0x840c50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x840c54: stur            x4, [x0, #7]
    // 0x840c58: mov             x2, x0
    // 0x840c5c: r1 = <((dynamic this) => void?)?>
    //     0x840c5c: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x840c60: r0 = AllocateArray()
    //     0x840c60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x840c64: mov             x3, x0
    // 0x840c68: stur            x3, [fp, #-0x30]
    // 0x840c6c: r6 = 0
    //     0x840c6c: movz            x6, #0
    // 0x840c70: ldr             x5, [fp, #0x10]
    // 0x840c74: ldur            x4, [fp, #-0x10]
    // 0x840c78: stur            x6, [fp, #-0x28]
    // 0x840c7c: CheckStackOverflow
    //     0x840c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840c80: cmp             SP, x16
    //     0x840c84: b.ls            #0x840f38
    // 0x840c88: cmp             x6, x5
    // 0x840c8c: b.ge            #0x840d1c
    // 0x840c90: ldur            x0, [fp, #-8]
    // 0x840c94: mov             x1, x6
    // 0x840c98: cmp             x1, x0
    // 0x840c9c: b.hs            #0x840f40
    // 0x840ca0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x840ca0: add             x16, x4, x6, lsl #2
    //     0x840ca4: ldur            w7, [x16, #0xf]
    // 0x840ca8: DecompressPointer r7
    //     0x840ca8: add             x7, x7, HEAP, lsl #32
    // 0x840cac: mov             x0, x7
    // 0x840cb0: stur            x7, [fp, #-0x20]
    // 0x840cb4: r2 = Null
    //     0x840cb4: mov             x2, NULL
    // 0x840cb8: r1 = Null
    //     0x840cb8: mov             x1, NULL
    // 0x840cbc: r8 = ((dynamic this) => void?)?
    //     0x840cbc: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x840cc0: r3 = Null
    //     0x840cc0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38340] Null
    //     0x840cc4: ldr             x3, [x3, #0x340]
    // 0x840cc8: r0 = DefaultNullableTypeTest()
    //     0x840cc8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x840ccc: ldur            x0, [fp, #-0x18]
    // 0x840cd0: ldur            x1, [fp, #-0x28]
    // 0x840cd4: cmp             x1, x0
    // 0x840cd8: b.hs            #0x840f44
    // 0x840cdc: ldur            x1, [fp, #-0x30]
    // 0x840ce0: ldur            x0, [fp, #-0x20]
    // 0x840ce4: ldur            x2, [fp, #-0x28]
    // 0x840ce8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x840ce8: add             x25, x1, x2, lsl #2
    //     0x840cec: add             x25, x25, #0xf
    //     0x840cf0: str             w0, [x25]
    //     0x840cf4: tbz             w0, #0, #0x840d10
    //     0x840cf8: ldurb           w16, [x1, #-1]
    //     0x840cfc: ldurb           w17, [x0, #-1]
    //     0x840d00: and             x16, x17, x16, lsr #2
    //     0x840d04: tst             x16, HEAP, lsr #32
    //     0x840d08: b.eq            #0x840d10
    //     0x840d0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x840d10: add             x6, x2, #1
    // 0x840d14: ldur            x3, [fp, #-0x30]
    // 0x840d18: b               #0x840c70
    // 0x840d1c: ldr             x5, [fp, #0x10]
    // 0x840d20: ldur            x4, [fp, #-0x18]
    // 0x840d24: ldur            x3, [fp, #-0x10]
    // 0x840d28: stur            x5, [fp, #-0x38]
    // 0x840d2c: CheckStackOverflow
    //     0x840d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840d30: cmp             SP, x16
    //     0x840d34: b.ls            #0x840f48
    // 0x840d38: cmp             x5, x4
    // 0x840d3c: b.ge            #0x840dd0
    // 0x840d40: add             x6, x5, #1
    // 0x840d44: ldur            x0, [fp, #-8]
    // 0x840d48: mov             x1, x6
    // 0x840d4c: stur            x6, [fp, #-0x28]
    // 0x840d50: cmp             x1, x0
    // 0x840d54: b.hs            #0x840f50
    // 0x840d58: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x840d58: add             x16, x3, x6, lsl #2
    //     0x840d5c: ldur            w7, [x16, #0xf]
    // 0x840d60: DecompressPointer r7
    //     0x840d60: add             x7, x7, HEAP, lsl #32
    // 0x840d64: mov             x0, x7
    // 0x840d68: stur            x7, [fp, #-0x20]
    // 0x840d6c: r2 = Null
    //     0x840d6c: mov             x2, NULL
    // 0x840d70: r1 = Null
    //     0x840d70: mov             x1, NULL
    // 0x840d74: r8 = ((dynamic this) => void?)?
    //     0x840d74: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x840d78: r3 = Null
    //     0x840d78: add             x3, PP, #0x38, lsl #12  ; [pp+0x38350] Null
    //     0x840d7c: ldr             x3, [x3, #0x350]
    // 0x840d80: r0 = DefaultNullableTypeTest()
    //     0x840d80: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x840d84: ldur            x0, [fp, #-0x18]
    // 0x840d88: ldur            x1, [fp, #-0x38]
    // 0x840d8c: cmp             x1, x0
    // 0x840d90: b.hs            #0x840f54
    // 0x840d94: ldur            x1, [fp, #-0x30]
    // 0x840d98: ldur            x0, [fp, #-0x20]
    // 0x840d9c: ldur            x2, [fp, #-0x38]
    // 0x840da0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x840da0: add             x25, x1, x2, lsl #2
    //     0x840da4: add             x25, x25, #0xf
    //     0x840da8: str             w0, [x25]
    //     0x840dac: tbz             w0, #0, #0x840dc8
    //     0x840db0: ldurb           w16, [x1, #-1]
    //     0x840db4: ldurb           w17, [x0, #-1]
    //     0x840db8: and             x16, x17, x16, lsr #2
    //     0x840dbc: tst             x16, HEAP, lsr #32
    //     0x840dc0: b.eq            #0x840dc8
    //     0x840dc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x840dc8: ldur            x5, [fp, #-0x28]
    // 0x840dcc: b               #0x840d20
    // 0x840dd0: ldr             x1, [fp, #0x18]
    // 0x840dd4: ldur            x0, [fp, #-0x30]
    // 0x840dd8: StoreField: r1->field_f = r0
    //     0x840dd8: stur            w0, [x1, #0xf]
    //     0x840ddc: ldurb           w16, [x1, #-1]
    //     0x840de0: ldurb           w17, [x0, #-1]
    //     0x840de4: and             x16, x17, x16, lsr #2
    //     0x840de8: tst             x16, HEAP, lsr #32
    //     0x840dec: b.eq            #0x840df4
    //     0x840df0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x840df4: b               #0x840f28
    // 0x840df8: mov             x3, x5
    // 0x840dfc: LoadField: r4 = r3->field_7
    //     0x840dfc: ldur            w4, [x3, #7]
    // 0x840e00: DecompressPointer r4
    //     0x840e00: add             x4, x4, HEAP, lsl #32
    // 0x840e04: stur            x4, [fp, #-0x30]
    // 0x840e08: ldr             x6, [fp, #0x10]
    // 0x840e0c: ldur            x5, [fp, #-0x18]
    // 0x840e10: stur            x6, [fp, #-0x38]
    // 0x840e14: CheckStackOverflow
    //     0x840e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840e18: cmp             SP, x16
    //     0x840e1c: b.ls            #0x840f58
    // 0x840e20: cmp             x6, x5
    // 0x840e24: b.ge            #0x840ed4
    // 0x840e28: add             x7, x6, #1
    // 0x840e2c: ldur            x0, [fp, #-8]
    // 0x840e30: mov             x1, x7
    // 0x840e34: stur            x7, [fp, #-0x28]
    // 0x840e38: cmp             x1, x0
    // 0x840e3c: b.hs            #0x840f60
    // 0x840e40: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x840e40: add             x16, x3, x7, lsl #2
    //     0x840e44: ldur            w8, [x16, #0xf]
    // 0x840e48: DecompressPointer r8
    //     0x840e48: add             x8, x8, HEAP, lsl #32
    // 0x840e4c: mov             x0, x8
    // 0x840e50: mov             x2, x4
    // 0x840e54: stur            x8, [fp, #-0x20]
    // 0x840e58: r1 = Null
    //     0x840e58: mov             x1, NULL
    // 0x840e5c: cmp             w2, NULL
    // 0x840e60: b.eq            #0x840e80
    // 0x840e64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x840e64: ldur            w4, [x2, #0x17]
    // 0x840e68: DecompressPointer r4
    //     0x840e68: add             x4, x4, HEAP, lsl #32
    // 0x840e6c: r8 = X0
    //     0x840e6c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x840e70: LoadField: r9 = r4->field_7
    //     0x840e70: ldur            x9, [x4, #7]
    // 0x840e74: r3 = Null
    //     0x840e74: add             x3, PP, #0x38, lsl #12  ; [pp+0x38360] Null
    //     0x840e78: ldr             x3, [x3, #0x360]
    // 0x840e7c: blr             x9
    // 0x840e80: ldur            x0, [fp, #-8]
    // 0x840e84: ldur            x1, [fp, #-0x38]
    // 0x840e88: cmp             x1, x0
    // 0x840e8c: b.hs            #0x840f64
    // 0x840e90: ldur            x1, [fp, #-0x10]
    // 0x840e94: ldur            x0, [fp, #-0x20]
    // 0x840e98: ldur            x2, [fp, #-0x38]
    // 0x840e9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x840e9c: add             x25, x1, x2, lsl #2
    //     0x840ea0: add             x25, x25, #0xf
    //     0x840ea4: str             w0, [x25]
    //     0x840ea8: tbz             w0, #0, #0x840ec4
    //     0x840eac: ldurb           w16, [x1, #-1]
    //     0x840eb0: ldurb           w17, [x0, #-1]
    //     0x840eb4: and             x16, x17, x16, lsr #2
    //     0x840eb8: tst             x16, HEAP, lsr #32
    //     0x840ebc: b.eq            #0x840ec4
    //     0x840ec0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x840ec4: ldur            x6, [fp, #-0x28]
    // 0x840ec8: ldur            x3, [fp, #-0x10]
    // 0x840ecc: ldur            x4, [fp, #-0x30]
    // 0x840ed0: b               #0x840e0c
    // 0x840ed4: mov             x4, x5
    // 0x840ed8: ldur            x2, [fp, #-0x30]
    // 0x840edc: r0 = Null
    //     0x840edc: mov             x0, NULL
    // 0x840ee0: r1 = Null
    //     0x840ee0: mov             x1, NULL
    // 0x840ee4: cmp             w2, NULL
    // 0x840ee8: b.eq            #0x840f08
    // 0x840eec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x840eec: ldur            w4, [x2, #0x17]
    // 0x840ef0: DecompressPointer r4
    //     0x840ef0: add             x4, x4, HEAP, lsl #32
    // 0x840ef4: r8 = X0
    //     0x840ef4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x840ef8: LoadField: r9 = r4->field_7
    //     0x840ef8: ldur            x9, [x4, #7]
    // 0x840efc: r3 = Null
    //     0x840efc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38370] Null
    //     0x840f00: ldr             x3, [x3, #0x370]
    // 0x840f04: blr             x9
    // 0x840f08: ldur            x0, [fp, #-8]
    // 0x840f0c: ldur            x1, [fp, #-0x18]
    // 0x840f10: cmp             x1, x0
    // 0x840f14: b.hs            #0x840f68
    // 0x840f18: ldur            x2, [fp, #-0x18]
    // 0x840f1c: ldur            x1, [fp, #-0x10]
    // 0x840f20: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x840f20: add             x3, x1, x2, lsl #2
    //     0x840f24: stur            NULL, [x3, #0xf]
    // 0x840f28: r0 = Null
    //     0x840f28: mov             x0, NULL
    // 0x840f2c: LeaveFrame
    //     0x840f2c: mov             SP, fp
    //     0x840f30: ldp             fp, lr, [SP], #0x10
    // 0x840f34: ret
    //     0x840f34: ret             
    // 0x840f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840f38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840f3c: b               #0x840c88
    // 0x840f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840f40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x840f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840f44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x840f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840f4c: b               #0x840d38
    // 0x840f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840f50: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x840f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840f54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x840f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840f58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840f5c: b               #0x840e20
    // 0x840f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840f60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x840f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840f64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x840f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840f68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
