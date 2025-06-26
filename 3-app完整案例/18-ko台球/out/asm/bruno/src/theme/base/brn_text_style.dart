// lib: , url: package:bruno/src/theme/base/brn_text_style.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 4696, size: 0x24, field offset: 0x8
class BrnTextStyle extends Object {

  _ merge(/* No info */) {
    // ** addr: 0x699c6c, size: 0x90
    // 0x699c6c: EnterFrame
    //     0x699c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x699c70: mov             fp, SP
    // 0x699c74: AllocStack(0x38)
    //     0x699c74: sub             SP, SP, #0x38
    // 0x699c78: CheckStackOverflow
    //     0x699c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699c7c: cmp             SP, x16
    //     0x699c80: b.ls            #0x699cf4
    // 0x699c84: ldr             x0, [fp, #0x10]
    // 0x699c88: cmp             w0, NULL
    // 0x699c8c: b.ne            #0x699ca0
    // 0x699c90: ldr             x0, [fp, #0x18]
    // 0x699c94: LeaveFrame
    //     0x699c94: mov             SP, fp
    //     0x699c98: ldp             fp, lr, [SP], #0x10
    // 0x699c9c: ret
    //     0x699c9c: ret             
    // 0x699ca0: LoadField: r1 = r0->field_7
    //     0x699ca0: ldur            w1, [x0, #7]
    // 0x699ca4: DecompressPointer r1
    //     0x699ca4: add             x1, x1, HEAP, lsl #32
    // 0x699ca8: LoadField: d0 = r0->field_b
    //     0x699ca8: ldur            d0, [x0, #0xb]
    // 0x699cac: LoadField: r2 = r0->field_13
    //     0x699cac: ldur            w2, [x0, #0x13]
    // 0x699cb0: DecompressPointer r2
    //     0x699cb0: add             x2, x2, HEAP, lsl #32
    // 0x699cb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x699cb4: ldur            w3, [x0, #0x17]
    // 0x699cb8: DecompressPointer r3
    //     0x699cb8: add             x3, x3, HEAP, lsl #32
    // 0x699cbc: LoadField: r4 = r0->field_1b
    //     0x699cbc: ldur            w4, [x0, #0x1b]
    // 0x699cc0: DecompressPointer r4
    //     0x699cc0: add             x4, x4, HEAP, lsl #32
    // 0x699cc4: LoadField: r5 = r0->field_1f
    //     0x699cc4: ldur            w5, [x0, #0x1f]
    // 0x699cc8: DecompressPointer r5
    //     0x699cc8: add             x5, x5, HEAP, lsl #32
    // 0x699ccc: ldr             x16, [fp, #0x18]
    // 0x699cd0: stp             x1, x16, [SP, #0x28]
    // 0x699cd4: str             x3, [SP, #0x20]
    // 0x699cd8: str             d0, [SP, #0x18]
    // 0x699cdc: stp             x4, x2, [SP, #8]
    // 0x699ce0: str             x5, [SP]
    // 0x699ce4: r0 = copyWith()
    //     0x699ce4: bl              #0x699cfc  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::copyWith
    // 0x699ce8: LeaveFrame
    //     0x699ce8: mov             SP, fp
    //     0x699cec: ldp             fp, lr, [SP], #0x10
    // 0x699cf0: ret
    //     0x699cf0: ret             
    // 0x699cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699cf8: b               #0x699c84
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x699cfc, size: 0x100
    // 0x699cfc: EnterFrame
    //     0x699cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x699d00: mov             fp, SP
    // 0x699d04: AllocStack(0x28)
    //     0x699d04: sub             SP, SP, #0x28
    // 0x699d08: ldr             x0, [fp, #0x38]
    // 0x699d0c: cmp             w0, NULL
    // 0x699d10: b.ne            #0x699d28
    // 0x699d14: ldr             x1, [fp, #0x40]
    // 0x699d18: LoadField: r0 = r1->field_7
    //     0x699d18: ldur            w0, [x1, #7]
    // 0x699d1c: DecompressPointer r0
    //     0x699d1c: add             x0, x0, HEAP, lsl #32
    // 0x699d20: mov             x2, x0
    // 0x699d24: b               #0x699d30
    // 0x699d28: ldr             x1, [fp, #0x40]
    // 0x699d2c: mov             x2, x0
    // 0x699d30: ldr             x0, [fp, #0x20]
    // 0x699d34: stur            x2, [fp, #-0x28]
    // 0x699d38: cmp             w0, NULL
    // 0x699d3c: b.ne            #0x699d50
    // 0x699d40: LoadField: r0 = r1->field_13
    //     0x699d40: ldur            w0, [x1, #0x13]
    // 0x699d44: DecompressPointer r0
    //     0x699d44: add             x0, x0, HEAP, lsl #32
    // 0x699d48: mov             x3, x0
    // 0x699d4c: b               #0x699d54
    // 0x699d50: mov             x3, x0
    // 0x699d54: ldr             x0, [fp, #0x30]
    // 0x699d58: stur            x3, [fp, #-0x20]
    // 0x699d5c: cmp             w0, NULL
    // 0x699d60: b.ne            #0x699d74
    // 0x699d64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x699d64: ldur            w0, [x1, #0x17]
    // 0x699d68: DecompressPointer r0
    //     0x699d68: add             x0, x0, HEAP, lsl #32
    // 0x699d6c: mov             x4, x0
    // 0x699d70: b               #0x699d78
    // 0x699d74: mov             x4, x0
    // 0x699d78: ldr             x0, [fp, #0x18]
    // 0x699d7c: stur            x4, [fp, #-0x18]
    // 0x699d80: cmp             w0, NULL
    // 0x699d84: b.ne            #0x699d98
    // 0x699d88: LoadField: r0 = r1->field_1b
    //     0x699d88: ldur            w0, [x1, #0x1b]
    // 0x699d8c: DecompressPointer r0
    //     0x699d8c: add             x0, x0, HEAP, lsl #32
    // 0x699d90: mov             x5, x0
    // 0x699d94: b               #0x699d9c
    // 0x699d98: mov             x5, x0
    // 0x699d9c: ldr             x0, [fp, #0x10]
    // 0x699da0: stur            x5, [fp, #-0x10]
    // 0x699da4: cmp             w0, NULL
    // 0x699da8: b.ne            #0x699db4
    // 0x699dac: LoadField: r0 = r1->field_1f
    //     0x699dac: ldur            w0, [x1, #0x1f]
    // 0x699db0: DecompressPointer r0
    //     0x699db0: add             x0, x0, HEAP, lsl #32
    // 0x699db4: ldr             d0, [fp, #0x28]
    // 0x699db8: stur            x0, [fp, #-8]
    // 0x699dbc: r0 = BrnTextStyle()
    //     0x699dbc: bl              #0x609818  ; AllocateBrnTextStyleStub -> BrnTextStyle (size=0x24)
    // 0x699dc0: ldur            x1, [fp, #-0x28]
    // 0x699dc4: StoreField: r0->field_7 = r1
    //     0x699dc4: stur            w1, [x0, #7]
    // 0x699dc8: ldr             d0, [fp, #0x28]
    // 0x699dcc: StoreField: r0->field_b = d0
    //     0x699dcc: stur            d0, [x0, #0xb]
    // 0x699dd0: ldur            x1, [fp, #-0x20]
    // 0x699dd4: StoreField: r0->field_13 = r1
    //     0x699dd4: stur            w1, [x0, #0x13]
    // 0x699dd8: ldur            x1, [fp, #-0x18]
    // 0x699ddc: ArrayStore: r0[0] = r1  ; List_4
    //     0x699ddc: stur            w1, [x0, #0x17]
    // 0x699de0: ldur            x1, [fp, #-8]
    // 0x699de4: StoreField: r0->field_1f = r1
    //     0x699de4: stur            w1, [x0, #0x1f]
    // 0x699de8: ldur            x1, [fp, #-0x10]
    // 0x699dec: StoreField: r0->field_1b = r1
    //     0x699dec: stur            w1, [x0, #0x1b]
    // 0x699df0: LeaveFrame
    //     0x699df0: mov             SP, fp
    //     0x699df4: ldp             fp, lr, [SP], #0x10
    // 0x699df8: ret
    //     0x699df8: ret             
  }
  _ generateTextStyle(/* No info */) {
    // ** addr: 0x904dc0, size: 0xf0
    // 0x904dc0: EnterFrame
    //     0x904dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x904dc4: mov             fp, SP
    // 0x904dc8: AllocStack(0x30)
    //     0x904dc8: sub             SP, SP, #0x30
    // 0x904dcc: ldr             x0, [fp, #0x10]
    // 0x904dd0: LoadField: r1 = r0->field_7
    //     0x904dd0: ldur            w1, [x0, #7]
    // 0x904dd4: DecompressPointer r1
    //     0x904dd4: add             x1, x1, HEAP, lsl #32
    // 0x904dd8: stur            x1, [fp, #-0x28]
    // 0x904ddc: LoadField: d0 = r0->field_b
    //     0x904ddc: ldur            d0, [x0, #0xb]
    // 0x904de0: stur            d0, [fp, #-0x30]
    // 0x904de4: LoadField: r2 = r0->field_13
    //     0x904de4: ldur            w2, [x0, #0x13]
    // 0x904de8: DecompressPointer r2
    //     0x904de8: add             x2, x2, HEAP, lsl #32
    // 0x904dec: stur            x2, [fp, #-0x20]
    // 0x904df0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x904df0: ldur            w3, [x0, #0x17]
    // 0x904df4: DecompressPointer r3
    //     0x904df4: add             x3, x3, HEAP, lsl #32
    // 0x904df8: cmp             w3, NULL
    // 0x904dfc: b.ne            #0x904e08
    // 0x904e00: r3 = Instance_TextDecoration
    //     0x904e00: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a08] Obj!TextDecoration@c39f41
    //     0x904e04: ldr             x3, [x3, #0xa08]
    // 0x904e08: stur            x3, [fp, #-0x18]
    // 0x904e0c: LoadField: r4 = r0->field_1b
    //     0x904e0c: ldur            w4, [x0, #0x1b]
    // 0x904e10: DecompressPointer r4
    //     0x904e10: add             x4, x4, HEAP, lsl #32
    // 0x904e14: stur            x4, [fp, #-0x10]
    // 0x904e18: LoadField: r5 = r0->field_1f
    //     0x904e18: ldur            w5, [x0, #0x1f]
    // 0x904e1c: DecompressPointer r5
    //     0x904e1c: add             x5, x5, HEAP, lsl #32
    // 0x904e20: stur            x5, [fp, #-8]
    // 0x904e24: r0 = TextStyle()
    //     0x904e24: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x904e28: r1 = true
    //     0x904e28: add             x1, NULL, #0x20  ; true
    // 0x904e2c: StoreField: r0->field_7 = r1
    //     0x904e2c: stur            w1, [x0, #7]
    // 0x904e30: ldur            x1, [fp, #-0x28]
    // 0x904e34: StoreField: r0->field_b = r1
    //     0x904e34: stur            w1, [x0, #0xb]
    // 0x904e38: ldur            d0, [fp, #-0x30]
    // 0x904e3c: r1 = inline_Allocate_Double()
    //     0x904e3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x904e40: add             x1, x1, #0x10
    //     0x904e44: cmp             x2, x1
    //     0x904e48: b.ls            #0x904e94
    //     0x904e4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x904e50: sub             x1, x1, #0xf
    //     0x904e54: movz            x2, #0xd148
    //     0x904e58: movk            x2, #0x3, lsl #16
    //     0x904e5c: stur            x2, [x1, #-1]
    // 0x904e60: StoreField: r1->field_7 = d0
    //     0x904e60: stur            d0, [x1, #7]
    // 0x904e64: StoreField: r0->field_1f = r1
    //     0x904e64: stur            w1, [x0, #0x1f]
    // 0x904e68: ldur            x1, [fp, #-0x20]
    // 0x904e6c: StoreField: r0->field_23 = r1
    //     0x904e6c: stur            w1, [x0, #0x23]
    // 0x904e70: ldur            x1, [fp, #-8]
    // 0x904e74: StoreField: r0->field_33 = r1
    //     0x904e74: stur            w1, [x0, #0x33]
    // 0x904e78: ldur            x1, [fp, #-0x10]
    // 0x904e7c: StoreField: r0->field_37 = r1
    //     0x904e7c: stur            w1, [x0, #0x37]
    // 0x904e80: ldur            x1, [fp, #-0x18]
    // 0x904e84: StoreField: r0->field_4b = r1
    //     0x904e84: stur            w1, [x0, #0x4b]
    // 0x904e88: LeaveFrame
    //     0x904e88: mov             SP, fp
    //     0x904e8c: ldp             fp, lr, [SP], #0x10
    // 0x904e90: ret
    //     0x904e90: ret             
    // 0x904e94: SaveReg d0
    //     0x904e94: str             q0, [SP, #-0x10]!
    // 0x904e98: SaveReg r0
    //     0x904e98: str             x0, [SP, #-8]!
    // 0x904e9c: r0 = AllocateDouble()
    //     0x904e9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x904ea0: mov             x1, x0
    // 0x904ea4: RestoreReg r0
    //     0x904ea4: ldr             x0, [SP], #8
    // 0x904ea8: RestoreReg d0
    //     0x904ea8: ldr             q0, [SP], #0x10
    // 0x904eac: b               #0x904e60
  }
}
