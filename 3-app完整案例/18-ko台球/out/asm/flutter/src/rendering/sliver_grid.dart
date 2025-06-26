// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1049383, size: 0x8
class :: {
}

// class id: 1897, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 1898, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0x7ecc5c, size: 0x138
    // 0x7ecc5c: EnterFrame
    //     0x7ecc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecc60: mov             fp, SP
    // 0x7ecc64: AllocStack(0x30)
    //     0x7ecc64: sub             SP, SP, #0x30
    // 0x7ecc68: d0 = 0.000000
    //     0x7ecc68: eor             v0.16b, v0.16b, v0.16b
    // 0x7ecc6c: ldr             x0, [fp, #0x10]
    // 0x7ecc70: LoadField: d1 = r0->field_33
    //     0x7ecc70: ldur            d1, [x0, #0x33]
    // 0x7ecc74: ldr             x1, [fp, #0x18]
    // 0x7ecc78: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x7ecc78: ldur            d2, [x1, #0x17]
    // 0x7ecc7c: LoadField: r2 = r1->field_7
    //     0x7ecc7c: ldur            x2, [x1, #7]
    // 0x7ecc80: stur            x2, [fp, #-0x10]
    // 0x7ecc84: sub             x3, x2, #1
    // 0x7ecc88: scvtf           d3, x3
    // 0x7ecc8c: fmul            d4, d2, d3
    // 0x7ecc90: fsub            d3, d1, d4
    // 0x7ecc94: fcmp            d0, d3
    // 0x7ecc98: b.vs            #0x7ecca8
    // 0x7ecc9c: b.le            #0x7ecca8
    // 0x7ecca0: d0 = 0.000000
    //     0x7ecca0: eor             v0.16b, v0.16b, v0.16b
    // 0x7ecca4: b               #0x7ecce8
    // 0x7ecca8: fcmp            d0, d3
    // 0x7eccac: b.vs            #0x7eccbc
    // 0x7eccb0: b.ge            #0x7eccbc
    // 0x7eccb4: mov             v0.16b, v3.16b
    // 0x7eccb8: b               #0x7ecce8
    // 0x7eccbc: fcmp            d0, d0
    // 0x7eccc0: b.vs            #0x7eccd4
    // 0x7eccc4: b.ne            #0x7eccd4
    // 0x7eccc8: fadd            d1, d0, d3
    // 0x7ecccc: mov             v0.16b, v1.16b
    // 0x7eccd0: b               #0x7ecce8
    // 0x7eccd4: fcmp            d3, d3
    // 0x7eccd8: b.vc            #0x7ecce4
    // 0x7eccdc: mov             v0.16b, v3.16b
    // 0x7ecce0: b               #0x7ecce8
    // 0x7ecce4: d0 = 0.000000
    //     0x7ecce4: eor             v0.16b, v0.16b, v0.16b
    // 0x7ecce8: lsl             x3, x2, #1
    // 0x7eccec: r16 = LoadInt32Instr(r3)
    //     0x7eccec: sbfx            x16, x3, #1, #0x1f
    // 0x7eccf0: scvtf           d1, w16
    // 0x7eccf4: fdiv            d3, d0, d1
    // 0x7eccf8: stur            d3, [fp, #-0x30]
    // 0x7eccfc: LoadField: d0 = r1->field_1f
    //     0x7eccfc: ldur            d0, [x1, #0x1f]
    // 0x7ecd00: fdiv            d1, d3, d0
    // 0x7ecd04: stur            d1, [fp, #-0x28]
    // 0x7ecd08: LoadField: d0 = r1->field_f
    //     0x7ecd08: ldur            d0, [x1, #0xf]
    // 0x7ecd0c: fadd            d4, d1, d0
    // 0x7ecd10: stur            d4, [fp, #-0x20]
    // 0x7ecd14: fadd            d0, d3, d2
    // 0x7ecd18: stur            d0, [fp, #-0x18]
    // 0x7ecd1c: LoadField: r1 = r0->field_3b
    //     0x7ecd1c: ldur            w1, [x0, #0x3b]
    // 0x7ecd20: DecompressPointer r1
    //     0x7ecd20: add             x1, x1, HEAP, lsl #32
    // 0x7ecd24: LoadField: r0 = r1->field_7
    //     0x7ecd24: ldur            x0, [x1, #7]
    // 0x7ecd28: cmp             x0, #1
    // 0x7ecd2c: b.gt            #0x7ecd3c
    // 0x7ecd30: cmp             x0, #0
    // 0x7ecd34: b.gt            #0x7ecd44
    // 0x7ecd38: b               #0x7ecd4c
    // 0x7ecd3c: cmp             x0, #2
    // 0x7ecd40: b.gt            #0x7ecd4c
    // 0x7ecd44: r0 = false
    //     0x7ecd44: add             x0, NULL, #0x30  ; false
    // 0x7ecd48: b               #0x7ecd50
    // 0x7ecd4c: r0 = true
    //     0x7ecd4c: add             x0, NULL, #0x20  ; true
    // 0x7ecd50: stur            x0, [fp, #-8]
    // 0x7ecd54: r0 = SliverGridRegularTileLayout()
    //     0x7ecd54: bl              #0x7ecd94  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x7ecd58: ldur            x1, [fp, #-0x10]
    // 0x7ecd5c: StoreField: r0->field_7 = r1
    //     0x7ecd5c: stur            x1, [x0, #7]
    // 0x7ecd60: ldur            d0, [fp, #-0x20]
    // 0x7ecd64: StoreField: r0->field_f = d0
    //     0x7ecd64: stur            d0, [x0, #0xf]
    // 0x7ecd68: ldur            d0, [fp, #-0x18]
    // 0x7ecd6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ecd6c: stur            d0, [x0, #0x17]
    // 0x7ecd70: ldur            d0, [fp, #-0x28]
    // 0x7ecd74: StoreField: r0->field_1f = d0
    //     0x7ecd74: stur            d0, [x0, #0x1f]
    // 0x7ecd78: ldur            d0, [fp, #-0x30]
    // 0x7ecd7c: StoreField: r0->field_27 = d0
    //     0x7ecd7c: stur            d0, [x0, #0x27]
    // 0x7ecd80: ldur            x1, [fp, #-8]
    // 0x7ecd84: StoreField: r0->field_2f = r1
    //     0x7ecd84: stur            w1, [x0, #0x2f]
    // 0x7ecd88: LeaveFrame
    //     0x7ecd88: mov             SP, fp
    //     0x7ecd8c: ldp             fp, lr, [SP], #0x10
    // 0x7ecd90: ret
    //     0x7ecd90: ret             
  }
}

// class id: 1899, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 1900, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x7f09cc, size: 0x11c
    // 0x7f09cc: EnterFrame
    //     0x7f09cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f09d0: mov             fp, SP
    // 0x7f09d4: AllocStack(0x20)
    //     0x7f09d4: sub             SP, SP, #0x20
    // 0x7f09d8: ldr             x0, [fp, #0x18]
    // 0x7f09dc: LoadField: r1 = r0->field_7
    //     0x7f09dc: ldur            x1, [x0, #7]
    // 0x7f09e0: ldr             x2, [fp, #0x10]
    // 0x7f09e4: cbz             x1, #0x7f0a98
    // 0x7f09e8: sdiv            x4, x2, x1
    // 0x7f09ec: msub            x3, x4, x1, x2
    // 0x7f09f0: cmp             x3, xzr
    // 0x7f09f4: b.lt            #0x7f0ab4
    // 0x7f09f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f09f8: ldur            d0, [x0, #0x17]
    // 0x7f09fc: scvtf           d1, x3
    // 0x7f0a00: fmul            d2, d1, d0
    // 0x7f0a04: cbz             x1, #0x7f0ac8
    // 0x7f0a08: sdiv            x3, x2, x1
    // 0x7f0a0c: LoadField: d1 = r0->field_f
    //     0x7f0a0c: ldur            d1, [x0, #0xf]
    // 0x7f0a10: scvtf           d3, x3
    // 0x7f0a14: fmul            d4, d3, d1
    // 0x7f0a18: stur            d4, [fp, #-0x20]
    // 0x7f0a1c: LoadField: r2 = r0->field_2f
    //     0x7f0a1c: ldur            w2, [x0, #0x2f]
    // 0x7f0a20: DecompressPointer r2
    //     0x7f0a20: add             x2, x2, HEAP, lsl #32
    // 0x7f0a24: tbnz            w2, #4, #0x7f0a50
    // 0x7f0a28: lsl             x2, x1, #1
    // 0x7f0a2c: r16 = LoadInt32Instr(r2)
    //     0x7f0a2c: sbfx            x16, x2, #1, #0x1f
    // 0x7f0a30: scvtf           d1, w16
    // 0x7f0a34: fmul            d3, d1, d0
    // 0x7f0a38: fsub            d1, d3, d2
    // 0x7f0a3c: LoadField: d2 = r0->field_27
    //     0x7f0a3c: ldur            d2, [x0, #0x27]
    // 0x7f0a40: fsub            d3, d1, d2
    // 0x7f0a44: fsub            d1, d0, d2
    // 0x7f0a48: fsub            d0, d3, d1
    // 0x7f0a4c: b               #0x7f0a54
    // 0x7f0a50: mov             v0.16b, v2.16b
    // 0x7f0a54: stur            d0, [fp, #-0x18]
    // 0x7f0a58: LoadField: d1 = r0->field_1f
    //     0x7f0a58: ldur            d1, [x0, #0x1f]
    // 0x7f0a5c: stur            d1, [fp, #-0x10]
    // 0x7f0a60: LoadField: d2 = r0->field_27
    //     0x7f0a60: ldur            d2, [x0, #0x27]
    // 0x7f0a64: stur            d2, [fp, #-8]
    // 0x7f0a68: r0 = SliverGridGeometry()
    //     0x7f0a68: bl              #0x7f0ae8  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x7f0a6c: ldur            d0, [fp, #-0x20]
    // 0x7f0a70: StoreField: r0->field_7 = d0
    //     0x7f0a70: stur            d0, [x0, #7]
    // 0x7f0a74: ldur            d0, [fp, #-0x18]
    // 0x7f0a78: StoreField: r0->field_f = d0
    //     0x7f0a78: stur            d0, [x0, #0xf]
    // 0x7f0a7c: ldur            d0, [fp, #-0x10]
    // 0x7f0a80: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f0a80: stur            d0, [x0, #0x17]
    // 0x7f0a84: ldur            d0, [fp, #-8]
    // 0x7f0a88: StoreField: r0->field_1f = d0
    //     0x7f0a88: stur            d0, [x0, #0x1f]
    // 0x7f0a8c: LeaveFrame
    //     0x7f0a8c: mov             SP, fp
    //     0x7f0a90: ldp             fp, lr, [SP], #0x10
    // 0x7f0a94: ret
    //     0x7f0a94: ret             
    // 0x7f0a98: stp             x1, x2, [SP, #-0x10]!
    // 0x7f0a9c: SaveReg r0
    //     0x7f0a9c: str             x0, [SP, #-8]!
    // 0x7f0aa0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x7f0aa4: r4 = 0
    //     0x7f0aa4: movz            x4, #0
    // 0x7f0aa8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7f0aac: blr             lr
    // 0x7f0ab0: brk             #0
    // 0x7f0ab4: cmp             x1, xzr
    // 0x7f0ab8: sub             x4, x3, x1
    // 0x7f0abc: add             x3, x3, x1
    // 0x7f0ac0: csel            x3, x4, x3, lt
    // 0x7f0ac4: b               #0x7f09f8
    // 0x7f0ac8: stp             q0, q2, [SP, #-0x20]!
    // 0x7f0acc: stp             x1, x2, [SP, #-0x10]!
    // 0x7f0ad0: SaveReg r0
    //     0x7f0ad0: str             x0, [SP, #-8]!
    // 0x7f0ad4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x7f0ad8: r4 = 0
    //     0x7f0ad8: movz            x4, #0
    // 0x7f0adc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7f0ae0: blr             lr
    // 0x7f0ae4: brk             #0
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x7f0af4, size: 0xfc
    // 0x7f0af4: EnterFrame
    //     0x7f0af4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0af8: mov             fp, SP
    // 0x7f0afc: AllocStack(0x18)
    //     0x7f0afc: sub             SP, SP, #0x18
    // 0x7f0b00: d0 = 0.000000
    //     0x7f0b00: ldr             d0, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x7f0b04: CheckStackOverflow
    //     0x7f0b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0b08: cmp             SP, x16
    //     0x7f0b0c: b.ls            #0x7f0bb4
    // 0x7f0b10: ldr             x0, [fp, #0x18]
    // 0x7f0b14: LoadField: d1 = r0->field_f
    //     0x7f0b14: ldur            d1, [x0, #0xf]
    // 0x7f0b18: fcmp            d1, d0
    // 0x7f0b1c: b.vs            #0x7f0ba4
    // 0x7f0b20: b.le            #0x7f0ba4
    // 0x7f0b24: ldr             d0, [fp, #0x10]
    // 0x7f0b28: LoadField: r1 = r0->field_7
    //     0x7f0b28: ldur            x1, [x0, #7]
    // 0x7f0b2c: stur            x1, [fp, #-8]
    // 0x7f0b30: r0 = inline_Allocate_Double()
    //     0x7f0b30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7f0b34: add             x0, x0, #0x10
    //     0x7f0b38: cmp             x2, x0
    //     0x7f0b3c: b.ls            #0x7f0bbc
    //     0x7f0b40: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f0b44: sub             x0, x0, #0xf
    //     0x7f0b48: movz            x2, #0xd148
    //     0x7f0b4c: movk            x2, #0x3, lsl #16
    //     0x7f0b50: stur            x2, [x0, #-1]
    // 0x7f0b54: StoreField: r0->field_7 = d0
    //     0x7f0b54: stur            d0, [x0, #7]
    // 0x7f0b58: r2 = inline_Allocate_Double()
    //     0x7f0b58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f0b5c: add             x2, x2, #0x10
    //     0x7f0b60: cmp             x3, x2
    //     0x7f0b64: b.ls            #0x7f0bd4
    //     0x7f0b68: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f0b6c: sub             x2, x2, #0xf
    //     0x7f0b70: movz            x3, #0xd148
    //     0x7f0b74: movk            x3, #0x3, lsl #16
    //     0x7f0b78: stur            x3, [x2, #-1]
    // 0x7f0b7c: StoreField: r2->field_7 = d1
    //     0x7f0b7c: stur            d1, [x2, #7]
    // 0x7f0b80: stp             x2, x0, [SP]
    // 0x7f0b84: r0 = ~/()
    //     0x7f0b84: bl              #0x7f0bf0  ; [dart:core] _Double::~/
    // 0x7f0b88: r1 = LoadInt32Instr(r0)
    //     0x7f0b88: sbfx            x1, x0, #1, #0x1f
    //     0x7f0b8c: tbz             w0, #0, #0x7f0b94
    //     0x7f0b90: ldur            x1, [x0, #7]
    // 0x7f0b94: ldur            x2, [fp, #-8]
    // 0x7f0b98: mul             x3, x2, x1
    // 0x7f0b9c: mov             x0, x3
    // 0x7f0ba0: b               #0x7f0ba8
    // 0x7f0ba4: r0 = 0
    //     0x7f0ba4: movz            x0, #0
    // 0x7f0ba8: LeaveFrame
    //     0x7f0ba8: mov             SP, fp
    //     0x7f0bac: ldp             fp, lr, [SP], #0x10
    // 0x7f0bb0: ret
    //     0x7f0bb0: ret             
    // 0x7f0bb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f0bb4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7f0bb8: b               #0x7f0b10
    // 0x7f0bbc: stp             q0, q1, [SP, #-0x20]!
    // 0x7f0bc0: SaveReg r1
    //     0x7f0bc0: str             x1, [SP, #-8]!
    // 0x7f0bc4: r0 = AllocateDouble()
    //     0x7f0bc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f0bc8: RestoreReg r1
    //     0x7f0bc8: ldr             x1, [SP], #8
    // 0x7f0bcc: ldp             q0, q1, [SP], #0x20
    // 0x7f0bd0: b               #0x7f0b54
    // 0x7f0bd4: SaveReg d1
    //     0x7f0bd4: str             q1, [SP, #-0x10]!
    // 0x7f0bd8: stp             x0, x1, [SP, #-0x10]!
    // 0x7f0bdc: r0 = AllocateDouble()
    //     0x7f0bdc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f0be0: mov             x2, x0
    // 0x7f0be4: ldp             x0, x1, [SP], #0x10
    // 0x7f0be8: RestoreReg d1
    //     0x7f0be8: ldr             q1, [SP], #0x10
    // 0x7f0bec: b               #0x7f0b7c
  }
}

// class id: 1901, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x7f0900, size: 0xcc
    // 0x7f0900: EnterFrame
    //     0x7f0900: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0904: mov             fp, SP
    // 0x7f0908: AllocStack(0x20)
    //     0x7f0908: sub             SP, SP, #0x20
    // 0x7f090c: CheckStackOverflow
    //     0x7f090c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0910: cmp             SP, x16
    //     0x7f0914: b.ls            #0x7f0998
    // 0x7f0918: ldr             x0, [fp, #0x18]
    // 0x7f091c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f091c: ldur            d0, [x0, #0x17]
    // 0x7f0920: LoadField: d1 = r0->field_1f
    //     0x7f0920: ldur            d1, [x0, #0x1f]
    // 0x7f0924: r0 = inline_Allocate_Double()
    //     0x7f0924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f0928: add             x0, x0, #0x10
    //     0x7f092c: cmp             x1, x0
    //     0x7f0930: b.ls            #0x7f09a0
    //     0x7f0934: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f0938: sub             x0, x0, #0xf
    //     0x7f093c: movz            x1, #0xd148
    //     0x7f0940: movk            x1, #0x3, lsl #16
    //     0x7f0944: stur            x1, [x0, #-1]
    // 0x7f0948: StoreField: r0->field_7 = d0
    //     0x7f0948: stur            d0, [x0, #7]
    // 0x7f094c: r1 = inline_Allocate_Double()
    //     0x7f094c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f0950: add             x1, x1, #0x10
    //     0x7f0954: cmp             x2, x1
    //     0x7f0958: b.ls            #0x7f09b0
    //     0x7f095c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f0960: sub             x1, x1, #0xf
    //     0x7f0964: movz            x2, #0xd148
    //     0x7f0968: movk            x2, #0x3, lsl #16
    //     0x7f096c: stur            x2, [x1, #-1]
    // 0x7f0970: StoreField: r1->field_7 = d1
    //     0x7f0970: stur            d1, [x1, #7]
    // 0x7f0974: ldr             x16, [fp, #0x10]
    // 0x7f0978: stp             x0, x16, [SP, #0x10]
    // 0x7f097c: stp             x1, x0, [SP]
    // 0x7f0980: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x7f0980: add             x4, PP, #0x32, lsl #12  ; [pp+0x32db8] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x7f0984: ldr             x4, [x4, #0xdb8]
    // 0x7f0988: r0 = asBoxConstraints()
    //     0x7f0988: bl              #0x7e9264  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7f098c: LeaveFrame
    //     0x7f098c: mov             SP, fp
    //     0x7f0990: ldp             fp, lr, [SP], #0x10
    // 0x7f0994: ret
    //     0x7f0994: ret             
    // 0x7f0998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f099c: b               #0x7f0918
    // 0x7f09a0: stp             q0, q1, [SP, #-0x20]!
    // 0x7f09a4: r0 = AllocateDouble()
    //     0x7f09a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f09a8: ldp             q0, q1, [SP], #0x20
    // 0x7f09ac: b               #0x7f0948
    // 0x7f09b0: SaveReg d1
    //     0x7f09b0: str             q1, [SP, #-0x10]!
    // 0x7f09b4: SaveReg r0
    //     0x7f09b4: str             x0, [SP, #-8]!
    // 0x7f09b8: r0 = AllocateDouble()
    //     0x7f09b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f09bc: mov             x1, x0
    // 0x7f09c0: RestoreReg r0
    //     0x7f09c0: ldr             x0, [SP], #8
    // 0x7f09c4: RestoreReg d1
    //     0x7f09c4: ldr             q1, [SP], #0x10
    // 0x7f09c8: b               #0x7f0970
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00bc8, size: 0x2bc
    // 0xb00bc8: EnterFrame
    //     0xb00bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb00bcc: mov             fp, SP
    // 0xb00bd0: AllocStack(0x38)
    //     0xb00bd0: sub             SP, SP, #0x38
    // 0xb00bd4: CheckStackOverflow
    //     0xb00bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00bd8: cmp             SP, x16
    //     0xb00bdc: b.ls            #0xb00e0c
    // 0xb00be0: r1 = Null
    //     0xb00be0: mov             x1, NULL
    // 0xb00be4: r2 = 4
    //     0xb00be4: movz            x2, #0x4
    // 0xb00be8: r0 = AllocateArray()
    //     0xb00be8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00bec: r17 = "scrollOffset: "
    //     0xb00bec: add             x17, PP, #0x39, lsl #12  ; [pp+0x39168] "scrollOffset: "
    //     0xb00bf0: ldr             x17, [x17, #0x168]
    // 0xb00bf4: StoreField: r0->field_f = r17
    //     0xb00bf4: stur            w17, [x0, #0xf]
    // 0xb00bf8: ldr             x1, [fp, #0x10]
    // 0xb00bfc: LoadField: d0 = r1->field_7
    //     0xb00bfc: ldur            d0, [x1, #7]
    // 0xb00c00: r2 = inline_Allocate_Double()
    //     0xb00c00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb00c04: add             x2, x2, #0x10
    //     0xb00c08: cmp             x3, x2
    //     0xb00c0c: b.ls            #0xb00e14
    //     0xb00c10: str             x2, [THR, #0x50]  ; THR::top
    //     0xb00c14: sub             x2, x2, #0xf
    //     0xb00c18: movz            x3, #0xd148
    //     0xb00c1c: movk            x3, #0x3, lsl #16
    //     0xb00c20: stur            x3, [x2, #-1]
    // 0xb00c24: StoreField: r2->field_7 = d0
    //     0xb00c24: stur            d0, [x2, #7]
    // 0xb00c28: StoreField: r0->field_13 = r2
    //     0xb00c28: stur            w2, [x0, #0x13]
    // 0xb00c2c: str             x0, [SP]
    // 0xb00c30: r0 = _interpolate()
    //     0xb00c30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00c34: r1 = Null
    //     0xb00c34: mov             x1, NULL
    // 0xb00c38: r2 = 4
    //     0xb00c38: movz            x2, #0x4
    // 0xb00c3c: stur            x0, [fp, #-8]
    // 0xb00c40: r0 = AllocateArray()
    //     0xb00c40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00c44: r17 = "crossAxisOffset: "
    //     0xb00c44: add             x17, PP, #0x39, lsl #12  ; [pp+0x39170] "crossAxisOffset: "
    //     0xb00c48: ldr             x17, [x17, #0x170]
    // 0xb00c4c: StoreField: r0->field_f = r17
    //     0xb00c4c: stur            w17, [x0, #0xf]
    // 0xb00c50: ldr             x1, [fp, #0x10]
    // 0xb00c54: LoadField: d0 = r1->field_f
    //     0xb00c54: ldur            d0, [x1, #0xf]
    // 0xb00c58: r2 = inline_Allocate_Double()
    //     0xb00c58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb00c5c: add             x2, x2, #0x10
    //     0xb00c60: cmp             x3, x2
    //     0xb00c64: b.ls            #0xb00e30
    //     0xb00c68: str             x2, [THR, #0x50]  ; THR::top
    //     0xb00c6c: sub             x2, x2, #0xf
    //     0xb00c70: movz            x3, #0xd148
    //     0xb00c74: movk            x3, #0x3, lsl #16
    //     0xb00c78: stur            x3, [x2, #-1]
    // 0xb00c7c: StoreField: r2->field_7 = d0
    //     0xb00c7c: stur            d0, [x2, #7]
    // 0xb00c80: StoreField: r0->field_13 = r2
    //     0xb00c80: stur            w2, [x0, #0x13]
    // 0xb00c84: str             x0, [SP]
    // 0xb00c88: r0 = _interpolate()
    //     0xb00c88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00c8c: r1 = Null
    //     0xb00c8c: mov             x1, NULL
    // 0xb00c90: r2 = 4
    //     0xb00c90: movz            x2, #0x4
    // 0xb00c94: stur            x0, [fp, #-0x10]
    // 0xb00c98: r0 = AllocateArray()
    //     0xb00c98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00c9c: r17 = "mainAxisExtent: "
    //     0xb00c9c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39178] "mainAxisExtent: "
    //     0xb00ca0: ldr             x17, [x17, #0x178]
    // 0xb00ca4: StoreField: r0->field_f = r17
    //     0xb00ca4: stur            w17, [x0, #0xf]
    // 0xb00ca8: ldr             x1, [fp, #0x10]
    // 0xb00cac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb00cac: ldur            d0, [x1, #0x17]
    // 0xb00cb0: r2 = inline_Allocate_Double()
    //     0xb00cb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb00cb4: add             x2, x2, #0x10
    //     0xb00cb8: cmp             x3, x2
    //     0xb00cbc: b.ls            #0xb00e4c
    //     0xb00cc0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb00cc4: sub             x2, x2, #0xf
    //     0xb00cc8: movz            x3, #0xd148
    //     0xb00ccc: movk            x3, #0x3, lsl #16
    //     0xb00cd0: stur            x3, [x2, #-1]
    // 0xb00cd4: StoreField: r2->field_7 = d0
    //     0xb00cd4: stur            d0, [x2, #7]
    // 0xb00cd8: StoreField: r0->field_13 = r2
    //     0xb00cd8: stur            w2, [x0, #0x13]
    // 0xb00cdc: str             x0, [SP]
    // 0xb00ce0: r0 = _interpolate()
    //     0xb00ce0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00ce4: r1 = Null
    //     0xb00ce4: mov             x1, NULL
    // 0xb00ce8: r2 = 4
    //     0xb00ce8: movz            x2, #0x4
    // 0xb00cec: stur            x0, [fp, #-0x18]
    // 0xb00cf0: r0 = AllocateArray()
    //     0xb00cf0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00cf4: r17 = "crossAxisExtent: "
    //     0xb00cf4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39180] "crossAxisExtent: "
    //     0xb00cf8: ldr             x17, [x17, #0x180]
    // 0xb00cfc: StoreField: r0->field_f = r17
    //     0xb00cfc: stur            w17, [x0, #0xf]
    // 0xb00d00: ldr             x1, [fp, #0x10]
    // 0xb00d04: LoadField: d0 = r1->field_1f
    //     0xb00d04: ldur            d0, [x1, #0x1f]
    // 0xb00d08: r1 = inline_Allocate_Double()
    //     0xb00d08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb00d0c: add             x1, x1, #0x10
    //     0xb00d10: cmp             x2, x1
    //     0xb00d14: b.ls            #0xb00e68
    //     0xb00d18: str             x1, [THR, #0x50]  ; THR::top
    //     0xb00d1c: sub             x1, x1, #0xf
    //     0xb00d20: movz            x2, #0xd148
    //     0xb00d24: movk            x2, #0x3, lsl #16
    //     0xb00d28: stur            x2, [x1, #-1]
    // 0xb00d2c: StoreField: r1->field_7 = d0
    //     0xb00d2c: stur            d0, [x1, #7]
    // 0xb00d30: StoreField: r0->field_13 = r1
    //     0xb00d30: stur            w1, [x0, #0x13]
    // 0xb00d34: str             x0, [SP]
    // 0xb00d38: r0 = _interpolate()
    //     0xb00d38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00d3c: r1 = Null
    //     0xb00d3c: mov             x1, NULL
    // 0xb00d40: r2 = 8
    //     0xb00d40: movz            x2, #0x8
    // 0xb00d44: stur            x0, [fp, #-0x20]
    // 0xb00d48: r0 = AllocateArray()
    //     0xb00d48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00d4c: mov             x2, x0
    // 0xb00d50: ldur            x0, [fp, #-8]
    // 0xb00d54: stur            x2, [fp, #-0x28]
    // 0xb00d58: StoreField: r2->field_f = r0
    //     0xb00d58: stur            w0, [x2, #0xf]
    // 0xb00d5c: ldur            x0, [fp, #-0x10]
    // 0xb00d60: StoreField: r2->field_13 = r0
    //     0xb00d60: stur            w0, [x2, #0x13]
    // 0xb00d64: ldur            x0, [fp, #-0x18]
    // 0xb00d68: ArrayStore: r2[0] = r0  ; List_4
    //     0xb00d68: stur            w0, [x2, #0x17]
    // 0xb00d6c: ldur            x0, [fp, #-0x20]
    // 0xb00d70: StoreField: r2->field_1b = r0
    //     0xb00d70: stur            w0, [x2, #0x1b]
    // 0xb00d74: r1 = <String>
    //     0xb00d74: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb00d78: r0 = AllocateGrowableArray()
    //     0xb00d78: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb00d7c: mov             x3, x0
    // 0xb00d80: ldur            x0, [fp, #-0x28]
    // 0xb00d84: stur            x3, [fp, #-8]
    // 0xb00d88: StoreField: r3->field_f = r0
    //     0xb00d88: stur            w0, [x3, #0xf]
    // 0xb00d8c: r0 = 8
    //     0xb00d8c: movz            x0, #0x8
    // 0xb00d90: StoreField: r3->field_b = r0
    //     0xb00d90: stur            w0, [x3, #0xb]
    // 0xb00d94: r1 = Null
    //     0xb00d94: mov             x1, NULL
    // 0xb00d98: r2 = 6
    //     0xb00d98: movz            x2, #0x6
    // 0xb00d9c: r0 = AllocateArray()
    //     0xb00d9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00da0: stur            x0, [fp, #-0x10]
    // 0xb00da4: r17 = "SliverGridGeometry("
    //     0xb00da4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39188] "SliverGridGeometry("
    //     0xb00da8: ldr             x17, [x17, #0x188]
    // 0xb00dac: StoreField: r0->field_f = r17
    //     0xb00dac: stur            w17, [x0, #0xf]
    // 0xb00db0: ldur            x16, [fp, #-8]
    // 0xb00db4: r30 = ", "
    //     0xb00db4: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb00db8: stp             lr, x16, [SP]
    // 0xb00dbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00dbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00dc0: r0 = join()
    //     0xb00dc0: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xb00dc4: ldur            x1, [fp, #-0x10]
    // 0xb00dc8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb00dc8: add             x25, x1, #0x13
    //     0xb00dcc: str             w0, [x25]
    //     0xb00dd0: tbz             w0, #0, #0xb00dec
    //     0xb00dd4: ldurb           w16, [x1, #-1]
    //     0xb00dd8: ldurb           w17, [x0, #-1]
    //     0xb00ddc: and             x16, x17, x16, lsr #2
    //     0xb00de0: tst             x16, HEAP, lsr #32
    //     0xb00de4: b.eq            #0xb00dec
    //     0xb00de8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb00dec: ldur            x0, [fp, #-0x10]
    // 0xb00df0: r17 = ")"
    //     0xb00df0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb00df4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00df4: stur            w17, [x0, #0x17]
    // 0xb00df8: str             x0, [SP]
    // 0xb00dfc: r0 = _interpolate()
    //     0xb00dfc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00e00: LeaveFrame
    //     0xb00e00: mov             SP, fp
    //     0xb00e04: ldp             fp, lr, [SP], #0x10
    // 0xb00e08: ret
    //     0xb00e08: ret             
    // 0xb00e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00e10: b               #0xb00be0
    // 0xb00e14: SaveReg d0
    //     0xb00e14: str             q0, [SP, #-0x10]!
    // 0xb00e18: stp             x0, x1, [SP, #-0x10]!
    // 0xb00e1c: r0 = AllocateDouble()
    //     0xb00e1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb00e20: mov             x2, x0
    // 0xb00e24: ldp             x0, x1, [SP], #0x10
    // 0xb00e28: RestoreReg d0
    //     0xb00e28: ldr             q0, [SP], #0x10
    // 0xb00e2c: b               #0xb00c24
    // 0xb00e30: SaveReg d0
    //     0xb00e30: str             q0, [SP, #-0x10]!
    // 0xb00e34: stp             x0, x1, [SP, #-0x10]!
    // 0xb00e38: r0 = AllocateDouble()
    //     0xb00e38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb00e3c: mov             x2, x0
    // 0xb00e40: ldp             x0, x1, [SP], #0x10
    // 0xb00e44: RestoreReg d0
    //     0xb00e44: ldr             q0, [SP], #0x10
    // 0xb00e48: b               #0xb00c7c
    // 0xb00e4c: SaveReg d0
    //     0xb00e4c: str             q0, [SP, #-0x10]!
    // 0xb00e50: stp             x0, x1, [SP, #-0x10]!
    // 0xb00e54: r0 = AllocateDouble()
    //     0xb00e54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb00e58: mov             x2, x0
    // 0xb00e5c: ldp             x0, x1, [SP], #0x10
    // 0xb00e60: RestoreReg d0
    //     0xb00e60: ldr             q0, [SP], #0x10
    // 0xb00e64: b               #0xb00cd4
    // 0xb00e68: SaveReg d0
    //     0xb00e68: str             q0, [SP, #-0x10]!
    // 0xb00e6c: SaveReg r0
    //     0xb00e6c: str             x0, [SP, #-8]!
    // 0xb00e70: r0 = AllocateDouble()
    //     0xb00e70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb00e74: mov             x1, x0
    // 0xb00e78: RestoreReg r0
    //     0xb00e78: ldr             x0, [SP], #8
    // 0xb00e7c: RestoreReg d0
    //     0xb00e7c: ldr             q0, [SP], #0x10
    // 0xb00e80: b               #0xb00d2c
  }
}

// class id: 1972, size: 0x70, field offset: 0x6c
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x7ef1f4, size: 0x170c
    // 0x7ef1f4: EnterFrame
    //     0x7ef1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef1f8: mov             fp, SP
    // 0x7ef1fc: AllocStack(0xf0)
    //     0x7ef1fc: sub             SP, SP, #0xf0
    // 0x7ef200: CheckStackOverflow
    //     0x7ef200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef204: cmp             SP, x16
    //     0x7ef208: b.ls            #0x7f05ac
    // 0x7ef20c: ldr             x3, [fp, #0x10]
    // 0x7ef210: LoadField: r4 = r3->field_27
    //     0x7ef210: ldur            w4, [x3, #0x27]
    // 0x7ef214: DecompressPointer r4
    //     0x7ef214: add             x4, x4, HEAP, lsl #32
    // 0x7ef218: stur            x4, [fp, #-8]
    // 0x7ef21c: cmp             w4, NULL
    // 0x7ef220: b.eq            #0x7f0590
    // 0x7ef224: mov             x0, x4
    // 0x7ef228: r2 = Null
    //     0x7ef228: mov             x2, NULL
    // 0x7ef22c: r1 = Null
    //     0x7ef22c: mov             x1, NULL
    // 0x7ef230: r4 = LoadClassIdInstr(r0)
    //     0x7ef230: ldur            x4, [x0, #-1]
    //     0x7ef234: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef238: cmp             x4, #0x8a1
    // 0x7ef23c: b.eq            #0x7ef254
    // 0x7ef240: r8 = SliverConstraints
    //     0x7ef240: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ef244: ldr             x8, [x8, #0x10]
    // 0x7ef248: r3 = Null
    //     0x7ef248: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d70] Null
    //     0x7ef24c: ldr             x3, [x3, #0xd70]
    // 0x7ef250: r0 = DefaultTypeTest()
    //     0x7ef250: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ef254: ldr             x0, [fp, #0x10]
    // 0x7ef258: LoadField: r1 = r0->field_63
    //     0x7ef258: ldur            w1, [x0, #0x63]
    // 0x7ef25c: DecompressPointer r1
    //     0x7ef25c: add             x1, x1, HEAP, lsl #32
    // 0x7ef260: stur            x1, [fp, #-0x10]
    // 0x7ef264: r2 = false
    //     0x7ef264: add             x2, NULL, #0x30  ; false
    // 0x7ef268: StoreField: r1->field_53 = r2
    //     0x7ef268: stur            w2, [x1, #0x53]
    // 0x7ef26c: ldur            x3, [fp, #-8]
    // 0x7ef270: LoadField: d0 = r3->field_13
    //     0x7ef270: ldur            d0, [x3, #0x13]
    // 0x7ef274: stur            d0, [fp, #-0x88]
    // 0x7ef278: LoadField: d1 = r3->field_47
    //     0x7ef278: ldur            d1, [x3, #0x47]
    // 0x7ef27c: fadd            d2, d0, d1
    // 0x7ef280: stur            d2, [fp, #-0x80]
    // 0x7ef284: LoadField: d1 = r3->field_4f
    //     0x7ef284: ldur            d1, [x3, #0x4f]
    // 0x7ef288: fadd            d3, d2, d1
    // 0x7ef28c: stur            d3, [fp, #-0x78]
    // 0x7ef290: LoadField: r4 = r0->field_6b
    //     0x7ef290: ldur            w4, [x0, #0x6b]
    // 0x7ef294: DecompressPointer r4
    //     0x7ef294: add             x4, x4, HEAP, lsl #32
    // 0x7ef298: stp             x3, x4, [SP]
    // 0x7ef29c: r0 = getLayout()
    //     0x7ef29c: bl              #0x7ecc5c  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x7ef2a0: stur            x0, [fp, #-0x18]
    // 0x7ef2a4: str             x0, [SP, #8]
    // 0x7ef2a8: ldur            d0, [fp, #-0x80]
    // 0x7ef2ac: str             d0, [SP]
    // 0x7ef2b0: r0 = getMinChildIndexForScrollOffset()
    //     0x7ef2b0: bl              #0x7f0af4  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x7ef2b4: mov             x3, x0
    // 0x7ef2b8: ldur            d0, [fp, #-0x78]
    // 0x7ef2bc: stur            x3, [fp, #-0x30]
    // 0x7ef2c0: mov             x0, v0.d[0]
    // 0x7ef2c4: and             x0, x0, #0x7fffffffffffffff
    // 0x7ef2c8: r17 = 9218868437227405312
    //     0x7ef2c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7ef2cc: cmp             x0, x17
    // 0x7ef2d0: b.eq            #0x7ef3bc
    // 0x7ef2d4: fcmp            d0, d0
    // 0x7ef2d8: b.vs            #0x7ef3b0
    // 0x7ef2dc: ldur            x4, [fp, #-0x18]
    // 0x7ef2e0: d1 = 0.000000
    //     0x7ef2e0: eor             v1.16b, v1.16b, v1.16b
    // 0x7ef2e4: LoadField: d2 = r4->field_f
    //     0x7ef2e4: ldur            d2, [x4, #0xf]
    // 0x7ef2e8: fcmp            d2, d1
    // 0x7ef2ec: b.vs            #0x7ef3a4
    // 0x7ef2f0: b.le            #0x7ef3a4
    // 0x7ef2f4: fdiv            d3, d0, d2
    // 0x7ef2f8: fcmp            d3, d3
    // 0x7ef2fc: b.vs            #0x7f05b4
    // 0x7ef300: fcvtps          x0, d3
    // 0x7ef304: asr             x16, x0, #0x1e
    // 0x7ef308: cmp             x16, x0, asr #63
    // 0x7ef30c: b.ne            #0x7f05b4
    // 0x7ef310: lsl             x0, x0, #1
    // 0x7ef314: LoadField: r1 = r4->field_7
    //     0x7ef314: ldur            x1, [x4, #7]
    // 0x7ef318: r2 = LoadInt32Instr(r0)
    //     0x7ef318: sbfx            x2, x0, #1, #0x1f
    //     0x7ef31c: tbz             w0, #0, #0x7ef324
    //     0x7ef320: ldur            x2, [x0, #7]
    // 0x7ef324: mul             x0, x1, x2
    // 0x7ef328: sub             x2, x0, #1
    // 0x7ef32c: tbz             x2, #0x3f, #0x7ef338
    // 0x7ef330: r0 = 0
    //     0x7ef330: movz            x0, #0
    // 0x7ef334: b               #0x7ef3a8
    // 0x7ef338: cmp             x2, #0
    // 0x7ef33c: b.le            #0x7ef358
    // 0x7ef340: r0 = BoxInt64Instr(r2)
    //     0x7ef340: sbfiz           x0, x2, #1, #0x1f
    //     0x7ef344: cmp             x2, x0, asr #1
    //     0x7ef348: b.eq            #0x7ef354
    //     0x7ef34c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x7ef350: stur            x2, [x0, #7]
    // 0x7ef354: b               #0x7ef3a8
    // 0x7ef358: r0 = BoxInt64Instr(r2)
    //     0x7ef358: sbfiz           x0, x2, #1, #0x1f
    //     0x7ef35c: cmp             x2, x0, asr #1
    //     0x7ef360: b.eq            #0x7ef36c
    //     0x7ef364: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x7ef368: stur            x2, [x0, #7]
    // 0x7ef36c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x7ef36c: movz            x1, #0x76
    //     0x7ef370: tbz             w0, #0, #0x7ef380
    //     0x7ef374: ldur            x1, [x0, #-1]
    //     0x7ef378: ubfx            x1, x1, #0xc, #0x14
    //     0x7ef37c: lsl             x1, x1, #1
    // 0x7ef380: cmp             w1, #0x7a
    // 0x7ef384: b.ne            #0x7ef39c
    // 0x7ef388: LoadField: d0 = r0->field_7
    //     0x7ef388: ldur            d0, [x0, #7]
    // 0x7ef38c: fcmp            d0, d0
    // 0x7ef390: b.vs            #0x7ef3a8
    // 0x7ef394: r0 = 0
    //     0x7ef394: movz            x0, #0
    // 0x7ef398: b               #0x7ef3a8
    // 0x7ef39c: r0 = 0
    //     0x7ef39c: movz            x0, #0
    // 0x7ef3a0: b               #0x7ef3a8
    // 0x7ef3a4: r0 = 0
    //     0x7ef3a4: movz            x0, #0
    // 0x7ef3a8: mov             x6, x0
    // 0x7ef3ac: b               #0x7ef3c8
    // 0x7ef3b0: ldur            x4, [fp, #-0x18]
    // 0x7ef3b4: d1 = 0.000000
    //     0x7ef3b4: eor             v1.16b, v1.16b, v1.16b
    // 0x7ef3b8: b               #0x7ef3c4
    // 0x7ef3bc: ldur            x4, [fp, #-0x18]
    // 0x7ef3c0: d1 = 0.000000
    //     0x7ef3c0: eor             v1.16b, v1.16b, v1.16b
    // 0x7ef3c4: r6 = Null
    //     0x7ef3c4: mov             x6, NULL
    // 0x7ef3c8: ldr             x5, [fp, #0x10]
    // 0x7ef3cc: stur            x6, [fp, #-0x28]
    // 0x7ef3d0: LoadField: r0 = r5->field_5b
    //     0x7ef3d0: ldur            w0, [x5, #0x5b]
    // 0x7ef3d4: DecompressPointer r0
    //     0x7ef3d4: add             x0, x0, HEAP, lsl #32
    // 0x7ef3d8: cmp             w0, NULL
    // 0x7ef3dc: b.eq            #0x7ef5bc
    // 0x7ef3e0: LoadField: r7 = r0->field_7
    //     0x7ef3e0: ldur            w7, [x0, #7]
    // 0x7ef3e4: DecompressPointer r7
    //     0x7ef3e4: add             x7, x7, HEAP, lsl #32
    // 0x7ef3e8: stur            x7, [fp, #-0x20]
    // 0x7ef3ec: cmp             w7, NULL
    // 0x7ef3f0: b.eq            #0x7f05dc
    // 0x7ef3f4: mov             x0, x7
    // 0x7ef3f8: r2 = Null
    //     0x7ef3f8: mov             x2, NULL
    // 0x7ef3fc: r1 = Null
    //     0x7ef3fc: mov             x1, NULL
    // 0x7ef400: r4 = LoadClassIdInstr(r0)
    //     0x7ef400: ldur            x4, [x0, #-1]
    //     0x7ef404: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef408: sub             x4, x4, #0x88b
    // 0x7ef40c: cmp             x4, #1
    // 0x7ef410: b.ls            #0x7ef428
    // 0x7ef414: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ef414: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ef418: ldr             x8, [x8, #0x738]
    // 0x7ef41c: r3 = Null
    //     0x7ef41c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d80] Null
    //     0x7ef420: ldr             x3, [x3, #0xd80]
    // 0x7ef424: r0 = DefaultTypeTest()
    //     0x7ef424: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ef428: ldur            x0, [fp, #-0x20]
    // 0x7ef42c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ef42c: ldur            w3, [x0, #0x17]
    // 0x7ef430: DecompressPointer r3
    //     0x7ef430: add             x3, x3, HEAP, lsl #32
    // 0x7ef434: stur            x3, [fp, #-0x38]
    // 0x7ef438: cmp             w3, NULL
    // 0x7ef43c: b.eq            #0x7f05e0
    // 0x7ef440: ldr             x4, [fp, #0x10]
    // 0x7ef444: LoadField: r0 = r4->field_5f
    //     0x7ef444: ldur            w0, [x4, #0x5f]
    // 0x7ef448: DecompressPointer r0
    //     0x7ef448: add             x0, x0, HEAP, lsl #32
    // 0x7ef44c: cmp             w0, NULL
    // 0x7ef450: b.eq            #0x7f05e4
    // 0x7ef454: LoadField: r5 = r0->field_7
    //     0x7ef454: ldur            w5, [x0, #7]
    // 0x7ef458: DecompressPointer r5
    //     0x7ef458: add             x5, x5, HEAP, lsl #32
    // 0x7ef45c: stur            x5, [fp, #-0x20]
    // 0x7ef460: cmp             w5, NULL
    // 0x7ef464: b.eq            #0x7f05e8
    // 0x7ef468: mov             x0, x5
    // 0x7ef46c: r2 = Null
    //     0x7ef46c: mov             x2, NULL
    // 0x7ef470: r1 = Null
    //     0x7ef470: mov             x1, NULL
    // 0x7ef474: r4 = LoadClassIdInstr(r0)
    //     0x7ef474: ldur            x4, [x0, #-1]
    //     0x7ef478: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef47c: sub             x4, x4, #0x88b
    // 0x7ef480: cmp             x4, #1
    // 0x7ef484: b.ls            #0x7ef49c
    // 0x7ef488: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ef488: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ef48c: ldr             x8, [x8, #0x738]
    // 0x7ef490: r3 = Null
    //     0x7ef490: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d90] Null
    //     0x7ef494: ldr             x3, [x3, #0xd90]
    // 0x7ef498: r0 = DefaultTypeTest()
    //     0x7ef498: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ef49c: ldur            x0, [fp, #-0x20]
    // 0x7ef4a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ef4a0: ldur            w2, [x0, #0x17]
    // 0x7ef4a4: DecompressPointer r2
    //     0x7ef4a4: add             x2, x2, HEAP, lsl #32
    // 0x7ef4a8: stur            x2, [fp, #-0x40]
    // 0x7ef4ac: cmp             w2, NULL
    // 0x7ef4b0: b.eq            #0x7f05ec
    // 0x7ef4b4: ldur            x0, [fp, #-0x38]
    // 0x7ef4b8: r1 = LoadInt32Instr(r0)
    //     0x7ef4b8: sbfx            x1, x0, #1, #0x1f
    //     0x7ef4bc: tbz             w0, #0, #0x7ef4c4
    //     0x7ef4c0: ldur            x1, [x0, #7]
    // 0x7ef4c4: ldur            x3, [fp, #-0x30]
    // 0x7ef4c8: sub             x4, x3, x1
    // 0x7ef4cc: ldr             x5, [fp, #0x10]
    // 0x7ef4d0: LoadField: r6 = r5->field_53
    //     0x7ef4d0: ldur            x6, [x5, #0x53]
    // 0x7ef4d4: r0 = BoxInt64Instr(r4)
    //     0x7ef4d4: sbfiz           x0, x4, #1, #0x1f
    //     0x7ef4d8: cmp             x4, x0, asr #1
    //     0x7ef4dc: b.eq            #0x7ef4e8
    //     0x7ef4e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef4e4: stur            x4, [x0, #7]
    // 0x7ef4e8: mov             x4, x0
    // 0x7ef4ec: r0 = BoxInt64Instr(r6)
    //     0x7ef4ec: sbfiz           x0, x6, #1, #0x1f
    //     0x7ef4f0: cmp             x6, x0, asr #1
    //     0x7ef4f4: b.eq            #0x7ef500
    //     0x7ef4f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef4fc: stur            x6, [x0, #7]
    // 0x7ef500: stp             xzr, x4, [SP, #8]
    // 0x7ef504: str             x0, [SP]
    // 0x7ef508: r0 = clamp()
    //     0x7ef508: bl              #0x5ad258  ; [dart:core] _IntegerImplementation::clamp
    // 0x7ef50c: mov             x3, x0
    // 0x7ef510: ldur            x2, [fp, #-0x28]
    // 0x7ef514: stur            x3, [fp, #-0x20]
    // 0x7ef518: cmp             w2, NULL
    // 0x7ef51c: b.ne            #0x7ef52c
    // 0x7ef520: mov             x0, x3
    // 0x7ef524: r1 = 0
    //     0x7ef524: movz            x1, #0
    // 0x7ef528: b               #0x7ef59c
    // 0x7ef52c: ldr             x4, [fp, #0x10]
    // 0x7ef530: ldur            x0, [fp, #-0x40]
    // 0x7ef534: r1 = LoadInt32Instr(r0)
    //     0x7ef534: sbfx            x1, x0, #1, #0x1f
    //     0x7ef538: tbz             w0, #0, #0x7ef540
    //     0x7ef53c: ldur            x1, [x0, #7]
    // 0x7ef540: r0 = LoadInt32Instr(r2)
    //     0x7ef540: sbfx            x0, x2, #1, #0x1f
    //     0x7ef544: tbz             w2, #0, #0x7ef54c
    //     0x7ef548: ldur            x0, [x2, #7]
    // 0x7ef54c: sub             x5, x1, x0
    // 0x7ef550: LoadField: r6 = r4->field_53
    //     0x7ef550: ldur            x6, [x4, #0x53]
    // 0x7ef554: r0 = BoxInt64Instr(r5)
    //     0x7ef554: sbfiz           x0, x5, #1, #0x1f
    //     0x7ef558: cmp             x5, x0, asr #1
    //     0x7ef55c: b.eq            #0x7ef568
    //     0x7ef560: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef564: stur            x5, [x0, #7]
    // 0x7ef568: mov             x5, x0
    // 0x7ef56c: r0 = BoxInt64Instr(r6)
    //     0x7ef56c: sbfiz           x0, x6, #1, #0x1f
    //     0x7ef570: cmp             x6, x0, asr #1
    //     0x7ef574: b.eq            #0x7ef580
    //     0x7ef578: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef57c: stur            x6, [x0, #7]
    // 0x7ef580: stp             xzr, x5, [SP, #8]
    // 0x7ef584: str             x0, [SP]
    // 0x7ef588: r0 = clamp()
    //     0x7ef588: bl              #0x5ad258  ; [dart:core] _IntegerImplementation::clamp
    // 0x7ef58c: r1 = LoadInt32Instr(r0)
    //     0x7ef58c: sbfx            x1, x0, #1, #0x1f
    //     0x7ef590: tbz             w0, #0, #0x7ef598
    //     0x7ef594: ldur            x1, [x0, #7]
    // 0x7ef598: ldur            x0, [fp, #-0x20]
    // 0x7ef59c: r2 = LoadInt32Instr(r0)
    //     0x7ef59c: sbfx            x2, x0, #1, #0x1f
    //     0x7ef5a0: tbz             w0, #0, #0x7ef5a8
    //     0x7ef5a4: ldur            x2, [x0, #7]
    // 0x7ef5a8: ldr             x16, [fp, #0x10]
    // 0x7ef5ac: stp             x2, x16, [SP, #8]
    // 0x7ef5b0: str             x1, [SP]
    // 0x7ef5b4: r0 = collectGarbage()
    //     0x7ef5b4: bl              #0x7ee41c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x7ef5b8: b               #0x7ef5cc
    // 0x7ef5bc: ldr             x16, [fp, #0x10]
    // 0x7ef5c0: stp             xzr, x16, [SP, #8]
    // 0x7ef5c4: str             xzr, [SP]
    // 0x7ef5c8: r0 = collectGarbage()
    //     0x7ef5c8: bl              #0x7ee41c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x7ef5cc: ldr             x0, [fp, #0x10]
    // 0x7ef5d0: ldur            x1, [fp, #-0x30]
    // 0x7ef5d4: ldur            x16, [fp, #-0x18]
    // 0x7ef5d8: stp             x1, x16, [SP]
    // 0x7ef5dc: r0 = getGeometryForChildIndex()
    //     0x7ef5dc: bl              #0x7f09cc  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x7ef5e0: mov             x3, x0
    // 0x7ef5e4: ldr             x2, [fp, #0x10]
    // 0x7ef5e8: stur            x3, [fp, #-0x20]
    // 0x7ef5ec: LoadField: r0 = r2->field_5b
    //     0x7ef5ec: ldur            w0, [x2, #0x5b]
    // 0x7ef5f0: DecompressPointer r0
    //     0x7ef5f0: add             x0, x0, HEAP, lsl #32
    // 0x7ef5f4: cmp             w0, NULL
    // 0x7ef5f8: b.ne            #0x7ef744
    // 0x7ef5fc: ldur            x4, [fp, #-0x30]
    // 0x7ef600: LoadField: d0 = r3->field_7
    //     0x7ef600: ldur            d0, [x3, #7]
    // 0x7ef604: r0 = BoxInt64Instr(r4)
    //     0x7ef604: sbfiz           x0, x4, #1, #0x1f
    //     0x7ef608: cmp             x4, x0, asr #1
    //     0x7ef60c: b.eq            #0x7ef618
    //     0x7ef610: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x7ef614: stur            x4, [x0, #7]
    // 0x7ef618: r1 = inline_Allocate_Double()
    //     0x7ef618: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x7ef61c: add             x1, x1, #0x10
    //     0x7ef620: cmp             x5, x1
    //     0x7ef624: b.ls            #0x7f05f0
    //     0x7ef628: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ef62c: sub             x1, x1, #0xf
    //     0x7ef630: movz            x5, #0xd148
    //     0x7ef634: movk            x5, #0x3, lsl #16
    //     0x7ef638: stur            x5, [x1, #-1]
    // 0x7ef63c: StoreField: r1->field_7 = d0
    //     0x7ef63c: stur            d0, [x1, #7]
    // 0x7ef640: stp             x0, x2, [SP, #8]
    // 0x7ef644: str             x1, [SP]
    // 0x7ef648: r4 = const [0, 0x3, 0x3, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x7ef648: add             x4, PP, #0x32, lsl #12  ; [pp+0x32da0] List(9) [0, 0x3, 0x3, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x7ef64c: ldr             x4, [x4, #0xda0]
    // 0x7ef650: r0 = addInitialChild()
    //     0x7ef650: bl              #0x7ee24c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x7ef654: tbz             w0, #4, #0x7ef734
    // 0x7ef658: ldur            x16, [fp, #-0x10]
    // 0x7ef65c: str             x16, [SP]
    // 0x7ef660: r0 = estimatedChildCount()
    //     0x7ef660: bl              #0x7ecda0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x7ef664: cbnz            x0, #0x7ef670
    // 0x7ef668: d0 = 0.000000
    //     0x7ef668: eor             v0.16b, v0.16b, v0.16b
    // 0x7ef66c: b               #0x7ef6a0
    // 0x7ef670: ldur            x3, [fp, #-0x18]
    // 0x7ef674: sub             x1, x0, #1
    // 0x7ef678: LoadField: r0 = r3->field_7
    //     0x7ef678: ldur            x0, [x3, #7]
    // 0x7ef67c: cbz             x0, #0x7f0614
    // 0x7ef680: sdiv            x2, x1, x0
    // 0x7ef684: add             x0, x2, #1
    // 0x7ef688: LoadField: d0 = r3->field_f
    //     0x7ef688: ldur            d0, [x3, #0xf]
    // 0x7ef68c: LoadField: d1 = r3->field_1f
    //     0x7ef68c: ldur            d1, [x3, #0x1f]
    // 0x7ef690: fsub            d2, d0, d1
    // 0x7ef694: scvtf           d1, x0
    // 0x7ef698: fmul            d3, d0, d1
    // 0x7ef69c: fsub            d0, d3, d2
    // 0x7ef6a0: ldr             x0, [fp, #0x10]
    // 0x7ef6a4: stur            d0, [fp, #-0x78]
    // 0x7ef6a8: r0 = SliverGeometry()
    //     0x7ef6a8: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7ef6ac: ldur            d0, [fp, #-0x78]
    // 0x7ef6b0: StoreField: r0->field_7 = d0
    //     0x7ef6b0: stur            d0, [x0, #7]
    // 0x7ef6b4: d1 = 0.000000
    //     0x7ef6b4: eor             v1.16b, v1.16b, v1.16b
    // 0x7ef6b8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7ef6b8: stur            d1, [x0, #0x17]
    // 0x7ef6bc: StoreField: r0->field_f = d1
    //     0x7ef6bc: stur            d1, [x0, #0xf]
    // 0x7ef6c0: StoreField: r0->field_27 = d0
    //     0x7ef6c0: stur            d0, [x0, #0x27]
    // 0x7ef6c4: StoreField: r0->field_2f = d1
    //     0x7ef6c4: stur            d1, [x0, #0x2f]
    // 0x7ef6c8: r1 = false
    //     0x7ef6c8: add             x1, NULL, #0x30  ; false
    // 0x7ef6cc: StoreField: r0->field_43 = r1
    //     0x7ef6cc: stur            w1, [x0, #0x43]
    // 0x7ef6d0: StoreField: r0->field_1f = d1
    //     0x7ef6d0: stur            d1, [x0, #0x1f]
    // 0x7ef6d4: StoreField: r0->field_37 = d1
    //     0x7ef6d4: stur            d1, [x0, #0x37]
    // 0x7ef6d8: StoreField: r0->field_4b = d1
    //     0x7ef6d8: stur            d1, [x0, #0x4b]
    // 0x7ef6dc: fcmp            d1, d1
    // 0x7ef6e0: b.vs            #0x7ef6e8
    // 0x7ef6e4: b.gt            #0x7ef6f0
    // 0x7ef6e8: r1 = false
    //     0x7ef6e8: add             x1, NULL, #0x30  ; false
    // 0x7ef6ec: b               #0x7ef6f4
    // 0x7ef6f0: r1 = true
    //     0x7ef6f0: add             x1, NULL, #0x20  ; true
    // 0x7ef6f4: StoreField: r0->field_3f = r1
    //     0x7ef6f4: stur            w1, [x0, #0x3f]
    // 0x7ef6f8: ldr             x4, [fp, #0x10]
    // 0x7ef6fc: StoreField: r4->field_4f = r0
    //     0x7ef6fc: stur            w0, [x4, #0x4f]
    //     0x7ef700: ldurb           w16, [x4, #-1]
    //     0x7ef704: ldurb           w17, [x0, #-1]
    //     0x7ef708: and             x16, x17, x16, lsr #2
    //     0x7ef70c: tst             x16, HEAP, lsr #32
    //     0x7ef710: b.eq            #0x7ef718
    //     0x7ef714: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x7ef718: ldur            x16, [fp, #-0x10]
    // 0x7ef71c: str             x16, [SP]
    // 0x7ef720: r0 = didFinishLayout()
    //     0x7ef720: bl              #0x7ee080  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x7ef724: r0 = Null
    //     0x7ef724: mov             x0, NULL
    // 0x7ef728: LeaveFrame
    //     0x7ef728: mov             SP, fp
    //     0x7ef72c: ldp             fp, lr, [SP], #0x10
    // 0x7ef730: ret
    //     0x7ef730: ret             
    // 0x7ef734: ldr             x4, [fp, #0x10]
    // 0x7ef738: ldur            x3, [fp, #-0x18]
    // 0x7ef73c: d1 = 0.000000
    //     0x7ef73c: eor             v1.16b, v1.16b, v1.16b
    // 0x7ef740: b               #0x7ef750
    // 0x7ef744: mov             x4, x2
    // 0x7ef748: ldur            x3, [fp, #-0x18]
    // 0x7ef74c: d1 = 0.000000
    //     0x7ef74c: eor             v1.16b, v1.16b, v1.16b
    // 0x7ef750: ldur            x5, [fp, #-0x20]
    // 0x7ef754: LoadField: d0 = r5->field_7
    //     0x7ef754: ldur            d0, [x5, #7]
    // 0x7ef758: stur            d0, [fp, #-0x80]
    // 0x7ef75c: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x7ef75c: ldur            d2, [x5, #0x17]
    // 0x7ef760: fadd            d3, d0, d2
    // 0x7ef764: stur            d3, [fp, #-0x78]
    // 0x7ef768: LoadField: r0 = r4->field_5b
    //     0x7ef768: ldur            w0, [x4, #0x5b]
    // 0x7ef76c: DecompressPointer r0
    //     0x7ef76c: add             x0, x0, HEAP, lsl #32
    // 0x7ef770: cmp             w0, NULL
    // 0x7ef774: b.eq            #0x7f0630
    // 0x7ef778: LoadField: r6 = r0->field_7
    //     0x7ef778: ldur            w6, [x0, #7]
    // 0x7ef77c: DecompressPointer r6
    //     0x7ef77c: add             x6, x6, HEAP, lsl #32
    // 0x7ef780: stur            x6, [fp, #-0x38]
    // 0x7ef784: cmp             w6, NULL
    // 0x7ef788: b.eq            #0x7f0634
    // 0x7ef78c: mov             x0, x6
    // 0x7ef790: r2 = Null
    //     0x7ef790: mov             x2, NULL
    // 0x7ef794: r1 = Null
    //     0x7ef794: mov             x1, NULL
    // 0x7ef798: r4 = LoadClassIdInstr(r0)
    //     0x7ef798: ldur            x4, [x0, #-1]
    //     0x7ef79c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef7a0: sub             x4, x4, #0x88b
    // 0x7ef7a4: cmp             x4, #1
    // 0x7ef7a8: b.ls            #0x7ef7c0
    // 0x7ef7ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x7ef7ac: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7ef7b0: ldr             x8, [x8, #0x738]
    // 0x7ef7b4: r3 = Null
    //     0x7ef7b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32da8] Null
    //     0x7ef7b8: ldr             x3, [x3, #0xda8]
    // 0x7ef7bc: r0 = DefaultTypeTest()
    //     0x7ef7bc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ef7c0: ldur            x0, [fp, #-0x38]
    // 0x7ef7c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ef7c4: ldur            w1, [x0, #0x17]
    // 0x7ef7c8: DecompressPointer r1
    //     0x7ef7c8: add             x1, x1, HEAP, lsl #32
    // 0x7ef7cc: cmp             w1, NULL
    // 0x7ef7d0: b.eq            #0x7f0638
    // 0x7ef7d4: r0 = LoadInt32Instr(r1)
    //     0x7ef7d4: sbfx            x0, x1, #1, #0x1f
    //     0x7ef7d8: tbz             w1, #0, #0x7ef7e0
    //     0x7ef7dc: ldur            x0, [x1, #7]
    // 0x7ef7e0: sub             x1, x0, #1
    // 0x7ef7e4: ldur            d0, [fp, #-0x78]
    // 0x7ef7e8: r0 = inline_Allocate_Double()
    //     0x7ef7e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ef7ec: add             x0, x0, #0x10
    //     0x7ef7f0: cmp             x2, x0
    //     0x7ef7f4: b.ls            #0x7f063c
    //     0x7ef7f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ef7fc: sub             x0, x0, #0xf
    //     0x7ef800: movz            x2, #0xd148
    //     0x7ef804: movk            x2, #0x3, lsl #16
    //     0x7ef808: stur            x2, [x0, #-1]
    // 0x7ef80c: StoreField: r0->field_7 = d0
    //     0x7ef80c: stur            d0, [x0, #7]
    // 0x7ef810: ldur            x2, [fp, #-0x18]
    // 0x7ef814: LoadField: r3 = r2->field_7
    //     0x7ef814: ldur            x3, [x2, #7]
    // 0x7ef818: stur            x3, [fp, #-0x60]
    // 0x7ef81c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7ef81c: ldur            d0, [x2, #0x17]
    // 0x7ef820: stur            d0, [fp, #-0xc0]
    // 0x7ef824: LoadField: d1 = r2->field_f
    //     0x7ef824: ldur            d1, [x2, #0xf]
    // 0x7ef828: stur            d1, [fp, #-0xb8]
    // 0x7ef82c: LoadField: r4 = r2->field_2f
    //     0x7ef82c: ldur            w4, [x2, #0x2f]
    // 0x7ef830: DecompressPointer r4
    //     0x7ef830: add             x4, x4, HEAP, lsl #32
    // 0x7ef834: stur            x4, [fp, #-0x58]
    // 0x7ef838: LoadField: d2 = r2->field_1f
    //     0x7ef838: ldur            d2, [x2, #0x1f]
    // 0x7ef83c: stur            d2, [fp, #-0xb0]
    // 0x7ef840: LoadField: d3 = r2->field_27
    //     0x7ef840: ldur            d3, [x2, #0x27]
    // 0x7ef844: stur            d3, [fp, #-0xa8]
    // 0x7ef848: r2 = inline_Allocate_Double()
    //     0x7ef848: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x7ef84c: add             x2, x2, #0x10
    //     0x7ef850: cmp             x5, x2
    //     0x7ef854: b.ls            #0x7f0654
    //     0x7ef858: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ef85c: sub             x2, x2, #0xf
    //     0x7ef860: movz            x5, #0xd148
    //     0x7ef864: movk            x5, #0x3, lsl #16
    //     0x7ef868: stur            x5, [x2, #-1]
    // 0x7ef86c: StoreField: r2->field_7 = d2
    //     0x7ef86c: stur            d2, [x2, #7]
    // 0x7ef870: stur            x2, [fp, #-0x50]
    // 0x7ef874: r5 = inline_Allocate_Double()
    //     0x7ef874: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x7ef878: add             x5, x5, #0x10
    //     0x7ef87c: cmp             x6, x5
    //     0x7ef880: b.ls            #0x7f0680
    //     0x7ef884: str             x5, [THR, #0x50]  ; THR::top
    //     0x7ef888: sub             x5, x5, #0xf
    //     0x7ef88c: movz            x6, #0xd148
    //     0x7ef890: movk            x6, #0x3, lsl #16
    //     0x7ef894: stur            x6, [x5, #-1]
    // 0x7ef898: StoreField: r5->field_7 = d3
    //     0x7ef898: stur            d3, [x5, #7]
    // 0x7ef89c: stur            x5, [fp, #-0x40]
    // 0x7ef8a0: lsl             x6, x3, #1
    // 0x7ef8a4: r16 = LoadInt32Instr(r6)
    //     0x7ef8a4: sbfx            x16, x6, #1, #0x1f
    // 0x7ef8a8: scvtf           d4, w16
    // 0x7ef8ac: fmul            d5, d4, d0
    // 0x7ef8b0: stur            d5, [fp, #-0xa0]
    // 0x7ef8b4: fsub            d4, d0, d3
    // 0x7ef8b8: stur            d4, [fp, #-0x98]
    // 0x7ef8bc: mov             x7, x0
    // 0x7ef8c0: r6 = Null
    //     0x7ef8c0: mov             x6, NULL
    // 0x7ef8c4: ldur            x0, [fp, #-0x30]
    // 0x7ef8c8: stur            x7, [fp, #-0x18]
    // 0x7ef8cc: stur            x6, [fp, #-0x38]
    // 0x7ef8d0: stur            x1, [fp, #-0x48]
    // 0x7ef8d4: CheckStackOverflow
    //     0x7ef8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef8d8: cmp             SP, x16
    //     0x7ef8dc: b.ls            #0x7f06b4
    // 0x7ef8e0: cmp             x1, x0
    // 0x7ef8e4: b.lt            #0x7efbcc
    // 0x7ef8e8: cbz             x3, #0x7f06bc
    // 0x7ef8ec: sdiv            x9, x1, x3
    // 0x7ef8f0: msub            x8, x9, x3, x1
    // 0x7ef8f4: cmp             x8, xzr
    // 0x7ef8f8: b.lt            #0x7f06ec
    // 0x7ef8fc: scvtf           d6, x8
    // 0x7ef900: fmul            d7, d6, d0
    // 0x7ef904: cbz             x3, #0x7f0700
    // 0x7ef908: sdiv            x8, x1, x3
    // 0x7ef90c: scvtf           d6, x8
    // 0x7ef910: fmul            d8, d6, d1
    // 0x7ef914: stur            d8, [fp, #-0x90]
    // 0x7ef918: tbnz            w4, #4, #0x7ef92c
    // 0x7ef91c: fsub            d6, d5, d7
    // 0x7ef920: fsub            d7, d6, d3
    // 0x7ef924: fsub            d6, d7, d4
    // 0x7ef928: b               #0x7ef930
    // 0x7ef92c: mov             v6.16b, v7.16b
    // 0x7ef930: stur            d6, [fp, #-0x78]
    // 0x7ef934: ldur            x16, [fp, #-8]
    // 0x7ef938: stp             x2, x16, [SP, #0x10]
    // 0x7ef93c: stp             x5, x2, [SP]
    // 0x7ef940: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x7ef940: add             x4, PP, #0x32, lsl #12  ; [pp+0x32db8] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x7ef944: ldr             x4, [x4, #0xdb8]
    // 0x7ef948: r0 = asBoxConstraints()
    //     0x7ef948: bl              #0x7e9264  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7ef94c: ldr             x16, [fp, #0x10]
    // 0x7ef950: stp             x0, x16, [SP]
    // 0x7ef954: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ef954: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ef958: r0 = insertAndLayoutLeadingChild()
    //     0x7ef958: bl              #0x7ede50  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x7ef95c: mov             x3, x0
    // 0x7ef960: stur            x3, [fp, #-0x70]
    // 0x7ef964: cmp             w3, NULL
    // 0x7ef968: b.eq            #0x7f0734
    // 0x7ef96c: LoadField: r4 = r3->field_7
    //     0x7ef96c: ldur            w4, [x3, #7]
    // 0x7ef970: DecompressPointer r4
    //     0x7ef970: add             x4, x4, HEAP, lsl #32
    // 0x7ef974: stur            x4, [fp, #-0x68]
    // 0x7ef978: cmp             w4, NULL
    // 0x7ef97c: b.eq            #0x7f0738
    // 0x7ef980: mov             x0, x4
    // 0x7ef984: r2 = Null
    //     0x7ef984: mov             x2, NULL
    // 0x7ef988: r1 = Null
    //     0x7ef988: mov             x1, NULL
    // 0x7ef98c: r4 = LoadClassIdInstr(r0)
    //     0x7ef98c: ldur            x4, [x0, #-1]
    //     0x7ef990: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef994: cmp             x4, #0x88c
    // 0x7ef998: b.eq            #0x7ef9b0
    // 0x7ef99c: r8 = SliverGridParentData
    //     0x7ef99c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32760] Type: SliverGridParentData
    //     0x7ef9a0: ldr             x8, [x8, #0x760]
    // 0x7ef9a4: r3 = Null
    //     0x7ef9a4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32dc0] Null
    //     0x7ef9a8: ldr             x3, [x3, #0xdc0]
    // 0x7ef9ac: r0 = DefaultTypeTest()
    //     0x7ef9ac: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ef9b0: ldur            d0, [fp, #-0x90]
    // 0x7ef9b4: r0 = inline_Allocate_Double()
    //     0x7ef9b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ef9b8: add             x0, x0, #0x10
    //     0x7ef9bc: cmp             x1, x0
    //     0x7ef9c0: b.ls            #0x7f073c
    //     0x7ef9c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ef9c8: sub             x0, x0, #0xf
    //     0x7ef9cc: movz            x1, #0xd148
    //     0x7ef9d0: movk            x1, #0x3, lsl #16
    //     0x7ef9d4: stur            x1, [x0, #-1]
    // 0x7ef9d8: StoreField: r0->field_7 = d0
    //     0x7ef9d8: stur            d0, [x0, #7]
    // 0x7ef9dc: ldur            x1, [fp, #-0x68]
    // 0x7ef9e0: StoreField: r1->field_7 = r0
    //     0x7ef9e0: stur            w0, [x1, #7]
    //     0x7ef9e4: ldurb           w16, [x1, #-1]
    //     0x7ef9e8: ldurb           w17, [x0, #-1]
    //     0x7ef9ec: and             x16, x17, x16, lsr #2
    //     0x7ef9f0: tst             x16, HEAP, lsr #32
    //     0x7ef9f4: b.eq            #0x7ef9fc
    //     0x7ef9f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ef9fc: ldur            d1, [fp, #-0x78]
    // 0x7efa00: r0 = inline_Allocate_Double()
    //     0x7efa00: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7efa04: add             x0, x0, #0x10
    //     0x7efa08: cmp             x2, x0
    //     0x7efa0c: b.ls            #0x7f074c
    //     0x7efa10: str             x0, [THR, #0x50]  ; THR::top
    //     0x7efa14: sub             x0, x0, #0xf
    //     0x7efa18: movz            x2, #0xd148
    //     0x7efa1c: movk            x2, #0x3, lsl #16
    //     0x7efa20: stur            x2, [x0, #-1]
    // 0x7efa24: StoreField: r0->field_7 = d1
    //     0x7efa24: stur            d1, [x0, #7]
    // 0x7efa28: StoreField: r1->field_1f = r0
    //     0x7efa28: stur            w0, [x1, #0x1f]
    //     0x7efa2c: ldurb           w16, [x1, #-1]
    //     0x7efa30: ldurb           w17, [x0, #-1]
    //     0x7efa34: and             x16, x17, x16, lsr #2
    //     0x7efa38: tst             x16, HEAP, lsr #32
    //     0x7efa3c: b.eq            #0x7efa44
    //     0x7efa40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7efa44: ldur            x0, [fp, #-0x38]
    // 0x7efa48: cmp             w0, NULL
    // 0x7efa4c: b.ne            #0x7efa58
    // 0x7efa50: ldur            x6, [fp, #-0x70]
    // 0x7efa54: b               #0x7efa5c
    // 0x7efa58: mov             x6, x0
    // 0x7efa5c: ldur            x1, [fp, #-0x18]
    // 0x7efa60: ldur            d1, [fp, #-0xb0]
    // 0x7efa64: stur            x6, [fp, #-0x70]
    // 0x7efa68: fadd            d2, d0, d1
    // 0x7efa6c: stur            d2, [fp, #-0x78]
    // 0x7efa70: r2 = inline_Allocate_Double()
    //     0x7efa70: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7efa74: add             x2, x2, #0x10
    //     0x7efa78: cmp             x0, x2
    //     0x7efa7c: b.ls            #0x7f0764
    //     0x7efa80: str             x2, [THR, #0x50]  ; THR::top
    //     0x7efa84: sub             x2, x2, #0xf
    //     0x7efa88: movz            x0, #0xd148
    //     0x7efa8c: movk            x0, #0x3, lsl #16
    //     0x7efa90: stur            x0, [x2, #-1]
    // 0x7efa94: StoreField: r2->field_7 = d2
    //     0x7efa94: stur            d2, [x2, #7]
    // 0x7efa98: stur            x2, [fp, #-0x68]
    // 0x7efa9c: r0 = 59
    //     0x7efa9c: movz            x0, #0x3b
    // 0x7efaa0: branchIfSmi(r1, 0x7efaac)
    //     0x7efaa0: tbz             w1, #0, #0x7efaac
    // 0x7efaa4: r0 = LoadClassIdInstr(r1)
    //     0x7efaa4: ldur            x0, [x1, #-1]
    //     0x7efaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x7efaac: stp             x2, x1, [SP]
    // 0x7efab0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7efab0: sub             lr, x0, #0xffb
    //     0x7efab4: ldr             lr, [x21, lr, lsl #3]
    //     0x7efab8: blr             lr
    // 0x7efabc: tbnz            w0, #4, #0x7efacc
    // 0x7efac0: ldur            x7, [fp, #-0x18]
    // 0x7efac4: d0 = 0.000000
    //     0x7efac4: eor             v0.16b, v0.16b, v0.16b
    // 0x7efac8: b               #0x7efb94
    // 0x7efacc: ldur            x1, [fp, #-0x18]
    // 0x7efad0: r0 = 59
    //     0x7efad0: movz            x0, #0x3b
    // 0x7efad4: branchIfSmi(r1, 0x7efae0)
    //     0x7efad4: tbz             w1, #0, #0x7efae0
    // 0x7efad8: r0 = LoadClassIdInstr(r1)
    //     0x7efad8: ldur            x0, [x1, #-1]
    //     0x7efadc: ubfx            x0, x0, #0xc, #0x14
    // 0x7efae0: ldur            x16, [fp, #-0x68]
    // 0x7efae4: stp             x16, x1, [SP]
    // 0x7efae8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7efae8: sub             lr, x0, #0xfe1
    //     0x7efaec: ldr             lr, [x21, lr, lsl #3]
    //     0x7efaf0: blr             lr
    // 0x7efaf4: tbnz            w0, #4, #0x7efb04
    // 0x7efaf8: ldur            x7, [fp, #-0x68]
    // 0x7efafc: d0 = 0.000000
    //     0x7efafc: eor             v0.16b, v0.16b, v0.16b
    // 0x7efb00: b               #0x7efb94
    // 0x7efb04: ldur            x2, [fp, #-0x18]
    // 0x7efb08: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x7efb08: movz            x0, #0x76
    //     0x7efb0c: tbz             w2, #0, #0x7efb1c
    //     0x7efb10: ldur            x0, [x2, #-1]
    //     0x7efb14: ubfx            x0, x0, #0xc, #0x14
    //     0x7efb18: lsl             x0, x0, #1
    // 0x7efb1c: cmp             w0, #0x7a
    // 0x7efb20: b.ne            #0x7efb78
    // 0x7efb24: d0 = 0.000000
    //     0x7efb24: eor             v0.16b, v0.16b, v0.16b
    // 0x7efb28: LoadField: d1 = r2->field_7
    //     0x7efb28: ldur            d1, [x2, #7]
    // 0x7efb2c: fcmp            d1, d0
    // 0x7efb30: b.vs            #0x7efb70
    // 0x7efb34: b.ne            #0x7efb70
    // 0x7efb38: ldur            d2, [fp, #-0x78]
    // 0x7efb3c: fadd            d3, d1, d2
    // 0x7efb40: r0 = inline_Allocate_Double()
    //     0x7efb40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7efb44: add             x0, x0, #0x10
    //     0x7efb48: cmp             x1, x0
    //     0x7efb4c: b.ls            #0x7f0780
    //     0x7efb50: str             x0, [THR, #0x50]  ; THR::top
    //     0x7efb54: sub             x0, x0, #0xf
    //     0x7efb58: movz            x1, #0xd148
    //     0x7efb5c: movk            x1, #0x3, lsl #16
    //     0x7efb60: stur            x1, [x0, #-1]
    // 0x7efb64: StoreField: r0->field_7 = d3
    //     0x7efb64: stur            d3, [x0, #7]
    // 0x7efb68: mov             x7, x0
    // 0x7efb6c: b               #0x7efb94
    // 0x7efb70: ldur            d2, [fp, #-0x78]
    // 0x7efb74: b               #0x7efb80
    // 0x7efb78: ldur            d2, [fp, #-0x78]
    // 0x7efb7c: d0 = 0.000000
    //     0x7efb7c: eor             v0.16b, v0.16b, v0.16b
    // 0x7efb80: fcmp            d2, d2
    // 0x7efb84: b.vc            #0x7efb90
    // 0x7efb88: ldur            x7, [fp, #-0x68]
    // 0x7efb8c: b               #0x7efb94
    // 0x7efb90: mov             x7, x2
    // 0x7efb94: ldur            x0, [fp, #-0x48]
    // 0x7efb98: sub             x1, x0, #1
    // 0x7efb9c: ldur            x6, [fp, #-0x70]
    // 0x7efba0: ldur            x3, [fp, #-0x60]
    // 0x7efba4: ldur            d0, [fp, #-0xc0]
    // 0x7efba8: ldur            d1, [fp, #-0xb8]
    // 0x7efbac: ldur            d2, [fp, #-0xb0]
    // 0x7efbb0: ldur            d3, [fp, #-0xa8]
    // 0x7efbb4: ldur            x4, [fp, #-0x58]
    // 0x7efbb8: ldur            d5, [fp, #-0xa0]
    // 0x7efbbc: ldur            d4, [fp, #-0x98]
    // 0x7efbc0: ldur            x2, [fp, #-0x50]
    // 0x7efbc4: ldur            x5, [fp, #-0x40]
    // 0x7efbc8: b               #0x7ef8c4
    // 0x7efbcc: mov             x2, x7
    // 0x7efbd0: mov             x0, x6
    // 0x7efbd4: d0 = 0.000000
    //     0x7efbd4: eor             v0.16b, v0.16b, v0.16b
    // 0x7efbd8: cmp             w0, NULL
    // 0x7efbdc: b.ne            #0x7efd34
    // 0x7efbe0: ldr             x0, [fp, #0x10]
    // 0x7efbe4: ldur            x1, [fp, #-0x20]
    // 0x7efbe8: ldur            d1, [fp, #-0x80]
    // 0x7efbec: LoadField: r3 = r0->field_5b
    //     0x7efbec: ldur            w3, [x0, #0x5b]
    // 0x7efbf0: DecompressPointer r3
    //     0x7efbf0: add             x3, x3, HEAP, lsl #32
    // 0x7efbf4: stur            x3, [fp, #-0x40]
    // 0x7efbf8: cmp             w3, NULL
    // 0x7efbfc: b.eq            #0x7f0790
    // 0x7efc00: ldur            x16, [fp, #-8]
    // 0x7efc04: stp             x16, x1, [SP]
    // 0x7efc08: r0 = getBoxConstraints()
    //     0x7efc08: bl              #0x7f0900  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x7efc0c: mov             x1, x0
    // 0x7efc10: ldur            x0, [fp, #-0x40]
    // 0x7efc14: r2 = LoadClassIdInstr(r0)
    //     0x7efc14: ldur            x2, [x0, #-1]
    //     0x7efc18: ubfx            x2, x2, #0xc, #0x14
    // 0x7efc1c: stp             x1, x0, [SP]
    // 0x7efc20: mov             x0, x2
    // 0x7efc24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7efc24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7efc28: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7efc28: movz            x17, #0xb275
    //     0x7efc2c: add             lr, x0, x17
    //     0x7efc30: ldr             lr, [x21, lr, lsl #3]
    //     0x7efc34: blr             lr
    // 0x7efc38: ldr             x3, [fp, #0x10]
    // 0x7efc3c: LoadField: r4 = r3->field_5b
    //     0x7efc3c: ldur            w4, [x3, #0x5b]
    // 0x7efc40: DecompressPointer r4
    //     0x7efc40: add             x4, x4, HEAP, lsl #32
    // 0x7efc44: stur            x4, [fp, #-0x50]
    // 0x7efc48: cmp             w4, NULL
    // 0x7efc4c: b.eq            #0x7f0794
    // 0x7efc50: LoadField: r5 = r4->field_7
    //     0x7efc50: ldur            w5, [x4, #7]
    // 0x7efc54: DecompressPointer r5
    //     0x7efc54: add             x5, x5, HEAP, lsl #32
    // 0x7efc58: stur            x5, [fp, #-0x40]
    // 0x7efc5c: cmp             w5, NULL
    // 0x7efc60: b.eq            #0x7f0798
    // 0x7efc64: mov             x0, x5
    // 0x7efc68: r2 = Null
    //     0x7efc68: mov             x2, NULL
    // 0x7efc6c: r1 = Null
    //     0x7efc6c: mov             x1, NULL
    // 0x7efc70: r4 = LoadClassIdInstr(r0)
    //     0x7efc70: ldur            x4, [x0, #-1]
    //     0x7efc74: ubfx            x4, x4, #0xc, #0x14
    // 0x7efc78: cmp             x4, #0x88c
    // 0x7efc7c: b.eq            #0x7efc94
    // 0x7efc80: r8 = SliverGridParentData
    //     0x7efc80: add             x8, PP, #0x32, lsl #12  ; [pp+0x32760] Type: SliverGridParentData
    //     0x7efc84: ldr             x8, [x8, #0x760]
    // 0x7efc88: r3 = Null
    //     0x7efc88: add             x3, PP, #0x32, lsl #12  ; [pp+0x32dd0] Null
    //     0x7efc8c: ldr             x3, [x3, #0xdd0]
    // 0x7efc90: r0 = DefaultTypeTest()
    //     0x7efc90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7efc94: ldur            d0, [fp, #-0x80]
    // 0x7efc98: r0 = inline_Allocate_Double()
    //     0x7efc98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7efc9c: add             x0, x0, #0x10
    //     0x7efca0: cmp             x1, x0
    //     0x7efca4: b.ls            #0x7f079c
    //     0x7efca8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7efcac: sub             x0, x0, #0xf
    //     0x7efcb0: movz            x1, #0xd148
    //     0x7efcb4: movk            x1, #0x3, lsl #16
    //     0x7efcb8: stur            x1, [x0, #-1]
    // 0x7efcbc: StoreField: r0->field_7 = d0
    //     0x7efcbc: stur            d0, [x0, #7]
    // 0x7efcc0: ldur            x1, [fp, #-0x40]
    // 0x7efcc4: StoreField: r1->field_7 = r0
    //     0x7efcc4: stur            w0, [x1, #7]
    //     0x7efcc8: ldurb           w16, [x1, #-1]
    //     0x7efccc: ldurb           w17, [x0, #-1]
    //     0x7efcd0: and             x16, x17, x16, lsr #2
    //     0x7efcd4: tst             x16, HEAP, lsr #32
    //     0x7efcd8: b.eq            #0x7efce0
    //     0x7efcdc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7efce0: ldur            x0, [fp, #-0x20]
    // 0x7efce4: LoadField: d1 = r0->field_f
    //     0x7efce4: ldur            d1, [x0, #0xf]
    // 0x7efce8: r0 = inline_Allocate_Double()
    //     0x7efce8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7efcec: add             x0, x0, #0x10
    //     0x7efcf0: cmp             x2, x0
    //     0x7efcf4: b.ls            #0x7f07ac
    //     0x7efcf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7efcfc: sub             x0, x0, #0xf
    //     0x7efd00: movz            x2, #0xd148
    //     0x7efd04: movk            x2, #0x3, lsl #16
    //     0x7efd08: stur            x2, [x0, #-1]
    // 0x7efd0c: StoreField: r0->field_7 = d1
    //     0x7efd0c: stur            d1, [x0, #7]
    // 0x7efd10: StoreField: r1->field_1f = r0
    //     0x7efd10: stur            w0, [x1, #0x1f]
    //     0x7efd14: ldurb           w16, [x1, #-1]
    //     0x7efd18: ldurb           w17, [x0, #-1]
    //     0x7efd1c: and             x16, x17, x16, lsr #2
    //     0x7efd20: tst             x16, HEAP, lsr #32
    //     0x7efd24: b.eq            #0x7efd2c
    //     0x7efd28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7efd2c: ldur            x4, [fp, #-0x50]
    // 0x7efd30: b               #0x7efd3c
    // 0x7efd34: ldur            d0, [fp, #-0x80]
    // 0x7efd38: mov             x4, x0
    // 0x7efd3c: ldur            x3, [fp, #-0x60]
    // 0x7efd40: ldur            d2, [fp, #-0xc0]
    // 0x7efd44: ldur            d1, [fp, #-0xb0]
    // 0x7efd48: ldur            d3, [fp, #-0xa8]
    // 0x7efd4c: stur            x4, [fp, #-0x38]
    // 0x7efd50: LoadField: r5 = r4->field_7
    //     0x7efd50: ldur            w5, [x4, #7]
    // 0x7efd54: DecompressPointer r5
    //     0x7efd54: add             x5, x5, HEAP, lsl #32
    // 0x7efd58: stur            x5, [fp, #-0x20]
    // 0x7efd5c: cmp             w5, NULL
    // 0x7efd60: b.eq            #0x7f07c4
    // 0x7efd64: mov             x0, x5
    // 0x7efd68: r2 = Null
    //     0x7efd68: mov             x2, NULL
    // 0x7efd6c: r1 = Null
    //     0x7efd6c: mov             x1, NULL
    // 0x7efd70: r4 = LoadClassIdInstr(r0)
    //     0x7efd70: ldur            x4, [x0, #-1]
    //     0x7efd74: ubfx            x4, x4, #0xc, #0x14
    // 0x7efd78: sub             x4, x4, #0x88b
    // 0x7efd7c: cmp             x4, #1
    // 0x7efd80: b.ls            #0x7efd98
    // 0x7efd84: r8 = SliverMultiBoxAdaptorParentData
    //     0x7efd84: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7efd88: ldr             x8, [x8, #0x738]
    // 0x7efd8c: r3 = Null
    //     0x7efd8c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32de0] Null
    //     0x7efd90: ldr             x3, [x3, #0xde0]
    // 0x7efd94: r0 = DefaultTypeTest()
    //     0x7efd94: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7efd98: ldur            x0, [fp, #-0x20]
    // 0x7efd9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7efd9c: ldur            w1, [x0, #0x17]
    // 0x7efda0: DecompressPointer r1
    //     0x7efda0: add             x1, x1, HEAP, lsl #32
    // 0x7efda4: cmp             w1, NULL
    // 0x7efda8: b.eq            #0x7f07c8
    // 0x7efdac: r0 = LoadInt32Instr(r1)
    //     0x7efdac: sbfx            x0, x1, #1, #0x1f
    //     0x7efdb0: tbz             w1, #0, #0x7efdb8
    //     0x7efdb4: ldur            x0, [x1, #7]
    // 0x7efdb8: add             x1, x0, #1
    // 0x7efdbc: ldur            d0, [fp, #-0xb0]
    // 0x7efdc0: r0 = inline_Allocate_Double()
    //     0x7efdc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7efdc4: add             x0, x0, #0x10
    //     0x7efdc8: cmp             x2, x0
    //     0x7efdcc: b.ls            #0x7f07cc
    //     0x7efdd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7efdd4: sub             x0, x0, #0xf
    //     0x7efdd8: movz            x2, #0xd148
    //     0x7efddc: movk            x2, #0x3, lsl #16
    //     0x7efde0: stur            x2, [x0, #-1]
    // 0x7efde4: StoreField: r0->field_7 = d0
    //     0x7efde4: stur            d0, [x0, #7]
    // 0x7efde8: ldur            d1, [fp, #-0xa8]
    // 0x7efdec: stur            x0, [fp, #-0x50]
    // 0x7efdf0: r2 = inline_Allocate_Double()
    //     0x7efdf0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7efdf4: add             x2, x2, #0x10
    //     0x7efdf8: cmp             x3, x2
    //     0x7efdfc: b.ls            #0x7f07e4
    //     0x7efe00: str             x2, [THR, #0x50]  ; THR::top
    //     0x7efe04: sub             x2, x2, #0xf
    //     0x7efe08: movz            x3, #0xd148
    //     0x7efe0c: movk            x3, #0x3, lsl #16
    //     0x7efe10: stur            x3, [x2, #-1]
    // 0x7efe14: StoreField: r2->field_7 = d1
    //     0x7efe14: stur            d1, [x2, #7]
    // 0x7efe18: ldur            x3, [fp, #-0x60]
    // 0x7efe1c: stur            x2, [fp, #-0x40]
    // 0x7efe20: lsl             x4, x3, #1
    // 0x7efe24: r16 = LoadInt32Instr(r4)
    //     0x7efe24: sbfx            x16, x4, #1, #0x1f
    // 0x7efe28: scvtf           d2, w16
    // 0x7efe2c: ldur            d3, [fp, #-0xc0]
    // 0x7efe30: fmul            d4, d2, d3
    // 0x7efe34: stur            d4, [fp, #-0xa0]
    // 0x7efe38: fsub            d2, d3, d1
    // 0x7efe3c: stur            d2, [fp, #-0x98]
    // 0x7efe40: ldur            x7, [fp, #-0x18]
    // 0x7efe44: ldur            x6, [fp, #-0x38]
    // 0x7efe48: mov             x5, x1
    // 0x7efe4c: ldur            x4, [fp, #-0x28]
    // 0x7efe50: ldur            d5, [fp, #-0xb8]
    // 0x7efe54: ldur            x1, [fp, #-0x58]
    // 0x7efe58: stur            x7, [fp, #-0x18]
    // 0x7efe5c: stur            x6, [fp, #-0x20]
    // 0x7efe60: stur            x5, [fp, #-0x48]
    // 0x7efe64: CheckStackOverflow
    //     0x7efe64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efe68: cmp             SP, x16
    //     0x7efe6c: b.ls            #0x7f0800
    // 0x7efe70: cmp             w4, NULL
    // 0x7efe74: b.eq            #0x7efe8c
    // 0x7efe78: r8 = LoadInt32Instr(r4)
    //     0x7efe78: sbfx            x8, x4, #1, #0x1f
    //     0x7efe7c: tbz             w4, #0, #0x7efe84
    //     0x7efe80: ldur            x8, [x4, #7]
    // 0x7efe84: cmp             x5, x8
    // 0x7efe88: b.gt            #0x7f0290
    // 0x7efe8c: cbz             x3, #0x7f0808
    // 0x7efe90: sdiv            x9, x5, x3
    // 0x7efe94: msub            x8, x9, x3, x5
    // 0x7efe98: cmp             x8, xzr
    // 0x7efe9c: b.lt            #0x7f0838
    // 0x7efea0: scvtf           d6, x8
    // 0x7efea4: fmul            d7, d6, d3
    // 0x7efea8: cbz             x3, #0x7f084c
    // 0x7efeac: sdiv            x8, x5, x3
    // 0x7efeb0: scvtf           d6, x8
    // 0x7efeb4: fmul            d8, d6, d5
    // 0x7efeb8: stur            d8, [fp, #-0x90]
    // 0x7efebc: tbnz            w1, #4, #0x7efed0
    // 0x7efec0: fsub            d6, d4, d7
    // 0x7efec4: fsub            d7, d6, d1
    // 0x7efec8: fsub            d6, d7, d2
    // 0x7efecc: b               #0x7efed4
    // 0x7efed0: mov             v6.16b, v7.16b
    // 0x7efed4: stur            d6, [fp, #-0x78]
    // 0x7efed8: ldur            x16, [fp, #-8]
    // 0x7efedc: stp             x0, x16, [SP, #0x10]
    // 0x7efee0: stp             x2, x0, [SP]
    // 0x7efee4: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x7efee4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32db8] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x7efee8: ldr             x4, [x4, #0xdb8]
    // 0x7efeec: r0 = asBoxConstraints()
    //     0x7efeec: bl              #0x7e9264  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7efef0: mov             x4, x0
    // 0x7efef4: ldur            x3, [fp, #-0x20]
    // 0x7efef8: stur            x4, [fp, #-0x68]
    // 0x7efefc: LoadField: r5 = r3->field_7
    //     0x7efefc: ldur            w5, [x3, #7]
    // 0x7eff00: DecompressPointer r5
    //     0x7eff00: add             x5, x5, HEAP, lsl #32
    // 0x7eff04: stur            x5, [fp, #-0x38]
    // 0x7eff08: cmp             w5, NULL
    // 0x7eff0c: b.eq            #0x7f0880
    // 0x7eff10: mov             x0, x5
    // 0x7eff14: r2 = Null
    //     0x7eff14: mov             x2, NULL
    // 0x7eff18: r1 = Null
    //     0x7eff18: mov             x1, NULL
    // 0x7eff1c: r4 = LoadClassIdInstr(r0)
    //     0x7eff1c: ldur            x4, [x0, #-1]
    //     0x7eff20: ubfx            x4, x4, #0xc, #0x14
    // 0x7eff24: sub             x4, x4, #0x88b
    // 0x7eff28: cmp             x4, #1
    // 0x7eff2c: b.ls            #0x7eff44
    // 0x7eff30: r8 = SliverMultiBoxAdaptorParentData
    //     0x7eff30: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7eff34: ldr             x8, [x8, #0x738]
    // 0x7eff38: r3 = Null
    //     0x7eff38: add             x3, PP, #0x32, lsl #12  ; [pp+0x32df0] Null
    //     0x7eff3c: ldr             x3, [x3, #0xdf0]
    // 0x7eff40: r0 = DefaultTypeTest()
    //     0x7eff40: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eff44: ldur            x0, [fp, #-0x38]
    // 0x7eff48: LoadField: r3 = r0->field_f
    //     0x7eff48: ldur            w3, [x0, #0xf]
    // 0x7eff4c: DecompressPointer r3
    //     0x7eff4c: add             x3, x3, HEAP, lsl #32
    // 0x7eff50: stur            x3, [fp, #-0x70]
    // 0x7eff54: cmp             w3, NULL
    // 0x7eff58: b.ne            #0x7eff64
    // 0x7eff5c: ldur            x1, [fp, #-0x48]
    // 0x7eff60: b               #0x7effdc
    // 0x7eff64: ldur            x4, [fp, #-0x48]
    // 0x7eff68: LoadField: r5 = r3->field_7
    //     0x7eff68: ldur            w5, [x3, #7]
    // 0x7eff6c: DecompressPointer r5
    //     0x7eff6c: add             x5, x5, HEAP, lsl #32
    // 0x7eff70: stur            x5, [fp, #-0x38]
    // 0x7eff74: cmp             w5, NULL
    // 0x7eff78: b.eq            #0x7f0884
    // 0x7eff7c: mov             x0, x5
    // 0x7eff80: r2 = Null
    //     0x7eff80: mov             x2, NULL
    // 0x7eff84: r1 = Null
    //     0x7eff84: mov             x1, NULL
    // 0x7eff88: r4 = LoadClassIdInstr(r0)
    //     0x7eff88: ldur            x4, [x0, #-1]
    //     0x7eff8c: ubfx            x4, x4, #0xc, #0x14
    // 0x7eff90: sub             x4, x4, #0x88b
    // 0x7eff94: cmp             x4, #1
    // 0x7eff98: b.ls            #0x7effb0
    // 0x7eff9c: r8 = SliverMultiBoxAdaptorParentData
    //     0x7eff9c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7effa0: ldr             x8, [x8, #0x738]
    // 0x7effa4: r3 = Null
    //     0x7effa4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e00] Null
    //     0x7effa8: ldr             x3, [x3, #0xe00]
    // 0x7effac: r0 = DefaultTypeTest()
    //     0x7effac: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7effb0: ldur            x0, [fp, #-0x38]
    // 0x7effb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7effb4: ldur            w1, [x0, #0x17]
    // 0x7effb8: DecompressPointer r1
    //     0x7effb8: add             x1, x1, HEAP, lsl #32
    // 0x7effbc: cmp             w1, NULL
    // 0x7effc0: b.eq            #0x7f0888
    // 0x7effc4: r0 = LoadInt32Instr(r1)
    //     0x7effc4: sbfx            x0, x1, #1, #0x1f
    //     0x7effc8: tbz             w1, #0, #0x7effd0
    //     0x7effcc: ldur            x0, [x1, #7]
    // 0x7effd0: ldur            x1, [fp, #-0x48]
    // 0x7effd4: cmp             x0, x1
    // 0x7effd8: b.eq            #0x7f0014
    // 0x7effdc: ldr             x16, [fp, #0x10]
    // 0x7effe0: ldur            lr, [fp, #-0x68]
    // 0x7effe4: stp             lr, x16, [SP, #8]
    // 0x7effe8: ldur            x16, [fp, #-0x20]
    // 0x7effec: str             x16, [SP]
    // 0x7efff0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7efff0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7efff4: r0 = insertAndLayoutChild()
    //     0x7efff4: bl              #0x7ece78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x7efff8: cmp             w0, NULL
    // 0x7efffc: b.ne            #0x7f000c
    // 0x7f0000: ldur            x3, [fp, #-0x18]
    // 0x7f0004: d0 = 0.000000
    //     0x7f0004: eor             v0.16b, v0.16b, v0.16b
    // 0x7f0008: b               #0x7f0298
    // 0x7f000c: mov             x6, x0
    // 0x7f0010: b               #0x7f0040
    // 0x7f0014: ldur            x1, [fp, #-0x70]
    // 0x7f0018: r0 = LoadClassIdInstr(r1)
    //     0x7f0018: ldur            x0, [x1, #-1]
    //     0x7f001c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0020: ldur            x16, [fp, #-0x68]
    // 0x7f0024: stp             x16, x1, [SP]
    // 0x7f0028: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f0028: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f002c: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7f002c: movz            x17, #0xb275
    //     0x7f0030: add             lr, x0, x17
    //     0x7f0034: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0038: blr             lr
    // 0x7f003c: ldur            x6, [fp, #-0x70]
    // 0x7f0040: ldur            x3, [fp, #-0x18]
    // 0x7f0044: ldur            d1, [fp, #-0x90]
    // 0x7f0048: ldur            d0, [fp, #-0xb0]
    // 0x7f004c: ldur            d2, [fp, #-0x78]
    // 0x7f0050: stur            x6, [fp, #-0x38]
    // 0x7f0054: LoadField: r4 = r6->field_7
    //     0x7f0054: ldur            w4, [x6, #7]
    // 0x7f0058: DecompressPointer r4
    //     0x7f0058: add             x4, x4, HEAP, lsl #32
    // 0x7f005c: stur            x4, [fp, #-0x20]
    // 0x7f0060: cmp             w4, NULL
    // 0x7f0064: b.eq            #0x7f088c
    // 0x7f0068: mov             x0, x4
    // 0x7f006c: r2 = Null
    //     0x7f006c: mov             x2, NULL
    // 0x7f0070: r1 = Null
    //     0x7f0070: mov             x1, NULL
    // 0x7f0074: r4 = LoadClassIdInstr(r0)
    //     0x7f0074: ldur            x4, [x0, #-1]
    //     0x7f0078: ubfx            x4, x4, #0xc, #0x14
    // 0x7f007c: cmp             x4, #0x88c
    // 0x7f0080: b.eq            #0x7f0098
    // 0x7f0084: r8 = SliverGridParentData
    //     0x7f0084: add             x8, PP, #0x32, lsl #12  ; [pp+0x32760] Type: SliverGridParentData
    //     0x7f0088: ldr             x8, [x8, #0x760]
    // 0x7f008c: r3 = Null
    //     0x7f008c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e10] Null
    //     0x7f0090: ldr             x3, [x3, #0xe10]
    // 0x7f0094: r0 = DefaultTypeTest()
    //     0x7f0094: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f0098: ldur            d0, [fp, #-0x90]
    // 0x7f009c: r0 = inline_Allocate_Double()
    //     0x7f009c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f00a0: add             x0, x0, #0x10
    //     0x7f00a4: cmp             x1, x0
    //     0x7f00a8: b.ls            #0x7f0890
    //     0x7f00ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f00b0: sub             x0, x0, #0xf
    //     0x7f00b4: movz            x1, #0xd148
    //     0x7f00b8: movk            x1, #0x3, lsl #16
    //     0x7f00bc: stur            x1, [x0, #-1]
    // 0x7f00c0: StoreField: r0->field_7 = d0
    //     0x7f00c0: stur            d0, [x0, #7]
    // 0x7f00c4: ldur            x1, [fp, #-0x20]
    // 0x7f00c8: StoreField: r1->field_7 = r0
    //     0x7f00c8: stur            w0, [x1, #7]
    //     0x7f00cc: ldurb           w16, [x1, #-1]
    //     0x7f00d0: ldurb           w17, [x0, #-1]
    //     0x7f00d4: and             x16, x17, x16, lsr #2
    //     0x7f00d8: tst             x16, HEAP, lsr #32
    //     0x7f00dc: b.eq            #0x7f00e4
    //     0x7f00e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f00e4: ldur            d1, [fp, #-0x78]
    // 0x7f00e8: r0 = inline_Allocate_Double()
    //     0x7f00e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7f00ec: add             x0, x0, #0x10
    //     0x7f00f0: cmp             x2, x0
    //     0x7f00f4: b.ls            #0x7f08a0
    //     0x7f00f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f00fc: sub             x0, x0, #0xf
    //     0x7f0100: movz            x2, #0xd148
    //     0x7f0104: movk            x2, #0x3, lsl #16
    //     0x7f0108: stur            x2, [x0, #-1]
    // 0x7f010c: StoreField: r0->field_7 = d1
    //     0x7f010c: stur            d1, [x0, #7]
    // 0x7f0110: StoreField: r1->field_1f = r0
    //     0x7f0110: stur            w0, [x1, #0x1f]
    //     0x7f0114: ldurb           w16, [x1, #-1]
    //     0x7f0118: ldurb           w17, [x0, #-1]
    //     0x7f011c: and             x16, x17, x16, lsr #2
    //     0x7f0120: tst             x16, HEAP, lsr #32
    //     0x7f0124: b.eq            #0x7f012c
    //     0x7f0128: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f012c: ldur            d1, [fp, #-0xb0]
    // 0x7f0130: fadd            d2, d0, d1
    // 0x7f0134: stur            d2, [fp, #-0x78]
    // 0x7f0138: r1 = inline_Allocate_Double()
    //     0x7f0138: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7f013c: add             x1, x1, #0x10
    //     0x7f0140: cmp             x0, x1
    //     0x7f0144: b.ls            #0x7f08b8
    //     0x7f0148: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f014c: sub             x1, x1, #0xf
    //     0x7f0150: movz            x0, #0xd148
    //     0x7f0154: movk            x0, #0x3, lsl #16
    //     0x7f0158: stur            x0, [x1, #-1]
    // 0x7f015c: StoreField: r1->field_7 = d2
    //     0x7f015c: stur            d2, [x1, #7]
    // 0x7f0160: ldur            x2, [fp, #-0x18]
    // 0x7f0164: stur            x1, [fp, #-0x20]
    // 0x7f0168: r0 = 59
    //     0x7f0168: movz            x0, #0x3b
    // 0x7f016c: branchIfSmi(r2, 0x7f0178)
    //     0x7f016c: tbz             w2, #0, #0x7f0178
    // 0x7f0170: r0 = LoadClassIdInstr(r2)
    //     0x7f0170: ldur            x0, [x2, #-1]
    //     0x7f0174: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0178: stp             x1, x2, [SP]
    // 0x7f017c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7f017c: sub             lr, x0, #0xffb
    //     0x7f0180: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0184: blr             lr
    // 0x7f0188: tbnz            w0, #4, #0x7f0198
    // 0x7f018c: ldur            x7, [fp, #-0x18]
    // 0x7f0190: d0 = 0.000000
    //     0x7f0190: eor             v0.16b, v0.16b, v0.16b
    // 0x7f0194: b               #0x7f0260
    // 0x7f0198: ldur            x1, [fp, #-0x18]
    // 0x7f019c: r0 = 59
    //     0x7f019c: movz            x0, #0x3b
    // 0x7f01a0: branchIfSmi(r1, 0x7f01ac)
    //     0x7f01a0: tbz             w1, #0, #0x7f01ac
    // 0x7f01a4: r0 = LoadClassIdInstr(r1)
    //     0x7f01a4: ldur            x0, [x1, #-1]
    //     0x7f01a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f01ac: ldur            x16, [fp, #-0x20]
    // 0x7f01b0: stp             x16, x1, [SP]
    // 0x7f01b4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7f01b4: sub             lr, x0, #0xfe1
    //     0x7f01b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f01bc: blr             lr
    // 0x7f01c0: tbnz            w0, #4, #0x7f01d0
    // 0x7f01c4: ldur            x7, [fp, #-0x20]
    // 0x7f01c8: d0 = 0.000000
    //     0x7f01c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7f01cc: b               #0x7f0260
    // 0x7f01d0: ldur            x3, [fp, #-0x18]
    // 0x7f01d4: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7f01d4: movz            x0, #0x76
    //     0x7f01d8: tbz             w3, #0, #0x7f01e8
    //     0x7f01dc: ldur            x0, [x3, #-1]
    //     0x7f01e0: ubfx            x0, x0, #0xc, #0x14
    //     0x7f01e4: lsl             x0, x0, #1
    // 0x7f01e8: cmp             w0, #0x7a
    // 0x7f01ec: b.ne            #0x7f0244
    // 0x7f01f0: d0 = 0.000000
    //     0x7f01f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7f01f4: LoadField: d1 = r3->field_7
    //     0x7f01f4: ldur            d1, [x3, #7]
    // 0x7f01f8: fcmp            d1, d0
    // 0x7f01fc: b.vs            #0x7f023c
    // 0x7f0200: b.ne            #0x7f023c
    // 0x7f0204: ldur            d2, [fp, #-0x78]
    // 0x7f0208: fadd            d3, d1, d2
    // 0x7f020c: r0 = inline_Allocate_Double()
    //     0x7f020c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f0210: add             x0, x0, #0x10
    //     0x7f0214: cmp             x1, x0
    //     0x7f0218: b.ls            #0x7f08cc
    //     0x7f021c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f0220: sub             x0, x0, #0xf
    //     0x7f0224: movz            x1, #0xd148
    //     0x7f0228: movk            x1, #0x3, lsl #16
    //     0x7f022c: stur            x1, [x0, #-1]
    // 0x7f0230: StoreField: r0->field_7 = d3
    //     0x7f0230: stur            d3, [x0, #7]
    // 0x7f0234: mov             x7, x0
    // 0x7f0238: b               #0x7f0260
    // 0x7f023c: ldur            d2, [fp, #-0x78]
    // 0x7f0240: b               #0x7f024c
    // 0x7f0244: ldur            d2, [fp, #-0x78]
    // 0x7f0248: d0 = 0.000000
    //     0x7f0248: eor             v0.16b, v0.16b, v0.16b
    // 0x7f024c: fcmp            d2, d2
    // 0x7f0250: b.vc            #0x7f025c
    // 0x7f0254: ldur            x7, [fp, #-0x20]
    // 0x7f0258: b               #0x7f0260
    // 0x7f025c: mov             x7, x3
    // 0x7f0260: ldur            x0, [fp, #-0x48]
    // 0x7f0264: add             x5, x0, #1
    // 0x7f0268: ldur            x6, [fp, #-0x38]
    // 0x7f026c: ldur            x3, [fp, #-0x60]
    // 0x7f0270: ldur            d3, [fp, #-0xc0]
    // 0x7f0274: ldur            d0, [fp, #-0xb0]
    // 0x7f0278: ldur            d1, [fp, #-0xa8]
    // 0x7f027c: ldur            d4, [fp, #-0xa0]
    // 0x7f0280: ldur            d2, [fp, #-0x98]
    // 0x7f0284: ldur            x0, [fp, #-0x50]
    // 0x7f0288: ldur            x2, [fp, #-0x40]
    // 0x7f028c: b               #0x7efe4c
    // 0x7f0290: mov             x3, x7
    // 0x7f0294: d0 = 0.000000
    //     0x7f0294: eor             v0.16b, v0.16b, v0.16b
    // 0x7f0298: ldr             x4, [fp, #0x10]
    // 0x7f029c: ldur            d2, [fp, #-0x88]
    // 0x7f02a0: ldur            x5, [fp, #-0x30]
    // 0x7f02a4: ldur            d1, [fp, #-0x80]
    // 0x7f02a8: LoadField: r0 = r4->field_5f
    //     0x7f02a8: ldur            w0, [x4, #0x5f]
    // 0x7f02ac: DecompressPointer r0
    //     0x7f02ac: add             x0, x0, HEAP, lsl #32
    // 0x7f02b0: cmp             w0, NULL
    // 0x7f02b4: b.eq            #0x7f08dc
    // 0x7f02b8: LoadField: r6 = r0->field_7
    //     0x7f02b8: ldur            w6, [x0, #7]
    // 0x7f02bc: DecompressPointer r6
    //     0x7f02bc: add             x6, x6, HEAP, lsl #32
    // 0x7f02c0: stur            x6, [fp, #-0x20]
    // 0x7f02c4: cmp             w6, NULL
    // 0x7f02c8: b.eq            #0x7f08e0
    // 0x7f02cc: mov             x0, x6
    // 0x7f02d0: r2 = Null
    //     0x7f02d0: mov             x2, NULL
    // 0x7f02d4: r1 = Null
    //     0x7f02d4: mov             x1, NULL
    // 0x7f02d8: r4 = LoadClassIdInstr(r0)
    //     0x7f02d8: ldur            x4, [x0, #-1]
    //     0x7f02dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f02e0: sub             x4, x4, #0x88b
    // 0x7f02e4: cmp             x4, #1
    // 0x7f02e8: b.ls            #0x7f0300
    // 0x7f02ec: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f02ec: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7f02f0: ldr             x8, [x8, #0x738]
    // 0x7f02f4: r3 = Null
    //     0x7f02f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e20] Null
    //     0x7f02f8: ldr             x3, [x3, #0xe20]
    // 0x7f02fc: r0 = DefaultTypeTest()
    //     0x7f02fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7f0300: ldur            x0, [fp, #-0x20]
    // 0x7f0304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f0304: ldur            w1, [x0, #0x17]
    // 0x7f0308: DecompressPointer r1
    //     0x7f0308: add             x1, x1, HEAP, lsl #32
    // 0x7f030c: cmp             w1, NULL
    // 0x7f0310: b.eq            #0x7f08e4
    // 0x7f0314: ldur            d0, [fp, #-0x80]
    // 0x7f0318: r0 = inline_Allocate_Double()
    //     0x7f0318: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7f031c: add             x0, x0, #0x10
    //     0x7f0320: cmp             x2, x0
    //     0x7f0324: b.ls            #0x7f08e8
    //     0x7f0328: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f032c: sub             x0, x0, #0xf
    //     0x7f0330: movz            x2, #0xd148
    //     0x7f0334: movk            x2, #0x3, lsl #16
    //     0x7f0338: stur            x2, [x0, #-1]
    // 0x7f033c: StoreField: r0->field_7 = d0
    //     0x7f033c: stur            d0, [x0, #7]
    // 0x7f0340: ldur            x2, [fp, #-0x18]
    // 0x7f0344: stur            x0, [fp, #-0x20]
    // 0x7f0348: LoadField: d1 = r2->field_7
    //     0x7f0348: ldur            d1, [x2, #7]
    // 0x7f034c: stur            d1, [fp, #-0x78]
    // 0x7f0350: r3 = LoadInt32Instr(r1)
    //     0x7f0350: sbfx            x3, x1, #1, #0x1f
    //     0x7f0354: tbz             w1, #0, #0x7f035c
    //     0x7f0358: ldur            x3, [x1, #7]
    // 0x7f035c: ldur            x16, [fp, #-0x10]
    // 0x7f0360: ldur            lr, [fp, #-8]
    // 0x7f0364: stp             lr, x16, [SP, #0x20]
    // 0x7f0368: ldur            x1, [fp, #-0x30]
    // 0x7f036c: stp             x3, x1, [SP, #0x10]
    // 0x7f0370: str             x0, [SP, #8]
    // 0x7f0374: str             d1, [SP]
    // 0x7f0378: r0 = estimateMaxScrollOffset()
    //     0x7f0378: bl              #0x7eca00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x7f037c: mov             v2.16b, v0.16b
    // 0x7f0380: ldur            d1, [fp, #-0x88]
    // 0x7f0384: ldur            d0, [fp, #-0x80]
    // 0x7f0388: stur            d2, [fp, #-0x90]
    // 0x7f038c: fcmp            d1, d0
    // 0x7f0390: b.vs            #0x7f03a4
    // 0x7f0394: b.le            #0x7f03a4
    // 0x7f0398: mov             v1.16b, v2.16b
    // 0x7f039c: mov             v2.16b, v0.16b
    // 0x7f03a0: b               #0x7f0434
    // 0x7f03a4: fcmp            d1, d0
    // 0x7f03a8: b.vs            #0x7f03c0
    // 0x7f03ac: b.ge            #0x7f03c0
    // 0x7f03b0: mov             v31.16b, v2.16b
    // 0x7f03b4: mov             v2.16b, v1.16b
    // 0x7f03b8: mov             v1.16b, v31.16b
    // 0x7f03bc: b               #0x7f0434
    // 0x7f03c0: d3 = 0.000000
    //     0x7f03c0: eor             v3.16b, v3.16b, v3.16b
    // 0x7f03c4: fcmp            d1, d3
    // 0x7f03c8: b.vs            #0x7f03d0
    // 0x7f03cc: b.eq            #0x7f03d8
    // 0x7f03d0: r0 = false
    //     0x7f03d0: add             x0, NULL, #0x30  ; false
    // 0x7f03d4: b               #0x7f03dc
    // 0x7f03d8: r0 = true
    //     0x7f03d8: add             x0, NULL, #0x20  ; true
    // 0x7f03dc: tbnz            w0, #4, #0x7f03f8
    // 0x7f03e0: fadd            d4, d1, d0
    // 0x7f03e4: fmul            d5, d4, d1
    // 0x7f03e8: fmul            d4, d5, d0
    // 0x7f03ec: mov             v1.16b, v2.16b
    // 0x7f03f0: mov             v2.16b, v4.16b
    // 0x7f03f4: b               #0x7f0434
    // 0x7f03f8: tbnz            w0, #4, #0x7f0414
    // 0x7f03fc: ldur            x16, [fp, #-0x20]
    // 0x7f0400: str             x16, [SP]
    // 0x7f0404: r0 = isNegative()
    //     0x7f0404: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7f0408: tbnz            w0, #4, #0x7f0414
    // 0x7f040c: ldur            d0, [fp, #-0x80]
    // 0x7f0410: b               #0x7f0420
    // 0x7f0414: ldur            d0, [fp, #-0x80]
    // 0x7f0418: fcmp            d0, d0
    // 0x7f041c: b.vc            #0x7f042c
    // 0x7f0420: mov             v2.16b, v0.16b
    // 0x7f0424: ldur            d1, [fp, #-0x90]
    // 0x7f0428: b               #0x7f0434
    // 0x7f042c: ldur            d2, [fp, #-0x88]
    // 0x7f0430: ldur            d1, [fp, #-0x90]
    // 0x7f0434: ldr             x16, [fp, #0x10]
    // 0x7f0438: ldur            lr, [fp, #-8]
    // 0x7f043c: stp             lr, x16, [SP, #0x10]
    // 0x7f0440: str             d2, [SP, #8]
    // 0x7f0444: ldur            x16, [fp, #-0x18]
    // 0x7f0448: str             x16, [SP]
    // 0x7f044c: r0 = calculatePaintOffset()
    //     0x7f044c: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7f0450: stur            d0, [fp, #-0x98]
    // 0x7f0454: ldr             x16, [fp, #0x10]
    // 0x7f0458: ldur            lr, [fp, #-8]
    // 0x7f045c: stp             lr, x16, [SP, #0x10]
    // 0x7f0460: ldur            d1, [fp, #-0x80]
    // 0x7f0464: str             d1, [SP, #8]
    // 0x7f0468: ldur            x16, [fp, #-0x18]
    // 0x7f046c: str             x16, [SP]
    // 0x7f0470: r0 = calculateCacheOffset()
    //     0x7f0470: bl              #0x7e7ce4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7f0474: mov             v2.16b, v0.16b
    // 0x7f0478: ldur            d1, [fp, #-0x90]
    // 0x7f047c: ldur            d0, [fp, #-0x98]
    // 0x7f0480: stur            d2, [fp, #-0x80]
    // 0x7f0484: fcmp            d1, d0
    // 0x7f0488: b.vs            #0x7f0498
    // 0x7f048c: b.le            #0x7f0498
    // 0x7f0490: d4 = 0.000000
    //     0x7f0490: eor             v4.16b, v4.16b, v4.16b
    // 0x7f0494: b               #0x7f04ac
    // 0x7f0498: ldur            d3, [fp, #-0x88]
    // 0x7f049c: d4 = 0.000000
    //     0x7f049c: eor             v4.16b, v4.16b, v4.16b
    // 0x7f04a0: fcmp            d3, d4
    // 0x7f04a4: b.vs            #0x7f04b4
    // 0x7f04a8: b.le            #0x7f04b4
    // 0x7f04ac: r1 = true
    //     0x7f04ac: add             x1, NULL, #0x20  ; true
    // 0x7f04b0: b               #0x7f04d0
    // 0x7f04b4: ldur            x0, [fp, #-8]
    // 0x7f04b8: LoadField: d3 = r0->field_23
    //     0x7f04b8: ldur            d3, [x0, #0x23]
    // 0x7f04bc: fcmp            d3, d4
    // 0x7f04c0: r16 = true
    //     0x7f04c0: add             x16, NULL, #0x20  ; true
    // 0x7f04c4: r17 = false
    //     0x7f04c4: add             x17, NULL, #0x30  ; false
    // 0x7f04c8: csel            x0, x16, x17, ne
    // 0x7f04cc: mov             x1, x0
    // 0x7f04d0: ldr             x0, [fp, #0x10]
    // 0x7f04d4: ldur            d3, [fp, #-0x78]
    // 0x7f04d8: stur            x1, [fp, #-8]
    // 0x7f04dc: r0 = SliverGeometry()
    //     0x7f04dc: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7f04e0: ldur            d0, [fp, #-0x90]
    // 0x7f04e4: StoreField: r0->field_7 = d0
    //     0x7f04e4: stur            d0, [x0, #7]
    // 0x7f04e8: ldur            d1, [fp, #-0x98]
    // 0x7f04ec: ArrayStore: r0[0] = d1  ; List_8
    //     0x7f04ec: stur            d1, [x0, #0x17]
    // 0x7f04f0: d2 = 0.000000
    //     0x7f04f0: eor             v2.16b, v2.16b, v2.16b
    // 0x7f04f4: StoreField: r0->field_f = d2
    //     0x7f04f4: stur            d2, [x0, #0xf]
    // 0x7f04f8: StoreField: r0->field_27 = d0
    //     0x7f04f8: stur            d0, [x0, #0x27]
    // 0x7f04fc: StoreField: r0->field_2f = d2
    //     0x7f04fc: stur            d2, [x0, #0x2f]
    // 0x7f0500: ldur            x1, [fp, #-8]
    // 0x7f0504: StoreField: r0->field_43 = r1
    //     0x7f0504: stur            w1, [x0, #0x43]
    // 0x7f0508: StoreField: r0->field_1f = d1
    //     0x7f0508: stur            d1, [x0, #0x1f]
    // 0x7f050c: StoreField: r0->field_37 = d1
    //     0x7f050c: stur            d1, [x0, #0x37]
    // 0x7f0510: ldur            d3, [fp, #-0x80]
    // 0x7f0514: StoreField: r0->field_4b = d3
    //     0x7f0514: stur            d3, [x0, #0x4b]
    // 0x7f0518: fcmp            d1, d2
    // 0x7f051c: b.vs            #0x7f0524
    // 0x7f0520: b.gt            #0x7f052c
    // 0x7f0524: r1 = false
    //     0x7f0524: add             x1, NULL, #0x30  ; false
    // 0x7f0528: b               #0x7f0530
    // 0x7f052c: r1 = true
    //     0x7f052c: add             x1, NULL, #0x20  ; true
    // 0x7f0530: StoreField: r0->field_3f = r1
    //     0x7f0530: stur            w1, [x0, #0x3f]
    // 0x7f0534: ldr             x1, [fp, #0x10]
    // 0x7f0538: StoreField: r1->field_4f = r0
    //     0x7f0538: stur            w0, [x1, #0x4f]
    //     0x7f053c: ldurb           w16, [x1, #-1]
    //     0x7f0540: ldurb           w17, [x0, #-1]
    //     0x7f0544: and             x16, x17, x16, lsr #2
    //     0x7f0548: tst             x16, HEAP, lsr #32
    //     0x7f054c: b.eq            #0x7f0554
    //     0x7f0550: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f0554: ldur            d1, [fp, #-0x78]
    // 0x7f0558: fcmp            d0, d1
    // 0x7f055c: b.vs            #0x7f0574
    // 0x7f0560: b.ne            #0x7f0574
    // 0x7f0564: ldur            x0, [fp, #-0x10]
    // 0x7f0568: r1 = true
    //     0x7f0568: add             x1, NULL, #0x20  ; true
    // 0x7f056c: StoreField: r0->field_53 = r1
    //     0x7f056c: stur            w1, [x0, #0x53]
    // 0x7f0570: b               #0x7f0578
    // 0x7f0574: ldur            x0, [fp, #-0x10]
    // 0x7f0578: str             x0, [SP]
    // 0x7f057c: r0 = didFinishLayout()
    //     0x7f057c: bl              #0x7ee080  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x7f0580: r0 = Null
    //     0x7f0580: mov             x0, NULL
    // 0x7f0584: LeaveFrame
    //     0x7f0584: mov             SP, fp
    //     0x7f0588: ldp             fp, lr, [SP], #0x10
    // 0x7f058c: ret
    //     0x7f058c: ret             
    // 0x7f0590: r0 = StateError()
    //     0x7f0590: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f0594: mov             x1, x0
    // 0x7f0598: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f0598: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f059c: StoreField: r1->field_b = r0
    //     0x7f059c: stur            w0, [x1, #0xb]
    // 0x7f05a0: mov             x0, x1
    // 0x7f05a4: r0 = Throw()
    //     0x7f05a4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7f05a8: brk             #0
    // 0x7f05ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f05ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f05b0: b               #0x7ef20c
    // 0x7f05b4: stp             q1, q3, [SP, #-0x20]!
    // 0x7f05b8: stp             x3, x4, [SP, #-0x10]!
    // 0x7f05bc: d0 = 0.000000
    //     0x7f05bc: fmov            d0, d3
    // 0x7f05c0: r0 = 212
    //     0x7f05c0: movz            x0, #0xd4
    // 0x7f05c4: r24 = DoubleToIntegerStub
    //     0x7f05c4: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x7f05c8: LoadField: r30 = r24->field_7
    //     0x7f05c8: ldur            lr, [x24, #7]
    // 0x7f05cc: blr             lr
    // 0x7f05d0: ldp             x3, x4, [SP], #0x10
    // 0x7f05d4: ldp             q1, q3, [SP], #0x20
    // 0x7f05d8: b               #0x7ef314
    // 0x7f05dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f05dc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f05e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f05e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f05e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f05e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f05e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f05e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f05ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f05ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f05f0: SaveReg d0
    //     0x7f05f0: str             q0, [SP, #-0x10]!
    // 0x7f05f4: stp             x3, x4, [SP, #-0x10]!
    // 0x7f05f8: stp             x0, x2, [SP, #-0x10]!
    // 0x7f05fc: r0 = AllocateDouble()
    //     0x7f05fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f0600: mov             x1, x0
    // 0x7f0604: ldp             x0, x2, [SP], #0x10
    // 0x7f0608: ldp             x3, x4, [SP], #0x10
    // 0x7f060c: RestoreReg d0
    //     0x7f060c: ldr             q0, [SP], #0x10
    // 0x7f0610: b               #0x7ef63c
    // 0x7f0614: stp             x1, x3, [SP, #-0x10]!
    // 0x7f0618: SaveReg r0
    //     0x7f0618: str             x0, [SP, #-8]!
    // 0x7f061c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x7f0620: r4 = 0
    //     0x7f0620: movz            x4, #0
    // 0x7f0624: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7f0628: blr             lr
    // 0x7f062c: brk             #0
    // 0x7f0630: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f0630: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f0634: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f0634: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f0638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0638: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f063c: SaveReg d0
    //     0x7f063c: str             q0, [SP, #-0x10]!
    // 0x7f0640: SaveReg r1
    //     0x7f0640: str             x1, [SP, #-8]!
    // 0x7f0644: r0 = AllocateDouble()
    //     0x7f0644: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f0648: RestoreReg r1
    //     0x7f0648: ldr             x1, [SP], #8
    // 0x7f064c: RestoreReg d0
    //     0x7f064c: ldr             q0, [SP], #0x10
    // 0x7f0650: b               #0x7ef80c
    // 0x7f0654: stp             q2, q3, [SP, #-0x20]!
    // 0x7f0658: stp             q0, q1, [SP, #-0x20]!
    // 0x7f065c: stp             x3, x4, [SP, #-0x10]!
    // 0x7f0660: stp             x0, x1, [SP, #-0x10]!
    // 0x7f0664: r0 = AllocateDouble()
    //     0x7f0664: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f0668: mov             x2, x0
    // 0x7f066c: ldp             x0, x1, [SP], #0x10
    // 0x7f0670: ldp             x3, x4, [SP], #0x10
    // 0x7f0674: ldp             q0, q1, [SP], #0x20
    // 0x7f0678: ldp             q2, q3, [SP], #0x20
    // 0x7f067c: b               #0x7ef86c
    // 0x7f0680: stp             q2, q3, [SP, #-0x20]!
    // 0x7f0684: stp             q0, q1, [SP, #-0x20]!
    // 0x7f0688: stp             x3, x4, [SP, #-0x10]!
    // 0x7f068c: stp             x1, x2, [SP, #-0x10]!
    // 0x7f0690: SaveReg r0
    //     0x7f0690: str             x0, [SP, #-8]!
    // 0x7f0694: r0 = AllocateDouble()
    //     0x7f0694: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f0698: mov             x5, x0
    // 0x7f069c: RestoreReg r0
    //     0x7f069c: ldr             x0, [SP], #8
    // 0x7f06a0: ldp             x1, x2, [SP], #0x10
    // 0x7f06a4: ldp             x3, x4, [SP], #0x10
    // 0x7f06a8: ldp             q0, q1, [SP], #0x20
    // 0x7f06ac: ldp             q2, q3, [SP], #0x20
    // 0x7f06b0: b               #0x7ef898
    // 0x7f06b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f06b4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7f06b8: b               #0x7ef8e0
    // 0x7f06bc: stp             q4, q5, [SP, #-0x20]!
    // 0x7f06c0: stp             q2, q3, [SP, #-0x20]!
    // 0x7f06c4: stp             q0, q1, [SP, #-0x20]!
    // 0x7f06c8: stp             x6, x7, [SP, #-0x10]!
    // 0x7f06cc: stp             x4, x5, [SP, #-0x10]!
    // 0x7f06d0: stp             x2, x3, [SP, #-0x10]!
    // 0x7f06d4: stp             x0, x1, [SP, #-0x10]!
    // 0x7f06d8: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x7f06dc: r4 = 0
    //     0x7f06dc: movz            x4, #0
    // 0x7f06e0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7f06e4: blr             lr
    // 0x7f06e8: brk             #0
    // 0x7f06ec: cmp             x3, xzr
    // 0x7f06f0: sub             x9, x8, x3
    // 0x7f06f4: add             x8, x8, x3
    // 0x7f06f8: csel            x8, x9, x8, lt
    // 0x7f06fc: b               #0x7ef8fc
    // 0x7f0700: stp             q5, q7, [SP, #-0x20]!
    // 0x7f0704: stp             q3, q4, [SP, #-0x20]!
    // 0x7f0708: stp             q1, q2, [SP, #-0x20]!
    // 0x7f070c: SaveReg d0
    //     0x7f070c: str             q0, [SP, #-0x10]!
    // 0x7f0710: stp             x6, x7, [SP, #-0x10]!
    // 0x7f0714: stp             x4, x5, [SP, #-0x10]!
    // 0x7f0718: stp             x2, x3, [SP, #-0x10]!
    // 0x7f071c: stp             x0, x1, [SP, #-0x10]!
    // 0x7f0720: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x7f0724: r4 = 0
    //     0x7f0724: movz            x4, #0
    // 0x7f0728: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7f072c: blr             lr
    // 0x7f0730: brk             #0
    // 0x7f0734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0734: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0738: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f073c: SaveReg d0
    //     0x7f073c: str             q0, [SP, #-0x10]!
    // 0x7f0740: r0 = AllocateDouble()
    //     0x7f0740: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f0744: RestoreReg d0
    //     0x7f0744: ldr             q0, [SP], #0x10
    // 0x7f0748: b               #0x7ef9d8
    // 0x7f074c: stp             q0, q1, [SP, #-0x20]!
    // 0x7f0750: SaveReg r1
    //     0x7f0750: str             x1, [SP, #-8]!
    // 0x7f0754: r0 = AllocateDouble()
    //     0x7f0754: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f0758: RestoreReg r1
    //     0x7f0758: ldr             x1, [SP], #8
    // 0x7f075c: ldp             q0, q1, [SP], #0x20
    // 0x7f0760: b               #0x7efa24
    // 0x7f0764: stp             q1, q2, [SP, #-0x20]!
    // 0x7f0768: stp             x1, x6, [SP, #-0x10]!
    // 0x7f076c: r0 = AllocateDouble()
    //     0x7f076c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f0770: mov             x2, x0
    // 0x7f0774: ldp             x1, x6, [SP], #0x10
    // 0x7f0778: ldp             q1, q2, [SP], #0x20
    // 0x7f077c: b               #0x7efa94
    // 0x7f0780: stp             q0, q3, [SP, #-0x20]!
    // 0x7f0784: r0 = AllocateDouble()
    //     0x7f0784: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f0788: ldp             q0, q3, [SP], #0x20
    // 0x7f078c: b               #0x7efb64
    // 0x7f0790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f0790: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f0794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0794: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0798: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f079c: SaveReg d0
    //     0x7f079c: str             q0, [SP, #-0x10]!
    // 0x7f07a0: r0 = AllocateDouble()
    //     0x7f07a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f07a4: RestoreReg d0
    //     0x7f07a4: ldr             q0, [SP], #0x10
    // 0x7f07a8: b               #0x7efcbc
    // 0x7f07ac: stp             q0, q1, [SP, #-0x20]!
    // 0x7f07b0: SaveReg r1
    //     0x7f07b0: str             x1, [SP, #-8]!
    // 0x7f07b4: r0 = AllocateDouble()
    //     0x7f07b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f07b8: RestoreReg r1
    //     0x7f07b8: ldr             x1, [SP], #8
    // 0x7f07bc: ldp             q0, q1, [SP], #0x20
    // 0x7f07c0: b               #0x7efd0c
    // 0x7f07c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f07c4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f07c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f07c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f07cc: SaveReg d0
    //     0x7f07cc: str             q0, [SP, #-0x10]!
    // 0x7f07d0: SaveReg r1
    //     0x7f07d0: str             x1, [SP, #-8]!
    // 0x7f07d4: r0 = AllocateDouble()
    //     0x7f07d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f07d8: RestoreReg r1
    //     0x7f07d8: ldr             x1, [SP], #8
    // 0x7f07dc: RestoreReg d0
    //     0x7f07dc: ldr             q0, [SP], #0x10
    // 0x7f07e0: b               #0x7efde4
    // 0x7f07e4: stp             q0, q1, [SP, #-0x20]!
    // 0x7f07e8: stp             x0, x1, [SP, #-0x10]!
    // 0x7f07ec: r0 = AllocateDouble()
    //     0x7f07ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f07f0: mov             x2, x0
    // 0x7f07f4: ldp             x0, x1, [SP], #0x10
    // 0x7f07f8: ldp             q0, q1, [SP], #0x20
    // 0x7f07fc: b               #0x7efe14
    // 0x7f0800: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f0800: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7f0804: b               #0x7efe70
    // 0x7f0808: stp             q4, q5, [SP, #-0x20]!
    // 0x7f080c: stp             q2, q3, [SP, #-0x20]!
    // 0x7f0810: stp             q0, q1, [SP, #-0x20]!
    // 0x7f0814: stp             x6, x7, [SP, #-0x10]!
    // 0x7f0818: stp             x4, x5, [SP, #-0x10]!
    // 0x7f081c: stp             x2, x3, [SP, #-0x10]!
    // 0x7f0820: stp             x0, x1, [SP, #-0x10]!
    // 0x7f0824: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x7f0828: r4 = 0
    //     0x7f0828: movz            x4, #0
    // 0x7f082c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7f0830: blr             lr
    // 0x7f0834: brk             #0
    // 0x7f0838: cmp             x3, xzr
    // 0x7f083c: sub             x9, x8, x3
    // 0x7f0840: add             x8, x8, x3
    // 0x7f0844: csel            x8, x9, x8, lt
    // 0x7f0848: b               #0x7efea0
    // 0x7f084c: stp             q5, q7, [SP, #-0x20]!
    // 0x7f0850: stp             q3, q4, [SP, #-0x20]!
    // 0x7f0854: stp             q1, q2, [SP, #-0x20]!
    // 0x7f0858: SaveReg d0
    //     0x7f0858: str             q0, [SP, #-0x10]!
    // 0x7f085c: stp             x6, x7, [SP, #-0x10]!
    // 0x7f0860: stp             x4, x5, [SP, #-0x10]!
    // 0x7f0864: stp             x2, x3, [SP, #-0x10]!
    // 0x7f0868: stp             x0, x1, [SP, #-0x10]!
    // 0x7f086c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x7f0870: r4 = 0
    //     0x7f0870: movz            x4, #0
    // 0x7f0874: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7f0878: blr             lr
    // 0x7f087c: brk             #0
    // 0x7f0880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0880: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0884: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0888: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f088c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f088c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f0890: SaveReg d0
    //     0x7f0890: str             q0, [SP, #-0x10]!
    // 0x7f0894: r0 = AllocateDouble()
    //     0x7f0894: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f0898: RestoreReg d0
    //     0x7f0898: ldr             q0, [SP], #0x10
    // 0x7f089c: b               #0x7f00c0
    // 0x7f08a0: stp             q0, q1, [SP, #-0x20]!
    // 0x7f08a4: SaveReg r1
    //     0x7f08a4: str             x1, [SP, #-8]!
    // 0x7f08a8: r0 = AllocateDouble()
    //     0x7f08a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f08ac: RestoreReg r1
    //     0x7f08ac: ldr             x1, [SP], #8
    // 0x7f08b0: ldp             q0, q1, [SP], #0x20
    // 0x7f08b4: b               #0x7f010c
    // 0x7f08b8: stp             q1, q2, [SP, #-0x20]!
    // 0x7f08bc: r0 = AllocateDouble()
    //     0x7f08bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f08c0: mov             x1, x0
    // 0x7f08c4: ldp             q1, q2, [SP], #0x20
    // 0x7f08c8: b               #0x7f015c
    // 0x7f08cc: stp             q0, q3, [SP, #-0x20]!
    // 0x7f08d0: r0 = AllocateDouble()
    //     0x7f08d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f08d4: ldp             q0, q3, [SP], #0x20
    // 0x7f08d8: b               #0x7f0230
    // 0x7f08dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f08dc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f08e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f08e0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f08e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f08e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f08e8: SaveReg d0
    //     0x7f08e8: str             q0, [SP, #-0x10]!
    // 0x7f08ec: SaveReg r1
    //     0x7f08ec: str             x1, [SP, #-8]!
    // 0x7f08f0: r0 = AllocateDouble()
    //     0x7f08f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f08f4: RestoreReg r1
    //     0x7f08f4: ldr             x1, [SP], #8
    // 0x7f08f8: RestoreReg d0
    //     0x7f08f8: ldr             q0, [SP], #0x10
    // 0x7f08fc: b               #0x7f033c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a4cc, size: 0x6c
    // 0x81a4cc: EnterFrame
    //     0x81a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x81a4d0: mov             fp, SP
    // 0x81a4d4: ldr             x0, [fp, #0x10]
    // 0x81a4d8: LoadField: r1 = r0->field_7
    //     0x81a4d8: ldur            w1, [x0, #7]
    // 0x81a4dc: DecompressPointer r1
    //     0x81a4dc: add             x1, x1, HEAP, lsl #32
    // 0x81a4e0: r2 = LoadClassIdInstr(r1)
    //     0x81a4e0: ldur            x2, [x1, #-1]
    //     0x81a4e4: ubfx            x2, x2, #0xc, #0x14
    // 0x81a4e8: lsl             x2, x2, #1
    // 0x81a4ec: r17 = 4376
    //     0x81a4ec: movz            x17, #0x1118
    // 0x81a4f0: cmp             w2, w17
    // 0x81a4f4: b.eq            #0x81a528
    // 0x81a4f8: r0 = SliverGridParentData()
    //     0x81a4f8: bl              #0x81a538  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x81a4fc: r1 = false
    //     0x81a4fc: add             x1, NULL, #0x30  ; false
    // 0x81a500: StoreField: r0->field_1b = r1
    //     0x81a500: stur            w1, [x0, #0x1b]
    // 0x81a504: StoreField: r0->field_13 = r1
    //     0x81a504: stur            w1, [x0, #0x13]
    // 0x81a508: ldr             x1, [fp, #0x10]
    // 0x81a50c: StoreField: r1->field_7 = r0
    //     0x81a50c: stur            w0, [x1, #7]
    //     0x81a510: ldurb           w16, [x1, #-1]
    //     0x81a514: ldurb           w17, [x0, #-1]
    //     0x81a518: and             x16, x17, x16, lsr #2
    //     0x81a51c: tst             x16, HEAP, lsr #32
    //     0x81a520: b.eq            #0x81a528
    //     0x81a524: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a528: r0 = Null
    //     0x81a528: mov             x0, NULL
    // 0x81a52c: LeaveFrame
    //     0x81a52c: mov             SP, fp
    //     0x81a530: ldp             fp, lr, [SP], #0x10
    // 0x81a534: ret
    //     0x81a534: ret             
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0xa71fd0, size: 0x104
    // 0xa71fd0: EnterFrame
    //     0xa71fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa71fd4: mov             fp, SP
    // 0xa71fd8: AllocStack(0x10)
    //     0xa71fd8: sub             SP, SP, #0x10
    // 0xa71fdc: CheckStackOverflow
    //     0xa71fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71fe0: cmp             SP, x16
    //     0xa71fe4: b.ls            #0xa720cc
    // 0xa71fe8: ldr             x0, [fp, #0x18]
    // 0xa71fec: LoadField: r1 = r0->field_6b
    //     0xa71fec: ldur            w1, [x0, #0x6b]
    // 0xa71ff0: DecompressPointer r1
    //     0xa71ff0: add             x1, x1, HEAP, lsl #32
    // 0xa71ff4: ldr             x2, [fp, #0x10]
    // 0xa71ff8: cmp             w1, w2
    // 0xa71ffc: b.ne            #0xa72010
    // 0xa72000: r0 = Null
    //     0xa72000: mov             x0, NULL
    // 0xa72004: LeaveFrame
    //     0xa72004: mov             SP, fp
    //     0xa72008: ldp             fp, lr, [SP], #0x10
    // 0xa7200c: ret
    //     0xa7200c: ret             
    // 0xa72010: r16 = SliverGridDelegateWithFixedCrossAxisCount
    //     0xa72010: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b3e8] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0xa72014: ldr             x16, [x16, #0x3e8]
    // 0xa72018: r30 = SliverGridDelegateWithFixedCrossAxisCount
    //     0xa72018: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b3e8] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0xa7201c: ldr             lr, [lr, #0x3e8]
    // 0xa72020: stp             lr, x16, [SP]
    // 0xa72024: r0 = ==()
    //     0xa72024: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xa72028: tbz             w0, #4, #0xa72038
    // 0xa7202c: ldr             x0, [fp, #0x18]
    // 0xa72030: ldr             x1, [fp, #0x10]
    // 0xa72034: b               #0xa72090
    // 0xa72038: ldr             x0, [fp, #0x18]
    // 0xa7203c: ldr             x1, [fp, #0x10]
    // 0xa72040: LoadField: r2 = r0->field_6b
    //     0xa72040: ldur            w2, [x0, #0x6b]
    // 0xa72044: DecompressPointer r2
    //     0xa72044: add             x2, x2, HEAP, lsl #32
    // 0xa72048: LoadField: r3 = r2->field_7
    //     0xa72048: ldur            x3, [x2, #7]
    // 0xa7204c: LoadField: r4 = r1->field_7
    //     0xa7204c: ldur            x4, [x1, #7]
    // 0xa72050: lsl             x5, x3, #1
    // 0xa72054: lsl             x3, x4, #1
    // 0xa72058: cmp             w5, w3
    // 0xa7205c: b.ne            #0xa72090
    // 0xa72060: LoadField: d0 = r2->field_f
    //     0xa72060: ldur            d0, [x2, #0xf]
    // 0xa72064: LoadField: d1 = r1->field_f
    //     0xa72064: ldur            d1, [x1, #0xf]
    // 0xa72068: fcmp            d0, d1
    // 0xa7206c: b.ne            #0xa72090
    // 0xa72070: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa72070: ldur            d0, [x2, #0x17]
    // 0xa72074: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa72074: ldur            d1, [x1, #0x17]
    // 0xa72078: fcmp            d0, d1
    // 0xa7207c: b.ne            #0xa72090
    // 0xa72080: LoadField: d0 = r2->field_1f
    //     0xa72080: ldur            d0, [x2, #0x1f]
    // 0xa72084: LoadField: d1 = r1->field_1f
    //     0xa72084: ldur            d1, [x1, #0x1f]
    // 0xa72088: fcmp            d0, d1
    // 0xa7208c: b.eq            #0xa72098
    // 0xa72090: str             x0, [SP]
    // 0xa72094: r0 = markNeedsLayout()
    //     0xa72094: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa72098: ldr             x1, [fp, #0x18]
    // 0xa7209c: ldr             x0, [fp, #0x10]
    // 0xa720a0: StoreField: r1->field_6b = r0
    //     0xa720a0: stur            w0, [x1, #0x6b]
    //     0xa720a4: ldurb           w16, [x1, #-1]
    //     0xa720a8: ldurb           w17, [x0, #-1]
    //     0xa720ac: and             x16, x17, x16, lsr #2
    //     0xa720b0: tst             x16, HEAP, lsr #32
    //     0xa720b4: b.eq            #0xa720bc
    //     0xa720b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa720bc: r0 = Null
    //     0xa720bc: mov             x0, NULL
    // 0xa720c0: LeaveFrame
    //     0xa720c0: mov             SP, fp
    //     0xa720c4: ldp             fp, lr, [SP], #0x10
    // 0xa720c8: ret
    //     0xa720c8: ret             
    // 0xa720cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa720cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa720d0: b               #0xa71fe8
  }
  _ RenderSliverGrid(/* No info */) {
    // ** addr: 0xa7ba50, size: 0x60
    // 0xa7ba50: EnterFrame
    //     0xa7ba50: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ba54: mov             fp, SP
    // 0xa7ba58: AllocStack(0x10)
    //     0xa7ba58: sub             SP, SP, #0x10
    // 0xa7ba5c: CheckStackOverflow
    //     0xa7ba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ba60: cmp             SP, x16
    //     0xa7ba64: b.ls            #0xa7baa8
    // 0xa7ba68: ldr             x0, [fp, #0x10]
    // 0xa7ba6c: ldr             x1, [fp, #0x20]
    // 0xa7ba70: StoreField: r1->field_6b = r0
    //     0xa7ba70: stur            w0, [x1, #0x6b]
    //     0xa7ba74: ldurb           w16, [x1, #-1]
    //     0xa7ba78: ldurb           w17, [x0, #-1]
    //     0xa7ba7c: and             x16, x17, x16, lsr #2
    //     0xa7ba80: tst             x16, HEAP, lsr #32
    //     0xa7ba84: b.eq            #0xa7ba8c
    //     0xa7ba88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7ba8c: ldr             x16, [fp, #0x18]
    // 0xa7ba90: stp             x16, x1, [SP]
    // 0xa7ba94: r0 = RenderSliverMultiBoxAdaptor()
    //     0xa7ba94: bl              #0xa7b920  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0xa7ba98: r0 = Null
    //     0xa7ba98: mov             x0, NULL
    // 0xa7ba9c: LeaveFrame
    //     0xa7ba9c: mov             SP, fp
    //     0xa7baa0: ldp             fp, lr, [SP], #0x10
    // 0xa7baa4: ret
    //     0xa7baa4: ret             
    // 0xa7baa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7baa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7baac: b               #0xa7ba68
  }
}

// class id: 2188, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {

  _ toString(/* No info */) {
    // ** addr: 0xb00498, size: 0xa0
    // 0xb00498: EnterFrame
    //     0xb00498: stp             fp, lr, [SP, #-0x10]!
    //     0xb0049c: mov             fp, SP
    // 0xb004a0: AllocStack(0x10)
    //     0xb004a0: sub             SP, SP, #0x10
    // 0xb004a4: CheckStackOverflow
    //     0xb004a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb004a8: cmp             SP, x16
    //     0xb004ac: b.ls            #0xb00530
    // 0xb004b0: r1 = Null
    //     0xb004b0: mov             x1, NULL
    // 0xb004b4: r2 = 8
    //     0xb004b4: movz            x2, #0x8
    // 0xb004b8: r0 = AllocateArray()
    //     0xb004b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb004bc: stur            x0, [fp, #-8]
    // 0xb004c0: r17 = "crossAxisOffset="
    //     0xb004c0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39190] "crossAxisOffset="
    //     0xb004c4: ldr             x17, [x17, #0x190]
    // 0xb004c8: StoreField: r0->field_f = r17
    //     0xb004c8: stur            w17, [x0, #0xf]
    // 0xb004cc: ldr             x1, [fp, #0x10]
    // 0xb004d0: LoadField: r2 = r1->field_1f
    //     0xb004d0: ldur            w2, [x1, #0x1f]
    // 0xb004d4: DecompressPointer r2
    //     0xb004d4: add             x2, x2, HEAP, lsl #32
    // 0xb004d8: StoreField: r0->field_13 = r2
    //     0xb004d8: stur            w2, [x0, #0x13]
    // 0xb004dc: r17 = "; "
    //     0xb004dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xca00] "; "
    //     0xb004e0: ldr             x17, [x17, #0xa00]
    // 0xb004e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb004e4: stur            w17, [x0, #0x17]
    // 0xb004e8: str             x1, [SP]
    // 0xb004ec: r0 = toString()
    //     0xb004ec: bl              #0xb00538  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] SliverMultiBoxAdaptorParentData::toString
    // 0xb004f0: ldur            x1, [fp, #-8]
    // 0xb004f4: ArrayStore: r1[3] = r0  ; List_4
    //     0xb004f4: add             x25, x1, #0x1b
    //     0xb004f8: str             w0, [x25]
    //     0xb004fc: tbz             w0, #0, #0xb00518
    //     0xb00500: ldurb           w16, [x1, #-1]
    //     0xb00504: ldurb           w17, [x0, #-1]
    //     0xb00508: and             x16, x17, x16, lsr #2
    //     0xb0050c: tst             x16, HEAP, lsr #32
    //     0xb00510: b.eq            #0xb00518
    //     0xb00514: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb00518: ldur            x16, [fp, #-8]
    // 0xb0051c: str             x16, [SP]
    // 0xb00520: r0 = _interpolate()
    //     0xb00520: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00524: LeaveFrame
    //     0xb00524: mov             SP, fp
    //     0xb00528: ldp             fp, lr, [SP], #0x10
    // 0xb0052c: ret
    //     0xb0052c: ret             
    // 0xb00530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00534: b               #0xb004b0
  }
}
