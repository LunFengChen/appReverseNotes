// lib: , url: package:vector_graphics_compiler/src/svg/node.dart

// class id: 1050256, size: 0x8
class :: {
}

// class id: 421, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Node extends Object {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xc420f8, size: 0x2c
    // 0xc420f8: EnterFrame
    //     0xc420f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc420fc: mov             fp, SP
    // 0xc42100: mov             x1, x4
    // 0xc42104: LoadField: r2 = r1->field_13
    //     0xc42104: ldur            w2, [x1, #0x13]
    // 0xc42108: DecompressPointer r2
    //     0xc42108: add             x2, x2, HEAP, lsl #32
    // 0xc4210c: sub             x1, x2, #4
    // 0xc42110: add             x0, fp, w1, sxtw #2
    // 0xc42114: ldr             x0, [x0, #0x18]
    // 0xc42118: LeaveFrame
    //     0xc42118: mov             SP, fp
    //     0xc4211c: ldp             fp, lr, [SP], #0x10
    // 0xc42120: ret
    //     0xc42120: ret             
  }
}

// class id: 430, size: 0xc, field offset: 0x8
abstract class TransformableNode extends Node {

  _ concatTransform(/* No info */) {
    // ** addr: 0xc49c40, size: 0xe8
    // 0xc49c40: EnterFrame
    //     0xc49c40: stp             fp, lr, [SP, #-0x10]!
    //     0xc49c44: mov             fp, SP
    // 0xc49c48: AllocStack(0x10)
    //     0xc49c48: sub             SP, SP, #0x10
    // 0xc49c4c: r0 = Instance_AffineMatrix
    //     0xc49c4c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0xc49c50: ldr             x0, [x0, #0xf78]
    // 0xc49c54: CheckStackOverflow
    //     0xc49c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49c58: cmp             SP, x16
    //     0xc49c5c: b.ls            #0xc49d20
    // 0xc49c60: ldr             x1, [fp, #0x18]
    // 0xc49c64: LoadField: r2 = r1->field_7
    //     0xc49c64: ldur            w2, [x1, #7]
    // 0xc49c68: DecompressPointer r2
    //     0xc49c68: add             x2, x2, HEAP, lsl #32
    // 0xc49c6c: LoadField: d0 = r0->field_7
    //     0xc49c6c: ldur            d0, [x0, #7]
    // 0xc49c70: LoadField: d1 = r2->field_7
    //     0xc49c70: ldur            d1, [x2, #7]
    // 0xc49c74: fcmp            d0, d1
    // 0xc49c78: b.vs            #0xc49d08
    // 0xc49c7c: b.ne            #0xc49d08
    // 0xc49c80: LoadField: d0 = r0->field_f
    //     0xc49c80: ldur            d0, [x0, #0xf]
    // 0xc49c84: LoadField: d1 = r2->field_f
    //     0xc49c84: ldur            d1, [x2, #0xf]
    // 0xc49c88: fcmp            d0, d1
    // 0xc49c8c: b.vs            #0xc49d08
    // 0xc49c90: b.ne            #0xc49d08
    // 0xc49c94: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc49c94: ldur            d0, [x0, #0x17]
    // 0xc49c98: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc49c98: ldur            d1, [x2, #0x17]
    // 0xc49c9c: fcmp            d0, d1
    // 0xc49ca0: b.vs            #0xc49d08
    // 0xc49ca4: b.ne            #0xc49d08
    // 0xc49ca8: LoadField: d0 = r0->field_1f
    //     0xc49ca8: ldur            d0, [x0, #0x1f]
    // 0xc49cac: LoadField: d1 = r2->field_1f
    //     0xc49cac: ldur            d1, [x2, #0x1f]
    // 0xc49cb0: fcmp            d0, d1
    // 0xc49cb4: b.vs            #0xc49d08
    // 0xc49cb8: b.ne            #0xc49d08
    // 0xc49cbc: LoadField: d0 = r0->field_27
    //     0xc49cbc: ldur            d0, [x0, #0x27]
    // 0xc49cc0: LoadField: d1 = r2->field_27
    //     0xc49cc0: ldur            d1, [x2, #0x27]
    // 0xc49cc4: fcmp            d0, d1
    // 0xc49cc8: b.vs            #0xc49d08
    // 0xc49ccc: b.ne            #0xc49d08
    // 0xc49cd0: LoadField: d0 = r0->field_2f
    //     0xc49cd0: ldur            d0, [x0, #0x2f]
    // 0xc49cd4: LoadField: d1 = r2->field_2f
    //     0xc49cd4: ldur            d1, [x2, #0x2f]
    // 0xc49cd8: fcmp            d0, d1
    // 0xc49cdc: b.vs            #0xc49d08
    // 0xc49ce0: b.ne            #0xc49d08
    // 0xc49ce4: LoadField: d0 = r0->field_37
    //     0xc49ce4: ldur            d0, [x0, #0x37]
    // 0xc49ce8: LoadField: d1 = r2->field_37
    //     0xc49ce8: ldur            d1, [x2, #0x37]
    // 0xc49cec: fcmp            d0, d1
    // 0xc49cf0: b.vs            #0xc49d08
    // 0xc49cf4: b.ne            #0xc49d08
    // 0xc49cf8: ldr             x0, [fp, #0x10]
    // 0xc49cfc: LeaveFrame
    //     0xc49cfc: mov             SP, fp
    //     0xc49d00: ldp             fp, lr, [SP], #0x10
    // 0xc49d04: ret
    //     0xc49d04: ret             
    // 0xc49d08: ldr             x16, [fp, #0x10]
    // 0xc49d0c: stp             x2, x16, [SP]
    // 0xc49d10: r0 = multiplied()
    //     0xc49d10: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xc49d14: LeaveFrame
    //     0xc49d14: mov             SP, fp
    //     0xc49d18: ldp             fp, lr, [SP], #0x10
    // 0xc49d1c: ret
    //     0xc49d1c: ret             
    // 0xc49d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49d20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49d24: b               #0xc49c60
  }
}

// class id: 431, size: 0x18, field offset: 0xc
class PatternNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xc4202c, size: 0xcc
    // 0xc4202c: EnterFrame
    //     0xc4202c: stp             fp, lr, [SP, #-0x10]!
    //     0xc42030: mov             fp, SP
    // 0xc42034: AllocStack(0x38)
    //     0xc42034: sub             SP, SP, #0x38
    // 0xc42038: SetupParameters(PatternNode this /* r1 */, dynamic _ /* r2 */)
    //     0xc42038: mov             x0, x4
    //     0xc4203c: ldur            w1, [x0, #0x13]
    //     0xc42040: add             x1, x1, HEAP, lsl #32
    //     0xc42044: sub             x0, x1, #4
    //     0xc42048: add             x1, fp, w0, sxtw #2
    //     0xc4204c: ldr             x1, [x1, #0x18]
    //     0xc42050: add             x2, fp, w0, sxtw #2
    //     0xc42054: ldr             x2, [x2, #0x10]
    // 0xc42058: CheckStackOverflow
    //     0xc42058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4205c: cmp             SP, x16
    //     0xc42060: b.ls            #0xc420f0
    // 0xc42064: LoadField: r3 = r1->field_13
    //     0xc42064: ldur            w3, [x1, #0x13]
    // 0xc42068: DecompressPointer r3
    //     0xc42068: add             x3, x3, HEAP, lsl #32
    // 0xc4206c: stur            x3, [fp, #-0x18]
    // 0xc42070: LoadField: r4 = r1->field_b
    //     0xc42070: ldur            w4, [x1, #0xb]
    // 0xc42074: DecompressPointer r4
    //     0xc42074: add             x4, x4, HEAP, lsl #32
    // 0xc42078: stur            x4, [fp, #-0x10]
    // 0xc4207c: LoadField: r5 = r1->field_7
    //     0xc4207c: ldur            w5, [x1, #7]
    // 0xc42080: DecompressPointer r5
    //     0xc42080: add             x5, x5, HEAP, lsl #32
    // 0xc42084: stur            x5, [fp, #-8]
    // 0xc42088: LoadField: r0 = r1->field_f
    //     0xc42088: ldur            w0, [x1, #0xf]
    // 0xc4208c: DecompressPointer r0
    //     0xc4208c: add             x0, x0, HEAP, lsl #32
    // 0xc42090: r1 = LoadClassIdInstr(r0)
    //     0xc42090: ldur            x1, [x0, #-1]
    //     0xc42094: ubfx            x1, x1, #0xc, #0x14
    // 0xc42098: stp             x2, x0, [SP, #8]
    // 0xc4209c: r16 = false
    //     0xc4209c: add             x16, NULL, #0x30  ; false
    // 0xc420a0: str             x16, [SP]
    // 0xc420a4: mov             x0, x1
    // 0xc420a8: r4 = const [0, 0x3, 0x3, 0x2, replace, 0x2, null]
    //     0xc420a8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce40] List(7) [0, 0x3, 0x3, 0x2, "replace", 0x2, Null]
    //     0xc420ac: ldr             x4, [x4, #0xe40]
    // 0xc420b0: r0 = GDT[cid_x0 + -0xeb3]()
    //     0xc420b0: sub             lr, x0, #0xeb3
    //     0xc420b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc420b8: blr             lr
    // 0xc420bc: stur            x0, [fp, #-0x20]
    // 0xc420c0: r0 = PatternNode()
    //     0xc420c0: bl              #0x888d84  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0xc420c4: ldur            x1, [fp, #-0x20]
    // 0xc420c8: StoreField: r0->field_f = r1
    //     0xc420c8: stur            w1, [x0, #0xf]
    // 0xc420cc: ldur            x1, [fp, #-0x10]
    // 0xc420d0: StoreField: r0->field_b = r1
    //     0xc420d0: stur            w1, [x0, #0xb]
    // 0xc420d4: ldur            x1, [fp, #-0x18]
    // 0xc420d8: StoreField: r0->field_13 = r1
    //     0xc420d8: stur            w1, [x0, #0x13]
    // 0xc420dc: ldur            x1, [fp, #-8]
    // 0xc420e0: StoreField: r0->field_7 = r1
    //     0xc420e0: stur            w1, [x0, #7]
    // 0xc420e4: LeaveFrame
    //     0xc420e4: mov             SP, fp
    //     0xc420e8: ldp             fp, lr, [SP], #0x10
    // 0xc420ec: ret
    //     0xc420ec: ret             
    // 0xc420f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc420f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc420f4: b               #0xc42064
  }
  _ accept(/* No info */) {
    // ** addr: 0xc5609c, size: 0x58
    // 0xc5609c: EnterFrame
    //     0xc5609c: stp             fp, lr, [SP, #-0x10]!
    //     0xc560a0: mov             fp, SP
    // 0xc560a4: AllocStack(0x18)
    //     0xc560a4: sub             SP, SP, #0x18
    // 0xc560a8: CheckStackOverflow
    //     0xc560a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc560ac: cmp             SP, x16
    //     0xc560b0: b.ls            #0xc560ec
    // 0xc560b4: ldr             x0, [fp, #0x18]
    // 0xc560b8: r1 = LoadClassIdInstr(r0)
    //     0xc560b8: ldur            x1, [x0, #-1]
    //     0xc560bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc560c0: ldr             x16, [fp, #0x20]
    // 0xc560c4: stp             x16, x0, [SP, #8]
    // 0xc560c8: ldr             x16, [fp, #0x10]
    // 0xc560cc: str             x16, [SP]
    // 0xc560d0: mov             x0, x1
    // 0xc560d4: r0 = GDT[cid_x0 + -0xf9b]()
    //     0xc560d4: sub             lr, x0, #0xf9b
    //     0xc560d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc560dc: blr             lr
    // 0xc560e0: LeaveFrame
    //     0xc560e0: mov             SP, fp
    //     0xc560e4: ldp             fp, lr, [SP], #0x10
    // 0xc560e8: ret
    //     0xc560e8: ret             
    // 0xc560ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc560ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc560f0: b               #0xc560b4
  }
}

// class id: 432, size: 0x1c, field offset: 0xc
class MaskNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xc41f4c, size: 0xe0
    // 0xc41f4c: EnterFrame
    //     0xc41f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc41f50: mov             fp, SP
    // 0xc41f54: AllocStack(0x40)
    //     0xc41f54: sub             SP, SP, #0x40
    // 0xc41f58: SetupParameters(MaskNode this /* r1 */, dynamic _ /* r2 */)
    //     0xc41f58: mov             x0, x4
    //     0xc41f5c: ldur            w1, [x0, #0x13]
    //     0xc41f60: add             x1, x1, HEAP, lsl #32
    //     0xc41f64: sub             x0, x1, #4
    //     0xc41f68: add             x1, fp, w0, sxtw #2
    //     0xc41f6c: ldr             x1, [x1, #0x18]
    //     0xc41f70: add             x2, fp, w0, sxtw #2
    //     0xc41f74: ldr             x2, [x2, #0x10]
    // 0xc41f78: CheckStackOverflow
    //     0xc41f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41f7c: cmp             SP, x16
    //     0xc41f80: b.ls            #0xc42024
    // 0xc41f84: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc41f84: ldur            w3, [x1, #0x17]
    // 0xc41f88: DecompressPointer r3
    //     0xc41f88: add             x3, x3, HEAP, lsl #32
    // 0xc41f8c: stur            x3, [fp, #-0x20]
    // 0xc41f90: LoadField: r4 = r1->field_b
    //     0xc41f90: ldur            w4, [x1, #0xb]
    // 0xc41f94: DecompressPointer r4
    //     0xc41f94: add             x4, x4, HEAP, lsl #32
    // 0xc41f98: stur            x4, [fp, #-0x18]
    // 0xc41f9c: LoadField: r5 = r1->field_13
    //     0xc41f9c: ldur            w5, [x1, #0x13]
    // 0xc41fa0: DecompressPointer r5
    //     0xc41fa0: add             x5, x5, HEAP, lsl #32
    // 0xc41fa4: stur            x5, [fp, #-0x10]
    // 0xc41fa8: LoadField: r6 = r1->field_7
    //     0xc41fa8: ldur            w6, [x1, #7]
    // 0xc41fac: DecompressPointer r6
    //     0xc41fac: add             x6, x6, HEAP, lsl #32
    // 0xc41fb0: stur            x6, [fp, #-8]
    // 0xc41fb4: LoadField: r0 = r1->field_f
    //     0xc41fb4: ldur            w0, [x1, #0xf]
    // 0xc41fb8: DecompressPointer r0
    //     0xc41fb8: add             x0, x0, HEAP, lsl #32
    // 0xc41fbc: r1 = LoadClassIdInstr(r0)
    //     0xc41fbc: ldur            x1, [x0, #-1]
    //     0xc41fc0: ubfx            x1, x1, #0xc, #0x14
    // 0xc41fc4: stp             x2, x0, [SP, #8]
    // 0xc41fc8: r16 = false
    //     0xc41fc8: add             x16, NULL, #0x30  ; false
    // 0xc41fcc: str             x16, [SP]
    // 0xc41fd0: mov             x0, x1
    // 0xc41fd4: r4 = const [0, 0x3, 0x3, 0x2, replace, 0x2, null]
    //     0xc41fd4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce40] List(7) [0, 0x3, 0x3, 0x2, "replace", 0x2, Null]
    //     0xc41fd8: ldr             x4, [x4, #0xe40]
    // 0xc41fdc: r0 = GDT[cid_x0 + -0xeb3]()
    //     0xc41fdc: sub             lr, x0, #0xeb3
    //     0xc41fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xc41fe4: blr             lr
    // 0xc41fe8: stur            x0, [fp, #-0x28]
    // 0xc41fec: r0 = MaskNode()
    //     0xc41fec: bl              #0x888d90  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0xc41ff0: ldur            x1, [fp, #-0x28]
    // 0xc41ff4: StoreField: r0->field_f = r1
    //     0xc41ff4: stur            w1, [x0, #0xf]
    // 0xc41ff8: ldur            x1, [fp, #-0x18]
    // 0xc41ffc: StoreField: r0->field_b = r1
    //     0xc41ffc: stur            w1, [x0, #0xb]
    // 0xc42000: ldur            x1, [fp, #-0x10]
    // 0xc42004: StoreField: r0->field_13 = r1
    //     0xc42004: stur            w1, [x0, #0x13]
    // 0xc42008: ldur            x1, [fp, #-0x20]
    // 0xc4200c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4200c: stur            w1, [x0, #0x17]
    // 0xc42010: ldur            x1, [fp, #-8]
    // 0xc42014: StoreField: r0->field_7 = r1
    //     0xc42014: stur            w1, [x0, #7]
    // 0xc42018: LeaveFrame
    //     0xc42018: mov             SP, fp
    //     0xc4201c: ldp             fp, lr, [SP], #0x10
    // 0xc42020: ret
    //     0xc42020: ret             
    // 0xc42024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42028: b               #0xc41f84
  }
  _ accept(/* No info */) {
    // ** addr: 0xc56044, size: 0x58
    // 0xc56044: EnterFrame
    //     0xc56044: stp             fp, lr, [SP, #-0x10]!
    //     0xc56048: mov             fp, SP
    // 0xc5604c: AllocStack(0x18)
    //     0xc5604c: sub             SP, SP, #0x18
    // 0xc56050: CheckStackOverflow
    //     0xc56050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56054: cmp             SP, x16
    //     0xc56058: b.ls            #0xc56094
    // 0xc5605c: ldr             x0, [fp, #0x18]
    // 0xc56060: r1 = LoadClassIdInstr(r0)
    //     0xc56060: ldur            x1, [x0, #-1]
    //     0xc56064: ubfx            x1, x1, #0xc, #0x14
    // 0xc56068: ldr             x16, [fp, #0x20]
    // 0xc5606c: stp             x16, x0, [SP, #8]
    // 0xc56070: ldr             x16, [fp, #0x10]
    // 0xc56074: str             x16, [SP]
    // 0xc56078: mov             x0, x1
    // 0xc5607c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xc5607c: sub             lr, x0, #0xfc2
    //     0xc56080: ldr             lr, [x21, lr, lsl #3]
    //     0xc56084: blr             lr
    // 0xc56088: LeaveFrame
    //     0xc56088: mov             SP, fp
    //     0xc5608c: ldp             fp, lr, [SP], #0x10
    // 0xc56090: ret
    //     0xc56090: ret             
    // 0xc56094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56098: b               #0xc5605c
  }
}

// class id: 433, size: 0x18, field offset: 0xc
class ClipNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xc41e80, size: 0xcc
    // 0xc41e80: EnterFrame
    //     0xc41e80: stp             fp, lr, [SP, #-0x10]!
    //     0xc41e84: mov             fp, SP
    // 0xc41e88: AllocStack(0x38)
    //     0xc41e88: sub             SP, SP, #0x38
    // 0xc41e8c: SetupParameters(ClipNode this /* r1 */, dynamic _ /* r2 */)
    //     0xc41e8c: mov             x0, x4
    //     0xc41e90: ldur            w1, [x0, #0x13]
    //     0xc41e94: add             x1, x1, HEAP, lsl #32
    //     0xc41e98: sub             x0, x1, #4
    //     0xc41e9c: add             x1, fp, w0, sxtw #2
    //     0xc41ea0: ldr             x1, [x1, #0x18]
    //     0xc41ea4: add             x2, fp, w0, sxtw #2
    //     0xc41ea8: ldr             x2, [x2, #0x10]
    // 0xc41eac: CheckStackOverflow
    //     0xc41eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41eb0: cmp             SP, x16
    //     0xc41eb4: b.ls            #0xc41f44
    // 0xc41eb8: LoadField: r3 = r1->field_b
    //     0xc41eb8: ldur            w3, [x1, #0xb]
    // 0xc41ebc: DecompressPointer r3
    //     0xc41ebc: add             x3, x3, HEAP, lsl #32
    // 0xc41ec0: stur            x3, [fp, #-0x18]
    // 0xc41ec4: LoadField: r4 = r1->field_f
    //     0xc41ec4: ldur            w4, [x1, #0xf]
    // 0xc41ec8: DecompressPointer r4
    //     0xc41ec8: add             x4, x4, HEAP, lsl #32
    // 0xc41ecc: stur            x4, [fp, #-0x10]
    // 0xc41ed0: LoadField: r5 = r1->field_7
    //     0xc41ed0: ldur            w5, [x1, #7]
    // 0xc41ed4: DecompressPointer r5
    //     0xc41ed4: add             x5, x5, HEAP, lsl #32
    // 0xc41ed8: stur            x5, [fp, #-8]
    // 0xc41edc: LoadField: r0 = r1->field_13
    //     0xc41edc: ldur            w0, [x1, #0x13]
    // 0xc41ee0: DecompressPointer r0
    //     0xc41ee0: add             x0, x0, HEAP, lsl #32
    // 0xc41ee4: r1 = LoadClassIdInstr(r0)
    //     0xc41ee4: ldur            x1, [x0, #-1]
    //     0xc41ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xc41eec: stp             x2, x0, [SP, #8]
    // 0xc41ef0: r16 = false
    //     0xc41ef0: add             x16, NULL, #0x30  ; false
    // 0xc41ef4: str             x16, [SP]
    // 0xc41ef8: mov             x0, x1
    // 0xc41efc: r4 = const [0, 0x3, 0x3, 0x2, replace, 0x2, null]
    //     0xc41efc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce40] List(7) [0, 0x3, 0x3, 0x2, "replace", 0x2, Null]
    //     0xc41f00: ldr             x4, [x4, #0xe40]
    // 0xc41f04: r0 = GDT[cid_x0 + -0xeb3]()
    //     0xc41f04: sub             lr, x0, #0xeb3
    //     0xc41f08: ldr             lr, [x21, lr, lsl #3]
    //     0xc41f0c: blr             lr
    // 0xc41f10: stur            x0, [fp, #-0x20]
    // 0xc41f14: r0 = ClipNode()
    //     0xc41f14: bl              #0x888d9c  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0xc41f18: ldur            x1, [fp, #-0x18]
    // 0xc41f1c: StoreField: r0->field_b = r1
    //     0xc41f1c: stur            w1, [x0, #0xb]
    // 0xc41f20: ldur            x1, [fp, #-0x20]
    // 0xc41f24: StoreField: r0->field_13 = r1
    //     0xc41f24: stur            w1, [x0, #0x13]
    // 0xc41f28: ldur            x1, [fp, #-0x10]
    // 0xc41f2c: StoreField: r0->field_f = r1
    //     0xc41f2c: stur            w1, [x0, #0xf]
    // 0xc41f30: ldur            x1, [fp, #-8]
    // 0xc41f34: StoreField: r0->field_7 = r1
    //     0xc41f34: stur            w1, [x0, #7]
    // 0xc41f38: LeaveFrame
    //     0xc41f38: mov             SP, fp
    //     0xc41f3c: ldp             fp, lr, [SP], #0x10
    // 0xc41f40: ret
    //     0xc41f40: ret             
    // 0xc41f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41f48: b               #0xc41eb8
  }
  _ accept(/* No info */) {
    // ** addr: 0xc55fec, size: 0x58
    // 0xc55fec: EnterFrame
    //     0xc55fec: stp             fp, lr, [SP, #-0x10]!
    //     0xc55ff0: mov             fp, SP
    // 0xc55ff4: AllocStack(0x18)
    //     0xc55ff4: sub             SP, SP, #0x18
    // 0xc55ff8: CheckStackOverflow
    //     0xc55ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55ffc: cmp             SP, x16
    //     0xc56000: b.ls            #0xc5603c
    // 0xc56004: ldr             x0, [fp, #0x18]
    // 0xc56008: r1 = LoadClassIdInstr(r0)
    //     0xc56008: ldur            x1, [x0, #-1]
    //     0xc5600c: ubfx            x1, x1, #0xc, #0x14
    // 0xc56010: ldr             x16, [fp, #0x20]
    // 0xc56014: stp             x16, x0, [SP, #8]
    // 0xc56018: ldr             x16, [fp, #0x10]
    // 0xc5601c: str             x16, [SP]
    // 0xc56020: mov             x0, x1
    // 0xc56024: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xc56024: sub             lr, x0, #0xfc4
    //     0xc56028: ldr             lr, [x21, lr, lsl #3]
    //     0xc5602c: blr             lr
    // 0xc56030: LeaveFrame
    //     0xc56030: mov             SP, fp
    //     0xc56034: ldp             fp, lr, [SP], #0x10
    // 0xc56038: ret
    //     0xc56038: ret             
    // 0xc5603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5603c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56040: b               #0xc56004
  }
}

// class id: 434, size: 0x10, field offset: 0xc
abstract class AttributedNode extends TransformableNode {
}

// class id: 435, size: 0x18, field offset: 0x10
class ImageNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xc41d68, size: 0x118
    // 0xc41d68: EnterFrame
    //     0xc41d68: stp             fp, lr, [SP, #-0x10]!
    //     0xc41d6c: mov             fp, SP
    // 0xc41d70: AllocStack(0x30)
    //     0xc41d70: sub             SP, SP, #0x30
    // 0xc41d74: SetupParameters(ImageNode this /* r3 */, dynamic _ /* r4 */, {dynamic replace = false /* r0 */})
    //     0xc41d74: mov             x0, x4
    //     0xc41d78: ldur            w1, [x0, #0x13]
    //     0xc41d7c: add             x1, x1, HEAP, lsl #32
    //     0xc41d80: sub             x2, x1, #4
    //     0xc41d84: add             x3, fp, w2, sxtw #2
    //     0xc41d88: ldr             x3, [x3, #0x18]
    //     0xc41d8c: add             x4, fp, w2, sxtw #2
    //     0xc41d90: ldr             x4, [x4, #0x10]
    //     0xc41d94: ldur            w2, [x0, #0x1f]
    //     0xc41d98: add             x2, x2, HEAP, lsl #32
    //     0xc41d9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10600] "replace"
    //     0xc41da0: ldr             x16, [x16, #0x600]
    //     0xc41da4: cmp             w2, w16
    //     0xc41da8: b.ne            #0xc41dc8
    //     0xc41dac: ldur            w2, [x0, #0x23]
    //     0xc41db0: add             x2, x2, HEAP, lsl #32
    //     0xc41db4: sub             w0, w1, w2
    //     0xc41db8: add             x1, fp, w0, sxtw #2
    //     0xc41dbc: ldr             x1, [x1, #8]
    //     0xc41dc0: mov             x0, x1
    //     0xc41dc4: b               #0xc41dcc
    //     0xc41dc8: add             x0, NULL, #0x30  ; false
    // 0xc41dcc: CheckStackOverflow
    //     0xc41dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41dd0: cmp             SP, x16
    //     0xc41dd4: b.ls            #0xc41e78
    // 0xc41dd8: LoadField: r1 = r3->field_f
    //     0xc41dd8: ldur            w1, [x3, #0xf]
    // 0xc41ddc: DecompressPointer r1
    //     0xc41ddc: add             x1, x1, HEAP, lsl #32
    // 0xc41de0: stur            x1, [fp, #-0x10]
    // 0xc41de4: LoadField: r2 = r3->field_13
    //     0xc41de4: ldur            w2, [x3, #0x13]
    // 0xc41de8: DecompressPointer r2
    //     0xc41de8: add             x2, x2, HEAP, lsl #32
    // 0xc41dec: stur            x2, [fp, #-8]
    // 0xc41df0: tbnz            w0, #4, #0xc41e20
    // 0xc41df4: LoadField: r0 = r3->field_b
    //     0xc41df4: ldur            w0, [x3, #0xb]
    // 0xc41df8: DecompressPointer r0
    //     0xc41df8: add             x0, x0, HEAP, lsl #32
    // 0xc41dfc: LoadField: r5 = r3->field_7
    //     0xc41dfc: ldur            w5, [x3, #7]
    // 0xc41e00: DecompressPointer r5
    //     0xc41e00: add             x5, x5, HEAP, lsl #32
    // 0xc41e04: stp             x0, x4, [SP, #8]
    // 0xc41e08: str             x5, [SP]
    // 0xc41e0c: r4 = const [0, 0x3, 0x3, 0x2, transformOverride, 0x2, null]
    //     0xc41e0c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce10] List(7) [0, 0x3, 0x3, 0x2, "transformOverride", 0x2, Null]
    //     0xc41e10: ldr             x4, [x4, #0xe10]
    // 0xc41e14: r0 = applyParent()
    //     0xc41e14: bl              #0xc40f8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xc41e18: mov             x2, x0
    // 0xc41e1c: b               #0xc41e38
    // 0xc41e20: LoadField: r0 = r3->field_b
    //     0xc41e20: ldur            w0, [x3, #0xb]
    // 0xc41e24: DecompressPointer r0
    //     0xc41e24: add             x0, x0, HEAP, lsl #32
    // 0xc41e28: stp             x4, x0, [SP]
    // 0xc41e2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc41e2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc41e30: r0 = applyParent()
    //     0xc41e30: bl              #0xc40f8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xc41e34: mov             x2, x0
    // 0xc41e38: ldur            x0, [fp, #-0x10]
    // 0xc41e3c: ldur            x1, [fp, #-8]
    // 0xc41e40: stur            x2, [fp, #-0x18]
    // 0xc41e44: r0 = ImageNode()
    //     0xc41e44: bl              #0x898064  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0xc41e48: ldur            x1, [fp, #-0x10]
    // 0xc41e4c: StoreField: r0->field_f = r1
    //     0xc41e4c: stur            w1, [x0, #0xf]
    // 0xc41e50: ldur            x1, [fp, #-8]
    // 0xc41e54: StoreField: r0->field_13 = r1
    //     0xc41e54: stur            w1, [x0, #0x13]
    // 0xc41e58: ldur            x1, [fp, #-0x18]
    // 0xc41e5c: StoreField: r0->field_b = r1
    //     0xc41e5c: stur            w1, [x0, #0xb]
    // 0xc41e60: LoadField: r2 = r1->field_1f
    //     0xc41e60: ldur            w2, [x1, #0x1f]
    // 0xc41e64: DecompressPointer r2
    //     0xc41e64: add             x2, x2, HEAP, lsl #32
    // 0xc41e68: StoreField: r0->field_7 = r2
    //     0xc41e68: stur            w2, [x0, #7]
    // 0xc41e6c: LeaveFrame
    //     0xc41e6c: mov             SP, fp
    //     0xc41e70: ldp             fp, lr, [SP], #0x10
    // 0xc41e74: ret
    //     0xc41e74: ret             
    // 0xc41e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41e78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41e7c: b               #0xc41dd8
  }
  _ accept(/* No info */) {
    // ** addr: 0xc55f94, size: 0x58
    // 0xc55f94: EnterFrame
    //     0xc55f94: stp             fp, lr, [SP, #-0x10]!
    //     0xc55f98: mov             fp, SP
    // 0xc55f9c: AllocStack(0x18)
    //     0xc55f9c: sub             SP, SP, #0x18
    // 0xc55fa0: CheckStackOverflow
    //     0xc55fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55fa4: cmp             SP, x16
    //     0xc55fa8: b.ls            #0xc55fe4
    // 0xc55fac: ldr             x0, [fp, #0x18]
    // 0xc55fb0: r1 = LoadClassIdInstr(r0)
    //     0xc55fb0: ldur            x1, [x0, #-1]
    //     0xc55fb4: ubfx            x1, x1, #0xc, #0x14
    // 0xc55fb8: ldr             x16, [fp, #0x20]
    // 0xc55fbc: stp             x16, x0, [SP, #8]
    // 0xc55fc0: ldr             x16, [fp, #0x10]
    // 0xc55fc4: str             x16, [SP]
    // 0xc55fc8: mov             x0, x1
    // 0xc55fcc: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xc55fcc: sub             lr, x0, #0xf9f
    //     0xc55fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc55fd4: blr             lr
    // 0xc55fd8: LeaveFrame
    //     0xc55fd8: mov             SP, fp
    //     0xc55fdc: ldp             fp, lr, [SP], #0x10
    // 0xc55fe0: ret
    //     0xc55fe0: ret             
    // 0xc55fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55fe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55fe8: b               #0xc55fac
  }
}

// class id: 436, size: 0x14, field offset: 0x10
class TextNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xc41c60, size: 0x108
    // 0xc41c60: EnterFrame
    //     0xc41c60: stp             fp, lr, [SP, #-0x10]!
    //     0xc41c64: mov             fp, SP
    // 0xc41c68: AllocStack(0x30)
    //     0xc41c68: sub             SP, SP, #0x30
    // 0xc41c6c: SetupParameters(TextNode this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic replace = false /* r0 */})
    //     0xc41c6c: mov             x0, x4
    //     0xc41c70: ldur            w1, [x0, #0x13]
    //     0xc41c74: add             x1, x1, HEAP, lsl #32
    //     0xc41c78: sub             x2, x1, #4
    //     0xc41c7c: add             x3, fp, w2, sxtw #2
    //     0xc41c80: ldr             x3, [x3, #0x18]
    //     0xc41c84: stur            x3, [fp, #-8]
    //     0xc41c88: add             x4, fp, w2, sxtw #2
    //     0xc41c8c: ldr             x4, [x4, #0x10]
    //     0xc41c90: ldur            w2, [x0, #0x1f]
    //     0xc41c94: add             x2, x2, HEAP, lsl #32
    //     0xc41c98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10600] "replace"
    //     0xc41c9c: ldr             x16, [x16, #0x600]
    //     0xc41ca0: cmp             w2, w16
    //     0xc41ca4: b.ne            #0xc41cc4
    //     0xc41ca8: ldur            w2, [x0, #0x23]
    //     0xc41cac: add             x2, x2, HEAP, lsl #32
    //     0xc41cb0: sub             w0, w1, w2
    //     0xc41cb4: add             x1, fp, w0, sxtw #2
    //     0xc41cb8: ldr             x1, [x1, #8]
    //     0xc41cbc: mov             x0, x1
    //     0xc41cc0: b               #0xc41cc8
    //     0xc41cc4: add             x0, NULL, #0x30  ; false
    // 0xc41cc8: CheckStackOverflow
    //     0xc41cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41ccc: cmp             SP, x16
    //     0xc41cd0: b.ls            #0xc41d60
    // 0xc41cd4: tbnz            w0, #4, #0xc41d04
    // 0xc41cd8: LoadField: r0 = r3->field_b
    //     0xc41cd8: ldur            w0, [x3, #0xb]
    // 0xc41cdc: DecompressPointer r0
    //     0xc41cdc: add             x0, x0, HEAP, lsl #32
    // 0xc41ce0: LoadField: r1 = r3->field_7
    //     0xc41ce0: ldur            w1, [x3, #7]
    // 0xc41ce4: DecompressPointer r1
    //     0xc41ce4: add             x1, x1, HEAP, lsl #32
    // 0xc41ce8: stp             x0, x4, [SP, #8]
    // 0xc41cec: str             x1, [SP]
    // 0xc41cf0: r4 = const [0, 0x3, 0x3, 0x2, transformOverride, 0x2, null]
    //     0xc41cf0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce10] List(7) [0, 0x3, 0x3, 0x2, "transformOverride", 0x2, Null]
    //     0xc41cf4: ldr             x4, [x4, #0xe10]
    // 0xc41cf8: r0 = applyParent()
    //     0xc41cf8: bl              #0xc40f8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xc41cfc: mov             x1, x0
    // 0xc41d00: b               #0xc41d20
    // 0xc41d04: mov             x0, x3
    // 0xc41d08: LoadField: r1 = r0->field_b
    //     0xc41d08: ldur            w1, [x0, #0xb]
    // 0xc41d0c: DecompressPointer r1
    //     0xc41d0c: add             x1, x1, HEAP, lsl #32
    // 0xc41d10: stp             x4, x1, [SP]
    // 0xc41d14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc41d14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc41d18: r0 = applyParent()
    //     0xc41d18: bl              #0xc40f8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xc41d1c: mov             x1, x0
    // 0xc41d20: ldur            x0, [fp, #-8]
    // 0xc41d24: stur            x1, [fp, #-0x18]
    // 0xc41d28: LoadField: r2 = r0->field_f
    //     0xc41d28: ldur            w2, [x0, #0xf]
    // 0xc41d2c: DecompressPointer r2
    //     0xc41d2c: add             x2, x2, HEAP, lsl #32
    // 0xc41d30: stur            x2, [fp, #-0x10]
    // 0xc41d34: r0 = TextNode()
    //     0xc41d34: bl              #0x888da8  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0xc41d38: ldur            x1, [fp, #-0x10]
    // 0xc41d3c: StoreField: r0->field_f = r1
    //     0xc41d3c: stur            w1, [x0, #0xf]
    // 0xc41d40: ldur            x1, [fp, #-0x18]
    // 0xc41d44: StoreField: r0->field_b = r1
    //     0xc41d44: stur            w1, [x0, #0xb]
    // 0xc41d48: LoadField: r2 = r1->field_1f
    //     0xc41d48: ldur            w2, [x1, #0x1f]
    // 0xc41d4c: DecompressPointer r2
    //     0xc41d4c: add             x2, x2, HEAP, lsl #32
    // 0xc41d50: StoreField: r0->field_7 = r2
    //     0xc41d50: stur            w2, [x0, #7]
    // 0xc41d54: LeaveFrame
    //     0xc41d54: mov             SP, fp
    //     0xc41d58: ldp             fp, lr, [SP], #0x10
    // 0xc41d5c: ret
    //     0xc41d5c: ret             
    // 0xc41d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41d64: b               #0xc41cd4
  }
  _ computeTextConfig(/* No info */) {
    // ** addr: 0xc4da94, size: 0x138
    // 0xc4da94: EnterFrame
    //     0xc4da94: stp             fp, lr, [SP, #-0x10]!
    //     0xc4da98: mov             fp, SP
    // 0xc4da9c: AllocStack(0x40)
    //     0xc4da9c: sub             SP, SP, #0x40
    // 0xc4daa0: ldr             x0, [fp, #0x10]
    // 0xc4daa4: LoadField: r1 = r0->field_f
    //     0xc4daa4: ldur            w1, [x0, #0xf]
    // 0xc4daa8: DecompressPointer r1
    //     0xc4daa8: add             x1, x1, HEAP, lsl #32
    // 0xc4daac: stur            x1, [fp, #-0x30]
    // 0xc4dab0: LoadField: r2 = r0->field_b
    //     0xc4dab0: ldur            w2, [x0, #0xb]
    // 0xc4dab4: DecompressPointer r2
    //     0xc4dab4: add             x2, x2, HEAP, lsl #32
    // 0xc4dab8: LoadField: r0 = r2->field_57
    //     0xc4dab8: ldur            w0, [x2, #0x57]
    // 0xc4dabc: DecompressPointer r0
    //     0xc4dabc: add             x0, x0, HEAP, lsl #32
    // 0xc4dac0: cmp             w0, NULL
    // 0xc4dac4: b.ne            #0xc4dad0
    // 0xc4dac8: d0 = 0.000000
    //     0xc4dac8: eor             v0.16b, v0.16b, v0.16b
    // 0xc4dacc: b               #0xc4dad4
    // 0xc4dad0: LoadField: d0 = r0->field_7
    //     0xc4dad0: ldur            d0, [x0, #7]
    // 0xc4dad4: stur            d0, [fp, #-0x40]
    // 0xc4dad8: LoadField: r0 = r2->field_33
    //     0xc4dad8: ldur            w0, [x2, #0x33]
    // 0xc4dadc: DecompressPointer r0
    //     0xc4dadc: add             x0, x0, HEAP, lsl #32
    // 0xc4dae0: stur            x0, [fp, #-0x28]
    // 0xc4dae4: LoadField: r3 = r2->field_37
    //     0xc4dae4: ldur            w3, [x2, #0x37]
    // 0xc4dae8: DecompressPointer r3
    //     0xc4dae8: add             x3, x3, HEAP, lsl #32
    // 0xc4daec: cmp             w3, NULL
    // 0xc4daf0: b.ne            #0xc4dafc
    // 0xc4daf4: r3 = Instance_FontWeight
    //     0xc4daf4: add             x3, PP, #0x27, lsl #12  ; [pp+0x277b0] Obj!FontWeight@c3e671
    //     0xc4daf8: ldr             x3, [x3, #0x7b0]
    // 0xc4dafc: stur            x3, [fp, #-0x20]
    // 0xc4db00: LoadField: r4 = r2->field_3b
    //     0xc4db00: ldur            w4, [x2, #0x3b]
    // 0xc4db04: DecompressPointer r4
    //     0xc4db04: add             x4, x4, HEAP, lsl #32
    // 0xc4db08: cmp             w4, NULL
    // 0xc4db0c: b.ne            #0xc4db18
    // 0xc4db10: d1 = 16.000000
    //     0xc4db10: fmov            d1, #16.00000000
    // 0xc4db14: b               #0xc4db1c
    // 0xc4db18: LoadField: d1 = r4->field_7
    //     0xc4db18: ldur            d1, [x4, #7]
    // 0xc4db1c: stur            d1, [fp, #-0x38]
    // 0xc4db20: LoadField: r4 = r2->field_3f
    //     0xc4db20: ldur            w4, [x2, #0x3f]
    // 0xc4db24: DecompressPointer r4
    //     0xc4db24: add             x4, x4, HEAP, lsl #32
    // 0xc4db28: cmp             w4, NULL
    // 0xc4db2c: b.ne            #0xc4db38
    // 0xc4db30: r4 = Instance_TextDecoration
    //     0xc4db30: add             x4, PP, #0x27, lsl #12  ; [pp+0x27718] Obj!TextDecoration@c2a7b1
    //     0xc4db34: ldr             x4, [x4, #0x718]
    // 0xc4db38: stur            x4, [fp, #-0x18]
    // 0xc4db3c: LoadField: r5 = r2->field_43
    //     0xc4db3c: ldur            w5, [x2, #0x43]
    // 0xc4db40: DecompressPointer r5
    //     0xc4db40: add             x5, x5, HEAP, lsl #32
    // 0xc4db44: cmp             w5, NULL
    // 0xc4db48: b.ne            #0xc4db54
    // 0xc4db4c: r5 = Instance_TextDecorationStyle
    //     0xc4db4c: add             x5, PP, #0x27, lsl #12  ; [pp+0x276c0] Obj!TextDecorationStyle@c3e551
    //     0xc4db50: ldr             x5, [x5, #0x6c0]
    // 0xc4db54: stur            x5, [fp, #-0x10]
    // 0xc4db58: LoadField: r6 = r2->field_47
    //     0xc4db58: ldur            w6, [x2, #0x47]
    // 0xc4db5c: DecompressPointer r6
    //     0xc4db5c: add             x6, x6, HEAP, lsl #32
    // 0xc4db60: cmp             w6, NULL
    // 0xc4db64: b.ne            #0xc4db74
    // 0xc4db68: r2 = Instance_Color
    //     0xc4db68: add             x2, PP, #0x27, lsl #12  ; [pp+0x27490] Obj!Color@c2b001
    //     0xc4db6c: ldr             x2, [x2, #0x490]
    // 0xc4db70: b               #0xc4db78
    // 0xc4db74: mov             x2, x6
    // 0xc4db78: stur            x2, [fp, #-8]
    // 0xc4db7c: r0 = TextConfig()
    //     0xc4db7c: bl              #0xc4dbcc  ; AllocateTextConfigStub -> TextConfig (size=0x30)
    // 0xc4db80: ldur            x1, [fp, #-0x30]
    // 0xc4db84: StoreField: r0->field_7 = r1
    //     0xc4db84: stur            w1, [x0, #7]
    // 0xc4db88: ldur            d0, [fp, #-0x40]
    // 0xc4db8c: StoreField: r0->field_b = d0
    //     0xc4db8c: stur            d0, [x0, #0xb]
    // 0xc4db90: ldur            x1, [fp, #-0x28]
    // 0xc4db94: StoreField: r0->field_1b = r1
    //     0xc4db94: stur            w1, [x0, #0x1b]
    // 0xc4db98: ldur            x1, [fp, #-0x20]
    // 0xc4db9c: StoreField: r0->field_1f = r1
    //     0xc4db9c: stur            w1, [x0, #0x1f]
    // 0xc4dba0: ldur            d0, [fp, #-0x38]
    // 0xc4dba4: StoreField: r0->field_13 = d0
    //     0xc4dba4: stur            d0, [x0, #0x13]
    // 0xc4dba8: ldur            x1, [fp, #-0x18]
    // 0xc4dbac: StoreField: r0->field_23 = r1
    //     0xc4dbac: stur            w1, [x0, #0x23]
    // 0xc4dbb0: ldur            x1, [fp, #-0x10]
    // 0xc4dbb4: StoreField: r0->field_27 = r1
    //     0xc4dbb4: stur            w1, [x0, #0x27]
    // 0xc4dbb8: ldur            x1, [fp, #-8]
    // 0xc4dbbc: StoreField: r0->field_2b = r1
    //     0xc4dbbc: stur            w1, [x0, #0x2b]
    // 0xc4dbc0: LeaveFrame
    //     0xc4dbc0: mov             SP, fp
    //     0xc4dbc4: ldp             fp, lr, [SP], #0x10
    // 0xc4dbc8: ret
    //     0xc4dbc8: ret             
  }
  _ computePaint(/* No info */) {
    // ** addr: 0xc4dbd8, size: 0x120
    // 0xc4dbd8: EnterFrame
    //     0xc4dbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dbdc: mov             fp, SP
    // 0xc4dbe0: AllocStack(0x40)
    //     0xc4dbe0: sub             SP, SP, #0x40
    // 0xc4dbe4: CheckStackOverflow
    //     0xc4dbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4dbe8: cmp             SP, x16
    //     0xc4dbec: b.ls            #0xc4dcf0
    // 0xc4dbf0: ldr             x0, [fp, #0x20]
    // 0xc4dbf4: LoadField: r1 = r0->field_b
    //     0xc4dbf4: ldur            w1, [x0, #0xb]
    // 0xc4dbf8: DecompressPointer r1
    //     0xc4dbf8: add             x1, x1, HEAP, lsl #32
    // 0xc4dbfc: stur            x1, [fp, #-8]
    // 0xc4dc00: LoadField: r0 = r1->field_1b
    //     0xc4dc00: ldur            w0, [x1, #0x1b]
    // 0xc4dc04: DecompressPointer r0
    //     0xc4dc04: add             x0, x0, HEAP, lsl #32
    // 0xc4dc08: cmp             w0, NULL
    // 0xc4dc0c: b.ne            #0xc4dc1c
    // 0xc4dc10: mov             x0, x1
    // 0xc4dc14: r1 = Null
    //     0xc4dc14: mov             x1, NULL
    // 0xc4dc18: b               #0xc4dc48
    // 0xc4dc1c: ldr             x16, [fp, #0x18]
    // 0xc4dc20: stp             x16, x0, [SP, #0x10]
    // 0xc4dc24: ldr             x16, [fp, #0x10]
    // 0xc4dc28: r30 = Instance_Color
    //     0xc4dc28: add             lr, PP, #0x27, lsl #12  ; [pp+0x27490] Obj!Color@c2b001
    //     0xc4dc2c: ldr             lr, [lr, #0x490]
    // 0xc4dc30: stp             lr, x16, [SP]
    // 0xc4dc34: r4 = const [0, 0x4, 0x4, 0x3, defaultColor, 0x3, null]
    //     0xc4dc34: add             x4, PP, #0x35, lsl #12  ; [pp+0x35dd0] List(7) [0, 0x4, 0x4, 0x3, "defaultColor", 0x3, Null]
    //     0xc4dc38: ldr             x4, [x4, #0xdd0]
    // 0xc4dc3c: r0 = toFill()
    //     0xc4dc3c: bl              #0xc4e13c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xc4dc40: mov             x1, x0
    // 0xc4dc44: ldur            x0, [fp, #-8]
    // 0xc4dc48: stur            x1, [fp, #-0x10]
    // 0xc4dc4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc4dc4c: ldur            w2, [x0, #0x17]
    // 0xc4dc50: DecompressPointer r2
    //     0xc4dc50: add             x2, x2, HEAP, lsl #32
    // 0xc4dc54: cmp             w2, NULL
    // 0xc4dc58: b.ne            #0xc4dc68
    // 0xc4dc5c: mov             x0, x1
    // 0xc4dc60: r1 = Null
    //     0xc4dc60: mov             x1, NULL
    // 0xc4dc64: b               #0xc4dc84
    // 0xc4dc68: ldr             x16, [fp, #0x18]
    // 0xc4dc6c: stp             x16, x2, [SP, #8]
    // 0xc4dc70: ldr             x16, [fp, #0x10]
    // 0xc4dc74: str             x16, [SP]
    // 0xc4dc78: r0 = toStroke()
    //     0xc4dc78: bl              #0xc4dcf8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0xc4dc7c: mov             x1, x0
    // 0xc4dc80: ldur            x0, [fp, #-0x10]
    // 0xc4dc84: stur            x1, [fp, #-0x20]
    // 0xc4dc88: cmp             w0, NULL
    // 0xc4dc8c: b.ne            #0xc4dca8
    // 0xc4dc90: cmp             w1, NULL
    // 0xc4dc94: b.ne            #0xc4dca8
    // 0xc4dc98: r0 = Null
    //     0xc4dc98: mov             x0, NULL
    // 0xc4dc9c: LeaveFrame
    //     0xc4dc9c: mov             SP, fp
    //     0xc4dca0: ldp             fp, lr, [SP], #0x10
    // 0xc4dca4: ret
    //     0xc4dca4: ret             
    // 0xc4dca8: ldur            x2, [fp, #-8]
    // 0xc4dcac: LoadField: r3 = r2->field_2f
    //     0xc4dcac: ldur            w3, [x2, #0x2f]
    // 0xc4dcb0: DecompressPointer r3
    //     0xc4dcb0: add             x3, x3, HEAP, lsl #32
    // 0xc4dcb4: stur            x3, [fp, #-0x18]
    // 0xc4dcb8: r0 = Paint()
    //     0xc4dcb8: bl              #0xc4bd70  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xc4dcbc: ldur            x1, [fp, #-0x20]
    // 0xc4dcc0: StoreField: r0->field_b = r1
    //     0xc4dcc0: stur            w1, [x0, #0xb]
    // 0xc4dcc4: ldur            x1, [fp, #-0x10]
    // 0xc4dcc8: StoreField: r0->field_f = r1
    //     0xc4dcc8: stur            w1, [x0, #0xf]
    // 0xc4dccc: ldur            x1, [fp, #-0x18]
    // 0xc4dcd0: cmp             w1, NULL
    // 0xc4dcd4: b.ne            #0xc4dce0
    // 0xc4dcd8: r1 = Instance_BlendMode
    //     0xc4dcd8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dd8] Obj!BlendMode@c3e9d1
    //     0xc4dcdc: ldr             x1, [x1, #0xdd8]
    // 0xc4dce0: StoreField: r0->field_7 = r1
    //     0xc4dce0: stur            w1, [x0, #7]
    // 0xc4dce4: LeaveFrame
    //     0xc4dce4: mov             SP, fp
    //     0xc4dce8: ldp             fp, lr, [SP], #0x10
    // 0xc4dcec: ret
    //     0xc4dcec: ret             
    // 0xc4dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4dcf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4dcf4: b               #0xc4dbf0
  }
  _ accept(/* No info */) {
    // ** addr: 0xc55f3c, size: 0x58
    // 0xc55f3c: EnterFrame
    //     0xc55f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55f40: mov             fp, SP
    // 0xc55f44: AllocStack(0x18)
    //     0xc55f44: sub             SP, SP, #0x18
    // 0xc55f48: CheckStackOverflow
    //     0xc55f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55f4c: cmp             SP, x16
    //     0xc55f50: b.ls            #0xc55f8c
    // 0xc55f54: ldr             x0, [fp, #0x18]
    // 0xc55f58: r1 = LoadClassIdInstr(r0)
    //     0xc55f58: ldur            x1, [x0, #-1]
    //     0xc55f5c: ubfx            x1, x1, #0xc, #0x14
    // 0xc55f60: ldr             x16, [fp, #0x20]
    // 0xc55f64: stp             x16, x0, [SP, #8]
    // 0xc55f68: ldr             x16, [fp, #0x10]
    // 0xc55f6c: str             x16, [SP]
    // 0xc55f70: mov             x0, x1
    // 0xc55f74: r0 = GDT[cid_x0 + -0xfba]()
    //     0xc55f74: sub             lr, x0, #0xfba
    //     0xc55f78: ldr             lr, [x21, lr, lsl #3]
    //     0xc55f7c: blr             lr
    // 0xc55f80: LeaveFrame
    //     0xc55f80: mov             SP, fp
    //     0xc55f84: ldp             fp, lr, [SP], #0x10
    // 0xc55f88: ret
    //     0xc55f88: ret             
    // 0xc55f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55f90: b               #0xc55f54
  }
}

// class id: 437, size: 0x18, field offset: 0x10
class DeferredNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xc41b44, size: 0x11c
    // 0xc41b44: EnterFrame
    //     0xc41b44: stp             fp, lr, [SP, #-0x10]!
    //     0xc41b48: mov             fp, SP
    // 0xc41b4c: AllocStack(0x38)
    //     0xc41b4c: sub             SP, SP, #0x38
    // 0xc41b50: SetupParameters(DeferredNode this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic replace = false /* r0 */})
    //     0xc41b50: mov             x0, x4
    //     0xc41b54: ldur            w1, [x0, #0x13]
    //     0xc41b58: add             x1, x1, HEAP, lsl #32
    //     0xc41b5c: sub             x2, x1, #4
    //     0xc41b60: add             x3, fp, w2, sxtw #2
    //     0xc41b64: ldr             x3, [x3, #0x18]
    //     0xc41b68: stur            x3, [fp, #-8]
    //     0xc41b6c: add             x4, fp, w2, sxtw #2
    //     0xc41b70: ldr             x4, [x4, #0x10]
    //     0xc41b74: ldur            w2, [x0, #0x1f]
    //     0xc41b78: add             x2, x2, HEAP, lsl #32
    //     0xc41b7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10600] "replace"
    //     0xc41b80: ldr             x16, [x16, #0x600]
    //     0xc41b84: cmp             w2, w16
    //     0xc41b88: b.ne            #0xc41ba8
    //     0xc41b8c: ldur            w2, [x0, #0x23]
    //     0xc41b90: add             x2, x2, HEAP, lsl #32
    //     0xc41b94: sub             w0, w1, w2
    //     0xc41b98: add             x1, fp, w0, sxtw #2
    //     0xc41b9c: ldr             x1, [x1, #8]
    //     0xc41ba0: mov             x0, x1
    //     0xc41ba4: b               #0xc41bac
    //     0xc41ba8: add             x0, NULL, #0x30  ; false
    // 0xc41bac: CheckStackOverflow
    //     0xc41bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41bb0: cmp             SP, x16
    //     0xc41bb4: b.ls            #0xc41c58
    // 0xc41bb8: tbnz            w0, #4, #0xc41be8
    // 0xc41bbc: LoadField: r0 = r3->field_b
    //     0xc41bbc: ldur            w0, [x3, #0xb]
    // 0xc41bc0: DecompressPointer r0
    //     0xc41bc0: add             x0, x0, HEAP, lsl #32
    // 0xc41bc4: LoadField: r1 = r3->field_7
    //     0xc41bc4: ldur            w1, [x3, #7]
    // 0xc41bc8: DecompressPointer r1
    //     0xc41bc8: add             x1, x1, HEAP, lsl #32
    // 0xc41bcc: stp             x0, x4, [SP, #8]
    // 0xc41bd0: str             x1, [SP]
    // 0xc41bd4: r4 = const [0, 0x3, 0x3, 0x2, transformOverride, 0x2, null]
    //     0xc41bd4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce10] List(7) [0, 0x3, 0x3, 0x2, "transformOverride", 0x2, Null]
    //     0xc41bd8: ldr             x4, [x4, #0xe10]
    // 0xc41bdc: r0 = applyParent()
    //     0xc41bdc: bl              #0xc40f8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xc41be0: mov             x1, x0
    // 0xc41be4: b               #0xc41c04
    // 0xc41be8: mov             x0, x3
    // 0xc41bec: LoadField: r1 = r0->field_b
    //     0xc41bec: ldur            w1, [x0, #0xb]
    // 0xc41bf0: DecompressPointer r1
    //     0xc41bf0: add             x1, x1, HEAP, lsl #32
    // 0xc41bf4: stp             x4, x1, [SP]
    // 0xc41bf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc41bf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc41bfc: r0 = applyParent()
    //     0xc41bfc: bl              #0xc40f8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xc41c00: mov             x1, x0
    // 0xc41c04: ldur            x0, [fp, #-8]
    // 0xc41c08: stur            x1, [fp, #-0x20]
    // 0xc41c0c: LoadField: r2 = r0->field_f
    //     0xc41c0c: ldur            w2, [x0, #0xf]
    // 0xc41c10: DecompressPointer r2
    //     0xc41c10: add             x2, x2, HEAP, lsl #32
    // 0xc41c14: stur            x2, [fp, #-0x18]
    // 0xc41c18: LoadField: r3 = r0->field_13
    //     0xc41c18: ldur            w3, [x0, #0x13]
    // 0xc41c1c: DecompressPointer r3
    //     0xc41c1c: add             x3, x3, HEAP, lsl #32
    // 0xc41c20: stur            x3, [fp, #-0x10]
    // 0xc41c24: r0 = DeferredNode()
    //     0xc41c24: bl              #0x89876c  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0xc41c28: ldur            x1, [fp, #-0x18]
    // 0xc41c2c: StoreField: r0->field_f = r1
    //     0xc41c2c: stur            w1, [x0, #0xf]
    // 0xc41c30: ldur            x1, [fp, #-0x10]
    // 0xc41c34: StoreField: r0->field_13 = r1
    //     0xc41c34: stur            w1, [x0, #0x13]
    // 0xc41c38: ldur            x1, [fp, #-0x20]
    // 0xc41c3c: StoreField: r0->field_b = r1
    //     0xc41c3c: stur            w1, [x0, #0xb]
    // 0xc41c40: LoadField: r2 = r1->field_1f
    //     0xc41c40: ldur            w2, [x1, #0x1f]
    // 0xc41c44: DecompressPointer r2
    //     0xc41c44: add             x2, x2, HEAP, lsl #32
    // 0xc41c48: StoreField: r0->field_7 = r2
    //     0xc41c48: stur            w2, [x0, #7]
    // 0xc41c4c: LeaveFrame
    //     0xc41c4c: mov             SP, fp
    //     0xc41c50: ldp             fp, lr, [SP], #0x10
    // 0xc41c54: ret
    //     0xc41c54: ret             
    // 0xc41c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41c5c: b               #0xc41bb8
  }
  _ accept(/* No info */) {
    // ** addr: 0xc55ee4, size: 0x58
    // 0xc55ee4: EnterFrame
    //     0xc55ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xc55ee8: mov             fp, SP
    // 0xc55eec: AllocStack(0x18)
    //     0xc55eec: sub             SP, SP, #0x18
    // 0xc55ef0: CheckStackOverflow
    //     0xc55ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55ef4: cmp             SP, x16
    //     0xc55ef8: b.ls            #0xc55f34
    // 0xc55efc: ldr             x0, [fp, #0x18]
    // 0xc55f00: r1 = LoadClassIdInstr(r0)
    //     0xc55f00: ldur            x1, [x0, #-1]
    //     0xc55f04: ubfx            x1, x1, #0xc, #0x14
    // 0xc55f08: ldr             x16, [fp, #0x20]
    // 0xc55f0c: stp             x16, x0, [SP, #8]
    // 0xc55f10: ldr             x16, [fp, #0x10]
    // 0xc55f14: str             x16, [SP]
    // 0xc55f18: mov             x0, x1
    // 0xc55f1c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xc55f1c: sub             lr, x0, #0xfb6
    //     0xc55f20: ldr             lr, [x21, lr, lsl #3]
    //     0xc55f24: blr             lr
    // 0xc55f28: LeaveFrame
    //     0xc55f28: mov             SP, fp
    //     0xc55f2c: ldp             fp, lr, [SP], #0x10
    // 0xc55f30: ret
    //     0xc55f30: ret             
    // 0xc55f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55f34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55f38: b               #0xc55efc
  }
}

// class id: 438, size: 0x14, field offset: 0x10
class PathNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xc41a44, size: 0x100
    // 0xc41a44: EnterFrame
    //     0xc41a44: stp             fp, lr, [SP, #-0x10]!
    //     0xc41a48: mov             fp, SP
    // 0xc41a4c: AllocStack(0x28)
    //     0xc41a4c: sub             SP, SP, #0x28
    // 0xc41a50: SetupParameters(PathNode this /* r3 */, dynamic _ /* r4 */, {dynamic replace = false /* r0 */})
    //     0xc41a50: mov             x0, x4
    //     0xc41a54: ldur            w1, [x0, #0x13]
    //     0xc41a58: add             x1, x1, HEAP, lsl #32
    //     0xc41a5c: sub             x2, x1, #4
    //     0xc41a60: add             x3, fp, w2, sxtw #2
    //     0xc41a64: ldr             x3, [x3, #0x18]
    //     0xc41a68: add             x4, fp, w2, sxtw #2
    //     0xc41a6c: ldr             x4, [x4, #0x10]
    //     0xc41a70: ldur            w2, [x0, #0x1f]
    //     0xc41a74: add             x2, x2, HEAP, lsl #32
    //     0xc41a78: add             x16, PP, #0x10, lsl #12  ; [pp+0x10600] "replace"
    //     0xc41a7c: ldr             x16, [x16, #0x600]
    //     0xc41a80: cmp             w2, w16
    //     0xc41a84: b.ne            #0xc41aa4
    //     0xc41a88: ldur            w2, [x0, #0x23]
    //     0xc41a8c: add             x2, x2, HEAP, lsl #32
    //     0xc41a90: sub             w0, w1, w2
    //     0xc41a94: add             x1, fp, w0, sxtw #2
    //     0xc41a98: ldr             x1, [x1, #8]
    //     0xc41a9c: mov             x0, x1
    //     0xc41aa0: b               #0xc41aa8
    //     0xc41aa4: add             x0, NULL, #0x30  ; false
    // 0xc41aa8: CheckStackOverflow
    //     0xc41aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41aac: cmp             SP, x16
    //     0xc41ab0: b.ls            #0xc41b3c
    // 0xc41ab4: LoadField: r1 = r3->field_f
    //     0xc41ab4: ldur            w1, [x3, #0xf]
    // 0xc41ab8: DecompressPointer r1
    //     0xc41ab8: add             x1, x1, HEAP, lsl #32
    // 0xc41abc: stur            x1, [fp, #-8]
    // 0xc41ac0: tbnz            w0, #4, #0xc41af0
    // 0xc41ac4: LoadField: r0 = r3->field_b
    //     0xc41ac4: ldur            w0, [x3, #0xb]
    // 0xc41ac8: DecompressPointer r0
    //     0xc41ac8: add             x0, x0, HEAP, lsl #32
    // 0xc41acc: LoadField: r2 = r3->field_7
    //     0xc41acc: ldur            w2, [x3, #7]
    // 0xc41ad0: DecompressPointer r2
    //     0xc41ad0: add             x2, x2, HEAP, lsl #32
    // 0xc41ad4: stp             x0, x4, [SP, #8]
    // 0xc41ad8: str             x2, [SP]
    // 0xc41adc: r4 = const [0, 0x3, 0x3, 0x2, transformOverride, 0x2, null]
    //     0xc41adc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce10] List(7) [0, 0x3, 0x3, 0x2, "transformOverride", 0x2, Null]
    //     0xc41ae0: ldr             x4, [x4, #0xe10]
    // 0xc41ae4: r0 = applyParent()
    //     0xc41ae4: bl              #0xc40f8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xc41ae8: mov             x1, x0
    // 0xc41aec: b               #0xc41b08
    // 0xc41af0: LoadField: r0 = r3->field_b
    //     0xc41af0: ldur            w0, [x3, #0xb]
    // 0xc41af4: DecompressPointer r0
    //     0xc41af4: add             x0, x0, HEAP, lsl #32
    // 0xc41af8: stp             x4, x0, [SP]
    // 0xc41afc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc41afc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc41b00: r0 = applyParent()
    //     0xc41b00: bl              #0xc40f8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xc41b04: mov             x1, x0
    // 0xc41b08: ldur            x0, [fp, #-8]
    // 0xc41b0c: stur            x1, [fp, #-0x10]
    // 0xc41b10: r0 = PathNode()
    //     0xc41b10: bl              #0x88a6e8  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0xc41b14: ldur            x1, [fp, #-8]
    // 0xc41b18: StoreField: r0->field_f = r1
    //     0xc41b18: stur            w1, [x0, #0xf]
    // 0xc41b1c: ldur            x1, [fp, #-0x10]
    // 0xc41b20: StoreField: r0->field_b = r1
    //     0xc41b20: stur            w1, [x0, #0xb]
    // 0xc41b24: LoadField: r2 = r1->field_1f
    //     0xc41b24: ldur            w2, [x1, #0x1f]
    // 0xc41b28: DecompressPointer r2
    //     0xc41b28: add             x2, x2, HEAP, lsl #32
    // 0xc41b2c: StoreField: r0->field_7 = r2
    //     0xc41b2c: stur            w2, [x0, #7]
    // 0xc41b30: LeaveFrame
    //     0xc41b30: mov             SP, fp
    //     0xc41b34: ldp             fp, lr, [SP], #0x10
    // 0xc41b38: ret
    //     0xc41b38: ret             
    // 0xc41b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41b3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41b40: b               #0xc41ab4
  }
  _ computePaint(/* No info */) {
    // ** addr: 0xc50aa4, size: 0x11c
    // 0xc50aa4: EnterFrame
    //     0xc50aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xc50aa8: mov             fp, SP
    // 0xc50aac: AllocStack(0x40)
    //     0xc50aac: sub             SP, SP, #0x40
    // 0xc50ab0: CheckStackOverflow
    //     0xc50ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50ab4: cmp             SP, x16
    //     0xc50ab8: b.ls            #0xc50bb8
    // 0xc50abc: ldr             x0, [fp, #0x20]
    // 0xc50ac0: LoadField: r1 = r0->field_b
    //     0xc50ac0: ldur            w1, [x0, #0xb]
    // 0xc50ac4: DecompressPointer r1
    //     0xc50ac4: add             x1, x1, HEAP, lsl #32
    // 0xc50ac8: stur            x1, [fp, #-8]
    // 0xc50acc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc50acc: ldur            w0, [x1, #0x17]
    // 0xc50ad0: DecompressPointer r0
    //     0xc50ad0: add             x0, x0, HEAP, lsl #32
    // 0xc50ad4: cmp             w0, NULL
    // 0xc50ad8: b.ne            #0xc50ae8
    // 0xc50adc: mov             x0, x1
    // 0xc50ae0: r1 = Null
    //     0xc50ae0: mov             x1, NULL
    // 0xc50ae4: b               #0xc50b04
    // 0xc50ae8: ldr             x16, [fp, #0x18]
    // 0xc50aec: stp             x16, x0, [SP, #8]
    // 0xc50af0: ldr             x16, [fp, #0x10]
    // 0xc50af4: str             x16, [SP]
    // 0xc50af8: r0 = toStroke()
    //     0xc50af8: bl              #0xc4dcf8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0xc50afc: mov             x1, x0
    // 0xc50b00: ldur            x0, [fp, #-8]
    // 0xc50b04: stur            x1, [fp, #-0x10]
    // 0xc50b08: LoadField: r2 = r0->field_1b
    //     0xc50b08: ldur            w2, [x0, #0x1b]
    // 0xc50b0c: DecompressPointer r2
    //     0xc50b0c: add             x2, x2, HEAP, lsl #32
    // 0xc50b10: cmp             w2, NULL
    // 0xc50b14: b.ne            #0xc50b20
    // 0xc50b18: r0 = Null
    //     0xc50b18: mov             x0, NULL
    // 0xc50b1c: b               #0xc50b44
    // 0xc50b20: ldr             x16, [fp, #0x18]
    // 0xc50b24: stp             x16, x2, [SP, #0x10]
    // 0xc50b28: ldr             x16, [fp, #0x10]
    // 0xc50b2c: r30 = Instance_Color
    //     0xc50b2c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27490] Obj!Color@c2b001
    //     0xc50b30: ldr             lr, [lr, #0x490]
    // 0xc50b34: stp             lr, x16, [SP]
    // 0xc50b38: r4 = const [0, 0x4, 0x4, 0x3, defaultColor, 0x3, null]
    //     0xc50b38: add             x4, PP, #0x35, lsl #12  ; [pp+0x35dd0] List(7) [0, 0x4, 0x4, 0x3, "defaultColor", 0x3, Null]
    //     0xc50b3c: ldr             x4, [x4, #0xdd0]
    // 0xc50b40: r0 = toFill()
    //     0xc50b40: bl              #0xc4e13c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xc50b44: stur            x0, [fp, #-0x20]
    // 0xc50b48: cmp             w0, NULL
    // 0xc50b4c: b.ne            #0xc50b6c
    // 0xc50b50: ldur            x1, [fp, #-0x10]
    // 0xc50b54: cmp             w1, NULL
    // 0xc50b58: b.ne            #0xc50b70
    // 0xc50b5c: r0 = Null
    //     0xc50b5c: mov             x0, NULL
    // 0xc50b60: LeaveFrame
    //     0xc50b60: mov             SP, fp
    //     0xc50b64: ldp             fp, lr, [SP], #0x10
    // 0xc50b68: ret
    //     0xc50b68: ret             
    // 0xc50b6c: ldur            x1, [fp, #-0x10]
    // 0xc50b70: ldur            x2, [fp, #-8]
    // 0xc50b74: LoadField: r3 = r2->field_2f
    //     0xc50b74: ldur            w3, [x2, #0x2f]
    // 0xc50b78: DecompressPointer r3
    //     0xc50b78: add             x3, x3, HEAP, lsl #32
    // 0xc50b7c: stur            x3, [fp, #-0x18]
    // 0xc50b80: r0 = Paint()
    //     0xc50b80: bl              #0xc4bd70  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xc50b84: ldur            x1, [fp, #-0x10]
    // 0xc50b88: StoreField: r0->field_b = r1
    //     0xc50b88: stur            w1, [x0, #0xb]
    // 0xc50b8c: ldur            x1, [fp, #-0x20]
    // 0xc50b90: StoreField: r0->field_f = r1
    //     0xc50b90: stur            w1, [x0, #0xf]
    // 0xc50b94: ldur            x1, [fp, #-0x18]
    // 0xc50b98: cmp             w1, NULL
    // 0xc50b9c: b.ne            #0xc50ba8
    // 0xc50ba0: r1 = Instance_BlendMode
    //     0xc50ba0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dd8] Obj!BlendMode@c3e9d1
    //     0xc50ba4: ldr             x1, [x1, #0xdd8]
    // 0xc50ba8: StoreField: r0->field_7 = r1
    //     0xc50ba8: stur            w1, [x0, #7]
    // 0xc50bac: LeaveFrame
    //     0xc50bac: mov             SP, fp
    //     0xc50bb0: ldp             fp, lr, [SP], #0x10
    // 0xc50bb4: ret
    //     0xc50bb4: ret             
    // 0xc50bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50bbc: b               #0xc50abc
  }
  _ accept(/* No info */) {
    // ** addr: 0xc55e8c, size: 0x58
    // 0xc55e8c: EnterFrame
    //     0xc55e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55e90: mov             fp, SP
    // 0xc55e94: AllocStack(0x18)
    //     0xc55e94: sub             SP, SP, #0x18
    // 0xc55e98: CheckStackOverflow
    //     0xc55e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55e9c: cmp             SP, x16
    //     0xc55ea0: b.ls            #0xc55edc
    // 0xc55ea4: ldr             x0, [fp, #0x18]
    // 0xc55ea8: r1 = LoadClassIdInstr(r0)
    //     0xc55ea8: ldur            x1, [x0, #-1]
    //     0xc55eac: ubfx            x1, x1, #0xc, #0x14
    // 0xc55eb0: ldr             x16, [fp, #0x20]
    // 0xc55eb4: stp             x16, x0, [SP, #8]
    // 0xc55eb8: ldr             x16, [fp, #0x10]
    // 0xc55ebc: str             x16, [SP]
    // 0xc55ec0: mov             x0, x1
    // 0xc55ec4: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xc55ec4: sub             lr, x0, #0xfbe
    //     0xc55ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xc55ecc: blr             lr
    // 0xc55ed0: LeaveFrame
    //     0xc55ed0: mov             SP, fp
    //     0xc55ed4: ldp             fp, lr, [SP], #0x10
    // 0xc55ed8: ret
    //     0xc55ed8: ret             
    // 0xc55edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55ee0: b               #0xc55ea4
  }
}

// class id: 439, size: 0x14, field offset: 0x10
class ParentNode extends AttributedNode {

  _ addChild(/* No info */) {
    // ** addr: 0x888a50, size: 0x334
    // 0x888a50: EnterFrame
    //     0x888a50: stp             fp, lr, [SP, #-0x10]!
    //     0x888a54: mov             fp, SP
    // 0x888a58: AllocStack(0x50)
    //     0x888a58: sub             SP, SP, #0x50
    // 0x888a5c: SetupParameters(ParentNode this /* r3, fp-0x48 */, dynamic _ /* r4, fp-0x40 */, dynamic _ /* r5, fp-0x38 */, dynamic _ /* r6, fp-0x30 */, dynamic _ /* r7, fp-0x28 */, {dynamic clipId = Null /* r8, fp-0x20 */, dynamic maskId = Null /* r9, fp-0x18 */, dynamic patternId = Null /* r0, fp-0x10 */})
    //     0x888a5c: mov             x0, x4
    //     0x888a60: ldur            w1, [x0, #0x13]
    //     0x888a64: add             x1, x1, HEAP, lsl #32
    //     0x888a68: sub             x2, x1, #0xa
    //     0x888a6c: add             x3, fp, w2, sxtw #2
    //     0x888a70: ldr             x3, [x3, #0x30]
    //     0x888a74: stur            x3, [fp, #-0x48]
    //     0x888a78: add             x4, fp, w2, sxtw #2
    //     0x888a7c: ldr             x4, [x4, #0x28]
    //     0x888a80: stur            x4, [fp, #-0x40]
    //     0x888a84: add             x5, fp, w2, sxtw #2
    //     0x888a88: ldr             x5, [x5, #0x20]
    //     0x888a8c: stur            x5, [fp, #-0x38]
    //     0x888a90: add             x6, fp, w2, sxtw #2
    //     0x888a94: ldr             x6, [x6, #0x18]
    //     0x888a98: stur            x6, [fp, #-0x30]
    //     0x888a9c: add             x7, fp, w2, sxtw #2
    //     0x888aa0: ldr             x7, [x7, #0x10]
    //     0x888aa4: stur            x7, [fp, #-0x28]
    //     0x888aa8: ldur            w2, [x0, #0x1f]
    //     0x888aac: add             x2, x2, HEAP, lsl #32
    //     0x888ab0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27150] "clipId"
    //     0x888ab4: ldr             x16, [x16, #0x150]
    //     0x888ab8: cmp             w2, w16
    //     0x888abc: b.ne            #0x888ae0
    //     0x888ac0: ldur            w2, [x0, #0x23]
    //     0x888ac4: add             x2, x2, HEAP, lsl #32
    //     0x888ac8: sub             w8, w1, w2
    //     0x888acc: add             x2, fp, w8, sxtw #2
    //     0x888ad0: ldr             x2, [x2, #8]
    //     0x888ad4: mov             x8, x2
    //     0x888ad8: movz            x2, #0x1
    //     0x888adc: b               #0x888ae8
    //     0x888ae0: mov             x8, NULL
    //     0x888ae4: movz            x2, #0
    //     0x888ae8: stur            x8, [fp, #-0x20]
    //     0x888aec: lsl             x9, x2, #1
    //     0x888af0: lsl             w10, w9, #1
    //     0x888af4: add             w11, w10, #8
    //     0x888af8: add             x16, x0, w11, sxtw #1
    //     0x888afc: ldur            w12, [x16, #0xf]
    //     0x888b00: add             x12, x12, HEAP, lsl #32
    //     0x888b04: add             x16, PP, #0x27, lsl #12  ; [pp+0x27158] "maskId"
    //     0x888b08: ldr             x16, [x16, #0x158]
    //     0x888b0c: cmp             w12, w16
    //     0x888b10: b.ne            #0x888b44
    //     0x888b14: add             w2, w10, #0xa
    //     0x888b18: add             x16, x0, w2, sxtw #1
    //     0x888b1c: ldur            w10, [x16, #0xf]
    //     0x888b20: add             x10, x10, HEAP, lsl #32
    //     0x888b24: sub             w2, w1, w10
    //     0x888b28: add             x10, fp, w2, sxtw #2
    //     0x888b2c: ldr             x10, [x10, #8]
    //     0x888b30: add             w2, w9, #2
    //     0x888b34: sbfx            x9, x2, #1, #0x1f
    //     0x888b38: mov             x2, x9
    //     0x888b3c: mov             x9, x10
    //     0x888b40: b               #0x888b48
    //     0x888b44: mov             x9, NULL
    //     0x888b48: stur            x9, [fp, #-0x18]
    //     0x888b4c: lsl             x10, x2, #1
    //     0x888b50: lsl             w2, w10, #1
    //     0x888b54: add             w10, w2, #8
    //     0x888b58: add             x16, x0, w10, sxtw #1
    //     0x888b5c: ldur            w11, [x16, #0xf]
    //     0x888b60: add             x11, x11, HEAP, lsl #32
    //     0x888b64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27160] "patternId"
    //     0x888b68: ldr             x16, [x16, #0x160]
    //     0x888b6c: cmp             w11, w16
    //     0x888b70: b.ne            #0x888b98
    //     0x888b74: add             w10, w2, #0xa
    //     0x888b78: add             x16, x0, w10, sxtw #1
    //     0x888b7c: ldur            w2, [x16, #0xf]
    //     0x888b80: add             x2, x2, HEAP, lsl #32
    //     0x888b84: sub             w0, w1, w2
    //     0x888b88: add             x1, fp, w0, sxtw #2
    //     0x888b8c: ldr             x1, [x1, #8]
    //     0x888b90: mov             x0, x1
    //     0x888b94: b               #0x888b9c
    //     0x888b98: mov             x0, NULL
    //     0x888b9c: stur            x0, [fp, #-0x10]
    // 0x888ba0: CheckStackOverflow
    //     0x888ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888ba4: cmp             SP, x16
    //     0x888ba8: b.ls            #0x888d78
    // 0x888bac: cmp             w8, NULL
    // 0x888bb0: b.eq            #0x888bf8
    // 0x888bb4: LoadField: r1 = r4->field_b
    //     0x888bb4: ldur            w1, [x4, #0xb]
    // 0x888bb8: DecompressPointer r1
    //     0x888bb8: add             x1, x1, HEAP, lsl #32
    // 0x888bbc: LoadField: r2 = r1->field_1f
    //     0x888bbc: ldur            w2, [x1, #0x1f]
    // 0x888bc0: DecompressPointer r2
    //     0x888bc0: add             x2, x2, HEAP, lsl #32
    // 0x888bc4: stur            x2, [fp, #-8]
    // 0x888bc8: r0 = ClipNode()
    //     0x888bc8: bl              #0x888d9c  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x888bcc: mov             x1, x0
    // 0x888bd0: ldur            x0, [fp, #-0x38]
    // 0x888bd4: StoreField: r1->field_b = r0
    //     0x888bd4: stur            w0, [x1, #0xb]
    // 0x888bd8: ldur            x0, [fp, #-0x40]
    // 0x888bdc: StoreField: r1->field_13 = r0
    //     0x888bdc: stur            w0, [x1, #0x13]
    // 0x888be0: ldur            x2, [fp, #-0x20]
    // 0x888be4: StoreField: r1->field_f = r2
    //     0x888be4: stur            w2, [x1, #0xf]
    // 0x888be8: ldur            x2, [fp, #-8]
    // 0x888bec: StoreField: r1->field_7 = r2
    //     0x888bec: stur            w2, [x1, #7]
    // 0x888bf0: mov             x2, x1
    // 0x888bf4: b               #0x888c00
    // 0x888bf8: mov             x0, x4
    // 0x888bfc: mov             x2, x0
    // 0x888c00: ldur            x1, [fp, #-0x18]
    // 0x888c04: stur            x2, [fp, #-0x38]
    // 0x888c08: cmp             w1, NULL
    // 0x888c0c: b.eq            #0x888c68
    // 0x888c10: ldur            x3, [fp, #-0x30]
    // 0x888c14: LoadField: r4 = r0->field_b
    //     0x888c14: ldur            w4, [x0, #0xb]
    // 0x888c18: DecompressPointer r4
    //     0x888c18: add             x4, x4, HEAP, lsl #32
    // 0x888c1c: LoadField: r5 = r4->field_2f
    //     0x888c1c: ldur            w5, [x4, #0x2f]
    // 0x888c20: DecompressPointer r5
    //     0x888c20: add             x5, x5, HEAP, lsl #32
    // 0x888c24: stur            x5, [fp, #-0x20]
    // 0x888c28: LoadField: r6 = r4->field_1f
    //     0x888c28: ldur            w6, [x4, #0x1f]
    // 0x888c2c: DecompressPointer r6
    //     0x888c2c: add             x6, x6, HEAP, lsl #32
    // 0x888c30: stur            x6, [fp, #-8]
    // 0x888c34: r0 = MaskNode()
    //     0x888c34: bl              #0x888d90  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x888c38: mov             x1, x0
    // 0x888c3c: ldur            x0, [fp, #-0x38]
    // 0x888c40: StoreField: r1->field_f = r0
    //     0x888c40: stur            w0, [x1, #0xf]
    // 0x888c44: ldur            x0, [fp, #-0x18]
    // 0x888c48: StoreField: r1->field_b = r0
    //     0x888c48: stur            w0, [x1, #0xb]
    // 0x888c4c: ldur            x0, [fp, #-0x20]
    // 0x888c50: StoreField: r1->field_13 = r0
    //     0x888c50: stur            w0, [x1, #0x13]
    // 0x888c54: ldur            x0, [fp, #-0x30]
    // 0x888c58: ArrayStore: r1[0] = r0  ; List_4
    //     0x888c58: stur            w0, [x1, #0x17]
    // 0x888c5c: ldur            x0, [fp, #-8]
    // 0x888c60: StoreField: r1->field_7 = r0
    //     0x888c60: stur            w0, [x1, #7]
    // 0x888c64: b               #0x888c70
    // 0x888c68: mov             x0, x2
    // 0x888c6c: mov             x1, x0
    // 0x888c70: ldur            x0, [fp, #-0x10]
    // 0x888c74: stur            x1, [fp, #-0x18]
    // 0x888c78: cmp             w0, NULL
    // 0x888c7c: b.eq            #0x888cc8
    // 0x888c80: ldur            x2, [fp, #-0x40]
    // 0x888c84: ldur            x3, [fp, #-0x28]
    // 0x888c88: LoadField: r4 = r2->field_b
    //     0x888c88: ldur            w4, [x2, #0xb]
    // 0x888c8c: DecompressPointer r4
    //     0x888c8c: add             x4, x4, HEAP, lsl #32
    // 0x888c90: LoadField: r2 = r4->field_1f
    //     0x888c90: ldur            w2, [x4, #0x1f]
    // 0x888c94: DecompressPointer r2
    //     0x888c94: add             x2, x2, HEAP, lsl #32
    // 0x888c98: stur            x2, [fp, #-8]
    // 0x888c9c: r0 = PatternNode()
    //     0x888c9c: bl              #0x888d84  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x888ca0: mov             x1, x0
    // 0x888ca4: ldur            x0, [fp, #-0x18]
    // 0x888ca8: StoreField: r1->field_f = r0
    //     0x888ca8: stur            w0, [x1, #0xf]
    // 0x888cac: ldur            x0, [fp, #-0x10]
    // 0x888cb0: StoreField: r1->field_b = r0
    //     0x888cb0: stur            w0, [x1, #0xb]
    // 0x888cb4: ldur            x0, [fp, #-0x28]
    // 0x888cb8: StoreField: r1->field_13 = r0
    //     0x888cb8: stur            w0, [x1, #0x13]
    // 0x888cbc: ldur            x0, [fp, #-8]
    // 0x888cc0: StoreField: r1->field_7 = r0
    //     0x888cc0: stur            w0, [x1, #7]
    // 0x888cc4: b               #0x888cd0
    // 0x888cc8: mov             x0, x1
    // 0x888ccc: mov             x1, x0
    // 0x888cd0: ldur            x0, [fp, #-0x48]
    // 0x888cd4: stur            x1, [fp, #-0x18]
    // 0x888cd8: LoadField: r2 = r0->field_f
    //     0x888cd8: ldur            w2, [x0, #0xf]
    // 0x888cdc: DecompressPointer r2
    //     0x888cdc: add             x2, x2, HEAP, lsl #32
    // 0x888ce0: stur            x2, [fp, #-0x10]
    // 0x888ce4: LoadField: r0 = r2->field_b
    //     0x888ce4: ldur            w0, [x2, #0xb]
    // 0x888ce8: DecompressPointer r0
    //     0x888ce8: add             x0, x0, HEAP, lsl #32
    // 0x888cec: stur            x0, [fp, #-8]
    // 0x888cf0: LoadField: r3 = r2->field_f
    //     0x888cf0: ldur            w3, [x2, #0xf]
    // 0x888cf4: DecompressPointer r3
    //     0x888cf4: add             x3, x3, HEAP, lsl #32
    // 0x888cf8: LoadField: r4 = r3->field_b
    //     0x888cf8: ldur            w4, [x3, #0xb]
    // 0x888cfc: DecompressPointer r4
    //     0x888cfc: add             x4, x4, HEAP, lsl #32
    // 0x888d00: cmp             w0, w4
    // 0x888d04: b.ne            #0x888d10
    // 0x888d08: str             x2, [SP]
    // 0x888d0c: r0 = _growToNextCapacity()
    //     0x888d0c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x888d10: ldur            x2, [fp, #-0x10]
    // 0x888d14: ldur            x3, [fp, #-8]
    // 0x888d18: r4 = LoadInt32Instr(r3)
    //     0x888d18: sbfx            x4, x3, #1, #0x1f
    // 0x888d1c: add             x0, x4, #1
    // 0x888d20: lsl             x3, x0, #1
    // 0x888d24: StoreField: r2->field_b = r3
    //     0x888d24: stur            w3, [x2, #0xb]
    // 0x888d28: mov             x1, x4
    // 0x888d2c: cmp             x1, x0
    // 0x888d30: b.hs            #0x888d80
    // 0x888d34: LoadField: r1 = r2->field_f
    //     0x888d34: ldur            w1, [x2, #0xf]
    // 0x888d38: DecompressPointer r1
    //     0x888d38: add             x1, x1, HEAP, lsl #32
    // 0x888d3c: ldur            x0, [fp, #-0x18]
    // 0x888d40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x888d40: add             x25, x1, x4, lsl #2
    //     0x888d44: add             x25, x25, #0xf
    //     0x888d48: str             w0, [x25]
    //     0x888d4c: tbz             w0, #0, #0x888d68
    //     0x888d50: ldurb           w16, [x1, #-1]
    //     0x888d54: ldurb           w17, [x0, #-1]
    //     0x888d58: and             x16, x17, x16, lsr #2
    //     0x888d5c: tst             x16, HEAP, lsr #32
    //     0x888d60: b.eq            #0x888d68
    //     0x888d64: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x888d68: r0 = Null
    //     0x888d68: mov             x0, NULL
    // 0x888d6c: LeaveFrame
    //     0x888d6c: mov             SP, fp
    //     0x888d70: ldp             fp, lr, [SP], #0x10
    // 0x888d74: ret
    //     0x888d74: ret             
    // 0x888d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888d78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888d7c: b               #0x888bac
    // 0x888d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x888d80: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ParentNode(/* No info */) {
    // ** addr: 0x8923e4, size: 0x18c
    // 0x8923e4: EnterFrame
    //     0x8923e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8923e8: mov             fp, SP
    // 0x8923ec: AllocStack(0x28)
    //     0x8923ec: sub             SP, SP, #0x28
    // 0x8923f0: SetupParameters(ParentNode this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic children = Null /* r5 */, dynamic precalculatedTransform = Null /* r0, fp-0x8 */})
    //     0x8923f0: mov             x0, x4
    //     0x8923f4: ldur            w1, [x0, #0x13]
    //     0x8923f8: add             x1, x1, HEAP, lsl #32
    //     0x8923fc: sub             x2, x1, #4
    //     0x892400: add             x3, fp, w2, sxtw #2
    //     0x892404: ldr             x3, [x3, #0x18]
    //     0x892408: stur            x3, [fp, #-0x18]
    //     0x89240c: add             x4, fp, w2, sxtw #2
    //     0x892410: ldr             x4, [x4, #0x10]
    //     0x892414: stur            x4, [fp, #-0x10]
    //     0x892418: ldur            w2, [x0, #0x1f]
    //     0x89241c: add             x2, x2, HEAP, lsl #32
    //     0x892420: add             x16, PP, #0x27, lsl #12  ; [pp+0x27088] "children"
    //     0x892424: ldr             x16, [x16, #0x88]
    //     0x892428: cmp             w2, w16
    //     0x89242c: b.ne            #0x892450
    //     0x892430: ldur            w2, [x0, #0x23]
    //     0x892434: add             x2, x2, HEAP, lsl #32
    //     0x892438: sub             w5, w1, w2
    //     0x89243c: add             x2, fp, w5, sxtw #2
    //     0x892440: ldr             x2, [x2, #8]
    //     0x892444: mov             x5, x2
    //     0x892448: movz            x2, #0x1
    //     0x89244c: b               #0x892458
    //     0x892450: mov             x5, NULL
    //     0x892454: movz            x2, #0
    //     0x892458: lsl             x6, x2, #1
    //     0x89245c: lsl             w2, w6, #1
    //     0x892460: add             w6, w2, #8
    //     0x892464: add             x16, x0, w6, sxtw #1
    //     0x892468: ldur            w7, [x16, #0xf]
    //     0x89246c: add             x7, x7, HEAP, lsl #32
    //     0x892470: add             x16, PP, #0x27, lsl #12  ; [pp+0x27090] "precalculatedTransform"
    //     0x892474: ldr             x16, [x16, #0x90]
    //     0x892478: cmp             w7, w16
    //     0x89247c: b.ne            #0x8924a4
    //     0x892480: add             w6, w2, #0xa
    //     0x892484: add             x16, x0, w6, sxtw #1
    //     0x892488: ldur            w2, [x16, #0xf]
    //     0x89248c: add             x2, x2, HEAP, lsl #32
    //     0x892490: sub             w0, w1, w2
    //     0x892494: add             x1, fp, w0, sxtw #2
    //     0x892498: ldr             x1, [x1, #8]
    //     0x89249c: mov             x0, x1
    //     0x8924a0: b               #0x8924a8
    //     0x8924a4: mov             x0, NULL
    //     0x8924a8: stur            x0, [fp, #-8]
    // 0x8924ac: CheckStackOverflow
    //     0x8924ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8924b0: cmp             SP, x16
    //     0x8924b4: b.ls            #0x892568
    // 0x8924b8: cmp             w5, NULL
    // 0x8924bc: b.ne            #0x8924d4
    // 0x8924c0: r16 = <Node>
    //     0x8924c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27060] TypeArguments: <Node>
    //     0x8924c4: ldr             x16, [x16, #0x60]
    // 0x8924c8: stp             xzr, x16, [SP]
    // 0x8924cc: r0 = _GrowableList()
    //     0x8924cc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8924d0: b               #0x8924d8
    // 0x8924d4: mov             x0, x5
    // 0x8924d8: ldur            x1, [fp, #-0x18]
    // 0x8924dc: ldur            x2, [fp, #-8]
    // 0x8924e0: StoreField: r1->field_f = r0
    //     0x8924e0: stur            w0, [x1, #0xf]
    //     0x8924e4: ldurb           w16, [x1, #-1]
    //     0x8924e8: ldurb           w17, [x0, #-1]
    //     0x8924ec: and             x16, x17, x16, lsr #2
    //     0x8924f0: tst             x16, HEAP, lsr #32
    //     0x8924f4: b.eq            #0x8924fc
    //     0x8924f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8924fc: ldur            x0, [fp, #-0x10]
    // 0x892500: StoreField: r1->field_b = r0
    //     0x892500: stur            w0, [x1, #0xb]
    //     0x892504: ldurb           w16, [x1, #-1]
    //     0x892508: ldurb           w17, [x0, #-1]
    //     0x89250c: and             x16, x17, x16, lsr #2
    //     0x892510: tst             x16, HEAP, lsr #32
    //     0x892514: b.eq            #0x89251c
    //     0x892518: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89251c: cmp             w2, NULL
    // 0x892520: b.ne            #0x892538
    // 0x892524: ldur            x3, [fp, #-0x10]
    // 0x892528: LoadField: r4 = r3->field_1f
    //     0x892528: ldur            w4, [x3, #0x1f]
    // 0x89252c: DecompressPointer r4
    //     0x89252c: add             x4, x4, HEAP, lsl #32
    // 0x892530: mov             x0, x4
    // 0x892534: b               #0x89253c
    // 0x892538: mov             x0, x2
    // 0x89253c: StoreField: r1->field_7 = r0
    //     0x89253c: stur            w0, [x1, #7]
    //     0x892540: ldurb           w16, [x1, #-1]
    //     0x892544: ldurb           w17, [x0, #-1]
    //     0x892548: and             x16, x17, x16, lsr #2
    //     0x89254c: tst             x16, HEAP, lsr #32
    //     0x892550: b.eq            #0x892558
    //     0x892554: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x892558: r0 = Null
    //     0x892558: mov             x0, NULL
    // 0x89255c: LeaveFrame
    //     0x89255c: mov             SP, fp
    //     0x892560: ldp             fp, lr, [SP], #0x10
    // 0x892564: ret
    //     0x892564: ret             
    // 0x892568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89256c: b               #0x8924b8
  }
  _ applyAttributes(/* No info */) {
    // ** addr: 0xc41980, size: 0xc4
    // 0xc41980: EnterFrame
    //     0xc41980: stp             fp, lr, [SP, #-0x10]!
    //     0xc41984: mov             fp, SP
    // 0xc41988: AllocStack(0x38)
    //     0xc41988: sub             SP, SP, #0x38
    // 0xc4198c: SetupParameters(ParentNode this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0xc4198c: mov             x0, x4
    //     0xc41990: ldur            w1, [x0, #0x13]
    //     0xc41994: add             x1, x1, HEAP, lsl #32
    //     0xc41998: sub             x0, x1, #4
    //     0xc4199c: add             x1, fp, w0, sxtw #2
    //     0xc419a0: ldr             x1, [x1, #0x18]
    //     0xc419a4: stur            x1, [fp, #-8]
    //     0xc419a8: add             x2, fp, w0, sxtw #2
    //     0xc419ac: ldr             x2, [x2, #0x10]
    // 0xc419b0: CheckStackOverflow
    //     0xc419b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc419b4: cmp             SP, x16
    //     0xc419b8: b.ls            #0xc41a3c
    // 0xc419bc: LoadField: r0 = r1->field_b
    //     0xc419bc: ldur            w0, [x1, #0xb]
    // 0xc419c0: DecompressPointer r0
    //     0xc419c0: add             x0, x0, HEAP, lsl #32
    // 0xc419c4: stp             x2, x0, [SP]
    // 0xc419c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc419c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc419cc: r0 = applyParent()
    //     0xc419cc: bl              #0xc40f8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xc419d0: mov             x1, x0
    // 0xc419d4: ldur            x0, [fp, #-8]
    // 0xc419d8: stur            x1, [fp, #-0x18]
    // 0xc419dc: LoadField: r2 = r0->field_7
    //     0xc419dc: ldur            w2, [x0, #7]
    // 0xc419e0: DecompressPointer r2
    //     0xc419e0: add             x2, x2, HEAP, lsl #32
    // 0xc419e4: stur            x2, [fp, #-0x10]
    // 0xc419e8: r0 = ParentNode()
    //     0xc419e8: bl              #0x892570  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xc419ec: stur            x0, [fp, #-0x20]
    // 0xc419f0: ldur            x16, [fp, #-0x18]
    // 0xc419f4: stp             x16, x0, [SP, #8]
    // 0xc419f8: ldur            x16, [fp, #-0x10]
    // 0xc419fc: str             x16, [SP]
    // 0xc41a00: r4 = const [0, 0x3, 0x3, 0x2, precalculatedTransform, 0x2, null]
    //     0xc41a00: add             x4, PP, #0x27, lsl #12  ; [pp+0x275c8] List(7) [0, 0x3, 0x3, 0x2, "precalculatedTransform", 0x2, Null]
    //     0xc41a04: ldr             x4, [x4, #0x5c8]
    // 0xc41a08: r0 = ParentNode()
    //     0xc41a08: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xc41a0c: ldur            x0, [fp, #-0x20]
    // 0xc41a10: LoadField: r1 = r0->field_f
    //     0xc41a10: ldur            w1, [x0, #0xf]
    // 0xc41a14: DecompressPointer r1
    //     0xc41a14: add             x1, x1, HEAP, lsl #32
    // 0xc41a18: ldur            x2, [fp, #-8]
    // 0xc41a1c: LoadField: r3 = r2->field_f
    //     0xc41a1c: ldur            w3, [x2, #0xf]
    // 0xc41a20: DecompressPointer r3
    //     0xc41a20: add             x3, x3, HEAP, lsl #32
    // 0xc41a24: stp             x3, x1, [SP]
    // 0xc41a28: r0 = addAll()
    //     0xc41a28: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xc41a2c: ldur            x0, [fp, #-0x20]
    // 0xc41a30: LeaveFrame
    //     0xc41a30: mov             SP, fp
    //     0xc41a34: ldp             fp, lr, [SP], #0x10
    // 0xc41a38: ret
    //     0xc41a38: ret             
    // 0xc41a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41a3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41a40: b               #0xc419bc
  }
  _ createLayerPaint(/* No info */) {
    // ** addr: 0xc52a44, size: 0x150
    // 0xc52a44: EnterFrame
    //     0xc52a44: stp             fp, lr, [SP, #-0x10]!
    //     0xc52a48: mov             fp, SP
    // 0xc52a4c: AllocStack(0x28)
    //     0xc52a4c: sub             SP, SP, #0x28
    // 0xc52a50: CheckStackOverflow
    //     0xc52a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52a54: cmp             SP, x16
    //     0xc52a58: b.ls            #0xc52b8c
    // 0xc52a5c: ldr             x0, [fp, #0x10]
    // 0xc52a60: LoadField: r1 = r0->field_b
    //     0xc52a60: ldur            w1, [x0, #0xb]
    // 0xc52a64: DecompressPointer r1
    //     0xc52a64: add             x1, x1, HEAP, lsl #32
    // 0xc52a68: LoadField: r2 = r1->field_1b
    //     0xc52a68: ldur            w2, [x1, #0x1b]
    // 0xc52a6c: DecompressPointer r2
    //     0xc52a6c: add             x2, x2, HEAP, lsl #32
    // 0xc52a70: cmp             w2, NULL
    // 0xc52a74: b.ne            #0xc52a80
    // 0xc52a78: r3 = Null
    //     0xc52a78: mov             x3, NULL
    // 0xc52a7c: b               #0xc52a88
    // 0xc52a80: LoadField: r3 = r2->field_f
    //     0xc52a80: ldur            w3, [x2, #0xf]
    // 0xc52a84: DecompressPointer r3
    //     0xc52a84: add             x3, x3, HEAP, lsl #32
    // 0xc52a88: stur            x3, [fp, #-0x10]
    // 0xc52a8c: LoadField: r4 = r1->field_2f
    //     0xc52a8c: ldur            w4, [x1, #0x2f]
    // 0xc52a90: DecompressPointer r4
    //     0xc52a90: add             x4, x4, HEAP, lsl #32
    // 0xc52a94: stur            x4, [fp, #-8]
    // 0xc52a98: cmp             w4, NULL
    // 0xc52a9c: b.ne            #0xc52ac4
    // 0xc52aa0: cmp             w3, NULL
    // 0xc52aa4: b.eq            #0xc52b7c
    // 0xc52aa8: d0 = 1.000000
    //     0xc52aa8: fmov            d0, #1.00000000
    // 0xc52aac: LoadField: d1 = r3->field_7
    //     0xc52aac: ldur            d1, [x3, #7]
    // 0xc52ab0: fcmp            d1, d0
    // 0xc52ab4: b.eq            #0xc52b7c
    // 0xc52ab8: d0 = 0.000000
    //     0xc52ab8: eor             v0.16b, v0.16b, v0.16b
    // 0xc52abc: fcmp            d1, d0
    // 0xc52ac0: b.eq            #0xc52b7c
    // 0xc52ac4: cmp             w2, NULL
    // 0xc52ac8: b.ne            #0xc52ad4
    // 0xc52acc: r0 = Null
    //     0xc52acc: mov             x0, NULL
    // 0xc52ad0: b               #0xc52af4
    // 0xc52ad4: LoadField: r1 = r0->field_7
    //     0xc52ad4: ldur            w1, [x0, #7]
    // 0xc52ad8: DecompressPointer r1
    //     0xc52ad8: add             x1, x1, HEAP, lsl #32
    // 0xc52adc: r16 = Instance_Rect
    //     0xc52adc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ef8] Obj!Rect@c2b101
    //     0xc52ae0: ldr             x16, [x16, #0xef8]
    // 0xc52ae4: stp             x16, x2, [SP, #8]
    // 0xc52ae8: str             x1, [SP]
    // 0xc52aec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc52aec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc52af0: r0 = toFill()
    //     0xc52af0: bl              #0xc4e13c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xc52af4: cmp             w0, NULL
    // 0xc52af8: b.ne            #0xc52b40
    // 0xc52afc: ldur            x0, [fp, #-0x10]
    // 0xc52b00: cmp             w0, NULL
    // 0xc52b04: b.ne            #0xc52b10
    // 0xc52b08: d0 = 1.000000
    //     0xc52b08: fmov            d0, #1.00000000
    // 0xc52b0c: b               #0xc52b14
    // 0xc52b10: LoadField: d0 = r0->field_7
    //     0xc52b10: ldur            d0, [x0, #7]
    // 0xc52b14: r16 = Instance_Color
    //     0xc52b14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27490] Obj!Color@c2b001
    //     0xc52b18: ldr             x16, [x16, #0x490]
    // 0xc52b1c: str             x16, [SP, #8]
    // 0xc52b20: str             d0, [SP]
    // 0xc52b24: r0 = withOpacity()
    //     0xc52b24: bl              #0x8951e0  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xc52b28: stur            x0, [fp, #-0x10]
    // 0xc52b2c: r0 = Fill()
    //     0xc52b2c: bl              #0xc4e380  ; AllocateFillStub -> Fill (size=0x10)
    // 0xc52b30: mov             x1, x0
    // 0xc52b34: ldur            x0, [fp, #-0x10]
    // 0xc52b38: StoreField: r1->field_7 = r0
    //     0xc52b38: stur            w0, [x1, #7]
    // 0xc52b3c: b               #0xc52b44
    // 0xc52b40: mov             x1, x0
    // 0xc52b44: ldur            x0, [fp, #-8]
    // 0xc52b48: stur            x1, [fp, #-0x10]
    // 0xc52b4c: r0 = Paint()
    //     0xc52b4c: bl              #0xc4bd70  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xc52b50: ldur            x1, [fp, #-0x10]
    // 0xc52b54: StoreField: r0->field_f = r1
    //     0xc52b54: stur            w1, [x0, #0xf]
    // 0xc52b58: ldur            x1, [fp, #-8]
    // 0xc52b5c: cmp             w1, NULL
    // 0xc52b60: b.ne            #0xc52b6c
    // 0xc52b64: r1 = Instance_BlendMode
    //     0xc52b64: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dd8] Obj!BlendMode@c3e9d1
    //     0xc52b68: ldr             x1, [x1, #0xdd8]
    // 0xc52b6c: StoreField: r0->field_7 = r1
    //     0xc52b6c: stur            w1, [x0, #7]
    // 0xc52b70: LeaveFrame
    //     0xc52b70: mov             SP, fp
    //     0xc52b74: ldp             fp, lr, [SP], #0x10
    // 0xc52b78: ret
    //     0xc52b78: ret             
    // 0xc52b7c: r0 = Null
    //     0xc52b7c: mov             x0, NULL
    // 0xc52b80: LeaveFrame
    //     0xc52b80: mov             SP, fp
    //     0xc52b84: ldp             fp, lr, [SP], #0x10
    // 0xc52b88: ret
    //     0xc52b88: ret             
    // 0xc52b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52b8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52b90: b               #0xc52a5c
  }
  _ accept(/* No info */) {
    // ** addr: 0xc55e34, size: 0x58
    // 0xc55e34: EnterFrame
    //     0xc55e34: stp             fp, lr, [SP, #-0x10]!
    //     0xc55e38: mov             fp, SP
    // 0xc55e3c: AllocStack(0x18)
    //     0xc55e3c: sub             SP, SP, #0x18
    // 0xc55e40: CheckStackOverflow
    //     0xc55e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55e44: cmp             SP, x16
    //     0xc55e48: b.ls            #0xc55e84
    // 0xc55e4c: ldr             x0, [fp, #0x18]
    // 0xc55e50: r1 = LoadClassIdInstr(r0)
    //     0xc55e50: ldur            x1, [x0, #-1]
    //     0xc55e54: ubfx            x1, x1, #0xc, #0x14
    // 0xc55e58: ldr             x16, [fp, #0x20]
    // 0xc55e5c: stp             x16, x0, [SP, #8]
    // 0xc55e60: ldr             x16, [fp, #0x10]
    // 0xc55e64: str             x16, [SP]
    // 0xc55e68: mov             x0, x1
    // 0xc55e6c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0xc55e6c: sub             lr, x0, #0xfc0
    //     0xc55e70: ldr             lr, [x21, lr, lsl #3]
    //     0xc55e74: blr             lr
    // 0xc55e78: LeaveFrame
    //     0xc55e78: mov             SP, fp
    //     0xc55e7c: ldp             fp, lr, [SP], #0x10
    // 0xc55e80: ret
    //     0xc55e80: ret             
    // 0xc55e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55e88: b               #0xc55e4c
  }
}

// class id: 440, size: 0x18, field offset: 0x14
class SaveLayerNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0xc55ddc, size: 0x58
    // 0xc55ddc: EnterFrame
    //     0xc55ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xc55de0: mov             fp, SP
    // 0xc55de4: AllocStack(0x18)
    //     0xc55de4: sub             SP, SP, #0x18
    // 0xc55de8: CheckStackOverflow
    //     0xc55de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55dec: cmp             SP, x16
    //     0xc55df0: b.ls            #0xc55e2c
    // 0xc55df4: ldr             x0, [fp, #0x18]
    // 0xc55df8: r1 = LoadClassIdInstr(r0)
    //     0xc55df8: ldur            x1, [x0, #-1]
    //     0xc55dfc: ubfx            x1, x1, #0xc, #0x14
    // 0xc55e00: ldr             x16, [fp, #0x20]
    // 0xc55e04: stp             x16, x0, [SP, #8]
    // 0xc55e08: ldr             x16, [fp, #0x10]
    // 0xc55e0c: str             x16, [SP]
    // 0xc55e10: mov             x0, x1
    // 0xc55e14: r0 = GDT[cid_x0 + -0xfa3]()
    //     0xc55e14: sub             lr, x0, #0xfa3
    //     0xc55e18: ldr             lr, [x21, lr, lsl #3]
    //     0xc55e1c: blr             lr
    // 0xc55e20: LeaveFrame
    //     0xc55e20: mov             SP, fp
    //     0xc55e24: ldp             fp, lr, [SP], #0x10
    // 0xc55e28: ret
    //     0xc55e28: ret             
    // 0xc55e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55e30: b               #0xc55df4
  }
}

// class id: 441, size: 0x18, field offset: 0x14
class TextPositionNode extends ParentNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xc40ec8, size: 0xc4
    // 0xc40ec8: EnterFrame
    //     0xc40ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc40ecc: mov             fp, SP
    // 0xc40ed0: AllocStack(0x30)
    //     0xc40ed0: sub             SP, SP, #0x30
    // 0xc40ed4: SetupParameters(TextPositionNode this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0xc40ed4: mov             x0, x4
    //     0xc40ed8: ldur            w1, [x0, #0x13]
    //     0xc40edc: add             x1, x1, HEAP, lsl #32
    //     0xc40ee0: sub             x0, x1, #4
    //     0xc40ee4: add             x1, fp, w0, sxtw #2
    //     0xc40ee8: ldr             x1, [x1, #0x18]
    //     0xc40eec: stur            x1, [fp, #-8]
    //     0xc40ef0: add             x2, fp, w0, sxtw #2
    //     0xc40ef4: ldr             x2, [x2, #0x10]
    // 0xc40ef8: CheckStackOverflow
    //     0xc40ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40efc: cmp             SP, x16
    //     0xc40f00: b.ls            #0xc40f84
    // 0xc40f04: LoadField: r0 = r1->field_b
    //     0xc40f04: ldur            w0, [x1, #0xb]
    // 0xc40f08: DecompressPointer r0
    //     0xc40f08: add             x0, x0, HEAP, lsl #32
    // 0xc40f0c: stp             x2, x0, [SP]
    // 0xc40f10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc40f10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc40f14: r0 = applyParent()
    //     0xc40f14: bl              #0xc40f8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xc40f18: mov             x1, x0
    // 0xc40f1c: ldur            x0, [fp, #-8]
    // 0xc40f20: stur            x1, [fp, #-0x18]
    // 0xc40f24: LoadField: r2 = r0->field_13
    //     0xc40f24: ldur            w2, [x0, #0x13]
    // 0xc40f28: DecompressPointer r2
    //     0xc40f28: add             x2, x2, HEAP, lsl #32
    // 0xc40f2c: stur            x2, [fp, #-0x10]
    // 0xc40f30: r0 = TextPositionNode()
    //     0xc40f30: bl              #0x897c00  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0xc40f34: mov             x1, x0
    // 0xc40f38: ldur            x0, [fp, #-0x10]
    // 0xc40f3c: stur            x1, [fp, #-0x20]
    // 0xc40f40: StoreField: r1->field_13 = r0
    //     0xc40f40: stur            w0, [x1, #0x13]
    // 0xc40f44: ldur            x16, [fp, #-0x18]
    // 0xc40f48: stp             x16, x1, [SP]
    // 0xc40f4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc40f4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc40f50: r0 = ParentNode()
    //     0xc40f50: bl              #0x8923e4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xc40f54: ldur            x0, [fp, #-0x20]
    // 0xc40f58: LoadField: r1 = r0->field_f
    //     0xc40f58: ldur            w1, [x0, #0xf]
    // 0xc40f5c: DecompressPointer r1
    //     0xc40f5c: add             x1, x1, HEAP, lsl #32
    // 0xc40f60: ldur            x2, [fp, #-8]
    // 0xc40f64: LoadField: r3 = r2->field_f
    //     0xc40f64: ldur            w3, [x2, #0xf]
    // 0xc40f68: DecompressPointer r3
    //     0xc40f68: add             x3, x3, HEAP, lsl #32
    // 0xc40f6c: stp             x3, x1, [SP]
    // 0xc40f70: r0 = addAll()
    //     0xc40f70: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xc40f74: ldur            x0, [fp, #-0x20]
    // 0xc40f78: LeaveFrame
    //     0xc40f78: mov             SP, fp
    //     0xc40f7c: ldp             fp, lr, [SP], #0x10
    // 0xc40f80: ret
    //     0xc40f80: ret             
    // 0xc40f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40f88: b               #0xc40f04
  }
  _ computeTextPosition(/* No info */) {
    // ** addr: 0xc4e650, size: 0x674
    // 0xc4e650: EnterFrame
    //     0xc4e650: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e654: mov             fp, SP
    // 0xc4e658: AllocStack(0x50)
    //     0xc4e658: sub             SP, SP, #0x50
    // 0xc4e65c: CheckStackOverflow
    //     0xc4e65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e660: cmp             SP, x16
    //     0xc4e664: b.ls            #0xc4ebbc
    // 0xc4e668: ldr             x16, [fp, #0x20]
    // 0xc4e66c: ldr             lr, [fp, #0x10]
    // 0xc4e670: stp             lr, x16, [SP]
    // 0xc4e674: r0 = concatTransform()
    //     0xc4e674: bl              #0xc49c40  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xc4e678: mov             x1, x0
    // 0xc4e67c: ldr             x0, [fp, #0x20]
    // 0xc4e680: stur            x1, [fp, #-0x30]
    // 0xc4e684: LoadField: r2 = r0->field_b
    //     0xc4e684: ldur            w2, [x0, #0xb]
    // 0xc4e688: DecompressPointer r2
    //     0xc4e688: add             x2, x2, HEAP, lsl #32
    // 0xc4e68c: LoadField: r3 = r2->field_53
    //     0xc4e68c: ldur            w3, [x2, #0x53]
    // 0xc4e690: DecompressPointer r3
    //     0xc4e690: add             x3, x3, HEAP, lsl #32
    // 0xc4e694: cmp             w3, NULL
    // 0xc4e698: b.ne            #0xc4e6a8
    // 0xc4e69c: ldr             x4, [fp, #0x18]
    // 0xc4e6a0: r3 = Null
    //     0xc4e6a0: mov             x3, NULL
    // 0xc4e6a4: b               #0xc4e700
    // 0xc4e6a8: ldr             x4, [fp, #0x18]
    // 0xc4e6ac: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc4e6ac: ldur            d0, [x4, #0x17]
    // 0xc4e6b0: LoadField: d1 = r4->field_7
    //     0xc4e6b0: ldur            d1, [x4, #7]
    // 0xc4e6b4: fsub            d2, d0, d1
    // 0xc4e6b8: LoadField: r5 = r3->field_f
    //     0xc4e6b8: ldur            w5, [x3, #0xf]
    // 0xc4e6bc: DecompressPointer r5
    //     0xc4e6bc: add             x5, x5, HEAP, lsl #32
    // 0xc4e6c0: tbnz            w5, #4, #0xc4e6d4
    // 0xc4e6c4: LoadField: d0 = r3->field_7
    //     0xc4e6c4: ldur            d0, [x3, #7]
    // 0xc4e6c8: fmul            d1, d0, d2
    // 0xc4e6cc: mov             v0.16b, v1.16b
    // 0xc4e6d0: b               #0xc4e6d8
    // 0xc4e6d4: LoadField: d0 = r3->field_7
    //     0xc4e6d4: ldur            d0, [x3, #7]
    // 0xc4e6d8: r3 = inline_Allocate_Double()
    //     0xc4e6d8: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0xc4e6dc: add             x3, x3, #0x10
    //     0xc4e6e0: cmp             x5, x3
    //     0xc4e6e4: b.ls            #0xc4ebc4
    //     0xc4e6e8: str             x3, [THR, #0x50]  ; THR::top
    //     0xc4e6ec: sub             x3, x3, #0xf
    //     0xc4e6f0: movz            x5, #0xd148
    //     0xc4e6f4: movk            x5, #0x3, lsl #16
    //     0xc4e6f8: stur            x5, [x3, #-1]
    // 0xc4e6fc: StoreField: r3->field_7 = d0
    //     0xc4e6fc: stur            d0, [x3, #7]
    // 0xc4e700: LoadField: r5 = r2->field_5b
    //     0xc4e700: ldur            w5, [x2, #0x5b]
    // 0xc4e704: DecompressPointer r5
    //     0xc4e704: add             x5, x5, HEAP, lsl #32
    // 0xc4e708: cmp             w5, NULL
    // 0xc4e70c: b.ne            #0xc4e718
    // 0xc4e710: r5 = Null
    //     0xc4e710: mov             x5, NULL
    // 0xc4e714: b               #0xc4e76c
    // 0xc4e718: LoadField: d0 = r4->field_1f
    //     0xc4e718: ldur            d0, [x4, #0x1f]
    // 0xc4e71c: LoadField: d1 = r4->field_f
    //     0xc4e71c: ldur            d1, [x4, #0xf]
    // 0xc4e720: fsub            d2, d0, d1
    // 0xc4e724: LoadField: r6 = r5->field_f
    //     0xc4e724: ldur            w6, [x5, #0xf]
    // 0xc4e728: DecompressPointer r6
    //     0xc4e728: add             x6, x6, HEAP, lsl #32
    // 0xc4e72c: tbnz            w6, #4, #0xc4e740
    // 0xc4e730: LoadField: d0 = r5->field_7
    //     0xc4e730: ldur            d0, [x5, #7]
    // 0xc4e734: fmul            d1, d0, d2
    // 0xc4e738: mov             v0.16b, v1.16b
    // 0xc4e73c: b               #0xc4e744
    // 0xc4e740: LoadField: d0 = r5->field_7
    //     0xc4e740: ldur            d0, [x5, #7]
    // 0xc4e744: r5 = inline_Allocate_Double()
    //     0xc4e744: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xc4e748: add             x5, x5, #0x10
    //     0xc4e74c: cmp             x6, x5
    //     0xc4e750: b.ls            #0xc4ebe8
    //     0xc4e754: str             x5, [THR, #0x50]  ; THR::top
    //     0xc4e758: sub             x5, x5, #0xf
    //     0xc4e75c: movz            x6, #0xd148
    //     0xc4e760: movk            x6, #0x3, lsl #16
    //     0xc4e764: stur            x6, [x5, #-1]
    // 0xc4e768: StoreField: r5->field_7 = d0
    //     0xc4e768: stur            d0, [x5, #7]
    // 0xc4e76c: stur            x5, [fp, #-0x28]
    // 0xc4e770: LoadField: r6 = r2->field_5f
    //     0xc4e770: ldur            w6, [x2, #0x5f]
    // 0xc4e774: DecompressPointer r6
    //     0xc4e774: add             x6, x6, HEAP, lsl #32
    // 0xc4e778: cmp             w6, NULL
    // 0xc4e77c: b.ne            #0xc4e788
    // 0xc4e780: r6 = Null
    //     0xc4e780: mov             x6, NULL
    // 0xc4e784: b               #0xc4e7dc
    // 0xc4e788: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc4e788: ldur            d0, [x4, #0x17]
    // 0xc4e78c: LoadField: d1 = r4->field_7
    //     0xc4e78c: ldur            d1, [x4, #7]
    // 0xc4e790: fsub            d2, d0, d1
    // 0xc4e794: LoadField: r7 = r6->field_f
    //     0xc4e794: ldur            w7, [x6, #0xf]
    // 0xc4e798: DecompressPointer r7
    //     0xc4e798: add             x7, x7, HEAP, lsl #32
    // 0xc4e79c: tbnz            w7, #4, #0xc4e7b0
    // 0xc4e7a0: LoadField: d0 = r6->field_7
    //     0xc4e7a0: ldur            d0, [x6, #7]
    // 0xc4e7a4: fmul            d1, d0, d2
    // 0xc4e7a8: mov             v0.16b, v1.16b
    // 0xc4e7ac: b               #0xc4e7b4
    // 0xc4e7b0: LoadField: d0 = r6->field_7
    //     0xc4e7b0: ldur            d0, [x6, #7]
    // 0xc4e7b4: r6 = inline_Allocate_Double()
    //     0xc4e7b4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xc4e7b8: add             x6, x6, #0x10
    //     0xc4e7bc: cmp             x7, x6
    //     0xc4e7c0: b.ls            #0xc4ec14
    //     0xc4e7c4: str             x6, [THR, #0x50]  ; THR::top
    //     0xc4e7c8: sub             x6, x6, #0xf
    //     0xc4e7cc: movz            x7, #0xd148
    //     0xc4e7d0: movk            x7, #0x3, lsl #16
    //     0xc4e7d4: stur            x7, [x6, #-1]
    // 0xc4e7d8: StoreField: r6->field_7 = d0
    //     0xc4e7d8: stur            d0, [x6, #7]
    // 0xc4e7dc: stur            x6, [fp, #-0x20]
    // 0xc4e7e0: LoadField: r7 = r2->field_63
    //     0xc4e7e0: ldur            w7, [x2, #0x63]
    // 0xc4e7e4: DecompressPointer r7
    //     0xc4e7e4: add             x7, x7, HEAP, lsl #32
    // 0xc4e7e8: cmp             w7, NULL
    // 0xc4e7ec: b.ne            #0xc4e7f8
    // 0xc4e7f0: r2 = Null
    //     0xc4e7f0: mov             x2, NULL
    // 0xc4e7f4: b               #0xc4e84c
    // 0xc4e7f8: LoadField: d0 = r4->field_1f
    //     0xc4e7f8: ldur            d0, [x4, #0x1f]
    // 0xc4e7fc: LoadField: d1 = r4->field_f
    //     0xc4e7fc: ldur            d1, [x4, #0xf]
    // 0xc4e800: fsub            d2, d0, d1
    // 0xc4e804: LoadField: r2 = r7->field_f
    //     0xc4e804: ldur            w2, [x7, #0xf]
    // 0xc4e808: DecompressPointer r2
    //     0xc4e808: add             x2, x2, HEAP, lsl #32
    // 0xc4e80c: tbnz            w2, #4, #0xc4e820
    // 0xc4e810: LoadField: d0 = r7->field_7
    //     0xc4e810: ldur            d0, [x7, #7]
    // 0xc4e814: fmul            d1, d0, d2
    // 0xc4e818: mov             v0.16b, v1.16b
    // 0xc4e81c: b               #0xc4e824
    // 0xc4e820: LoadField: d0 = r7->field_7
    //     0xc4e820: ldur            d0, [x7, #7]
    // 0xc4e824: r2 = inline_Allocate_Double()
    //     0xc4e824: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xc4e828: add             x2, x2, #0x10
    //     0xc4e82c: cmp             x4, x2
    //     0xc4e830: b.ls            #0xc4ec40
    //     0xc4e834: str             x2, [THR, #0x50]  ; THR::top
    //     0xc4e838: sub             x2, x2, #0xf
    //     0xc4e83c: movz            x4, #0xd148
    //     0xc4e840: movk            x4, #0x3, lsl #16
    //     0xc4e844: stur            x4, [x2, #-1]
    // 0xc4e848: StoreField: r2->field_7 = d0
    //     0xc4e848: stur            d0, [x2, #7]
    // 0xc4e84c: stur            x2, [fp, #-0x18]
    // 0xc4e850: cmp             w3, NULL
    // 0xc4e854: b.eq            #0xc4e86c
    // 0xc4e858: cmp             w5, NULL
    // 0xc4e85c: r16 = true
    //     0xc4e85c: add             x16, NULL, #0x20  ; true
    // 0xc4e860: r17 = false
    //     0xc4e860: add             x17, NULL, #0x30  ; false
    // 0xc4e864: csel            x4, x16, x17, ne
    // 0xc4e868: b               #0xc4e870
    // 0xc4e86c: r4 = false
    //     0xc4e86c: add             x4, NULL, #0x30  ; false
    // 0xc4e870: cmp             w6, NULL
    // 0xc4e874: b.eq            #0xc4e890
    // 0xc4e878: cmp             w2, NULL
    // 0xc4e87c: r16 = true
    //     0xc4e87c: add             x16, NULL, #0x20  ; true
    // 0xc4e880: r17 = false
    //     0xc4e880: add             x17, NULL, #0x30  ; false
    // 0xc4e884: csel            x7, x16, x17, ne
    // 0xc4e888: mov             x8, x7
    // 0xc4e88c: b               #0xc4e894
    // 0xc4e890: r8 = false
    //     0xc4e890: add             x8, NULL, #0x30  ; false
    // 0xc4e894: r7 = Instance_AffineMatrix
    //     0xc4e894: add             x7, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0xc4e898: ldr             x7, [x7, #0xf78]
    // 0xc4e89c: stur            x8, [fp, #-0x10]
    // 0xc4e8a0: LoadField: d0 = r7->field_7
    //     0xc4e8a0: ldur            d0, [x7, #7]
    // 0xc4e8a4: LoadField: d1 = r1->field_7
    //     0xc4e8a4: ldur            d1, [x1, #7]
    // 0xc4e8a8: fcmp            d0, d1
    // 0xc4e8ac: b.vs            #0xc4e92c
    // 0xc4e8b0: b.ne            #0xc4e92c
    // 0xc4e8b4: LoadField: d0 = r7->field_f
    //     0xc4e8b4: ldur            d0, [x7, #0xf]
    // 0xc4e8b8: LoadField: d2 = r1->field_f
    //     0xc4e8b8: ldur            d2, [x1, #0xf]
    // 0xc4e8bc: fcmp            d0, d2
    // 0xc4e8c0: b.vs            #0xc4e92c
    // 0xc4e8c4: b.ne            #0xc4e92c
    // 0xc4e8c8: ArrayLoad: d0 = r7[0]  ; List_8
    //     0xc4e8c8: ldur            d0, [x7, #0x17]
    // 0xc4e8cc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc4e8cc: ldur            d2, [x1, #0x17]
    // 0xc4e8d0: fcmp            d0, d2
    // 0xc4e8d4: b.vs            #0xc4e92c
    // 0xc4e8d8: b.ne            #0xc4e92c
    // 0xc4e8dc: LoadField: d0 = r7->field_1f
    //     0xc4e8dc: ldur            d0, [x7, #0x1f]
    // 0xc4e8e0: LoadField: d2 = r1->field_1f
    //     0xc4e8e0: ldur            d2, [x1, #0x1f]
    // 0xc4e8e4: fcmp            d0, d2
    // 0xc4e8e8: b.vs            #0xc4e92c
    // 0xc4e8ec: b.ne            #0xc4e92c
    // 0xc4e8f0: LoadField: d0 = r7->field_27
    //     0xc4e8f0: ldur            d0, [x7, #0x27]
    // 0xc4e8f4: LoadField: d2 = r1->field_27
    //     0xc4e8f4: ldur            d2, [x1, #0x27]
    // 0xc4e8f8: fcmp            d0, d2
    // 0xc4e8fc: b.vs            #0xc4e92c
    // 0xc4e900: b.ne            #0xc4e92c
    // 0xc4e904: LoadField: d0 = r7->field_2f
    //     0xc4e904: ldur            d0, [x7, #0x2f]
    // 0xc4e908: LoadField: d2 = r1->field_2f
    //     0xc4e908: ldur            d2, [x1, #0x2f]
    // 0xc4e90c: fcmp            d0, d2
    // 0xc4e910: b.vs            #0xc4e92c
    // 0xc4e914: b.ne            #0xc4e92c
    // 0xc4e918: LoadField: d0 = r7->field_37
    //     0xc4e918: ldur            d0, [x7, #0x37]
    // 0xc4e91c: LoadField: d2 = r1->field_37
    //     0xc4e91c: ldur            d2, [x1, #0x37]
    // 0xc4e920: fcmp            d0, d2
    // 0xc4e924: b.vs            #0xc4e92c
    // 0xc4e928: b.eq            #0xc4e980
    // 0xc4e92c: d0 = 0.000000
    //     0xc4e92c: eor             v0.16b, v0.16b, v0.16b
    // 0xc4e930: fcmp            d1, d0
    // 0xc4e934: b.vs            #0xc4e990
    // 0xc4e938: b.le            #0xc4e990
    // 0xc4e93c: LoadField: d2 = r1->field_f
    //     0xc4e93c: ldur            d2, [x1, #0xf]
    // 0xc4e940: fcmp            d2, d0
    // 0xc4e944: b.vs            #0xc4e990
    // 0xc4e948: b.ne            #0xc4e990
    // 0xc4e94c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc4e94c: ldur            d2, [x1, #0x17]
    // 0xc4e950: fcmp            d2, d0
    // 0xc4e954: b.vs            #0xc4e990
    // 0xc4e958: b.ne            #0xc4e990
    // 0xc4e95c: LoadField: d2 = r1->field_1f
    //     0xc4e95c: ldur            d2, [x1, #0x1f]
    // 0xc4e960: fcmp            d2, d0
    // 0xc4e964: b.vs            #0xc4e990
    // 0xc4e968: b.le            #0xc4e990
    // 0xc4e96c: LoadField: d0 = r1->field_37
    //     0xc4e96c: ldur            d0, [x1, #0x37]
    // 0xc4e970: fcmp            d0, d1
    // 0xc4e974: b.vs            #0xc4e990
    // 0xc4e978: b.ne            #0xc4e990
    // 0xc4e97c: tbnz            w4, #4, #0xc4e988
    // 0xc4e980: r7 = true
    //     0xc4e980: add             x7, NULL, #0x20  ; true
    // 0xc4e984: b               #0xc4e994
    // 0xc4e988: mov             x7, x8
    // 0xc4e98c: b               #0xc4e994
    // 0xc4e990: r7 = false
    //     0xc4e990: add             x7, NULL, #0x30  ; false
    // 0xc4e994: stur            x7, [fp, #-8]
    // 0xc4e998: tbnz            w4, #4, #0xc4ea54
    // 0xc4e99c: tbnz            w7, #4, #0xc4e9d0
    // 0xc4e9a0: LoadField: d0 = r3->field_7
    //     0xc4e9a0: ldur            d0, [x3, #7]
    // 0xc4e9a4: stur            d0, [fp, #-0x40]
    // 0xc4e9a8: r0 = Point()
    //     0xc4e9a8: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4e9ac: ldur            d0, [fp, #-0x40]
    // 0xc4e9b0: StoreField: r0->field_7 = d0
    //     0xc4e9b0: stur            d0, [x0, #7]
    // 0xc4e9b4: ldur            x1, [fp, #-0x28]
    // 0xc4e9b8: LoadField: d0 = r1->field_7
    //     0xc4e9b8: ldur            d0, [x1, #7]
    // 0xc4e9bc: StoreField: r0->field_f = d0
    //     0xc4e9bc: stur            d0, [x0, #0xf]
    // 0xc4e9c0: ldur            x16, [fp, #-0x30]
    // 0xc4e9c4: stp             x0, x16, [SP]
    // 0xc4e9c8: r0 = transformPoint()
    //     0xc4e9c8: bl              #0xc3fad0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc4e9cc: b               #0xc4e9f4
    // 0xc4e9d0: mov             x1, x5
    // 0xc4e9d4: LoadField: d0 = r3->field_7
    //     0xc4e9d4: ldur            d0, [x3, #7]
    // 0xc4e9d8: stur            d0, [fp, #-0x40]
    // 0xc4e9dc: r0 = Point()
    //     0xc4e9dc: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4e9e0: ldur            d0, [fp, #-0x40]
    // 0xc4e9e4: StoreField: r0->field_7 = d0
    //     0xc4e9e4: stur            d0, [x0, #7]
    // 0xc4e9e8: ldur            x1, [fp, #-0x28]
    // 0xc4e9ec: LoadField: d0 = r1->field_7
    //     0xc4e9ec: ldur            d0, [x1, #7]
    // 0xc4e9f0: StoreField: r0->field_f = d0
    //     0xc4e9f0: stur            d0, [x0, #0xf]
    // 0xc4e9f4: LoadField: d0 = r0->field_7
    //     0xc4e9f4: ldur            d0, [x0, #7]
    // 0xc4e9f8: LoadField: d1 = r0->field_f
    //     0xc4e9f8: ldur            d1, [x0, #0xf]
    // 0xc4e9fc: r0 = inline_Allocate_Double()
    //     0xc4e9fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc4ea00: add             x0, x0, #0x10
    //     0xc4ea04: cmp             x1, x0
    //     0xc4ea08: b.ls            #0xc4ec6c
    //     0xc4ea0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc4ea10: sub             x0, x0, #0xf
    //     0xc4ea14: movz            x1, #0xd148
    //     0xc4ea18: movk            x1, #0x3, lsl #16
    //     0xc4ea1c: stur            x1, [x0, #-1]
    // 0xc4ea20: StoreField: r0->field_7 = d0
    //     0xc4ea20: stur            d0, [x0, #7]
    // 0xc4ea24: r1 = inline_Allocate_Double()
    //     0xc4ea24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc4ea28: add             x1, x1, #0x10
    //     0xc4ea2c: cmp             x2, x1
    //     0xc4ea30: b.ls            #0xc4ec7c
    //     0xc4ea34: str             x1, [THR, #0x50]  ; THR::top
    //     0xc4ea38: sub             x1, x1, #0xf
    //     0xc4ea3c: movz            x2, #0xd148
    //     0xc4ea40: movk            x2, #0x3, lsl #16
    //     0xc4ea44: stur            x2, [x1, #-1]
    // 0xc4ea48: StoreField: r1->field_7 = d1
    //     0xc4ea48: stur            d1, [x1, #7]
    // 0xc4ea4c: mov             x2, x0
    // 0xc4ea50: b               #0xc4ea5c
    // 0xc4ea54: mov             x1, x5
    // 0xc4ea58: mov             x2, x3
    // 0xc4ea5c: ldur            x0, [fp, #-0x10]
    // 0xc4ea60: stur            x2, [fp, #-0x28]
    // 0xc4ea64: stur            x1, [fp, #-0x38]
    // 0xc4ea68: tbnz            w0, #4, #0xc4eb38
    // 0xc4ea6c: ldur            x0, [fp, #-8]
    // 0xc4ea70: tbnz            w0, #4, #0xc4eaac
    // 0xc4ea74: ldur            x3, [fp, #-0x20]
    // 0xc4ea78: ldur            x4, [fp, #-0x18]
    // 0xc4ea7c: LoadField: d0 = r3->field_7
    //     0xc4ea7c: ldur            d0, [x3, #7]
    // 0xc4ea80: stur            d0, [fp, #-0x40]
    // 0xc4ea84: r0 = Point()
    //     0xc4ea84: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4ea88: ldur            d0, [fp, #-0x40]
    // 0xc4ea8c: StoreField: r0->field_7 = d0
    //     0xc4ea8c: stur            d0, [x0, #7]
    // 0xc4ea90: ldur            x1, [fp, #-0x18]
    // 0xc4ea94: LoadField: d0 = r1->field_7
    //     0xc4ea94: ldur            d0, [x1, #7]
    // 0xc4ea98: StoreField: r0->field_f = d0
    //     0xc4ea98: stur            d0, [x0, #0xf]
    // 0xc4ea9c: ldur            x16, [fp, #-0x30]
    // 0xc4eaa0: stp             x0, x16, [SP]
    // 0xc4eaa4: r0 = transformPoint()
    //     0xc4eaa4: bl              #0xc3fad0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc4eaa8: b               #0xc4ead4
    // 0xc4eaac: ldur            x3, [fp, #-0x20]
    // 0xc4eab0: ldur            x1, [fp, #-0x18]
    // 0xc4eab4: LoadField: d0 = r3->field_7
    //     0xc4eab4: ldur            d0, [x3, #7]
    // 0xc4eab8: stur            d0, [fp, #-0x40]
    // 0xc4eabc: r0 = Point()
    //     0xc4eabc: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4eac0: ldur            d0, [fp, #-0x40]
    // 0xc4eac4: StoreField: r0->field_7 = d0
    //     0xc4eac4: stur            d0, [x0, #7]
    // 0xc4eac8: ldur            x1, [fp, #-0x18]
    // 0xc4eacc: LoadField: d0 = r1->field_7
    //     0xc4eacc: ldur            d0, [x1, #7]
    // 0xc4ead0: StoreField: r0->field_f = d0
    //     0xc4ead0: stur            d0, [x0, #0xf]
    // 0xc4ead4: LoadField: d0 = r0->field_7
    //     0xc4ead4: ldur            d0, [x0, #7]
    // 0xc4ead8: LoadField: d1 = r0->field_f
    //     0xc4ead8: ldur            d1, [x0, #0xf]
    // 0xc4eadc: r0 = inline_Allocate_Double()
    //     0xc4eadc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc4eae0: add             x0, x0, #0x10
    //     0xc4eae4: cmp             x1, x0
    //     0xc4eae8: b.ls            #0xc4ec98
    //     0xc4eaec: str             x0, [THR, #0x50]  ; THR::top
    //     0xc4eaf0: sub             x0, x0, #0xf
    //     0xc4eaf4: movz            x1, #0xd148
    //     0xc4eaf8: movk            x1, #0x3, lsl #16
    //     0xc4eafc: stur            x1, [x0, #-1]
    // 0xc4eb00: StoreField: r0->field_7 = d0
    //     0xc4eb00: stur            d0, [x0, #7]
    // 0xc4eb04: r1 = inline_Allocate_Double()
    //     0xc4eb04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc4eb08: add             x1, x1, #0x10
    //     0xc4eb0c: cmp             x2, x1
    //     0xc4eb10: b.ls            #0xc4eca8
    //     0xc4eb14: str             x1, [THR, #0x50]  ; THR::top
    //     0xc4eb18: sub             x1, x1, #0xf
    //     0xc4eb1c: movz            x2, #0xd148
    //     0xc4eb20: movk            x2, #0x3, lsl #16
    //     0xc4eb24: stur            x2, [x1, #-1]
    // 0xc4eb28: StoreField: r1->field_7 = d1
    //     0xc4eb28: stur            d1, [x1, #7]
    // 0xc4eb2c: mov             x3, x0
    // 0xc4eb30: mov             x2, x1
    // 0xc4eb34: b               #0xc4eb44
    // 0xc4eb38: ldur            x3, [fp, #-0x20]
    // 0xc4eb3c: ldur            x1, [fp, #-0x18]
    // 0xc4eb40: mov             x2, x1
    // 0xc4eb44: ldr             x1, [fp, #0x20]
    // 0xc4eb48: ldur            x0, [fp, #-8]
    // 0xc4eb4c: stur            x3, [fp, #-0x18]
    // 0xc4eb50: stur            x2, [fp, #-0x20]
    // 0xc4eb54: LoadField: r4 = r1->field_13
    //     0xc4eb54: ldur            w4, [x1, #0x13]
    // 0xc4eb58: DecompressPointer r4
    //     0xc4eb58: add             x4, x4, HEAP, lsl #32
    // 0xc4eb5c: stur            x4, [fp, #-0x10]
    // 0xc4eb60: tbnz            w0, #4, #0xc4eb6c
    // 0xc4eb64: r5 = Null
    //     0xc4eb64: mov             x5, NULL
    // 0xc4eb68: b               #0xc4eb70
    // 0xc4eb6c: ldur            x5, [fp, #-0x30]
    // 0xc4eb70: ldur            x1, [fp, #-0x28]
    // 0xc4eb74: ldur            x0, [fp, #-0x38]
    // 0xc4eb78: stur            x5, [fp, #-8]
    // 0xc4eb7c: r0 = TextPosition()
    //     0xc4eb7c: bl              #0xc4ecc4  ; AllocateTextPositionStub -> TextPosition (size=0x20)
    // 0xc4eb80: ldur            x1, [fp, #-0x28]
    // 0xc4eb84: StoreField: r0->field_7 = r1
    //     0xc4eb84: stur            w1, [x0, #7]
    // 0xc4eb88: ldur            x1, [fp, #-0x38]
    // 0xc4eb8c: StoreField: r0->field_f = r1
    //     0xc4eb8c: stur            w1, [x0, #0xf]
    // 0xc4eb90: ldur            x1, [fp, #-0x18]
    // 0xc4eb94: StoreField: r0->field_b = r1
    //     0xc4eb94: stur            w1, [x0, #0xb]
    // 0xc4eb98: ldur            x1, [fp, #-0x20]
    // 0xc4eb9c: StoreField: r0->field_13 = r1
    //     0xc4eb9c: stur            w1, [x0, #0x13]
    // 0xc4eba0: ldur            x1, [fp, #-0x10]
    // 0xc4eba4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4eba4: stur            w1, [x0, #0x17]
    // 0xc4eba8: ldur            x1, [fp, #-8]
    // 0xc4ebac: StoreField: r0->field_1b = r1
    //     0xc4ebac: stur            w1, [x0, #0x1b]
    // 0xc4ebb0: LeaveFrame
    //     0xc4ebb0: mov             SP, fp
    //     0xc4ebb4: ldp             fp, lr, [SP], #0x10
    // 0xc4ebb8: ret
    //     0xc4ebb8: ret             
    // 0xc4ebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4ebbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ebc0: b               #0xc4e668
    // 0xc4ebc4: SaveReg d0
    //     0xc4ebc4: str             q0, [SP, #-0x10]!
    // 0xc4ebc8: stp             x2, x4, [SP, #-0x10]!
    // 0xc4ebcc: stp             x0, x1, [SP, #-0x10]!
    // 0xc4ebd0: r0 = AllocateDouble()
    //     0xc4ebd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4ebd4: mov             x3, x0
    // 0xc4ebd8: ldp             x0, x1, [SP], #0x10
    // 0xc4ebdc: ldp             x2, x4, [SP], #0x10
    // 0xc4ebe0: RestoreReg d0
    //     0xc4ebe0: ldr             q0, [SP], #0x10
    // 0xc4ebe4: b               #0xc4e6fc
    // 0xc4ebe8: SaveReg d0
    //     0xc4ebe8: str             q0, [SP, #-0x10]!
    // 0xc4ebec: stp             x3, x4, [SP, #-0x10]!
    // 0xc4ebf0: stp             x1, x2, [SP, #-0x10]!
    // 0xc4ebf4: SaveReg r0
    //     0xc4ebf4: str             x0, [SP, #-8]!
    // 0xc4ebf8: r0 = AllocateDouble()
    //     0xc4ebf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4ebfc: mov             x5, x0
    // 0xc4ec00: RestoreReg r0
    //     0xc4ec00: ldr             x0, [SP], #8
    // 0xc4ec04: ldp             x1, x2, [SP], #0x10
    // 0xc4ec08: ldp             x3, x4, [SP], #0x10
    // 0xc4ec0c: RestoreReg d0
    //     0xc4ec0c: ldr             q0, [SP], #0x10
    // 0xc4ec10: b               #0xc4e768
    // 0xc4ec14: SaveReg d0
    //     0xc4ec14: str             q0, [SP, #-0x10]!
    // 0xc4ec18: stp             x4, x5, [SP, #-0x10]!
    // 0xc4ec1c: stp             x2, x3, [SP, #-0x10]!
    // 0xc4ec20: stp             x0, x1, [SP, #-0x10]!
    // 0xc4ec24: r0 = AllocateDouble()
    //     0xc4ec24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4ec28: mov             x6, x0
    // 0xc4ec2c: ldp             x0, x1, [SP], #0x10
    // 0xc4ec30: ldp             x2, x3, [SP], #0x10
    // 0xc4ec34: ldp             x4, x5, [SP], #0x10
    // 0xc4ec38: RestoreReg d0
    //     0xc4ec38: ldr             q0, [SP], #0x10
    // 0xc4ec3c: b               #0xc4e7d8
    // 0xc4ec40: SaveReg d0
    //     0xc4ec40: str             q0, [SP, #-0x10]!
    // 0xc4ec44: stp             x5, x6, [SP, #-0x10]!
    // 0xc4ec48: stp             x1, x3, [SP, #-0x10]!
    // 0xc4ec4c: SaveReg r0
    //     0xc4ec4c: str             x0, [SP, #-8]!
    // 0xc4ec50: r0 = AllocateDouble()
    //     0xc4ec50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4ec54: mov             x2, x0
    // 0xc4ec58: RestoreReg r0
    //     0xc4ec58: ldr             x0, [SP], #8
    // 0xc4ec5c: ldp             x1, x3, [SP], #0x10
    // 0xc4ec60: ldp             x5, x6, [SP], #0x10
    // 0xc4ec64: RestoreReg d0
    //     0xc4ec64: ldr             q0, [SP], #0x10
    // 0xc4ec68: b               #0xc4e848
    // 0xc4ec6c: stp             q0, q1, [SP, #-0x20]!
    // 0xc4ec70: r0 = AllocateDouble()
    //     0xc4ec70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4ec74: ldp             q0, q1, [SP], #0x20
    // 0xc4ec78: b               #0xc4ea20
    // 0xc4ec7c: SaveReg d1
    //     0xc4ec7c: str             q1, [SP, #-0x10]!
    // 0xc4ec80: SaveReg r0
    //     0xc4ec80: str             x0, [SP, #-8]!
    // 0xc4ec84: r0 = AllocateDouble()
    //     0xc4ec84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4ec88: mov             x1, x0
    // 0xc4ec8c: RestoreReg r0
    //     0xc4ec8c: ldr             x0, [SP], #8
    // 0xc4ec90: RestoreReg d1
    //     0xc4ec90: ldr             q1, [SP], #0x10
    // 0xc4ec94: b               #0xc4ea48
    // 0xc4ec98: stp             q0, q1, [SP, #-0x20]!
    // 0xc4ec9c: r0 = AllocateDouble()
    //     0xc4ec9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4eca0: ldp             q0, q1, [SP], #0x20
    // 0xc4eca4: b               #0xc4eb00
    // 0xc4eca8: SaveReg d1
    //     0xc4eca8: str             q1, [SP, #-0x10]!
    // 0xc4ecac: SaveReg r0
    //     0xc4ecac: str             x0, [SP, #-8]!
    // 0xc4ecb0: r0 = AllocateDouble()
    //     0xc4ecb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4ecb4: mov             x1, x0
    // 0xc4ecb8: RestoreReg r0
    //     0xc4ecb8: ldr             x0, [SP], #8
    // 0xc4ecbc: RestoreReg d1
    //     0xc4ecbc: ldr             q1, [SP], #0x10
    // 0xc4ecc0: b               #0xc4eb28
  }
  _ accept(/* No info */) {
    // ** addr: 0xc55d84, size: 0x58
    // 0xc55d84: EnterFrame
    //     0xc55d84: stp             fp, lr, [SP, #-0x10]!
    //     0xc55d88: mov             fp, SP
    // 0xc55d8c: AllocStack(0x18)
    //     0xc55d8c: sub             SP, SP, #0x18
    // 0xc55d90: CheckStackOverflow
    //     0xc55d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55d94: cmp             SP, x16
    //     0xc55d98: b.ls            #0xc55dd4
    // 0xc55d9c: ldr             x0, [fp, #0x18]
    // 0xc55da0: r1 = LoadClassIdInstr(r0)
    //     0xc55da0: ldur            x1, [x0, #-1]
    //     0xc55da4: ubfx            x1, x1, #0xc, #0x14
    // 0xc55da8: ldr             x16, [fp, #0x20]
    // 0xc55dac: stp             x16, x0, [SP, #8]
    // 0xc55db0: ldr             x16, [fp, #0x10]
    // 0xc55db4: str             x16, [SP]
    // 0xc55db8: mov             x0, x1
    // 0xc55dbc: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xc55dbc: sub             lr, x0, #0xfbc
    //     0xc55dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xc55dc4: blr             lr
    // 0xc55dc8: LeaveFrame
    //     0xc55dc8: mov             SP, fp
    //     0xc55dcc: ldp             fp, lr, [SP], #0x10
    // 0xc55dd0: ret
    //     0xc55dd0: ret             
    // 0xc55dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55dd8: b               #0xc55d9c
  }
}

// class id: 442, size: 0x24, field offset: 0x14
class ViewportNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0xc55d2c, size: 0x58
    // 0xc55d2c: EnterFrame
    //     0xc55d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55d30: mov             fp, SP
    // 0xc55d34: AllocStack(0x18)
    //     0xc55d34: sub             SP, SP, #0x18
    // 0xc55d38: CheckStackOverflow
    //     0xc55d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55d3c: cmp             SP, x16
    //     0xc55d40: b.ls            #0xc55d7c
    // 0xc55d44: ldr             x0, [fp, #0x18]
    // 0xc55d48: r1 = LoadClassIdInstr(r0)
    //     0xc55d48: ldur            x1, [x0, #-1]
    //     0xc55d4c: ubfx            x1, x1, #0xc, #0x14
    // 0xc55d50: ldr             x16, [fp, #0x20]
    // 0xc55d54: stp             x16, x0, [SP, #8]
    // 0xc55d58: ldr             x16, [fp, #0x10]
    // 0xc55d5c: str             x16, [SP]
    // 0xc55d60: mov             x0, x1
    // 0xc55d64: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xc55d64: sub             lr, x0, #0xfb8
    //     0xc55d68: ldr             lr, [x21, lr, lsl #3]
    //     0xc55d6c: blr             lr
    // 0xc55d70: LeaveFrame
    //     0xc55d70: mov             SP, fp
    //     0xc55d74: ldp             fp, lr, [SP], #0x10
    // 0xc55d78: ret
    //     0xc55d78: ret             
    // 0xc55d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55d80: b               #0xc55d44
  }
}

// class id: 443, size: 0x8, field offset: 0x8
//   const constructor, 
class _EmptyNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xc55cd4, size: 0x58
    // 0xc55cd4: EnterFrame
    //     0xc55cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc55cd8: mov             fp, SP
    // 0xc55cdc: AllocStack(0x18)
    //     0xc55cdc: sub             SP, SP, #0x18
    // 0xc55ce0: CheckStackOverflow
    //     0xc55ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55ce4: cmp             SP, x16
    //     0xc55ce8: b.ls            #0xc55d24
    // 0xc55cec: ldr             x0, [fp, #0x18]
    // 0xc55cf0: r1 = LoadClassIdInstr(r0)
    //     0xc55cf0: ldur            x1, [x0, #-1]
    //     0xc55cf4: ubfx            x1, x1, #0xc, #0x14
    // 0xc55cf8: ldr             x16, [fp, #0x20]
    // 0xc55cfc: stp             x16, x0, [SP, #8]
    // 0xc55d00: ldr             x16, [fp, #0x10]
    // 0xc55d04: str             x16, [SP]
    // 0xc55d08: mov             x0, x1
    // 0xc55d0c: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xc55d0c: sub             lr, x0, #0xfb4
    //     0xc55d10: ldr             lr, [x21, lr, lsl #3]
    //     0xc55d14: blr             lr
    // 0xc55d18: LeaveFrame
    //     0xc55d18: mov             SP, fp
    //     0xc55d1c: ldp             fp, lr, [SP], #0x10
    // 0xc55d20: ret
    //     0xc55d20: ret             
    // 0xc55d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55d24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55d28: b               #0xc55cec
  }
}
